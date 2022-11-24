import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;
import 'package:stripe_example/widgets/example_scaffold.dart';
import 'package:stripe_example/widgets/loading_button.dart';

import '../../config.dart';

class PayPalScreen extends StatefulWidget {
  const PayPalScreen({Key? key}) : super(key: key);

  @override
  State<PayPalScreen> createState() => _PayPalScreenState();
}

class _PayPalScreenState extends State<PayPalScreen> {
  late TextEditingController _emailController;

  @override
  void initState() {
    _emailController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _emailController.dispose();
    super.dispose();
  }

  Future<Map<String, dynamic>> _createPaymentIntent() async {
    final url = Uri.parse('$kApiUrl/create-payment-intent');
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        'currency': 'Eur',
        'payment_method_types': ['paypal'],
        'amount': 1500
      }),
    );

    return json.decode(response.body);
  }

  Future<void> _pay(String email) async {
    // Precondition:
    //Make sure to have set a custom URI scheme in your app and add it to Stripe SDK
    // see file main.dart in this example app.
    // 1. on the backend create a payment intent for payment method and save the
    // client secret.
    final result = await _createPaymentIntent();
    final clientSecret = await result['clientSecret'];

    // 2. use the client secret to confirm the payment and handle the result.
    try {
      final billingDetails = BillingDetails(
        // email is mandatory
        email: email,
        address: Address(
          city: 'Stockholm',
          country: 'SV',
          line1: 'Kungsgatan 1',
          line2: '',
          state: 'Stockholm county',
          postalCode: '111 22',
        ),
      );

      await Stripe.instance.confirmPayment(
        paymentIntentClientSecret: clientSecret,
        data: PaymentMethodParams.payPal(
          paymentMethodData: PaymentMethodData(billingDetails: billingDetails),
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

  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'PayPal',
      tags: ['Payment method'],
      padding: EdgeInsets.all(16),
      children: [
        TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Email',
          ),
          controller: _emailController,
        ),
        SizedBox(
          height: 15,
        ),
        LoadingButton(
          onPressed: () async {
            await _pay(_emailController.text);
          },
          text: 'Pay',
        ),
      ],
    );
  }
}
