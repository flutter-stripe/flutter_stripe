import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;
import 'package:stripe_example/widgets/example_scaffold.dart';
import 'package:stripe_example/widgets/loading_button.dart';

import '../../config.dart';

class UsBankAccountScreen extends StatefulWidget {
  @override
  _UsBankAccountScreenState createState() => _UsBankAccountScreenState();
}

class _UsBankAccountScreenState extends State<UsBankAccountScreen> {
  late TextEditingController _accountController;
  late TextEditingController _routingNumberController;

  @override
  void initState() {
    _accountController = TextEditingController();
    _routingNumberController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _accountController.dispose();
    _routingNumberController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'ACH payment Us bank account',
      tags: ['Payments'],
      padding: EdgeInsets.all(16),
      children: [
        SizedBox(height: 20),
        TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Routing number',
          ),
          controller: _routingNumberController,
        ),
        SizedBox(height: 10),
        TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Account number',
          ),
          controller: _accountController,
        ),
        SizedBox(height: 10),
        LoadingButton(
          onPressed: _handlePayPress,
          text: 'Pay',
        ),
      ],
    );
  }

  Future<void> _handlePayPress() async {
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

      // 2. call API to create PaymentIntent
      final paymentIntentResult = await _createPaymentIntent();

      if (paymentIntentResult['error'] != null) {
        // Error during creating or confirming Intent
        ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Error: ${paymentIntentResult['error']}')));
        return;
      }

      if (paymentIntentResult['clientSecret'] != null) {
        final intent = await Stripe.instance.confirmPayment(
          paymentIntentClientSecret: paymentIntentResult['clientSecret'],
          data: PaymentMethodParams.usBankAccount(
              paymentMethodData: PaymentMethodDataUsBank(
            routingNumber: _routingNumberController.text,
            accountNumber: _accountController.text,
            billingDetails: billingDetails,
          )),
        );

        handleNexAction(intent.nextAction, intent.clientSecret);
      }
    } catch (e) {
      ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text('Error: $e')));
      rethrow;
    }
  }

  void handleNexAction(NextAction? action, String clientSecret) {
    action?.maybeWhen(
      verifyWithMicroDeposits: (_, __, ___) {
        showDialog(
            context: context,
            builder: (context) {
              return _VerifyMicroDepositsDialog(
                clientSecret: clientSecret,
              );
            });
      },
      orElse: () {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content:
                Text('Error unknown followupaction rectrievied: $action')));
      },
    );
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
        // 'amount': 1099,
        // 'customer_id': 'cus_LURFNQvxEktisl',
      }),
    );

    return json.decode(response.body);
  }
}

class _VerifyMicroDepositsDialog extends StatefulWidget {
  const _VerifyMicroDepositsDialog({
    required this.clientSecret,
    Key? key,
  }) : super(key: key);
  final String clientSecret;

  @override
  State<_VerifyMicroDepositsDialog> createState() =>
      _VerifyMicroDepositsDialogState();
}

class _VerifyMicroDepositsDialogState
    extends State<_VerifyMicroDepositsDialog> {
  late TextEditingController _descriptorController;
  late TextEditingController _amount1Controller;
  late TextEditingController _amount2Controller;

  @override
  void initState() {
    _descriptorController = TextEditingController();
    _amount1Controller = TextEditingController();
    _amount2Controller = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _descriptorController.dispose();
    _amount1Controller.dispose();
    _amount2Controller.dispose();
    super.dispose();
  }

  Future<void> verifyIntentWithMicroDeposit() async {
    try {
      await Stripe.instance.verifyPaymentIntentWithMicrodeposits(
          isPaymentIntent: true,
          clientSecret: widget.clientSecret,
          params: VerifyMicroDepositsParams(
            descriptorCode: _descriptorController.text.isNotEmpty
                ? _descriptorController.text
                : null,
            amounts: _descriptorController.text.isEmpty &&
                    _amount1Controller.text.isNotEmpty &&
                    _amount2Controller.text.isNotEmpty
                ? [
                    int.parse(_amount1Controller.text),
                    int.parse(_amount2Controller.text),
                  ]
                : null,
          ));

      ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Account verified successfully')));
    } on Exception catch (e) {
      ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text('Error: $e')));
      rethrow;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text('Enter the details of the micro deposits verification'),
            SizedBox(height: 10),
            TextField(
              controller: _descriptorController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Descriptor',
              ),
            ),
            SizedBox(height: 10),
            Text('As alternative enter the microdeposits'),
            SizedBox(height: 10),
            TextField(
              keyboardType: TextInputType.number,
              controller: _amount1Controller,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Microdeposit 1 value',
              ),
            ),
            SizedBox(height: 10),
            TextField(
              controller: _amount2Controller,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Microdeposit 1 value',
              ),
            ),
            SizedBox(height: 10),
            LoadingButton(
              onPressed: () async {
                await verifyIntentWithMicroDeposit();
                Navigator.of(context).pop();
              },
              text: 'Confirm',
            ),
          ],
        ),
      ),
    );
  }
}
