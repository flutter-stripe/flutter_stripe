import 'package:flutter/material.dart';

import '../screens.dart';

class PaymentMethodSelectionScreen extends StatelessWidget {
  const PaymentMethodSelectionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Select payment method'),
      ),
      body: ListView(children: [
        ...ListTile.divideTiles(
          context: context,
          tiles: [
            for (final example in Example.paymentMethodScreens)
              ListTile(
                onTap: () {
                  final route = MaterialPageRoute(builder: example.builder);
                  Navigator.push(context, route);
                },
                title: Text(example.title),
                trailing: Icon(
                  Icons.chevron_right_rounded,
                ),
              ),
          ],
        ),
      ]),
    );
  }
}
