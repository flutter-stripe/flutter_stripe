import 'package:flutter_stripe_web/flutter_stripe_web.dart';
import '../js/js.dart' as s;
import 'card.dart';

extension TokenParser on s.Token {
  TokenData parse() {
    final tokenData = TokenData(
      id: id,
      type: _parseTokenType(type),
      card: card.parse(),
      createdDateTime: created.toString(),
      livemode: livemode,
    );
    return tokenData;
  }
}

// Type of the token: "account", "bank_account", "card", or "pii" from Stripe API
// TODO: add TokenType.Account
TokenType _parseTokenType(String type) {
  switch (type) {
    case 'card':
      return TokenType.Card;
    case 'bank_account':
      return TokenType.BankAccount;
    case 'pii':
      return TokenType.Pii;
  }
  throw WebUnsupportedError('TokenType $type is not supported');
}
