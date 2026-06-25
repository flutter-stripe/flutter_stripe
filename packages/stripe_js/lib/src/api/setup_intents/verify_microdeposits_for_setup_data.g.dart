// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_microdeposits_for_setup_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VerifyMicrodepositsForSetupData _$VerifyMicrodepositsForSetupDataFromJson(
  Map json,
) => _VerifyMicrodepositsForSetupData(
  amounts: (json['amounts'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  descriptorCode: json['descriptor_code'] as String?,
);

Map<String, dynamic> _$VerifyMicrodepositsForSetupDataToJson(
  _VerifyMicrodepositsForSetupData instance,
) => <String, dynamic>{
  'amounts': ?instance.amounts,
  'descriptor_code': ?instance.descriptorCode,
};
