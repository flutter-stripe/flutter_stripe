import 'package:stripe_js/stripe_api.dart';
import 'package:test/test.dart';

void main() {
  group('CreateTokenBankAccountData', () {
    test('expected default value', () {
      expect(
        CreateTokenBankAccountData(
          country: 'US',
          currency: 'USD',
          accountNumber: '000123456789',
        ).toJson(),
        {"country": "US", "currency": "USD", "account_number": "000123456789"},
      );
    });

    test('parses correctly', () {
      expect(
        CreateTokenBankAccountData(
          country: "US",
          currency: "USD",
          routingNumber: "110000000",
          accountNumber: "000123456789",
          accountHolderName: "Jenny Rosen",
          accountHolderType: BankAccountHolderType.individual,
        ).toJson(),
        {
          "country": 'US',
          "currency": 'USD',
          "routing_number": '110000000',
          "account_number": '000123456789',
          "account_holder_name": 'Jenny Rosen',
          "account_holder_type": 'individual',
        },
      );
    });
  });
}
