import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/stripe_api.dart';

part 'collect_bank_account_for_setup_params.freezed.dart';
part 'collect_bank_account_for_setup_params.g.dart';

@freezed
abstract class CollectBankAccountForSetupParams
    with _$CollectBankAccountForSetupParams {
  const factory CollectBankAccountForSetupParams({
    /// The type of payment method to collect. Currently only
    /// `us_bank_account` is supported.
    @JsonKey(name: 'payment_method_type') required String paymentMethodType,

    /// Payment method data to prefill, including billing details.
    @JsonKey(name: 'payment_method_data')
    CollectBankAccountForSetupMethodData? paymentMethodData,
  }) = _CollectBankAccountForSetupParams;

  factory CollectBankAccountForSetupParams.fromJson(
    Map<String, dynamic> json,
  ) => _$CollectBankAccountForSetupParamsFromJson(json);
}

@freezed
abstract class CollectBankAccountForSetupMethodData
    with _$CollectBankAccountForSetupMethodData {
  const factory CollectBankAccountForSetupMethodData({
    /// Billing details for the payment method.
    @JsonKey(name: 'billing_details') BillingDetails? billingDetails,
  }) = _CollectBankAccountForSetupMethodData;

  factory CollectBankAccountForSetupMethodData.fromJson(
    Map<String, dynamic> json,
  ) => _$CollectBankAccountForSetupMethodDataFromJson(json);
}
