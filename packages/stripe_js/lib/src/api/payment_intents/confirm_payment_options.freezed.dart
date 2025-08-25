// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_payment_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfirmPaymentOptions {

/// The Elements instance that was used to create the Payment Element.
@ElementsConverter() Elements get elements;/// Parameters that will be passed on to the Stripe API.
/// Refer to the Payment Intents API for a full list of parameters.
 ConfirmPaymentParams get confirmParams;/// By default, stripe.confirmPayment will always redirect to your
/// return_url after a successful confirmation.
/// If you set redirect: "if_required", then stripe.confirmPayment will
/// only redirect if your user chooses a redirect-based payment method.
///
/// Note: Setting if_required requires that you handle successful
/// confirmations for redirect-based and non-redirect based payment
/// methods separately. When a non-redirect based payment method is
/// successfully confirmed, stripe.confirmPayment will resolve with a
/// {paymentIntent} object.
 PaymentConfirmationRedirect? get redirect;
/// Create a copy of ConfirmPaymentOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmPaymentOptionsCopyWith<ConfirmPaymentOptions> get copyWith => _$ConfirmPaymentOptionsCopyWithImpl<ConfirmPaymentOptions>(this as ConfirmPaymentOptions, _$identity);

  /// Serializes this ConfirmPaymentOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmPaymentOptions&&(identical(other.elements, elements) || other.elements == elements)&&(identical(other.confirmParams, confirmParams) || other.confirmParams == confirmParams)&&(identical(other.redirect, redirect) || other.redirect == redirect));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,elements,confirmParams,redirect);

@override
String toString() {
  return 'ConfirmPaymentOptions(elements: $elements, confirmParams: $confirmParams, redirect: $redirect)';
}


}

