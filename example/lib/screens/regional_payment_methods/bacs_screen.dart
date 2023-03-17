import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;
import 'package:stripe_example/widgets/example_scaffold.dart';
import 'package:stripe_example/widgets/loading_button.dart';

import '../../config.dart';

class BacsScreen extends StatefulWidget {
  @override
  _BacsScreenState createState() => _BacsScreenState();
}

class _BacsScreenState extends State<BacsScreen> {
  late TextEditingController _sortCodeController;
  late TextEditingController _accountNumberController;

  @override
  void initState() {
    _sortCodeController = TextEditingController(text: '108800');
    _accountNumberController = TextEditingController(text: '00012345');
    super.initState();
  }

  @override
  void dispose() {
    _sortCodeController.dispose();
    _accountNumberController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'BACS payment UK bank account',
      tags: ['Payments'],
      padding: EdgeInsets.all(16),
      children: [
        SizedBox(height: 20),
        TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Sort Code',
          ),
          controller: _sortCodeController,
        ),
        SizedBox(height: 10),
        TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Account number',
          ),
          controller: _accountNumberController,
        ),
        SizedBox(height: 10),
        LoadingButton(
          onPressed: _handleSetupPress,
          text: 'Setup',
        ),
      ],
    );
  }

  Future<void> _handleSetupPress() async {
    try {
      // 1. Gather customer billing information (ex. email)
      final billingDetails = BillingDetails(
        name: 'Flutter Stipe',
        email: 'email@stripe.com',
        phone: '+48888000888',
        address: Address(
          city: 'Houston',
          country: 'US',
          line1: '1459  Circle Drive',
          line2: '',
          state: 'Texas',
          postalCode: '77063',
        ),
      ); // mocked data for tests

      // 2. call API to create Payment SetupIntent
      final setupIntentResult = await _createPaymentSetupIntent();

      if (setupIntentResult['error'] != null) {
        // Error during creating or confirming Intent
        ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Error: ${setupIntentResult['error']}')));
        return;
      }

      if (setupIntentResult['clientSecret'] != null) {
        final intent = await Stripe.instance.confirmSetupIntent(
          paymentIntentClientSecret: setupIntentResult['clientSecret'],
          params: PaymentMethodParams.bacsDebit(
            paymentMethodData: PaymentMethodDataBacs(
              sortCode: _sortCodeController.text,
              accountNumber: _accountNumberController.text, 
              billingDetails: billingDetails
            )
          ),
        );

        ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text('Payment Method successfully added')));
      }
    } catch (e) {
      ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text('Error: $e')));
      rethrow;
    }
  }

  Future<Map<String, dynamic>> _createPaymentSetupIntent() async {
    final url = Uri.parse('$kApiUrl/create-setup-intent');
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        'email': 'email@stripe.com',
        'payment_method_types': ['bacs_debit'],
      }),
    );

    return json.decode(response.body);
  }
}
