// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identity_verification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IdentityVerificationSheetParams {

/// The ID of the VerificationSession created on your server
 String get verificationSessionId;/// The ephemeral key secret created on your server
 String get ephemeralKeySecret;/// Optional brand logo as base64 encoded image data (iOS only)
 String? get brandLogo;
/// Create a copy of IdentityVerificationSheetParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdentityVerificationSheetParamsCopyWith<IdentityVerificationSheetParams> get copyWith => _$IdentityVerificationSheetParamsCopyWithImpl<IdentityVerificationSheetParams>(this as IdentityVerificationSheetParams, _$identity);

  /// Serializes this IdentityVerificationSheetParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdentityVerificationSheetParams&&(identical(other.verificationSessionId, verificationSessionId) || other.verificationSessionId == verificationSessionId)&&(identical(other.ephemeralKeySecret, ephemeralKeySecret) || other.ephemeralKeySecret == ephemeralKeySecret)&&(identical(other.brandLogo, brandLogo) || other.brandLogo == brandLogo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,verificationSessionId,ephemeralKeySecret,brandLogo);

@override
String toString() {
  return 'IdentityVerificationSheetParams(verificationSessionId: $verificationSessionId, ephemeralKeySecret: $ephemeralKeySecret, brandLogo: $brandLogo)';
}


}

