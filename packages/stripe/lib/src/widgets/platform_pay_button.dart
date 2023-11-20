import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

import 'apple_pay_button.dart';
import 'google_pay_button.dart';

/// Native button for Android (Google pay) and iOS (Apple pay), that complies to
/// the guidelines of the respective platform

class PlatformPayButton extends StatelessWidget {
  const PlatformPayButton({
    required this.onPressed,
    super.key,
    this.type = PlatformButtonType.plain,
    this.appearance = PlatformButtonStyle.automatic,
    this.borderRadius = 4.0,
    this.constraints,
    this.onShippingContactSelected,
    this.onCouponCodeEntered,
    this.onShippingMethodSelected,
    this.onOrderTracking,
  });

  /// Defines the displayed text on the button.
  final PlatformButtonType type;

  /// Defines the coloring of the button
  final PlatformButtonStyle appearance;

  /// Sets the border radius of the corners.
  final double borderRadius;

  /// ios only, execute a callback when shipping

  /// Function called when the button is pressed
  final VoidCallback onPressed;

  /// iOS only,  additional constraints for the Apple pay button widget.
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
  Widget build(BuildContext context) {
    if (Platform.isAndroid) {
      return GooglePayButton(
        onTap: onPressed,
        buttonType: type,
        borderRadius: borderRadius,
      );
    } else if (Platform.isIOS) {
      return ApplePayButton(
        onPressed: onPressed,
        style: appearance,
        type: type,
        cornerRadius: borderRadius,
        constraints: constraints,
        onShippingContactSelected: onShippingContactSelected,
        onShippingMethodSelected: onShippingMethodSelected,
        onCouponCodeEntered: onCouponCodeEntered,
        onOrderTracking: onOrderTracking,
      );
    }
    throw AssertionError('Platform not supported');
  }
}
