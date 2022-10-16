import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;
import 'package:stripe_example/widgets/example_scaffold.dart';
import 'package:stripe_example/widgets/loading_button.dart';

import '../../config.dart';

class AubecsExample extends StatefulWidget {
  const AubecsExample({Key? key}) : super(key: key);

  @override
  State<AubecsExample> createState() => _AubecsExampleState();
}

class _AubecsExampleState extends State<AubecsExample> {
  late AubecsEditFormController _controller;
  bool isCompleted = false;
  AubecsFormInputDetails? _details;

  @override
  void initState() {
    _controller = AubecsEditFormController()
      ..addListener(() {
        setState(() {
          isCompleted = _controller.isComplete;
          _details = _controller.data;
        });
      });
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'Aubecs',
      tags: ['Aubecs'],
      padding: EdgeInsets.symmetric(horizontal: 16),
      children: [
        AubecsFormField(
          controller: _controller,
          style: AubecsFormStyle(
            textColor: Colors.black,
            placeholderColor: Colors.blueAccent,
            backgroundColor: Colors.grey[400],
            borderColor: Colors.green,
            textErrorColor: Colors.red,
            borderWidth: 3,
            borderRadius: 8,
            fontSize: 16,
          ),
          companyName: 'Flutter stripe',
        ),
        LoadingButton(
          text: 'Pay',
          onPressed: _details != null
              ? () async {
                  await _pay(context);
                }
              : null,
        ),
      ],
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
        'currency': 'aud',
        'payment_method_types': ['au_becs_debit'],
        'amount': 100
      }),
    );

    return json.decode(response.body);
  }

  Future<void> _pay(BuildContext context) async {
    // Precondition:
    //Make sure to have set a custom URI scheme in your app and add it to Stripe SDK
    // see file main.dart in this example app.
    // 1. on the backend create a payment intent for payment method and save the
    // client secret.
    final result = await _createPaymentIntent();
    final clientSecret = await result['clientSecret'];

    // 2. use the client secret to confirm the payment and handle the result.
    try {
      await Stripe.instance.confirmPayment(
       paymentIntentClientSecret: clientSecret,
       data: PaymentMethodParams.aubecs(
          paymentMethodData: PaymentMethodDataAubecs(formDetails: _details!),
        ),
      );

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
}
