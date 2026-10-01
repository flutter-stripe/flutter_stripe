import 'dart:async';

import 'package:flutter/gestures.dart' show kTouchSlop;
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

/// Sends [method] to the native view.
typedef PlatformViewMethodInvoker =
    Future<void> Function(String method, [Object? arguments]);

/// Platform differences in focus handling, so the bridge stays platform free.
@immutable
class PlatformViewFocusTraits {
  const PlatformViewFocusTraits({
    required this.reportsFocusedField,
    required this.needsKeyboardRequestAfterTap,
    required this.frameworkClearsNativeFocus,
  });

  const PlatformViewFocusTraits.android()
    : reportsFocusedField = true,
      needsKeyboardRequestAfterTap = true,
      frameworkClearsNativeFocus = true;

  const PlatformViewFocusTraits.iOS({this.reportsFocusedField = true})
    : needsKeyboardRequestAfterTap = false,
      frameworkClearsNativeFocus = false;

  /// Whether the native view reports its focused field.
  final bool reportsFocusedField;

  /// Android does not reliably open the keyboard for a tapped platform view.
  /// `showKeyboard` fixes that without moving to the first field like `focus`.
  final bool needsKeyboardRequestAfterTap;

  /// Whether the framework clears the native focus itself, leaving only the
  /// keyboard to hide (`clearFocus` instead of `blur`).
  final bool frameworkClearsNativeFocus;
}

/// What the bridge is waiting for.
enum _PendingFocus {
  none,

  /// Tapped, the native side is expected to report the field it focused.
  tap,

  /// Framework focus requested on behalf of the native side.
  platform,

  /// Framework focus arrived first (traversal, controller), the native
  /// `focus` command is owed.
  app,
}

/// Keeps the Flutter focus tree and a native card input in sync.
///
/// The framework only routes the keyboard to a platform view while the
/// [FocusNode] it created for that view is focused. So [focusNode] forwards
/// focus to that inner node and only observes [FocusNode.hasFocus].
///
/// Focus is never pulled back from the inner node: the framework answers that
/// with a native `clearFocus`, which dismisses the keyboard.
///
/// Wrap the platform view in a [PlatformViewFocusScope].
class PlatformViewFocusBridge {
  PlatformViewFocusBridge({
    required this.focusNode,
    required this.traits,
    required PlatformViewMethodInvoker invokeMethod,
  }) : _invokeMethod = invokeMethod {
    _hadFocus = focusNode.hasFocus;
    focusNode.addListener(_handleFocusNodeChanged);
  }

  /// Node wrapping the platform view. Should skip traversal and allow
  /// focusable descendants, so the inner node takes part in the traversal.
  final FocusNode focusNode;

  final PlatformViewFocusTraits traits;

  final PlatformViewMethodInvoker _invokeMethod;

  /// Time the native side gets to report a field after a tap.
  static const _tapFocusTimeout = Duration(milliseconds: 250);

  /// Field focused on the native side.
  CardFieldName? _platformFocusedField;

  bool _hadFocus = false;

  _PendingFocus _pending = _PendingFocus.none;

  /// Ends [_PendingFocus.tap] and [_PendingFocus.app].
  Timer? _pendingTimer;

  int? _activePointer;
  Offset _pointerDownPosition = Offset.zero;

  /// Native blur calls that did not complete yet.
  int _blursInFlight = 0;

  bool _disposed = false;

  void dispose() {
    _disposed = true;
    focusNode.removeListener(_handleFocusNodeChanged);
    _pendingTimer?.cancel();
  }

  /// Focuses the card input on behalf of the app.
  void focus() {
    if (focusNode.hasFocus ||
        focusNode.context == null ||
        !focusNode.canRequestFocus) {
      // The focus tree will not change, only the native side is left.
      _invokeMethod('focus');
      return;
    }
    // The native side follows in [_handleFocusNodeChanged].
    _requestFrameworkFocus();
  }

  /// Removes the focus from the card input on behalf of the app.
  void blur() {
    if (focusNode.hasFocus) {
      // Picked up by [_handleFocusNodeChanged].
      focusNode.unfocus();
    } else {
      _blurPlatform(hideKeyboard: true);
    }
  }

  /// Call once the platform view exists, hands over focus requested earlier
  /// (e.g. `autofocus`).
  void platformViewCreated() {
    SchedulerBinding.instance.addPostFrameCallback((_) {
      if (!_disposed) _forwardPrimaryFocus();
    });
  }

  /// Call when the native view took the focus (Android `onFocus`). [grant]
  /// moves the framework focus to the platform view.
  void platformViewFocused(VoidCallback grant) {
    // A native blur can move the focus around before dropping it, that echo
    // must not bring the framework focus back.
    if (_blursInFlight > 0) return;
    _runPlatformOriginated(grant);
  }

  /// Call when the native side reports a change of its focused field.
  void platformFocusedFieldChanged(CardFieldName? field) {
    _platformFocusedField = field;
    if (field == null) return;

    // See [platformViewFocused].
    if (_blursInFlight > 0) return;

    if (!focusNode.hasFocus) {
      _runPlatformOriginated(_requestFrameworkFocus);
    }
    if (_pending == _PendingFocus.tap) {
      _clearPending();
      _showKeyboardForFocusedField();
    }
  }

  void _handlePointerDown(PointerDownEvent event) {
    _activePointer = event.pointer;
    _pointerDownPosition = event.position;
  }

  void _handlePointerCancel(PointerCancelEvent event) {
    if (event.pointer == _activePointer) _activePointer = null;
  }

