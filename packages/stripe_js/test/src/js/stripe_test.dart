@TestOn('browser')

import 'package:stripe_js/stripe_js.dart';
import 'package:test/test.dart';

void main() {
  group('Stripe', () {
    setUpAll(() async {
      await loadStripe();
    });
    test('can be initialized', () {
      expect(Stripe('publicKey'), isNotNull);
    });

    test('can be initialized with options', () {
      final options = StripeOptions(
        stripeAccount: "stripeAccount",
        betas: [],
        apiVersion: "v3",
        locale: "en",
      );
      expect(Stripe('publicKey', options), isNotNull);
    });
  });
}
