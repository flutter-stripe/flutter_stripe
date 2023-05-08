import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

const double _kApplePayButtonDefaultHeight = 48;

///Customizable button that when pressed shows a native Apple pay button and
/// creates an apple payment intent when pressed.
///
/// This button works only for iOS, when tapped on Android it will throw an
/// [UnimplementedError].

class ApplePayButton extends StatelessWidget {
  ApplePayButton({
    Key? key,
    this.style = PlatformButtonStyle.automatic,
    this.type = PlatformButtonType.plain,
    this.cornerRadius = 4.0,
    this.onPressed,
    double? width,
    double? height = _kApplePayButtonDefaultHeight,
    BoxConstraints? constraints,
    this.onShippingContactSelected,
    this.onShippingMethodSelected,
    this.onCouponCodeEntered,
    this.onOrderTracking,
  })  : assert(constraints == null || constraints.debugAssertIsValid()),
        constraints = (width != null || height != null)
            ? constraints?.tighten(width: width, height: height) ??
                BoxConstraints.tightFor(width: width, height: height)
            : constraints,
        super(key: key);

  /// Style of the the apple payment button.
  ///
  /// This determines mainly the used color scheme of the button. To configure
  /// more appearance output. Use [type] for changing the appearance.
  /// Default is [ApplePayButtonStyle.black].
  final PlatformButtonStyle style;

  /// Type of Apple pay button.
  ///
  /// The type determines multiple aspects of the appearance of the apple pay
  /// button e.g.: elevation, shadow etc. For changing the color see [style].
  /// Default is [ApplePayButtonType.plain].
  final PlatformButtonType type;

  /// Modifies the **corner radius** of the payment button.
  /// To remove the rounded courners, set this value to 0.0.
  /// The default value is set to 4.0
  final double cornerRadius;

  /// Callback that is executed when the button is pressed.
  final VoidCallback? onPressed;

  /// Additional constraints for the Apple pay button widget.
  final BoxConstraints? constraints;

  /// For iOS only, a callback that is executed when a shipping contact is
  /// entered. If implemented this method requires to call
  /// 'Stripe.instance.updatePlatformSheet' with the updated shipping details
  final OnDidSetShippingContact? onShippingContactSelected;

  /// For iOS only, a callback that is executed when a shipping method is
  /// selected. If implemented this method requires to call
  /// 'Stripe.instance.updatePlatformSheet' with the updated price items
  final OnDidSetShippingMethod? onShippingMethodSelected;

  /// For iOS only, a callback that is executed when a shipping method is
  /// selected. If implemented this method requires to call
  /// 'Stripe.instance.updatePlatformSheet' with the updated price items
  final OnCouponCodeEntered? onCouponCodeEntered;

  /// For iOS only. If implemented, the callback is executed when an order is
  /// about to be completed and the developer needs to provide the tracking
  /// information. This method needs to call
  /// 'Stripe.instance.configurePlatformOrderTracking' with that info for
  /// setting the order details (retrieved from your server) to give users the
  /// ability to track and manage their purchases in Wallet
  ///
  /// See https://stripe.com/docs/apple-pay?platform=ios&locale=es-ES#order-tracking
  final OnOrderTracking? onOrderTracking;

  @override
  Widget build(BuildContext context) => ConstrainedBox(
        constraints: constraints ??
            const BoxConstraints.tightFor(
                height: _kApplePayButtonDefaultHeight),
        child: _platform,
      );

  Widget get _platform {
    switch (defaultTargetPlatform) {
      case TargetPlatform.iOS:
        return _UiKitApplePayButton(
          type: type,
          style: style,
          cornerRadius: cornerRadius,
          onPressed: onPressed,
          onShippingContactSelected: onShippingContactSelected,
          onShippingMethodSelected: onShippingMethodSelected,
          onCouponCodeEntered: onCouponCodeEntered,
          onOrderTracking: onOrderTracking,
        );
      default:
        throw UnsupportedError(
            'This platform $defaultTargetPlatform does not support Apple Pay');
    }
  }
}

class _UiKitApplePayButton extends StatefulWidget {
  const _UiKitApplePayButton({
    Key? key,
    required this.style,
    required this.type,
    this.cornerRadius = 4.0,
    this.onPressed,
    this.onShippingContactSelected,
    this.onCouponCodeEntered,
    this.onShippingMethodSelected,
    this.onOrderTracking,
  }) : super(key: key);

  final PlatformButtonStyle style;
  final PlatformButtonType type;
  final double cornerRadius;
  final VoidCallback? onPressed;
  final OnDidSetShippingContact? onShippingContactSelected;
  final OnDidSetShippingMethod? onShippingMethodSelected;
  final OnCouponCodeEntered? onCouponCodeEntered;
  final OnOrderTracking? onOrderTracking;
  @override
  _UiKitApplePayButtonState createState() => _UiKitApplePayButtonState();
}

