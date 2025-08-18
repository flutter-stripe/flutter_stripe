// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_card_payment_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfirmCardPaymentOptions {

/// Set this to false if you want to handle next actions yourself,
/// or if you want to defer next action handling until later
/// (e.g. for use in the PaymentRequest API). Default is true.
 bool? get handleActions;
/// Create a copy of ConfirmCardPaymentOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmCardPaymentOptionsCopyWith<ConfirmCardPaymentOptions> get copyWith => _$ConfirmCardPaymentOptionsCopyWithImpl<ConfirmCardPaymentOptions>(this as ConfirmCardPaymentOptions, _$identity);

  /// Serializes this ConfirmCardPaymentOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmCardPaymentOptions&&(identical(other.handleActions, handleActions) || other.handleActions == handleActions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,handleActions);

@override
String toString() {
  return 'ConfirmCardPaymentOptions(handleActions: $handleActions)';
}


}

/// @nodoc
abstract mixin class $ConfirmCardPaymentOptionsCopyWith<$Res>  {
  factory $ConfirmCardPaymentOptionsCopyWith(ConfirmCardPaymentOptions value, $Res Function(ConfirmCardPaymentOptions) _then) = _$ConfirmCardPaymentOptionsCopyWithImpl;
@useResult
$Res call({
 bool? handleActions
});




}
/// @nodoc
class _$ConfirmCardPaymentOptionsCopyWithImpl<$Res>
    implements $ConfirmCardPaymentOptionsCopyWith<$Res> {
  _$ConfirmCardPaymentOptionsCopyWithImpl(this._self, this._then);

  final ConfirmCardPaymentOptions _self;
  final $Res Function(ConfirmCardPaymentOptions) _then;

/// Create a copy of ConfirmCardPaymentOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? handleActions = freezed,}) {
  return _then(_self.copyWith(
handleActions: freezed == handleActions ? _self.handleActions : handleActions // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfirmCardPaymentOptions].
extension ConfirmCardPaymentOptionsPatterns on ConfirmCardPaymentOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmCardPaymentOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmCardPaymentOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmCardPaymentOptions value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmCardPaymentOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmCardPaymentOptions value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmCardPaymentOptions() when $default != null:
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
case _ConfirmCardPaymentOptions() when $default != null:
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
case _ConfirmCardPaymentOptions():
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
case _ConfirmCardPaymentOptions() when $default != null:
return $default(_that.handleActions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmCardPaymentOptions implements ConfirmCardPaymentOptions {
  const _ConfirmCardPaymentOptions({this.handleActions = true});
  factory _ConfirmCardPaymentOptions.fromJson(Map<String, dynamic> json) => _$ConfirmCardPaymentOptionsFromJson(json);

/// Set this to false if you want to handle next actions yourself,
/// or if you want to defer next action handling until later
/// (e.g. for use in the PaymentRequest API). Default is true.
@override@JsonKey() final  bool? handleActions;

/// Create a copy of ConfirmCardPaymentOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmCardPaymentOptionsCopyWith<_ConfirmCardPaymentOptions> get copyWith => __$ConfirmCardPaymentOptionsCopyWithImpl<_ConfirmCardPaymentOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmCardPaymentOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmCardPaymentOptions&&(identical(other.handleActions, handleActions) || other.handleActions == handleActions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,handleActions);

@override
String toString() {
  return 'ConfirmCardPaymentOptions(handleActions: $handleActions)';
}


}

/// @nodoc
abstract mixin class _$ConfirmCardPaymentOptionsCopyWith<$Res> implements $ConfirmCardPaymentOptionsCopyWith<$Res> {
  factory _$ConfirmCardPaymentOptionsCopyWith(_ConfirmCardPaymentOptions value, $Res Function(_ConfirmCardPaymentOptions) _then) = __$ConfirmCardPaymentOptionsCopyWithImpl;
@override @useResult
$Res call({
 bool? handleActions
});




}
/// @nodoc
class __$ConfirmCardPaymentOptionsCopyWithImpl<$Res>
    implements _$ConfirmCardPaymentOptionsCopyWith<$Res> {
  __$ConfirmCardPaymentOptionsCopyWithImpl(this._self, this._then);

  final _ConfirmCardPaymentOptions _self;
  final $Res Function(_ConfirmCardPaymentOptions) _then;

/// Create a copy of ConfirmCardPaymentOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? handleActions = freezed,}) {
  return _then(_ConfirmCardPaymentOptions(
handleActions: freezed == handleActions ? _self.handleActions : handleActions // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
