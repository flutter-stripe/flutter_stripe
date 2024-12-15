import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:stripe_example/utils.dart';
import 'package:stripe_example/widgets/example_scaffold.dart';
import 'package:stripe_example/widgets/response_card.dart';

class AddressSheetExample extends StatefulWidget {
  const AddressSheetExample({Key? key}) : super(key: key);

  @override
  State<AddressSheetExample> createState() => _AddressSheetExampleState();
}

class _AddressSheetExampleState extends State<AddressSheetExample> {
  bool isCompleted = false;

  String? result;

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'Addresssheet',
      tags: ['Address sheet'],
      padding: EdgeInsets.symmetric(horizontal: 16),
      children: [
        AddressSheet(
          onError: (error) {
            setState(() {
              result = error.error.localizedMessage;
            });
          },
          onSubmit: (details) {
            setState(() {
              result = details.toJson().toPrettyString();
            });
          },
          params: AddressSheetParams(),
        ),
        Divider(),
        SizedBox(height: 20),
        ResponseCard(
          response: result ?? '',
        ),
      ],
    );
  }
}
