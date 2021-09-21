import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:stripe_example/screens/apple_pay_screen.dart';
import 'package:stripe_example/screens/google_pay_screen.dart';
import 'package:stripe_example/screens/web/screens.dart';

import '../screens/no_webhook_payment_screen.dart';
import '../screens/setup_future_payment_screen.dart';
import '../screens/webhook_payment_screen.dart';
import 'checkout/checkout_screen.dart';
import 'cvc_re_collection_screen.dart';
import 'payment_sheet_screen.dart';
import 'themes.dart';


class Example {
  final String title;
  final TextStyle? style;
  final Widget? leading;

  final WidgetBuilder builder;

  Example({
    required this.title,
    required this.builder,
    this.style,
    this.leading,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        final route = MaterialPageRoute(builder: builder);
        Navigator.push(context, route);
      },
      title: Text(title, style: style),
      leading: this.leading,
      trailing: Icon(Icons.chevron_right_rounded),
    );
  }

  static List<Example> paymentMethodScreens = [];

  static List<Widget> screens = [
    ExampleSection(
      title: 'Payment Sheet',
      children: [
        Example(
          title: 'Single Step',
          builder: (context) => PaymentSheetScreen(),
        ),
        Example(
          title: 'Custom Flow',
          builder: (context) => PaymentSheetScreenWithCustomFlow(),
        ),
      ],
      expanded: true,
    ),
    ExampleSection(
      title: 'Card Payments',
      children: [
        Example(
          title: 'Simple - Using webhooks',
          style: TextStyle(fontWeight: FontWeight.w600),
          builder: (c) => WebhookPaymentScreen(),
        ),
        Example(
          title: 'Without webhooks',
          builder: (c) => NoWebhookPaymentScreen(),
        ),
        Example(
          title: 'Card Form',
          builder: (c) => NoWebhookPaymentCardFormScreen(),
        ),
        Example(
          title: 'Card Field themes',
          builder: (c) => ThemeCardExample(),
        ),
        Example(
          title: 'Flutter UI (not PCI compliant)',
          builder: (c) => CustomCardPaymentScreen(),
        ),
      ],
    ),
    ExampleSection(title: 'Wallets', children: [
      Example(
        title: 'Apple Pay (iOS)',
        leading: Image.asset(
          'assets/apple_pay.png',
          width: 48,
        ),
        builder: (c) => ApplePayScreen(),
      ),
      Example(
        leading: Image.asset(
          'assets/google_play.png',
          width: 48,
        ),
        title: 'Google Pay (Android)',
        builder: (c) => GooglePayStripeScreen(),
      ),
      Example(
        title: 'Apple Pay (iOS) - Pay Plugin',
        leading: Image.asset(
          'assets/apple_pay.png',
          width: 48,
        ),
        builder: (c) => ApplePayExternalPluginScreen(),
      ),
      Example(
        leading: Image.asset(
          'assets/google_play.png',
          width: 48,
        ),
        title: 'Google Pay (Android) - Pay Plugin',
        builder: (c) => GooglePayScreen(),
      ),
    ]),
    ExampleSection(title: 'Regional Payment Methods', children: [
      Example(
        title: 'Ali Pay',
        leading: Image.asset(
          'assets/alipay.png',
          width: 48,
        ),
        builder: (context) => AliPayScreen(),
      ),
      Example(
        title: 'Ideal',
        leading: Image.asset(
          'assets/ideal_pay.png',
          width: 48,
        ),
        builder: (context) => IdealScreen(),
      ),
      Example(
        title: 'WeChat Pay',
        leading: Image.asset(
          'assets/wechat_pay.png',
          width: 48,
        ),
        builder: (context) => WeChatPayScreen(),
      ),
    ]),
    ExampleSection(title: 'Others', children: [
      Example(
        title: 'Setup Future Payment',
        builder: (c) => SetupFuturePaymentScreen(),
      ),
      Example(
        title: 'Re-collect CVC',
        builder: (c) => CVCReCollectionScreen(),
      ),
      Example(
        title: 'Create token (legacy)',
        builder: (context) => LegacyTokenScreen(),
      ),
    ]),
    Example(
      title: 'Checkout Package - Checkouts',
      builder: (context) => CheckoutScreenExample(),
    ),
     ...webExamples,
  ];
}
