import 'dart:developer' as dev;
import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

import '../utils.dart';
import 'keep_visible_on_focus.dart';
import 'platform_view_focus_bridge.dart';

/// Customizable form that collects card information.
///
/// Notice implementation differs for iOS and Android platforms:
/// ![Sripe Card Form]
/// (https://github.com/flutter-stripe/flutter_stripe/tree/main/docs/assets/card_form.png)
class CardFormField extends StatefulWidget {
  const CardFormField({
    this.onCardChanged,
    this.onFocus,
    this.enablePostalCode = true,
    this.countryCode,
    this.style,
    this.autofocus = false,
    this.dangerouslyGetFullCardDetails = false,
    this.dangerouslyUpdateFullCardDetails = false,
    this.disabled = false,
    this.controller,
    this.preferredNetworks,
    this.numberHintText,
    this.expirationHintText,
    this.cvcHintText,
    this.postalCodeHintText,
    super.key,
  });

  /// Callback that will be executed when a specific field gets focus.
  final CardFocusCallback? onFocus;

  /// Callback that will be executed when the card information changes.
  final CardChangedCallback? onCardChanged;

  /// Styling parameters of the card form field
  ///
  /// Note that currently styling only works on Android. For iOS you can only set
  /// the background color.
  final CardFormStyle? style;

  /// Whether or not to show the postalcode field in the form.
  /// Defaults is `true`. If your configuration in Stripe requires a postalcode
  /// check as defined in https://stripe.com/docs/radar/rules#traditional-bank-checks
  /// make sure this one is set to `true`.
  ///
  /// This is only supported on android
  final bool enablePostalCode;

  /// Android only: Controls the postal code entry shown (when `enablePostalCode` is set to true).
  ///
  /// Defaults to the device's default locale. This is not supported on the web.

  final String? countryCode;

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

  /// When true it applies a state that does not allow the user to interact with
  /// the card form field.
  /// Default is `false`.
  final bool disabled;

  /// The list of preferred networks that should be used to process payments made with a co-branded card.
  /// This value will only be used if your user hasn't selected a network themselves.
  final List<CardBrand>? preferredNetworks;

  /// Android only: Hint text for the card number field.
  final String? numberHintText;

  /// Android only: Hint text for the expiration date field.
  final String? expirationHintText;

  /// Android only: Hint text for the cvc field.
  final String? cvcHintText;

  /// Android only: Hint text for the postal code field.
  final String? postalCodeHintText;

  @override
  // ignore: library_private_types_in_public_api
  _CardFormFieldState createState() => _CardFormFieldState();
}

mixin CardFormFieldContext {
  void focus();
  void blur();

  /// Only supported on Android will throw [UnimplementedError] on iOS.
  void clear();

  void dangerouslyUpdateCardDetails(CardFieldInputDetails details);
}

class CardFormEditController extends ChangeNotifier {
  CardFormEditController({CardFieldInputDetails? initialDetails})
    : _initalDetails = initialDetails,
      _details = initialDetails ?? const CardFieldInputDetails(complete: false);

  final CardFieldInputDetails? _initalDetails;
  CardFieldInputDetails _details;

  CardFieldInputDetails get details {
    return _details;
  }

  set details(CardFieldInputDetails value) {
    if (_details == value) return;
    context.dangerouslyUpdateCardDetails(value);
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
      _context != null,
      'CardEditController is not attached to any CardView',
    );
    return _context!;
  }
}

class _CardFormFieldState extends State<CardFormField> {
  // This node only observes the focus: it hands the focus over to the node the
  // framework creates for the platform view, see [PlatformViewFocusBridge].
  // Hence it has to allow focusable descendants and stay out of the traversal,
  // otherwise the form is visited twice.
  final FocusNode _node = FocusNode(
    debugLabel: 'CardFormField',
    skipTraversal: true,
  );

  CardFormEditController? _fallbackController;
  CardFormEditController get controller {
    if (widget.controller != null) return widget.controller!;
    _fallbackController ??= CardFormEditController();
    return _fallbackController!;
  }

  @override
  void initState() {
    _updateFocusability();
    super.initState();
  }

