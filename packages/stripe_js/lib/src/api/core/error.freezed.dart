// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
StripeError _$StripeErrorFromJson(
  Map<String, dynamic> json
) {
    return _PaymentElementChangeEvent.fromJson(
      json
    );
}

/// @nodoc
mixin _$StripeError {

/// The type of error returned. One of api_error, card_error,
/// idempotency_error, or invalid_request_error
 String? get type;/// For some errors that could be handled programmatically,
/// a short string indicating the error code reported.
 String? get code;/// For card errors resulting from a card issuer decline, a short string
/// indicating the card issuer’s reason for the decline if they provide one.
 String? get decline_code;/// A human-readable message providing more details about the error.
/// For card errors, these messages can be shown to your users.
 String? get message;/// If the error is parameter-specific, the parameter related to the error.
/// For example, you can use this to display a message near the correct form
/// field.
 String? get param;
/// Create a copy of StripeError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StripeErrorCopyWith<StripeError> get copyWith => _$StripeErrorCopyWithImpl<StripeError>(this as StripeError, _$identity);

  /// Serializes this StripeError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StripeError&&(identical(other.type, type) || other.type == type)&&(identical(other.code, code) || other.code == code)&&(identical(other.decline_code, decline_code) || other.decline_code == decline_code)&&(identical(other.message, message) || other.message == message)&&(identical(other.param, param) || other.param == param));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,code,decline_code,message,param);

@override
String toString() {
  return 'StripeError(type: $type, code: $code, decline_code: $decline_code, message: $message, param: $param)';
}


}

/// @nodoc
abstract mixin class $StripeErrorCopyWith<$Res>  {
  factory $StripeErrorCopyWith(StripeError value, $Res Function(StripeError) _then) = _$StripeErrorCopyWithImpl;
@useResult
$Res call({
 String? type, String? code, String? decline_code, String? message, String? param
});




}
/// @nodoc
class _$StripeErrorCopyWithImpl<$Res>
    implements $StripeErrorCopyWith<$Res> {
  _$StripeErrorCopyWithImpl(this._self, this._then);

  final StripeError _self;
  final $Res Function(StripeError) _then;

/// Create a copy of StripeError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? code = freezed,Object? decline_code = freezed,Object? message = freezed,Object? param = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,decline_code: freezed == decline_code ? _self.decline_code : decline_code // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,param: freezed == param ? _self.param : param // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [StripeError].
extension StripeErrorPatterns on StripeError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementChangeEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementChangeEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementChangeEvent value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementChangeEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementChangeEvent value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementChangeEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? type,  String? code,  String? decline_code,  String? message,  String? param)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementChangeEvent() when $default != null:
return $default(_that.type,_that.code,_that.decline_code,_that.message,_that.param);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? type,  String? code,  String? decline_code,  String? message,  String? param)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementChangeEvent():
return $default(_that.type,_that.code,_that.decline_code,_that.message,_that.param);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? type,  String? code,  String? decline_code,  String? message,  String? param)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementChangeEvent() when $default != null:
return $default(_that.type,_that.code,_that.decline_code,_that.message,_that.param);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementChangeEvent implements StripeError {
  const _PaymentElementChangeEvent({this.type, this.code, this.decline_code, this.message, this.param});
  factory _PaymentElementChangeEvent.fromJson(Map<String, dynamic> json) => _$PaymentElementChangeEventFromJson(json);

/// The type of error returned. One of api_error, card_error,
/// idempotency_error, or invalid_request_error
@override final  String? type;
/// For some errors that could be handled programmatically,
/// a short string indicating the error code reported.
@override final  String? code;
/// For card errors resulting from a card issuer decline, a short string
/// indicating the card issuer’s reason for the decline if they provide one.
@override final  String? decline_code;
/// A human-readable message providing more details about the error.
/// For card errors, these messages can be shown to your users.
@override final  String? message;
/// If the error is parameter-specific, the parameter related to the error.
/// For example, you can use this to display a message near the correct form
/// field.
@override final  String? param;

/// Create a copy of StripeError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementChangeEventCopyWith<_PaymentElementChangeEvent> get copyWith => __$PaymentElementChangeEventCopyWithImpl<_PaymentElementChangeEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementChangeEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementChangeEvent&&(identical(other.type, type) || other.type == type)&&(identical(other.code, code) || other.code == code)&&(identical(other.decline_code, decline_code) || other.decline_code == decline_code)&&(identical(other.message, message) || other.message == message)&&(identical(other.param, param) || other.param == param));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,code,decline_code,message,param);

@override
String toString() {
  return 'StripeError(type: $type, code: $code, decline_code: $decline_code, message: $message, param: $param)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementChangeEventCopyWith<$Res> implements $StripeErrorCopyWith<$Res> {
  factory _$PaymentElementChangeEventCopyWith(_PaymentElementChangeEvent value, $Res Function(_PaymentElementChangeEvent) _then) = __$PaymentElementChangeEventCopyWithImpl;
@override @useResult
$Res call({
 String? type, String? code, String? decline_code, String? message, String? param
});




}
/// @nodoc
class __$PaymentElementChangeEventCopyWithImpl<$Res>
    implements _$PaymentElementChangeEventCopyWith<$Res> {
  __$PaymentElementChangeEventCopyWithImpl(this._self, this._then);

  final _PaymentElementChangeEvent _self;
  final $Res Function(_PaymentElementChangeEvent) _then;

/// Create a copy of StripeError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? code = freezed,Object? decline_code = freezed,Object? message = freezed,Object? param = freezed,}) {
  return _then(_PaymentElementChangeEvent(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,decline_code: freezed == decline_code ? _self.decline_code : decline_code // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,param: freezed == param ? _self.param : param // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
