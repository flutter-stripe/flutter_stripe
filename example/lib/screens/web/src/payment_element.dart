import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:stripe_example/config.dart';

import 'package:http/http.dart' as http;

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
          // Container(
          //   height: 150,
          //   alignment: Alignment.center,
          //   padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          //   child:  clientSecret != null ? PaymentElement(
          //     autofocus: true,
          //     enablePostalCode: true,
          //     onCardChanged: (_) {},
          //     clientSecret: clientSecret ?? '',
          //   ) : Center(
          //     child: CircularProgressIndicator(),
          //   )
          // )
        ],
      ),
    );
  }

  Future<String> createPaymentIntent() async {
    final url = Uri.parse('$kApiUrl/universal-payment');
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({}),
    );
    return json.decode(response.body)['clientSecret'];
  }
}
