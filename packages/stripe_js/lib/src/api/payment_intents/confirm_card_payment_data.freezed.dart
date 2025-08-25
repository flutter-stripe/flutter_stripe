// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_card_payment_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfirmCardPaymentData {

/// Either the id of an existing PaymentMethod, or an object containing
/// data to create a PaymentMethod with.
/// See the use case sections below for details.
@paymentMethodDetailJsonKey CardPaymentMethodDetails? get paymentMethod;/// The shipping details for the payment, if collected.
 ShippingDetails? get shipping;/// If you are handling next actions yourself, pass in a return_url.
/// If the subsequent action is redirect_to_url,
/// this URL will be used on the return path for the redirect.
@JsonKey(name: "return_url") String? get returnUrl;/// Email address that the receipt for the resulting payment will be sent to.
@JsonKey(name: "receipt_email") String? get receiptEmail;/// Indicates that you intend to make future payments with this
/// PaymentIntent's payment method.
///
/// If present, the payment method used with this PaymentIntent can be attached
/// to a Customer, even after the transaction completes.
///
/// Use on_session if you intend to only reuse the payment method when your
/// customer is present in your checkout flow. Use off_session if your customer
/// may or may not be in your checkout flow. See saving card details during
///  payment to learn more.
///
/// Stripe uses setup_future_usage to dynamically optimize your payment flow
/// and comply with regional legislation and network rules. For example, if
/// your customer is impacted by SCA, using off_session will ensure that they are authenticated while processing this PaymentIntent. You will then be able to collect off-session payments for this customer.
@JsonKey(name: "setup_future_usage") PaymentIntentSetupFutureUsage? get setupFutureUsage;/// An object containing payment-method-specific configuration to
/// confirm the PaymentIntent with.
@JsonKey(name: "payment_method_options") dynamic get paymentMethodOptions;
/// Create a copy of ConfirmCardPaymentData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmCardPaymentDataCopyWith<ConfirmCardPaymentData> get copyWith => _$ConfirmCardPaymentDataCopyWithImpl<ConfirmCardPaymentData>(this as ConfirmCardPaymentData, _$identity);

  /// Serializes this ConfirmCardPaymentData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmCardPaymentData&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.shipping, shipping) || other.shipping == shipping)&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl)&&(identical(other.receiptEmail, receiptEmail) || other.receiptEmail == receiptEmail)&&(identical(other.setupFutureUsage, setupFutureUsage) || other.setupFutureUsage == setupFutureUsage)&&const DeepCollectionEquality().equals(other.paymentMethodOptions, paymentMethodOptions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethod,shipping,returnUrl,receiptEmail,setupFutureUsage,const DeepCollectionEquality().hash(paymentMethodOptions));

@override
String toString() {
  return 'ConfirmCardPaymentData(paymentMethod: $paymentMethod, shipping: $shipping, returnUrl: $returnUrl, receiptEmail: $receiptEmail, setupFutureUsage: $setupFutureUsage, paymentMethodOptions: $paymentMethodOptions)';
}


}

