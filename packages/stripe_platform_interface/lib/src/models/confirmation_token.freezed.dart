// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirmation_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfirmationTokenResult {

/// Unique identifier for the object (e.g. `ctoken_...`).
 String get id;/// Time at which the object was created. Measured in seconds since the Unix epoch.
 int get created;/// `true` if the object exists in live mode or the value `false` if the object exists in test mode.
 bool get liveMode;/// All response fields from the API, including any additional or undocumented fields.
/// Note: This is usually a client-side wrapper field. In pure JSON parsing,
/// you might need to extract this manually if it's not a direct key.
 Map<String, dynamic> get allResponseFields;/// Time at which this ConfirmationToken expires and can no longer be used to confirm a PaymentIntent or SetupIntent.
 int? get expiresAt;/// ID of the PaymentIntent this token was used to confirm.
 String? get paymentIntentId;/// ID of the SetupIntent this token was used to confirm.
 String? get setupIntentId;/// Return URL used to confirm the intent for redirect-based methods.
/// Note: Mapped from returnURL.
@JsonKey(name: 'returnURL') String? get returnUrl;/// Indicates intent to reuse the payment method.
 PaymentIntentsFutureUsage? get setupFutureUsage;/// Non-PII preview of payment details captured by the Payment Element.
 PaymentMethodPreview? get paymentMethodPreview;/// Shipping information collected on this token.
 ShippingDetails? get shipping;
/// Create a copy of ConfirmationTokenResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmationTokenResultCopyWith<ConfirmationTokenResult> get copyWith => _$ConfirmationTokenResultCopyWithImpl<ConfirmationTokenResult>(this as ConfirmationTokenResult, _$identity);

  /// Serializes this ConfirmationTokenResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmationTokenResult&&(identical(other.id, id) || other.id == id)&&(identical(other.created, created) || other.created == created)&&(identical(other.liveMode, liveMode) || other.liveMode == liveMode)&&const DeepCollectionEquality().equals(other.allResponseFields, allResponseFields)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.paymentIntentId, paymentIntentId) || other.paymentIntentId == paymentIntentId)&&(identical(other.setupIntentId, setupIntentId) || other.setupIntentId == setupIntentId)&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl)&&(identical(other.setupFutureUsage, setupFutureUsage) || other.setupFutureUsage == setupFutureUsage)&&(identical(other.paymentMethodPreview, paymentMethodPreview) || other.paymentMethodPreview == paymentMethodPreview)&&(identical(other.shipping, shipping) || other.shipping == shipping));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,created,liveMode,const DeepCollectionEquality().hash(allResponseFields),expiresAt,paymentIntentId,setupIntentId,returnUrl,setupFutureUsage,paymentMethodPreview,shipping);

@override
String toString() {
  return 'ConfirmationTokenResult(id: $id, created: $created, liveMode: $liveMode, allResponseFields: $allResponseFields, expiresAt: $expiresAt, paymentIntentId: $paymentIntentId, setupIntentId: $setupIntentId, returnUrl: $returnUrl, setupFutureUsage: $setupFutureUsage, paymentMethodPreview: $paymentMethodPreview, shipping: $shipping)';
}


}

