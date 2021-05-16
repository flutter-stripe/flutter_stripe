import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

import '../.env.example.dart';

class PaymentSheetScreen extends StatelessWidget {
  Future<void> _displayPaymentSheet() async {
    await Stripe.instance.initPaymentSheet();
    await Stripe.instance.presentPaymentSheet(stripePublishableKey);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed: _displayPaymentSheet,
          child: const Text('Start'),
        ),
      ),
    );
  }
}
