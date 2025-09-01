// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_p24_payment_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfirmP24PaymentData {

/// Either the ID of an existing PaymentMethod, or an object containing
/// data to create a PaymentMethod with.
///
/// This is required to process the payment. If you already have a PaymentMethod
/// attached to the PaymentIntent, you do not need to specify this field.
///
/// See the official Stripe documentation for additional details:
/// https://stripe.com/docs/payments/p24
@paymentMethodDetailJsonKey P24PaymentMethodDetails? get paymentMethod;/// The url your customer will be directed to after they complete authentication.
@JsonKey(name: "return_url") String? get returnUrl;/// To set up a SEPA Direct Debit payment method using the bank details
///  from this P24 payment, set this parameter to off_session.
/// When using this parameter, a customer will need to be set on the
/// PaymentIntent. The newly created SEPA Direct Debit PaymentMethod
/// will be attached to this customer.
@JsonKey(name: "setup_future_usage") PaymentIntentSetupFutureUsage? get setupFutureUsage;
/// Create a copy of ConfirmP24PaymentData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmP24PaymentDataCopyWith<ConfirmP24PaymentData> get copyWith => _$ConfirmP24PaymentDataCopyWithImpl<ConfirmP24PaymentData>(this as ConfirmP24PaymentData, _$identity);

  /// Serializes this ConfirmP24PaymentData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmP24PaymentData&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl)&&(identical(other.setupFutureUsage, setupFutureUsage) || other.setupFutureUsage == setupFutureUsage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethod,returnUrl,setupFutureUsage);

@override
String toString() {
  return 'ConfirmP24PaymentData(paymentMethod: $paymentMethod, returnUrl: $returnUrl, setupFutureUsage: $setupFutureUsage)';
}


}

