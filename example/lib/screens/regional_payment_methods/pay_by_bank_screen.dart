import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;
import 'package:stripe_example/widgets/example_scaffold.dart';
import 'package:stripe_example/widgets/loading_button.dart';

import '../../config.dart';

class PayByBankScreen extends StatelessWidget {
  const PayByBankScreen({super.key});

  Future<Map<String, dynamic>> _createPaymentIntent() async {
    final url = Uri.parse('$kApiUrl/create-payment-intent');
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        'currency': 'usd',
        'payment_method_types': ['pay_by_bank'],
        'amount': 1099
      }),
    );

    return json.decode(response.body);
  }

  Future<void> _pay(BuildContext context) async {
    // 1. Create payment intent on the backend.
    final scaffoldMessenger = ScaffoldMessenger.of(context);
    final result = await _createPaymentIntent();
    final clientSecret = result['clientSecret'];

    // 2. Use the client secret to confirm the payment.
    try {
      await Stripe.instance.confirmPayment(
        paymentIntentClientSecret: clientSecret,
        data: PaymentMethodParams.payByBank(
          paymentMethodData: PaymentMethodData(),
        ),
      );

      if (context.mounted) {
        scaffoldMessenger.showSnackBar(
          SnackBar(
            content: Text('Payment successfully completed'),
          ),
        );
      }
    } on Exception catch (e) {
      if (e is StripeException && context.mounted) {
        scaffoldMessenger.showSnackBar(
          SnackBar(
            content: Text(
                'Error from Stripe: ${e.error.localizedMessage ?? e.error.code}'),
          ),
        );
      } else if (context.mounted) {
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
      title: 'Pay by Bank',
      tags: ['Payment method'],
      padding: EdgeInsets.all(16),
      children: [
        LoadingButton(
          onPressed: () async {
            await _pay(context);
          },
          text: 'Pay with Pay by Bank',
        ),
      ],
    );
  }
}