/// @nodoc
abstract mixin class $ConfirmCardPaymentDataCopyWith<$Res>  {
  factory $ConfirmCardPaymentDataCopyWith(ConfirmCardPaymentData value, $Res Function(ConfirmCardPaymentData) _then) = _$ConfirmCardPaymentDataCopyWithImpl;
@useResult
$Res call({
@paymentMethodDetailJsonKey CardPaymentMethodDetails? paymentMethod, ShippingDetails? shipping,@JsonKey(name: "return_url") String? returnUrl,@JsonKey(name: "receipt_email") String? receiptEmail,@JsonKey(name: "setup_future_usage") PaymentIntentSetupFutureUsage? setupFutureUsage,@JsonKey(name: "payment_method_options") dynamic paymentMethodOptions
});


$CardPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;$ShippingDetailsCopyWith<$Res>? get shipping;

}
/// @nodoc
class _$ConfirmCardPaymentDataCopyWithImpl<$Res>
    implements $ConfirmCardPaymentDataCopyWith<$Res> {
  _$ConfirmCardPaymentDataCopyWithImpl(this._self, this._then);

  final ConfirmCardPaymentData _self;
  final $Res Function(ConfirmCardPaymentData) _then;

/// Create a copy of ConfirmCardPaymentData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentMethod = freezed,Object? shipping = freezed,Object? returnUrl = freezed,Object? receiptEmail = freezed,Object? setupFutureUsage = freezed,Object? paymentMethodOptions = freezed,}) {
  return _then(_self.copyWith(
paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as CardPaymentMethodDetails?,shipping: freezed == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,returnUrl: freezed == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String?,receiptEmail: freezed == receiptEmail ? _self.receiptEmail : receiptEmail // ignore: cast_nullable_to_non_nullable
as String?,setupFutureUsage: freezed == setupFutureUsage ? _self.setupFutureUsage : setupFutureUsage // ignore: cast_nullable_to_non_nullable
as PaymentIntentSetupFutureUsage?,paymentMethodOptions: freezed == paymentMethodOptions ? _self.paymentMethodOptions : paymentMethodOptions // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}
/// Create a copy of ConfirmCardPaymentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CardPaymentMethodDetailsCopyWith<$Res>? get paymentMethod {
    if (_self.paymentMethod == null) {
    return null;
  }

  return $CardPaymentMethodDetailsCopyWith<$Res>(_self.paymentMethod!, (value) {
    return _then(_self.copyWith(paymentMethod: value));
  });
}/// Create a copy of ConfirmCardPaymentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<$Res>? get shipping {
    if (_self.shipping == null) {
    return null;
  }

  return $ShippingDetailsCopyWith<$Res>(_self.shipping!, (value) {
    return _then(_self.copyWith(shipping: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfirmCardPaymentData].
extension ConfirmCardPaymentDataPatterns on ConfirmCardPaymentData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmCardPaymentData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmCardPaymentData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmCardPaymentData value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmCardPaymentData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmCardPaymentData value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmCardPaymentData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@paymentMethodDetailJsonKey  CardPaymentMethodDetails? paymentMethod,  ShippingDetails? shipping, @JsonKey(name: "return_url")  String? returnUrl, @JsonKey(name: "receipt_email")  String? receiptEmail, @JsonKey(name: "setup_future_usage")  PaymentIntentSetupFutureUsage? setupFutureUsage, @JsonKey(name: "payment_method_options")  dynamic paymentMethodOptions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmCardPaymentData() when $default != null:
return $default(_that.paymentMethod,_that.shipping,_that.returnUrl,_that.receiptEmail,_that.setupFutureUsage,_that.paymentMethodOptions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@paymentMethodDetailJsonKey  CardPaymentMethodDetails? paymentMethod,  ShippingDetails? shipping, @JsonKey(name: "return_url")  String? returnUrl, @JsonKey(name: "receipt_email")  String? receiptEmail, @JsonKey(name: "setup_future_usage")  PaymentIntentSetupFutureUsage? setupFutureUsage, @JsonKey(name: "payment_method_options")  dynamic paymentMethodOptions)  $default,) {final _that = this;
switch (_that) {
case _ConfirmCardPaymentData():
return $default(_that.paymentMethod,_that.shipping,_that.returnUrl,_that.receiptEmail,_that.setupFutureUsage,_that.paymentMethodOptions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@paymentMethodDetailJsonKey  CardPaymentMethodDetails? paymentMethod,  ShippingDetails? shipping, @JsonKey(name: "return_url")  String? returnUrl, @JsonKey(name: "receipt_email")  String? receiptEmail, @JsonKey(name: "setup_future_usage")  PaymentIntentSetupFutureUsage? setupFutureUsage, @JsonKey(name: "payment_method_options")  dynamic paymentMethodOptions)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmCardPaymentData() when $default != null:
return $default(_that.paymentMethod,_that.shipping,_that.returnUrl,_that.receiptEmail,_that.setupFutureUsage,_that.paymentMethodOptions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmCardPaymentData implements ConfirmCardPaymentData {
  const _ConfirmCardPaymentData({@paymentMethodDetailJsonKey this.paymentMethod, this.shipping, @JsonKey(name: "return_url") this.returnUrl, @JsonKey(name: "receipt_email") this.receiptEmail, @JsonKey(name: "setup_future_usage") this.setupFutureUsage, @JsonKey(name: "payment_method_options") this.paymentMethodOptions});
  factory _ConfirmCardPaymentData.fromJson(Map<String, dynamic> json) => _$ConfirmCardPaymentDataFromJson(json);

/// Either the id of an existing PaymentMethod, or an object containing
/// data to create a PaymentMethod with.
/// See the use case sections below for details.
@override@paymentMethodDetailJsonKey final  CardPaymentMethodDetails? paymentMethod;
/// The shipping details for the payment, if collected.
@override final  ShippingDetails? shipping;
/// If you are handling next actions yourself, pass in a return_url.
/// If the subsequent action is redirect_to_url,
/// this URL will be used on the return path for the redirect.
@override@JsonKey(name: "return_url") final  String? returnUrl;
/// Email address that the receipt for the resulting payment will be sent to.
@override@JsonKey(name: "receipt_email") final  String? receiptEmail;
/// Indicates that you intend to make future payments with this
/// PaymentIntent's payment method.
///
/// If present, the payment method used with this PaymentIntent can be attached
/// to a Customer, even after the transaction completes.
///
/// Use on_session if you intend to only reuse the payment method when your
/// customer is present in your checkout flow. Use off_session if your customer
/// may or may not be in your checkout flow. See saving card details during
///  payment to learn more.
///
/// Stripe uses setup_future_usage to dynamically optimize your payment flow
/// and comply with regional legislation and network rules. For example, if
/// your customer is impacted by SCA, using off_session will ensure that they are authenticated while processing this PaymentIntent. You will then be able to collect off-session payments for this customer.
@override@JsonKey(name: "setup_future_usage") final  PaymentIntentSetupFutureUsage? setupFutureUsage;
/// An object containing payment-method-specific configuration to
/// confirm the PaymentIntent with.
@override@JsonKey(name: "payment_method_options") final  dynamic paymentMethodOptions;

/// Create a copy of ConfirmCardPaymentData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmCardPaymentDataCopyWith<_ConfirmCardPaymentData> get copyWith => __$ConfirmCardPaymentDataCopyWithImpl<_ConfirmCardPaymentData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmCardPaymentDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmCardPaymentData&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.shipping, shipping) || other.shipping == shipping)&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl)&&(identical(other.receiptEmail, receiptEmail) || other.receiptEmail == receiptEmail)&&(identical(other.setupFutureUsage, setupFutureUsage) || other.setupFutureUsage == setupFutureUsage)&&const DeepCollectionEquality().equals(other.paymentMethodOptions, paymentMethodOptions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethod,shipping,returnUrl,receiptEmail,setupFutureUsage,const DeepCollectionEquality().hash(paymentMethodOptions));

@override
String toString() {
  return 'ConfirmCardPaymentData(paymentMethod: $paymentMethod, shipping: $shipping, returnUrl: $returnUrl, receiptEmail: $receiptEmail, setupFutureUsage: $setupFutureUsage, paymentMethodOptions: $paymentMethodOptions)';
}


}

/// @nodoc
abstract mixin class _$ConfirmCardPaymentDataCopyWith<$Res> implements $ConfirmCardPaymentDataCopyWith<$Res> {
  factory _$ConfirmCardPaymentDataCopyWith(_ConfirmCardPaymentData value, $Res Function(_ConfirmCardPaymentData) _then) = __$ConfirmCardPaymentDataCopyWithImpl;
@override @useResult
$Res call({
@paymentMethodDetailJsonKey CardPaymentMethodDetails? paymentMethod, ShippingDetails? shipping,@JsonKey(name: "return_url") String? returnUrl,@JsonKey(name: "receipt_email") String? receiptEmail,@JsonKey(name: "setup_future_usage") PaymentIntentSetupFutureUsage? setupFutureUsage,@JsonKey(name: "payment_method_options") dynamic paymentMethodOptions
});


@override $CardPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;@override $ShippingDetailsCopyWith<$Res>? get shipping;

}
/// @nodoc
class __$ConfirmCardPaymentDataCopyWithImpl<$Res>
    implements _$ConfirmCardPaymentDataCopyWith<$Res> {
  __$ConfirmCardPaymentDataCopyWithImpl(this._self, this._then);

  final _ConfirmCardPaymentData _self;
  final $Res Function(_ConfirmCardPaymentData) _then;

/// Create a copy of ConfirmCardPaymentData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentMethod = freezed,Object? shipping = freezed,Object? returnUrl = freezed,Object? receiptEmail = freezed,Object? setupFutureUsage = freezed,Object? paymentMethodOptions = freezed,}) {
  return _then(_ConfirmCardPaymentData(
paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as CardPaymentMethodDetails?,shipping: freezed == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,returnUrl: freezed == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String?,receiptEmail: freezed == receiptEmail ? _self.receiptEmail : receiptEmail // ignore: cast_nullable_to_non_nullable
as String?,setupFutureUsage: freezed == setupFutureUsage ? _self.setupFutureUsage : setupFutureUsage // ignore: cast_nullable_to_non_nullable
as PaymentIntentSetupFutureUsage?,paymentMethodOptions: freezed == paymentMethodOptions ? _self.paymentMethodOptions : paymentMethodOptions // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

/// Create a copy of ConfirmCardPaymentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CardPaymentMethodDetailsCopyWith<$Res>? get paymentMethod {
    if (_self.paymentMethod == null) {
    return null;
  }

  return $CardPaymentMethodDetailsCopyWith<$Res>(_self.paymentMethod!, (value) {
    return _then(_self.copyWith(paymentMethod: value));
  });
}/// Create a copy of ConfirmCardPaymentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<$Res>? get shipping {
    if (_self.shipping == null) {
    return null;
  }

  return $ShippingDetailsCopyWith<$Res>(_self.shipping!, (value) {
    return _then(_self.copyWith(shipping: value));
  });
}
}

// dart format on