/// @nodoc
abstract mixin class $ConfirmPaymentOptionsCopyWith<$Res>  {
  factory $ConfirmPaymentOptionsCopyWith(ConfirmPaymentOptions value, $Res Function(ConfirmPaymentOptions) _then) = _$ConfirmPaymentOptionsCopyWithImpl;
@useResult
$Res call({
@ElementsConverter() Elements elements, ConfirmPaymentParams confirmParams, PaymentConfirmationRedirect? redirect
});


$ConfirmPaymentParamsCopyWith<$Res> get confirmParams;

}
/// @nodoc
class _$ConfirmPaymentOptionsCopyWithImpl<$Res>
    implements $ConfirmPaymentOptionsCopyWith<$Res> {
  _$ConfirmPaymentOptionsCopyWithImpl(this._self, this._then);

  final ConfirmPaymentOptions _self;
  final $Res Function(ConfirmPaymentOptions) _then;

/// Create a copy of ConfirmPaymentOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? elements = null,Object? confirmParams = null,Object? redirect = freezed,}) {
  return _then(_self.copyWith(
elements: null == elements ? _self.elements : elements // ignore: cast_nullable_to_non_nullable
as Elements,confirmParams: null == confirmParams ? _self.confirmParams : confirmParams // ignore: cast_nullable_to_non_nullable
as ConfirmPaymentParams,redirect: freezed == redirect ? _self.redirect : redirect // ignore: cast_nullable_to_non_nullable
as PaymentConfirmationRedirect?,
  ));
}
/// Create a copy of ConfirmPaymentOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmPaymentParamsCopyWith<$Res> get confirmParams {
  
  return $ConfirmPaymentParamsCopyWith<$Res>(_self.confirmParams, (value) {
    return _then(_self.copyWith(confirmParams: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfirmPaymentOptions].
extension ConfirmPaymentOptionsPatterns on ConfirmPaymentOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmPaymentOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmPaymentOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmPaymentOptions value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmPaymentOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmPaymentOptions value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmPaymentOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ElementsConverter()  Elements elements,  ConfirmPaymentParams confirmParams,  PaymentConfirmationRedirect? redirect)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmPaymentOptions() when $default != null:
return $default(_that.elements,_that.confirmParams,_that.redirect);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ElementsConverter()  Elements elements,  ConfirmPaymentParams confirmParams,  PaymentConfirmationRedirect? redirect)  $default,) {final _that = this;
switch (_that) {
case _ConfirmPaymentOptions():
return $default(_that.elements,_that.confirmParams,_that.redirect);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ElementsConverter()  Elements elements,  ConfirmPaymentParams confirmParams,  PaymentConfirmationRedirect? redirect)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmPaymentOptions() when $default != null:
return $default(_that.elements,_that.confirmParams,_that.redirect);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmPaymentOptions implements ConfirmPaymentOptions {
  const _ConfirmPaymentOptions({@ElementsConverter() required this.elements, required this.confirmParams, this.redirect});
  factory _ConfirmPaymentOptions.fromJson(Map<String, dynamic> json) => _$ConfirmPaymentOptionsFromJson(json);

/// The Elements instance that was used to create the Payment Element.
@override@ElementsConverter() final  Elements elements;
/// Parameters that will be passed on to the Stripe API.
/// Refer to the Payment Intents API for a full list of parameters.
@override final  ConfirmPaymentParams confirmParams;
/// By default, stripe.confirmPayment will always redirect to your
/// return_url after a successful confirmation.
/// If you set redirect: "if_required", then stripe.confirmPayment will
/// only redirect if your user chooses a redirect-based payment method.
///
/// Note: Setting if_required requires that you handle successful
/// confirmations for redirect-based and non-redirect based payment
/// methods separately. When a non-redirect based payment method is
/// successfully confirmed, stripe.confirmPayment will resolve with a
/// {paymentIntent} object.
@override final  PaymentConfirmationRedirect? redirect;

/// Create a copy of ConfirmPaymentOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmPaymentOptionsCopyWith<_ConfirmPaymentOptions> get copyWith => __$ConfirmPaymentOptionsCopyWithImpl<_ConfirmPaymentOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmPaymentOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmPaymentOptions&&(identical(other.elements, elements) || other.elements == elements)&&(identical(other.confirmParams, confirmParams) || other.confirmParams == confirmParams)&&(identical(other.redirect, redirect) || other.redirect == redirect));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,elements,confirmParams,redirect);

@override
String toString() {
  return 'ConfirmPaymentOptions(elements: $elements, confirmParams: $confirmParams, redirect: $redirect)';
}


}

/// @nodoc
abstract mixin class _$ConfirmPaymentOptionsCopyWith<$Res> implements $ConfirmPaymentOptionsCopyWith<$Res> {
  factory _$ConfirmPaymentOptionsCopyWith(_ConfirmPaymentOptions value, $Res Function(_ConfirmPaymentOptions) _then) = __$ConfirmPaymentOptionsCopyWithImpl;
@override @useResult
$Res call({
@ElementsConverter() Elements elements, ConfirmPaymentParams confirmParams, PaymentConfirmationRedirect? redirect
});


@override $ConfirmPaymentParamsCopyWith<$Res> get confirmParams;

}
/// @nodoc
class __$ConfirmPaymentOptionsCopyWithImpl<$Res>
    implements _$ConfirmPaymentOptionsCopyWith<$Res> {
  __$ConfirmPaymentOptionsCopyWithImpl(this._self, this._then);

  final _ConfirmPaymentOptions _self;
  final $Res Function(_ConfirmPaymentOptions) _then;

/// Create a copy of ConfirmPaymentOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? elements = null,Object? confirmParams = null,Object? redirect = freezed,}) {
  return _then(_ConfirmPaymentOptions(
elements: null == elements ? _self.elements : elements // ignore: cast_nullable_to_non_nullable
as Elements,confirmParams: null == confirmParams ? _self.confirmParams : confirmParams // ignore: cast_nullable_to_non_nullable
as ConfirmPaymentParams,redirect: freezed == redirect ? _self.redirect : redirect // ignore: cast_nullable_to_non_nullable
as PaymentConfirmationRedirect?,
  ));
}

/// Create a copy of ConfirmPaymentOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmPaymentParamsCopyWith<$Res> get confirmParams {
  
  return $ConfirmPaymentParamsCopyWith<$Res>(_self.confirmParams, (value) {
    return _then(_self.copyWith(confirmParams: value));
  });
}
}


