// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_setup_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
ConfirmSetupElementOptions _$ConfirmSetupElementOptionsFromJson(
  Map<String, dynamic> json
) {
    return _SetupPaymentElementOptions.fromJson(
      json
    );
}

/// @nodoc
mixin _$ConfirmSetupElementOptions {

/// Parameters that will be passed on to the Stripe API.
/// Refer to the Payment Intents API for a full list of parameters.
 ConfirmSetupParams get confirmParams;/// By default, stripe.confirmPayment will always redirect to
/// your return_url after a successful confirmation.
/// If you set redirect: "if_required", then stripe.confirmPayment
/// will only redirect if your user chooses a redirect-based payment method.
 SetupConfirmationRedirect? get redirect;
/// Create a copy of ConfirmSetupElementOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmSetupElementOptionsCopyWith<ConfirmSetupElementOptions> get copyWith => _$ConfirmSetupElementOptionsCopyWithImpl<ConfirmSetupElementOptions>(this as ConfirmSetupElementOptions, _$identity);

  /// Serializes this ConfirmSetupElementOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmSetupElementOptions&&(identical(other.confirmParams, confirmParams) || other.confirmParams == confirmParams)&&(identical(other.redirect, redirect) || other.redirect == redirect));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,confirmParams,redirect);

@override
String toString() {
  return 'ConfirmSetupElementOptions(confirmParams: $confirmParams, redirect: $redirect)';
}


}

/// @nodoc
abstract mixin class $ConfirmSetupElementOptionsCopyWith<$Res>  {
  factory $ConfirmSetupElementOptionsCopyWith(ConfirmSetupElementOptions value, $Res Function(ConfirmSetupElementOptions) _then) = _$ConfirmSetupElementOptionsCopyWithImpl;
@useResult
$Res call({
 ConfirmSetupParams confirmParams, SetupConfirmationRedirect? redirect
});


$ConfirmSetupParamsCopyWith<$Res> get confirmParams;

}
/// @nodoc
class _$ConfirmSetupElementOptionsCopyWithImpl<$Res>
    implements $ConfirmSetupElementOptionsCopyWith<$Res> {
  _$ConfirmSetupElementOptionsCopyWithImpl(this._self, this._then);

  final ConfirmSetupElementOptions _self;
  final $Res Function(ConfirmSetupElementOptions) _then;

/// Create a copy of ConfirmSetupElementOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? confirmParams = null,Object? redirect = freezed,}) {
  return _then(_self.copyWith(
confirmParams: null == confirmParams ? _self.confirmParams : confirmParams // ignore: cast_nullable_to_non_nullable
as ConfirmSetupParams,redirect: freezed == redirect ? _self.redirect : redirect // ignore: cast_nullable_to_non_nullable
as SetupConfirmationRedirect?,
  ));
}
/// Create a copy of ConfirmSetupElementOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmSetupParamsCopyWith<$Res> get confirmParams {
  
  return $ConfirmSetupParamsCopyWith<$Res>(_self.confirmParams, (value) {
    return _then(_self.copyWith(confirmParams: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfirmSetupElementOptions].
extension ConfirmSetupElementOptionsPatterns on ConfirmSetupElementOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SetupPaymentElementOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SetupPaymentElementOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SetupPaymentElementOptions value)  $default,){
final _that = this;
switch (_that) {
case _SetupPaymentElementOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SetupPaymentElementOptions value)?  $default,){
final _that = this;
switch (_that) {
case _SetupPaymentElementOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ConfirmSetupParams confirmParams,  SetupConfirmationRedirect? redirect)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SetupPaymentElementOptions() when $default != null:
return $default(_that.confirmParams,_that.redirect);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ConfirmSetupParams confirmParams,  SetupConfirmationRedirect? redirect)  $default,) {final _that = this;
switch (_that) {
case _SetupPaymentElementOptions():
return $default(_that.confirmParams,_that.redirect);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ConfirmSetupParams confirmParams,  SetupConfirmationRedirect? redirect)?  $default,) {final _that = this;
switch (_that) {
case _SetupPaymentElementOptions() when $default != null:
return $default(_that.confirmParams,_that.redirect);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SetupPaymentElementOptions implements ConfirmSetupElementOptions {
  const _SetupPaymentElementOptions({required this.confirmParams, this.redirect});
  factory _SetupPaymentElementOptions.fromJson(Map<String, dynamic> json) => _$SetupPaymentElementOptionsFromJson(json);

/// Parameters that will be passed on to the Stripe API.
/// Refer to the Payment Intents API for a full list of parameters.
@override final  ConfirmSetupParams confirmParams;
/// By default, stripe.confirmPayment will always redirect to
/// your return_url after a successful confirmation.
/// If you set redirect: "if_required", then stripe.confirmPayment
/// will only redirect if your user chooses a redirect-based payment method.
@override final  SetupConfirmationRedirect? redirect;

/// Create a copy of ConfirmSetupElementOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SetupPaymentElementOptionsCopyWith<_SetupPaymentElementOptions> get copyWith => __$SetupPaymentElementOptionsCopyWithImpl<_SetupPaymentElementOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SetupPaymentElementOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SetupPaymentElementOptions&&(identical(other.confirmParams, confirmParams) || other.confirmParams == confirmParams)&&(identical(other.redirect, redirect) || other.redirect == redirect));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,confirmParams,redirect);

@override
String toString() {
  return 'ConfirmSetupElementOptions(confirmParams: $confirmParams, redirect: $redirect)';
}


}

/// @nodoc
abstract mixin class _$SetupPaymentElementOptionsCopyWith<$Res> implements $ConfirmSetupElementOptionsCopyWith<$Res> {
  factory _$SetupPaymentElementOptionsCopyWith(_SetupPaymentElementOptions value, $Res Function(_SetupPaymentElementOptions) _then) = __$SetupPaymentElementOptionsCopyWithImpl;
@override @useResult
$Res call({
 ConfirmSetupParams confirmParams, SetupConfirmationRedirect? redirect
});


@override $ConfirmSetupParamsCopyWith<$Res> get confirmParams;

}
/// @nodoc
class __$SetupPaymentElementOptionsCopyWithImpl<$Res>
    implements _$SetupPaymentElementOptionsCopyWith<$Res> {
  __$SetupPaymentElementOptionsCopyWithImpl(this._self, this._then);

  final _SetupPaymentElementOptions _self;
  final $Res Function(_SetupPaymentElementOptions) _then;

/// Create a copy of ConfirmSetupElementOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? confirmParams = null,Object? redirect = freezed,}) {
  return _then(_SetupPaymentElementOptions(
confirmParams: null == confirmParams ? _self.confirmParams : confirmParams // ignore: cast_nullable_to_non_nullable
as ConfirmSetupParams,redirect: freezed == redirect ? _self.redirect : redirect // ignore: cast_nullable_to_non_nullable
as SetupConfirmationRedirect?,
  ));
}

/// Create a copy of ConfirmSetupElementOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmSetupParamsCopyWith<$Res> get confirmParams {
  
  return $ConfirmSetupParamsCopyWith<$Res>(_self.confirmParams, (value) {
    return _then(_self.copyWith(confirmParams: value));
  });
}
}

// dart format on