/// @nodoc
abstract mixin class $ConfirmationTokenResultCopyWith<$Res>  {
  factory $ConfirmationTokenResultCopyWith(ConfirmationTokenResult value, $Res Function(ConfirmationTokenResult) _then) = _$ConfirmationTokenResultCopyWithImpl;
@useResult
$Res call({
 String id, int created, bool liveMode, Map<String, dynamic> allResponseFields, int? expiresAt, String? paymentIntentId, String? setupIntentId,@JsonKey(name: 'returnURL') String? returnUrl, PaymentIntentsFutureUsage? setupFutureUsage, PaymentMethodPreview? paymentMethodPreview, ShippingDetails? shipping
});


$PaymentMethodPreviewCopyWith<$Res>? get paymentMethodPreview;$ShippingDetailsCopyWith<$Res>? get shipping;

}
/// @nodoc
class _$ConfirmationTokenResultCopyWithImpl<$Res>
    implements $ConfirmationTokenResultCopyWith<$Res> {
  _$ConfirmationTokenResultCopyWithImpl(this._self, this._then);

  final ConfirmationTokenResult _self;
  final $Res Function(ConfirmationTokenResult) _then;

/// Create a copy of ConfirmationTokenResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? created = null,Object? liveMode = null,Object? allResponseFields = null,Object? expiresAt = freezed,Object? paymentIntentId = freezed,Object? setupIntentId = freezed,Object? returnUrl = freezed,Object? setupFutureUsage = freezed,Object? paymentMethodPreview = freezed,Object? shipping = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,liveMode: null == liveMode ? _self.liveMode : liveMode // ignore: cast_nullable_to_non_nullable
as bool,allResponseFields: null == allResponseFields ? _self.allResponseFields : allResponseFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,paymentIntentId: freezed == paymentIntentId ? _self.paymentIntentId : paymentIntentId // ignore: cast_nullable_to_non_nullable
as String?,setupIntentId: freezed == setupIntentId ? _self.setupIntentId : setupIntentId // ignore: cast_nullable_to_non_nullable
as String?,returnUrl: freezed == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String?,setupFutureUsage: freezed == setupFutureUsage ? _self.setupFutureUsage : setupFutureUsage // ignore: cast_nullable_to_non_nullable
as PaymentIntentsFutureUsage?,paymentMethodPreview: freezed == paymentMethodPreview ? _self.paymentMethodPreview : paymentMethodPreview // ignore: cast_nullable_to_non_nullable
as PaymentMethodPreview?,shipping: freezed == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,
  ));
}
/// Create a copy of ConfirmationTokenResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodPreviewCopyWith<$Res>? get paymentMethodPreview {
    if (_self.paymentMethodPreview == null) {
    return null;
  }

  return $PaymentMethodPreviewCopyWith<$Res>(_self.paymentMethodPreview!, (value) {
    return _then(_self.copyWith(paymentMethodPreview: value));
  });
}/// Create a copy of ConfirmationTokenResult
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


