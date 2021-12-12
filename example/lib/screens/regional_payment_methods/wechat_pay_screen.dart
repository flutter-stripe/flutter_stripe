import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:stripe_example/widgets/example_scaffold.dart';
import 'package:stripe_example/widgets/loading_button.dart';

class WeChatPayScreen extends StatelessWidget {
  const WeChatPayScreen({Key? key}) : super(key: key);

  // Future<Map<String, dynamic>> _createPaymentIntent() async {
  //   final url = Uri.parse('$kApiUrl/create-payment-intent');
  //   final response = await http.post(
  //     url,
  //     headers: {
  //       'Content-Type': 'application/json',
  //     },
  //     body: json.encode({
  //       'currency': 'cny',
  //       'payment_method_types': ['wechat_pay'],
  //       'amount': 1099
  //     }),
  //   );

  //   return json.decode(response.body);
  // }

  Future<void> _pay(BuildContext context) async {
    // Precondition:
    //Make sure to have set a custom URI scheme in your app and add it to Stripe SDK
    // see file main.dart in this example app.
    // Also read the integration details for preconditions
    // https://stripe.com/docs/payments/wechat-pay/accept-a-payment .

    // 1. Add `com.stripe:stripe-wechatpay:17.1.0` and
    // 'com.tencent.mm.opensdk:wechat-sdk-android-without-mta:6.7.0'
    // to build.gradle as depedency.
    // 2. on the backend create a payment intent for payment method and save the
    // client secret.
    try {
      // final result = await _createPaymentIntent();
      // final clientSecret = await result['clientSecret'];

      // 3. use the client secret to confirm the payment and handle the result.

      // TODO: uncomment when wechat is enabled again

      // await Stripe.instance.confirmPayment(
      //   clientSecret,
      //   PaymentMethodParams.weChatPay(appId: 'com.flutter.stripe.example'),
      // );

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Payment succesfully completed'),
        ),
      );
    } on Exception catch (e) {
      if (e is StripeException) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Error from Stripe: ${e.error.localizedMessage}'),
          ),
        );
      } else {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Unforeseen error: ${e}'),
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'WeChat Pay',
      tags: ['Payment method'],
      padding: EdgeInsets.all(16),
      children: [
        LoadingButton(
          onPressed: () async {
            await _pay(context);
          },
          text: 'Pay',
        ),
      ],
    );
  }
}
