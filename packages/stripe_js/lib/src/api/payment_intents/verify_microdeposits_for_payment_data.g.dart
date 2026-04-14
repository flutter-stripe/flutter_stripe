// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_microdeposits_for_payment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VerifyMicrodepositsForPaymentData _$VerifyMicrodepositsForPaymentDataFromJson(
  Map json,
) => _VerifyMicrodepositsForPaymentData(
  amounts: (json['amounts'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  descriptorCode: json['descriptor_code'] as String?,
);

Map<String, dynamic> _$VerifyMicrodepositsForPaymentDataToJson(
  _VerifyMicrodepositsForPaymentData instance,
) => <String, dynamic>{
  'amounts': ?instance.amounts,
  'descriptor_code': ?instance.descriptorCode,
};
