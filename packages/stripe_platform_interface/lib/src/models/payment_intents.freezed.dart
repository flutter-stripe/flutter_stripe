// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_intents.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentIntent {

/// Unique identifier.
 String get id;/// Amount that will be collected in the payment intent.
 num get amount;/// Timestamp since epoch that represents the time the intent is created.
 String get created;/// The three letter ISO 4217 code for the currency.
 String get currency;/// Current status of the intent.
 PaymentIntentsStatus get status;/// The client is secret is used for handling the payment from the Client side.
 String get clientSecret;/// Determines whether the intent is in live mode or in test mode.
 bool get livemode;/// How the funds will be caputure from the customer's account.
 CaptureMethod get captureMethod;/// Method of how the payment will be confirmed.
 ConfirmationMethod get confirmationMethod;/// Id of the payment method used in this intent.
 String? get paymentMethodId;/// Localized description that provides additional context to users.
 String? get description;/// Email address where the receipt will be send to.
 String? get receiptEmail;/// Timestamp since epoch when the intent is cancelled.
 String? get canceledAt;/// Additional action that needs to be taken in order to complete a payment
/// using the provided resource.
 NextAction? get nextAction;/// Shipping information of the payment intent.
 ShippingDetails? get shipping;/// Mandata data for this paymentintent.
 MandateData? get mandateData;/// The latest charge created by this payment intent.
///
/// This field is only available on stripe web.
 String? get latestCharge;
/// Create a copy of PaymentIntent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentIntentCopyWith<PaymentIntent> get copyWith => _$PaymentIntentCopyWithImpl<PaymentIntent>(this as PaymentIntent, _$identity);

  /// Serializes this PaymentIntent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentIntent&&(identical(other.id, id) || other.id == id)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.created, created) || other.created == created)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.status, status) || other.status == status)&&(identical(other.clientSecret, clientSecret) || other.clientSecret == clientSecret)&&(identical(other.livemode, livemode) || other.livemode == livemode)&&(identical(other.captureMethod, captureMethod) || other.captureMethod == captureMethod)&&(identical(other.confirmationMethod, confirmationMethod) || other.confirmationMethod == confirmationMethod)&&(identical(other.paymentMethodId, paymentMethodId) || other.paymentMethodId == paymentMethodId)&&(identical(other.description, description) || other.description == description)&&(identical(other.receiptEmail, receiptEmail) || other.receiptEmail == receiptEmail)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.nextAction, nextAction) || other.nextAction == nextAction)&&(identical(other.shipping, shipping) || other.shipping == shipping)&&(identical(other.mandateData, mandateData) || other.mandateData == mandateData)&&(identical(other.latestCharge, latestCharge) || other.latestCharge == latestCharge));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,amount,created,currency,status,clientSecret,livemode,captureMethod,confirmationMethod,paymentMethodId,description,receiptEmail,canceledAt,nextAction,shipping,mandateData,latestCharge);

@override
String toString() {
  return 'PaymentIntent(id: $id, amount: $amount, created: $created, currency: $currency, status: $status, clientSecret: $clientSecret, livemode: $livemode, captureMethod: $captureMethod, confirmationMethod: $confirmationMethod, paymentMethodId: $paymentMethodId, description: $description, receiptEmail: $receiptEmail, canceledAt: $canceledAt, nextAction: $nextAction, shipping: $shipping, mandateData: $mandateData, latestCharge: $latestCharge)';
}


}

