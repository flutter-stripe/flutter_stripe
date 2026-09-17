import 'dart:async';
import 'dart:developer' as dev;

import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

import '../utils.dart';
import 'keep_visible_on_focus.dart';

/// Customizable form that collects card information.
class CardField extends StatefulWidget {
  const CardField({
    this.onCardChanged,
    super.key,
    this.onFocus,
    this.decoration,
    this.enablePostalCode = false,
    this.countryCode,
    this.style,
    this.autofocus = false,
    this.disabled = false,
    this.dangerouslyGetFullCardDetails = false,
    this.dangerouslyUpdateFullCardDetails = false,
    this.cursorColor,
    this.numberHintText,
    this.expirationHintText,
    this.cvcHintText,
    this.postalCodeHintText,
    this.controller,
    this.preferredNetworks,
    this.onBehalfOf,
    this.androidPlatformViewRenderType =
        AndroidPlatformViewRenderType.surfaceAndroidView,
  });

  /// Decoration related to the input fields.
  final InputDecoration? decoration;

  /// Callback that will be executed when a specific field gets focus.
  final CardFocusCallback? onFocus;

  /// Callback that will be executed when the card information changes.
  final CardChangedCallback? onCardChanged;

  /// Textstyle of the card input fields.
  final TextStyle? style;

  /// Color of the cursor when a field gets focus.
  final Color? cursorColor;

  /// The account (if any) for which the funds of the intent are intended.
  final String? onBehalfOf;

  /// Whether or not to show the postalcode field in the form.
  ///
  /// Defaults is `false`. If your configuration in Stripe requires a postalcode
  /// check as defined in https://stripe.com/docs/radar/rules#traditional-bank-checks
  /// make sure this one is set to `true`.
  final bool enablePostalCode;

  /// Controls the postal code entry shown (when `enablePostalCode` is set to true).
  ///
  /// Defaults to the device's default locale. This is not supported on the web.

  final String? countryCode;

  /// Hint text for the card number field.
  final String? numberHintText;

  /// Hint text for the expiration date field.
  final String? expirationHintText;

  /// Hint text for the cvc field.
  final String? cvcHintText;

  /// Hint text for the postal code field.
  final String? postalCodeHintText;

  /// Defines whether or not to automatically focus on the cardfield/
  /// Default is `false`.
  final bool autofocus;

  /// When true it applies a state that does not allow the user to interact with
  /// the card form field.
  /// Default is `false`.
  final bool disabled;

  /// Controller that can be use to execute several operations on the cardfield
  /// e.g (clear).
  final CardEditController? controller;

  /// When true the Full card details will be returned.
  ///
  /// WARNING!!! Only do this if you're certain that you fulfill the necessary
  /// PCI compliance requirements. Make sure that you're not mistakenly logging
  /// or storing full card details! See the docs for
  /// details: https://stripe.com/docs/security/guide#validating-pci-compliance
  /// Default is `false`.
  final bool dangerouslyGetFullCardDetails;

  /// When true, card data can be edited programatically.
  ///
  /// WARNING!!! Handling card data manually will break PCI compliance provided by Stripe.
  /// 'Please make sure you understand the severe consecuences of it.'
  //  'https://stripe.com/docs/security/guide#validating-pci-compliance'
  /// Default is `false`.
  final bool dangerouslyUpdateFullCardDetails;

  /// The list of preferred networks that should be used to process payments made with a co-branded card.
  /// This value will only be used if your user hasn't selected a network themselves.
  final List<CardBrand>? preferredNetworks;

  /// Type of platformview used for rendering on Android.
  ///
  /// This is an advanced option and changing this should be tested on multiple android devices.
  /// Defaults to [AndroidPlatformViewRenderType.surfaceAndroidView]
  final AndroidPlatformViewRenderType androidPlatformViewRenderType;

  @override
  // ignore: library_private_types_in_public_api
  _CardFieldState createState() => _CardFieldState();
}

class _CardFieldState extends State<CardField> {
  final FocusNode _node = FocusNode(
    debugLabel: 'CardField',
    descendantsAreFocusable: false,
  );

  CardEditController? _fallbackContoller;
  CardEditController get controller {
    if (widget.controller != null) return widget.controller!;
    _fallbackContoller ??= CardEditController();
    return _fallbackContoller!;
  }

