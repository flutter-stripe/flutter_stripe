import 'package:flutter/material.dart';

class WebhookPaymentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          TextField(),
          // TODO add card field here
          CheckboxListTile(
            value: true,
            onChanged: (check) {},
            title: Text('save card during payment'),
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