  @override
  void didUpdateWidget(covariant CardFormField oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.disabled != oldWidget.disabled) {
      _updateFocusability();
    }
  }

  // `Focus` does not apply its own properties to an external node, so they
  // are managed here.
  void _updateFocusability() {
    if (widget.disabled && _node.hasFocus) {
      _node.unfocus();
    }
    _node
      ..canRequestFocus = !widget.disabled
      ..descendantsAreFocusable = !widget.disabled;
  }

  @override
  void dispose() {
    _node.dispose();

    _fallbackController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final style = effectiveCardStyle();

    return _MethodChannelCardFormField(
      focusNode: _node,
      controller: controller,
      style: style,
      dangerouslyGetFullCardDetails: widget.dangerouslyGetFullCardDetails,
      dangerouslyUpdateFullCardDetails: widget.dangerouslyUpdateFullCardDetails,
      enablePostalCode: widget.enablePostalCode,
      onCardChanged: widget.onCardChanged,
      autofocus: widget.autofocus,
      disabled: widget.disabled,
      onFocus: widget.onFocus,
      countryCode: widget.countryCode,
      preferredNetworks: widget.preferredNetworks,
      numberHintText: widget.numberHintText,
      expirationHintText: widget.expirationHintText,
      cvcHintText: widget.cvcHintText,
      postalCodeHintText: widget.postalCodeHintText,
    );
  }

  CardFormStyle? effectiveCardStyle() {
    return widget.style;
  }
}

class _MethodChannelCardFormField extends StatefulWidget {
  _MethodChannelCardFormField({
    this.onCardChanged,
    required this.controller,
    this.onFocus,
    this.style,
    this.enablePostalCode = true,
    double? width,
    double? height,
    BoxConstraints? constraints,
    required this.focusNode,
    this.dangerouslyGetFullCardDetails = false,
    this.dangerouslyUpdateFullCardDetails = false,
    this.autofocus = false,
    this.disabled = false,
    this.preferredNetworks,
    this.countryCode,
    this.numberHintText,
    this.expirationHintText,
    this.cvcHintText,
    this.postalCodeHintText,
  }) : assert(constraints == null || constraints.debugAssertIsValid()),
       constraints = (width != null || height != null)
           ? constraints?.tighten(width: width, height: height) ??
                 BoxConstraints.tightFor(width: width, height: height)
           : constraints;

  final BoxConstraints? constraints;
  final CardFocusCallback? onFocus;
  final CardChangedCallback? onCardChanged;
  final CardFormStyle? style;
  final bool enablePostalCode;
  final FocusNode focusNode;
  final bool autofocus;
  final bool disabled;
  final CardFormEditController controller;
  final bool dangerouslyGetFullCardDetails;
  final bool dangerouslyUpdateFullCardDetails;
  final String? countryCode;
  final List<CardBrand>? preferredNetworks;
  final String? numberHintText;
  final String? expirationHintText;
  final String? cvcHintText;
  final String? postalCodeHintText;

  // This is used in the platform side to register the view.
  static const _viewType = 'flutter.stripe/card_form_field';

  // By platform level limitations only one CardFormField is allowed at the same
  // time.
  // A unique key is used to throw an expection before multiple platform
  // views are created
  static final _key = UniqueKey();

  @override
  _MethodChannelCardFormFieldState createState() =>
      _MethodChannelCardFormFieldState();
}

