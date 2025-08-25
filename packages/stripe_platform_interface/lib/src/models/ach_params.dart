import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

part 'ach_params.freezed.dart';
part 'ach_params.g.dart';

@freezed
/// Parameters that provide additional information for collecting the bankaccount
/// for ACH payment
abstract class CollectBankAccountParams with _$CollectBankAccountParams {
  @JsonSerializable(explicitToJson: true)
  const factory CollectBankAccountParams({
    /// Billingdetails of the account holder
    ///
    /// It is required to fill in the name in the billing details
    required CollectBankAccountPaymentMethodData paymentMethodData,

    /// The paymentmethod type. At this point only method [PaymentMethodType.USBankAccount]
    /// is supported.
    @Default(PaymentMethodType.USBankAccount)
    PaymentMethodType paymentMethodType,

    /// ios only. Style options for colors in Financial connections
    ///
    /// By default the bank account collector will automatically choose colors based on the
    /// user's system settings.
    UserInterfaceStyle? userInterfaceStyle,

    /// An optional event listener to receive [FinancialConnectionsEvent] for
    /// specific events during the process of a user connecting their financial accounts.
    @JsonKey(includeFromJson: false, includeToJson: false)
    FinancialConnectionsEventHandler? onEvent,
  }) = _CollectBankAccountParams;

  factory CollectBankAccountParams.fromJson(Map<String, dynamic> json) =>
      _$CollectBankAccountParamsFromJson(json);
}

@freezed
/// Parameters that provide additional information for collecting the bankaccount
/// for ACH payment
abstract class CollectBankAccountTokenParams
    with _$CollectBankAccountTokenParams {
  @JsonSerializable(explicitToJson: true)
  const factory CollectBankAccountTokenParams({
    /// ios only. Style options for colors in Financial connections
    ///
    /// By default the bank account collector will automatically choose colors based on the
    /// user's system settings.
    UserInterfaceStyle? userInterfaceStyle,

    /// An optional event listener to receive [FinancialConnectionsEvent] for
    /// specific events during the process of a user connecting their financial accounts.
    @JsonKey(includeFromJson: false, includeToJson: false)
    FinancialConnectionsEventHandler? onEvent,
  }) = _CollectBankAccountTokenParams;

  factory CollectBankAccountTokenParams.fromJson(Map<String, dynamic> json) =>
      _$CollectBankAccountTokenParamsFromJson(json);
}

/// Specific payment method data needed for collecting the bank account of
/// an payment method
@freezed
abstract class CollectBankAccountPaymentMethodData
    with _$CollectBankAccountPaymentMethodData {
  @JsonSerializable(explicitToJson: true)
  const factory CollectBankAccountPaymentMethodData({
    required BillingDetails billingDetails,
  }) = _CollectBankAccountPaymentMethodData;

  factory CollectBankAccountPaymentMethodData.fromJson(
    Map<String, dynamic> json,
  ) => _$CollectBankAccountPaymentMethodDataFromJson(json);
}

/// The type of payment intent used for collecting bank accoutn

@freezed
/// Parameters that provide additional information for verifyting microdeposits
abstract class VerifyMicroDepositsParams with _$VerifyMicroDepositsParams {
  @JsonSerializable(explicitToJson: true)
  const factory VerifyMicroDepositsParams({
    /// The amounts of the microdeposits that are deposited on the account.
    ///
    /// Make sure that the amount is exactly 2. When using this field make sure
    /// [descriptorCode] is `null`.
    List<int>? amounts,

    /// The descriptor code that is part of the microdepot to the customer bank account.
    ///
    /// When Using this field make sure [amounts] is `null`.
    String? descriptorCode,
  }) = _VerifyMicroDepositsParams;

  factory VerifyMicroDepositsParams.fromJson(Map<String, dynamic> json) =>
      _$VerifyMicroDepositsParamsFromJson(json);
}