class _UiKitApplePayButtonState extends State<_UiKitApplePayButton> {
  MethodChannel? methodChannel;

  @override
  Widget build(BuildContext context) {
    return UiKitView(
      viewType: 'flutter.stripe/apple_pay',
      creationParamsCodec: const StandardMessageCodec(),
      creationParams: {
        'type': widget.type.id,
        'buttonStyle': widget.style.id,
        'borderRadius': widget.cornerRadius
      },
      onPlatformViewCreated: (viewId) {
        methodChannel = MethodChannel('flutter.stripe/apple_pay/$viewId');
        methodChannel?.setMethodCallHandler(callHandler);
        _updateHandlers();
      },
    );
  }

  Future<void> callHandler(MethodCall call) async {
    switch (call.method) {
      case 'onPressed':
        widget.onPressed?.call();
        break;
      case 'onShippingContactSelected':
        if (widget.onShippingContactSelected == null) {
          return;
        }
        assert(() {
          Stripe.instance.debugUpdatePlatformSheetCalled = false;
          return true;
        }());

        final args = _convertShippingContact(call.arguments['shippingContact']);
        await widget.onShippingContactSelected?.call(args);
        assert(
          Stripe.instance.debugUpdatePlatformSheetCalled,
          'You need to call Stripe.instance.updatePlatformSheet after onShippingContactSelected is called',
        );
        break;
      case 'onShippingMethodSelected':
        if (widget.onShippingMethodSelected == null) {
          return;
        }
        assert(() {
          Stripe.instance.debugUpdatePlatformSheetCalled = false;
          return true;
        }());
        final args =
            Map<String, dynamic>.from(call.arguments['shippingMethod']);

        final newShippingMethod = ApplePayShippingMethod.fromJson(args);
        await widget.onShippingMethodSelected!.call(newShippingMethod);
        assert(
          Stripe.instance.debugUpdatePlatformSheetCalled,
          'You need to call Stripe.instance.updatePlatformSheet after onShippingMethodSelected is called',
        );
        break;
      case 'onCouponCodeEntered':
        await widget.onCouponCodeEntered?.call(call.arguments['couponCode']);
        break;
      case 'onOrderTracking':
        if (widget.onOrderTracking == null) {
          return;
        }
        assert(() {
          Stripe.instance.debugConfigurePlatformOrderTrackingCalled = false;
          return true;
        }());

        await widget.onOrderTracking?.call();
        assert(
          Stripe.instance.debugConfigurePlatformOrderTrackingCalled,
          'You need to call Stripe.instance.configurePlatformOrderTracking after onOrderTracking is called',
        );
        break;
    }
  }

  @override
  void didUpdateWidget(covariant _UiKitApplePayButton oldWidget) {
    if (widget.style != oldWidget.style || widget.type != oldWidget.type) {
      methodChannel?.invokeMethod('updateStyle', {
        'type': widget.type.id,
        'style': widget.style.id,
      });
      _updateHandlers();
    }

    super.didUpdateWidget(oldWidget);
  }

  /// The platform layer needs to know if the callbacks are implemented or not
  void _updateHandlers() {
    methodChannel?.invokeMethod('updateHandlers', {
      'onShippingContactSelected': widget.onShippingContactSelected != null,
      'onShippingMethodSelected': widget.onShippingMethodSelected != null,
      'onCouponCodeEntered': widget.onCouponCodeEntered != null,
      'onOrderTracking': widget.onOrderTracking != null,
    });
  }
}

// For some reason json serializable cannot be cast
ApplePayShippingContact _convertShippingContact(dynamic json) =>
    ApplePayShippingContact(
      phoneNumber: json['phoneNumber'],
      name: ApplePayContactName(
        familyName: json['name']['familyName'],
        namePrefix: json['name']['namePrefix'],
        nameSuffix: json['name']['nameSuffix'],
        givenName: json['name']['givenName'],
        middleName: json['name']['middleName'],
        nickname: json['name']['nickname'],
      ),
      postalAddress: ApplePayPostalAddress(
        city: json['postalAddress']['city'],
        country: json['postalAddress']['country'],
        postalCode: json['postalAddress']['postalCode'],
        state: json['postalAddress']['state'],
        street: json['postalAddress']['street'],
        isoCountryCode: json['postalAddress']['isoCountryCode'],
        subAdministrativeArea: json['postalAddress']['subAdministrativeArea'],
        subLocality: json['postalAddress']['subLocality'],
      ),
    );
