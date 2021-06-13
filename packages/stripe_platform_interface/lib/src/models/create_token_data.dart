import 'package:freezed_annotation/freezed_annotation.dart';

import 'address.dart';

part 'create_token_data.freezed.dart';
part 'create_token_data.g.dart';
//ignore_for_file: constant_identifier_names

@freezed

/// parameters that are used to create a token.
///
/// At this moment only card tokens are supported.
class CreateTokenParams with _$CreateTokenParams {
  const factory CreateTokenParams({
    /// Type of token.
    @Default(TokenType.Card) TokenType type,

    /// Additional address details
    Address? address,
  }) = _CreateTokenParams;

  factory CreateTokenParams.fromJson(Map<String, dynamic> json) =>
      _$CreateTokenParamsFromJson(json);
}

@freezed

/// Data  that provides information about the token
class TokenData with _$TokenData {
  const factory TokenData({
    /// Unique identifier of the token
    required String tokenId,

    /// Timestamp when token was created
    @JsonKey(name: 'created') required String createdDateTime,

    /// Type of the token
    required TokenType type,

    /// Whether or not the object exists in livemode
    required bool livemode,

    /// Bank account data
    BankAccount? bankAccount,

    /// Card data
    CardData? card,
  }) = _TokenData;

  factory TokenData.fromJson(Map<String, dynamic> json) =>
      _$TokenDataFromJson(json);
}

@freezed

/// Card data associated with the token
class CardData with _$CardData {
  @JsonSerializable(explicitToJson: true)
  const factory CardData({
    /// The brand associated to the card e.g. (visa, amex).
    required String brand,

    /// Two letter iso code.
    String? country,

    /// The three letter ISO 4217 code for the currency.
    String? currency,

    /// four digit number representing the year of expiry of the card.
    int? expYear,

    /// two digit number representing the month of expire of the card.
    int? expMonth,

    /// Fullname of the cardholder
    String? name,

    /// card funding type e.g. (credit, debit).
    String? funding,

    /// last four digits of the card.
    String? last4,

    /// Address of the cardholder
    Address? address,
  }) = _CardData;

  factory CardData.fromJson(Map<String, dynamic> json) =>
      _$CardDataFromJson(json);
}

@freezed

/// Bank account data related to the token
class BankAccount with _$BankAccount {
  const factory BankAccount({
    /// Entity that is holder of the account.
    required BankAccountHolderType accountHolderType,

    /// Status of the bank account.
    required BankAccountStatus status,

    /// Name of the bank where the account is registered.
    String? bankName,

    /// Full name of the account holder
    String? accountHolderName,

    /// 2 letter code of the country where the account is located
    String? country,

    /// The three letter ISO 4217 code for the currency.
    String? currency,

    /// The routing number of the bank account (e.g. needer for US accounts).
    String? routingNumber,
  }) = _BankAccount;

  factory BankAccount.fromJson(Map<String, dynamic> json) =>
      _$BankAccountFromJson(json);
}

/// Entity that is holder of the account
enum BankAccountHolderType {
  /// Company.
  Company,

  /// Individual.
  Individual,

  /// Entity cannot be determined.
  Unknown,
}

/// Verfication status of the bankaccount.
enum BankAccountStatus {
  /// Validation has some errors
  Errored,

  /// Seen as a new bankaccount
  New,

  /// Bankaccount is validated
  Validated,

  /// Failed to verify bankaccount
  VerificationFailed,

  /// Bankaccount is verified
  Verified,

  /// Status cannot be determined
  Unknown
}

/// Type of token
enum TokenType { Card }
