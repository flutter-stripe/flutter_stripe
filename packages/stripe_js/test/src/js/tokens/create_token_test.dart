@TestOn('browser')
@Tags(["browser"])

import 'dart:html';

import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import 'package:test/test.dart';

import '../helpers/helpers.dart';

void main() {
  group('createToken', () {
    late Stripe stripe;
    setUpAll(() async {
      await loadStripe();
      stripe = Stripe(stripePublishableKey);
    });

    group('createCardElementToken', () {
      test('can be called', () async {
        final child = DivElement();
        document.body!.append(child);
        final card = stripe.elements().createCard();
        card.mount(child);

        await card.waitForReady();
        expect(
          stripe.createCardElementToken(
            card,
            CreateTokenCardData(
              name: 'My name',
              addressLine1: 'My address',
              addressLine2: 'My address 2',
              addressCity: 'My city',
              addressState: 'My state',
              addressZip: 'My zip',
              addressCountry: 'ES',
              currency: 'EUR',
            ),
          ),
          completes,
        );
      });

      test('returns error when no filled', () async {
        final child = DivElement();
        document.body!.append(child);
        final card = stripe.elements().createCard();
        card.mount(child);

        await card.waitForReady();
        final response = await stripe.createCardElementToken(
          card,
          CreateTokenCardData(
            name: 'My name',
            addressLine1: 'My address',
            addressLine2: 'My address 2',
            addressCity: 'My city',
            addressState: 'My state',
            addressZip: 'My zip',
            addressCountry: 'ES',
            currency: 'EUR',
          ),
        );
        expect(
          response.error?.toJson(),
          equals({
            'type': 'validation_error',
            'code': 'incomplete_number',
            'message': 'Your card number is incomplete.'
          }),
        );
      });
    });

    group('createBankAccountToken', () {
      test('can be called', () async {
        expect(
          stripe.createBankAccountToken(CreateTokenBankAccountData(
            country: 'US',
            currency: 'USD',
            accountNumber: '22',
          )),
          completes,
        );
      });

      test('returns  when invalid data', () async {
        final response =
            await stripe.createBankAccountToken(CreateTokenBankAccountData(
          country: 'invalid',
          currency: 'USD',
          accountNumber: '22',
        ));
        expect(
          response.error?.toJson(),
          equals({
            'type': 'invalid_request_error',
            'param': 'bank_account[country]',
            'message':
                'Country INVALID not supported (you should use the 2-letter country code, e.g. US).'
          }),
        );
      });
    });

    group('createPIIToken', () {
      test('can be called', () async {
        expect(
          stripe.createPIIToken(CreateTokenPIIData(personalIdNumber: '124')),
          completes,
        );
      });

      test('returns new token', () async {
        final response = await stripe.createPIIToken(
          CreateTokenPIIData(personalIdNumber: 'a'),
        );
        expect(
          response.token?.id,
          startsWith('pii_'),
        );
      });
    });
  });
}
