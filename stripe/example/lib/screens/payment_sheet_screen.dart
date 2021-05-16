import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;

import '../.env.example.dart';
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
        child: _paymentSheetInitialized
            ? TextButton(
                onPressed: _displayPaymentSheet,
                child: const Text('Show payment sheet'),
              )
            : TextButton(
                onPressed: _initPaymentSheet,
                child: const Text('Init payment sheet'),
              ),
      ),
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
        paymentIntentClientSecret: result['paymentIntent'],
        customerEphemeralKeySecret: result['paymentIntent'],
      ),
    );
    setState(() {
      _paymentSheetInitialized = true;
    });
  }

  Future<void> _displayPaymentSheet() async {
    // 3. display the payment sheet.
    await Stripe.instance.presentPaymentSheet(stripePublishableKey);
  }
}
