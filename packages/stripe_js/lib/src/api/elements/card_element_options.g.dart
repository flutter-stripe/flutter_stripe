// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_element_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CardElementOptions _$CardElementOptionsFromJson(Map json) =>
    _CardElementOptions(
      classes: json['classes'] == null
          ? null
          : CardElementClasses.fromJson(
              Map<String, dynamic>.from(json['classes'] as Map),
            ),
      style: json['style'],
      value: json['value'] as String?,
      hidePostalCode: json['hidePostalCode'] as bool?,
      iconStyle: $enumDecodeNullable(
        _$CardElementIconStyleEnumMap,
        json['iconStyle'],
      ),
      hideIcon: json['hideIcon'] as bool?,
      disabled: json['disabled'] as bool?,
    );

Map<String, dynamic> _$CardElementOptionsToJson(_CardElementOptions instance) =>
    <String, dynamic>{
      'classes': ?instance.classes?.toJson(),
      'style': ?instance.style,
      'value': ?instance.value,
      'hidePostalCode': ?instance.hidePostalCode,
      'iconStyle': ?_$CardElementIconStyleEnumMap[instance.iconStyle],
      'hideIcon': ?instance.hideIcon,
      'disabled': ?instance.disabled,
    };

const _$CardElementIconStyleEnumMap = {
  CardElementIconStyle.solid: 'solid',
  CardElementIconStyle.defaultStyle: 'defaultStyle',
};

_CardElementClasses _$CardElementClassesFromJson(Map json) =>
    _CardElementClasses(
      base: json['base'] as String?,
      complete: json['complete'] as String?,
      empty: json['empty'] as String?,
      focus: json['focus'] as String?,
      invalid: json['invalid'] as String?,
      webkitAutofill: json['webkitAutofill'] as bool?,
    );

Map<String, dynamic> _$CardElementClassesToJson(_CardElementClasses instance) =>
    <String, dynamic>{
      'base': ?instance.base,
      'complete': ?instance.complete,
      'empty': ?instance.empty,
      'focus': ?instance.focus,
      'invalid': ?instance.invalid,
      'webkitAutofill': ?instance.webkitAutofill,
    };
