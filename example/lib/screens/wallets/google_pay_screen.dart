import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;
import 'package:pay/pay.dart' as pay;
import 'package:stripe_example/config.dart';
import 'package:stripe_example/widgets/example_scaffold.dart';

const _paymentItems = [
  pay.PaymentItem(
    label: 'Total',
    amount: '99.99',
    status: pay.PaymentItemStatus.final_price,
  )
];

class GooglePayScreen extends StatefulWidget {
  @override
  _GooglePayScreenState createState() => _GooglePayScreenState();
}

class _GooglePayScreenState extends State<GooglePayScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  void update() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'Google Pay',
      padding: EdgeInsets.all(16),
      tags: ['Android', 'Pay plugin'],
      children: [
        pay.GooglePayButton(
          paymentConfigurationAsset: 'google_pay_payment_profile.json',
          paymentItems: _paymentItems,
          margin: const EdgeInsets.only(top: 15),
          onPaymentResult: onGooglePayResult,
          loadingIndicator: const Center(
            child: CircularProgressIndicator(),
          ),
          onPressed: () async {
            // 1. Add your stripe publishable key to assets/google_pay_payment_profile.json
            await debugChangedStripePublishableKey();
          },
          childOnError: Text('Google Pay is not available in this device'),
          onError: (e) {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text(
                    'There was an error while trying to perform the payment'),
              ),
            );
          },
        ),
      ],
    );
  }

  Future<void> onGooglePayResult(paymentResult) async {
    try {
      // 1. Add your stripe publishable key to assets/google_pay_payment_profile.json

      debugPrint(paymentResult.toString());
      // 2. fetch Intent Client Secret from backend
      final response = await fetchPaymentIntentClientSecret();
      final clientSecret = response['clientSecret'];
      final token =
          paymentResult['paymentMethodData']['tokenizationData']['token'];
      final tokenJson = Map.castFrom(json.decode(token));
      print(tokenJson);

      final params = PaymentMethodParams.cardFromToken(
        paymentMethodData: PaymentMethodDataCardFromToken(
          token: tokenJson['id'], // TODO extract the actual token
        ),
      );

      // 3. Confirm Google pay payment method
      await Stripe.instance.confirmPayment(
        paymentIntentClientSecret: clientSecret,
        data: params,
      );

      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
            content: Text('Google Pay payment succesfully completed')),
      );
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Error: $e')),
      );
    }
  }

  Future<Map<String, dynamic>> fetchPaymentIntentClientSecret() async {
    final url = Uri.parse('$kApiUrl/create-payment-intent');
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        'email': 'example@gmail.com',
        'currency': 'usd',
        'items': ['id-1'],
        'request_three_d_secure': 'any',
      }),
    );
    return json.decode(response.body);
  }

  Future<void> debugChangedStripePublishableKey() async {
    if (kDebugMode) {
      final profile =
          await rootBundle.loadString('assets/google_pay_payment_profile.json');
      final isValidKey = !profile.contains('<ADD_YOUR_KEY_HERE>');
      assert(
        isValidKey,
        'No stripe publishable key added to assets/google_pay_payment_profile.json',
      );
    }
  }
}
