import 'package:flutter/material.dart';
import 'package:stripe_example/screens/apple_pay_screen.dart';
import 'package:stripe_example/screens/custom_card_payment_screen.dart';
import 'package:stripe_example/screens/google_pay_screen.dart';
import 'package:stripe_example/screens/paymentmethod_examples/ali_pay_screen.dart';
import 'package:stripe_example/screens/paymentmethod_examples/ideal_screen.dart';

import '../screens/no_webhook_payment_screen.dart';
import '../screens/setup_future_payment_screen.dart';
import '../screens/webhook_payment_screen.dart';
import 'cvc_re_collection_screen.dart';
import 'legacy_token_screen.dart';
import 'payment_sheet_screen.dart';
import 'paymentmethod_examples/payment_method_selection_screen.dart';
import 'themes.dart';

class Example {
  final String title;
  final WidgetBuilder builder;

  Example({
    required this.title,
    required this.builder,
  });

  static List<Example> paymentMethodScreens = [
    Example(
      title: 'Ali Pay',
      builder: (context) => AliPayScreen(),
    ),
    Example(
      title: 'Ideal',
      builder: (context) => IdealScreen(),
    )
  ];

  static List<Example> screens = [
    Example(
      title: 'Card payment using webhooks',
      builder: (c) => WebhookPaymentScreen(),
    ),
    Example(
      title: 'Card payment without webhooks',
      builder: (c) => NoWebhookPaymentScreen(),
    ),
    Example(
      title: 'Card payment with Flutter native card input (not PCI compliant)',
      builder: (c) => CustomCardPaymentScreen(),
    ),
    Example(
      title: 'Apple Pay payment (iOS)',
      builder: (c) => ApplePayScreen(),
    ),
    Example(
      title: 'Google Pay payment (Android)',
      builder: (c) => GooglePayScreen(),
    ),
    Example(
      title: 'Setup Future Payment',
      builder: (c) => SetupFuturePaymentScreen(),
    ),
    Example(
      title: 'Re-collect CVC',
      builder: (c) => CVCReCollectionScreen(),
    ),
    Example(
      title: 'Card themes',
      builder: (c) => ThemeCardExample(),
    ),
    Example(
      title: 'Payment sheet',
      builder: (context) => PaymentSheetScreen(),
    ),
    Example(
      title: 'Create token (legacy)',
      builder: (context) => LegacyTokenScreen(),
    ),
    Example(
      title: 'Regional paymentMethods',
      builder: (context) => PaymentMethodSelectionScreen(),
    )
  ];
}
