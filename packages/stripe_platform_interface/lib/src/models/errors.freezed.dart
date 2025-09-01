// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'errors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
StripeError<T> _$StripeErrorFromJson<T>(
  Map<String, dynamic> json
) {
    return _StripeErrorGeneric<T>.fromJson(
      json
    );
}

/// @nodoc
mixin _$StripeError<T> {

 String get message;@JsonKey(fromJson: _dataFromJson, toJson: _dataToJson) T get code;
/// Create a copy of StripeError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StripeErrorCopyWith<T, StripeError<T>> get copyWith => _$StripeErrorCopyWithImpl<T, StripeError<T>>(this as StripeError<T>, _$identity);

  /// Serializes this StripeError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StripeError<T>&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.code, code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,const DeepCollectionEquality().hash(code));

@override
String toString() {
  return 'StripeError<$T>(message: $message, code: $code)';
}


}

/// @nodoc
abstract mixin class $StripeErrorCopyWith<T,$Res>  {
  factory $StripeErrorCopyWith(StripeError<T> value, $Res Function(StripeError<T>) _then) = _$StripeErrorCopyWithImpl;
@useResult
$Res call({
 String message,@JsonKey(fromJson: _dataFromJson, toJson: _dataToJson) T code
});




}
/// @nodoc
class _$StripeErrorCopyWithImpl<T,$Res>
    implements $StripeErrorCopyWith<T, $Res> {
  _$StripeErrorCopyWithImpl(this._self, this._then);

  final StripeError<T> _self;
  final $Res Function(StripeError<T>) _then;

/// Create a copy of StripeError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,Object? code = freezed,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as T,
  ));
}

}


