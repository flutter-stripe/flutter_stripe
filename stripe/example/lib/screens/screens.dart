import 'package:flutter/material.dart';
import 'package:stripe_example/screens/themes.dart';
import '../screens/no_webhook_payment_screen.dart';
import '../screens/setup_future_payment_screen.dart';
import '../screens/webhook_payment_screen.dart';

import 'cvc_re_collection_screen.dart';

class Example {
  final String title;
  final WidgetBuilder builder;

  Example({
    required this.title,
    required this.builder,
  });

  static List<Example> values = [
    Example(
      title: 'Card payment using webhooks',
      builder: (c) => WebhookPaymentScreen(),
    ),
    Example(
      title: 'Card payment without webhooks',
      builder: (c) => NoWebhookPaymentScreen(),
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
    )

  ];
}
