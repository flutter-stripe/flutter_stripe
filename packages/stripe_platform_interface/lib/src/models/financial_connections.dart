// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_platform_interface/src/models/create_token_data.dart';

part 'financial_connections.freezed.dart';
part 'financial_connections.g.dart';

@freezed
class FinancialConnectionSessionResult with _$FinancialConnectionSessionResult {
  @JsonSerializable(explicitToJson: true)
  const factory FinancialConnectionSessionResult({
    required FinancialConnectionSession session,
  }) = _FinancialConnectionSessionResult;

  factory FinancialConnectionSessionResult.fromJson(
          Map<String, dynamic> json) =>
      _$FinancialConnectionSessionResultFromJson(json);
}

@freezed
class FinancialConnectionTokenResult with _$FinancialConnectionTokenResult {
  @JsonSerializable(explicitToJson: true)
  const factory FinancialConnectionTokenResult({
    required FinancialConnectionSession session,
    required FinancialConnectionBankAccountToken token,
  }) = _FinancialConnectionTokenResult;

  factory FinancialConnectionTokenResult.fromJson(Map<String, dynamic> json) =>
      _$FinancialConnectionTokenResultFromJson(json);
}

@freezed

/// Data related to the session retrieved from the financial connection.
class FinancialConnectionSession with _$FinancialConnectionSession {
  @JsonSerializable(explicitToJson: true)
  const factory FinancialConnectionSession({
    /// Unique id for this session
    required String id,

    /// The client secret of the session
    required String clientSecret,

    /// When `true` the object exists in livemode and when false the object exists in test mode.
    required bool livemode,

    /// The accounts that were collected as part of this session
    required List<FinancialConnectionAccount> accounts,
  }) = _FinancialConnectionSession;

  factory FinancialConnectionSession.fromJson(Map<String, dynamic> json) =>
      _$FinancialConnectionSessionFromJson(json);
}

@freezed

/// Data related to the session retrieved from the financial connection.
class FinancialConnectionBankAccountToken
    with _$FinancialConnectionBankAccountToken {
  @JsonSerializable(explicitToJson: true)
  const factory FinancialConnectionBankAccountToken({
    /// Bamkaccount details
    BankAccount? bankAccount,

    /// When `true` the object exists in livemode and when false the object exists in test mode.
    required bool livemode,

    /// Unique id for this token.
    String? id,

    /// whether or not this token has been used
    required bool used,

    /// The Unix timestamp (in milliseconds) of the date this token was created
    int? created,
  }) = _FinancialConnectionBankAccountToken;

  factory FinancialConnectionBankAccountToken.fromJson(
          Map<String, dynamic> json) =>
      _$FinancialConnectionBankAccountTokenFromJson(json);
}

/// Data linked to an account
@freezed
class FinancialConnectionAccount with _$FinancialConnectionAccount {
  @JsonSerializable(explicitToJson: true)
  const factory FinancialConnectionAccount({
    /// Unique id for this Financial connection account.
    required String id,

    /// Has the value true if the object exist in livemode.
    required bool livemode,

    /// display name of the account.
    String? displayName,

    /// The current status of the account.
    required AccountStatus status,

    /// The name of the financial institution.
    required String institutionName,

    /// Last4 of the account number.
    String? last4,

    /// Unix timestamp in milliseconds of the date this account was created.
    required int created,

    /// The balance of the account
    AccountBalance? balance,

    /// The last balance refresh.
    BalanceRefresh? balanceRefresh,

    /// The category of this account
    required AccountCategory category,

    /// The subcategory of this account,
    required AccountSubcategory subcategory,

    /// Permissions requested for accounts collected during this session.
    List<AccountPermission>? permissions,

    /// Support payment method types for this account.
    required List<FinancialConnectionsPaymentMethodType>
        supportedPaymentMethodTypes,
  }) = _FinancialConnectionAccount;

  factory FinancialConnectionAccount.fromJson(Map<String, dynamic> json) =>
      _$FinancialConnectionAccountFromJson(json);
}

@freezed
class BalanceRefresh with _$BalanceRefresh {
  @JsonSerializable(explicitToJson: true)
  const factory BalanceRefresh({
    /// Status of the balance refresh attempt
    required BalanceRefreshStatus status,

    /// Unix timestamp (in milliseconds) of the time of the last refresh attempt.
    required int lastAttemptedAt,
  }) = _BalanceRefresh;

  factory BalanceRefresh.fromJson(Map<String, dynamic> json) =>
      _$BalanceRefreshFromJson(json);
}

@freezed
class AccountBalance with _$AccountBalance {
  @JsonSerializable(explicitToJson: true)
  const factory AccountBalance({
    /// Unix timestamp in milliseconds of time the external instition calculated this balance.
    required int asOf,

    /// The type of balance.
    required BalanceType type,

    /// The funds available to the account holder.
    ///
    /// Typically this is the current balance less any holds.
    /// Each key is a three letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
    /// Each value is an integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
    Map<String, int>? cash,

    /// The credit that has been used by the account holder.
    ///
    /// Each key is a three letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
    /// Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
    Map<String, int>? credit,

    /// The balances owed to (or by) the account holder.
    ///
    /// Each key is a three letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
    /// Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
    Map<String, int>? current,
  }) = _AccountBalance;

  factory AccountBalance.fromJson(Map<String, dynamic> json) =>
      _$AccountBalanceFromJson(json);
}

enum AccountCategory { cash, credit, investment, other }

enum AccountSubcategory {
  checking,
  creditCard,
  lineOfCredit,
  mortgage,
  other,
  savings,
}

enum FinancialConnectionsPaymentMethodType {
  usBankAccount,
  link,
}

enum AccountPermission {
  balances,
  ownership,
  paymentMethod,
  transactions,
  accountNumbers,
}

enum BalanceRefreshStatus { failed, pending, succeeded }

enum BalanceType { cash, credit }

enum AccountStatus { active, inactive, disconnected }

enum FinancialConnectSheetError { Failed, Canceled }