  @override
  void initState() {
    _node.addListener(updateState);
    super.initState();
  }

  @override
  void dispose() {
    _node
      ..removeListener(updateState)
      ..dispose();

    _fallbackContoller?.dispose();
    super.dispose();
  }

  void updateState() {
    if (mounted) {
      setState(() {});
    }
  }

  @override
  Widget build(BuildContext context) {
    final inputDecoration = effectiveDecoration(widget.decoration);
    final style = effectiveCardStyle(inputDecoration);

    // Arbitrary values compared for both Android and iOS platform
    // For adding a framework input decorator, the platform one is removed
    // together with the extra padding
    final platformCardHeight = style.fontSize!.toDouble() + 31;
    const platformMargin = EdgeInsets.fromLTRB(12, 10, 10, 12);

    final cardHeight = platformCardHeight - platformMargin.vertical;

    final placeholder = CardPlaceholder(
      number: widget.numberHintText,
      expiration: widget.expirationHintText,
      cvc: widget.cvcHintText,
      postalCode: widget.postalCodeHintText,
    );

    final platform = kIsWeb
        ? Stripe.buildWebCard(
            controller: controller,
            height: platformCardHeight,
            focusNode: _node,
            onCardChanged: widget.onCardChanged,
            enablePostalCode: widget.enablePostalCode,
            autofocus: widget.autofocus,
            onFocus: widget.onFocus,
            placeholder: placeholder,
            style: style,
          )
        : CustomSingleChildLayout(
            delegate: const _NegativeMarginLayout(margin: platformMargin),
            child: _MethodChannelCardField(
              controller: controller,
              disabled: widget.disabled,
              preferredNetworks: widget.preferredNetworks,
              height: platformCardHeight,
              androidPlatformViewRenderType:
                  widget.androidPlatformViewRenderType,
              focusNode: _node,
              style: style,
              placeholder: placeholder,
              onBehalfOf: widget.onBehalfOf,
              enablePostalCode: widget.enablePostalCode,
              countryCode: widget.countryCode,
              dangerouslyGetFullCardDetails:
                  widget.dangerouslyGetFullCardDetails,
              dangerouslyUpdateFullCardDetails:
                  widget.dangerouslyUpdateFullCardDetails,
              onCardChanged: widget.onCardChanged,
              autofocus: widget.autofocus,
              onFocus: widget.onFocus,
            ),
          );
    return InputDecorator(
      isFocused: _node.hasFocus,
      decoration: inputDecoration,
      baseStyle: widget.style,
      child: KeepVisibleOnFocus(
        focusNode: _node,
        child: SizedBox(height: cardHeight, child: platform),
      ),
    );
  }

  InputDecoration effectiveDecoration(InputDecoration? decoration) {
    final theme = Theme.of(context).inputDecorationTheme;
    final cardDecoration = decoration ?? const InputDecoration();
    return cardDecoration.applyDefaults(theme);
  }

  CardStyle effectiveCardStyle(InputDecoration decoration) {
    final fontSize =
        widget.style?.fontSize?.toInt() ??
        Theme.of(context).textTheme.titleMedium?.fontSize?.toInt() ??
        kCardFieldDefaultFontSize;

    // Flutter fonts need to be loaded in the native framework to work
    // As this is not automatic, default fonts are omitted
    final fontFamily = widget.style?.fontFamily;
    //  Theme.of(context).textTheme.subtitle1?.fontFamily ??
    //  kCardFieldDefaultFontFamily;

    return CardStyle(
      textColor: widget.style?.color,
      fontSize: fontSize,
      fontFamily: fontFamily,
      cursorColor: widget.cursorColor,
      textErrorColor: decoration.errorStyle?.color,
      placeholderColor: decoration.hintStyle?.color,
    );
  }
}

// Crops a view by a given negative margin values.
// http://ln.hixie.ch/?start=1515099369&count=1
class _NegativeMarginLayout extends SingleChildLayoutDelegate {
  const _NegativeMarginLayout({required this.margin});

  final EdgeInsets margin;

  @override
  BoxConstraints getConstraintsForChild(BoxConstraints constraints) {
    final biggest = super.getConstraintsForChild(constraints).biggest;
    return BoxConstraints.expand(
      width: biggest.width + margin.horizontal,
      height: biggest.height + margin.vertical,
    );
  }