/// @nodoc
abstract mixin class $PaymentIntentCopyWith<$Res>  {
  factory $PaymentIntentCopyWith(PaymentIntent value, $Res Function(PaymentIntent) _then) = _$PaymentIntentCopyWithImpl;
@useResult
$Res call({
 String id, num amount, String created, String currency, PaymentIntentsStatus status, String clientSecret, bool livemode, CaptureMethod captureMethod, ConfirmationMethod confirmationMethod, String? paymentMethodId, String? description, String? receiptEmail, String? canceledAt, NextAction? nextAction, ShippingDetails? shipping, MandateData? mandateData, String? latestCharge
});


$NextActionCopyWith<$Res>? get nextAction;$ShippingDetailsCopyWith<$Res>? get shipping;$MandateDataCopyWith<$Res>? get mandateData;

}
/// @nodoc
class _$PaymentIntentCopyWithImpl<$Res>
    implements $PaymentIntentCopyWith<$Res> {
  _$PaymentIntentCopyWithImpl(this._self, this._then);

  final PaymentIntent _self;
  final $Res Function(PaymentIntent) _then;

/// Create a copy of PaymentIntent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? amount = null,Object? created = null,Object? currency = null,Object? status = null,Object? clientSecret = null,Object? livemode = null,Object? captureMethod = null,Object? confirmationMethod = null,Object? paymentMethodId = freezed,Object? description = freezed,Object? receiptEmail = freezed,Object? canceledAt = freezed,Object? nextAction = freezed,Object? shipping = freezed,Object? mandateData = freezed,Object? latestCharge = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as String,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PaymentIntentsStatus,clientSecret: null == clientSecret ? _self.clientSecret : clientSecret // ignore: cast_nullable_to_non_nullable
as String,livemode: null == livemode ? _self.livemode : livemode // ignore: cast_nullable_to_non_nullable
as bool,captureMethod: null == captureMethod ? _self.captureMethod : captureMethod // ignore: cast_nullable_to_non_nullable
as CaptureMethod,confirmationMethod: null == confirmationMethod ? _self.confirmationMethod : confirmationMethod // ignore: cast_nullable_to_non_nullable
as ConfirmationMethod,paymentMethodId: freezed == paymentMethodId ? _self.paymentMethodId : paymentMethodId // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,receiptEmail: freezed == receiptEmail ? _self.receiptEmail : receiptEmail // ignore: cast_nullable_to_non_nullable
as String?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as String?,nextAction: freezed == nextAction ? _self.nextAction : nextAction // ignore: cast_nullable_to_non_nullable
as NextAction?,shipping: freezed == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,mandateData: freezed == mandateData ? _self.mandateData : mandateData // ignore: cast_nullable_to_non_nullable
as MandateData?,latestCharge: freezed == latestCharge ? _self.latestCharge : latestCharge // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of PaymentIntent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NextActionCopyWith<$Res>? get nextAction {
    if (_self.nextAction == null) {
    return null;
  }

  return $NextActionCopyWith<$Res>(_self.nextAction!, (value) {
    return _then(_self.copyWith(nextAction: value));
  });
}/// Create a copy of PaymentIntent
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
}/// Create a copy of PaymentIntent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MandateDataCopyWith<$Res>? get mandateData {
    if (_self.mandateData == null) {
    return null;
  }

  return $MandateDataCopyWith<$Res>(_self.mandateData!, (value) {
    return _then(_self.copyWith(mandateData: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentIntent].
extension PaymentIntentPatterns on PaymentIntent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentIntent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentIntent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentIntent value)  $default,){
final _that = this;
switch (_that) {
case _PaymentIntent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentIntent value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentIntent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  num amount,  String created,  String currency,  PaymentIntentsStatus status,  String clientSecret,  bool livemode,  CaptureMethod captureMethod,  ConfirmationMethod confirmationMethod,  String? paymentMethodId,  String? description,  String? receiptEmail,  String? canceledAt,  NextAction? nextAction,  ShippingDetails? shipping,  MandateData? mandateData,  String? latestCharge)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentIntent() when $default != null:
return $default(_that.id,_that.amount,_that.created,_that.currency,_that.status,_that.clientSecret,_that.livemode,_that.captureMethod,_that.confirmationMethod,_that.paymentMethodId,_that.description,_that.receiptEmail,_that.canceledAt,_that.nextAction,_that.shipping,_that.mandateData,_that.latestCharge);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  num amount,  String created,  String currency,  PaymentIntentsStatus status,  String clientSecret,  bool livemode,  CaptureMethod captureMethod,  ConfirmationMethod confirmationMethod,  String? paymentMethodId,  String? description,  String? receiptEmail,  String? canceledAt,  NextAction? nextAction,  ShippingDetails? shipping,  MandateData? mandateData,  String? latestCharge)  $default,) {final _that = this;
switch (_that) {
case _PaymentIntent():
return $default(_that.id,_that.amount,_that.created,_that.currency,_that.status,_that.clientSecret,_that.livemode,_that.captureMethod,_that.confirmationMethod,_that.paymentMethodId,_that.description,_that.receiptEmail,_that.canceledAt,_that.nextAction,_that.shipping,_that.mandateData,_that.latestCharge);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  num amount,  String created,  String currency,  PaymentIntentsStatus status,  String clientSecret,  bool livemode,  CaptureMethod captureMethod,  ConfirmationMethod confirmationMethod,  String? paymentMethodId,  String? description,  String? receiptEmail,  String? canceledAt,  NextAction? nextAction,  ShippingDetails? shipping,  MandateData? mandateData,  String? latestCharge)?  $default,) {final _that = this;
switch (_that) {
case _PaymentIntent() when $default != null:
return $default(_that.id,_that.amount,_that.created,_that.currency,_that.status,_that.clientSecret,_that.livemode,_that.captureMethod,_that.confirmationMethod,_that.paymentMethodId,_that.description,_that.receiptEmail,_that.canceledAt,_that.nextAction,_that.shipping,_that.mandateData,_that.latestCharge);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentIntent implements PaymentIntent {
  const _PaymentIntent({required this.id, required this.amount, required this.created, required this.currency, required this.status, required this.clientSecret, required this.livemode, required this.captureMethod, required this.confirmationMethod, this.paymentMethodId, this.description, this.receiptEmail, this.canceledAt, this.nextAction, this.shipping, this.mandateData, this.latestCharge});
  factory _PaymentIntent.fromJson(Map<String, dynamic> json) => _$PaymentIntentFromJson(json);

/// Unique identifier.
@override final  String id;
/// Amount that will be collected in the payment intent.
@override final  num amount;
/// Timestamp since epoch that represents the time the intent is created.
@override final  String created;
/// The three letter ISO 4217 code for the currency.
@override final  String currency;
/// Current status of the intent.
@override final  PaymentIntentsStatus status;
/// The client is secret is used for handling the payment from the Client side.
@override final  String clientSecret;
/// Determines whether the intent is in live mode or in test mode.
@override final  bool livemode;
/// How the funds will be caputure from the customer's account.
@override final  CaptureMethod captureMethod;
/// Method of how the payment will be confirmed.
@override final  ConfirmationMethod confirmationMethod;
/// Id of the payment method used in this intent.
@override final  String? paymentMethodId;
/// Localized description that provides additional context to users.
@override final  String? description;
/// Email address where the receipt will be send to.
@override final  String? receiptEmail;
/// Timestamp since epoch when the intent is cancelled.
@override final  String? canceledAt;
/// Additional action that needs to be taken in order to complete a payment
/// using the provided resource.
@override final  NextAction? nextAction;
/// Shipping information of the payment intent.
@override final  ShippingDetails? shipping;
/// Mandata data for this paymentintent.
@override final  MandateData? mandateData;
/// The latest charge created by this payment intent.
///
/// This field is only available on stripe web.
@override final  String? latestCharge;

/// Create a copy of PaymentIntent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentIntentCopyWith<_PaymentIntent> get copyWith => __$PaymentIntentCopyWithImpl<_PaymentIntent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentIntentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentIntent&&(identical(other.id, id) || other.id == id)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.created, created) || other.created == created)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.status, status) || other.status == status)&&(identical(other.clientSecret, clientSecret) || other.clientSecret == clientSecret)&&(identical(other.livemode, livemode) || other.livemode == livemode)&&(identical(other.captureMethod, captureMethod) || other.captureMethod == captureMethod)&&(identical(other.confirmationMethod, confirmationMethod) || other.confirmationMethod == confirmationMethod)&&(identical(other.paymentMethodId, paymentMethodId) || other.paymentMethodId == paymentMethodId)&&(identical(other.description, description) || other.description == description)&&(identical(other.receiptEmail, receiptEmail) || other.receiptEmail == receiptEmail)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.nextAction, nextAction) || other.nextAction == nextAction)&&(identical(other.shipping, shipping) || other.shipping == shipping)&&(identical(other.mandateData, mandateData) || other.mandateData == mandateData)&&(identical(other.latestCharge, latestCharge) || other.latestCharge == latestCharge));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,amount,created,currency,status,clientSecret,livemode,captureMethod,confirmationMethod,paymentMethodId,description,receiptEmail,canceledAt,nextAction,shipping,mandateData,latestCharge);

@override
String toString() {
  return 'PaymentIntent(id: $id, amount: $amount, created: $created, currency: $currency, status: $status, clientSecret: $clientSecret, livemode: $livemode, captureMethod: $captureMethod, confirmationMethod: $confirmationMethod, paymentMethodId: $paymentMethodId, description: $description, receiptEmail: $receiptEmail, canceledAt: $canceledAt, nextAction: $nextAction, shipping: $shipping, mandateData: $mandateData, latestCharge: $latestCharge)';
}


}

/// @nodoc
abstract mixin class _$PaymentIntentCopyWith<$Res> implements $PaymentIntentCopyWith<$Res> {
  factory _$PaymentIntentCopyWith(_PaymentIntent value, $Res Function(_PaymentIntent) _then) = __$PaymentIntentCopyWithImpl;
@override @useResult
$Res call({
 String id, num amount, String created, String currency, PaymentIntentsStatus status, String clientSecret, bool livemode, CaptureMethod captureMethod, ConfirmationMethod confirmationMethod, String? paymentMethodId, String? description, String? receiptEmail, String? canceledAt, NextAction? nextAction, ShippingDetails? shipping, MandateData? mandateData, String? latestCharge
});


@override $NextActionCopyWith<$Res>? get nextAction;@override $ShippingDetailsCopyWith<$Res>? get shipping;@override $MandateDataCopyWith<$Res>? get mandateData;

}
/// @nodoc
class __$PaymentIntentCopyWithImpl<$Res>
    implements _$PaymentIntentCopyWith<$Res> {
  __$PaymentIntentCopyWithImpl(this._self, this._then);

  final _PaymentIntent _self;
  final $Res Function(_PaymentIntent) _then;

/// Create a copy of PaymentIntent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? amount = null,Object? created = null,Object? currency = null,Object? status = null,Object? clientSecret = null,Object? livemode = null,Object? captureMethod = null,Object? confirmationMethod = null,Object? paymentMethodId = freezed,Object? description = freezed,Object? receiptEmail = freezed,Object? canceledAt = freezed,Object? nextAction = freezed,Object? shipping = freezed,Object? mandateData = freezed,Object? latestCharge = freezed,}) {
  return _then(_PaymentIntent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as String,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PaymentIntentsStatus,clientSecret: null == clientSecret ? _self.clientSecret : clientSecret // ignore: cast_nullable_to_non_nullable
as String,livemode: null == livemode ? _self.livemode : livemode // ignore: cast_nullable_to_non_nullable
as bool,captureMethod: null == captureMethod ? _self.captureMethod : captureMethod // ignore: cast_nullable_to_non_nullable
as CaptureMethod,confirmationMethod: null == confirmationMethod ? _self.confirmationMethod : confirmationMethod // ignore: cast_nullable_to_non_nullable
as ConfirmationMethod,paymentMethodId: freezed == paymentMethodId ? _self.paymentMethodId : paymentMethodId // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,receiptEmail: freezed == receiptEmail ? _self.receiptEmail : receiptEmail // ignore: cast_nullable_to_non_nullable
as String?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as String?,nextAction: freezed == nextAction ? _self.nextAction : nextAction // ignore: cast_nullable_to_non_nullable
as NextAction?,shipping: freezed == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,mandateData: freezed == mandateData ? _self.mandateData : mandateData // ignore: cast_nullable_to_non_nullable
as MandateData?,latestCharge: freezed == latestCharge ? _self.latestCharge : latestCharge // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of PaymentIntent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NextActionCopyWith<$Res>? get nextAction {
    if (_self.nextAction == null) {
    return null;
  }

  return $NextActionCopyWith<$Res>(_self.nextAction!, (value) {
    return _then(_self.copyWith(nextAction: value));
  });
}/// Create a copy of PaymentIntent
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
}/// Create a copy of PaymentIntent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MandateDataCopyWith<$Res>? get mandateData {
    if (_self.mandateData == null) {
    return null;
  }

  return $MandateDataCopyWith<$Res>(_self.mandateData!, (value) {
    return _then(_self.copyWith(mandateData: value));
  });
}
}


