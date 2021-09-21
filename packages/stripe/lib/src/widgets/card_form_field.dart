import 'dart:developer';
import 'dart:developer' as dev;

import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';


/// Customizable form that collects card information.
/// 
/// Notice implementation differs for iOS and Android platforms:
/// ![Sripe Card Form]
/// (https://github.com/flutter-stripe/flutter_stripe/tree/main/docs/assets/card_form.png)
class CardFormField extends StatefulWidget {
  const CardFormField(
      {this.onCardChanged,
      Key? key,
      this.onFocus,
      this.decoration,
      this.enablePostalCode = true,
      this.style,
      this.autofocus = false,
      this.dangerouslyGetFullCardDetails = false,
      this.dangerouslyUpdateFullCardDetails = false,
      this.cursorColor,
      this.numberHintText,
      this.expirationHintText,
      this.cvcHintText,
      this.postalCodeHintText,
      this.controller})
      : super(key: key);

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
  /// Defaults is `false`.
  final bool enablePostalCode;

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

  /// Controller that can be use to execute several operations on the cardfield
  /// e.g (clear).
  final CardFormEditController? controller;

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

  @override
  _CardFormFieldState createState() => _CardFormFieldState();
}

abstract class CardFormFieldContext {
  void focus();
  void blur();
  void clear();

  void dangerouslyUpdateCardDetails(CardFieldInputDetails details);
}

class CardFormEditController extends ChangeNotifier {
  CardFormEditController({CardFieldInputDetails? initialDetails})
      : _initalDetails = initialDetails,
        _details =
            initialDetails ?? const CardFieldInputDetails(complete: false);

  final CardFieldInputDetails? _initalDetails;
  CardFieldInputDetails _details;

  CardFieldInputDetails get details {
    return _details;
  }

  set details(CardFieldInputDetails value) {
    if (_details == value) return;
    context.dangerouslyUpdateCardDetails(details);
    _details = value;
    notifyListeners();
  }

  void _updateDetails(CardFieldInputDetails value) {
    if (_details == value) return;
    _details = value;
    notifyListeners();
  }

  void focus() {
    context.focus();
  }

  void blur() {
    context.blur();
  }

  void clear() {
    context.clear();
  }

  bool get hasCardFormField => _context != null;

  CardFormFieldContext? _context;
  CardFormFieldContext get context {
    assert(
        _context != null, 'CardEditController is not attached to any CardView');
    return _context!;
  }
}

class _CardFormFieldState extends State<CardFormField> {
  final FocusNode _node =
      FocusNode(debugLabel: 'CardFormField', descendantsAreFocusable: false);

  CardFormEditController? _fallbackContoller;
  CardFormEditController get controller {
    if (widget.controller != null) return widget.controller!;
    _fallbackContoller ??= CardFormEditController();
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
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final inputDecoration = effectiveDecoration(widget.decoration);
    final style = effectiveCardStyle(inputDecoration);

    return  _MethodChannelCardFormField(
        focusNode: _node,
        controller: controller,
        style: style,
        placeholder: CardPlaceholder(
          number: widget.numberHintText,
          expiration: widget.expirationHintText,
          cvc: widget.cvcHintText,
          postalCode: widget.postalCodeHintText,
        ),
        dangerouslyGetFullCardDetails: widget.dangerouslyGetFullCardDetails,
        dangerouslyUpdateFullCardDetails:
            widget.dangerouslyUpdateFullCardDetails,
        enablePostalCode: widget.enablePostalCode,
        onCardChanged: widget.onCardChanged,
        autofocus: widget.autofocus,
        onFocus: widget.onFocus,
      
    );
  }

  InputDecoration effectiveDecoration(InputDecoration? decoration) {
    final theme = Theme.of(context).inputDecorationTheme;
    final cardDecoration = decoration ?? const InputDecoration();
    return cardDecoration.applyDefaults(theme);
  }

