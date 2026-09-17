import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';

/// Scrolls [child] into view when [focusNode] gains focus and keeps it there
/// while the keyboard animates in.
class KeepVisibleOnFocus extends StatefulWidget {
  const KeepVisibleOnFocus({
    required this.focusNode,
    required this.child,
    super.key,
  });

  final FocusNode focusNode;

  final Widget child;

  @override
  State<KeepVisibleOnFocus> createState() => _KeepVisibleOnFocusState();
}

class _KeepVisibleOnFocusState extends State<KeepVisibleOnFocus>
    with WidgetsBindingObserver {
  @override
  void initState() {
    super.initState();
    widget.focusNode.addListener(onFocusChanged);
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // The node can be focused already. Not done in `initState` as the view
    // lookup is not allowed there.
    onFocusChanged();
  }

  @override
  void didUpdateWidget(covariant KeepVisibleOnFocus oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.focusNode != oldWidget.focusNode) {
      oldWidget.focusNode.removeListener(onFocusChanged);
      widget.focusNode.addListener(onFocusChanged);
      onFocusChanged();
    }
  }

  @override
  Widget build(BuildContext context) {
    return widget.child;
  }

  void onFocusChanged() {
    // A node notifies on more than just gaining or losing focus, e.g. when the
    // primary focus moves to one of its descendants.
    final hasFocus = widget.focusNode.hasFocus;
    if (hasFocus == _isObserverRegistered) {
      return;
    }
    _isObserverRegistered = hasFocus;
    if (hasFocus) {
      WidgetsBinding.instance.addObserver(this);
      _lastBottomViewInset = _bottomViewInset;
      // The keyboard might be open already, in which case the metrics are not
      // going to change.
      _showOnScreen();
    } else {
      WidgetsBinding.instance.removeObserver(this);
    }
  }

  // Read from the view instead of `MediaQuery`: the latter is only updated
  // with the next build and makes this widget depend on every media change.
  double get _bottomViewInset => View.of(context).viewInsets.bottom;

  double _lastBottomViewInset = 0;

  bool _showOnScreenScheduled = false;

  bool _isObserverRegistered = false;

  void _showOnScreen() {
    if (_showOnScreenScheduled) {
      return;
    }
    _showOnScreenScheduled = true;
    SchedulerBinding.instance.addPostFrameCallback((Duration _) {
      _showOnScreenScheduled = false;
      if (!mounted || !widget.focusNode.hasFocus) return;
      final renderObject = context.findRenderObject();
      if (renderObject is! RenderBox || !renderObject.hasSize) return;

      renderObject.showOnScreen(
        // Inflate ensures that caret is not positioned directly at the edge.
        rect: renderObject.paintBounds.inflate(20.0),
      );
    });
    // Nothing else might have asked for a frame.
    SchedulerBinding.instance.ensureVisualUpdate();
  }

  @override
  void didChangeMetrics() {
    if (!mounted) return;
    final currentBottomViewInsets = _bottomViewInset;
    if (_lastBottomViewInset < currentBottomViewInsets) {
      // Because the metrics change signal from engine will come here every frame
      // (on both iOS and Android). So we don't need to show caret with animation.
      _showOnScreen();
    }
    _lastBottomViewInset = currentBottomViewInsets;
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    widget.focusNode.removeListener(onFocusChanged);
    super.dispose();
  }
}
