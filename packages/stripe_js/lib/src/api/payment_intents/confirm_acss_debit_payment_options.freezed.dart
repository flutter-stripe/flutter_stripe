// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_acss_debit_payment_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfirmAcssDebitPaymentOptions {

/// Set this to true if you want to skip displaying the mandate confirmation.
 bool? get skipMandate;
/// Create a copy of ConfirmAcssDebitPaymentOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmAcssDebitPaymentOptionsCopyWith<ConfirmAcssDebitPaymentOptions> get copyWith => _$ConfirmAcssDebitPaymentOptionsCopyWithImpl<ConfirmAcssDebitPaymentOptions>(this as ConfirmAcssDebitPaymentOptions, _$identity);

  /// Serializes this ConfirmAcssDebitPaymentOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmAcssDebitPaymentOptions&&(identical(other.skipMandate, skipMandate) || other.skipMandate == skipMandate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,skipMandate);

@override
String toString() {
  return 'ConfirmAcssDebitPaymentOptions(skipMandate: $skipMandate)';
}


}

/// @nodoc
abstract mixin class $ConfirmAcssDebitPaymentOptionsCopyWith<$Res>  {
  factory $ConfirmAcssDebitPaymentOptionsCopyWith(ConfirmAcssDebitPaymentOptions value, $Res Function(ConfirmAcssDebitPaymentOptions) _then) = _$ConfirmAcssDebitPaymentOptionsCopyWithImpl;
@useResult
$Res call({
 bool? skipMandate
});




}
/// @nodoc
class _$ConfirmAcssDebitPaymentOptionsCopyWithImpl<$Res>
    implements $ConfirmAcssDebitPaymentOptionsCopyWith<$Res> {
  _$ConfirmAcssDebitPaymentOptionsCopyWithImpl(this._self, this._then);

  final ConfirmAcssDebitPaymentOptions _self;
  final $Res Function(ConfirmAcssDebitPaymentOptions) _then;

/// Create a copy of ConfirmAcssDebitPaymentOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? skipMandate = freezed,}) {
  return _then(_self.copyWith(
skipMandate: freezed == skipMandate ? _self.skipMandate : skipMandate // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfirmAcssDebitPaymentOptions].
extension ConfirmAcssDebitPaymentOptionsPatterns on ConfirmAcssDebitPaymentOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmAcssDebitPaymentOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmAcssDebitPaymentOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmAcssDebitPaymentOptions value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmAcssDebitPaymentOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmAcssDebitPaymentOptions value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmAcssDebitPaymentOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? skipMandate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmAcssDebitPaymentOptions() when $default != null:
return $default(_that.skipMandate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? skipMandate)  $default,) {final _that = this;
switch (_that) {
case _ConfirmAcssDebitPaymentOptions():
return $default(_that.skipMandate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? skipMandate)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmAcssDebitPaymentOptions() when $default != null:
return $default(_that.skipMandate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmAcssDebitPaymentOptions implements ConfirmAcssDebitPaymentOptions {
  const _ConfirmAcssDebitPaymentOptions({this.skipMandate = false});
  factory _ConfirmAcssDebitPaymentOptions.fromJson(Map<String, dynamic> json) => _$ConfirmAcssDebitPaymentOptionsFromJson(json);

/// Set this to true if you want to skip displaying the mandate confirmation.
@override@JsonKey() final  bool? skipMandate;

/// Create a copy of ConfirmAcssDebitPaymentOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmAcssDebitPaymentOptionsCopyWith<_ConfirmAcssDebitPaymentOptions> get copyWith => __$ConfirmAcssDebitPaymentOptionsCopyWithImpl<_ConfirmAcssDebitPaymentOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmAcssDebitPaymentOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmAcssDebitPaymentOptions&&(identical(other.skipMandate, skipMandate) || other.skipMandate == skipMandate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,skipMandate);

@override
String toString() {
  return 'ConfirmAcssDebitPaymentOptions(skipMandate: $skipMandate)';
}


}

/// @nodoc
abstract mixin class _$ConfirmAcssDebitPaymentOptionsCopyWith<$Res> implements $ConfirmAcssDebitPaymentOptionsCopyWith<$Res> {
  factory _$ConfirmAcssDebitPaymentOptionsCopyWith(_ConfirmAcssDebitPaymentOptions value, $Res Function(_ConfirmAcssDebitPaymentOptions) _then) = __$ConfirmAcssDebitPaymentOptionsCopyWithImpl;
@override @useResult
$Res call({
 bool? skipMandate
});




}
/// @nodoc
class __$ConfirmAcssDebitPaymentOptionsCopyWithImpl<$Res>
    implements _$ConfirmAcssDebitPaymentOptionsCopyWith<$Res> {
  __$ConfirmAcssDebitPaymentOptionsCopyWithImpl(this._self, this._then);

  final _ConfirmAcssDebitPaymentOptions _self;
  final $Res Function(_ConfirmAcssDebitPaymentOptions) _then;

/// Create a copy of ConfirmAcssDebitPaymentOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? skipMandate = freezed,}) {
  return _then(_ConfirmAcssDebitPaymentOptions(
skipMandate: freezed == skipMandate ? _self.skipMandate : skipMandate // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