  CardStyle effectiveCardStyle(InputDecoration decoration) {
    final fontSize = widget.style?.fontSize ??
        Theme.of(context).textTheme.subtitle1?.fontSize ??
        kCardFormFieldDefaultFontSize;

    final fontFamily = widget.style?.fontFamily ??
        Theme.of(context).textTheme.subtitle1?.fontFamily ??
        kCardFormFieldDefaultFontFamily;

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

class _MethodChannelCardFormField extends StatefulWidget {
  _MethodChannelCardFormField({
    this.onCardChanged,
    required this.controller,
    Key? key,
    this.onFocus,
    this.style,
    this.placeholder,
    this.enablePostalCode = false,
    double? width,
    double? height,
    BoxConstraints? constraints,
    this.focusNode,
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
  final FocusNode? focusNode;
  final bool autofocus;
  final CardFormEditController controller;
  final bool dangerouslyGetFullCardDetails;
  final bool dangerouslyUpdateFullCardDetails;

  // This is used in the platform side to register the view.
  static const _viewType = 'flutter.stripe/card_form_field';

  // By platform level limitations only one CardFormField is allowed at the same
  // time.
  // A unique key is used to throw an expection before multiple platform
  // views are created
  static late final _key = UniqueKey();

  @override
  _MethodChannelCardFormFieldState createState() =>
      _MethodChannelCardFormFieldState();
}

class _MethodChannelCardFormFieldState
    extends State<_MethodChannelCardFormField> with CardFormFieldContext {
  MethodChannel? _methodChannel;

  final _focusNode =
      FocusNode(debugLabel: 'CardFormField', descendantsAreFocusable: false);
  FocusNode get _effectiveNode => widget.focusNode ?? _focusNode;

  CardStyle? _lastStyle;
  CardStyle resolveStyle(CardStyle? style) {
    final theme = Theme.of(context);
    final baseTextStyle = Theme.of(context).textTheme.subtitle1;
    return CardStyle(
      borderWidth: 0,
      backgroundColor: Colors.transparent,
      borderColor: Colors.transparent,
      borderRadius: 0,
      cursorColor: theme.textSelectionTheme.cursorColor ?? theme.primaryColor,
      textColor: style?.textColor ??
          baseTextStyle?.color ??
          kCardFormFieldDefaultTextColor,
      fontSize: baseTextStyle?.fontSize ?? kCardFormFieldDefaultFontSize,
      fontFamily: baseTextStyle?.fontFamily ?? kCardFormFieldDefaultFontFamily,
      textErrorColor:
          theme.inputDecorationTheme.errorStyle?.color ?? theme.errorColor,
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

  CardFormEditController get controller => widget.controller;

  @override
  void initState() {
    controller._context = this;
    // Reset card fields if dangerouslyUpdateFullCardDetails is false
    if (!widget.dangerouslyUpdateFullCardDetails) {
      if (kDebugMode &&
          controller.details != const CardFieldInputDetails(complete: false)) {
        dev.log('WARNING! Initial card data value has been ignored. \n'
            '$kDebugPCIMessage');
      }
      WidgetsBinding.instance?.addPostFrameCallback((timeStamp) {
        controller._updateDetails(const CardFieldInputDetails(complete: false));
      });
    }

    super.initState();
  }

  @override
  void dispose() {
    if (controller._context == this) {
      controller._context = null;
    }
    _focusNode.dispose();
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
      'dangerouslyGetFullCardDetails': widget.dangerouslyGetFullCardDetails,
      if (widget.dangerouslyUpdateFullCardDetails &&
          controller._initalDetails != null)
        'cardDetails': controller._initalDetails?.toJson(),
      'autofocus': widget.autofocus,
    };

    Widget platform;
    if (defaultTargetPlatform == TargetPlatform.android) {
      platform = _AndroidCardFormField(
        key: _MethodChannelCardFormField._key,
        viewType: _MethodChannelCardFormField._viewType,
        creationParams: creationParams,
        onPlatformViewCreated: onPlatformViewCreated,
      );
    } else if (defaultTargetPlatform == TargetPlatform.iOS) {
      platform = _UiKitCardFormField(
        key: _MethodChannelCardFormField._key,
        viewType: _MethodChannelCardFormField._viewType,
        creationParams: creationParams,
        onPlatformViewCreated: onPlatformViewCreated,
      );
    } else {
      throw UnsupportedError('Unsupported platform view');
    }
    final constraints = widget.constraints ??
        BoxConstraints.expand(
            height: defaultTargetPlatform == TargetPlatform.iOS
                ? kCardFormFieldDefaultIOSHeight
                : kCardFormFieldDefaultAndroidHeight);

    return Listener(
      onPointerDown: (_) {
        if (!_effectiveNode.hasFocus) {
          _effectiveNode.requestFocus();
        }
      },
      child: Focus(
        autofocus: true,
        descendantsAreFocusable: false,
        focusNode: _effectiveNode,
        onFocusChange: _handleFrameworkFocusChanged,
        child: ConstrainedBox(
          constraints: constraints,
          child: platform,
        ),
      ),
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
  void didUpdateWidget(covariant _MethodChannelCardFormField oldWidget) {
    if (widget.controller != oldWidget.controller) {
      assert(controller._context == null,
          'CardEditController is already attached to a CardView');
      oldWidget.controller._context = this;
      controller._context = this;
    }
    if (widget.enablePostalCode != oldWidget.enablePostalCode) {
      _methodChannel?.invokeMethod('onPostalCodeEnabledChanged', {
        'postalCodeEnabled': widget.enablePostalCode,
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
    _focusNode.debugLabel = 'CardFormField(id: $viewId)';
    _methodChannel = MethodChannel('flutter.stripe/card_form_field/$viewId');
    _methodChannel?.setMethodCallHandler((call) async {
      if (call.method == 'topFocusChange') {
        _handlePlatformFocusChanged(call.arguments);
      } else if (call.method == 'onFormComplete') {
        _handleCardChanged(call.arguments);
      }
    });
  }

  void _handleCardChanged(arguments) {
    try {
      final map = Map<String, dynamic>.from(arguments);
      if (map.isEmpty) {
        const details = CardFieldInputDetails(complete: false);
        controller._updateDetails(details);
        widget.onCardChanged?.call(details);
      } else {
        final details = CardFieldInputDetails.fromJson(map);
        controller._updateDetails(details);
        widget.onCardChanged?.call(details);
      }
      // ignore: avoid_catches_without_on_clauses
    } catch (e) {
      log('An error ocurred while while parsing card arguments, this should not happen, please consider creating an issue at https://github.com/flutter-stripe/flutter_stripe/issues/new');
      rethrow;
    }
  }

  /// Handler called when a field from the platform card field has been focused
  void _handlePlatformFocusChanged(arguments) {
    try {
      final map = Map<String, dynamic>.from(arguments);
      final field = CardFieldFocusName.fromJson(map);
      if (field.focusedField != null &&
          WidgetsBinding.instance!.focusManager.primaryFocus !=
              _effectiveNode) {
        _effectiveNode.requestFocus();
      }
      widget.onFocus?.call(field.focusedField);
      // ignore: avoid_catches_without_on_clauses
    } catch (e) {
      log('An error ocurred while while parsing card arguments, this should not happen, please consider creating an issue at https://github.com/flutter-stripe/flutter_stripe/issues/new');
      rethrow;
    }
  }

  /// Handler called when the focus changes in the node attached to the platform
  /// view. This updates the correspondant platform view to keep it in sync.
  void _handleFrameworkFocusChanged(bool isFocused) {
    final methodChannel = _methodChannel;
    if (methodChannel == null) {
      return;
    }
    setState(() {});
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
    _methodChannel?.invokeMethod('dangerouslyUpdateCardDetails', {
      'cardDetails': details.toJson(),
    });
  }
}

class _AndroidCardFormField extends StatelessWidget {
  const _AndroidCardFormField({
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
        return PlatformViewsService.initSurfaceAndroidView(
          id: params.id,
          viewType: viewType,
          layoutDirection: Directionality.of(context),
          creationParams: creationParams,
          creationParamsCodec: const StandardMessageCodec(),
        )
          ..addOnPlatformViewCreatedListener(params.onPlatformViewCreated)
          ..create();
      },
    );
  }
}

class _UiKitCardFormField extends StatelessWidget {
  const _UiKitCardFormField({
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

const kCardFormFieldDefaultAndroidHeight = 270.0;
const kCardFormFieldDefaultIOSHeight = 170.0;
const kCardFormFieldDefaultFontSize = 17.0;
const kCardFormFieldDefaultTextColor = Colors.black;
const kCardFormFieldDefaultFontFamily = 'Roboto';
