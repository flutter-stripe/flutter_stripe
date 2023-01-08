import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;
import 'package:stripe_example/widgets/example_scaffold.dart';

import '../../config.dart';

class ApplePayScreen extends StatefulWidget {
  @override
  _ApplePayScreenState createState() => _ApplePayScreenState();
}

class _ApplePayScreenState extends State<ApplePayScreen> {
  final items = [
    ApplePayCartSummaryItem.immediate(
      label: 'Product Test',
      amount: '0.01',
    )
  ];

  final shippingMethods = [
    ApplePayShippingMethod(
      identifier: 'free',
      detail: 'Arrives by July 2',
      label: 'Free Shipping',
      amount: '0.0',
    ),
    ApplePayShippingMethod(
      identifier: 'standard',
      detail: 'Arrives by June 29',
      label: 'Standard Shipping',
      amount: '3.21',
    )
  ];

  @override
  void initState() {
    Stripe.instance.isPlatformPaySupportedListenable.addListener(update);
    super.initState();
  }

  @override
  void dispose() {
    Stripe.instance.isPlatformPaySupportedListenable.removeListener(update);
    super.dispose();
  }

  void update() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'Apple Pay',
      tags: ['iOS'],
      padding: EdgeInsets.all(16),
      children: [
        if (Stripe.instance.isPlatformPaySupportedListenable.value)
          PlatformPayButton(
            onDidSetShippingContact: (contact) {
              print('Shipping contact updated $contact');

              // Mandatory after entering a shipping contact
              Stripe.instance.updatePlatformSheet(
                params: PlatformPaySheetUpdateParams.applePay(
                  summaryItems: items,
                  shippingMethods: shippingMethods,
                ),
              );
            },
            // },
            // onDidSetShippingMethod: (method) {
            //   print('Shipping method updated $method');
            // },
            type: PlatformButtonType.buy,
            appearance: PlatformButtonStyle.whiteOutline,
            onPressed: () => _handlePayPress(
              summaryItems: items,
              shippingMethods: shippingMethods,
            ),
          )
        else
          Text('Apple Pay is not available in this device'),
      ],
    );
  }

  Future<void> _handlePayPress({
    required List<ApplePayCartSummaryItem> summaryItems,
    required List<ApplePayShippingMethod> shippingMethods,
  }) async {
    try {
      // 1. fetch Intent Client Secret from backend
      final response = await fetchPaymentIntentClientSecret();
      final clientSecret = response['clientSecret'];

      // 2. Confirm apple pay payment
      await Stripe.instance.confirmPlatformPayPaymentIntent(
        clientSecret: clientSecret,
        confirmParams: PlatformPayConfirmParams.applePay(
          applePay: ApplePayParams(
            cartItems: items,
            requiredShippingAddressFields: [
              ApplePayContactFieldsType.postalAddress,
            ],
            shippingMethods: shippingMethods,
            merchantCountryCode: 'Es',
            currencyCode: 'EUR',
          ),
        ),
      );
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
            content: Text('Apple Pay payment succesfully completed')),
      );
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Error: $e')),
      );
      rethrow;
    }
  }

  Future<Map<String, dynamic>> fetchPaymentIntentClientSecret() async {
    final url = Uri.parse('$kApiUrl/create-payment-intent');
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        'email': 'example@gmail.com',
        'currency': 'usd',
        'items': ['id-1'],
        'request_three_d_secure': 'any',
      }),
    );
    return json.decode(response.body);
  }
}
