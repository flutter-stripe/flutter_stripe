// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_setup_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetupPaymentElementOptionsImpl _$$SetupPaymentElementOptionsImplFromJson(
        Map json) =>
    _$SetupPaymentElementOptionsImpl(
      confirmParams: ConfirmSetupParams.fromJson(
          Map<String, dynamic>.from(json['confirmParams'] as Map)),
      redirect: $enumDecodeNullable(
          _$SetupConfirmationRedirectEnumMap, json['redirect']),
    );

Map<String, dynamic> _$$SetupPaymentElementOptionsImplToJson(
    _$SetupPaymentElementOptionsImpl instance) {
  final val = <String, dynamic>{
    'confirmParams': instance.confirmParams.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'redirect', _$SetupConfirmationRedirectEnumMap[instance.redirect]);
  return val;
}

const _$SetupConfirmationRedirectEnumMap = {
  SetupConfirmationRedirect.always: 'always',
  SetupConfirmationRedirect.ifRequired: 'if_required',
};
