// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_setup_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SetupPaymentElementOptions _$SetupPaymentElementOptionsFromJson(Map json) =>
    _SetupPaymentElementOptions(
      confirmParams: ConfirmSetupParams.fromJson(
          Map<String, dynamic>.from(json['confirmParams'] as Map)),
      redirect: $enumDecodeNullable(
          _$SetupConfirmationRedirectEnumMap, json['redirect']),
    );

Map<String, dynamic> _$SetupPaymentElementOptionsToJson(
        _SetupPaymentElementOptions instance) =>
    <String, dynamic>{
      'confirmParams': instance.confirmParams.toJson(),
      if (_$SetupConfirmationRedirectEnumMap[instance.redirect]
          case final value?)
        'redirect': value,
    };

const _$SetupConfirmationRedirectEnumMap = {
  SetupConfirmationRedirect.always: 'always',
  SetupConfirmationRedirect.ifRequired: 'if_required',
};
