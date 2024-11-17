import 'package:flutter/material.dart';
import 'package:stripe_example/screens/setup_future_payments/add_payment_method_button.dart';
import 'package:stripe_example/widgets/example_scaffold.dart';

class SetupFuturePaymentsScreen extends StatelessWidget {
  const SetupFuturePaymentsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'Setup future payments',
      children: [
        AddPaymentMethodButton(),
      ],
    );
  }
}