class _MethodChannelCardFormFieldState
    extends State<_MethodChannelCardFormField>
    with CardFormFieldContext {
  MethodChannel? _methodChannel;

  late final PlatformViewFocusBridge _focusBridge;

  /// The creation params are only read when the platform view is created, so
  /// they are computed once instead of on every build.
  Map<String, dynamic>? _creationParams;

  /// Calls made before the native view - and with it the method call handler -
  /// existed. Flushed by [onPlatformViewCreated].
  final List<({String method, Object? arguments})> _pendingCalls = [];

  CardFormStyle? _lastStyle;

  CardFormStyle resolveStyle(CardFormStyle? style) {
    return CardFormStyle(backgroundColor: Colors.transparent).apply(style);
  }

  CardFormEditController get controller => widget.controller;

  @override
  void initState() {
    controller._context = this;
    _focusBridge = PlatformViewFocusBridge(
      focusNode: widget.focusNode,
      traits: defaultTargetPlatform == TargetPlatform.android
          ? const PlatformViewFocusTraits.android()
          // The card form of the iOS SDK does not report its focused field.
          : const PlatformViewFocusTraits.iOS(reportsFocusedField: false),
      invokeMethod: _invokeMethod,
    );
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
        controller._updateDetails(const CardFieldInputDetails(complete: false));
      });
    }

    super.initState();
  }

  @override
  void dispose() {
    _focusBridge.dispose();
    if (controller._context == this) {
      controller._context = null;
    }

    super.dispose();
  }

  Map<String, dynamic> _buildCreationParams() {
    final style = resolveStyle(widget.style);
    // Build placeholder map for hint text (Android only)
    final placeholder = <String, dynamic>{
      if (widget.numberHintText != null) 'number': widget.numberHintText,
      if (widget.expirationHintText != null)
        'expiration': widget.expirationHintText,
      if (widget.cvcHintText != null) 'cvc': widget.cvcHintText,
      if (widget.postalCodeHintText != null)
        'postalCode': widget.postalCodeHintText,
    };

    return <String, dynamic>{
      'cardStyle': style.toJson(),
      'postalCodeEnabled': widget.enablePostalCode,
      'dangerouslyGetFullCardDetails': widget.dangerouslyGetFullCardDetails,
      if (widget.dangerouslyUpdateFullCardDetails &&
          controller._initalDetails != null)
        'cardDetails': controller._initalDetails?.toJson(),
      'autofocus': widget.autofocus,
      if (widget.preferredNetworks != null)
        'preferredNetworks': widget.preferredNetworks
            ?.map((e) => e.brandValue)
            .toList(),
      'disabled': widget.disabled,
      'defaultValues': {'countryCode': widget.countryCode},
      if (placeholder.isNotEmpty) 'placeholders': placeholder,
    };
  }

  @override
  Widget build(BuildContext context) {
    // Pass parameters to the platform side.
    final creationParams = _creationParams ??= _buildCreationParams();

    final Widget platformView;
    if (defaultTargetPlatform == TargetPlatform.android) {
      platformView = _AndroidCardFormField(
        key: _MethodChannelCardFormField._key,
        viewType: _MethodChannelCardFormField._viewType,
        creationParams: creationParams,
        onPlatformViewCreated: onPlatformViewCreated,
        onPlatformViewFocused: _focusBridge.platformViewFocused,
      );
    } else if (defaultTargetPlatform == TargetPlatform.iOS) {
      platformView = KeepVisibleOnFocus(
        focusNode: widget.focusNode,
        child: _UiKitCardFormField(
          key: _MethodChannelCardFormField._key,
          viewType: _MethodChannelCardFormField._viewType,
          creationParams: creationParams,
          onPlatformViewCreated: onPlatformViewCreated,
        ),
      );
    } else {
      throw UnsupportedError('Unsupported platform view');
    }

    final platform = PlatformViewFocusScope(
      bridge: _focusBridge,
      autofocus: widget.autofocus,
      child: platformView,
    );
    final constraints =
        widget.constraints ??
        BoxConstraints.expand(
          height: defaultTargetPlatform == TargetPlatform.iOS
              ? kCardFormFieldDefaultIOSHeight
              : kCardFormFieldDefaultAndroidHeight,
        );

    return ConstrainedBox(constraints: constraints, child: platform);
  }

  @override
  void didChangeDependencies() {
    final style = resolveStyle(widget.style);
    if (_lastStyle != null && style != _lastStyle) {
      _invokeMethod('onStyleChanged', {'cardStyle': style.toJson()});
    }
    _lastStyle = style;
    super.didChangeDependencies();
  }

  @override
  void didUpdateWidget(covariant _MethodChannelCardFormField oldWidget) {
    assert(
      widget.focusNode == oldWidget.focusNode,
      'The focus bridge holds on to the node it was created with.',
    );
    if (widget.controller != oldWidget.controller) {
      assert(
        controller._context == null,
        'CardEditController is already attached to a CardView',
      );
      if (oldWidget.controller._context == this) {
        oldWidget.controller._context = null;
      }
      controller._context = this;
    }
    if (widget.enablePostalCode != oldWidget.enablePostalCode) {
      _invokeMethod('onPostalCodeEnabledChanged', {
        'postalCodeEnabled': widget.enablePostalCode,
      });
    }

    if (widget.countryCode != oldWidget.countryCode) {
      _invokeMethod('onDefaultValuesChanged', {
        'defaultValues': {'countryCode': widget.countryCode},
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
    // Handle placeholder/hint text changes (Android only)
    if (widget.numberHintText != oldWidget.numberHintText ||
        widget.expirationHintText != oldWidget.expirationHintText ||
        widget.cvcHintText != oldWidget.cvcHintText ||
        widget.postalCodeHintText != oldWidget.postalCodeHintText) {
      final placeholder = <String, dynamic>{
        if (widget.numberHintText != null) 'number': widget.numberHintText,
        if (widget.expirationHintText != null)
          'expiration': widget.expirationHintText,
        if (widget.cvcHintText != null) 'cvc': widget.cvcHintText,
        if (widget.postalCodeHintText != null)
          'postalCode': widget.postalCodeHintText,
      };
      // Use 'placeholders' as method name - Android delegate uses it as property name
      _invokeMethod('placeholders', placeholder);
    }
    super.didUpdateWidget(oldWidget);
  }

  void onPlatformViewCreated(int viewId) {
    widget.focusNode.debugLabel = 'CardFormField(id: $viewId)';
    final methodChannel = MethodChannel(
      'flutter.stripe/card_form_field/$viewId',
    );
    _methodChannel = methodChannel;
    methodChannel.setMethodCallHandler((call) async {
      if (call.method == 'topFocusChange') {
        _handlePlatformFocusChanged(call.arguments);
      } else if (call.method == 'topFormComplete') {
        _handleCardChanged(call.arguments);
      }
    });

    for (final call in _pendingCalls) {
      _invokeMethod(call.method, call.arguments);
    }
    _pendingCalls.clear();
    _focusBridge.platformViewCreated();
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

  void _handleCardChanged(dynamic arguments) {
    try {
      final map = Map<String, dynamic>.from(arguments);
      if (map.isEmpty) {
        const details = CardFieldInputDetails(complete: false);
        controller._updateDetails(details);
        widget.onCardChanged?.call(details);
      } else {
        final details = CardFieldInputDetails.fromJson(
          Map<String, dynamic>.from(map['card']),
        );
        controller._updateDetails(details);
        widget.onCardChanged?.call(details);
      }
      // ignore: avoid_catches_without_on_clauses
    } catch (e) {
      log(
        'An error ocurred while while parsing card arguments, this should not happen, please consider creating an issue at https://github.com/flutter-stripe/flutter_stripe/issues/new',
      );
      rethrow;
    }
  }

  /// Handler called when a field from the platform card field has been focused
  void _handlePlatformFocusChanged(dynamic arguments) {
    try {
      final map = Map<String, dynamic>.from(arguments);
      if (map['focusedField'] == '') {
        map['focusedField'] = null;
      }
      final field = CardFieldFocusName.fromJson(map);
      _focusBridge.platformFocusedFieldChanged(field.focusedField);
      widget.onFocus?.call(field.focusedField);
      // ignore: avoid_catches_without_on_clauses
    } catch (e) {
      log(
        'An error ocurred while while parsing card arguments, this should not happen, please consider creating an issue at https://github.com/flutter-stripe/flutter_stripe/issues/new',
      );
      rethrow;
    }
  }

  @override
  void blur() => _focusBridge.blur();

  @override
  void clear() {
    if (defaultTargetPlatform == TargetPlatform.iOS) {
      throw UnimplementedError('This method is not supported for iOS');
    }
    _invokeMethod('clear');
  }

  @override
  void focus() => _focusBridge.focus();

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

class _AndroidCardFormField extends StatelessWidget {
  const _AndroidCardFormField({
    required this.viewType,
    required this.creationParams,
    required this.onPlatformViewCreated,
    required this.onPlatformViewFocused,
    super.key,
  });

  final String viewType;
  final Map<String, dynamic> creationParams;
  final PlatformViewCreatedCallback onPlatformViewCreated;

  /// Called when the native view took the focus, with the callback that lets
  /// the framework focus follow.
  final void Function(VoidCallback grant) onPlatformViewFocused;

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
        return PlatformViewsService.initSurfaceAndroidView(
            id: params.id,
            viewType: viewType,
            layoutDirection: Directionality.of(context),
            creationParams: creationParams,
            creationParamsCodec: const StandardMessageCodec(),
            onFocus: () {
              onPlatformViewFocused(() => params.onFocusChanged(true));
            },
          )
          ..addOnPlatformViewCreatedListener(params.onPlatformViewCreated)
          ..addOnPlatformViewCreatedListener(onPlatformViewCreated)
          ..create();
      },
    );
  }
}

class _UiKitCardFormField extends StatelessWidget {
  const _UiKitCardFormField({
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

const kCardFormFieldDefaultAndroidHeight = 292.0;
const kCardFormFieldDefaultIOSHeight = 192.0;
const kCardFormFieldDefaultFontSize = 17;
const kCardFormFieldDefaultTextColor = Colors.black;
const kCardFormFieldDefaultFontFamily = 'Roboto';
