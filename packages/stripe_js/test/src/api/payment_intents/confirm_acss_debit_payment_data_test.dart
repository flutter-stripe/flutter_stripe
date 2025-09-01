import 'package:stripe_js/stripe_api.dart';
import 'package:test/test.dart';

void main() {
  group('ConfirmAcssDebitPaymentData', () {
    test('expected default value', () {
      expect(ConfirmAcssDebitPaymentData().toJson(), {});
    });

    test('parses correctly', () {
      expect(ConfirmAcssDebitPaymentData(paymentMethod: 'id').toJson(), {
        "payment_method": "id",
      });
    });
  });
}
