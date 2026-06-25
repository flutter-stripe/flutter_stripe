// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collect_bank_account_for_setup_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CollectBankAccountForSetupParams _$CollectBankAccountForSetupParamsFromJson(
  Map json,
) => _CollectBankAccountForSetupParams(
  paymentMethodType: json['payment_method_type'] as String,
  paymentMethodData: json['payment_method_data'] == null
      ? null
      : CollectBankAccountForSetupMethodData.fromJson(
          Map<String, dynamic>.from(json['payment_method_data'] as Map),
        ),
);

Map<String, dynamic> _$CollectBankAccountForSetupParamsToJson(
  _CollectBankAccountForSetupParams instance,
) => <String, dynamic>{
  'payment_method_type': instance.paymentMethodType,
  'payment_method_data': ?instance.paymentMethodData?.toJson(),
};

_CollectBankAccountForSetupMethodData
_$CollectBankAccountForSetupMethodDataFromJson(Map json) =>
    _CollectBankAccountForSetupMethodData(
      billingDetails: json['billing_details'] == null
          ? null
          : BillingDetails.fromJson(
              Map<String, dynamic>.from(json['billing_details'] as Map),
            ),
    );

Map<String, dynamic> _$CollectBankAccountForSetupMethodDataToJson(
  _CollectBankAccountForSetupMethodData instance,
) => <String, dynamic>{'billing_details': ?instance.billingDetails?.toJson()};
