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
    Key? key,
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
    this.androidPlatformViewRenderType =
        AndroidPlatformViewRenderType.expensiveAndroidView,
  }) : super(key: key);

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

  /// Type of platformview used for rendering on Android.
  ///
  /// This is an advanced option and changing this should be tested on multiple android devices.
  /// Defaults to [AndroidPlatformViewRenderType.expensiveAndroidView]
  final AndroidPlatformViewRenderType androidPlatformViewRenderType;

  @override
  // ignore: library_private_types_in_public_api
  _CardFieldState createState() => _CardFieldState();
}

class _CardFieldState extends State<CardField> {
  final FocusNode _node =
      FocusNode(debugLabel: 'CardField', descendantsAreFocusable: false);

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
              height: platformCardHeight,
              androidPlatformViewRenderType:
                  widget.androidPlatformViewRenderType,
              focusNode: _node,
              style: style,
              placeholder: placeholder,
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
        child: SizedBox(
          height: cardHeight,
          child: platform,
        ),
      ),
    );
  }

  InputDecoration effectiveDecoration(InputDecoration? decoration) {
    final theme = Theme.of(context).inputDecorationTheme;
    final cardDecoration = decoration ?? const InputDecoration();
    return cardDecoration.applyDefaults(theme);
  }

  CardStyle effectiveCardStyle(InputDecoration decoration) {
    final fontSize = widget.style?.fontSize?.toInt() ??
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
    Key? key,
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
    this.dangerouslyGetFullCardDetails = false,
    this.dangerouslyUpdateFullCardDetails = false,
    this.autofocus = false,
  })  : assert(constraints == null || constraints.debugAssertIsValid()),
        constraints = (width != null || height != null)
            ? constraints?.tighten(width: width, height: height) ??
                BoxConstraints.tightFor(width: width, height: height)
            : constraints,
        super(key: key);

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
      textColor: style?.textColor ??
          baseTextStyle?.color ??
          kCardFieldDefaultTextColor,
      fontSize: baseTextStyle?.fontSize?.toInt() ?? kCardFieldDefaultFontSize,
      // fontFamily: baseTextStyle?.fontFamily ?? kCardFieldDefaultFontFamily,
      textErrorColor: theme.inputDecorationTheme.errorStyle?.color ??
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
        dev.log('WARNING! Initial card data value has been ignored. \n'
            '$kDebugPCIMessage');
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
    detachController(controller);

    super.dispose();
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
      'dangerouslyGetFullCardDetails': widget.dangerouslyGetFullCardDetails,
      if (widget.dangerouslyUpdateFullCardDetails &&
          controller.initalDetails != null)
        'cardDetails': controller.initalDetails?.toJson(),
      'autofocus': widget.autofocus,
      'disabled': widget.disabled,
    };

    Widget platform;
    if (defaultTargetPlatform == TargetPlatform.android) {
      platform = _AndroidCardField(
        key: _MethodChannelCardField._key,
        viewType: _MethodChannelCardField._viewType,
        creationParams: creationParams,
        onPlatformViewCreated: onPlatformViewCreated,
        androidPlatformViewRenderType: widget.androidPlatformViewRenderType,
      );
    } else if (defaultTargetPlatform == TargetPlatform.iOS) {
      platform = Listener(
        onPointerDown: (_) {
          if (!widget.focusNode.hasFocus) {
            widget.focusNode.requestFocus();
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
    final constraints = widget.constraints ??
        const BoxConstraints.expand(height: kCardFieldDefaultHeight);

    return ConstrainedBox(
      constraints: constraints,
      child: platform,
    );
  }

  @override
  void didChangeDependencies() {
    _lastStyle ??= resolveStyle(widget.style);
    final style = resolveStyle(widget.style);
    if (style != _lastStyle) {
      _methodChannel?.invokeMethod('onStyleChanged', {
        'cardStyle': style.toJson(),
      });
    }
    _lastStyle = style;
    super.didChangeDependencies();
  }

  @override
  void didUpdateWidget(covariant _MethodChannelCardField oldWidget) {
    if (widget.controller != oldWidget.controller) {
      assert(!controller.hasCardField,
          'CardEditController is already attached to a CardView');
      detachController(oldWidget.controller);
      attachController(oldWidget.controller);
    }
    if (widget.enablePostalCode != oldWidget.enablePostalCode) {
      _methodChannel?.invokeMethod('onPostalCodeEnabledChanged', {
        'postalCodeEnabled': widget.enablePostalCode,
      });
    }

    if (widget.countryCode != oldWidget.countryCode) {
      _methodChannel?.invokeMethod('onCountryCodeChangedEvent', {
        'countryCode': widget.countryCode,
      });
    }
    if (widget.dangerouslyGetFullCardDetails !=
        oldWidget.dangerouslyGetFullCardDetails) {
      _methodChannel?.invokeMethod('dangerouslyGetFullCardDetails', {
        'dangerouslyGetFullCardDetails': widget.dangerouslyGetFullCardDetails,
      });
    }
    _lastStyle ??= resolveStyle(oldWidget.style);
    final style = resolveStyle(widget.style);
    if (style != _lastStyle) {
      _methodChannel?.invokeMethod('onStyleChanged', {
        'cardStyle': style.toJson(),
      });
    }
    _lastStyle = style;
    final placeholder = resolvePlaceholder(widget.placeholder);
    if (placeholder != _lastPlaceholder) {
      _methodChannel?.invokeMethod('onPlaceholderChanged', {
        'placeholder': placeholder.toJson(),
      });
    }
    _lastPlaceholder = placeholder;
    super.didUpdateWidget(oldWidget);
  }

  void onPlatformViewCreated(int viewId) {
    widget.focusNode.debugLabel = 'CardField(id: $viewId)';
    _methodChannel = MethodChannel('flutter.stripe/card_field/$viewId');
    _methodChannel?.setMethodCallHandler((call) async {
      if (call.method == 'topFocusChange') {
        _handlePlatformFocusChanged(call.arguments);
      } else if (call.method == 'onCardChange') {
        _handleCardChanged(call.arguments);
      }
    });
  }

  void _handleCardChanged(arguments) {
    try {
      final map = Map<String, dynamic>.from(arguments);
      final details = CardFieldInputDetails.fromJson(map);
      updateCardDetails(details, controller);
      widget.onCardChanged?.call(details);
      // ignore: avoid_catches_without_on_clauses
    } catch (e) {
      dev.log(
          'An error ocurred while while parsing card arguments, this should not happen, please consider creating an issue at https://github.com/flutter-stripe/flutter_stripe/issues/new');
      rethrow;
    }
  }

  /// Handler called when a field from the platform card field has been focused
  void _handlePlatformFocusChanged(arguments) {
    try {
      final map = Map<String, dynamic>.from(arguments);
      final field = CardFieldFocusName.fromJson(map);
      if (field.focusedField != null &&
          ambiguate(WidgetsBinding.instance)?.focusManager.primaryFocus !=
              widget.focusNode) {
        widget.focusNode.requestFocus();
      }

      widget.onFocus?.call(field.focusedField);

      // ignore: avoid_catches_without_on_clauses
    } catch (e) {
      dev.log(
          'An error ocurred while while parsing card arguments, this should not happen, please consider creating an issue at https://github.com/flutter-stripe/flutter_stripe/issues/new');
      rethrow;
    }
  }

  /// Handler called when the focus changes in the node attached to the platform
  /// view. This updates the correspondant platform view to keep it in sync.
  void _handleFrameworkFocusChanged(bool isFocused) async {
    final methodChannel = _methodChannel;
    if (methodChannel == null) {
      return;
    }
    if (mounted) {
      setState(() {});
    }
    if (!isFocused) {
      blur();

      return;
    }

    focus();
  }

  @override
  void blur() {
    _methodChannel?.invokeMethod('blur');
  }

  @override
  void clear() {
    _methodChannel?.invokeMethod('clear');
  }

  @override
  void focus() {
    _methodChannel?.invokeMethod('focus');
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
    Key? key,
    required this.viewType,
    required this.creationParams,
    required this.onPlatformViewCreated,
    required this.androidPlatformViewRenderType,
  }) : super(key: key);

  final AndroidPlatformViewRenderType androidPlatformViewRenderType;
  final String viewType;
  final Map<String, dynamic> creationParams;
  final PlatformViewCreatedCallback onPlatformViewCreated;

  @override
  Widget build(BuildContext context) {
    return PlatformViewLink(
      viewType: viewType,
      surfaceFactory: (context, controller) => AndroidViewSurface(
        controller: controller
            // ignore: avoid_as
            as AndroidViewController,
        gestureRecognizers: const <Factory<OneSequenceGestureRecognizer>>{},
        hitTestBehavior: PlatformViewHitTestBehavior.opaque,
      ),
      onCreatePlatformView: (params) {
        onPlatformViewCreated(params.id);
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
              ..create();
        }
      },
    );
  }
}

class _UiKitCardField extends StatelessWidget {
  const _UiKitCardField({
    Key? key,
    required this.viewType,
    required this.creationParams,
    required this.onPlatformViewCreated,
  }) : super(key: key);

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

  /// Use an Android view composed using a GL texture.
  ///
  /// This is more efficient but has more issues on older Android devices.
  androidView,
}
