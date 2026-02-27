// ignore_for_file: library_annotations

@TestOn('browser')
@Tags(["browser"])
import 'package:stripe_js/stripe_js.dart';
import 'package:test/test.dart';

void main() {
  group('StripeLoader', () {
    test('Stripe is not loaded by default', () {
      expect(stripe, isNull);
    });
  });
}
