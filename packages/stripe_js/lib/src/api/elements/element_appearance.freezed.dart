// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'element_appearance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ElementAppearance _$ElementAppearanceFromJson(Map<String, dynamic> json) {
  return _ElementAppearance.fromJson(json);
}

/// @nodoc
mixin _$ElementAppearance {
  ElementTheme get theme => throw _privateConstructorUsedError;
  Map<String, String>? get variables => throw _privateConstructorUsedError;
  Map<String, Map<String, String>>? get rules =>
      throw _privateConstructorUsedError;
  ElementAppearanceLabels get labels => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementAppearanceCopyWith<ElementAppearance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementAppearanceCopyWith<$Res> {
  factory $ElementAppearanceCopyWith(
          ElementAppearance value, $Res Function(ElementAppearance) then) =
      _$ElementAppearanceCopyWithImpl<$Res, ElementAppearance>;
  @useResult
  $Res call(
      {ElementTheme theme,
      Map<String, String>? variables,
      Map<String, Map<String, String>>? rules,
      ElementAppearanceLabels labels});
}

/// @nodoc
class _$ElementAppearanceCopyWithImpl<$Res, $Val extends ElementAppearance>
    implements $ElementAppearanceCopyWith<$Res> {
  _$ElementAppearanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme = null,
    Object? variables = freezed,
    Object? rules = freezed,
    Object? labels = null,
  }) {
    return _then(_value.copyWith(
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as ElementTheme,
      variables: freezed == variables
          ? _value.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      rules: freezed == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, String>>?,
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as ElementAppearanceLabels,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ElementAppearanceCopyWith<$Res>
    implements $ElementAppearanceCopyWith<$Res> {
  factory _$$_ElementAppearanceCopyWith(_$_ElementAppearance value,
          $Res Function(_$_ElementAppearance) then) =
      __$$_ElementAppearanceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ElementTheme theme,
      Map<String, String>? variables,
      Map<String, Map<String, String>>? rules,
      ElementAppearanceLabels labels});
}

/// @nodoc
class __$$_ElementAppearanceCopyWithImpl<$Res>
    extends _$ElementAppearanceCopyWithImpl<$Res, _$_ElementAppearance>
    implements _$$_ElementAppearanceCopyWith<$Res> {
  __$$_ElementAppearanceCopyWithImpl(
      _$_ElementAppearance _value, $Res Function(_$_ElementAppearance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme = null,
    Object? variables = freezed,
    Object? rules = freezed,
    Object? labels = null,
  }) {
    return _then(_$_ElementAppearance(
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as ElementTheme,
      variables: freezed == variables
          ? _value._variables
          : variables // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      rules: freezed == rules
          ? _value._rules
          : rules // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, String>>?,
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as ElementAppearanceLabels,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementAppearance implements _ElementAppearance {
  const _$_ElementAppearance(
      {this.theme = ElementTheme.stripe,
      final Map<String, String>? variables,
      final Map<String, Map<String, String>>? rules,
      this.labels = ElementAppearanceLabels.above})
      : _variables = variables,
        _rules = rules;

  factory _$_ElementAppearance.fromJson(Map<String, dynamic> json) =>
      _$$_ElementAppearanceFromJson(json);

  @override
  @JsonKey()
  final ElementTheme theme;
  final Map<String, String>? _variables;
  @override
  Map<String, String>? get variables {
    final value = _variables;
    if (value == null) return null;
    if (_variables is EqualUnmodifiableMapView) return _variables;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, Map<String, String>>? _rules;
  @override
  Map<String, Map<String, String>>? get rules {
    final value = _rules;
    if (value == null) return null;
    if (_rules is EqualUnmodifiableMapView) return _rules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey()
  final ElementAppearanceLabels labels;

  @override
  String toString() {
    return 'ElementAppearance(theme: $theme, variables: $variables, rules: $rules, labels: $labels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementAppearance &&
            (identical(other.theme, theme) || other.theme == theme) &&
            const DeepCollectionEquality()
                .equals(other._variables, _variables) &&
            const DeepCollectionEquality().equals(other._rules, _rules) &&
            (identical(other.labels, labels) || other.labels == labels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      theme,
      const DeepCollectionEquality().hash(_variables),
      const DeepCollectionEquality().hash(_rules),
      labels);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ElementAppearanceCopyWith<_$_ElementAppearance> get copyWith =>
      __$$_ElementAppearanceCopyWithImpl<_$_ElementAppearance>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementAppearanceToJson(
      this,
    );
  }
}

abstract class _ElementAppearance implements ElementAppearance {
  const factory _ElementAppearance(
      {final ElementTheme theme,
      final Map<String, String>? variables,
      final Map<String, Map<String, String>>? rules,
      final ElementAppearanceLabels labels}) = _$_ElementAppearance;

  factory _ElementAppearance.fromJson(Map<String, dynamic> json) =
      _$_ElementAppearance.fromJson;

  @override
  ElementTheme get theme;
  @override
  Map<String, String>? get variables;
  @override
  Map<String, Map<String, String>>? get rules;
  @override
  ElementAppearanceLabels get labels;
  @override
  @JsonKey(ignore: true)
  _$$_ElementAppearanceCopyWith<_$_ElementAppearance> get copyWith =>
      throw _privateConstructorUsedError;
}
