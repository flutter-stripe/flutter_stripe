// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'element_appearance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ElementAppearance {

 ElementTheme get theme; Map<String, String>? get variables; Map<String, Map<String, String>>? get rules; ElementAppearanceLabels get labels;
/// Create a copy of ElementAppearance
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ElementAppearanceCopyWith<ElementAppearance> get copyWith => _$ElementAppearanceCopyWithImpl<ElementAppearance>(this as ElementAppearance, _$identity);

  /// Serializes this ElementAppearance to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ElementAppearance&&(identical(other.theme, theme) || other.theme == theme)&&const DeepCollectionEquality().equals(other.variables, variables)&&const DeepCollectionEquality().equals(other.rules, rules)&&(identical(other.labels, labels) || other.labels == labels));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,theme,const DeepCollectionEquality().hash(variables),const DeepCollectionEquality().hash(rules),labels);

@override
String toString() {
  return 'ElementAppearance(theme: $theme, variables: $variables, rules: $rules, labels: $labels)';
}


}

/// @nodoc
abstract mixin class $ElementAppearanceCopyWith<$Res>  {
  factory $ElementAppearanceCopyWith(ElementAppearance value, $Res Function(ElementAppearance) _then) = _$ElementAppearanceCopyWithImpl;
@useResult
$Res call({
 ElementTheme theme, Map<String, String>? variables, Map<String, Map<String, String>>? rules, ElementAppearanceLabels labels
});




}
/// @nodoc
class _$ElementAppearanceCopyWithImpl<$Res>
    implements $ElementAppearanceCopyWith<$Res> {
  _$ElementAppearanceCopyWithImpl(this._self, this._then);

  final ElementAppearance _self;
  final $Res Function(ElementAppearance) _then;

/// Create a copy of ElementAppearance
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? theme = null,Object? variables = freezed,Object? rules = freezed,Object? labels = null,}) {
  return _then(_self.copyWith(
theme: null == theme ? _self.theme : theme // ignore: cast_nullable_to_non_nullable
as ElementTheme,variables: freezed == variables ? _self.variables : variables // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,rules: freezed == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as Map<String, Map<String, String>>?,labels: null == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as ElementAppearanceLabels,
  ));
}

}


/// Adds pattern-matching-related methods to [ElementAppearance].
extension ElementAppearancePatterns on ElementAppearance {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ElementAppearance value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ElementAppearance() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ElementAppearance value)  $default,){
final _that = this;
switch (_that) {
case _ElementAppearance():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ElementAppearance value)?  $default,){
final _that = this;
switch (_that) {
case _ElementAppearance() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ElementTheme theme,  Map<String, String>? variables,  Map<String, Map<String, String>>? rules,  ElementAppearanceLabels labels)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ElementAppearance() when $default != null:
return $default(_that.theme,_that.variables,_that.rules,_that.labels);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ElementTheme theme,  Map<String, String>? variables,  Map<String, Map<String, String>>? rules,  ElementAppearanceLabels labels)  $default,) {final _that = this;
switch (_that) {
case _ElementAppearance():
return $default(_that.theme,_that.variables,_that.rules,_that.labels);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ElementTheme theme,  Map<String, String>? variables,  Map<String, Map<String, String>>? rules,  ElementAppearanceLabels labels)?  $default,) {final _that = this;
switch (_that) {
case _ElementAppearance() when $default != null:
return $default(_that.theme,_that.variables,_that.rules,_that.labels);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ElementAppearance implements ElementAppearance {
  const _ElementAppearance({this.theme = ElementTheme.stripe, final  Map<String, String>? variables, final  Map<String, Map<String, String>>? rules, this.labels = ElementAppearanceLabels.above}): _variables = variables,_rules = rules;
  factory _ElementAppearance.fromJson(Map<String, dynamic> json) => _$ElementAppearanceFromJson(json);

@override@JsonKey() final  ElementTheme theme;
 final  Map<String, String>? _variables;
@override Map<String, String>? get variables {
  final value = _variables;
  if (value == null) return null;
  if (_variables is EqualUnmodifiableMapView) return _variables;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, Map<String, String>>? _rules;
@override Map<String, Map<String, String>>? get rules {
  final value = _rules;
  if (value == null) return null;
  if (_rules is EqualUnmodifiableMapView) return _rules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey() final  ElementAppearanceLabels labels;

/// Create a copy of ElementAppearance
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ElementAppearanceCopyWith<_ElementAppearance> get copyWith => __$ElementAppearanceCopyWithImpl<_ElementAppearance>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ElementAppearanceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ElementAppearance&&(identical(other.theme, theme) || other.theme == theme)&&const DeepCollectionEquality().equals(other._variables, _variables)&&const DeepCollectionEquality().equals(other._rules, _rules)&&(identical(other.labels, labels) || other.labels == labels));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,theme,const DeepCollectionEquality().hash(_variables),const DeepCollectionEquality().hash(_rules),labels);

@override
String toString() {
  return 'ElementAppearance(theme: $theme, variables: $variables, rules: $rules, labels: $labels)';
}


}

/// @nodoc
abstract mixin class _$ElementAppearanceCopyWith<$Res> implements $ElementAppearanceCopyWith<$Res> {
  factory _$ElementAppearanceCopyWith(_ElementAppearance value, $Res Function(_ElementAppearance) _then) = __$ElementAppearanceCopyWithImpl;
@override @useResult
$Res call({
 ElementTheme theme, Map<String, String>? variables, Map<String, Map<String, String>>? rules, ElementAppearanceLabels labels
});




}
/// @nodoc
class __$ElementAppearanceCopyWithImpl<$Res>
    implements _$ElementAppearanceCopyWith<$Res> {
  __$ElementAppearanceCopyWithImpl(this._self, this._then);

  final _ElementAppearance _self;
  final $Res Function(_ElementAppearance) _then;

/// Create a copy of ElementAppearance
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? theme = null,Object? variables = freezed,Object? rules = freezed,Object? labels = null,}) {
  return _then(_ElementAppearance(
theme: null == theme ? _self.theme : theme // ignore: cast_nullable_to_non_nullable
as ElementTheme,variables: freezed == variables ? _self._variables : variables // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,rules: freezed == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as Map<String, Map<String, String>>?,labels: null == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as ElementAppearanceLabels,
  ));
}


}

// dart format on
