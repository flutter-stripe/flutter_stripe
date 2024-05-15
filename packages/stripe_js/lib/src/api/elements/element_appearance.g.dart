// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'element_appearance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ElementAppearanceImpl _$$ElementAppearanceImplFromJson(Map json) =>
    _$ElementAppearanceImpl(
      theme: $enumDecodeNullable(_$ElementThemeEnumMap, json['theme']) ??
          ElementTheme.stripe,
      variables: (json['variables'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e as String),
      ),
      rules: (json['rules'] as Map?)?.map(
        (k, e) => MapEntry(k as String, Map<String, String>.from(e as Map)),
      ),
      labels: $enumDecodeNullable(
              _$ElementAppearanceLabelsEnumMap, json['labels']) ??
          ElementAppearanceLabels.above,
    );

Map<String, dynamic> _$$ElementAppearanceImplToJson(
    _$ElementAppearanceImpl instance) {
  final val = <String, dynamic>{
    'theme': _$ElementThemeEnumMap[instance.theme]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variables', instance.variables);
  writeNotNull('rules', instance.rules);
  val['labels'] = _$ElementAppearanceLabelsEnumMap[instance.labels]!;
  return val;
}

const _$ElementThemeEnumMap = {
  ElementTheme.stripe: 'stripe',
  ElementTheme.night: 'night',
  ElementTheme.flat: 'flat',
  ElementTheme.none: 'none',
};

const _$ElementAppearanceLabelsEnumMap = {
  ElementAppearanceLabels.above: 'above',
  ElementAppearanceLabels.floating: 'floating',
};
