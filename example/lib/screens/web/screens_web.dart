import 'package:stripe_example/screens/web/src/no_webhook_payment_screen.dart';
import 'package:stripe_example/screens/web/src/payment_element.dart';

import '../screens.dart';

List<Example> webExamples = [
  Example(
    title: 'Web Package - Card Field',
    builder: (context) => WebCardPaymentScreen(),
  ),
  Example(
    title: 'Web Package - PaymentElementExample',
    builder: (context) => PaymentElementExample(),
  ),
];
