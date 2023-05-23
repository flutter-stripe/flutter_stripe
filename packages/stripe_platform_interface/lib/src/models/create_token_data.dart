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
  @JsonSerializable(explicitToJson: true)
  @Deprecated('Use [CreateTokenParams.card] instead')
  const factory CreateTokenParams({
    /// Type of token.
    @Default(TokenType.Card) TokenType type,

    /// Name of the card holder
    String? name,

    /// Additional address details
    Address? address,
  }) = _CreateTokenParamsLegacy;

  @JsonSerializable(explicitToJson: true)
  const factory CreateTokenParams.card({
    required CardTokenParams params,
  }) = _CreateTokenParamsCard;

  @JsonSerializable(explicitToJson: true)
  const factory CreateTokenParams.bankAccount({
    required BankAccountTokenParams params,
  }) = _CreateTokenParamsBankAccount;

  /// Creates a single-use token that represents the details of personally identifiable information (PII).
  ///
  /// See https://stripe.com/docs/api/tokens/create_pii
  @JsonSerializable(explicitToJson: true)
  const factory CreateTokenParams.pii({
    required PIITokenParams params,
  }) = _CreateTokenParamsPII;

  factory CreateTokenParams.fromJson(Map<String, dynamic> json) =>
      _$CreateTokenParamsFromJson(json);
}

@freezed

/// parameters that are used to create a token for a card.
class CardTokenParams with _$CardTokenParams {
  const factory CardTokenParams({
    /// Type of token.
    @Default(TokenType.Card) TokenType type,

    /// Name of the card holder
    String? name,

    /// Additional address details
    Address? address,

    /// The three letter ISO 4217 code for the currency.
    String? currency,
  }) = _CardTokenParams;

  factory CardTokenParams.fromJson(Map<String, dynamic> json) =>
      _$CardTokenParamsFromJson(json);
}

@freezed

/// Parameters that are used to create a token for a personally identifiable information (PII).
class PIITokenParams with _$PIITokenParams {
  const factory PIITokenParams({
    /// Type of token.
    @Default(TokenType.Pii) TokenType type,

    /// The user's personal ID number
    required String personalId,
  }) = _PIITokenParams;

  factory PIITokenParams.fromJson(Map<String, dynamic> json) =>
      _$PIITokenParamsFromJson(json);
}

@freezed

/// parameters needed to create a token for bank account
class BankAccountTokenParams with _$BankAccountTokenParams {
  const factory BankAccountTokenParams({
    /// Type of token.
    @Default(TokenType.BankAccount) TokenType type,

    /// unique number of the account.
    required String accountNumber,

    /// 2 letter code of the country where the account is located
    required String country,

    /// The three letter ISO 4217 code for the currency.
    required String currency,

    /// Full name of the account holder
    String? accountHolderName,

    /// Entity that is holder of the account.
    BankAccountHolderType? accountHolderType,

    /// The routing number of the bank account (e.g. needer for US accounts).
    String? routingNumber,
  }) = _BankAccountTokenParams;

  factory BankAccountTokenParams.fromJson(Map<String, dynamic> json) =>
      _$BankAccountTokenParamsFromJson(json);
}

@freezed

/// Data that provides information about the token
class TokenData with _$TokenData {
  const TokenData._();
  const factory TokenData({
    /// Unique identifier of the token
    required String id,

    /// Timestamp when token was created
    @JsonKey(name: 'created') required String created,

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

  @Deprecated('Use [created] instead')
  String get createdDateTime => created.toString();
}

@freezed

/// Card data associated with the token
class CardData with _$CardData {
  @JsonSerializable(explicitToJson: true)
  const factory CardData({
    /// Unique identifier
    String? id,

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
    /// Unique id for this bank account
    required String id,

    /// Entity that is holder of the account.
    BankAccountHolderType? accountHolderType,

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

    /// Status of the bank account.
    BankAccountStatus? status,

    /// Uniquely identifies the particular bank account.
    ///
    /// You can use this to check whether or not two bank accounts are the same.
    String? fingerprint,

    /// Last four numbers of the bank account number
    String? last4,
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
enum TokenType { Card, BankAccount, Pii }
