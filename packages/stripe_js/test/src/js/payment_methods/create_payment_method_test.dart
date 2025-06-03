// ignore_for_file: library_annotations

@TestOn('browser')
@Tags(["browser"])

import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import 'package:test/test.dart';
import 'package:web/web.dart';

import '../helpers/helpers.dart';

void main() {
  group('createPaymentMethod', () {
    late Stripe stripe;
    setUpAll(() async {
      await loadStripe();
      stripe = Stripe(stripePublishableKey);
    });

    test('can be called', () async {
      final child = HTMLDivElement();
      document.body!.append(child);
      final card = stripe.elements().createCard();
      card.mount(child);

      await card.waitForReady();
      expect(
        stripe.createPaymentMethod(
          CreatePaymentMethodData(type: 'card', card: card),
        ),
        completes,
      );
    });

    test('returns error when no filled', () async {
      final child = HTMLDivElement();
      document.body!.append(child);
      final card = stripe.elements().createCard();
      card.mount(child);

      await card.waitForReady();
      final response = await stripe.createPaymentMethod(
        CreatePaymentMethodData(type: 'card', card: card),
      );
      expect(
        response.error?.toJson(),
        equals({
          'type': 'validation_error',
          'code': 'incomplete_number',
          'message': 'Your card number is incomplete.'
        }),
      );
    });
  });
}
