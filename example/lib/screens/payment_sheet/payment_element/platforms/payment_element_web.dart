import 'package:flutter/widgets.dart';
import 'package:flutter_stripe_web/flutter_stripe_web.dart';

import '../../../checkout/platforms/stripe_checkout_web.dart';

Future<void> pay() async {
  await WebStripe.instance.confirmPaymentElement(
    ConfirmPaymentElementOptions(
      confirmParams: ConfirmPaymentParams(return_url: getReturnUrl()),
    ),
  );
}

class PlatformPaymentElement extends StatelessWidget {
  const PlatformPaymentElement(this.clientSecret);

  final String? clientSecret;

  @override
  Widget build(BuildContext context) {
    return PaymentElement(
      autofocus: true,
      enablePostalCode: true,
      onCardChanged: (_) {},
      clientSecret: clientSecret ?? '',
    );
  }
}