/// @nodoc
abstract mixin class $ConfirmP24PaymentDataCopyWith<$Res>  {
  factory $ConfirmP24PaymentDataCopyWith(ConfirmP24PaymentData value, $Res Function(ConfirmP24PaymentData) _then) = _$ConfirmP24PaymentDataCopyWithImpl;
@useResult
$Res call({
@paymentMethodDetailJsonKey P24PaymentMethodDetails? paymentMethod,@JsonKey(name: "return_url") String? returnUrl,@JsonKey(name: "setup_future_usage") PaymentIntentSetupFutureUsage? setupFutureUsage
});


$P24PaymentMethodDetailsCopyWith<$Res>? get paymentMethod;

}
/// @nodoc
class _$ConfirmP24PaymentDataCopyWithImpl<$Res>
    implements $ConfirmP24PaymentDataCopyWith<$Res> {
  _$ConfirmP24PaymentDataCopyWithImpl(this._self, this._then);

  final ConfirmP24PaymentData _self;
  final $Res Function(ConfirmP24PaymentData) _then;

/// Create a copy of ConfirmP24PaymentData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentMethod = freezed,Object? returnUrl = freezed,Object? setupFutureUsage = freezed,}) {
  return _then(_self.copyWith(
paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as P24PaymentMethodDetails?,returnUrl: freezed == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String?,setupFutureUsage: freezed == setupFutureUsage ? _self.setupFutureUsage : setupFutureUsage // ignore: cast_nullable_to_non_nullable
as PaymentIntentSetupFutureUsage?,
  ));
}
/// Create a copy of ConfirmP24PaymentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$P24PaymentMethodDetailsCopyWith<$Res>? get paymentMethod {
    if (_self.paymentMethod == null) {
    return null;
  }

  return $P24PaymentMethodDetailsCopyWith<$Res>(_self.paymentMethod!, (value) {
    return _then(_self.copyWith(paymentMethod: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfirmP24PaymentData].
extension ConfirmP24PaymentDataPatterns on ConfirmP24PaymentData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmP24PaymentData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmP24PaymentData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmP24PaymentData value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmP24PaymentData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmP24PaymentData value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmP24PaymentData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@paymentMethodDetailJsonKey  P24PaymentMethodDetails? paymentMethod, @JsonKey(name: "return_url")  String? returnUrl, @JsonKey(name: "setup_future_usage")  PaymentIntentSetupFutureUsage? setupFutureUsage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmP24PaymentData() when $default != null:
return $default(_that.paymentMethod,_that.returnUrl,_that.setupFutureUsage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@paymentMethodDetailJsonKey  P24PaymentMethodDetails? paymentMethod, @JsonKey(name: "return_url")  String? returnUrl, @JsonKey(name: "setup_future_usage")  PaymentIntentSetupFutureUsage? setupFutureUsage)  $default,) {final _that = this;
switch (_that) {
case _ConfirmP24PaymentData():
return $default(_that.paymentMethod,_that.returnUrl,_that.setupFutureUsage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@paymentMethodDetailJsonKey  P24PaymentMethodDetails? paymentMethod, @JsonKey(name: "return_url")  String? returnUrl, @JsonKey(name: "setup_future_usage")  PaymentIntentSetupFutureUsage? setupFutureUsage)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmP24PaymentData() when $default != null:
return $default(_that.paymentMethod,_that.returnUrl,_that.setupFutureUsage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmP24PaymentData implements ConfirmP24PaymentData {
  const _ConfirmP24PaymentData({@paymentMethodDetailJsonKey this.paymentMethod, @JsonKey(name: "return_url") this.returnUrl, @JsonKey(name: "setup_future_usage") this.setupFutureUsage});
  factory _ConfirmP24PaymentData.fromJson(Map<String, dynamic> json) => _$ConfirmP24PaymentDataFromJson(json);

/// Either the ID of an existing PaymentMethod, or an object containing
/// data to create a PaymentMethod with.
///
/// This is required to process the payment. If you already have a PaymentMethod
/// attached to the PaymentIntent, you do not need to specify this field.
///
/// See the official Stripe documentation for additional details:
/// https://stripe.com/docs/payments/p24
@override@paymentMethodDetailJsonKey final  P24PaymentMethodDetails? paymentMethod;
/// The url your customer will be directed to after they complete authentication.
@override@JsonKey(name: "return_url") final  String? returnUrl;
/// To set up a SEPA Direct Debit payment method using the bank details
///  from this P24 payment, set this parameter to off_session.
/// When using this parameter, a customer will need to be set on the
/// PaymentIntent. The newly created SEPA Direct Debit PaymentMethod
/// will be attached to this customer.
@override@JsonKey(name: "setup_future_usage") final  PaymentIntentSetupFutureUsage? setupFutureUsage;

/// Create a copy of ConfirmP24PaymentData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmP24PaymentDataCopyWith<_ConfirmP24PaymentData> get copyWith => __$ConfirmP24PaymentDataCopyWithImpl<_ConfirmP24PaymentData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmP24PaymentDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmP24PaymentData&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl)&&(identical(other.setupFutureUsage, setupFutureUsage) || other.setupFutureUsage == setupFutureUsage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethod,returnUrl,setupFutureUsage);

@override
String toString() {
  return 'ConfirmP24PaymentData(paymentMethod: $paymentMethod, returnUrl: $returnUrl, setupFutureUsage: $setupFutureUsage)';
}


}

/// @nodoc
abstract mixin class _$ConfirmP24PaymentDataCopyWith<$Res> implements $ConfirmP24PaymentDataCopyWith<$Res> {
  factory _$ConfirmP24PaymentDataCopyWith(_ConfirmP24PaymentData value, $Res Function(_ConfirmP24PaymentData) _then) = __$ConfirmP24PaymentDataCopyWithImpl;
@override @useResult
$Res call({
@paymentMethodDetailJsonKey P24PaymentMethodDetails? paymentMethod,@JsonKey(name: "return_url") String? returnUrl,@JsonKey(name: "setup_future_usage") PaymentIntentSetupFutureUsage? setupFutureUsage
});


@override $P24PaymentMethodDetailsCopyWith<$Res>? get paymentMethod;

}
/// @nodoc
class __$ConfirmP24PaymentDataCopyWithImpl<$Res>
    implements _$ConfirmP24PaymentDataCopyWith<$Res> {
  __$ConfirmP24PaymentDataCopyWithImpl(this._self, this._then);

  final _ConfirmP24PaymentData _self;
  final $Res Function(_ConfirmP24PaymentData) _then;

/// Create a copy of ConfirmP24PaymentData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentMethod = freezed,Object? returnUrl = freezed,Object? setupFutureUsage = freezed,}) {
  return _then(_ConfirmP24PaymentData(
paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as P24PaymentMethodDetails?,returnUrl: freezed == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String?,setupFutureUsage: freezed == setupFutureUsage ? _self.setupFutureUsage : setupFutureUsage // ignore: cast_nullable_to_non_nullable
as PaymentIntentSetupFutureUsage?,
  ));
}

/// Create a copy of ConfirmP24PaymentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$P24PaymentMethodDetailsCopyWith<$Res>? get paymentMethod {
    if (_self.paymentMethod == null) {
    return null;
  }

  return $P24PaymentMethodDetailsCopyWith<$Res>(_self.paymentMethod!, (value) {
    return _then(_self.copyWith(paymentMethod: value));
  });
}
}

// dart format on
