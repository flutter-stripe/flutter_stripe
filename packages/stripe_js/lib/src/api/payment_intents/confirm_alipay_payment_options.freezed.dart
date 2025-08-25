// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_alipay_payment_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfirmAlipayPaymentOptions {

/// Set this to false if you want to manually handle
/// the authorization redirect. Default is true.
 bool? get handleActions;
/// Create a copy of ConfirmAlipayPaymentOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmAlipayPaymentOptionsCopyWith<ConfirmAlipayPaymentOptions> get copyWith => _$ConfirmAlipayPaymentOptionsCopyWithImpl<ConfirmAlipayPaymentOptions>(this as ConfirmAlipayPaymentOptions, _$identity);

  /// Serializes this ConfirmAlipayPaymentOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmAlipayPaymentOptions&&(identical(other.handleActions, handleActions) || other.handleActions == handleActions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,handleActions);

@override
String toString() {
  return 'ConfirmAlipayPaymentOptions(handleActions: $handleActions)';
}


}

/// @nodoc
abstract mixin class $ConfirmAlipayPaymentOptionsCopyWith<$Res>  {
  factory $ConfirmAlipayPaymentOptionsCopyWith(ConfirmAlipayPaymentOptions value, $Res Function(ConfirmAlipayPaymentOptions) _then) = _$ConfirmAlipayPaymentOptionsCopyWithImpl;
@useResult
$Res call({
 bool? handleActions
});




}
/// @nodoc
class _$ConfirmAlipayPaymentOptionsCopyWithImpl<$Res>
    implements $ConfirmAlipayPaymentOptionsCopyWith<$Res> {
  _$ConfirmAlipayPaymentOptionsCopyWithImpl(this._self, this._then);

  final ConfirmAlipayPaymentOptions _self;
  final $Res Function(ConfirmAlipayPaymentOptions) _then;

/// Create a copy of ConfirmAlipayPaymentOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? handleActions = freezed,}) {
  return _then(_self.copyWith(
handleActions: freezed == handleActions ? _self.handleActions : handleActions // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfirmAlipayPaymentOptions].
extension ConfirmAlipayPaymentOptionsPatterns on ConfirmAlipayPaymentOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmAlipayPaymentOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmAlipayPaymentOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmAlipayPaymentOptions value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmAlipayPaymentOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmAlipayPaymentOptions value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmAlipayPaymentOptions() when $default != null:
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
case _ConfirmAlipayPaymentOptions() when $default != null:
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
case _ConfirmAlipayPaymentOptions():
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
case _ConfirmAlipayPaymentOptions() when $default != null:
return $default(_that.handleActions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmAlipayPaymentOptions implements ConfirmAlipayPaymentOptions {
  const _ConfirmAlipayPaymentOptions({this.handleActions = true});
  factory _ConfirmAlipayPaymentOptions.fromJson(Map<String, dynamic> json) => _$ConfirmAlipayPaymentOptionsFromJson(json);

/// Set this to false if you want to manually handle
/// the authorization redirect. Default is true.
@override@JsonKey() final  bool? handleActions;

/// Create a copy of ConfirmAlipayPaymentOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmAlipayPaymentOptionsCopyWith<_ConfirmAlipayPaymentOptions> get copyWith => __$ConfirmAlipayPaymentOptionsCopyWithImpl<_ConfirmAlipayPaymentOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmAlipayPaymentOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmAlipayPaymentOptions&&(identical(other.handleActions, handleActions) || other.handleActions == handleActions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,handleActions);

@override
String toString() {
  return 'ConfirmAlipayPaymentOptions(handleActions: $handleActions)';
}


}

/// @nodoc
abstract mixin class _$ConfirmAlipayPaymentOptionsCopyWith<$Res> implements $ConfirmAlipayPaymentOptionsCopyWith<$Res> {
  factory _$ConfirmAlipayPaymentOptionsCopyWith(_ConfirmAlipayPaymentOptions value, $Res Function(_ConfirmAlipayPaymentOptions) _then) = __$ConfirmAlipayPaymentOptionsCopyWithImpl;
@override @useResult
$Res call({
 bool? handleActions
});




}
/// @nodoc
class __$ConfirmAlipayPaymentOptionsCopyWithImpl<$Res>
    implements _$ConfirmAlipayPaymentOptionsCopyWith<$Res> {
  __$ConfirmAlipayPaymentOptionsCopyWithImpl(this._self, this._then);

  final _ConfirmAlipayPaymentOptions _self;
  final $Res Function(_ConfirmAlipayPaymentOptions) _then;

/// Create a copy of ConfirmAlipayPaymentOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? handleActions = freezed,}) {
  return _then(_ConfirmAlipayPaymentOptions(
handleActions: freezed == handleActions ? _self.handleActions : handleActions // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