  @override
  Offset getPositionForChild(Size size, Size childSize) {
    return super.getPositionForChild(size, childSize) - margin.topLeft;
  }

  @override
  bool shouldRelayout(covariant _NegativeMarginLayout oldDelegate) {
    return margin != oldDelegate.margin;
  }
}

class _MethodChannelCardField extends StatefulWidget {
  _MethodChannelCardField({
    this.onCardChanged,
    required this.controller,
    required this.androidPlatformViewRenderType,
    this.onFocus,
    this.style,
    this.placeholder,
    this.enablePostalCode = false,
    this.disabled = false,
    this.countryCode,
    double? width,
    double? height = kCardFieldDefaultHeight,
    BoxConstraints? constraints,
    required this.focusNode,
    this.preferredNetworks,
    this.dangerouslyGetFullCardDetails = false,
    this.dangerouslyUpdateFullCardDetails = false,
    this.onBehalfOf,
    this.autofocus = false,
  }) : assert(constraints == null || constraints.debugAssertIsValid()),
       constraints = (width != null || height != null)
           ? constraints?.tighten(width: width, height: height) ??
                 BoxConstraints.tightFor(width: width, height: height)
           : constraints;

  final BoxConstraints? constraints;
  final CardFocusCallback? onFocus;
  final CardChangedCallback? onCardChanged;
  final CardStyle? style;
  final CardPlaceholder? placeholder;
  final bool enablePostalCode;
  final String? countryCode;
  final FocusNode focusNode;
  final bool autofocus;
  final bool disabled;
  final CardEditController controller;
  final bool dangerouslyGetFullCardDetails;
  final bool dangerouslyUpdateFullCardDetails;
  final AndroidPlatformViewRenderType androidPlatformViewRenderType;
  final List<CardBrand>? preferredNetworks;
  final String? onBehalfOf;

  // This is used in the platform side to register the view.
  static const _viewType = 'flutter.stripe/card_field';

  // By platform level limitations only one CardField is allowed at the same
  // time.
  // A unique key is used to throw an expection before multiple platform
  // views are created
  static final _key = UniqueKey();

  @override
  _MethodChannelCardFieldState createState() => _MethodChannelCardFieldState();
}