  /// Focus follows taps only, pointer down would also react to scrolls.
  void _handlePointerUp(PointerUpEvent event) {
    if (event.pointer != _activePointer) return;
    _activePointer = null;
    final moved = (event.position - _pointerDownPosition).distance;
    if (moved > kTouchSlop || !focusNode.canRequestFocus) return;

    // The native view got the same tap, only the framework has to follow.
    _setPending(_PendingFocus.tap, _tapFocusTimeout, _handleTapTimeout);
    _requestFrameworkFocus();
  }

  void _handleTapTimeout() {
    if (!focusNode.hasFocus || !traits.reportsFocusedField) return;
    if (_platformFocusedField == null) {
      // The tap missed the fields, e.g. on the card icon.
      _invokeMethod('focus');
    } else {
      // Already focused, the keyboard might have been closed.
      _showKeyboardForFocusedField();
    }
  }

  void _handleAppFocusTimeout() {
    if (focusNode.hasFocus && _platformFocusedField == null) {
      _invokeMethod('focus');
    }
  }

  /// [onTimeout] is skipped when the state is left before [timeout].
  void _setPending(
    _PendingFocus pending,
    Duration timeout,
    VoidCallback onTimeout,
  ) {
    _clearPending();
    _pending = pending;
    _pendingTimer = Timer(timeout, () {
      _clearPending();
      onTimeout();
    });
  }

  void _clearPending() {
    _pending = _PendingFocus.none;
    _pendingTimer?.cancel();
    _pendingTimer = null;
  }

  /// Runs [requestFocus] so that the resulting focus change is not answered
  /// with a native `focus` command.
  void _runPlatformOriginated(VoidCallback requestFocus) {
    // A pending tap implies the same.
    if (_pending != _PendingFocus.none) {
      requestFocus();
      return;
    }
    _pending = _PendingFocus.platform;
    requestFocus();
    // Must be scheduled after the request: the focus manager notifies in a
    // microtask scheduled by it, and this reset has to run behind that.
    scheduleMicrotask(() {
      if (_pending == _PendingFocus.platform) _pending = _PendingFocus.none;
    });
  }

  void _showKeyboardForFocusedField() {
    if (!traits.needsKeyboardRequestAfterTap) return;
    // Older platform packages treat a call with a map as a property update
    // and ignore it.
    _invokeMethod('showKeyboard', const <String, dynamic>{});
  }

  void _requestFrameworkFocus() {
    if (focusNode.hasFocus || !focusNode.canRequestFocus) return;
    (_platformViewFocusNode ?? focusNode).requestFocus();
  }

  /// The node the framework created for the platform view.
  FocusNode? get _platformViewFocusNode {
    for (final node in focusNode.descendants) {
      if (!node.canRequestFocus) continue;
      assert(
        () {
          final label = node.debugLabel ?? '';
          return label.startsWith('PlatformView') ||
              label.startsWith('UiKitView');
        }(),
        'Expected the focus node of a platform view but found $node. '
        'The focus handling of the card input relies on the node the '
        'framework creates for its platform views.',
      );
      return node;
    }
    return null;
  }

  void _forwardPrimaryFocus() {
    if (focusNode.hasPrimaryFocus) {
      _platformViewFocusNode?.requestFocus();
    }
  }

  void _handleFocusNodeChanged() {
    _forwardPrimaryFocus();

    // Also notified for focus moves within the subtree, which are ignored.
    final hasFocus = focusNode.hasFocus;
    if (hasFocus == _hadFocus) return;
    _hadFocus = hasFocus;

    if (!hasFocus) {
      _clearPending();
      // Do not rely on the native side reporting the blur, a stale field
      // would keep the next focus change from reaching it.
      _platformFocusedField = null;
      _blurPlatform(hideKeyboard: !_nextFocusOwnsKeyboard);
      return;
    }

    final platformKnows =
        _pending == _PendingFocus.tap ||
        _pending == _PendingFocus.platform ||
        _platformFocusedField != null;
    if (_pending == _PendingFocus.platform) _clearPending();
    if (platformKnows) return;

    // Deferred: a text field losing focus hides the keyboard in a microtask.
    _setPending(_PendingFocus.app, Duration.zero, _handleAppFocusTimeout);
  }

  /// Whether the node that took over the focus brings its own keyboard.
  bool get _nextFocusOwnsKeyboard {
    final context = FocusManager.instance.primaryFocus?.context;
    if (context == null || !context.mounted) return false;
    // The node sits on the `EditableText` or on a `Focus` right below it.
    return context.widget is EditableText ||
        context.findAncestorWidgetOfExactType<EditableText>() != null;
  }

  void _blurPlatform({required bool hideKeyboard}) {
    final String method;
    if (traits.frameworkClearsNativeFocus) {
      // Hiding the keyboard would race with a text field about to show it.
      if (!hideKeyboard) return;
      method = 'clearFocus';
    } else {
      // Resigning the first responder is a no-op when a text field took over.
      method = 'blur';
    }
    _blursInFlight++;
    _invokeMethod(method).whenComplete(() => _blursInFlight--);
  }
}

/// Wraps a platform view so that [bridge] sees its taps and focus changes.
///
/// `Focus.onFocusChange` is not used as it also fires for focus moves between
/// the node of the bridge and the one of the platform view.
class PlatformViewFocusScope extends StatelessWidget {
  const PlatformViewFocusScope({
    required this.bridge,
    required this.child,
    this.autofocus = false,
    super.key,
  });

  final PlatformViewFocusBridge bridge;
  final bool autofocus;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Listener(
      onPointerDown: bridge._handlePointerDown,
      onPointerUp: bridge._handlePointerUp,
      onPointerCancel: bridge._handlePointerCancel,
      child: Focus(
        autofocus: autofocus,
        focusNode: bridge.focusNode,
        child: child,
      ),
    );
  }
}
