import 'package:flutter/material.dart';
import 'package:stripe_example/screens/payment_sheet/payment_sheet_screen.dart';
import 'package:stripe_example/screens/payment_sheet/payment_sheet_screen_custom_flow.dart';
import 'package:stripe_example/screens/regional_payment_methods/ali_pay_screen.dart';
import 'package:stripe_example/screens/regional_payment_methods/ideal_screen.dart';
import 'package:stripe_example/screens/regional_payment_methods/wecchat_pay_screen.dart';
import 'package:stripe_example/screens/wallets/apple_pay_screen.dart';
import 'package:stripe_example/screens/wallets/google_pay_screen.dart';
import 'package:stripe_example/screens/wallets/google_pay_stripe_screen.dart';

import 'card_payments/custom_card_payment_screen.dart';
import 'card_payments/no_webhook_payment_cardform_screen.dart';
import 'card_payments/no_webhook_payment_screen.dart';
import 'card_payments/webhook_payment_screen.dart';
import 'others/cvc_re_collection_screen.dart';
import 'others/legacy_token_screen.dart';
import 'others/setup_future_payment_screen.dart';
import 'themes.dart';

class ExampleSection extends StatelessWidget {
  final String title;
  final List<Widget> children;
  final bool expanded;

  const ExampleSection({
    Key? key,
    required this.title,
    required this.children,
    this.expanded = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
      backgroundColor: Theme.of(context).primaryColor.withOpacity(0.2),
      initiallyExpanded: expanded,
      childrenPadding: EdgeInsets.only(left: 20),
      title: Text(title),
      children:
          ListTile.divideTiles(tiles: children, context: context).toList(),
    );
  }
}

class Example extends StatelessWidget {
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
        leading: Image.asset('assets/apple_pay.png', width: 48,),
        builder: (c) => ApplePayScreen(),
      ),
      Example(
        leading: Image.asset('assets/google_play.png', width: 48,),
        title: 'Google Pay (Android)',
        builder: (c) => GooglePayStripeScreen(),
      ),
      Example(
        leading: Image.asset('assets/google_play.png', width: 48,),
        title: 'Google Pay - pay plugin (Android)',
        builder: (c) => GooglePayScreen(),
      ),
      
    ]),
    ExampleSection(title: 'Regional Payment Methods', children: [
      Example(
        title: 'Ali Pay',
        leading: Image.asset('assets/alipay.png', width: 48,),
        builder: (context) => AliPayScreen(),
      ),
      Example(
        title: 'Ideal',
        leading: Image.asset('assets/ideal_pay.png', width: 48,),
        builder: (context) => IdealScreen(),
      ),
      Example(
        title: 'WeChat Pay',
        leading: Image.asset('assets/wechat_pay.png', width: 48,),
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
  ];
}
