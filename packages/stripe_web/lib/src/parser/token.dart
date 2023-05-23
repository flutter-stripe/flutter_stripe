import 'package:stripe_platform_interface/stripe_platform_interface.dart';
import 'package:stripe_js/stripe_api.dart' as js;

extension Token on js.Token {
  TokenData parse() {
    return TokenData(
      id: id,
      created: (created ?? 0).toString(),
      livemode: livemode,
      type: type.parse(),
      card: card?.parse(),
      bankAccount: bankAccount?.parse(),
    );
  }
}

extension BankAccountHolderTypesExtension on BankAccountHolderType {
  js.BankAccountHolderType? toJs() {
    switch (this) {
      case BankAccountHolderType.Company:
        return js.BankAccountHolderType.company;
      case BankAccountHolderType.Individual:
        return js.BankAccountHolderType.individual;
      case BankAccountHolderType.Unknown:
        return null;
    }
  }
}

extension JSBankAccountHolderTypesExtension on js.BankAccountHolderType? {
  BankAccountHolderType parse() {
    switch (this) {
      case js.BankAccountHolderType.company:
        return BankAccountHolderType.Company;
      case js.BankAccountHolderType.individual:
        return BankAccountHolderType.Individual;
      case null:
        return BankAccountHolderType.Unknown;
    }
  }
}

extension TokenTypeExtension on js.TokenType {
  TokenType parse() {
    switch (this) {
      case js.TokenType.bankAccount:
        return TokenType.BankAccount;
      case js.TokenType.account:
        throw UnimplementedError();
      case js.TokenType.card:
        return TokenType.Card;
      case js.TokenType.pii:
        return TokenType.Pii;
    }
  }
}

extension BankAccountStatusExtension on js.BankAccountStatus {
  BankAccountStatus parse() {
    switch (this) {
      case js.BankAccountStatus.newStatus:
        return BankAccountStatus.New;
      case js.BankAccountStatus.validated:
        return BankAccountStatus.Validated;
      case js.BankAccountStatus.verified:
        return BankAccountStatus.Verified;
      case js.BankAccountStatus.verificationFailed:
        return BankAccountStatus.VerificationFailed;
      case js.BankAccountStatus.errored:
        return BankAccountStatus.Errored;
    }
  }
}

extension CardTokenExtension on js.CardToken {
  CardData parse() {
    return CardData(
      id: id,
      name: name,
      brand: brand.toString(),
      last4: last4,
      expMonth: expMonth,
      expYear: expYear,
      country: country,
      currency: currency,
      funding: funding.toString(),
      address: Address(
        line1: addressLine1,
        line2: addressLine2,
        city: addressCity,
        state: addressState,
        country: addressCountry,
        postalCode: addressZip,
      ),
    );
  }
}

extension BankAccountTokenExtension on js.BankAccountToken {
  BankAccount parse() {
    return BankAccount(
      id: id,
      accountHolderName: accountHolderName,
      accountHolderType: accountHolderType.parse(),
      bankName: bankName,
      country: country,
      currency: currency,
      last4: last4,
      routingNumber: routingNumber,
      status: status?.parse(),
      fingerprint: fingerprint,
    );
  }
}
