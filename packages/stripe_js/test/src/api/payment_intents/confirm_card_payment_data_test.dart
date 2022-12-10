import 'package:stripe_js/stripe_api.dart';
import 'package:test/test.dart';

class FakeElement extends Element {}

void main() {
  group('ConfirmCardPaymentData', () {
    test('with card element parses correctly', () {
      final fakeElement = FakeElement();
      expect(
        ConfirmCardPaymentData(
          paymentMethod: $expanded(
            CardPaymentMethodDetails(
              card: fakeElement,
              billingDetails: BillingDetails(name: 'Jenny Rosen'),
            ),
          ),
        ).toJson(),
        {
          "payment_method": {
            "card": fakeElement,
            "type": "card",
            "billing_details": {
              "name": "Jenny Rosen",
            },
          }
        },
      );
    });

    test('with id parses correctly', () {
      expect(
        ConfirmCardPaymentData(
          paymentMethod: $id('id'),
        ).toJson(),
        {"payment_method": "id"},
      );
    });

    test('with token parses correctly', () {
      expect(
        ConfirmCardPaymentData(
          paymentMethod: PaymentMethodRef.details(
            CardPaymentMethodDetails.token(
              card: CardToken(token: "tokenValue"),
              billingDetails: BillingDetails(name: 'Jenny Rosen'),
            ),
          ),
        ).toJson(),
        {
          "payment_method": {
            "card": {"token": "tokenValue"},
            "type": "card",
            "billing_details": {
              "name": "Jenny Rosen",
            },
          }
        },
      );
    });
  });
}
