// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ach_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CollectBankAccountParams _$$_CollectBankAccountParamsFromJson(
        Map<String, dynamic> json) =>
    _$_CollectBankAccountParams(
      billingDetails: BillingDetails.fromJson(
          json['billingDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CollectBankAccountParamsToJson(
        _$_CollectBankAccountParams instance) =>
    <String, dynamic>{
      'billingDetails': instance.billingDetails.toJson(),
    };

_$_VerifyMicroDepositsParams _$$_VerifyMicroDepositsParamsFromJson(
        Map<String, dynamic> json) =>
    _$_VerifyMicroDepositsParams(
      amounts:
          (json['amounts'] as List<dynamic>?)?.map((e) => e as int).toList(),
      descriptorCode: json['descriptorCode'] as String?,
    );

Map<String, dynamic> _$$_VerifyMicroDepositsParamsToJson(
        _$_VerifyMicroDepositsParams instance) =>
    <String, dynamic>{
      'amounts': instance.amounts,
      'descriptorCode': instance.descriptorCode,
    };
