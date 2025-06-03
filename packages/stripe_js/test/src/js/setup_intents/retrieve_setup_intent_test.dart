// ignore_for_file: library_annotations

@TestOn('browser')
@Tags(["browser"])

import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import 'package:test/test.dart';

import '../helpers/helpers.dart';

void main() {
  group('retrieveSetupIntent', () {
    late Stripe stripe;
    setUpAll(() async {
      await loadStripe();
      stripe = Stripe(stripePublishableKey);
    });
    test('can be retrieve Setup Intent', () {
      expect(
        stripe.retrieveSetupIntent(setupInputClientSecret),
        completes,
      );
    });

    test('retrieved setup intent is valid', () async {
      final value = await stripe.retrieveSetupIntent(setupInputClientSecret);
      expect(value.error, isNull);
      expect(
        value.setupIntent?.toJson(),
        equals(
          SetupIntent(
            id: setupIntentId,
            clientSecret: setupInputClientSecret,
            status: SetupIntentsStatus.succeeded,
            paymentMethodTypes: [PaymentMethodType.card],
            created: 1639216081,
            livemode: false,
            paymentMethod: "pm_1K5SBgLLSCwoVL5pmXcsmzyp",
          ).toJson(),
        ),
      );
    });

    test('returns error is clientSecret is invalid', () async {
      final fakeClient =
          "seti_1K5SBRLLSCwoVL5pcwwwCxf0_secret_Aky7iz0pyrQiG0WbmnRIzJa9wNtMIgA";
      final value = await stripe.retrieveSetupIntent(fakeClient);
      expect(value.error, isNotNull);
      expect(
        value.error?.toJson(),
        equals(
          {
            'type': 'invalid_request_error',
            'message':
                'The client_secret provided does not match the client_secret associated with the SetupIntent.',
            'param': 'client_secret'
          },
        ),
      );
    });
  });
}
