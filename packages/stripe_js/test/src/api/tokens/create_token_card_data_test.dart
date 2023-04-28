import 'package:stripe_js/stripe_api.dart';
import 'package:test/test.dart';

void main() {
  group('CreateTokenCardData', () {
    test('expected default value', () {
      expect(
        CreateTokenCardData().toJson(),
        {},
      );
    });

    test('parses correctly', () {
      expect(
        CreateTokenCardData(
          name: 'My name',
          addressLine1: 'My address',
          addressLine2: 'My address 2',
          addressCity: 'My city',
          addressState: 'My state',
          addressZip: 'My zip',
          addressCountry: 'ES',
          currency: 'EUR',
        ).toJson(),
        {
          "name": "My name",
          "address_line1": "My address",
          "address_line2": "My address 2",
          "address_city": "My city",
          "address_state": "My state",
          "address_zip": "My zip",
          "address_country": "ES",
          "currency": "EUR",
        },
      );
    });
  });
}
