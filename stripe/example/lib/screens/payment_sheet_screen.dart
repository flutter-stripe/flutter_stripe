import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;

import '../.env.dart';
import '../config.dart';

class PaymentSheetScreen extends StatefulWidget {
  @override
  _PaymentSheetScreenState createState() => _PaymentSheetScreenState();
}

class _PaymentSheetScreenState extends State<PaymentSheetScreen> {
  bool _paymentSheetInitialized = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
            onPressed: _paymentSheetInitialized ? null : _initPaymentSheet,
            child: const Text('Init payment sheet'),
          ),
          const SizedBox(height: 24),
          TextButton(
            onPressed: _paymentSheetInitialized ? _displayPaymentSheet : null,
            child: const Text('Show payment sheet'),
          ),
        ],
      )),
    );
  }

  Future<Map<String, dynamic>> _createTestPaymentSheet() async {
    final url = Uri.parse('$kApiUrl/payment-sheet');
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        'a': 'a',
      }),
    );
    return json.decode(response.body);
  }

  Future<void> _initPaymentSheet() async {
    try {
      // 1. create payment intent on the server
      final result = await _createTestPaymentSheet();

      if (result['error'] != null) {
        ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Error code: ${result['error']}')));
        return;
      }

      // 2. initialize the payment sheet
      await Stripe.instance.initPaymentSheet(
        paymentSheetParameters: SetupPaymentSheetParameters(
          applePay: true,
          style: ThemeMode.dark,
          merchantCountryCode: 'ES',
          merchantDisplayName: 'Fluter Stripe Store Demo',
          paymentIntentClientSecret: result['paymentIntent'],
          customerEphemeralKeySecret: result['paymentIntent'],
        ),
      );
      setState(() {
        _paymentSheetInitialized = true;
      });
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('$e'),
        ),
      );
    }
  }

  Future<void> _displayPaymentSheet() async {
    try {
      // 3. display the payment sheet.
      await Stripe.instance.presentPaymentSheet(
          parameters: const PresentPaymentSheetParameters(
        clientSecret: stripePublishableKey,
        confirmPayment: true,
      ));

      setState(() {
        _paymentSheetInitialized = false;
      });

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Payment succesfully completed'),
        ),
      );
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('$e'),
        ),
      );
    }
  }
}
