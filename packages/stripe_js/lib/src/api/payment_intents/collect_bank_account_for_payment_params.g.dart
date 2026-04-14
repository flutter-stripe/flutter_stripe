// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collect_bank_account_for_payment_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CollectBankAccountForPaymentParams
_$CollectBankAccountForPaymentParamsFromJson(Map json) =>
    _CollectBankAccountForPaymentParams(
      paymentMethodType: json['payment_method_type'] as String,
      paymentMethodData: json['payment_method_data'] == null
          ? null
          : CollectBankAccountForPaymentMethodData.fromJson(
              Map<String, dynamic>.from(json['payment_method_data'] as Map),
            ),
    );

Map<String, dynamic> _$CollectBankAccountForPaymentParamsToJson(
  _CollectBankAccountForPaymentParams instance,
) => <String, dynamic>{
  'payment_method_type': instance.paymentMethodType,
  'payment_method_data': ?instance.paymentMethodData?.toJson(),
};

_CollectBankAccountForPaymentMethodData
_$CollectBankAccountForPaymentMethodDataFromJson(Map json) =>
    _CollectBankAccountForPaymentMethodData(
      billingDetails: json['billing_details'] == null
          ? null
          : BillingDetails.fromJson(
              Map<String, dynamic>.from(json['billing_details'] as Map),
            ),
    );

Map<String, dynamic> _$CollectBankAccountForPaymentMethodDataToJson(
  _CollectBankAccountForPaymentMethodData instance,
) => <String, dynamic>{'billing_details': ?instance.billingDetails?.toJson()};
