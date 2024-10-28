// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_setup_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfirmSetupOptionsImpl _$$ConfirmSetupOptionsImplFromJson(Map json) =>
    _$ConfirmSetupOptionsImpl(
      elements: const ElementsConverter().fromJson(json['elements']),
      clientSecret: json['clientSecret'] as String?,
      confirmParams: ConfirmSetupParams.fromJson(
          Map<String, dynamic>.from(json['confirmParams'] as Map)),
      redirect: $enumDecodeNullable(
          _$SetupConfirmationRedirectEnumMap, json['redirect']),
    );

Map<String, dynamic> _$$ConfirmSetupOptionsImplToJson(
    _$ConfirmSetupOptionsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('elements', const ElementsConverter().toJson(instance.elements));
  writeNotNull('clientSecret', instance.clientSecret);
  val['confirmParams'] = instance.confirmParams.toJson();
  writeNotNull(
      'redirect', _$SetupConfirmationRedirectEnumMap[instance.redirect]);
  return val;
}

const _$SetupConfirmationRedirectEnumMap = {
  SetupConfirmationRedirect.always: 'always',
  SetupConfirmationRedirect.ifRequired: 'if_required',
};

_$ConfirmSetupParamsImpl _$$ConfirmSetupParamsImplFromJson(Map json) =>
    _$ConfirmSetupParamsImpl(
      return_url: json['return_url'] as String,
      confirmation_token: json['confirmation_token'] as String?,
    );

Map<String, dynamic> _$$ConfirmSetupParamsImplToJson(
    _$ConfirmSetupParamsImpl instance) {
  final val = <String, dynamic>{
    'return_url': instance.return_url,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('confirmation_token', instance.confirmation_token);
  return val;
}
