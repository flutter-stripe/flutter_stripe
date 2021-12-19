import 'dart:convert';
import 'dart:developer';
import 'package:stripe_example/.env.dart';
import 'platforms/stripe_checkout.dart'
    if (dart.library.js) 'platforms/stripe_checkout_web.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:stripe_checkout/stripe_checkout.dart';
import 'package:http/http.dart' as http;

final kApiUrl = defaultTargetPlatform == TargetPlatform.android
    ? 'http://10.0.2.2:4242'
    : 'http://localhost:4242';

class CheckoutScreenExample extends StatefulWidget {
  CheckoutScreenExample({Key? key, this.title, this.snackBarText})
      : super(key: key);

  final String? title;

  final String? snackBarText;

  static final routes = {
    // For Flutter web
    '/success': (c) => CheckoutScreenExample(
          title: 'Checkout -  Done',
          snackBarText: 'Paid succesfully',
        ),
    '/canceled': (c) => CheckoutScreenExample(
          title: 'Checkout -  Canceled',
          snackBarText: 'Checkout canceled',
        ),
  };

  @override
  _CheckoutScreenExample createState() => _CheckoutScreenExample();
}

class _CheckoutScreenExample extends State<CheckoutScreenExample> {
  @override
  void initState() {
    if (widget.snackBarText != null) {
      WidgetsBinding.instance!.addPostFrameCallback((timeStamp) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(widget.snackBarText!)),
        );
      });
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title ?? 'Checkout Example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: getCheckout,
              child: Text('Open Checkout'),
            )
          ],
        ),
      ),
    );
  }

  Future<void> getCheckout() async {
    final String sessionId = await _createCheckoutSession();
    final result = await redirectToCheckout(
      context: context,
      sessionId: sessionId,
      publishableKey: stripePublishableKey,
    );

    if (mounted) {
      final text = result.when(
          success: () => 'Paid succesfully',
          canceled: () => 'Checkout canceled',
          error: (e) => 'Error $e');
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
