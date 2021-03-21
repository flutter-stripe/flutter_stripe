import 'package:flutter/material.dart';

class NoWebhookPaymentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          // TODO add card view here
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
