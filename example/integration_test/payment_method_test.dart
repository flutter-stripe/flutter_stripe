import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:integration_test/integration_test.dart';

import '.env.dart';

const billingDetails = BillingDetails(
  email: 'email@flutterstripe.com',
  phone: '+48888000888',
  address: Address(
    city: 'Houston',
    country: 'US',
    line1: '1459  Circle Drive',
    line2: '',
    state: 'Texas',
    postalCode: '77063',
  ),
);

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  Stripe.publishableKey = stripePublishableKey;
  Stripe.merchantIdentifier = 'MerchantIdentifier';
  Stripe.urlScheme = 'flutterstripe';

  group('PaymentMethod', () {
    testWidgets('card', (tester) async {
      await Stripe.instance.dangerouslyUpdateCardDetails(CardDetails(
        number: '4242424242424242',
        cvc: '424',
        expirationMonth: 04,
        expirationYear: 2025,
      ));

      final paymentMethod = await Stripe.instance.createPaymentMethod(
        PaymentMethodParams.card(billingDetails: billingDetails),
      );

      expect(paymentMethod.id, startsWith('pm_'));
      expect(paymentMethod.type, equals('Card'));
      expect(paymentMethod.card.brand, equals('Visa'));
      expect(paymentMethod.card.country, equals('US'));
      expect(paymentMethod.card.expMonth, equals(04));
      expect(paymentMethod.card.expYear, equals(2025));
      expect(paymentMethod.card.last4, equals('4242'));
    });

    testWidgets('cardFromMethodId', (tester) async {
      await Stripe.instance.dangerouslyUpdateCardDetails(CardDetails(
        number: '4242424242424242',
        cvc: '424',
        expirationMonth: 04,
        expirationYear: 2025,
      ));

      final cardPaymentMethod = await Stripe.instance.createPaymentMethod(
        PaymentMethodParams.card(billingDetails: billingDetails),
      );
      final paymentMethod = await Stripe.instance.createPaymentMethod(
        PaymentMethodParams.cardFromMethodId(
          paymentMethodId: cardPaymentMethod.id,
          cvc: '424',
        ),
      );

      expect(paymentMethod.id, startsWith('pm_'));
      expect(paymentMethod.type, equals('Card'));
      expect(paymentMethod.card.brand, equals('Visa'));
      expect(paymentMethod.card.country, equals('US'));
      expect(paymentMethod.card.expMonth, equals(04));
      expect(paymentMethod.card.expYear, equals(2025));
      expect(paymentMethod.card.last4, equals('4242'));
    });

    testWidgets('cardFromToken', (tester) async {
      await Stripe.instance.dangerouslyUpdateCardDetails(CardDetails(
        number: '4242424242424242',
        cvc: '424',
        expirationMonth: 04,
        expirationYear: 2025,
      ));

      final token = await Stripe.instance.createToken(
        CreateTokenParams(
            type: TokenType.Card, address: billingDetails.address),
      );
      final paymentMethod = await Stripe.instance.createPaymentMethod(
        PaymentMethodParams.cardFromToken(
          token: token.id,
        ),
      );

      expect(paymentMethod.id, startsWith('pm_'));
      expect(paymentMethod.type, equals('Card'));
      expect(paymentMethod.card.brand, equals('Visa'));
      expect(paymentMethod.card.country, equals('US'));
      expect(paymentMethod.card.expMonth, equals(04));
      expect(paymentMethod.card.expYear, equals(2025));
      expect(paymentMethod.card.last4, equals('4242'));
    });
    testWidgets('alipay', (tester) async {
      final paymentMethod = await Stripe.instance.createPaymentMethod(
        PaymentMethodParams.alipay(),
      );
      expect(paymentMethod.id, startsWith('pm_'));
      expect(paymentMethod.type, equals('Alipay'));
      //  expect(paymentMethod.billingDetails.isEmpty, isTrue);
    });

    group('ideal', () {
      testWidgets('no default bank', (tester) async {
        final paymentMethod = await Stripe.instance.createPaymentMethod(
          PaymentMethodParams.ideal(),
        );
        expect(paymentMethod.id, startsWith('pm_'));
        expect(paymentMethod.type, equals('Ideal'));
        expect(paymentMethod.ideal.bank, isNull);
        expect(paymentMethod.ideal.bankIdentifierCode, isEmpty);
        //  expect(paymentMethod.billingDetails.isEmpty, isTrue);
      });

      testWidgets('with bank', (tester) async {
        final paymentMethod = await Stripe.instance.createPaymentMethod(
          PaymentMethodParams.ideal(bankName: 'revolut'),
        );
        expect(paymentMethod.id, startsWith('pm_'));
        expect(paymentMethod.type, equals('Ideal'));
        expect(paymentMethod.ideal.bank, isNull);
        expect(paymentMethod.ideal.bankIdentifierCode, 'REVOLT21');
        //  expect(paymentMethod.billingDetails.isEmpty, isTrue);
      });
    });

    testWidgets('fpx, testOfflineBank: true', (tester) async {
      final paymentMethod = await Stripe.instance.createPaymentMethod(
        PaymentMethodParams.fpx(testOfflineBank: true),
      );
      expect(paymentMethod.id, startsWith('pm_'));
      expect(paymentMethod.type, equals('Fpx'));
      expect(paymentMethod.fpx.bank, equals('affin_bank'));
      expect(paymentMethod.fpx.accountHolderType, isNull);
      //  expect(paymentMethod.billingDetails.isEmpty, isTrue);
    });
  });
}
