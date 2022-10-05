import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';

import '.env.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  Stripe.publishableKey = stripePublishableKey;
  Stripe.merchantIdentifier = 'MerchantIdentifier';
  Stripe.urlScheme = 'flutterstripe';

  group('Card Field', () {
    testWidgets('complete is true', (tester) async {
      final cardController = CardEditController(
        initialDetails: CardFieldInputDetails(
          number: '4242424242424242',
          expiryMonth: 12,
          expiryYear: 26,
          cvc: '123',
          complete: false,
        ),
      );

      CardFieldInputDetails? currentInputDetails;
      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            appBar: AppBar(title: const Text('app')),
            body: Center(
              child: CardField(
                controller: cardController,
                enablePostalCode: false,
                dangerouslyUpdateFullCardDetails: true,
                onCardChanged: (card) {
                  currentInputDetails = card;
                },
              ),
            ),
          ),
        ),
      );
      await tester.pumpAndSettle();
      cardController.details = CardFieldInputDetails(
        number: '4242424242424242',
        expiryMonth: 12,
        expiryYear: 26,
        cvc: '123',
        complete: false,
      );
      await tester.pumpAndSettle();

      expect(currentInputDetails, isNotNull);
      expect(currentInputDetails!.complete, true);
    });
  });
}
