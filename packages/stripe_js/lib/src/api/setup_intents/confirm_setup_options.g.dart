// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_setup_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfirmSetupOptions _$ConfirmSetupOptionsFromJson(Map json) =>
    _ConfirmSetupOptions(
      elements: const ElementsConverter().fromJson(json['elements']),
      clientSecret: json['clientSecret'] as String?,
      confirmParams: ConfirmSetupParams.fromJson(
          Map<String, dynamic>.from(json['confirmParams'] as Map)),
      redirect: $enumDecodeNullable(
          _$SetupConfirmationRedirectEnumMap, json['redirect']),
    );

Map<String, dynamic> _$ConfirmSetupOptionsToJson(
        _ConfirmSetupOptions instance) =>
    <String, dynamic>{
      if (const ElementsConverter().toJson(instance.elements) case final value?)
        'elements': value,
      if (instance.clientSecret case final value?) 'clientSecret': value,
      'confirmParams': instance.confirmParams.toJson(),
      if (_$SetupConfirmationRedirectEnumMap[instance.redirect]
          case final value?)
        'redirect': value,
    };

const _$SetupConfirmationRedirectEnumMap = {
  SetupConfirmationRedirect.always: 'always',
  SetupConfirmationRedirect.ifRequired: 'if_required',
};

_ConfirmSetupParams _$ConfirmSetupParamsFromJson(Map json) =>
    _ConfirmSetupParams(
      return_url: json['return_url'] as String,
      confirmation_token: json['confirmation_token'] as String?,
    );

Map<String, dynamic> _$ConfirmSetupParamsToJson(_ConfirmSetupParams instance) =>
    <String, dynamic>{
      'return_url': instance.return_url,
      if (instance.confirmation_token case final value?)
        'confirmation_token': value,
    };
