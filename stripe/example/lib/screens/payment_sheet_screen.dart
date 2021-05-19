import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;

import '../config.dart';

class PaymentSheetScreen extends StatefulWidget {
  @override
  _PaymentSheetScreenState createState() => _PaymentSheetScreenState();
}

class _PaymentSheetScreenState extends State<PaymentSheetScreen> {
  Map<String, dynamic>? _paymentSheetData;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
            onPressed: _paymentSheetData != null ? null : _initPaymentSheet,
            child: const Text('Init payment sheet'),
          ),
          const SizedBox(height: 24),
          TextButton(
            onPressed: _paymentSheetData != null ? _displayPaymentSheet : null,
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
      _paymentSheetData = await _createTestPaymentSheet();

      if (_paymentSheetData!['error'] != null) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content: Text('Error code: ${_paymentSheetData!['error']}')));
        return;
      }

      // 2. initialize the payment sheet
      await Stripe.instance.initPaymentSheet(
        paymentSheetParameters: SetupPaymentSheetParameters(
          applePay: true,
          style: ThemeMode.dark,
          merchantCountryCode: 'ES',
          merchantDisplayName: 'Flutter Stripe Store Demo',
          paymentIntentClientSecret: _paymentSheetData!['paymentIntent'],
          customerEphemeralKeySecret: _paymentSheetData!['ephermalKey'],
        ),
      );
      setState(() {});
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Error: $e')),
      );
    }
  }

  Future<void> _displayPaymentSheet() async {
    try {
      // 3. display the payment sheet.
      await Stripe.instance.presentPaymentSheet(
          parameters: PresentPaymentSheetParameters(
        clientSecret: _paymentSheetData!['paymentIntent'],
        confirmPayment: true,
      ));

      setState(() {
        _paymentSheetData = null;
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
