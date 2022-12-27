import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:flutter_stripe/src/model/platform_pay_button.dart';

/// Native button for Android (Google pay) and iOS (Apple pay), that complies to
/// the guidelines of the respective platform

class PlatformPayButton extends StatelessWidget {
  const PlatformPayButton({
    required this.onTap,
    super.key,
    this.type = PlatformButtonType.plain,
    this.appearance = PlatformButtonStyle.automatic,
    this.borderRadius = 4.0,
    this.constraints,
  });

  /// Defines the displayed text on the button.
  final PlatformButtonType type;

  /// iOS only, defines the color and border radius of the button
  final PlatformButtonStyle appearance;

  /// iOS only, sets the border radius of the corners.
  final double borderRadius;

  /// Function called when the button is pressed
  final VoidCallback onTap;

  /// iOS only,  additional constraints for the Apple pay button widget.
  final BoxConstraints? constraints;

  @override
  Widget build(BuildContext context) {
    if (Platform.isAndroid) {
      return GooglePayButton(
        onTap: onTap,
        buttonType: type,
      );
    } else if (Platform.isIOS) {
      return ApplePayButton(
        onPressed: onTap,
        style: appearance,
        type: type,
        cornerRadius: borderRadius,
        constraints: constraints,
      );
    }
    throw AssertionError('Platform not supported');
  }
}