class _MethodChannelCardFieldState extends State<_MethodChannelCardField>
    with CardFieldContext {
  MethodChannel? _methodChannel;

  /// Calls made before the native view - and with it the method call handler -
  /// existed. Flushed by [onPlatformViewCreated].
  final List<({String method, Object? arguments})> _pendingCalls = [];

  /// Id of the underlying platform view, needed to hand the engine's text
  /// input back to it — see [_claimPlatformViewTextInput].
  int? _platformViewId;

  /// Whether the focus the card field is about to gain came from the user
  /// tapping the native widget — see [_handleFrameworkFocusChanged]. Set on
  /// both Android and iOS: each native view focuses the subfield under the
  /// touch on its own.
  bool _focusRequestedByPointer = false;

  /// A tap is waiting for the native view to raise its keyboard. Fired from
  /// [_handlePlatformFocusChanged] rather than straight after the tap: the
  /// native focus event arrives a beat later, and asking before it lands finds
  /// no focused subfield and shows nothing.
  bool _keyboardRequestPending = false;

  /// Safety net for [_keyboardRequestPending], in case the native view never
  /// reports a focused subfield. Deliberately later than that event: firing it
  /// eagerly (from the post-frame callback, say) consumes the request before
  /// the native focus lands and puts back the very race this avoids.
  Timer? _keyboardRequestTimeout;

  void _scheduleKeyboardRequest() {
    _keyboardRequestPending = true;
    _keyboardRequestTimeout?.cancel();
    _keyboardRequestTimeout = Timer(const Duration(milliseconds: 400), () {
      if (mounted && _keyboardRequestPending) {
        _keyboardRequestPending = false;
        _requestNativeKeyboard();
      }
    });
  }

  CardStyle? _lastStyle;
  CardStyle resolveStyle(CardStyle? style) {
    final theme = Theme.of(context);
    final baseTextStyle = Theme.of(context).textTheme.titleMedium;
    return CardStyle(
      borderWidth: 0,
      backgroundColor: Colors.transparent,
      borderColor: Colors.transparent,
      borderRadius: 0,
      cursorColor: theme.textSelectionTheme.cursorColor ?? theme.primaryColor,
      textColor:
          style?.textColor ??
          baseTextStyle?.color ??
          kCardFieldDefaultTextColor,
      fontSize: baseTextStyle?.fontSize?.toInt() ?? kCardFieldDefaultFontSize,
      // fontFamily: baseTextStyle?.fontFamily ?? kCardFieldDefaultFontFamily,
      textErrorColor:
          theme.inputDecorationTheme.errorStyle?.color ??
          theme.colorScheme.error,
      placeholderColor:
          theme.inputDecorationTheme.hintStyle?.color ?? theme.hintColor,
    ).apply(style);
  }

  CardPlaceholder? _lastPlaceholder;
  CardPlaceholder resolvePlaceholder(CardPlaceholder? placeholder) =>
      CardPlaceholder(
        number: '1234123412341234',
        expiration: 'MM/YY',
        cvc: 'CVC',
      ).apply(placeholder);

  CardEditController get controller => widget.controller;

  @override
  void initState() {
    attachController(controller);
    // Reset card fields if dangerouslyUpdateFullCardDetails is false
    if (!widget.dangerouslyUpdateFullCardDetails) {
      if (kDebugMode &&
          controller.details != const CardFieldInputDetails(complete: false)) {
        dev.log(
          'WARNING! Initial card data value has been ignored. \n'
          '$kDebugPCIMessage',
        );
      }
      ambiguate(WidgetsBinding.instance)?.addPostFrameCallback((timeStamp) {
        updateCardDetails(
          const CardFieldInputDetails(complete: false),
          controller,
        );
      });
    }

    super.initState();
  }

  @override
  void dispose() {
    _keyboardRequestTimeout?.cancel();
    detachController(controller);

    super.dispose();
  }

  /// Sends [method] to the platform view, buffering it while the view does not
  /// exist yet.
  Future<void> _invokeMethod(String method, [Object? arguments]) async {
    final methodChannel = _methodChannel;
    if (methodChannel == null) {
      _pendingCalls.add((method: method, arguments: arguments));
      return;
    }
    try {
      await methodChannel.invokeMethod<void>(method, arguments);
    } on MissingPluginException {
      // The view was disposed while the call was in flight.
    }
  }

  @override
  Widget build(BuildContext context) {
    final style = resolveStyle(widget.style);
    final placeholder = resolvePlaceholder(widget.placeholder);
    // Pass parameters to the platform side.
    final creationParams = <String, dynamic>{
      'cardStyle': style.toJson(),
      'placeholder': placeholder.toJson(),
      'postalCodeEnabled': widget.enablePostalCode,
      'countryCode': widget.countryCode,
      if (widget.onBehalfOf != null) 'onBehalfOf': widget.onBehalfOf,
      if (widget.preferredNetworks != null)
        'preferredNetworks': widget.preferredNetworks
            ?.map((e) => e.brandValue)
            .toList(),
      'dangerouslyGetFullCardDetails': widget.dangerouslyGetFullCardDetails,
      if (widget.dangerouslyUpdateFullCardDetails &&
          controller.initalDetails != null)
        'cardDetails': controller.initalDetails?.toJson(),
      'autofocus': widget.autofocus,
      'disabled': widget.disabled,
    };

    Widget platform;
    if (defaultTargetPlatform == TargetPlatform.android) {
      platform = Listener(
        onPointerDown: (_) {
          if (!widget.focusNode.hasFocus) {
            // The touch is also going to the native card widget, which will
            // focus whichever subfield was actually tapped. Record that so the
            // framework focus change this causes does not override it — see
            // [_handleFrameworkFocusChanged].
            _focusRequestedByPointer = true;
            _scheduleKeyboardRequest();
            widget.focusNode.requestFocus();
          } else {
            // Already focused, so no framework focus change will fire and
            // nothing else would raise the keyboard. The native widget only
            // shows it when the touch lands on one of its EditTexts, so a tap
            // on the gaps between the fields — or any tap after the user
            // dismissed the keyboard — would leave a focused card field with
            // no keyboard at all.
            // One request only: the native focus event consumes the pending
            // flag and raises the keyboard, and the safety-net timer covers
            // taps that never move native focus (a gap between the fields).
            _scheduleKeyboardRequest();
          }
        },
        child: Focus(
          autofocus: widget.autofocus,
          focusNode: widget.focusNode,
          onFocusChange: _handleFrameworkFocusChanged,
          child: _AndroidCardField(
            key: _MethodChannelCardField._key,
            viewType: _MethodChannelCardField._viewType,
            creationParams: creationParams,
            onPlatformViewCreated: onPlatformViewCreated,
            androidPlatformViewRenderType: widget.androidPlatformViewRenderType,
          ),
        ),
      );
    } else if (defaultTargetPlatform == TargetPlatform.iOS) {
      platform = Listener(
        onPointerDown: (_) {
          if (!widget.focusNode.hasFocus) {
            // See the Android branch: the native card view focuses whichever
            // subfield was tapped, so the focus change this triggers must not
            // override it.
            _focusRequestedByPointer = true;
            _scheduleKeyboardRequest();
            widget.focusNode.requestFocus();
          } else {
            // One request only: the native focus event consumes the pending
            // flag and raises the keyboard, and the safety-net timer covers
            // taps that never move native focus (a gap between the fields).
            _scheduleKeyboardRequest();
          }
        },
        child: Focus(
          autofocus: widget.autofocus,
          descendantsAreFocusable: true,
          focusNode: widget.focusNode,
          onFocusChange: _handleFrameworkFocusChanged,
          child: _UiKitCardField(
            key: _MethodChannelCardField._key,
            viewType: _MethodChannelCardField._viewType,
            creationParams: creationParams,
            onPlatformViewCreated: onPlatformViewCreated,
          ),
        ),
      );
    } else {
      throw UnsupportedError('Unsupported platform view');
    }
    final constraints =
        widget.constraints ??
        const BoxConstraints.expand(height: kCardFieldDefaultHeight);

    return ConstrainedBox(constraints: constraints, child: platform);
  }

  @override
  void didChangeDependencies() {
    _lastStyle ??= resolveStyle(widget.style);
    final style = resolveStyle(widget.style);
    if (style != _lastStyle) {
      _invokeMethod('onStyleChanged', {'cardStyle': style.toJson()});
    }
    _lastStyle = style;
    super.didChangeDependencies();
  }

  @override
  void didUpdateWidget(covariant _MethodChannelCardField oldWidget) {
    if (widget.controller != oldWidget.controller) {
      assert(
        !controller.hasCardField,
        'CardEditController is already attached to a CardView',
      );
      detachController(oldWidget.controller);
      attachController(oldWidget.controller);
    }
    if (widget.enablePostalCode != oldWidget.enablePostalCode) {
      _invokeMethod('onPostalCodeEnabledChanged', {
        'postalCodeEnabled': widget.enablePostalCode,
      });
    }

    if (widget.countryCode != oldWidget.countryCode) {
      _invokeMethod('onCountryCodeChangedEvent', {
        'countryCode': widget.countryCode,
      });
    }
    if (widget.dangerouslyGetFullCardDetails !=
        oldWidget.dangerouslyGetFullCardDetails) {
      _invokeMethod('dangerouslyGetFullCardDetails', {
        'dangerouslyGetFullCardDetails': widget.dangerouslyGetFullCardDetails,
      });
    }
    _lastStyle ??= resolveStyle(oldWidget.style);
    final style = resolveStyle(widget.style);
    if (style != _lastStyle) {
      _invokeMethod('onStyleChanged', {'cardStyle': style.toJson()});
    }
    _lastStyle = style;
    _lastPlaceholder ??= resolvePlaceholder(oldWidget.placeholder);
    final placeholder = resolvePlaceholder(widget.placeholder);
    if (placeholder != _lastPlaceholder) {
      _invokeMethod('onPlaceholderChanged', {
        'placeholder': placeholder.toJson(),
      });
    }
    _lastPlaceholder = placeholder;
    super.didUpdateWidget(oldWidget);
  }

  void onPlatformViewCreated(int viewId) {
    widget.focusNode.debugLabel = 'CardField(id: $viewId)';
    _platformViewId = viewId;
    final methodChannel = MethodChannel('flutter.stripe/card_field/$viewId');
    _methodChannel = methodChannel;
    methodChannel.setMethodCallHandler((call) async {
      if (call.method == 'topFocusChange') {
        _handlePlatformFocusChanged(call.arguments);
      } else if (call.method == 'topCardChange') {
        _handleCardChanged(call.arguments);
      }
    });

    for (final call in _pendingCalls) {
      _invokeMethod(call.method, call.arguments);
    }
    _pendingCalls.clear();
  }

  void _handleCardChanged(dynamic arguments) {
    try {
      final map = Map<String, dynamic>.from(arguments);
      final nested = map['card'];
      final cardJson =
          nested is Map ? Map<String, dynamic>.from(nested) : map;
      final update = CardFieldInputDetails.fromJson(cardJson);
      updateCardDetails(update, controller);
      widget.onCardChanged?.call(update);
      // ignore: avoid_catches_without_on_clauses
    } catch (e) {
      dev.log(
        'An error ocurred while while parsing card arguments, this should not happen, please consider creating an issue at https://github.com/flutter-stripe/flutter_stripe/issues/new',
      );
      rethrow;
    }
  }

  /// Handler called when a field from the platform card field has been focused
  void _handlePlatformFocusChanged(dynamic arguments) {
    try {
      final map = Map<String, dynamic>.from(arguments);
      final field = CardFieldFocusName.fromJson(map);
      if (_keyboardRequestPending && field.focusedField != null) {
        _keyboardRequestPending = false;
        _keyboardRequestTimeout?.cancel();
        _requestNativeKeyboard();
      }

      // Deliberately does NOT mirror the platform focus back into the
      // framework. The native card widget owns its own focus; requesting
      // focus for [widget.focusNode] here fights the framework whenever the
      // user moves to another Flutter field: tapping e.g. a "Name on card"
      // TextField makes the framework blur this node, the native widget
      // reports the change back through this handler, and the focus was then
      // yanked straight back into the card number field. The card field was
      // left holding framework focus without a live text input connection, so
      // the keyboard appeared but no field accepted input.
      //
      // Tapping *into* the card field is already handled by the Listener in
      // build(), which requests focus on pointer down, so nothing is lost.
      // Same principle as the web fix in stripe_web/card_field.dart.
      widget.onFocus?.call(field.focusedField);

      // ignore: avoid_catches_without_on_clauses
    } catch (e) {
      dev.log(
        'An error ocurred while while parsing card arguments, this should not happen, please consider creating an issue at https://github.com/flutter-stripe/flutter_stripe/issues/new',
      );
      rethrow;
    }
  }

  /// Handler called when the focus changes in the node attached to the platform
  /// view. This updates the correspondant platform view to keep it in sync.
  void _handleFrameworkFocusChanged(bool isFocused) async {
    if (mounted) {
      setState(() {});
    }
    if (!isFocused) {
      _focusRequestedByPointer = false;
      _keyboardRequestPending = false;
      _keyboardRequestTimeout?.cancel();
      _releaseNativeFocus();

      return;
    }

    // Only drive the native focus when the framework moved it programmatically
    // (autofocus, CardEditController.focus, a focus traversal). `focus()` is
    // hardcoded to the card *number* field on both platforms, so sending it
    // after a tap would fight whichever subfield the user actually touched.
    // On Android it dragged focus onto the number and scrolled the tapped CVC
    // back out of view; on iOS the tapped field kept focus but the keyboard
    // was left with the configuration of the field that had it before, so
    // tapping expiry or CVC from a name field kept a letter keyboard.
    final fromPointer = _focusRequestedByPointer;
    _focusRequestedByPointer = false;
    if (!fromPointer) {
      focus();
    }
    _claimPlatformViewTextInput();
  }

  /// Releases the native card widget's focus when framework focus leaves.
  ///
  /// On Android [blur] is not enough. It lands on `requestBlurFromJS`, which
  /// is hardcoded to the card *number* field: it clears focus on that one
  /// EditText and then hands focus to the widget's own container. So when the
  /// expiry or CVC field is the focused one, its focus is never cleared, and
  /// either way Android focus stays inside the card widget. The result is a
  /// caret still blinking in the card field while the user types in another
  /// Flutter field, and an IME session that keeps the subfield's keyboard
  /// configuration — most visibly the CVC's number pad following focus into a
  /// name field.
  ///
  /// `clearFocus` clears the whole platform view (`cardView.clearFocus()`
  /// clears whichever descendant holds focus) and drops the IME. It is Android
  /// only: the iOS platform view implements just `focus`/`blur`/`clear`, and
  /// there focusing another view already cancels the previous focus.
  void _releaseNativeFocus() {
    if (defaultTargetPlatform == TargetPlatform.android) {
      _methodChannel?.invokeMethod('clearFocus');
      return;
    }
    blur();
  }

  /// Asks the native card widget to raise the keyboard for the subfield it
  /// has already focused, without moving that focus.
  ///
  /// Android's card widget calls requestFocus() but not showSoftKeyboard()
  /// unless the touch landed on one of its EditTexts, so tapping the gaps
  /// between the fields focuses one and shows nothing.
  void _requestNativeKeyboard() {
    if (defaultTargetPlatform == TargetPlatform.android) {
      _methodChannel?.invokeMethod('showKeyboard');
      return;
    }
    // Nothing to send on iOS. `focus` there is becomeFirstResponder() on the
    // whole STPPaymentCardTextField, which selects its FIRST field rather than
    // the one the user touched: sending it after a tap on the CVC moved focus
    // to the card number (observed on device). Raising the keyboard for the
    // already-focused subfield needs a command stripe_ios does not expose.
  }

  /// Points the engine's text input at the card field's platform view.
  ///
  /// [PlatformViewLink] normally sends this from its own internal FocusNode,
  /// but that node can never be focused here: it is a descendant of the
  /// [Focus] built by [CardField], whose node is created with
  /// `descendantsAreFocusable: false`. So the engine is never told to hand
  /// `onCreateInputConnection` to the platform view, and the IME — which is
  /// bound to the FlutterView, not to the native EditText — keeps serving
  /// whatever Flutter text field last attached.
  ///
  /// A first run looks fine because no Flutter field has attached yet. Visit
  /// "Name on card" and come back and the card field silently drops every
  /// character, while backspace still works, because raw key events go
  /// straight to the focused Android view instead of through the input
  /// connection.
  ///
  /// Deferred to the end of the frame on purpose: the Flutter field losing
  /// focus sends `TextInput.clearClient`, which resets the engine to no
  /// target. Claiming the platform view synchronously here would be undone by
  /// that message landing afterwards.
  void _claimPlatformViewTextInput() {
    // Android only. There the platform view never gets framework focus (the
    // node built by [CardField] sets `descendantsAreFocusable: false`), so
    // PlatformViewLink never sends this and the engine keeps routing text to
    // the last Flutter field. On iOS the UiKitView state already sends it
    // itself when its own focus node gains focus, and sending it again from
    // here — a frame later, out of step with the native first responder —
    // hands text input to the engine carrying the configuration of the field
    // the user just left, so tapping the expiry or CVC from a name field
    // keeps a letter keyboard.
    if (defaultTargetPlatform != TargetPlatform.android) {
      return;
    }
    final viewId = _platformViewId;
    if (viewId == null) {
      return;
    }
    ambiguate(WidgetsBinding.instance)?.addPostFrameCallback((_) async {
      if (!mounted || !widget.focusNode.hasFocus) {
        return;
      }
      try {
        await SystemChannels.textInput
            .invokeMethod<void>('TextInput.setPlatformViewClient', {
              'platformViewId': viewId,
            });
        // ignore: avoid_catches_without_on_clauses
      } catch (error) {
        // Older engines may not implement these; first-entry typing still
        // works without them, so never take the app down for this.
        dev.log('handing text input to the card platform view failed: $error');
      }
    });
  }

  @override
  void blur() {
    _invokeMethod('blur');
  }

  @override
  void clear() {
    _invokeMethod('clear');
  }

  @override
  void focus() {
    _invokeMethod('focus');
  }

  @override
  void dangerouslyUpdateCardDetails(CardFieldInputDetails details) {
    assert(widget.dangerouslyUpdateFullCardDetails, kDebugPCIMessage);

    Stripe.instance.dangerouslyUpdateCardDetails(
      CardDetails(
        number: details.number,
        cvc: details.cvc,
        expirationMonth: details.expiryMonth,
        expirationYear: details.expiryYear,
      ),
    );
  }
}