/// Adds pattern-matching-related methods to [ConfirmationTokenResult].
extension ConfirmationTokenResultPatterns on ConfirmationTokenResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmationTokenResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmationTokenResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmationTokenResult value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmationTokenResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmationTokenResult value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmationTokenResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int created,  bool liveMode,  Map<String, dynamic> allResponseFields,  int? expiresAt,  String? paymentIntentId,  String? setupIntentId, @JsonKey(name: 'returnURL')  String? returnUrl,  PaymentIntentsFutureUsage? setupFutureUsage,  PaymentMethodPreview? paymentMethodPreview,  ShippingDetails? shipping)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmationTokenResult() when $default != null:
return $default(_that.id,_that.created,_that.liveMode,_that.allResponseFields,_that.expiresAt,_that.paymentIntentId,_that.setupIntentId,_that.returnUrl,_that.setupFutureUsage,_that.paymentMethodPreview,_that.shipping);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int created,  bool liveMode,  Map<String, dynamic> allResponseFields,  int? expiresAt,  String? paymentIntentId,  String? setupIntentId, @JsonKey(name: 'returnURL')  String? returnUrl,  PaymentIntentsFutureUsage? setupFutureUsage,  PaymentMethodPreview? paymentMethodPreview,  ShippingDetails? shipping)  $default,) {final _that = this;
switch (_that) {
case _ConfirmationTokenResult():
return $default(_that.id,_that.created,_that.liveMode,_that.allResponseFields,_that.expiresAt,_that.paymentIntentId,_that.setupIntentId,_that.returnUrl,_that.setupFutureUsage,_that.paymentMethodPreview,_that.shipping);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int created,  bool liveMode,  Map<String, dynamic> allResponseFields,  int? expiresAt,  String? paymentIntentId,  String? setupIntentId, @JsonKey(name: 'returnURL')  String? returnUrl,  PaymentIntentsFutureUsage? setupFutureUsage,  PaymentMethodPreview? paymentMethodPreview,  ShippingDetails? shipping)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmationTokenResult() when $default != null:
return $default(_that.id,_that.created,_that.liveMode,_that.allResponseFields,_that.expiresAt,_that.paymentIntentId,_that.setupIntentId,_that.returnUrl,_that.setupFutureUsage,_that.paymentMethodPreview,_that.shipping);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ConfirmationTokenResult implements ConfirmationTokenResult {
  const _ConfirmationTokenResult({required this.id, required this.created, required this.liveMode, final  Map<String, dynamic> allResponseFields = const {}, this.expiresAt, this.paymentIntentId, this.setupIntentId, @JsonKey(name: 'returnURL') this.returnUrl, this.setupFutureUsage, this.paymentMethodPreview, this.shipping}): _allResponseFields = allResponseFields;
  factory _ConfirmationTokenResult.fromJson(Map<String, dynamic> json) => _$ConfirmationTokenResultFromJson(json);

/// Unique identifier for the object (e.g. `ctoken_...`).
@override final  String id;
/// Time at which the object was created. Measured in seconds since the Unix epoch.
@override final  int created;
/// `true` if the object exists in live mode or the value `false` if the object exists in test mode.
@override final  bool liveMode;
/// All response fields from the API, including any additional or undocumented fields.
/// Note: This is usually a client-side wrapper field. In pure JSON parsing,
/// you might need to extract this manually if it's not a direct key.
 final  Map<String, dynamic> _allResponseFields;
/// All response fields from the API, including any additional or undocumented fields.
/// Note: This is usually a client-side wrapper field. In pure JSON parsing,
/// you might need to extract this manually if it's not a direct key.
@override@JsonKey() Map<String, dynamic> get allResponseFields {
  if (_allResponseFields is EqualUnmodifiableMapView) return _allResponseFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_allResponseFields);
}

/// Time at which this ConfirmationToken expires and can no longer be used to confirm a PaymentIntent or SetupIntent.
@override final  int? expiresAt;
/// ID of the PaymentIntent this token was used to confirm.
@override final  String? paymentIntentId;
/// ID of the SetupIntent this token was used to confirm.
@override final  String? setupIntentId;
/// Return URL used to confirm the intent for redirect-based methods.
/// Note: Mapped from returnURL.
@override@JsonKey(name: 'returnURL') final  String? returnUrl;
/// Indicates intent to reuse the payment method.
@override final  PaymentIntentsFutureUsage? setupFutureUsage;
/// Non-PII preview of payment details captured by the Payment Element.
@override final  PaymentMethodPreview? paymentMethodPreview;
/// Shipping information collected on this token.
@override final  ShippingDetails? shipping;

/// Create a copy of ConfirmationTokenResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmationTokenResultCopyWith<_ConfirmationTokenResult> get copyWith => __$ConfirmationTokenResultCopyWithImpl<_ConfirmationTokenResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmationTokenResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmationTokenResult&&(identical(other.id, id) || other.id == id)&&(identical(other.created, created) || other.created == created)&&(identical(other.liveMode, liveMode) || other.liveMode == liveMode)&&const DeepCollectionEquality().equals(other._allResponseFields, _allResponseFields)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.paymentIntentId, paymentIntentId) || other.paymentIntentId == paymentIntentId)&&(identical(other.setupIntentId, setupIntentId) || other.setupIntentId == setupIntentId)&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl)&&(identical(other.setupFutureUsage, setupFutureUsage) || other.setupFutureUsage == setupFutureUsage)&&(identical(other.paymentMethodPreview, paymentMethodPreview) || other.paymentMethodPreview == paymentMethodPreview)&&(identical(other.shipping, shipping) || other.shipping == shipping));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,created,liveMode,const DeepCollectionEquality().hash(_allResponseFields),expiresAt,paymentIntentId,setupIntentId,returnUrl,setupFutureUsage,paymentMethodPreview,shipping);

@override
String toString() {
  return 'ConfirmationTokenResult(id: $id, created: $created, liveMode: $liveMode, allResponseFields: $allResponseFields, expiresAt: $expiresAt, paymentIntentId: $paymentIntentId, setupIntentId: $setupIntentId, returnUrl: $returnUrl, setupFutureUsage: $setupFutureUsage, paymentMethodPreview: $paymentMethodPreview, shipping: $shipping)';
}


}

/// @nodoc
abstract mixin class _$ConfirmationTokenResultCopyWith<$Res> implements $ConfirmationTokenResultCopyWith<$Res> {
  factory _$ConfirmationTokenResultCopyWith(_ConfirmationTokenResult value, $Res Function(_ConfirmationTokenResult) _then) = __$ConfirmationTokenResultCopyWithImpl;
@override @useResult
$Res call({
 String id, int created, bool liveMode, Map<String, dynamic> allResponseFields, int? expiresAt, String? paymentIntentId, String? setupIntentId,@JsonKey(name: 'returnURL') String? returnUrl, PaymentIntentsFutureUsage? setupFutureUsage, PaymentMethodPreview? paymentMethodPreview, ShippingDetails? shipping
});


@override $PaymentMethodPreviewCopyWith<$Res>? get paymentMethodPreview;@override $ShippingDetailsCopyWith<$Res>? get shipping;

}
/// @nodoc
class __$ConfirmationTokenResultCopyWithImpl<$Res>
    implements _$ConfirmationTokenResultCopyWith<$Res> {
  __$ConfirmationTokenResultCopyWithImpl(this._self, this._then);

  final _ConfirmationTokenResult _self;
  final $Res Function(_ConfirmationTokenResult) _then;

/// Create a copy of ConfirmationTokenResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? created = null,Object? liveMode = null,Object? allResponseFields = null,Object? expiresAt = freezed,Object? paymentIntentId = freezed,Object? setupIntentId = freezed,Object? returnUrl = freezed,Object? setupFutureUsage = freezed,Object? paymentMethodPreview = freezed,Object? shipping = freezed,}) {
  return _then(_ConfirmationTokenResult(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,liveMode: null == liveMode ? _self.liveMode : liveMode // ignore: cast_nullable_to_non_nullable
as bool,allResponseFields: null == allResponseFields ? _self._allResponseFields : allResponseFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,paymentIntentId: freezed == paymentIntentId ? _self.paymentIntentId : paymentIntentId // ignore: cast_nullable_to_non_nullable
as String?,setupIntentId: freezed == setupIntentId ? _self.setupIntentId : setupIntentId // ignore: cast_nullable_to_non_nullable
as String?,returnUrl: freezed == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String?,setupFutureUsage: freezed == setupFutureUsage ? _self.setupFutureUsage : setupFutureUsage // ignore: cast_nullable_to_non_nullable
as PaymentIntentsFutureUsage?,paymentMethodPreview: freezed == paymentMethodPreview ? _self.paymentMethodPreview : paymentMethodPreview // ignore: cast_nullable_to_non_nullable
as PaymentMethodPreview?,shipping: freezed == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,
  ));
}

