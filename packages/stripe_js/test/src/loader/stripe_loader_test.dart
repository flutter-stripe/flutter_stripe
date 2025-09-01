// ignore_for_file: library_annotations

@TestOn('browser')
@Tags(["browser"])
import 'dart:js';

import 'package:stripe_js/stripe_js.dart';
import 'package:test/test.dart';

void main() {
  group('StripeLoader', () {
    test('loads Stripe library', () async {
      await loadStripe();
      expect(context['Stripe'], isNotNull);
    });

    test('Stripe can be initialized', () async {
      await loadStripe();
      expect(Stripe('publicKey'), isNotNull);
    });
  });
}
