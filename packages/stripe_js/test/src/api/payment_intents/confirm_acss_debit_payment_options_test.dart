import 'package:stripe_js/stripe_api.dart';
import 'package:test/test.dart';

void main() {
  group('ConfirmAcssDebitPaymentOptions', () {
    test(' skipMandate is false by default', () {
      expect(
        ConfirmAcssDebitPaymentOptions().toJson(),
        {
          "skipMandate": false,
        },
      );
    });

    test('skipMandate can be set to true', () {
      expect(
        ConfirmAcssDebitPaymentOptions(
          skipMandate: true,
        ).toJson(),
        {
          "skipMandate": true,
        },
      );
    });
  });
}