/// Create a copy of ConfirmationTokenResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodPreviewCopyWith<$Res>? get paymentMethodPreview {
    if (_self.paymentMethodPreview == null) {
    return null;
  }

  return $PaymentMethodPreviewCopyWith<$Res>(_self.paymentMethodPreview!, (value) {
    return _then(_self.copyWith(paymentMethodPreview: value));
  });
}/// Create a copy of ConfirmationTokenResult
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


/// @nodoc
mixin _$PaymentMethodPreview {

/// Type of the payment method.
 String get type;/// All response fields from the API, including any additional or undocumented fields.
 Map<String, dynamic> get allResponseFields;/// Billing details for the payment method.
 BillingDetails? get billingDetails;/// This field indicates whether this payment method can be shown again to its customer in a checkout flow.
 AllowRedisplay? get allowRedisplay;/// The ID of the Customer to which this PaymentMethod is saved.
/// Null when the PaymentMethod has not been saved to a Customer.
 String? get customerId;
/// Create a copy of PaymentMethodPreview
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentMethodPreviewCopyWith<PaymentMethodPreview> get copyWith => _$PaymentMethodPreviewCopyWithImpl<PaymentMethodPreview>(this as PaymentMethodPreview, _$identity);

  /// Serializes this PaymentMethodPreview to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentMethodPreview&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.allResponseFields, allResponseFields)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.allowRedisplay, allowRedisplay) || other.allowRedisplay == allowRedisplay)&&(identical(other.customerId, customerId) || other.customerId == customerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(allResponseFields),billingDetails,allowRedisplay,customerId);

@override
String toString() {
  return 'PaymentMethodPreview(type: $type, allResponseFields: $allResponseFields, billingDetails: $billingDetails, allowRedisplay: $allowRedisplay, customerId: $customerId)';
}


}

