// ignore_for_file: library_annotations

@TestOn('browser')
@Tags(["browser"])
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import 'package:test/test.dart';

import '../helpers/helpers.dart';

void main() {
  group('retrievePaymentIntent', () {
    late Stripe stripe;
    setUpAll(() async {
      await loadStripe();
      stripe = Stripe(stripePublishableKey);
    });
    test('can be retrieve Payment Intent', () {
      expect(
        stripe.retrievePaymentIntent(paymentIntentClientSecret),
        completes,
      );
    });

    test('retrieved setup intent is valid', () async {
      final value = await stripe.retrievePaymentIntent(
        paymentIntentClientSecret,
      );
      expect(value.error, isNull);
      expect(
        value.paymentIntent?.toJson(),
        equals(
          PaymentIntent(
            id: paymentIntentId,
            amount: 1400,
            currency: 'usd',
            clientSecret: paymentIntentClientSecret,
            status: PaymentIntentsStatus.succeeded,
            paymentMethodTypes: [PaymentMethodType.card],
            created: 1669496239,
            livemode: false,
            setupFutureUsage: PaymentIntentSetupFutureUsage.onSession,
            paymentMethod: "pm_1M8VR6LLSCwoVL5pohiInnOq",
          ).toJson(),
        ),
      );
    });

    test('returns error is clientSecret is invalid', () async {
      final fakeClient =
          "pi_3M8VVPLLSCwoVL5p1ZZjwhPT_secret_xum5xDx0BZloHFZkQ3ZM5WX24";
      final value = await stripe.retrievePaymentIntent(fakeClient);
      expect(value.error, isNotNull);
      expect(
        value.error?.toJson(),
        equals({
          'type': 'invalid_request_error',
          'code': 'resource_missing',
          'param': 'intent',
          'message': 'No such payment_intent: \'pi_3M8VVPLLSCwoVL5p1ZZjwhPT\'',
        }),
      );
    });
  });
}
