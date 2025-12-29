// ignore_for_file: library_annotations

@TestOn('browser')
@Tags(["browser"])
import 'dart:js_interop';
import 'dart:js_interop_unsafe';

import 'package:test/test.dart';

void main() {
  group('StripeLoader', () {
    test('Stripe is not loaded by default', () {
      expect(globalContext['Stripe'], isNull);
    });
  });
}
