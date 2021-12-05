import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:stripe_example/widgets/example_scaffold.dart';

class AubecsExample extends StatelessWidget {
  const AubecsExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'Aubecs',
      tags: ['Aubecs'],
      padding: EdgeInsets.symmetric(horizontal: 16),
      children: [
        AubecsFormField(
          style: AubecsFormStyle(
            textColor: Colors.blue,
            placeholderColor: Colors.blueAccent,
            backgroundColor: Colors.black54,
            borderColor: Colors.green,
            textErrorColor: Colors.red,
            borderWidth: 3,
            borderRadius: 8,
          ),
          companyName: 'Flutter stripe',
        ),
      ],
    );
  }
}
