// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_platform_interface/src/models/create_token_data.dart';

part 'financial_connections.freezed.dart';
part 'financial_connections.g.dart';

@freezed
abstract class FinancialConnectionSessionResult
    with _$FinancialConnectionSessionResult {
  @JsonSerializable(explicitToJson: true)
  const factory FinancialConnectionSessionResult({
    required FinancialConnectionSession session,
  }) = _FinancialConnectionSessionResult;

  factory FinancialConnectionSessionResult.fromJson(
    Map<String, dynamic> json,
  ) => _$FinancialConnectionSessionResultFromJson(json);
}

@freezed
abstract class FinancialConnectionTokenResult
    with _$FinancialConnectionTokenResult {
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
abstract class FinancialConnectionSession with _$FinancialConnectionSession {
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
abstract class FinancialConnectionBankAccountToken
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
    Map<String, dynamic> json,
  ) => _$FinancialConnectionBankAccountTokenFromJson(json);
}

/// Data linked to an account
@freezed
abstract class FinancialConnectionAccount with _$FinancialConnectionAccount {
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
abstract class BalanceRefresh with _$BalanceRefresh {
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

/// information related to the bank account
@freezed
abstract class AccountBalance with _$AccountBalance {
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

enum FinancialConnectionsPaymentMethodType { usBankAccount, link }

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

/// Parameters associated with the `collectFinancialConnectionsAccounts` method.
@freezed
abstract class CollectFinancialConnectionsAccountsParams
    with _$CollectFinancialConnectionsAccountsParams {
  @JsonSerializable(explicitToJson: true)
  const factory CollectFinancialConnectionsAccountsParams({
    /// iOS Only. Style options for colors in Financial Connections. By default, the bank account collector will automatically switch between light and dark mode compatible colors based on device settings.
    UserInterfaceStyle? style,

    /// An optional event listener to receive [FinancialConnectionsEvent] for specific events during the process of a user connecting their financial accounts.
    @JsonKey(includeFromJson: false, includeToJson: false)
    FinancialConnectionsEventHandler? onEvent,
  }) = _CollectFinancialConnectionsAccountsParams;

  factory CollectFinancialConnectionsAccountsParams.fromJson(
    Map<String, dynamic> json,
  ) => _$CollectFinancialConnectionsAccountsParamsFromJson(json);
}

typedef FinancialConnectionsEventHandler =
    void Function(FinancialConnectionsEvent event);

///Theme options for colors used in our UI.
enum UserInterfaceStyle {
  /// Always use light colors.
  alwaysLight,

  /// Always use dark colors.
  alwaysDark,

  /// Use light or dark colors based on the user's system settings.
  automatic,
}

/// The event that occurred during the Financial Connections process.
@freezed
abstract class FinancialConnectionsEvent with _$FinancialConnectionsEvent {
  @JsonSerializable(explicitToJson: true)
  const factory FinancialConnectionsEvent({
    /// The event's name. Represents the type of event that has occurred during the Financial Connections process.
    required FinancialConnectionsEventName name,

    /// Event-associated metadata. Provides further detail related to the occurred event.
    required FinancialConnectionsEventMetadata metadata,
  }) = _FinancialConnectionsEvent;

  factory FinancialConnectionsEvent.fromJson(Map<String, dynamic> json) =>
      _$FinancialConnectionsEventFromJson(json);
}

/// The metadata of the financial connections event
@freezed
abstract class FinancialConnectionsEventMetadata
    with _$FinancialConnectionsEventMetadata {
  @JsonSerializable(explicitToJson: true)
  const factory FinancialConnectionsEventMetadata({
    /// A Boolean value that indicates if the user completed the process through the manual entry flow.
    bool? manualEntry,

    /// A String value containing the name of the institution that the user selected.
    String? institutionName,

    /// An ErrorCode value representing the type of error that occurred.
    FinancialConnectionsEventErrorCode? errorCode,
  }) = _FinancialConnectionsEventMetadata;

  factory FinancialConnectionsEventMetadata.fromJson(
    Map<String, dynamic> json,
  ) => _$FinancialConnectionsEventMetadataFromJson(json);
}

enum FinancialConnectionsEventName {
  /// Invoked when the sheet successfully opens.
  open,

  /// Invoked when the manual entry flow is initiated.
  manual_entry_initiated,

  /// Invoked when "Agree and continue" is selected on the consent pane.
  consent_acquired,

  /// Invoked when the search bar is selected, the user inputs search terms, and receives an API response.
  search_initiated,

  /// Invoked when an institution is selected, either from featured institutions or search results.
  institution_selected,

  /// Invoked when the authorization is successfully completed.
  institution_authorized,

  /// Invoked when accounts are selected and "confirm" is selected.
  accounts_selected,

  /// Invoked when the flow is completed and selected accounts are correctly connected to the payment instrument.
  success,

  /// Invoked when an error is encountered. Refer to error codes for more details.
  error,

  /// Invoked when the flow is cancelled, typically by the user pressing the "X" button.
  cancel,

  /// Invoked when the modal is launched in an external browser. After this event, no other events will be sent until the completion of the browser session.
  flow_launched_in_browser,
}

enum FinancialConnectionsEventErrorCode {
  /// The system could not retrieve account numbers for selected accounts.
  account_numbers_unavailable,

  /// The system could not retrieve accounts for the selected institution.
  accounts_unavailable,

  /// For payment flows, no debitable account was available at the selected institution.
  no_debitable_account,

  /// Authorization with the selected institution has failed.
  authorization_failed,

  /// The selected institution is down for expected maintenance.
  institution_unavailable_planned,

  /// The selected institution is unexpectedly down.
  institution_unavailable_unplanned,

  /// A timeout occurred while communicating with our partner or downstream institutions.
  institution_timeout,

  /// An unexpected error occurred, either in an API call or on the client-side.
  unexpected_error,

  /// The client secret that powers the session has expired.
  session_expired,

  /// The hCaptcha challenge failed.
  failed_bot_detection,
}
