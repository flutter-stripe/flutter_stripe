import 'package:flutter/material.dart';
import 'package:stripe/stripe.dart';

class NoWebhookPaymentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          CardField(
            onCardChanged: (_) {},
          ),
          ElevatedButton(
            onPressed: _handlePayPress,
            child: Text('Pay'),
          ),
        ],
      ),
    );
  }

  void _handlePayPress() {}
}
