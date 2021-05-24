import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart' as http;
import 'package:integration_test/integration_test.dart';

import '.env.dart';
import 'ip.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  Stripe.publishableKey = stripePublishableKey;
  Stripe.merchantIdentifier = 'MerchantIdentifier';

  group('Payment', () {
    testWidgets('init payment sheet', (_) async {
      // 1. create payment intent on the server
      final _paymentSheetData = await _createTestPaymentSheet();

      // 2. initialize the payment sheet
      await Stripe.instance.initPaymentSheet(
        paymentSheetParameters: SetupPaymentSheetParameters(
          applePay: true,
          googlePay: true,
          style: ThemeMode.dark,
          testEnv: true,
          merchantCountryCode: 'DE',
          merchantDisplayName: 'Flutter Stripe Store Demo',
          customerId: _paymentSheetData['customer'],
          paymentIntentClientSecret: _paymentSheetData['paymentIntent'],
          customerEphemeralKeySecret: _paymentSheetData['ephemeralKey'],
        ),
      );
      expect(true, _paymentSheetData['paymentIntent'] != null);
    });
  });
}

Future<Map<String, dynamic>> _createTestPaymentSheet() async {
  final url = Uri.parse('http://$kApiUrl:4242/payment-sheet');
  final response = await http.post(
    url,
    headers: {
      'Content-Type': 'application/json',
    },
    body: json.encode({
      'a': 'a',
    }),
  );
  return json.decode(response.body);
}
