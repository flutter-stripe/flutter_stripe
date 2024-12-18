// ignore_for_file: library_annotations

@TestOn('browser')
@Tags(["browser"])
import 'dart:js';

import 'package:test/test.dart';

void main() {
  group(
    'StripeLoader',
    () {
      test('Stripe is not loaded by default', () {
        expect(context['Stripe'], isNull);
      });
    },
  );
}
