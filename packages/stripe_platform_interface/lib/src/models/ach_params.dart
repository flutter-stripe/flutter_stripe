import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_platform_interface/src/models/payment_methods.dart';

part 'ach_params.freezed.dart';
part 'ach_params.g.dart';

@freezed

/// Parameters that provide additional information for collecting the bankaccount
/// for ACH payment
class CollectBankAccountParams with _$CollectBankAccountParams {
  @JsonSerializable(explicitToJson: true)
  const factory CollectBankAccountParams({
    /// Billingdetails of the account holder
    ///
    /// It is required to fill in the name in the billing details
    required BillingDetails billingDetails,

    /// The paymentmethod type. At this point only method [PaymentMethodType.USBankAccount]
    /// is supported.
    @Default(PaymentMethodType.USBankAccount)
    PaymentMethodType paymentMethodType,
  }) = _CollectBankAccountParams;

  factory CollectBankAccountParams.fromJson(Map<String, dynamic> json) =>
      _$CollectBankAccountParamsFromJson(json);
}

/// The type of payment intent used for collecting bank accoutn

@freezed

/// Parameters that provide additional information for verifyting microdeposits
class VerifyMicroDepositsParams with _$VerifyMicroDepositsParams {
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
