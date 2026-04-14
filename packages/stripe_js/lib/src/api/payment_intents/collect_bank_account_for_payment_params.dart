import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/stripe_api.dart';

part 'collect_bank_account_for_payment_params.freezed.dart';
part 'collect_bank_account_for_payment_params.g.dart';

@freezed
abstract class CollectBankAccountForPaymentParams
    with _$CollectBankAccountForPaymentParams {
  const factory CollectBankAccountForPaymentParams({
    /// The type of payment method to collect. Currently only
    /// `us_bank_account` is supported.
    @JsonKey(name: 'payment_method_type') required String paymentMethodType,

    /// Payment method data to prefill, including billing details.
    @JsonKey(name: 'payment_method_data')
    CollectBankAccountForPaymentMethodData? paymentMethodData,
  }) = _CollectBankAccountForPaymentParams;

  factory CollectBankAccountForPaymentParams.fromJson(
    Map<String, dynamic> json,
  ) => _$CollectBankAccountForPaymentParamsFromJson(json);
}

@freezed
abstract class CollectBankAccountForPaymentMethodData
    with _$CollectBankAccountForPaymentMethodData {
  const factory CollectBankAccountForPaymentMethodData({
    /// Billing details for the payment method.
    @JsonKey(name: 'billing_details') BillingDetails? billingDetails,
  }) = _CollectBankAccountForPaymentMethodData;

  factory CollectBankAccountForPaymentMethodData.fromJson(
    Map<String, dynamic> json,
  ) => _$CollectBankAccountForPaymentMethodDataFromJson(json);
}
