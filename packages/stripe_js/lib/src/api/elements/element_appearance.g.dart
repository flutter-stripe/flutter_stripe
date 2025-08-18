// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'element_appearance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ElementAppearance _$ElementAppearanceFromJson(Map json) => _ElementAppearance(
  theme:
      $enumDecodeNullable(_$ElementThemeEnumMap, json['theme']) ??
      ElementTheme.stripe,
  variables: (json['variables'] as Map?)?.map(
    (k, e) => MapEntry(k as String, e as String),
  ),
  rules: (json['rules'] as Map?)?.map(
    (k, e) => MapEntry(k as String, Map<String, String>.from(e as Map)),
  ),
  labels:
      $enumDecodeNullable(_$ElementAppearanceLabelsEnumMap, json['labels']) ??
      ElementAppearanceLabels.above,
);

Map<String, dynamic> _$ElementAppearanceToJson(_ElementAppearance instance) =>
    <String, dynamic>{
      'theme': _$ElementThemeEnumMap[instance.theme]!,
      'variables': ?instance.variables,
      'rules': ?instance.rules,
      'labels': _$ElementAppearanceLabelsEnumMap[instance.labels]!,
    };

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
