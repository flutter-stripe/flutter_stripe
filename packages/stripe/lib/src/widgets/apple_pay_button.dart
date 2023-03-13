import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

import '../model/apple_pay_button.dart';

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
    this.onDidSetCoupon,
    this.onShippingMethodSelected,
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

  /// Callback that is executed when a shipping contact is selected
  final OnDidSetShippingContact? onShippingContactSelected;

  /// Callback that is execyted when shipping method is selected
  final OnDidSetShippingMethod? onShippingMethodSelected;

  /// Callback that is execyted when shipping method is selected
  final OnDidSetCoupon? onDidSetCoupon;

  /// Additional constraints for the Apple pay button widget.
  final BoxConstraints? constraints;

  /// Callback function for setting the order details (retrieved from your server) to give users the
  /// ability to track and manage their purchases in Wallet. Stripe calls your implementation after the
  /// payment is complete, but before iOS dismisses the Apple Pay sheet. You must call the `completion`
  /// function, or else the Apple Pay sheet will hang.
  final SetOrderTracking? onOrderTracking;

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
          onDidSetShippingContact: onShippingContactSelected,
          onDidSetCoupon: onDidSetCoupon,
          onShippingMethodSelected: onShippingMethodSelected,
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
    this.onDidSetShippingContact,
    this.onDidSetCoupon,
    this.onShippingMethodSelected,
    this.onOrderTracking,
  }) : super(key: key);

  final PlatformButtonStyle style;
  final PlatformButtonType type;
  final double cornerRadius;
  final VoidCallback? onPressed;
  final OnDidSetShippingContact? onDidSetShippingContact;
  final OnDidSetShippingMethod? onShippingMethodSelected;
  final OnDidSetCoupon? onDidSetCoupon;
  final SetOrderTracking? onOrderTracking;
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
        'style': widget.style.id,
        'borderRadius': widget.cornerRadius
      },
      onPlatformViewCreated: (viewId) {
        methodChannel = MethodChannel('flutter.stripe/apple_pay/$viewId');
        methodChannel?.setMethodCallHandler((call) async {
          if (call.method == 'onPressed') {
            widget.onPressed?.call();
          }
          if (call.method == 'onShippingContactSelected') {
            final args =
                _convertShippingContact(call.arguments['shippingContact']);
            widget.onDidSetShippingContact?.call(args);
          }
          if (call.method == 'onShippingMethodSelected') {
            final args = ApplePayShippingMethod.fromJson(
                call.arguments['shippingMethod']);
            widget.onShippingMethodSelected?.call(args);
          }
          if (call.method == 'onShippingContactSelected') {
            widget.onDidSetCoupon?.call(call.arguments['couponCode']);
          }
          if (call.method == 'onOrderTracking') {
            widget.onOrderTracking?.call(
              call.arguments['orderIdentifier'],
              call.arguments['orderTypeIdentifier'],
              call.arguments['authenticationToken'],
              call.arguments['webServiceUrl'],
            );
          }
          return;
        });
      },
    );
  }

  @override
  void didUpdateWidget(covariant _UiKitApplePayButton oldWidget) {
    if (widget.style != oldWidget.style || widget.type != oldWidget.type) {
      methodChannel?.invokeMethod('updateStyle', {
        'type': widget.type.id,
        'style': widget.style.id,
      });
    }
    super.didUpdateWidget(oldWidget);
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