/// @nodoc
abstract mixin class $PaymentMethodPreviewCopyWith<$Res>  {
  factory $PaymentMethodPreviewCopyWith(PaymentMethodPreview value, $Res Function(PaymentMethodPreview) _then) = _$PaymentMethodPreviewCopyWithImpl;
@useResult
$Res call({
 String type, Map<String, dynamic> allResponseFields, BillingDetails? billingDetails, AllowRedisplay? allowRedisplay, String? customerId
});


$BillingDetailsCopyWith<$Res>? get billingDetails;

}
/// @nodoc
class _$PaymentMethodPreviewCopyWithImpl<$Res>
    implements $PaymentMethodPreviewCopyWith<$Res> {
  _$PaymentMethodPreviewCopyWithImpl(this._self, this._then);

  final PaymentMethodPreview _self;
  final $Res Function(PaymentMethodPreview) _then;

/// Create a copy of PaymentMethodPreview
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? allResponseFields = null,Object? billingDetails = freezed,Object? allowRedisplay = freezed,Object? customerId = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,allResponseFields: null == allResponseFields ? _self.allResponseFields : allResponseFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,allowRedisplay: freezed == allowRedisplay ? _self.allowRedisplay : allowRedisplay // ignore: cast_nullable_to_non_nullable
as AllowRedisplay?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of PaymentMethodPreview
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_self.billingDetails == null) {
    return null;
  }

  return $BillingDetailsCopyWith<$Res>(_self.billingDetails!, (value) {
    return _then(_self.copyWith(billingDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentMethodPreview].
extension PaymentMethodPreviewPatterns on PaymentMethodPreview {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentMethodPreview value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentMethodPreview() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentMethodPreview value)  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodPreview():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentMethodPreview value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodPreview() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  Map<String, dynamic> allResponseFields,  BillingDetails? billingDetails,  AllowRedisplay? allowRedisplay,  String? customerId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentMethodPreview() when $default != null:
return $default(_that.type,_that.allResponseFields,_that.billingDetails,_that.allowRedisplay,_that.customerId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  Map<String, dynamic> allResponseFields,  BillingDetails? billingDetails,  AllowRedisplay? allowRedisplay,  String? customerId)  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodPreview():
return $default(_that.type,_that.allResponseFields,_that.billingDetails,_that.allowRedisplay,_that.customerId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  Map<String, dynamic> allResponseFields,  BillingDetails? billingDetails,  AllowRedisplay? allowRedisplay,  String? customerId)?  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodPreview() when $default != null:
return $default(_that.type,_that.allResponseFields,_that.billingDetails,_that.allowRedisplay,_that.customerId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentMethodPreview implements PaymentMethodPreview {
  const _PaymentMethodPreview({required this.type, final  Map<String, dynamic> allResponseFields = const {}, this.billingDetails, this.allowRedisplay, this.customerId}): _allResponseFields = allResponseFields;
  factory _PaymentMethodPreview.fromJson(Map<String, dynamic> json) => _$PaymentMethodPreviewFromJson(json);

/// Type of the payment method.
@override final  String type;
/// All response fields from the API, including any additional or undocumented fields.
 final  Map<String, dynamic> _allResponseFields;
/// All response fields from the API, including any additional or undocumented fields.
@override@JsonKey() Map<String, dynamic> get allResponseFields {
  if (_allResponseFields is EqualUnmodifiableMapView) return _allResponseFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_allResponseFields);
}

/// Billing details for the payment method.
@override final  BillingDetails? billingDetails;
/// This field indicates whether this payment method can be shown again to its customer in a checkout flow.
@override final  AllowRedisplay? allowRedisplay;
/// The ID of the Customer to which this PaymentMethod is saved.
/// Null when the PaymentMethod has not been saved to a Customer.
@override final  String? customerId;

/// Create a copy of PaymentMethodPreview
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodPreviewCopyWith<_PaymentMethodPreview> get copyWith => __$PaymentMethodPreviewCopyWithImpl<_PaymentMethodPreview>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodPreviewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodPreview&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._allResponseFields, _allResponseFields)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.allowRedisplay, allowRedisplay) || other.allowRedisplay == allowRedisplay)&&(identical(other.customerId, customerId) || other.customerId == customerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(_allResponseFields),billingDetails,allowRedisplay,customerId);

@override
String toString() {
  return 'PaymentMethodPreview(type: $type, allResponseFields: $allResponseFields, billingDetails: $billingDetails, allowRedisplay: $allowRedisplay, customerId: $customerId)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodPreviewCopyWith<$Res> implements $PaymentMethodPreviewCopyWith<$Res> {
  factory _$PaymentMethodPreviewCopyWith(_PaymentMethodPreview value, $Res Function(_PaymentMethodPreview) _then) = __$PaymentMethodPreviewCopyWithImpl;
@override @useResult
$Res call({
 String type, Map<String, dynamic> allResponseFields, BillingDetails? billingDetails, AllowRedisplay? allowRedisplay, String? customerId
});


@override $BillingDetailsCopyWith<$Res>? get billingDetails;

}
/// @nodoc
class __$PaymentMethodPreviewCopyWithImpl<$Res>
    implements _$PaymentMethodPreviewCopyWith<$Res> {
  __$PaymentMethodPreviewCopyWithImpl(this._self, this._then);

  final _PaymentMethodPreview _self;
  final $Res Function(_PaymentMethodPreview) _then;

/// Create a copy of PaymentMethodPreview
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? allResponseFields = null,Object? billingDetails = freezed,Object? allowRedisplay = freezed,Object? customerId = freezed,}) {
  return _then(_PaymentMethodPreview(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,allResponseFields: null == allResponseFields ? _self._allResponseFields : allResponseFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,allowRedisplay: freezed == allowRedisplay ? _self.allowRedisplay : allowRedisplay // ignore: cast_nullable_to_non_nullable
as AllowRedisplay?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of PaymentMethodPreview
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_self.billingDetails == null) {
    return null;
  }

  return $BillingDetailsCopyWith<$Res>(_self.billingDetails!, (value) {
    return _then(_self.copyWith(billingDetails: value));
  });
}
}

// dart format on
