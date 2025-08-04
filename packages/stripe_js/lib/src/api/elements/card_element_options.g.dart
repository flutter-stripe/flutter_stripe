// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_element_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CardElementOptionsImpl _$$CardElementOptionsImplFromJson(Map json) =>
    _$CardElementOptionsImpl(
      classes: json['classes'] == null
          ? null
          : CardElementClasses.fromJson(
              Map<String, dynamic>.from(json['classes'] as Map)),
      style: json['style'],
      value: json['value'] as String?,
      hidePostalCode: json['hidePostalCode'] as bool?,
      iconStyle:
          $enumDecodeNullable(_$CardElementIconStyleEnumMap, json['iconStyle']),
      hideIcon: json['hideIcon'] as bool?,
      disabled: json['disabled'] as bool?,
    );

Map<String, dynamic> _$$CardElementOptionsImplToJson(
        _$CardElementOptionsImpl instance) =>
    <String, dynamic>{
      if (instance.classes?.toJson() case final value?) 'classes': value,
      if (instance.style case final value?) 'style': value,
      if (instance.value case final value?) 'value': value,
      if (instance.hidePostalCode case final value?) 'hidePostalCode': value,
      if (_$CardElementIconStyleEnumMap[instance.iconStyle] case final value?)
        'iconStyle': value,
      if (instance.hideIcon case final value?) 'hideIcon': value,
      if (instance.disabled case final value?) 'disabled': value,
    };

const _$CardElementIconStyleEnumMap = {
  CardElementIconStyle.solid: 'solid',
  CardElementIconStyle.defaultStyle: 'defaultStyle',
};

_$CardElementClassesImpl _$$CardElementClassesImplFromJson(Map json) =>
    _$CardElementClassesImpl(
      base: json['base'] as String?,
      complete: json['complete'] as String?,
      empty: json['empty'] as String?,
      focus: json['focus'] as String?,
      invalid: json['invalid'] as String?,
      webkitAutofill: json['webkitAutofill'] as bool?,
    );

Map<String, dynamic> _$$CardElementClassesImplToJson(
        _$CardElementClassesImpl instance) =>
    <String, dynamic>{
      if (instance.base case final value?) 'base': value,
      if (instance.complete case final value?) 'complete': value,
      if (instance.empty case final value?) 'empty': value,
      if (instance.focus case final value?) 'focus': value,
      if (instance.invalid case final value?) 'invalid': value,
      if (instance.webkitAutofill case final value?) 'webkitAutofill': value,
    };
