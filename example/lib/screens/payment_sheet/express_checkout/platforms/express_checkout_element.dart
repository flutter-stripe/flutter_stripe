import 'package:flutter/widgets.dart';
import 'package:flutter_stripe_web/flutter_stripe_web.dart';
import 'package:stripe_example/screens/payment_sheet/express_checkout/platforms/express_checkout_element_web.dart';

Future<void> pay() async {
  await WebStripe.instance.confirmPaymentElement(
    ConfirmPaymentElementOptions(
      confirmParams: ConfirmPaymentParams(return_url: getReturnUrl()),
    ),
  );
}

class ExpressCheckoutWidget extends StatelessWidget {
  const ExpressCheckoutWidget(this.clientSecret);

  final String? clientSecret;

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
