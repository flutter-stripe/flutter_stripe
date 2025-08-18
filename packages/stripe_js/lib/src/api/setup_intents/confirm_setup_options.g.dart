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
        Map<String, dynamic>.from(json['confirmParams'] as Map),
      ),
      redirect: $enumDecodeNullable(
        _$SetupConfirmationRedirectEnumMap,
        json['redirect'],
      ),
    );

Map<String, dynamic> _$ConfirmSetupOptionsToJson(
  _ConfirmSetupOptions instance,
) => <String, dynamic>{
  'elements': ?const ElementsConverter().toJson(instance.elements),
  'clientSecret': ?instance.clientSecret,
  'confirmParams': instance.confirmParams.toJson(),
  'redirect': ?_$SetupConfirmationRedirectEnumMap[instance.redirect],
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
      'confirmation_token': ?instance.confirmation_token,
    };
