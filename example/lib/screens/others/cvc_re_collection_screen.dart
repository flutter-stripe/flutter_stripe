import 'dart:convert';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:stripe_example/widgets/example_scaffold.dart';
import 'package:stripe_example/widgets/loading_button.dart';

import '../../config.dart';

class CVCReCollectionScreen extends StatefulWidget {
  @override
  _CVCReCollectionScreenState createState() => _CVCReCollectionScreenState();
}

class _CVCReCollectionScreenState extends State<CVCReCollectionScreen> {
  String _email = 'email@stripe.com';
  String _cvc = '';

  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'Re-collect CVC',
      tags: ['Card Payment'],
      padding: EdgeInsets.all(16),
      children: [
        TextFormField(
          initialValue: _email,
          decoration: InputDecoration(hintText: 'Email', labelText: 'Email'),
          onChanged: (value) {
            setState(() {
              _email = value;
            });
          },
        ),
        SizedBox(height: 20),
        TextField(
          decoration: InputDecoration(hintText: 'CVC', labelText: 'CVC'),
          onChanged: (value) {
            setState(() {
              _cvc = value;
            });
          },
        ),
        SizedBox(height: 42),
        LoadingButton(
          onPressed: _payAsynchronously,
          text: 'Pay with Webhook',
        ),
        SizedBox(height: 8),
        LoadingButton(
          onPressed: _paySynchronously,
          text: 'Pay Synchronously',
        ),
      ],
    );
  }

  Future<void> _payAsynchronously() async {
    if (_cvc.isEmpty || _email.isEmpty) {
      return;
    }

    // 1. fetch Intent Client Secret from backend
    final paymentMethod = await _fetchPaymentIntentWithPaymentMethod();

    if (paymentMethod['error'] != null) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Error code: ${paymentMethod['error']}')));
      return;
    }

    ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text('Success!: The payment was confirmed successfully!')));
  }

  Future<void> _paySynchronously() async {
    if (_cvc.isEmpty || _email.isEmpty) {
      return;
    }

    final paymentIntent = await _callChargeCardOffSession(
      email: _email,
    );
    log('paymentIntent $paymentIntent');
    if (paymentIntent['error'] != null) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Error code: ${paymentIntent['error']}')));
    } else if (paymentIntent['succeeded'] == true) {
      ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text('Success!: The payment was confirmed successfully!')));
    } else {
      // Handle other statuses accordingly
      throw UnimplementedError();
    }
  }

  Future<Map<String, dynamic>> _callChargeCardOffSession({
    required String email,
  }) async {
    final url = Uri.parse('$kApiUrl/charge-card-off-session');
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        'email': email,
      }),
    );
    return json.decode(response.body);
  }

  Future<Map<String, dynamic>> _fetchPaymentIntentWithPaymentMethod() async {
    final url = Uri.parse('$kApiUrl/create-payment-intent-with-payment-method');
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
