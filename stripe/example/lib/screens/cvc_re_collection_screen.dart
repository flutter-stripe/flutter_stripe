import 'dart:convert';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:stripe/stripe.dart';

import '../config.dart';

class CVCReCollectionScreen extends StatefulWidget {
  @override
  _CVCReCollectionScreenState createState() => _CVCReCollectionScreenState();
}

class _CVCReCollectionScreenState extends State<CVCReCollectionScreen> {
  String _email = "";
  String _cvc = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          TextField(
            onChanged: (value) {
              setState(() {
                _email = value;
              });
            },
          ),
          TextField(
            onChanged: (value) {
              setState(() {
                _cvc = value;
              });
            },
          ),
          ElevatedButton(
            onPressed: _payAsynchronously,
            child: Text('Pay with Webhook'),
          ),
          ElevatedButton(
            onPressed: _paySynchronously,
            child: Text('Pay Synchronously'),
          ),
        ],
      ),
    );
  }

  Future<void> _payAsynchronously() async {
    if (_cvc.isEmpty || _email.isEmpty) {
      return;
    }

    // 1. fetch Intent Client Secret from backend
    final paymentMethod = await _fetchPaymentIntentWithPaymentMethod();

    if (paymentMethod['error'] != null) {
      ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Error code: ${paymentMethod['error']}')));
      return;
    }

    // 2. Confirm payment with CVC
    // The rest will be done automatically using webhooks
    final paymentIntent = await Stripe.instance.confirmPaymentMethod(
      paymentMethod['clientSecret'],
      PaymentMethodParams.cardFromMethodId(
        paymentMethodId: paymentMethod['paymentMethodId'],
        cvc: _cvc,
      ),
    );

    /*if (paymentIntent.paymentIntentError) {
      ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text('Error code: ${error}')));
    } else */

    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('Success!: The payment was confirmed successfully!')));
  }

  Future<void> _paySynchronously() async {
    if (_cvc.isEmpty || _email.isEmpty) {
      return;
    }

    final tokenId = await Stripe.instance.createTokenForCVCUpdate(_cvc);
    final paymentIntent = await _callNoWebhookPayEndpoint(
      useStripeSdk: true,
      currency: 'usd',
      items: [
        {'id': 'id'}
      ],
      cvcToken: tokenId!,
      email: _email,
    );
    log('paymentIntent $paymentIntent');
    if (paymentIntent['error']) {
      ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Error code: ${paymentIntent['error']}')));
    } else if (paymentIntent['status'] == 'succeeded') {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text('Success!: The payment was confirmed successfully!')));
    } else {
      // Handle other statuses accordingly
    }
  }

  Future<Map<String, dynamic>> _callNoWebhookPayEndpoint({
    required bool useStripeSdk,
    required String cvcToken,
    required String currency,
    required List<dynamic> items,
    required String email,
  }) async {
    final url = Uri.parse('${kApiUrl}/charge-card-off-session');
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        'useStripeSdk': useStripeSdk,
        'currency': currency,
        'cvcToken': cvcToken,
        'email': email,
        'items': items
      }),
    );
    return json.decode(response.body);
  }

  Future<Map<String, dynamic>> _fetchPaymentIntentWithPaymentMethod() async {
    final url =
        Uri.parse('${kApiUrl}/create-payment-intent-with-payment-method');
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        'currency': 'usd',
        'items': [
          {'id': 'id'}
        ],
        'request_three_d_secure': 'any',
        // e-mail of the customer which has set up payment method
        'email': _email,
      }),
    );
    return json.decode(response.body);
  }
}