/// @nodoc
mixin _$ShippingDetails {

/// Recipient address.
 Address get address;/// Recipient name.
 String? get name;/// Deliver service that will ship the product
 String? get carrier;/// Recipient phone number.
 String? get phone;/// Tracking number of the shipment. If multiple tracking numbers separate them
/// with commas.
 String? get trackingNumber;
/// Create a copy of ShippingDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<ShippingDetails> get copyWith => _$ShippingDetailsCopyWithImpl<ShippingDetails>(this as ShippingDetails, _$identity);

  /// Serializes this ShippingDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShippingDetails&&(identical(other.address, address) || other.address == address)&&(identical(other.name, name) || other.name == name)&&(identical(other.carrier, carrier) || other.carrier == carrier)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.trackingNumber, trackingNumber) || other.trackingNumber == trackingNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,name,carrier,phone,trackingNumber);

@override
String toString() {
  return 'ShippingDetails(address: $address, name: $name, carrier: $carrier, phone: $phone, trackingNumber: $trackingNumber)';
}


}

/// @nodoc
abstract mixin class $ShippingDetailsCopyWith<$Res>  {
  factory $ShippingDetailsCopyWith(ShippingDetails value, $Res Function(ShippingDetails) _then) = _$ShippingDetailsCopyWithImpl;
@useResult
$Res call({
 Address address, String? name, String? carrier, String? phone, String? trackingNumber
});


$AddressCopyWith<$Res> get address;

}
/// @nodoc
class _$ShippingDetailsCopyWithImpl<$Res>
    implements $ShippingDetailsCopyWith<$Res> {
  _$ShippingDetailsCopyWithImpl(this._self, this._then);

  final ShippingDetails _self;
  final $Res Function(ShippingDetails) _then;

/// Create a copy of ShippingDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,Object? name = freezed,Object? carrier = freezed,Object? phone = freezed,Object? trackingNumber = freezed,}) {
  return _then(_self.copyWith(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,carrier: freezed == carrier ? _self.carrier : carrier // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,trackingNumber: freezed == trackingNumber ? _self.trackingNumber : trackingNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ShippingDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res> get address {
  
  return $AddressCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}
}


/// Adds pattern-matching-related methods to [ShippingDetails].
extension ShippingDetailsPatterns on ShippingDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShippingDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShippingDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShippingDetails value)  $default,){
final _that = this;
switch (_that) {
case _ShippingDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShippingDetails value)?  $default,){
final _that = this;
switch (_that) {
case _ShippingDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Address address,  String? name,  String? carrier,  String? phone,  String? trackingNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShippingDetails() when $default != null:
return $default(_that.address,_that.name,_that.carrier,_that.phone,_that.trackingNumber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Address address,  String? name,  String? carrier,  String? phone,  String? trackingNumber)  $default,) {final _that = this;
switch (_that) {
case _ShippingDetails():
return $default(_that.address,_that.name,_that.carrier,_that.phone,_that.trackingNumber);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Address address,  String? name,  String? carrier,  String? phone,  String? trackingNumber)?  $default,) {final _that = this;
switch (_that) {
case _ShippingDetails() when $default != null:
return $default(_that.address,_that.name,_that.carrier,_that.phone,_that.trackingNumber);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ShippingDetails implements ShippingDetails {
  const _ShippingDetails({required this.address, this.name, this.carrier, this.phone, this.trackingNumber});
  factory _ShippingDetails.fromJson(Map<String, dynamic> json) => _$ShippingDetailsFromJson(json);

/// Recipient address.
@override final  Address address;
/// Recipient name.
@override final  String? name;
/// Deliver service that will ship the product
@override final  String? carrier;
/// Recipient phone number.
@override final  String? phone;
/// Tracking number of the shipment. If multiple tracking numbers separate them
/// with commas.
@override final  String? trackingNumber;

/// Create a copy of ShippingDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShippingDetailsCopyWith<_ShippingDetails> get copyWith => __$ShippingDetailsCopyWithImpl<_ShippingDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShippingDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShippingDetails&&(identical(other.address, address) || other.address == address)&&(identical(other.name, name) || other.name == name)&&(identical(other.carrier, carrier) || other.carrier == carrier)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.trackingNumber, trackingNumber) || other.trackingNumber == trackingNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,name,carrier,phone,trackingNumber);

@override
String toString() {
  return 'ShippingDetails(address: $address, name: $name, carrier: $carrier, phone: $phone, trackingNumber: $trackingNumber)';
}


}

/// @nodoc
abstract mixin class _$ShippingDetailsCopyWith<$Res> implements $ShippingDetailsCopyWith<$Res> {
  factory _$ShippingDetailsCopyWith(_ShippingDetails value, $Res Function(_ShippingDetails) _then) = __$ShippingDetailsCopyWithImpl;
@override @useResult
$Res call({
 Address address, String? name, String? carrier, String? phone, String? trackingNumber
});


@override $AddressCopyWith<$Res> get address;

}
/// @nodoc
class __$ShippingDetailsCopyWithImpl<$Res>
    implements _$ShippingDetailsCopyWith<$Res> {
  __$ShippingDetailsCopyWithImpl(this._self, this._then);

  final _ShippingDetails _self;
  final $Res Function(_ShippingDetails) _then;

/// Create a copy of ShippingDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,Object? name = freezed,Object? carrier = freezed,Object? phone = freezed,Object? trackingNumber = freezed,}) {
  return _then(_ShippingDetails(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,carrier: freezed == carrier ? _self.carrier : carrier // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,trackingNumber: freezed == trackingNumber ? _self.trackingNumber : trackingNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ShippingDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res> get address {
  
  return $AddressCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}
}

// dart format on
