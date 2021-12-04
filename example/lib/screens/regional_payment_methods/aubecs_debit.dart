import 'package:flutter/widgets.dart';
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
        SizedBox(
          height: 270,
          child: AubecsFormField(
            onTap: () {},
          ),
        ),
      ],
    );
  }
}