/// @nodoc
mixin _$ConfirmPaymentParams {

/// The url your customer will be directed to after they complete payment.
// ignore: non_constant_identifier_names
 String get return_url;
/// Create a copy of ConfirmPaymentParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmPaymentParamsCopyWith<ConfirmPaymentParams> get copyWith => _$ConfirmPaymentParamsCopyWithImpl<ConfirmPaymentParams>(this as ConfirmPaymentParams, _$identity);

  /// Serializes this ConfirmPaymentParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmPaymentParams&&(identical(other.return_url, return_url) || other.return_url == return_url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,return_url);

@override
String toString() {
  return 'ConfirmPaymentParams(return_url: $return_url)';
}


}

/// @nodoc
abstract mixin class $ConfirmPaymentParamsCopyWith<$Res>  {
  factory $ConfirmPaymentParamsCopyWith(ConfirmPaymentParams value, $Res Function(ConfirmPaymentParams) _then) = _$ConfirmPaymentParamsCopyWithImpl;
@useResult
$Res call({
 String return_url
});




}
/// @nodoc
class _$ConfirmPaymentParamsCopyWithImpl<$Res>
    implements $ConfirmPaymentParamsCopyWith<$Res> {
  _$ConfirmPaymentParamsCopyWithImpl(this._self, this._then);

  final ConfirmPaymentParams _self;
  final $Res Function(ConfirmPaymentParams) _then;

/// Create a copy of ConfirmPaymentParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? return_url = null,}) {
  return _then(_self.copyWith(
return_url: null == return_url ? _self.return_url : return_url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfirmPaymentParams].
extension ConfirmPaymentParamsPatterns on ConfirmPaymentParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmPaymentParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmPaymentParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmPaymentParams value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmPaymentParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmPaymentParams value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmPaymentParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String return_url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmPaymentParams() when $default != null:
return $default(_that.return_url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String return_url)  $default,) {final _that = this;
switch (_that) {
case _ConfirmPaymentParams():
return $default(_that.return_url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String return_url)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmPaymentParams() when $default != null:
return $default(_that.return_url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmPaymentParams implements ConfirmPaymentParams {
  const _ConfirmPaymentParams({required this.return_url});
  factory _ConfirmPaymentParams.fromJson(Map<String, dynamic> json) => _$ConfirmPaymentParamsFromJson(json);

/// The url your customer will be directed to after they complete payment.
// ignore: non_constant_identifier_names
@override final  String return_url;

/// Create a copy of ConfirmPaymentParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmPaymentParamsCopyWith<_ConfirmPaymentParams> get copyWith => __$ConfirmPaymentParamsCopyWithImpl<_ConfirmPaymentParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmPaymentParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmPaymentParams&&(identical(other.return_url, return_url) || other.return_url == return_url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,return_url);

@override
String toString() {
  return 'ConfirmPaymentParams(return_url: $return_url)';
}


}

/// @nodoc
abstract mixin class _$ConfirmPaymentParamsCopyWith<$Res> implements $ConfirmPaymentParamsCopyWith<$Res> {
  factory _$ConfirmPaymentParamsCopyWith(_ConfirmPaymentParams value, $Res Function(_ConfirmPaymentParams) _then) = __$ConfirmPaymentParamsCopyWithImpl;
@override @useResult
$Res call({
 String return_url
});




}
/// @nodoc
class __$ConfirmPaymentParamsCopyWithImpl<$Res>
    implements _$ConfirmPaymentParamsCopyWith<$Res> {
  __$ConfirmPaymentParamsCopyWithImpl(this._self, this._then);

  final _ConfirmPaymentParams _self;
  final $Res Function(_ConfirmPaymentParams) _then;

/// Create a copy of ConfirmPaymentParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? return_url = null,}) {
  return _then(_ConfirmPaymentParams(
return_url: null == return_url ? _self.return_url : return_url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
