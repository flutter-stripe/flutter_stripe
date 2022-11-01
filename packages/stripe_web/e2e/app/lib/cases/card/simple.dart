import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

class SimpleCardFieldPage extends StatelessWidget {
  const SimpleCardFieldPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(32.0),
        child: CardField(),
      ),
    );
  }
}
