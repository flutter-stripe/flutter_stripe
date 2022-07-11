import 'dart:convert';
import 'dart:developer';
import 'package:stripe_example/.env.dart';
import 'package:stripe_example/widgets/example_scaffold.dart';
import '../../config.dart';
import 'platforms/stripe_checkout.dart'
    if (dart.library.js) 'platforms/stripe_checkout_web.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:stripe_checkout/stripe_checkout.dart';
import 'package:http/http.dart' as http;


class CheckoutScreenExample extends StatefulWidget {
  CheckoutScreenExample({
    Key? key,
  }) : super(key: key);

  @override
  _CheckoutScreenExample createState() => _CheckoutScreenExample();
}

class _CheckoutScreenExample extends State<CheckoutScreenExample> {
  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'Checkout Page',
      padding: EdgeInsets.all(16),
      children: [
        SizedBox(height: 120),
        Center(
          child: ElevatedButton(
            onPressed: getCheckout,
            child: Text('Open Checkout'),
          ),
        )
      ],
    );
  }

  Future<void> getCheckout() async {
    final String sessionId = await _createCheckoutSession();
    final result = await redirectToCheckout(
      context: context,
      sessionId: sessionId,
      publishableKey: stripePublishableKey,
      successUrl: 'https://checkout.stripe.dev/success',
      canceledUrl: 'https://checkout.stripe.dev/cancel',
    );

    if (mounted) {
      final text = result.when(
        success: () => 'Paid succesfully',
        canceled: () => 'Checkout canceled',
        error: (e) => 'Error $e',
        redirected: () => 'Redirected succesfully',
      );
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(text)),
      );
    }
  }

  Future<String> _createCheckoutSession() async {
    final url = Uri.parse('$kApiUrl/create-checkout-session');
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        if (kIsWeb) 'port': getUrlPort(),
      }),
    );
    final Map<String, dynamic> bodyResponse = json.decode(response.body);
    final id = bodyResponse['id'] as String;
    log('Checkout session id $id');
    return id;
  }
}
