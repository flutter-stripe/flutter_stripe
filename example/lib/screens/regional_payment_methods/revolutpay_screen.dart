import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;
import 'package:stripe_example/widgets/example_scaffold.dart';
import 'package:stripe_example/widgets/loading_button.dart';

import '../../config.dart';

class RevolutPayScreen extends StatelessWidget {
  const RevolutPayScreen({super.key});

  Future<Map<String, dynamic>> _createPaymentIntent() async {
    final url = Uri.parse('$kApiUrl/create-payment-intent');
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        'currency': 'eur',
        'payment_method_types': ['revolut_pay'],
        'amount': 1099
      }),
    );

    return json.decode(response.body);
  }

  Future<void> _pay(BuildContext context) async {
    // Store scaffold messenger reference
    final scaffoldMessenger = ScaffoldMessenger.of(context);
    
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
        data: PaymentMethodParams.revolutPay(
          paymentMethodData: PaymentMethodData(),
        ),
      );

      if (!context.mounted) return;
      scaffoldMessenger.showSnackBar(
        const SnackBar(
          content: Text('Payment successfully completed'),
        ),
      );
    } on Exception catch (e) {
      if (!context.mounted) return;
      if (e is StripeException) {
        scaffoldMessenger.showSnackBar(
          SnackBar(
            content: Text(
                'Error from Stripe: ${e.error.localizedMessage ?? e.error.code}'),
          ),
        );
      } else {
        scaffoldMessenger.showSnackBar(
          SnackBar(
            content: Text('Unforeseen error: $e'),
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'RevolutPay',
      tags: ['Payment method'],
      padding: EdgeInsets.all(16),
      children: [
        LoadingButton(
          onPressed: () async {
            await _pay(context);
          },
          text: 'Pay',
        ),
      ],
    );
  }
}