/// Adds pattern-matching-related methods to [StripeError].
extension StripeErrorPatterns<T> on StripeError<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StripeErrorGeneric<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StripeErrorGeneric() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StripeErrorGeneric<T> value)  $default,){
final _that = this;
switch (_that) {
case _StripeErrorGeneric():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StripeErrorGeneric<T> value)?  $default,){
final _that = this;
switch (_that) {
case _StripeErrorGeneric() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String message, @JsonKey(fromJson: _dataFromJson, toJson: _dataToJson)  T code)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StripeErrorGeneric() when $default != null:
return $default(_that.message,_that.code);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String message, @JsonKey(fromJson: _dataFromJson, toJson: _dataToJson)  T code)  $default,) {final _that = this;
switch (_that) {
case _StripeErrorGeneric():
return $default(_that.message,_that.code);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String message, @JsonKey(fromJson: _dataFromJson, toJson: _dataToJson)  T code)?  $default,) {final _that = this;
switch (_that) {
case _StripeErrorGeneric() when $default != null:
return $default(_that.message,_that.code);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _StripeErrorGeneric<T> implements StripeError<T> {
  const _StripeErrorGeneric({this.message = 'Unknown error', @JsonKey(fromJson: _dataFromJson, toJson: _dataToJson) required this.code});
  factory _StripeErrorGeneric.fromJson(Map<String, dynamic> json) => _$StripeErrorGenericFromJson(json);

@override@JsonKey() final  String message;
@override@JsonKey(fromJson: _dataFromJson, toJson: _dataToJson) final  T code;

/// Create a copy of StripeError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StripeErrorGenericCopyWith<T, _StripeErrorGeneric<T>> get copyWith => __$StripeErrorGenericCopyWithImpl<T, _StripeErrorGeneric<T>>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StripeErrorGenericToJson<T>(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StripeErrorGeneric<T>&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.code, code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,const DeepCollectionEquality().hash(code));

@override
String toString() {
  return 'StripeError<$T>(message: $message, code: $code)';
}


}

/// @nodoc
abstract mixin class _$StripeErrorGenericCopyWith<T,$Res> implements $StripeErrorCopyWith<T, $Res> {
  factory _$StripeErrorGenericCopyWith(_StripeErrorGeneric<T> value, $Res Function(_StripeErrorGeneric<T>) _then) = __$StripeErrorGenericCopyWithImpl;
@override @useResult
$Res call({
 String message,@JsonKey(fromJson: _dataFromJson, toJson: _dataToJson) T code
});




}
/// @nodoc
class __$StripeErrorGenericCopyWithImpl<T,$Res>
    implements _$StripeErrorGenericCopyWith<T, $Res> {
  __$StripeErrorGenericCopyWithImpl(this._self, this._then);

  final _StripeErrorGeneric<T> _self;
  final $Res Function(_StripeErrorGeneric<T>) _then;

/// Create a copy of StripeError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? code = freezed,}) {
  return _then(_StripeErrorGeneric<T>(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}


/// @nodoc
mixin _$StripeException {

/// error details
 LocalizedErrorMessage get error;
/// Create a copy of StripeException
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StripeExceptionCopyWith<StripeException> get copyWith => _$StripeExceptionCopyWithImpl<StripeException>(this as StripeException, _$identity);

  /// Serializes this StripeException to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StripeException&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'StripeException(error: $error)';
}


}

/// @nodoc
abstract mixin class $StripeExceptionCopyWith<$Res>  {
  factory $StripeExceptionCopyWith(StripeException value, $Res Function(StripeException) _then) = _$StripeExceptionCopyWithImpl;
@useResult
$Res call({
 LocalizedErrorMessage error
});


$LocalizedErrorMessageCopyWith<$Res> get error;

}
/// @nodoc
class _$StripeExceptionCopyWithImpl<$Res>
    implements $StripeExceptionCopyWith<$Res> {
  _$StripeExceptionCopyWithImpl(this._self, this._then);

  final StripeException _self;
  final $Res Function(StripeException) _then;

/// Create a copy of StripeException
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,}) {
  return _then(_self.copyWith(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as LocalizedErrorMessage,
  ));
}
/// Create a copy of StripeException
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalizedErrorMessageCopyWith<$Res> get error {
  
  return $LocalizedErrorMessageCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [StripeException].
extension StripeExceptionPatterns on StripeException {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StripeException value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StripeException() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StripeException value)  $default,){
final _that = this;
switch (_that) {
case _StripeException():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StripeException value)?  $default,){
final _that = this;
switch (_that) {
case _StripeException() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LocalizedErrorMessage error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StripeException() when $default != null:
return $default(_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LocalizedErrorMessage error)  $default,) {final _that = this;
switch (_that) {
case _StripeException():
return $default(_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LocalizedErrorMessage error)?  $default,) {final _that = this;
switch (_that) {
case _StripeException() when $default != null:
return $default(_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StripeException implements StripeException {
  const _StripeException({required this.error});
  factory _StripeException.fromJson(Map<String, dynamic> json) => _$StripeExceptionFromJson(json);

/// error details
@override final  LocalizedErrorMessage error;

/// Create a copy of StripeException
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StripeExceptionCopyWith<_StripeException> get copyWith => __$StripeExceptionCopyWithImpl<_StripeException>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StripeExceptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StripeException&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'StripeException(error: $error)';
}


}

/// @nodoc
abstract mixin class _$StripeExceptionCopyWith<$Res> implements $StripeExceptionCopyWith<$Res> {
  factory _$StripeExceptionCopyWith(_StripeException value, $Res Function(_StripeException) _then) = __$StripeExceptionCopyWithImpl;
@override @useResult
$Res call({
 LocalizedErrorMessage error
});


@override $LocalizedErrorMessageCopyWith<$Res> get error;

}
/// @nodoc
class __$StripeExceptionCopyWithImpl<$Res>
    implements _$StripeExceptionCopyWith<$Res> {
  __$StripeExceptionCopyWithImpl(this._self, this._then);

  final _StripeException _self;
  final $Res Function(_StripeException) _then;

/// Create a copy of StripeException
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(_StripeException(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as LocalizedErrorMessage,
  ));
}

/// Create a copy of StripeException
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalizedErrorMessageCopyWith<$Res> get error {
  
  return $LocalizedErrorMessageCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// @nodoc
mixin _$LocalizedErrorMessage {

/// The error code for example Cancelled
@JsonKey(unknownEnumValue: FailureCode.Unknown) FailureCode get code;/// Localized error message if any
 String? get localizedMessage;/// Generic untranslated error message.
 String? get message;/// Stripe error code
 String? get stripeErrorCode;/// Code in case payment is declined
 String? get declineCode;/// Error type
 String? get type;
/// Create a copy of LocalizedErrorMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocalizedErrorMessageCopyWith<LocalizedErrorMessage> get copyWith => _$LocalizedErrorMessageCopyWithImpl<LocalizedErrorMessage>(this as LocalizedErrorMessage, _$identity);

  /// Serializes this LocalizedErrorMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocalizedErrorMessage&&(identical(other.code, code) || other.code == code)&&(identical(other.localizedMessage, localizedMessage) || other.localizedMessage == localizedMessage)&&(identical(other.message, message) || other.message == message)&&(identical(other.stripeErrorCode, stripeErrorCode) || other.stripeErrorCode == stripeErrorCode)&&(identical(other.declineCode, declineCode) || other.declineCode == declineCode)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,localizedMessage,message,stripeErrorCode,declineCode,type);

@override
String toString() {
  return 'LocalizedErrorMessage(code: $code, localizedMessage: $localizedMessage, message: $message, stripeErrorCode: $stripeErrorCode, declineCode: $declineCode, type: $type)';
}


}

/// @nodoc
abstract mixin class $LocalizedErrorMessageCopyWith<$Res>  {
  factory $LocalizedErrorMessageCopyWith(LocalizedErrorMessage value, $Res Function(LocalizedErrorMessage) _then) = _$LocalizedErrorMessageCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: FailureCode.Unknown) FailureCode code, String? localizedMessage, String? message, String? stripeErrorCode, String? declineCode, String? type
});




}
/// @nodoc
class _$LocalizedErrorMessageCopyWithImpl<$Res>
    implements $LocalizedErrorMessageCopyWith<$Res> {
  _$LocalizedErrorMessageCopyWithImpl(this._self, this._then);

  final LocalizedErrorMessage _self;
  final $Res Function(LocalizedErrorMessage) _then;

/// Create a copy of LocalizedErrorMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? localizedMessage = freezed,Object? message = freezed,Object? stripeErrorCode = freezed,Object? declineCode = freezed,Object? type = freezed,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as FailureCode,localizedMessage: freezed == localizedMessage ? _self.localizedMessage : localizedMessage // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,stripeErrorCode: freezed == stripeErrorCode ? _self.stripeErrorCode : stripeErrorCode // ignore: cast_nullable_to_non_nullable
as String?,declineCode: freezed == declineCode ? _self.declineCode : declineCode // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LocalizedErrorMessage].
extension LocalizedErrorMessagePatterns on LocalizedErrorMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocalizedErrorMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocalizedErrorMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocalizedErrorMessage value)  $default,){
final _that = this;
switch (_that) {
case _LocalizedErrorMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocalizedErrorMessage value)?  $default,){
final _that = this;
switch (_that) {
case _LocalizedErrorMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: FailureCode.Unknown)  FailureCode code,  String? localizedMessage,  String? message,  String? stripeErrorCode,  String? declineCode,  String? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocalizedErrorMessage() when $default != null:
return $default(_that.code,_that.localizedMessage,_that.message,_that.stripeErrorCode,_that.declineCode,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: FailureCode.Unknown)  FailureCode code,  String? localizedMessage,  String? message,  String? stripeErrorCode,  String? declineCode,  String? type)  $default,) {final _that = this;
switch (_that) {
case _LocalizedErrorMessage():
return $default(_that.code,_that.localizedMessage,_that.message,_that.stripeErrorCode,_that.declineCode,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: FailureCode.Unknown)  FailureCode code,  String? localizedMessage,  String? message,  String? stripeErrorCode,  String? declineCode,  String? type)?  $default,) {final _that = this;
switch (_that) {
case _LocalizedErrorMessage() when $default != null:
return $default(_that.code,_that.localizedMessage,_that.message,_that.stripeErrorCode,_that.declineCode,_that.type);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _LocalizedErrorMessage implements LocalizedErrorMessage {
  const _LocalizedErrorMessage({@JsonKey(unknownEnumValue: FailureCode.Unknown) required this.code, this.localizedMessage, this.message, this.stripeErrorCode, this.declineCode, this.type});
  factory _LocalizedErrorMessage.fromJson(Map<String, dynamic> json) => _$LocalizedErrorMessageFromJson(json);

/// The error code for example Cancelled
@override@JsonKey(unknownEnumValue: FailureCode.Unknown) final  FailureCode code;
/// Localized error message if any
@override final  String? localizedMessage;
/// Generic untranslated error message.
@override final  String? message;
/// Stripe error code
@override final  String? stripeErrorCode;
/// Code in case payment is declined
@override final  String? declineCode;
/// Error type
@override final  String? type;

/// Create a copy of LocalizedErrorMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocalizedErrorMessageCopyWith<_LocalizedErrorMessage> get copyWith => __$LocalizedErrorMessageCopyWithImpl<_LocalizedErrorMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocalizedErrorMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocalizedErrorMessage&&(identical(other.code, code) || other.code == code)&&(identical(other.localizedMessage, localizedMessage) || other.localizedMessage == localizedMessage)&&(identical(other.message, message) || other.message == message)&&(identical(other.stripeErrorCode, stripeErrorCode) || other.stripeErrorCode == stripeErrorCode)&&(identical(other.declineCode, declineCode) || other.declineCode == declineCode)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,localizedMessage,message,stripeErrorCode,declineCode,type);

@override
String toString() {
  return 'LocalizedErrorMessage(code: $code, localizedMessage: $localizedMessage, message: $message, stripeErrorCode: $stripeErrorCode, declineCode: $declineCode, type: $type)';
}


}

/// @nodoc
abstract mixin class _$LocalizedErrorMessageCopyWith<$Res> implements $LocalizedErrorMessageCopyWith<$Res> {
  factory _$LocalizedErrorMessageCopyWith(_LocalizedErrorMessage value, $Res Function(_LocalizedErrorMessage) _then) = __$LocalizedErrorMessageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: FailureCode.Unknown) FailureCode code, String? localizedMessage, String? message, String? stripeErrorCode, String? declineCode, String? type
});




}
/// @nodoc
class __$LocalizedErrorMessageCopyWithImpl<$Res>
    implements _$LocalizedErrorMessageCopyWith<$Res> {
  __$LocalizedErrorMessageCopyWithImpl(this._self, this._then);

  final _LocalizedErrorMessage _self;
  final $Res Function(_LocalizedErrorMessage) _then;

/// Create a copy of LocalizedErrorMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? localizedMessage = freezed,Object? message = freezed,Object? stripeErrorCode = freezed,Object? declineCode = freezed,Object? type = freezed,}) {
  return _then(_LocalizedErrorMessage(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as FailureCode,localizedMessage: freezed == localizedMessage ? _self.localizedMessage : localizedMessage // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,stripeErrorCode: freezed == stripeErrorCode ? _self.stripeErrorCode : stripeErrorCode // ignore: cast_nullable_to_non_nullable
as String?,declineCode: freezed == declineCode ? _self.declineCode : declineCode // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
