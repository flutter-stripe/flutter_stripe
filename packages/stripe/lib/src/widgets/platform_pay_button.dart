import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:stripe_platform_interface/src/models/platform_pay_button.dart';
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
    this.onDidSetShippingContact,
    this.onDidSetCoupon,
    this.onShippingMethodSelected,
  });

  /// Defines the displayed text on the button.
  final PlatformButtonType type;

  /// Callback that is executed when a shipping contact is entered
  final OnDidSetShippingContact? onDidSetShippingContact;

  /// Callback that is execyted when shipping method is selected
  final OnDidSetShippingMethod? onShippingMethodSelected;

  /// Callback that is execyted when shipping method is selected
  final OnDidSetCoupon? onDidSetCoupon;

  /// iOS only, defines the color and border radius of the button
  final PlatformButtonStyle appearance;

  /// iOS only, sets the border radius of the corners.
  final double borderRadius;

  /// ios only, execute a callback when shipping

  /// Function called when the button is pressed
  final VoidCallback onPressed;

  /// iOS only,  additional constraints for the Apple pay button widget.
  final BoxConstraints? constraints;

  @override
  Widget build(BuildContext context) {
    if (Platform.isAndroid) {
      return GooglePayButton(
        onTap: onPressed,
        buttonType: type,
      );
    } else if (Platform.isIOS) {
      return ApplePayButton(
        onPressed: onPressed,
        onShippingContactSelected: onDidSetShippingContact,
        style: appearance,
        type: type,
        cornerRadius: borderRadius,
        constraints: constraints,
      );
    }
    throw AssertionError('Platform not supported');
  }
}
