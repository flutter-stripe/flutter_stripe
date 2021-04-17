import 'package:flutter/material.dart';
import '../screens/no_webhook_payment_screen.dart';
import '../screens/setup_future_payment_screen.dart';
import '../screens/webhook_payment_screen.dart';

import 'cvc_re_collection_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (c) => WebhookPaymentScreen()));
          },
          child: Text('Card payment using webhooks'),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (c) => NoWebhookPaymentScreen()));
          },
          child: Text('Card payment without webhooks'),
        ),
        // TODO add apple payment here
        ElevatedButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (c) => SetupFuturePaymentScreen()));
          },
          child: Text('Setup Future Payment'),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (c) => CVCReCollectionScreen()));
          },
          child: Text('Re-collect CVC'),
        ),
      ],
    );
  }
}