/// @nodoc
abstract mixin class $IdentityVerificationSheetParamsCopyWith<$Res>  {
  factory $IdentityVerificationSheetParamsCopyWith(IdentityVerificationSheetParams value, $Res Function(IdentityVerificationSheetParams) _then) = _$IdentityVerificationSheetParamsCopyWithImpl;
@useResult
$Res call({
 String verificationSessionId, String ephemeralKeySecret, String? brandLogo
});




}
/// @nodoc
class _$IdentityVerificationSheetParamsCopyWithImpl<$Res>
    implements $IdentityVerificationSheetParamsCopyWith<$Res> {
  _$IdentityVerificationSheetParamsCopyWithImpl(this._self, this._then);

  final IdentityVerificationSheetParams _self;
  final $Res Function(IdentityVerificationSheetParams) _then;

/// Create a copy of IdentityVerificationSheetParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? verificationSessionId = null,Object? ephemeralKeySecret = null,Object? brandLogo = freezed,}) {
  return _then(_self.copyWith(
verificationSessionId: null == verificationSessionId ? _self.verificationSessionId : verificationSessionId // ignore: cast_nullable_to_non_nullable
as String,ephemeralKeySecret: null == ephemeralKeySecret ? _self.ephemeralKeySecret : ephemeralKeySecret // ignore: cast_nullable_to_non_nullable
as String,brandLogo: freezed == brandLogo ? _self.brandLogo : brandLogo // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IdentityVerificationSheetParams].
extension IdentityVerificationSheetParamsPatterns on IdentityVerificationSheetParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdentityVerificationSheetParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdentityVerificationSheetParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdentityVerificationSheetParams value)  $default,){
final _that = this;
switch (_that) {
case _IdentityVerificationSheetParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdentityVerificationSheetParams value)?  $default,){
final _that = this;
switch (_that) {
case _IdentityVerificationSheetParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String verificationSessionId,  String ephemeralKeySecret,  String? brandLogo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdentityVerificationSheetParams() when $default != null:
return $default(_that.verificationSessionId,_that.ephemeralKeySecret,_that.brandLogo);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String verificationSessionId,  String ephemeralKeySecret,  String? brandLogo)  $default,) {final _that = this;
switch (_that) {
case _IdentityVerificationSheetParams():
return $default(_that.verificationSessionId,_that.ephemeralKeySecret,_that.brandLogo);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String verificationSessionId,  String ephemeralKeySecret,  String? brandLogo)?  $default,) {final _that = this;
switch (_that) {
case _IdentityVerificationSheetParams() when $default != null:
return $default(_that.verificationSessionId,_that.ephemeralKeySecret,_that.brandLogo);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _IdentityVerificationSheetParams implements IdentityVerificationSheetParams {
  const _IdentityVerificationSheetParams({required this.verificationSessionId, required this.ephemeralKeySecret, this.brandLogo});
  factory _IdentityVerificationSheetParams.fromJson(Map<String, dynamic> json) => _$IdentityVerificationSheetParamsFromJson(json);

/// The ID of the VerificationSession created on your server
@override final  String verificationSessionId;
/// The ephemeral key secret created on your server
@override final  String ephemeralKeySecret;
/// Optional brand logo as base64 encoded image data (iOS only)
@override final  String? brandLogo;

/// Create a copy of IdentityVerificationSheetParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdentityVerificationSheetParamsCopyWith<_IdentityVerificationSheetParams> get copyWith => __$IdentityVerificationSheetParamsCopyWithImpl<_IdentityVerificationSheetParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdentityVerificationSheetParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdentityVerificationSheetParams&&(identical(other.verificationSessionId, verificationSessionId) || other.verificationSessionId == verificationSessionId)&&(identical(other.ephemeralKeySecret, ephemeralKeySecret) || other.ephemeralKeySecret == ephemeralKeySecret)&&(identical(other.brandLogo, brandLogo) || other.brandLogo == brandLogo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,verificationSessionId,ephemeralKeySecret,brandLogo);

@override
String toString() {
  return 'IdentityVerificationSheetParams(verificationSessionId: $verificationSessionId, ephemeralKeySecret: $ephemeralKeySecret, brandLogo: $brandLogo)';
}


}

/// @nodoc
abstract mixin class _$IdentityVerificationSheetParamsCopyWith<$Res> implements $IdentityVerificationSheetParamsCopyWith<$Res> {
  factory _$IdentityVerificationSheetParamsCopyWith(_IdentityVerificationSheetParams value, $Res Function(_IdentityVerificationSheetParams) _then) = __$IdentityVerificationSheetParamsCopyWithImpl;
@override @useResult
$Res call({
 String verificationSessionId, String ephemeralKeySecret, String? brandLogo
});




}
/// @nodoc
class __$IdentityVerificationSheetParamsCopyWithImpl<$Res>
    implements _$IdentityVerificationSheetParamsCopyWith<$Res> {
  __$IdentityVerificationSheetParamsCopyWithImpl(this._self, this._then);

  final _IdentityVerificationSheetParams _self;
  final $Res Function(_IdentityVerificationSheetParams) _then;

/// Create a copy of IdentityVerificationSheetParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? verificationSessionId = null,Object? ephemeralKeySecret = null,Object? brandLogo = freezed,}) {
  return _then(_IdentityVerificationSheetParams(
verificationSessionId: null == verificationSessionId ? _self.verificationSessionId : verificationSessionId // ignore: cast_nullable_to_non_nullable
as String,ephemeralKeySecret: null == ephemeralKeySecret ? _self.ephemeralKeySecret : ephemeralKeySecret // ignore: cast_nullable_to_non_nullable
as String,brandLogo: freezed == brandLogo ? _self.brandLogo : brandLogo // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

IdentityVerificationResult _$IdentityVerificationResultFromJson(
  Map<String, dynamic> json
) {
        switch (json['status']) {
                  case 'completed':
          return IdentityVerificationCompleted.fromJson(
            json
          );
                case 'canceled':
          return IdentityVerificationCanceled.fromJson(
            json
          );
                case 'failed':
          return IdentityVerificationFailed.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'status',
  'IdentityVerificationResult',
  'Invalid union type "${json['status']}"!'
);
        }
      
}

/// @nodoc
mixin _$IdentityVerificationResult {



  /// Serializes this IdentityVerificationResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdentityVerificationResult);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'IdentityVerificationResult()';
}


}

/// @nodoc
class $IdentityVerificationResultCopyWith<$Res>  {
$IdentityVerificationResultCopyWith(IdentityVerificationResult _, $Res Function(IdentityVerificationResult) __);
}


/// Adds pattern-matching-related methods to [IdentityVerificationResult].
extension IdentityVerificationResultPatterns on IdentityVerificationResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( IdentityVerificationCompleted value)?  completed,TResult Function( IdentityVerificationCanceled value)?  canceled,TResult Function( IdentityVerificationFailed value)?  failed,required TResult orElse(),}){
final _that = this;
switch (_that) {
case IdentityVerificationCompleted() when completed != null:
return completed(_that);case IdentityVerificationCanceled() when canceled != null:
return canceled(_that);case IdentityVerificationFailed() when failed != null:
return failed(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( IdentityVerificationCompleted value)  completed,required TResult Function( IdentityVerificationCanceled value)  canceled,required TResult Function( IdentityVerificationFailed value)  failed,}){
final _that = this;
switch (_that) {
case IdentityVerificationCompleted():
return completed(_that);case IdentityVerificationCanceled():
return canceled(_that);case IdentityVerificationFailed():
return failed(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( IdentityVerificationCompleted value)?  completed,TResult? Function( IdentityVerificationCanceled value)?  canceled,TResult? Function( IdentityVerificationFailed value)?  failed,}){
final _that = this;
switch (_that) {
case IdentityVerificationCompleted() when completed != null:
return completed(_that);case IdentityVerificationCanceled() when canceled != null:
return canceled(_that);case IdentityVerificationFailed() when failed != null:
return failed(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  completed,TResult Function()?  canceled,TResult Function( IdentityVerificationError error)?  failed,required TResult orElse(),}) {final _that = this;
switch (_that) {
case IdentityVerificationCompleted() when completed != null:
return completed();case IdentityVerificationCanceled() when canceled != null:
return canceled();case IdentityVerificationFailed() when failed != null:
return failed(_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  completed,required TResult Function()  canceled,required TResult Function( IdentityVerificationError error)  failed,}) {final _that = this;
switch (_that) {
case IdentityVerificationCompleted():
return completed();case IdentityVerificationCanceled():
return canceled();case IdentityVerificationFailed():
return failed(_that.error);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  completed,TResult? Function()?  canceled,TResult? Function( IdentityVerificationError error)?  failed,}) {final _that = this;
switch (_that) {
case IdentityVerificationCompleted() when completed != null:
return completed();case IdentityVerificationCanceled() when canceled != null:
return canceled();case IdentityVerificationFailed() when failed != null:
return failed(_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class IdentityVerificationCompleted implements IdentityVerificationResult {
  const IdentityVerificationCompleted({final  String? $type}): $type = $type ?? 'completed';
  factory IdentityVerificationCompleted.fromJson(Map<String, dynamic> json) => _$IdentityVerificationCompletedFromJson(json);



@JsonKey(name: 'status')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$IdentityVerificationCompletedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdentityVerificationCompleted);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'IdentityVerificationResult.completed()';
}


}




/// @nodoc
@JsonSerializable()

class IdentityVerificationCanceled implements IdentityVerificationResult {
  const IdentityVerificationCanceled({final  String? $type}): $type = $type ?? 'canceled';
  factory IdentityVerificationCanceled.fromJson(Map<String, dynamic> json) => _$IdentityVerificationCanceledFromJson(json);



@JsonKey(name: 'status')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$IdentityVerificationCanceledToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdentityVerificationCanceled);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'IdentityVerificationResult.canceled()';
}


}




/// @nodoc

@JsonSerializable(explicitToJson: true)
class IdentityVerificationFailed implements IdentityVerificationResult {
  const IdentityVerificationFailed({required this.error, final  String? $type}): $type = $type ?? 'failed';
  factory IdentityVerificationFailed.fromJson(Map<String, dynamic> json) => _$IdentityVerificationFailedFromJson(json);

 final  IdentityVerificationError error;

@JsonKey(name: 'status')
final String $type;


/// Create a copy of IdentityVerificationResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdentityVerificationFailedCopyWith<IdentityVerificationFailed> get copyWith => _$IdentityVerificationFailedCopyWithImpl<IdentityVerificationFailed>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdentityVerificationFailedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdentityVerificationFailed&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'IdentityVerificationResult.failed(error: $error)';
}


}

/// @nodoc
abstract mixin class $IdentityVerificationFailedCopyWith<$Res> implements $IdentityVerificationResultCopyWith<$Res> {
  factory $IdentityVerificationFailedCopyWith(IdentityVerificationFailed value, $Res Function(IdentityVerificationFailed) _then) = _$IdentityVerificationFailedCopyWithImpl;
@useResult
$Res call({
 IdentityVerificationError error
});


$IdentityVerificationErrorCopyWith<$Res> get error;

}
/// @nodoc
class _$IdentityVerificationFailedCopyWithImpl<$Res>
    implements $IdentityVerificationFailedCopyWith<$Res> {
  _$IdentityVerificationFailedCopyWithImpl(this._self, this._then);

  final IdentityVerificationFailed _self;
  final $Res Function(IdentityVerificationFailed) _then;

/// Create a copy of IdentityVerificationResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(IdentityVerificationFailed(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as IdentityVerificationError,
  ));
}

/// Create a copy of IdentityVerificationResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentityVerificationErrorCopyWith<$Res> get error {
  
  return $IdentityVerificationErrorCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// @nodoc
mixin _$IdentityVerificationError {

/// Error code identifying the type of error
 String get code;/// Human-readable error message
 String? get message;/// Localized error message for display to users
 String? get localizedMessage;
/// Create a copy of IdentityVerificationError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdentityVerificationErrorCopyWith<IdentityVerificationError> get copyWith => _$IdentityVerificationErrorCopyWithImpl<IdentityVerificationError>(this as IdentityVerificationError, _$identity);

  /// Serializes this IdentityVerificationError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdentityVerificationError&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.localizedMessage, localizedMessage) || other.localizedMessage == localizedMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,localizedMessage);

@override
String toString() {
  return 'IdentityVerificationError(code: $code, message: $message, localizedMessage: $localizedMessage)';
}


}

/// @nodoc
abstract mixin class $IdentityVerificationErrorCopyWith<$Res>  {
  factory $IdentityVerificationErrorCopyWith(IdentityVerificationError value, $Res Function(IdentityVerificationError) _then) = _$IdentityVerificationErrorCopyWithImpl;
@useResult
$Res call({
 String code, String? message, String? localizedMessage
});




}
/// @nodoc
class _$IdentityVerificationErrorCopyWithImpl<$Res>
    implements $IdentityVerificationErrorCopyWith<$Res> {
  _$IdentityVerificationErrorCopyWithImpl(this._self, this._then);

  final IdentityVerificationError _self;
  final $Res Function(IdentityVerificationError) _then;

/// Create a copy of IdentityVerificationError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? message = freezed,Object? localizedMessage = freezed,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,localizedMessage: freezed == localizedMessage ? _self.localizedMessage : localizedMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IdentityVerificationError].
extension IdentityVerificationErrorPatterns on IdentityVerificationError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdentityVerificationError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdentityVerificationError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdentityVerificationError value)  $default,){
final _that = this;
switch (_that) {
case _IdentityVerificationError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdentityVerificationError value)?  $default,){
final _that = this;
switch (_that) {
case _IdentityVerificationError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  String? message,  String? localizedMessage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdentityVerificationError() when $default != null:
return $default(_that.code,_that.message,_that.localizedMessage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  String? message,  String? localizedMessage)  $default,) {final _that = this;
switch (_that) {
case _IdentityVerificationError():
return $default(_that.code,_that.message,_that.localizedMessage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  String? message,  String? localizedMessage)?  $default,) {final _that = this;
switch (_that) {
case _IdentityVerificationError() when $default != null:
return $default(_that.code,_that.message,_that.localizedMessage);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _IdentityVerificationError implements IdentityVerificationError {
  const _IdentityVerificationError({required this.code, this.message, this.localizedMessage});
  factory _IdentityVerificationError.fromJson(Map<String, dynamic> json) => _$IdentityVerificationErrorFromJson(json);

/// Error code identifying the type of error
@override final  String code;
/// Human-readable error message
@override final  String? message;
/// Localized error message for display to users
@override final  String? localizedMessage;

/// Create a copy of IdentityVerificationError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdentityVerificationErrorCopyWith<_IdentityVerificationError> get copyWith => __$IdentityVerificationErrorCopyWithImpl<_IdentityVerificationError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdentityVerificationErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdentityVerificationError&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.localizedMessage, localizedMessage) || other.localizedMessage == localizedMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,localizedMessage);

@override
String toString() {
  return 'IdentityVerificationError(code: $code, message: $message, localizedMessage: $localizedMessage)';
}


}

/// @nodoc
abstract mixin class _$IdentityVerificationErrorCopyWith<$Res> implements $IdentityVerificationErrorCopyWith<$Res> {
  factory _$IdentityVerificationErrorCopyWith(_IdentityVerificationError value, $Res Function(_IdentityVerificationError) _then) = __$IdentityVerificationErrorCopyWithImpl;
@override @useResult
$Res call({
 String code, String? message, String? localizedMessage
});




}
/// @nodoc
class __$IdentityVerificationErrorCopyWithImpl<$Res>
    implements _$IdentityVerificationErrorCopyWith<$Res> {
  __$IdentityVerificationErrorCopyWithImpl(this._self, this._then);

  final _IdentityVerificationError _self;
  final $Res Function(_IdentityVerificationError) _then;

/// Create a copy of IdentityVerificationError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? message = freezed,Object? localizedMessage = freezed,}) {
  return _then(_IdentityVerificationError(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,localizedMessage: freezed == localizedMessage ? _self.localizedMessage : localizedMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
