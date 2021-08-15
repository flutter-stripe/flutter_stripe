import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

class GooglePayStripeScreen extends StatelessWidget {
  const GooglePayStripeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: GooglePayButton(),
      ),
    );
  }
}
