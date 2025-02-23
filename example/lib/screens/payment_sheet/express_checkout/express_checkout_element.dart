import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:http/http.dart' as http;
import 'package:stripe_example/config.dart';
import 'package:stripe_example/widgets/loading_button.dart';

import 'platforms/express_checkout_element.dart'
    if (dart.library.js) 'platforms/express_checkout_element_web.dart';

class ExpressCheckoutElementExample extends StatefulWidget {
  const ExpressCheckoutElementExample({super.key});

  @override
  ThemeCardExampleState createState() => ThemeCardExampleState();
}

class ThemeCardExampleState extends State<ExpressCheckoutElementExample> {
  String? clientSecret;

  @override
  void initState() {
    super.initState();
    SchedulerBinding.instance.addPostFrameCallback((_) {
      getClientSecret();
    });
  }

  Future<void> getClientSecret() async {
    final scaffoldMessenger = ScaffoldMessenger.of(context);
    try {
      final client = await createPaymentIntent();
      setState(() {
        clientSecret = client;
      });
    } catch (e) {
      if (mounted) {
        scaffoldMessenger.showSnackBar(
          SnackBar(
            content: Text(
              e.toString(),
            ),
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints(maxWidth: 600),
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 52),
          child: Column(
            children: [
              SizedBox(
                  child: clientSecret != null
                      ? ExpressCheckoutWidget(clientSecret)
                      : Center(child: CircularProgressIndicator())),
              LoadingButton(onPressed: pay, text: 'Pay'),
            ],
          ),
        ),
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
        'amount': 5099,
      }),
    );
    return json.decode(response.body)['clientSecret'];
  }
}
