import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;
import 'package:stripe_example/config.dart';
import 'package:stripe_example/widgets/example_scaffold.dart';
import 'package:stripe_example/widgets/loading_button.dart';

class CustomerSheetScreen extends StatefulWidget {
  @override
  _CustomerSheetScreenState createState() => _CustomerSheetScreenState();
}

class _CustomerSheetScreenState extends State<CustomerSheetScreen> {
  int step = 0;

  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'Customer Sheet',
      tags: ['Single Step'],
      children: [
        Stepper(
          controlsBuilder: (_, __) => SizedBox(),
          currentStep: step,
          steps: [
            Step(
              title: Text('Init customer sheet'),
              content: LoadingButton(
                onPressed: initCustomerSheet,
                text: 'Init customer sheet',
              ),
            ),
            Step(
              title: Text('Confirm customer sheet'),
              content: LoadingButton(
                onPressed: confirmCustomerSheet,
                text: 'Select payment method now',
              ),
            ),
          ],
        ),
      ],
    );
  }

  Future<Map<String, dynamic>> _createTestCustomerSheet() async {
    final url = Uri.parse('$kApiUrl/customer-sheet');
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
      throw Exception(body['error']);
    }
    return body;
  }

  Future<void> initCustomerSheet() async {
    try {
      // 1. retrieve customer from backend.
      final data = await _createTestCustomerSheet();

      // create some billingdetails
      final billingDetails = BillingDetails(
        name: 'Flutter Stripe',
        email: 'email@stripe.com',
        phone: '+48888000888',
        address: Address(
          city: 'Houston',
          country: 'US',
          line1: '1459  Circle Drive',
          line2: '',
          state: 'Texas',
          postalCode: '77063',
        ),
      ); // mocked data for tests

      // 2. initialize the customer sheet
      await Stripe.instance.initCustomerSheet(
        customerSheetInitParams: CustomerSheetInitParams(
          // Main params
          // setupIntentClientSecret: data['setupIntent'],
          merchantDisplayName: 'Flutter Stripe Store Demo',
          allowsRemovalOfLastSavedPaymentMethod: true,
          // Customer params
          customerId: data['customer'],
          customerEphemeralKeySecret: data['ephemeralKeySecret'],
          style: ThemeMode.system,
          defaultBillingDetails: billingDetails,
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

  Future<void> confirmCustomerSheet() async {
    try {
      // 3. display the customer sheet.
      final result = await Stripe.instance.presentCustomerSheet();

      setState(() {
        step = 0;
      });

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
              'Payment preferences modfied completed option selected: ${result?.paymentOption?.label}}'),
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
}
