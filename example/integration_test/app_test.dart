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
  // ifconfig | grep 'inet ' | grep -v '127.0.0.1' | awk '{print $2}' could return multiple IPs, divided by new line - use the last one
  final ipAddress = kApiUrl.split('\n').last.trim();
  print('IP Address of the server: $ipAddress');
  final url = Uri.parse('http://$ipAddress:4242/payment-sheet');
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
