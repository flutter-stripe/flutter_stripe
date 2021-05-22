import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:stripe_example/widgets/loading_button.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

import '../config.dart';

class ApplePayScreen extends StatefulWidget {
  @override
  _ApplePayScreenState createState() => _ApplePayScreenState();
}

class _ApplePayScreenState extends State<ApplePayScreen> {

  @override
  void initState() {
    Stripe.instance.isApplePaySupported.addListener(update);
    super.initState();
  }

  @override
  void dispose() {
    Stripe.instance.isApplePaySupported.removeListener(update);
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
        children: [
          if (Stripe.instance.isApplePaySupported.value)
            Padding(
              padding: EdgeInsets.all(16),
              child: ApplePayButton(
                onPressed: _handlePayPress,
              ),
            )
          else
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Text('Apple Pay is not available in this device'),
            ),
        ],
      ),
    );
  }

  Future<void> _handlePayPress() async {
    try {
      // 1. Present Apple Pay sheet
      await Stripe.instance.presentApplePay(
        ApplePayPresentParams(
          cartItems: [
            ApplePayCartSummaryItem(
              label: 'Product Test',
              amount: '20',
            ),
          ],
          country: 'Es',
          currency: 'EUR',
        ),
      );

      // 2. fetch Intent Client Secret from backend
      final response = await fetchPaymentIntentClientSecret();
      final clientSecret = response['clientSecret'];

      // 2. Confirm apple pay payment
      await Stripe.instance.confirmApplePayPayment(clientSecret);
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Apple Pay payment succesfully completed')),
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
