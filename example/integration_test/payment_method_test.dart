import 'dart:convert';
import 'dart:io';

import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart' as http;
import 'package:integration_test/integration_test.dart';

import '.env.dart';
import 'ip.dart';

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
    testWidgets('confirmPayment', (tester) async {
      final clientSecret = await fetchPaymentIntentClientSecret();

      await Stripe.instance.dangerouslyUpdateCardDetails(CardDetails(
        number: '4242424242424242',
        cvc: '424',
        expirationMonth: 04,
        expirationYear: 2025,
      ));
      final paymentIntent = await Stripe.instance.confirmPayment(
        paymentIntentClientSecret: clientSecret['clientSecret'],
        data: PaymentMethodParams.card(
          paymentMethodData: PaymentMethodData(
            billingDetails: billingDetails,
          ),
        ),
        options: PaymentMethodOptions(
          setupFutureUsage: null,
        ),
      );

      expect(paymentIntent.id, startsWith('pi_'));
    });

    testWidgets('card confirm', (tester) async {
      await Stripe.instance.dangerouslyUpdateCardDetails(CardDetails(
        number: '4242424242424242',
        cvc: '424',
        expirationMonth: 04,
        expirationYear: 2025,
      ));

      final paymentMethod = await Stripe.instance.createPaymentMethod(
        params: PaymentMethodParams.card(
          paymentMethodData: PaymentMethodData(
            billingDetails: billingDetails,
          ),
        ),
      );

      expect(paymentMethod.id, startsWith('pm_'));
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
        params: PaymentMethodParams.card(
          paymentMethodData: PaymentMethodData(
            billingDetails: billingDetails,
          ),
        ),
      );
      final paymentMethod = await Stripe.instance.createPaymentMethod(
        params: PaymentMethodParams.cardFromMethodId(
          paymentMethodData: PaymentMethodDataCardFromMethod(
            paymentMethodId: cardPaymentMethod.id,
            cvc: '424',
          ),
        ),
      );

      expect(paymentMethod.id, startsWith('pm_'));
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
        // ignore: deprecated_member_use
        CreateTokenParams(
            type: TokenType.Card, address: billingDetails.address),
      );
      final paymentMethod = await Stripe.instance.createPaymentMethod(
        params: PaymentMethodParams.cardFromToken(
          paymentMethodData: PaymentMethodDataCardFromToken(token: token.id),
        ),
      );

      expect(paymentMethod.id, startsWith('pm_'));
      expect(paymentMethod.card.brand, equals('Visa'));
      expect(paymentMethod.card.country, equals('US'));
      expect(paymentMethod.card.expMonth, equals(04));
      expect(paymentMethod.card.expYear, equals(2025));
      expect(paymentMethod.card.last4, equals('4242'));
    });
    testWidgets('alipay', (tester) async {
      final paymentMethod = await Stripe.instance.createPaymentMethod(
        params:
            PaymentMethodParams.alipay(paymentMethodData: PaymentMethodData()),
      );
      expect(paymentMethod.id, startsWith('pm_'));
      //expect(paymentMethod.type, equals('Alipay'));
      //  expect(paymentMethod.billingDetails.isEmpty, isTrue);
    });

    group('ideal', () {
      testWidgets('no default bank', (tester) async {
        final paymentMethod = await Stripe.instance.createPaymentMethod(
          params: PaymentMethodParams.ideal(
              paymentMethodData: PaymentMethodDataIdeal()),
        );
        expect(paymentMethod.id, startsWith('pm_'));
        expect(paymentMethod.ideal, isNotNull);
        expect(paymentMethod.ideal.bank, isNull);
        // TODO instead create tickets for react native
        if (Platform.isIOS) {
          expect(paymentMethod.ideal.bankIdentifierCode, '');
        } else {
          expect(paymentMethod.ideal.bankIdentifierCode, isNull);
        }
        //  expect(paymentMethod.billingDetails.isEmpty, isTrue);
      });

      testWidgets('with bank', (tester) async {
        final paymentMethod = await Stripe.instance.createPaymentMethod(
          params: PaymentMethodParams.ideal(
              paymentMethodData: PaymentMethodDataIdeal(bankName: 'revolut')),
        );
        expect(paymentMethod.id, startsWith('pm_'));
        expect(paymentMethod.ideal, isNotNull);
        expect(paymentMethod.ideal.bank, isNull);
        expect(paymentMethod.ideal.bankIdentifierCode, 'REVOLT21');
        //  expect(paymentMethod.billingDetails.isEmpty, isTrue);
      });
    });

    testWidgets('fpx, testOfflineBank: true', (tester) async {
      final paymentMethod = await Stripe.instance.createPaymentMethod(
        params: PaymentMethodParams.fpx(
            paymentMethodData: PaymentMethodDataFpx(testOfflineBank: true)),
      );
      expect(paymentMethod.id, startsWith('pm_'));
      expect(paymentMethod.fpx, isNotNull);
      expect(paymentMethod.fpx.bank, 'affin_bank');
      // TODO instead create tickets for react native
      if (Platform.isIOS) {
        expect(paymentMethod.fpx.accountHolderType, isNull);
      } else {
        expect(paymentMethod.fpx.accountHolderType, 'individual');
      }
      //  expect(paymentMethod.billingDetails.isEmpty, isTrue);
    });
  });
}

Future<Map<String, dynamic>> fetchPaymentIntentClientSecret() async {
  final ipAddress = kApiUrl.split('\n').last.trim();
  final url = Uri.parse('http://$ipAddress:4242/create-payment-intent');
  final response = await http.post(
    url,
    headers: {
      'Content-Type': 'application/json',
    },
    body: json.encode({
      'currency': 'usd',
      'amount': 1099,
      'payment_method_types': ['card'],
      'request_three_d_secure': 'any',
    }),
  );
  return json.decode(response.body);
}
