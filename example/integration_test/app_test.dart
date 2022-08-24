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
  Stripe.urlScheme = 'flutterstripe';

  group('Payment sheet', () {
    testWidgets('init payment sheet', (_) async {
      // 1. create payment intent on the server
      final _paymentSheetData = await _createTestPaymentSheet();

      // 2. initialize the payment sheet
      await Stripe.instance.initPaymentSheet(
        paymentSheetParameters: SetupPaymentSheetParameters(
          applePay: PaymentSheetApplePay(merchantCountryCode: 'DE'),
          googlePay: PaymentSheetGooglePay(
            merchantCountryCode: 'DE',
            testEnv: true,
          ),
          style: ThemeMode.dark,
          merchantDisplayName: 'Flutter Stripe Store Demo',
          customerId: _paymentSheetData['customer'],
          paymentIntentClientSecret: _paymentSheetData['paymentIntent'],
          customerEphemeralKeySecret: _paymentSheetData['ephemeralKey'],
        ),
      );

      expect(true, _paymentSheetData['paymentIntent'] != null);
    });
  });

  group('Create payment method', () {
    testWidgets('create payment method', (tester) async {
      // 1. create some billing details
      final billingDetails = BillingDetails(
        name: 'Name',
        email: 'email@flutterstripe.com',
        phone: '+48888000888',
        address: Address(
          city: 'Houston',
          country: 'US',
          line1: '1459  Circle Drive',
          line2: '',
          state: 'Texas',
          postalCode: '77063',
        ),
      );

      // 2. update card details
      // because of https://github.com/flutter/flutter/issues/34345
      // we cannot use cardfield
      final cardDetails = CardDetails(
        number: '4242424242424242',
        cvc: '424',
        expirationMonth: 04,
        expirationYear: 2025,
      );
      await Stripe.instance.dangerouslyUpdateCardDetails(cardDetails);

      final paymentMethod = await Stripe.instance.createPaymentMethod(
        PaymentMethodParams.card(
          paymentMethodData: PaymentMethodData(
            billingDetails: billingDetails,
          ),
        ),
      );

      // 3. create intent on the server
      final paymentIntentResult =
          await _createNoWebhookPayEndpointMethod(paymentMethod.id);
      expect(paymentIntentResult['status'], 'succeeded');
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

Future<Map<String, dynamic>> _createNoWebhookPayEndpointMethod(
    String paymentMethodId) async {
  final ipAddress = kApiUrl.split('\n').last.trim();
  final url = Uri.parse('http://$ipAddress:4242/pay-without-webhooks');
  final response = await http.post(
    url,
    headers: {
      'Content-Type': 'application/json',
    },
    body: json.encode({
      'useStripeSdk': true,
      'paymentMethodId': paymentMethodId,
      'currency': 'usd',
      'items': [
        {'id': 'id'}
      ]
    }),
  );
  return json.decode(response.body);
}
