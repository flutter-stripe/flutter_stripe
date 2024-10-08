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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this ElementAppearance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ElementAppearance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of ElementAppearance
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$ElementAppearanceImplCopyWith<$Res>
    implements $ElementAppearanceCopyWith<$Res> {
  factory _$$ElementAppearanceImplCopyWith(_$ElementAppearanceImpl value,
          $Res Function(_$ElementAppearanceImpl) then) =
      __$$ElementAppearanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ElementTheme theme,
      Map<String, String>? variables,
      Map<String, Map<String, String>>? rules,
      ElementAppearanceLabels labels});
}

/// @nodoc
class __$$ElementAppearanceImplCopyWithImpl<$Res>
    extends _$ElementAppearanceCopyWithImpl<$Res, _$ElementAppearanceImpl>
    implements _$$ElementAppearanceImplCopyWith<$Res> {
  __$$ElementAppearanceImplCopyWithImpl(_$ElementAppearanceImpl _value,
      $Res Function(_$ElementAppearanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of ElementAppearance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme = null,
    Object? variables = freezed,
    Object? rules = freezed,
    Object? labels = null,
  }) {
    return _then(_$ElementAppearanceImpl(
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
class _$ElementAppearanceImpl implements _ElementAppearance {
  const _$ElementAppearanceImpl(
      {this.theme = ElementTheme.stripe,
      final Map<String, String>? variables,
      final Map<String, Map<String, String>>? rules,
      this.labels = ElementAppearanceLabels.above})
      : _variables = variables,
        _rules = rules;

  factory _$ElementAppearanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ElementAppearanceImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ElementAppearanceImpl &&
            (identical(other.theme, theme) || other.theme == theme) &&
            const DeepCollectionEquality()
                .equals(other._variables, _variables) &&
            const DeepCollectionEquality().equals(other._rules, _rules) &&
            (identical(other.labels, labels) || other.labels == labels));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      theme,
      const DeepCollectionEquality().hash(_variables),
      const DeepCollectionEquality().hash(_rules),
      labels);

  /// Create a copy of ElementAppearance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ElementAppearanceImplCopyWith<_$ElementAppearanceImpl> get copyWith =>
      __$$ElementAppearanceImplCopyWithImpl<_$ElementAppearanceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ElementAppearanceImplToJson(
      this,
    );
  }
}

abstract class _ElementAppearance implements ElementAppearance {
  const factory _ElementAppearance(
      {final ElementTheme theme,
      final Map<String, String>? variables,
      final Map<String, Map<String, String>>? rules,
      final ElementAppearanceLabels labels}) = _$ElementAppearanceImpl;

  factory _ElementAppearance.fromJson(Map<String, dynamic> json) =
      _$ElementAppearanceImpl.fromJson;

  @override
  ElementTheme get theme;
  @override
  Map<String, String>? get variables;
  @override
  Map<String, Map<String, String>>? get rules;
  @override
  ElementAppearanceLabels get labels;

  /// Create a copy of ElementAppearance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ElementAppearanceImplCopyWith<_$ElementAppearanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