class _AndroidCardField extends StatelessWidget {
  const _AndroidCardField({
    required this.viewType,
    required this.creationParams,
    required this.onPlatformViewCreated,
    required this.androidPlatformViewRenderType,
    super.key,
  });

  final AndroidPlatformViewRenderType androidPlatformViewRenderType;
  final String viewType;
  final Map<String, dynamic> creationParams;
  final PlatformViewCreatedCallback onPlatformViewCreated;

  @override
  Widget build(BuildContext context) {
    return PlatformViewLink(
      viewType: viewType,
      surfaceFactory: (context, controller) => AndroidViewSurface(
        controller:
            controller
                // ignore: avoid_as
                as AndroidViewController,
        gestureRecognizers: const <Factory<OneSequenceGestureRecognizer>>{},
        hitTestBehavior: PlatformViewHitTestBehavior.opaque,
      ),
      onCreatePlatformView: (params) {
        // `create()` does not necessarily create the view: `initSurfaceAndroidView`
        // defers that until the first layout. Hence the listener - arming the
        // method channel earlier throws `MissingPluginException` on every call.
        switch (androidPlatformViewRenderType) {
          case AndroidPlatformViewRenderType.expensiveAndroidView:
            return PlatformViewsService.initExpensiveAndroidView(
                id: params.id,
                viewType: viewType,
                layoutDirection: Directionality.of(context),
                creationParams: creationParams,
                creationParamsCodec: const StandardMessageCodec(),
                onFocus: () {
                  params.onFocusChanged(true);
                },
              )
              ..addOnPlatformViewCreatedListener(params.onPlatformViewCreated)
              ..addOnPlatformViewCreatedListener(onPlatformViewCreated)
              ..create();
          case AndroidPlatformViewRenderType.surfaceAndroidView:
            return PlatformViewsService.initSurfaceAndroidView(
                id: params.id,
                viewType: viewType,
                layoutDirection: Directionality.of(context),
                creationParams: creationParams,
                creationParamsCodec: const StandardMessageCodec(),
                onFocus: () {
                  params.onFocusChanged(true);
                },
              )
              ..addOnPlatformViewCreatedListener(params.onPlatformViewCreated)
              ..addOnPlatformViewCreatedListener(onPlatformViewCreated)
              ..create();
          case AndroidPlatformViewRenderType.androidView:
            return PlatformViewsService.initAndroidView(
                id: params.id,
                viewType: viewType,
                layoutDirection: Directionality.of(context),
                creationParams: creationParams,
                creationParamsCodec: const StandardMessageCodec(),
                onFocus: () {
                  params.onFocusChanged(true);
                },
              )
              ..addOnPlatformViewCreatedListener(params.onPlatformViewCreated)
              ..addOnPlatformViewCreatedListener(onPlatformViewCreated)
              ..create();
        }
      },
    );
  }
}

class _UiKitCardField extends StatelessWidget {
  const _UiKitCardField({
    required this.viewType,
    required this.creationParams,
    required this.onPlatformViewCreated,
    super.key,
  });

  final String viewType;
  final Map<String, dynamic> creationParams;
  final PlatformViewCreatedCallback onPlatformViewCreated;

  @override
  Widget build(BuildContext context) {
    return UiKitView(
      viewType: viewType,
      creationParamsCodec: const StandardMessageCodec(),
      creationParams: creationParams,
      onPlatformViewCreated: onPlatformViewCreated,
    );
  }
}

const kCardFieldDefaultHeight = 48.0;
const kCardFieldDefaultFontSize = 17;
const kCardFieldDefaultTextColor = Colors.black;
const kCardFieldDefaultFontFamily = 'Roboto';

enum AndroidPlatformViewRenderType {
  /// Controls an Android view that is composed using the Android view hierarchy
  expensiveAndroidView,

  /// Like expensiveAndroidView, but Uses Texture Layer Hybrid Composition (TLHC) when possible, falling back to Hybrid Composition only when necessary.
  surfaceAndroidView,

  /// Use an Android view composed using a GL texture.
  ///
  /// This is more efficient but has more issues on older Android devices.
  androidView,
}
