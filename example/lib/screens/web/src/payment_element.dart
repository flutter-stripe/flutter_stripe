import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_stripe_web/flutter_stripe_web.dart';
import 'package:stripe_example/config.dart';

import 'package:http/http.dart' as http;
import 'package:stripe_example/widgets/loading_button.dart';

import '../../checkout/platforms/stripe_checkout_web.dart';

class PaymentElementExample extends StatefulWidget {
  @override
  _ThemeCardExampleState createState() => _ThemeCardExampleState();
}

class _ThemeCardExampleState extends State<PaymentElementExample> {
  String? clientSecret;

  @override
  void initState() {
    getClientSecret();
    super.initState();
  }

  Future<void> getClientSecret() async {
    try {
      final client = await createPaymentIntent();
      setState(() {
        clientSecret = client;
      });
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
            e.toString(),
          ),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
      ),
      body: Column(
        children: [
          Container(
              child: clientSecret != null
                  ? PaymentElement(
                      autofocus: true,
                      enablePostalCode: true,
                      onCardChanged: (_) {},
                      clientSecret: clientSecret ?? '',
                    )
                  : Center(
                      child: CircularProgressIndicator(),
                    )),
          LoadingButton(onPressed: pay, text: 'Pay'),
        ],
      ),
    );
  }

  Future<String> createPaymentIntent() async {
    final url = Uri.parse('$kApiUrl/create-payment-intent');
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        'currency': 'usd',
        'amount': 1099,
        'payment_method_types': ['card'],
        'request_three_d_secure': 'any',
      }),
    );
    return json.decode(response.body)['clientSecret'];
  }

  Future<void> pay() async {
    await WebStripe().confirmPaymentElement(
      ConfirmPaymentElementOptions(
        confirmParams: ConfirmPaymentParams(return_url: getReturnUrl()),
      ),
    );
  }
}
