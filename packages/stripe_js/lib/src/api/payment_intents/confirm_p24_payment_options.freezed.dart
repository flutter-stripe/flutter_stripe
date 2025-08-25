// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_p24_payment_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfirmP24PaymentOptions {

/// Set this to false if you want to manually handle
/// the authorization redirect. Default is true.
 bool? get handleActions;
/// Create a copy of ConfirmP24PaymentOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmP24PaymentOptionsCopyWith<ConfirmP24PaymentOptions> get copyWith => _$ConfirmP24PaymentOptionsCopyWithImpl<ConfirmP24PaymentOptions>(this as ConfirmP24PaymentOptions, _$identity);

  /// Serializes this ConfirmP24PaymentOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmP24PaymentOptions&&(identical(other.handleActions, handleActions) || other.handleActions == handleActions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,handleActions);

@override
String toString() {
  return 'ConfirmP24PaymentOptions(handleActions: $handleActions)';
}


}

/// @nodoc
abstract mixin class $ConfirmP24PaymentOptionsCopyWith<$Res>  {
  factory $ConfirmP24PaymentOptionsCopyWith(ConfirmP24PaymentOptions value, $Res Function(ConfirmP24PaymentOptions) _then) = _$ConfirmP24PaymentOptionsCopyWithImpl;
@useResult
$Res call({
 bool? handleActions
});




}
/// @nodoc
class _$ConfirmP24PaymentOptionsCopyWithImpl<$Res>
    implements $ConfirmP24PaymentOptionsCopyWith<$Res> {
  _$ConfirmP24PaymentOptionsCopyWithImpl(this._self, this._then);

  final ConfirmP24PaymentOptions _self;
  final $Res Function(ConfirmP24PaymentOptions) _then;

/// Create a copy of ConfirmP24PaymentOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? handleActions = freezed,}) {
  return _then(_self.copyWith(
handleActions: freezed == handleActions ? _self.handleActions : handleActions // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfirmP24PaymentOptions].
extension ConfirmP24PaymentOptionsPatterns on ConfirmP24PaymentOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmP24PaymentOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmP24PaymentOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmP24PaymentOptions value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmP24PaymentOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmP24PaymentOptions value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmP24PaymentOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? handleActions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmP24PaymentOptions() when $default != null:
return $default(_that.handleActions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? handleActions)  $default,) {final _that = this;
switch (_that) {
case _ConfirmP24PaymentOptions():
return $default(_that.handleActions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? handleActions)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmP24PaymentOptions() when $default != null:
return $default(_that.handleActions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmP24PaymentOptions implements ConfirmP24PaymentOptions {
  const _ConfirmP24PaymentOptions({this.handleActions = true});
  factory _ConfirmP24PaymentOptions.fromJson(Map<String, dynamic> json) => _$ConfirmP24PaymentOptionsFromJson(json);

/// Set this to false if you want to manually handle
/// the authorization redirect. Default is true.
@override@JsonKey() final  bool? handleActions;

/// Create a copy of ConfirmP24PaymentOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmP24PaymentOptionsCopyWith<_ConfirmP24PaymentOptions> get copyWith => __$ConfirmP24PaymentOptionsCopyWithImpl<_ConfirmP24PaymentOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmP24PaymentOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmP24PaymentOptions&&(identical(other.handleActions, handleActions) || other.handleActions == handleActions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,handleActions);

@override
String toString() {
  return 'ConfirmP24PaymentOptions(handleActions: $handleActions)';
}


}

/// @nodoc
abstract mixin class _$ConfirmP24PaymentOptionsCopyWith<$Res> implements $ConfirmP24PaymentOptionsCopyWith<$Res> {
  factory _$ConfirmP24PaymentOptionsCopyWith(_ConfirmP24PaymentOptions value, $Res Function(_ConfirmP24PaymentOptions) _then) = __$ConfirmP24PaymentOptionsCopyWithImpl;
@override @useResult
$Res call({
 bool? handleActions
});




}
/// @nodoc
class __$ConfirmP24PaymentOptionsCopyWithImpl<$Res>
    implements _$ConfirmP24PaymentOptionsCopyWith<$Res> {
  __$ConfirmP24PaymentOptionsCopyWithImpl(this._self, this._then);

  final _ConfirmP24PaymentOptions _self;
  final $Res Function(_ConfirmP24PaymentOptions) _then;

/// Create a copy of ConfirmP24PaymentOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? handleActions = freezed,}) {
  return _then(_ConfirmP24PaymentOptions(
handleActions: freezed == handleActions ? _self.handleActions : handleActions // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
