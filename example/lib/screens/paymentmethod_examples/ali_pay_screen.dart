import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;

import '../../config.dart';

class AliPayScreen extends StatefulWidget {
  const AliPayScreen({Key? key}) : super(key: key);

  @override
  _AliPayScreenState createState() => _AliPayScreenState();
}

class _AliPayScreenState extends State<AliPayScreen> {
  var inProgress = false;

  Future<Map<String, dynamic>> _createPaymentIntent() async {
    final url = Uri.parse('$kApiUrl/create-payment-intent');
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        'currency': 'cny',
        'payment_method_types': ['alipay'],
        'amount': 1099
      }),
    );

    return json.decode(response.body);
  }

  Future<void> _pay() async {
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
        clientSecret,
        PaymentMethodParams.alipay(),
      );

      setState(() {
        inProgress = false;

        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Payment succesfully completed'),
          ),
        );
      });
    } on Exception catch (e) {
      if (e is StripeException) {
        setState(() {
          inProgress = false;
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Error from Stripe: ${e.error.localizedMessage}'),
            ),
          );
        });
      } else {
        setState(() {
          inProgress = true;
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Unforeseen error: ${e}'),
            ),
          );
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ali pay'),
      ),
      body: Center(
        child: inProgress
            ? CircularProgressIndicator()
            : TextButton(
                onPressed: () {
                  _pay();
                  setState(() {
                    inProgress = true;
                  });
                },
                child: Text('Pay'),
              ),
      ),
    );
  }
}
