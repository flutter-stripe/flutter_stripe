import 'package:stripe_js/stripe_api.dart';
import 'package:test/test.dart';

class FakeElement extends Element {}

void main() {
  group('ConfirmSepaDebitPaymentData', () {
    test('with sepaDebit element parses correctly', () {
      final fakeElement = FakeElement();
      expect(
        ConfirmSepaDebitPaymentData(
          paymentMethod: $expanded(
            SepaDebitPaymentMethodDetails(
              sepaDebit: fakeElement,
              billingDetails: SepaBillingDetails(
                  name: 'Jenny Rosen', email: 'jenny@example.com'),
            ),
          ),
        ).toJson(),
        {
          "payment_method": {
            "sepa_debit": fakeElement,
            "type": "sepa_debit",
            "billing_details": {
              "name": "Jenny Rosen",
              "email": 'jenny@example.com',
            },
          }
        },
      );
    });

    test('with id parses correctly', () {
      expect(
        ConfirmSepaDebitPaymentData(
          paymentMethod: $id('id'),
        ).toJson(),
        {"payment_method": "id"},
      );
    });

    test('with token parses correctly', () {
      expect(
        ConfirmSepaDebitPaymentData(
          paymentMethod: $expanded(
            SepaDebitPaymentMethodDetails.withIban(
              sepaDebit: SepaDebitIbanData(iban: "IBAN"),
              billingDetails: SepaBillingDetails(
                name: 'Jenny Rosen',
                email: 'jenny@example.com',
              ),
            ),
          ),
        ).toJson(),
        {
          "payment_method": {
            "sepa_debit": {"iban": "IBAN"},
            "type": "sepa_debit",
            "billing_details": {
              "name": "Jenny Rosen",
              "email": 'jenny@example.com',
            },
          }
        },
      );
    });
    test('extra params parse correctly', () {
      expect(
        ConfirmSepaDebitPaymentData().toJson(),
        {},
      );
    });
  });
}
