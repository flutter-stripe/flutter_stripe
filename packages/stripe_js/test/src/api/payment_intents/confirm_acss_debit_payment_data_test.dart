import 'package:stripe_js/stripe_api.dart';
import 'package:test/test.dart';

class FakeElement extends Element {}

void main() {
  group('ConfirmAcssDebitPaymentData', () {
    test('expected default value', () {
      expect(
        ConfirmAcssDebitPaymentData().toJson(),
        {},
      );
    });

    test('parses correctly', () {
      expect(
        ConfirmAcssDebitPaymentData(
          paymentMethod: 'id',
        ).toJson(),
        {
          "payment_method": "id",
        },
      );
    });
  });
}
