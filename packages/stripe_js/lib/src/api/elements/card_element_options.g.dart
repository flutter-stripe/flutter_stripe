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
    _$CardElementOptionsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('classes', instance.classes?.toJson());
  writeNotNull('style', instance.style);
  writeNotNull('value', instance.value);
  writeNotNull('hidePostalCode', instance.hidePostalCode);
  writeNotNull('iconStyle', _$CardElementIconStyleEnumMap[instance.iconStyle]);
  writeNotNull('hideIcon', instance.hideIcon);
  writeNotNull('disabled', instance.disabled);
  return val;
}

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
    _$CardElementClassesImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('base', instance.base);
  writeNotNull('complete', instance.complete);
  writeNotNull('empty', instance.empty);
  writeNotNull('focus', instance.focus);
  writeNotNull('invalid', instance.invalid);
  writeNotNull('webkitAutofill', instance.webkitAutofill);
  return val;
}
