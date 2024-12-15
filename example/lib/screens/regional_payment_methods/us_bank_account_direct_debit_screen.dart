import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;
import 'package:stripe_example/widgets/example_scaffold.dart';
import 'package:stripe_example/widgets/loading_button.dart';

import '../../config.dart';

class UsBankAccountDirectDebitScreen extends StatefulWidget {
  @override
  _UsBankAccountDirectDebitScreenState createState() =>
      _UsBankAccountDirectDebitScreenState();
}

class _UsBankAccountDirectDebitScreenState
    extends State<UsBankAccountDirectDebitScreen> {
  late TextEditingController _nameController;
  late TextEditingController _emailController;
  bool canConfirm = false;
  String clientSecretForConfirm = '';

  @override
  void initState() {
    super.initState();

    _nameController = TextEditingController();
    _emailController = TextEditingController();
  }

  @override
  void dispose() {
    _nameController.dispose();
    _emailController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'ACH payment Direct debit',
      tags: ['Payments'],
      padding: EdgeInsets.all(16),
      children: [
        SizedBox(height: 20),
        TextFormField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Email',
          ),
          validator: (value) {
            if (value == null || value.isEmpty) {
              return 'Please enter an email';
            }
            // Simple regex for validating email
            final emailRegex = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');
            if (!emailRegex.hasMatch(value)) {
              return 'Please enter a valid email';
            }
            return null;
          },
          controller: _emailController,
        ),
        SizedBox(height: 10),
        TextFormField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Name',
          ),
          controller: _nameController,
          validator: (value) {
            if (value == null || value.isEmpty || value.length < 3) {
              return 'Enter a valid name';
            }
            return null;
          },
        ),
        SizedBox(height: 10),
        LoadingButton(
          onPressed: _handlePayPress,
          text: 'Collect account',
        ),
        SizedBox(height: 10),
        LoadingButton(
          onPressed:
              canConfirm ? () => confirmPayment(clientSecretForConfirm) : null,
          text: 'Confirm',
        ),
      ],
    );
  }

  Future<void> _handlePayPress() async {
    try {
      // 1. call API to create PaymentIntent
      final paymentIntentResult = await _createPaymentIntent();

      if (paymentIntentResult['error'] != null) {
        // Error during creating or confirming Intent
        ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Error: ${paymentIntentResult['error']}')));
        return;
      }

      // collect the bankaccount
      final clientSecret = paymentIntentResult['clientSecret'];

      if (paymentIntentResult['clientSecret'] != null) {
        final result = await Stripe.instance.collectBankAccount(
          clientSecret: clientSecret,
          isPaymentIntent: true,
          params: CollectBankAccountParams(
            paymentMethodData: CollectBankAccountPaymentMethodData(
              billingDetails: BillingDetails(
                email: _emailController.text,
                name: _nameController.text,
                phone: '+48888000888',
                address: Address(
                  city: 'Houston',
                  country: 'US',
                  line1: '1459  Circle Drive',
                  line2: '',
                  state: 'Texas',
                  postalCode: '77063',
                ),
              ),
            ),
          ),
        );

        if (result.status == PaymentIntentsStatus.RequiresConfirmation) {
          setState(() {
            canConfirm = true;
            clientSecretForConfirm = result.clientSecret;
          });
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('You can now confirm the payment'),
            ),
          );
        }
      }
    } catch (e) {
      ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text('Error: $e')));
      rethrow;
    }
  }

  Future<void> confirmPayment(String clientSecret) async {
    try {
      await Stripe.instance.confirmPayment(
        paymentIntentClientSecret: clientSecret,
      );

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Payment succesfully completed'),
        ),
      );
    } catch (e) {
      ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text('Error: $e')));
      rethrow;
    }
  }

  Future<Map<String, dynamic>> _createPaymentIntent() async {
    final url = Uri.parse('$kApiUrl/create-payment-intent');
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        'email': 'email@stripe.com',
        'items': ['id-1'],
        'currency': 'usd',
        'payment_method_types': ['us_bank_account'],
      }),
    );

    return json.decode(response.body);
  }
}
