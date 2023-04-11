import 'package:stripe_js/stripe_api.dart';
import 'package:test/test.dart';

void main() {
  group('Token', () {
    test('expected default value', () {
      expect(
        Token(
          id: 'token_id',
          type: TokenType.card,
        ).toJson(),
        {
          'id': 'token_id',
          'object': 'token',
          'livemode': true,
          'type': 'card',
          'used': false
        },
      );
    });

    test('parses correctly', () {
      expect(
        Token(
          id: "tok_1MNZqe2eZvKYlo2CE2MWUijg",
          type: TokenType.card,
          card: CardToken(
            id: "card_1MNZqe2eZvKYlo2Cr6CbnUVe",
            brand: CardTokenBrand.visa,
            country: "US",
            expMonth: 8,
            expYear: 2024,
            last4: "4242",
            fingerprint: "Xt5EWLLDS7FJjR1c",
            funding: CardFundingType.credit,
            cvcCheck: VerificationCheck.pass,
            addressLine1Check: null,
            addressZipCheck: null,
            dynamicLast4: null,
            name: null,
            tokenizationMethod: null,
          ),
          created: 1673088120,
          livemode: false,
        ).toJson(),
        {
          "id": "tok_1MNZqe2eZvKYlo2CE2MWUijg",
          "object": "token",
          "card": {
            "id": "card_1MNZqe2eZvKYlo2Cr6CbnUVe",
            "object": "card",
            "brand": "Visa",
            "country": "US",
            "cvc_check": "pass",
            "exp_month": 8,
            "exp_year": 2024,
            "fingerprint": "Xt5EWLLDS7FJjR1c",
            "funding": "credit",
            "last4": "4242",
            "metadata": {},
          },
          "created": 1673088120,
          "livemode": false,
          "type": "card",
          "used": false
        },
      );
    });

    test('creates object correctly', () {
      expect(
        Token.fromJson(
          {
            "id": "tok_1MNZqe2eZvKYlo2CE2MWUijg",
            "object": "token",
            "card": {
              "id": "card_1MNZqe2eZvKYlo2Cr6CbnUVe",
              "object": "card",
              "address_city": null,
              "address_country": null,
              "address_line1": null,
              "address_line1_check": null,
              "address_line2": null,
              "address_state": null,
              "address_zip": null,
              "address_zip_check": null,
              "brand": "Visa",
              "country": "US",
              "cvc_check": "pass",
              "dynamic_last4": null,
              "exp_month": 8,
              "exp_year": 2024,
              "fingerprint": "Xt5EWLLDS7FJjR1c",
              "funding": "credit",
              "last4": "4242",
              "metadata": {},
              "name": null,
              "redaction": null,
              "tokenization_method": null
            },
            "client_ip": null,
            "created": 1673088120,
            "livemode": false,
            "redaction": null,
            "type": "card",
            "used": false
          },
        ),
        equals(
          Token(
            id: "tok_1MNZqe2eZvKYlo2CE2MWUijg",
            type: TokenType.card,
            card: CardToken(
              id: "card_1MNZqe2eZvKYlo2Cr6CbnUVe",
              brand: CardTokenBrand.visa,
              country: "US",
              expMonth: 8,
              expYear: 2024,
              last4: "4242",
              fingerprint: "Xt5EWLLDS7FJjR1c",
              funding: CardFundingType.credit,
              cvcCheck: VerificationCheck.pass,
            ),
            created: 1673088120,
            livemode: false,
          ),
        ),
      );
    });
  });
}
