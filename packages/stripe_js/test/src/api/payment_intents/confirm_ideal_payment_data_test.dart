import 'package:stripe_js/stripe_api.dart';
import 'package:test/test.dart';

extension type FakeElement._(Object o) implements Element {
  FakeElement() : o = 1;
}

void main() {
  group('ConfirmIdealPaymentData', () {
    test('with ideal element parses correctly', () {
      final fakeElement = FakeElement();
      expect(
        ConfirmIdealPaymentData(
          paymentMethod: IdealPaymentMethodDetails(
            ideal: fakeElement,
            billingDetails: BillingDetails(name: 'Jenny Rosen'),
          ),
        ).toJson(),
        {
          "payment_method": {
            "ideal": fakeElement,
            "type": "ideal",
            "billing_details": {
              "name": "Jenny Rosen",
            },
          }
        },
      );
    });

    test('with id parses correctly', () {
      expect(
        ConfirmIdealPaymentData(
          paymentMethod: IdealPaymentMethodDetails.id('id'),
        ).toJson(),
        {"payment_method": "id"},
      );
    });

    test('with bank parses correctly when bank is not null', () {
      expect(
        ConfirmIdealPaymentData(
          paymentMethod: IdealPaymentMethodDetails.withBank(
            ideal: IdealBankData(bank: "abn_amro"),
            billingDetails: BillingDetails(name: 'Jenny Rosen'),
          ),
        ).toJson(),
        {
          "payment_method": {
            "ideal": {"bank": "abn_amro"},
            "type": "ideal",
            "billing_details": {
              "name": "Jenny Rosen",
            },
          }
        },
      );
    });

    test('with bank parses correctly when bank is null', () {
      expect(
        ConfirmIdealPaymentData(
          paymentMethod: IdealPaymentMethodDetails.withBank(
            ideal: IdealBankData(bank: null),
            billingDetails: BillingDetails(name: 'Jenny Rosen'),
          ),
        ).toJson(),
        {
          "payment_method": {
            "ideal": {},
            "type": "ideal",
            "billing_details": {
              "name": "Jenny Rosen",
            },
          }
        },
      );
    });

    test('extra params parse correctly', () {
      expect(
        ConfirmIdealPaymentData(
                returnUrl: 'url',
                setupFutureUsage: PaymentIntentSetupFutureUsage.offSession)
            .toJson(),
        {
          "return_url": "url",
          "setup_future_usage": "off_session",
        },
      );
    });
  });
}
