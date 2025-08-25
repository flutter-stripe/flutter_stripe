import 'package:stripe_js/stripe_api.dart';
import 'package:test/test.dart';

extension type FakeElement._(Object o) implements Element {
  FakeElement() : o = 1;
}

void main() {
  group('ConfirmCardPaymentData', () {
    test('with card element parses correctly', () {
      final fakeElement = FakeElement();
      expect(
        ConfirmCardPaymentData(
          paymentMethod: CardPaymentMethodDetails(
            card: fakeElement,
            billingDetails: BillingDetails(name: 'Jenny Rosen'),
          ),
        ).toJson(),
        {
          "payment_method": {
            "card": fakeElement,
            "type": "card",
            "billing_details": {"name": "Jenny Rosen"},
          },
        },
      );
    });

    test('with id parses correctly', () {
      expect(
        ConfirmCardPaymentData(
          paymentMethod: CardPaymentMethodDetails.id('id'),
        ).toJson(),
        {"payment_method": "id"},
      );
    });

    test('with token parses correctly', () {
      expect(
        ConfirmCardPaymentData(
          paymentMethod: CardPaymentMethodDetails.token(
            card: CardTokenPaymentMethod(token: "tokenValue"),
            billingDetails: BillingDetails(name: 'Jenny Rosen'),
          ),
        ).toJson(),
        {
          "payment_method": {
            "card": {"token": "tokenValue"},
            "type": "card",
            "billing_details": {"name": "Jenny Rosen"},
          },
        },
      );
    });
  });
}
