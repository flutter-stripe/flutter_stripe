import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;
import 'package:stripe_example/widgets/example_scaffold.dart';
import 'package:stripe_example/widgets/loading_button.dart';

import 'package:stripe_example/config.dart';

class PaymentSheetScreenWithCustomFlow extends StatefulWidget {
  @override
  _PaymentSheetScreenState createState() => _PaymentSheetScreenState();
}

class _PaymentSheetScreenState extends State<PaymentSheetScreenWithCustomFlow> {
  int step = 0;

  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'Payment Sheet',
      tags: ['Custom Flow'],
      children: [
        Stepper(
          controlsBuilder: emptyControlBuilder,
          currentStep: step,
          steps: [
            Step(
              title: Text('Init payment'),
              content: LoadingButton(
                onPressed: initPaymentSheet,
                text: 'Init payment sheet',
              ),
            ),
            Step(
              title: Text('Select payment method'),
              content: LoadingButton(
                onPressed: presentPaymentSheet,
                text: 'Select payment method',
              ),
            ),
            Step(
              title: Text('Confirm payment'),
              content: LoadingButton(
                onPressed: confirmPayment,
                text: 'Pay now',
              ),
            ),
          ],
        ),
      ],
    );
  }

  Future<void> initPaymentSheet() async {
    try {
      // 1. create payment intent on the server
      final data = await createTestPaymentSheet();

      // 2. initialize the payment sheet
      await Stripe.instance.initPaymentSheet(
        paymentSheetParameters: SetupPaymentSheetParameters(
          // Enable custom flow
          customFlow: true,
          // Main params
          merchantDisplayName: 'Flutter Stripe Store Demo',
          paymentIntentClientSecret: data['paymentIntent'],
          // Customer keys
          customerEphemeralKeySecret: data['ephemeralKey'],
          customerId: data['customer'],
          // Extra options
          applePay: PaymentSheetApplePay(
            merchantCountryCode: 'DE',
          ),
          googlePay: PaymentSheetGooglePay(merchantCountryCode: 'DE'),
          style: ThemeMode.dark,
        ),
      );
      setState(() {
        step = 1;
      });
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Error: $e')),
      );
      rethrow;
    }
  }

  Future<void> presentPaymentSheet() async {
    try {
      // 3. display the payment sheet.
      await Stripe.instance.presentPaymentSheet();

      setState(() {
        step = 2;
      });

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Payment option selected'),
        ),
      );
    } on Exception catch (e) {
      if (e is StripeException) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Error from Stripe: ${e.error.localizedMessage}'),
          ),
        );
      } else {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Unforeseen error: ${e}'),
          ),
        );
      }
    }
  }

  Future<void> confirmPayment() async {
    try {
      // 4. Confirm the payment sheet.
      await Stripe.instance.confirmPaymentSheetPayment();

      setState(() {
        step = 0;
      });

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Payment succesfully completed'),
        ),
      );
    } on Exception catch (e) {
      if (e is StripeException) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Error from Stripe: ${e.error.localizedMessage}'),
          ),
        );
      } else {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Unforeseen error: ${e}'),
          ),
        );
      }
    }
  }

  Future<Map<String, dynamic>> createTestPaymentSheet() async {
    final url = Uri.parse('$kApiUrl/payment-sheet');
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        'a': 'a',
      }),
    );
    final body = json.decode(response.body);

    if (body['error'] != null) {
      throw Exception('Error code: ${body['error']}');
    }

    return body;
  }
}

final ControlsWidgetBuilder emptyControlBuilder = (_, __) => Container();
