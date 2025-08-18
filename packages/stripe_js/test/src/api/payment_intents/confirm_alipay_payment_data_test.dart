import 'package:stripe_js/stripe_api.dart';
import 'package:test/test.dart';

void main() {
  group('ConfirmAlipayPaymentData', () {
    test('expected default value', () {
      expect(ConfirmAlipayPaymentData().toJson(), {});
    });

    test('parses correctly', () {
      expect(
        ConfirmAlipayPaymentData(
          paymentMethod: 'id',
          returnUrl: 'returnUrl',
        ).toJson(),
        {"payment_method": "id", "return_url": "returnUrl"},
      );
    });
  });
}
