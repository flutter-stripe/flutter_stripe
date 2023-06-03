@TestOn('browser')
@Tags(["browser"])

import 'package:stripe_js/stripe_js.dart';
import 'package:test/test.dart';

void main() {
  group('Elements', () {
    late Stripe stripe;
    setUpAll(() async {
      await loadStripe();
      stripe = Stripe('publicKey');
    });
    test('can be retrievied from stripe', () {
      expect(stripe.elements(), isNotNull);
    });

    test('can be initialized with options', () {
      expect(stripe.elements(JsElementsCreateOptions()), isNotNull);
    });

    test('can be initialized with custom ElementAppareance', () {
      final options = JsElementsCreateOptions(
        appearance: JsElementAppearance(theme: 'stripe'),
      );
      expect(stripe.elements(options), isNotNull);
    });
  });
}
