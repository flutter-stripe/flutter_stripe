import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:stripe_example/widgets/loading_button.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';
import 'package:pay/pay.dart' as pay;
import '../config.dart';

const _paymentItems = [
  pay.PaymentItem(
    label: 'Total',
    amount: '99.99',
    status: pay.PaymentItemStatus.final_price,
  )
];

class GooglePayScreen extends StatefulWidget {
  @override
  _ApplePayScreenState createState() => _ApplePayScreenState();
}

class _ApplePayScreenState extends State<GooglePayScreen> {
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
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: pay.GooglePayButton(
              paymentConfigurationAsset: 'google_pay_payment_profile.json',
              paymentItems: _paymentItems,
              margin: const EdgeInsets.only(top: 15),
              onPaymentResult: onGooglePayResult,
              loadingIndicator: const Center(
                child: CircularProgressIndicator(),
              ),
            ),
          )
        ],
      ),
    );
  }

  Future<void> onGooglePayResult(paymentResult) async {
    try {
      debugPrint(paymentResult.toString());
      // 1. fetch Intent Client Secret from backend
      final response = await fetchPaymentIntentClientSecret();
      final clientSecret = response['clientSecret'];

      final params = PaymentMethodParams.cardFromToken(
        token: paymentResult['paymentMethodData']['tokenizationData']
            ['token'], // TODO extract the actual token
      );
      print(params.toJson());
      // 1. Confirm Google pay payment method
      await Stripe.instance.confirmPaymentMethod(
        clientSecret,
        params,
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
        'items': [
          {'id': 'id'}
        ],
        'request_three_d_secure': 'any',
      }),
    );
    return json.decode(response.body);
  }
}
