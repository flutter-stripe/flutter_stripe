// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentMethod {

/// Unique identifier for the object.
 String get id;/// String representing the object’s type.
/// Objects of the same type share the same value.
 String get object;/// Billing information associated with the PaymentMethod that may be used
/// or required by particular types of payment methods.
 BillingDetails? get billingDetails;/// The ID of the Customer to which this PaymentMethod is saved.
/// This will not be set when the PaymentMethod has not been saved to a
/// Customer.
 String? get customer;/// Set of key-value pairs that you can attach to an object.
/// This can be useful for storing additional information about the object
/// in a structured format.
 Map<String, dynamic> get metadata;/// Has the value true if the object exists in live mode or the value false
/// if the object exists in test mode.
 bool get livemode;/// Time at which the object was created.
/// Measured in seconds since the Unix epoch.
 int? get created;/// Containing additional data in case paymentmethod type is card.
 CardPaymentMethod? get card;/// Containing additional data in case paymentmethod type is sepa.
 SepaDebit? get sepaDebit;/// Containing additional data in case paymentmethod type is Bacs debit.
 BacsDebit? get bacsDebit;/// Containing additional data in case paymentmethod type is Aubecs debit.
 AuBecsDebit? get auBecsDebit;/// Containing additional data in case paymentmethod type is Ideal.
 Ideal? get ideal;/// Containing additional data in case paymentmethod type is FPX.
 Fpx? get fpx;/// Containing additional data in case paymentmethod type is UPI.
 Upi? get upi; UsBankAccount? get usBankAccount;/// The type of the PaymentMethod.
/// An additional hash is included on the PaymentMethod with a name
/// matching this value.
/// It contains additional information specific to the PaymentMethod type.
 PaymentMethodType get type;
/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentMethodCopyWith<PaymentMethod> get copyWith => _$PaymentMethodCopyWithImpl<PaymentMethod>(this as PaymentMethod, _$identity);

  /// Serializes this PaymentMethod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentMethod&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.customer, customer) || other.customer == customer)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.livemode, livemode) || other.livemode == livemode)&&(identical(other.created, created) || other.created == created)&&(identical(other.card, card) || other.card == card)&&(identical(other.sepaDebit, sepaDebit) || other.sepaDebit == sepaDebit)&&(identical(other.bacsDebit, bacsDebit) || other.bacsDebit == bacsDebit)&&(identical(other.auBecsDebit, auBecsDebit) || other.auBecsDebit == auBecsDebit)&&(identical(other.ideal, ideal) || other.ideal == ideal)&&(identical(other.fpx, fpx) || other.fpx == fpx)&&(identical(other.upi, upi) || other.upi == upi)&&(identical(other.usBankAccount, usBankAccount) || other.usBankAccount == usBankAccount)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,billingDetails,customer,const DeepCollectionEquality().hash(metadata),livemode,created,card,sepaDebit,bacsDebit,auBecsDebit,ideal,fpx,upi,usBankAccount,type);

@override
String toString() {
  return 'PaymentMethod(id: $id, object: $object, billingDetails: $billingDetails, customer: $customer, metadata: $metadata, livemode: $livemode, created: $created, card: $card, sepaDebit: $sepaDebit, bacsDebit: $bacsDebit, auBecsDebit: $auBecsDebit, ideal: $ideal, fpx: $fpx, upi: $upi, usBankAccount: $usBankAccount, type: $type)';
}


}

/// @nodoc
abstract mixin class $PaymentMethodCopyWith<$Res>  {
  factory $PaymentMethodCopyWith(PaymentMethod value, $Res Function(PaymentMethod) _then) = _$PaymentMethodCopyWithImpl;
@useResult
$Res call({
 String id, String object, BillingDetails? billingDetails, String? customer, Map<String, dynamic> metadata, bool livemode, int? created, CardPaymentMethod? card, SepaDebit? sepaDebit, BacsDebit? bacsDebit, AuBecsDebit? auBecsDebit, Ideal? ideal, Fpx? fpx, Upi? upi, UsBankAccount? usBankAccount, PaymentMethodType type
});


$BillingDetailsCopyWith<$Res>? get billingDetails;$CardPaymentMethodCopyWith<$Res>? get card;$SepaDebitCopyWith<$Res>? get sepaDebit;$BacsDebitCopyWith<$Res>? get bacsDebit;$AuBecsDebitCopyWith<$Res>? get auBecsDebit;$IdealCopyWith<$Res>? get ideal;$FpxCopyWith<$Res>? get fpx;$UpiCopyWith<$Res>? get upi;$UsBankAccountCopyWith<$Res>? get usBankAccount;

}
/// @nodoc
class _$PaymentMethodCopyWithImpl<$Res>
    implements $PaymentMethodCopyWith<$Res> {
  _$PaymentMethodCopyWithImpl(this._self, this._then);

  final PaymentMethod _self;
  final $Res Function(PaymentMethod) _then;

/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? object = null,Object? billingDetails = freezed,Object? customer = freezed,Object? metadata = null,Object? livemode = null,Object? created = freezed,Object? card = freezed,Object? sepaDebit = freezed,Object? bacsDebit = freezed,Object? auBecsDebit = freezed,Object? ideal = freezed,Object? fpx = freezed,Object? upi = freezed,Object? usBankAccount = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as String?,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,livemode: null == livemode ? _self.livemode : livemode // ignore: cast_nullable_to_non_nullable
as bool,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int?,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as CardPaymentMethod?,sepaDebit: freezed == sepaDebit ? _self.sepaDebit : sepaDebit // ignore: cast_nullable_to_non_nullable
as SepaDebit?,bacsDebit: freezed == bacsDebit ? _self.bacsDebit : bacsDebit // ignore: cast_nullable_to_non_nullable
as BacsDebit?,auBecsDebit: freezed == auBecsDebit ? _self.auBecsDebit : auBecsDebit // ignore: cast_nullable_to_non_nullable
as AuBecsDebit?,ideal: freezed == ideal ? _self.ideal : ideal // ignore: cast_nullable_to_non_nullable
as Ideal?,fpx: freezed == fpx ? _self.fpx : fpx // ignore: cast_nullable_to_non_nullable
as Fpx?,upi: freezed == upi ? _self.upi : upi // ignore: cast_nullable_to_non_nullable
as Upi?,usBankAccount: freezed == usBankAccount ? _self.usBankAccount : usBankAccount // ignore: cast_nullable_to_non_nullable
as UsBankAccount?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PaymentMethodType,
  ));
}
/// Create a copy of PaymentMethod
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
}/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CardPaymentMethodCopyWith<$Res>? get card {
    if (_self.card == null) {
    return null;
  }

  return $CardPaymentMethodCopyWith<$Res>(_self.card!, (value) {
    return _then(_self.copyWith(card: value));
  });
}/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SepaDebitCopyWith<$Res>? get sepaDebit {
    if (_self.sepaDebit == null) {
    return null;
  }

  return $SepaDebitCopyWith<$Res>(_self.sepaDebit!, (value) {
    return _then(_self.copyWith(sepaDebit: value));
  });
}/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BacsDebitCopyWith<$Res>? get bacsDebit {
    if (_self.bacsDebit == null) {
    return null;
  }

  return $BacsDebitCopyWith<$Res>(_self.bacsDebit!, (value) {
    return _then(_self.copyWith(bacsDebit: value));
  });
}/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuBecsDebitCopyWith<$Res>? get auBecsDebit {
    if (_self.auBecsDebit == null) {
    return null;
  }

  return $AuBecsDebitCopyWith<$Res>(_self.auBecsDebit!, (value) {
    return _then(_self.copyWith(auBecsDebit: value));
  });
}/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdealCopyWith<$Res>? get ideal {
    if (_self.ideal == null) {
    return null;
  }

  return $IdealCopyWith<$Res>(_self.ideal!, (value) {
    return _then(_self.copyWith(ideal: value));
  });
}/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FpxCopyWith<$Res>? get fpx {
    if (_self.fpx == null) {
    return null;
  }

  return $FpxCopyWith<$Res>(_self.fpx!, (value) {
    return _then(_self.copyWith(fpx: value));
  });
}/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpiCopyWith<$Res>? get upi {
    if (_self.upi == null) {
    return null;
  }

  return $UpiCopyWith<$Res>(_self.upi!, (value) {
    return _then(_self.copyWith(upi: value));
  });
}/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsBankAccountCopyWith<$Res>? get usBankAccount {
    if (_self.usBankAccount == null) {
    return null;
  }

  return $UsBankAccountCopyWith<$Res>(_self.usBankAccount!, (value) {
    return _then(_self.copyWith(usBankAccount: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentMethod].
extension PaymentMethodPatterns on PaymentMethod {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentMethod value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentMethod() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentMethod value)  $default,){
final _that = this;
switch (_that) {
case _PaymentMethod():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentMethod value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentMethod() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String object,  BillingDetails? billingDetails,  String? customer,  Map<String, dynamic> metadata,  bool livemode,  int? created,  CardPaymentMethod? card,  SepaDebit? sepaDebit,  BacsDebit? bacsDebit,  AuBecsDebit? auBecsDebit,  Ideal? ideal,  Fpx? fpx,  Upi? upi,  UsBankAccount? usBankAccount,  PaymentMethodType type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentMethod() when $default != null:
return $default(_that.id,_that.object,_that.billingDetails,_that.customer,_that.metadata,_that.livemode,_that.created,_that.card,_that.sepaDebit,_that.bacsDebit,_that.auBecsDebit,_that.ideal,_that.fpx,_that.upi,_that.usBankAccount,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String object,  BillingDetails? billingDetails,  String? customer,  Map<String, dynamic> metadata,  bool livemode,  int? created,  CardPaymentMethod? card,  SepaDebit? sepaDebit,  BacsDebit? bacsDebit,  AuBecsDebit? auBecsDebit,  Ideal? ideal,  Fpx? fpx,  Upi? upi,  UsBankAccount? usBankAccount,  PaymentMethodType type)  $default,) {final _that = this;
switch (_that) {
case _PaymentMethod():
return $default(_that.id,_that.object,_that.billingDetails,_that.customer,_that.metadata,_that.livemode,_that.created,_that.card,_that.sepaDebit,_that.bacsDebit,_that.auBecsDebit,_that.ideal,_that.fpx,_that.upi,_that.usBankAccount,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String object,  BillingDetails? billingDetails,  String? customer,  Map<String, dynamic> metadata,  bool livemode,  int? created,  CardPaymentMethod? card,  SepaDebit? sepaDebit,  BacsDebit? bacsDebit,  AuBecsDebit? auBecsDebit,  Ideal? ideal,  Fpx? fpx,  Upi? upi,  UsBankAccount? usBankAccount,  PaymentMethodType type)?  $default,) {final _that = this;
switch (_that) {
case _PaymentMethod() when $default != null:
return $default(_that.id,_that.object,_that.billingDetails,_that.customer,_that.metadata,_that.livemode,_that.created,_that.card,_that.sepaDebit,_that.bacsDebit,_that.auBecsDebit,_that.ideal,_that.fpx,_that.upi,_that.usBankAccount,_that.type);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethod implements PaymentMethod {
  const _PaymentMethod({required this.id, this.object = "payment_method", this.billingDetails, this.customer, final  Map<String, dynamic> metadata = const {}, this.livemode = true, this.created, this.card, this.sepaDebit, this.bacsDebit, this.auBecsDebit, this.ideal, this.fpx, this.upi, this.usBankAccount, required this.type}): _metadata = metadata;
  factory _PaymentMethod.fromJson(Map<String, dynamic> json) => _$PaymentMethodFromJson(json);

/// Unique identifier for the object.
@override final  String id;
/// String representing the object’s type.
/// Objects of the same type share the same value.
@override@JsonKey() final  String object;
/// Billing information associated with the PaymentMethod that may be used
/// or required by particular types of payment methods.
@override final  BillingDetails? billingDetails;
/// The ID of the Customer to which this PaymentMethod is saved.
/// This will not be set when the PaymentMethod has not been saved to a
/// Customer.
@override final  String? customer;
/// Set of key-value pairs that you can attach to an object.
/// This can be useful for storing additional information about the object
/// in a structured format.
 final  Map<String, dynamic> _metadata;
/// Set of key-value pairs that you can attach to an object.
/// This can be useful for storing additional information about the object
/// in a structured format.
@override@JsonKey() Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}

/// Has the value true if the object exists in live mode or the value false
/// if the object exists in test mode.
@override@JsonKey() final  bool livemode;
/// Time at which the object was created.
/// Measured in seconds since the Unix epoch.
@override final  int? created;
/// Containing additional data in case paymentmethod type is card.
@override final  CardPaymentMethod? card;
/// Containing additional data in case paymentmethod type is sepa.
@override final  SepaDebit? sepaDebit;
/// Containing additional data in case paymentmethod type is Bacs debit.
@override final  BacsDebit? bacsDebit;
/// Containing additional data in case paymentmethod type is Aubecs debit.
@override final  AuBecsDebit? auBecsDebit;
/// Containing additional data in case paymentmethod type is Ideal.
@override final  Ideal? ideal;
/// Containing additional data in case paymentmethod type is FPX.
@override final  Fpx? fpx;
/// Containing additional data in case paymentmethod type is UPI.
@override final  Upi? upi;
@override final  UsBankAccount? usBankAccount;
/// The type of the PaymentMethod.
/// An additional hash is included on the PaymentMethod with a name
/// matching this value.
/// It contains additional information specific to the PaymentMethod type.
@override final  PaymentMethodType type;

/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodCopyWith<_PaymentMethod> get copyWith => __$PaymentMethodCopyWithImpl<_PaymentMethod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethod&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.customer, customer) || other.customer == customer)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.livemode, livemode) || other.livemode == livemode)&&(identical(other.created, created) || other.created == created)&&(identical(other.card, card) || other.card == card)&&(identical(other.sepaDebit, sepaDebit) || other.sepaDebit == sepaDebit)&&(identical(other.bacsDebit, bacsDebit) || other.bacsDebit == bacsDebit)&&(identical(other.auBecsDebit, auBecsDebit) || other.auBecsDebit == auBecsDebit)&&(identical(other.ideal, ideal) || other.ideal == ideal)&&(identical(other.fpx, fpx) || other.fpx == fpx)&&(identical(other.upi, upi) || other.upi == upi)&&(identical(other.usBankAccount, usBankAccount) || other.usBankAccount == usBankAccount)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,billingDetails,customer,const DeepCollectionEquality().hash(_metadata),livemode,created,card,sepaDebit,bacsDebit,auBecsDebit,ideal,fpx,upi,usBankAccount,type);

@override
String toString() {
  return 'PaymentMethod(id: $id, object: $object, billingDetails: $billingDetails, customer: $customer, metadata: $metadata, livemode: $livemode, created: $created, card: $card, sepaDebit: $sepaDebit, bacsDebit: $bacsDebit, auBecsDebit: $auBecsDebit, ideal: $ideal, fpx: $fpx, upi: $upi, usBankAccount: $usBankAccount, type: $type)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodCopyWith<$Res> implements $PaymentMethodCopyWith<$Res> {
  factory _$PaymentMethodCopyWith(_PaymentMethod value, $Res Function(_PaymentMethod) _then) = __$PaymentMethodCopyWithImpl;
@override @useResult
$Res call({
 String id, String object, BillingDetails? billingDetails, String? customer, Map<String, dynamic> metadata, bool livemode, int? created, CardPaymentMethod? card, SepaDebit? sepaDebit, BacsDebit? bacsDebit, AuBecsDebit? auBecsDebit, Ideal? ideal, Fpx? fpx, Upi? upi, UsBankAccount? usBankAccount, PaymentMethodType type
});


@override $BillingDetailsCopyWith<$Res>? get billingDetails;@override $CardPaymentMethodCopyWith<$Res>? get card;@override $SepaDebitCopyWith<$Res>? get sepaDebit;@override $BacsDebitCopyWith<$Res>? get bacsDebit;@override $AuBecsDebitCopyWith<$Res>? get auBecsDebit;@override $IdealCopyWith<$Res>? get ideal;@override $FpxCopyWith<$Res>? get fpx;@override $UpiCopyWith<$Res>? get upi;@override $UsBankAccountCopyWith<$Res>? get usBankAccount;

}
/// @nodoc
class __$PaymentMethodCopyWithImpl<$Res>
    implements _$PaymentMethodCopyWith<$Res> {
  __$PaymentMethodCopyWithImpl(this._self, this._then);

  final _PaymentMethod _self;
  final $Res Function(_PaymentMethod) _then;

/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? object = null,Object? billingDetails = freezed,Object? customer = freezed,Object? metadata = null,Object? livemode = null,Object? created = freezed,Object? card = freezed,Object? sepaDebit = freezed,Object? bacsDebit = freezed,Object? auBecsDebit = freezed,Object? ideal = freezed,Object? fpx = freezed,Object? upi = freezed,Object? usBankAccount = freezed,Object? type = null,}) {
  return _then(_PaymentMethod(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as String?,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,livemode: null == livemode ? _self.livemode : livemode // ignore: cast_nullable_to_non_nullable
as bool,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int?,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as CardPaymentMethod?,sepaDebit: freezed == sepaDebit ? _self.sepaDebit : sepaDebit // ignore: cast_nullable_to_non_nullable
as SepaDebit?,bacsDebit: freezed == bacsDebit ? _self.bacsDebit : bacsDebit // ignore: cast_nullable_to_non_nullable
as BacsDebit?,auBecsDebit: freezed == auBecsDebit ? _self.auBecsDebit : auBecsDebit // ignore: cast_nullable_to_non_nullable
as AuBecsDebit?,ideal: freezed == ideal ? _self.ideal : ideal // ignore: cast_nullable_to_non_nullable
as Ideal?,fpx: freezed == fpx ? _self.fpx : fpx // ignore: cast_nullable_to_non_nullable
as Fpx?,upi: freezed == upi ? _self.upi : upi // ignore: cast_nullable_to_non_nullable
as Upi?,usBankAccount: freezed == usBankAccount ? _self.usBankAccount : usBankAccount // ignore: cast_nullable_to_non_nullable
as UsBankAccount?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PaymentMethodType,
  ));
}

/// Create a copy of PaymentMethod
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
}/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CardPaymentMethodCopyWith<$Res>? get card {
    if (_self.card == null) {
    return null;
  }

  return $CardPaymentMethodCopyWith<$Res>(_self.card!, (value) {
    return _then(_self.copyWith(card: value));
  });
}/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SepaDebitCopyWith<$Res>? get sepaDebit {
    if (_self.sepaDebit == null) {
    return null;
  }

  return $SepaDebitCopyWith<$Res>(_self.sepaDebit!, (value) {
    return _then(_self.copyWith(sepaDebit: value));
  });
}/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BacsDebitCopyWith<$Res>? get bacsDebit {
    if (_self.bacsDebit == null) {
    return null;
  }

  return $BacsDebitCopyWith<$Res>(_self.bacsDebit!, (value) {
    return _then(_self.copyWith(bacsDebit: value));
  });
}/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuBecsDebitCopyWith<$Res>? get auBecsDebit {
    if (_self.auBecsDebit == null) {
    return null;
  }

  return $AuBecsDebitCopyWith<$Res>(_self.auBecsDebit!, (value) {
    return _then(_self.copyWith(auBecsDebit: value));
  });
}/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdealCopyWith<$Res>? get ideal {
    if (_self.ideal == null) {
    return null;
  }

  return $IdealCopyWith<$Res>(_self.ideal!, (value) {
    return _then(_self.copyWith(ideal: value));
  });
}/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FpxCopyWith<$Res>? get fpx {
    if (_self.fpx == null) {
    return null;
  }

  return $FpxCopyWith<$Res>(_self.fpx!, (value) {
    return _then(_self.copyWith(fpx: value));
  });
}/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpiCopyWith<$Res>? get upi {
    if (_self.upi == null) {
    return null;
  }

  return $UpiCopyWith<$Res>(_self.upi!, (value) {
    return _then(_self.copyWith(upi: value));
  });
}/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsBankAccountCopyWith<$Res>? get usBankAccount {
    if (_self.usBankAccount == null) {
    return null;
  }

  return $UsBankAccountCopyWith<$Res>(_self.usBankAccount!, (value) {
    return _then(_self.copyWith(usBankAccount: value));
  });
}
}


/// @nodoc
mixin _$AuBecsDebit {

/// Unique identifier for the bankaccount.
 String? get fingerprint;/// Last 4 digits of the bankaccount number.
 String? get last4;/// Six digit number identifying the bank or branch for this account.
 String? get bsbNumber;
/// Create a copy of AuBecsDebit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuBecsDebitCopyWith<AuBecsDebit> get copyWith => _$AuBecsDebitCopyWithImpl<AuBecsDebit>(this as AuBecsDebit, _$identity);

  /// Serializes this AuBecsDebit to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuBecsDebit&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&(identical(other.last4, last4) || other.last4 == last4)&&(identical(other.bsbNumber, bsbNumber) || other.bsbNumber == bsbNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fingerprint,last4,bsbNumber);

@override
String toString() {
  return 'AuBecsDebit(fingerprint: $fingerprint, last4: $last4, bsbNumber: $bsbNumber)';
}


}

/// @nodoc
abstract mixin class $AuBecsDebitCopyWith<$Res>  {
  factory $AuBecsDebitCopyWith(AuBecsDebit value, $Res Function(AuBecsDebit) _then) = _$AuBecsDebitCopyWithImpl;
@useResult
$Res call({
 String? fingerprint, String? last4, String? bsbNumber
});




}
/// @nodoc
class _$AuBecsDebitCopyWithImpl<$Res>
    implements $AuBecsDebitCopyWith<$Res> {
  _$AuBecsDebitCopyWithImpl(this._self, this._then);

  final AuBecsDebit _self;
  final $Res Function(AuBecsDebit) _then;

/// Create a copy of AuBecsDebit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fingerprint = freezed,Object? last4 = freezed,Object? bsbNumber = freezed,}) {
  return _then(_self.copyWith(
fingerprint: freezed == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String?,last4: freezed == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String?,bsbNumber: freezed == bsbNumber ? _self.bsbNumber : bsbNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AuBecsDebit].
extension AuBecsDebitPatterns on AuBecsDebit {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuBecsDebit value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuBecsDebit() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuBecsDebit value)  $default,){
final _that = this;
switch (_that) {
case _AuBecsDebit():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuBecsDebit value)?  $default,){
final _that = this;
switch (_that) {
case _AuBecsDebit() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? fingerprint,  String? last4,  String? bsbNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuBecsDebit() when $default != null:
return $default(_that.fingerprint,_that.last4,_that.bsbNumber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? fingerprint,  String? last4,  String? bsbNumber)  $default,) {final _that = this;
switch (_that) {
case _AuBecsDebit():
return $default(_that.fingerprint,_that.last4,_that.bsbNumber);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? fingerprint,  String? last4,  String? bsbNumber)?  $default,) {final _that = this;
switch (_that) {
case _AuBecsDebit() when $default != null:
return $default(_that.fingerprint,_that.last4,_that.bsbNumber);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _AuBecsDebit implements AuBecsDebit {
  const _AuBecsDebit({this.fingerprint, this.last4, this.bsbNumber});
  factory _AuBecsDebit.fromJson(Map<String, dynamic> json) => _$AuBecsDebitFromJson(json);

/// Unique identifier for the bankaccount.
@override final  String? fingerprint;
/// Last 4 digits of the bankaccount number.
@override final  String? last4;
/// Six digit number identifying the bank or branch for this account.
@override final  String? bsbNumber;

/// Create a copy of AuBecsDebit
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuBecsDebitCopyWith<_AuBecsDebit> get copyWith => __$AuBecsDebitCopyWithImpl<_AuBecsDebit>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuBecsDebitToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuBecsDebit&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&(identical(other.last4, last4) || other.last4 == last4)&&(identical(other.bsbNumber, bsbNumber) || other.bsbNumber == bsbNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fingerprint,last4,bsbNumber);

@override
String toString() {
  return 'AuBecsDebit(fingerprint: $fingerprint, last4: $last4, bsbNumber: $bsbNumber)';
}


}

/// @nodoc
abstract mixin class _$AuBecsDebitCopyWith<$Res> implements $AuBecsDebitCopyWith<$Res> {
  factory _$AuBecsDebitCopyWith(_AuBecsDebit value, $Res Function(_AuBecsDebit) _then) = __$AuBecsDebitCopyWithImpl;
@override @useResult
$Res call({
 String? fingerprint, String? last4, String? bsbNumber
});




}
/// @nodoc
class __$AuBecsDebitCopyWithImpl<$Res>
    implements _$AuBecsDebitCopyWith<$Res> {
  __$AuBecsDebitCopyWithImpl(this._self, this._then);

  final _AuBecsDebit _self;
  final $Res Function(_AuBecsDebit) _then;

/// Create a copy of AuBecsDebit
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fingerprint = freezed,Object? last4 = freezed,Object? bsbNumber = freezed,}) {
  return _then(_AuBecsDebit(
fingerprint: freezed == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String?,last4: freezed == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String?,bsbNumber: freezed == bsbNumber ? _self.bsbNumber : bsbNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$BacsDebit {

/// Sort code of the bankaccount.
 String? get sortCode;/// Unique identifier for the bankaccount.
 String? get fingerprint;/// Last 4 digits of the bank account.
 String? get last4;
/// Create a copy of BacsDebit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BacsDebitCopyWith<BacsDebit> get copyWith => _$BacsDebitCopyWithImpl<BacsDebit>(this as BacsDebit, _$identity);

  /// Serializes this BacsDebit to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BacsDebit&&(identical(other.sortCode, sortCode) || other.sortCode == sortCode)&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&(identical(other.last4, last4) || other.last4 == last4));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sortCode,fingerprint,last4);

@override
String toString() {
  return 'BacsDebit(sortCode: $sortCode, fingerprint: $fingerprint, last4: $last4)';
}


}

/// @nodoc
abstract mixin class $BacsDebitCopyWith<$Res>  {
  factory $BacsDebitCopyWith(BacsDebit value, $Res Function(BacsDebit) _then) = _$BacsDebitCopyWithImpl;
@useResult
$Res call({
 String? sortCode, String? fingerprint, String? last4
});




}
/// @nodoc
class _$BacsDebitCopyWithImpl<$Res>
    implements $BacsDebitCopyWith<$Res> {
  _$BacsDebitCopyWithImpl(this._self, this._then);

  final BacsDebit _self;
  final $Res Function(BacsDebit) _then;

/// Create a copy of BacsDebit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sortCode = freezed,Object? fingerprint = freezed,Object? last4 = freezed,}) {
  return _then(_self.copyWith(
sortCode: freezed == sortCode ? _self.sortCode : sortCode // ignore: cast_nullable_to_non_nullable
as String?,fingerprint: freezed == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String?,last4: freezed == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BacsDebit].
extension BacsDebitPatterns on BacsDebit {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BacsDebit value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BacsDebit() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BacsDebit value)  $default,){
final _that = this;
switch (_that) {
case _BacsDebit():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BacsDebit value)?  $default,){
final _that = this;
switch (_that) {
case _BacsDebit() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? sortCode,  String? fingerprint,  String? last4)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BacsDebit() when $default != null:
return $default(_that.sortCode,_that.fingerprint,_that.last4);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? sortCode,  String? fingerprint,  String? last4)  $default,) {final _that = this;
switch (_that) {
case _BacsDebit():
return $default(_that.sortCode,_that.fingerprint,_that.last4);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? sortCode,  String? fingerprint,  String? last4)?  $default,) {final _that = this;
switch (_that) {
case _BacsDebit() when $default != null:
return $default(_that.sortCode,_that.fingerprint,_that.last4);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _BacsDebit implements BacsDebit {
  const _BacsDebit({this.sortCode, this.fingerprint, this.last4});
  factory _BacsDebit.fromJson(Map<String, dynamic> json) => _$BacsDebitFromJson(json);

/// Sort code of the bankaccount.
@override final  String? sortCode;
/// Unique identifier for the bankaccount.
@override final  String? fingerprint;
/// Last 4 digits of the bank account.
@override final  String? last4;

/// Create a copy of BacsDebit
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BacsDebitCopyWith<_BacsDebit> get copyWith => __$BacsDebitCopyWithImpl<_BacsDebit>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BacsDebitToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BacsDebit&&(identical(other.sortCode, sortCode) || other.sortCode == sortCode)&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&(identical(other.last4, last4) || other.last4 == last4));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sortCode,fingerprint,last4);

@override
String toString() {
  return 'BacsDebit(sortCode: $sortCode, fingerprint: $fingerprint, last4: $last4)';
}


}

/// @nodoc
abstract mixin class _$BacsDebitCopyWith<$Res> implements $BacsDebitCopyWith<$Res> {
  factory _$BacsDebitCopyWith(_BacsDebit value, $Res Function(_BacsDebit) _then) = __$BacsDebitCopyWithImpl;
@override @useResult
$Res call({
 String? sortCode, String? fingerprint, String? last4
});




}
/// @nodoc
class __$BacsDebitCopyWithImpl<$Res>
    implements _$BacsDebitCopyWith<$Res> {
  __$BacsDebitCopyWithImpl(this._self, this._then);

  final _BacsDebit _self;
  final $Res Function(_BacsDebit) _then;

/// Create a copy of BacsDebit
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sortCode = freezed,Object? fingerprint = freezed,Object? last4 = freezed,}) {
  return _then(_BacsDebit(
sortCode: freezed == sortCode ? _self.sortCode : sortCode // ignore: cast_nullable_to_non_nullable
as String?,fingerprint: freezed == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String?,last4: freezed == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CardPaymentMethod {

/// The brand associated to the card e.g. (visa, amex).
 String? get brand;/// Two letter iso code.
 String? get country;/// four digit number representing the year of expiry of the card.
 int? get expYear;/// two digit number representing the month of expire of the card.
 int? get expMonth;/// card funding type e.g. (credit, debit).
 String? get funding;/// last four digits of the card.
 String? get last4;/// The preffered card brand for payment
 String? get preferredNetwork;/// The available networks the card can run.
 List<String>? get availableNetworks;
/// Create a copy of CardPaymentMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CardPaymentMethodCopyWith<CardPaymentMethod> get copyWith => _$CardPaymentMethodCopyWithImpl<CardPaymentMethod>(this as CardPaymentMethod, _$identity);

  /// Serializes this CardPaymentMethod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CardPaymentMethod&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.country, country) || other.country == country)&&(identical(other.expYear, expYear) || other.expYear == expYear)&&(identical(other.expMonth, expMonth) || other.expMonth == expMonth)&&(identical(other.funding, funding) || other.funding == funding)&&(identical(other.last4, last4) || other.last4 == last4)&&(identical(other.preferredNetwork, preferredNetwork) || other.preferredNetwork == preferredNetwork)&&const DeepCollectionEquality().equals(other.availableNetworks, availableNetworks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,brand,country,expYear,expMonth,funding,last4,preferredNetwork,const DeepCollectionEquality().hash(availableNetworks));

@override
String toString() {
  return 'CardPaymentMethod(brand: $brand, country: $country, expYear: $expYear, expMonth: $expMonth, funding: $funding, last4: $last4, preferredNetwork: $preferredNetwork, availableNetworks: $availableNetworks)';
}


}

/// @nodoc
abstract mixin class $CardPaymentMethodCopyWith<$Res>  {
  factory $CardPaymentMethodCopyWith(CardPaymentMethod value, $Res Function(CardPaymentMethod) _then) = _$CardPaymentMethodCopyWithImpl;
@useResult
$Res call({
 String? brand, String? country, int? expYear, int? expMonth, String? funding, String? last4, String? preferredNetwork, List<String>? availableNetworks
});




}
/// @nodoc
class _$CardPaymentMethodCopyWithImpl<$Res>
    implements $CardPaymentMethodCopyWith<$Res> {
  _$CardPaymentMethodCopyWithImpl(this._self, this._then);

  final CardPaymentMethod _self;
  final $Res Function(CardPaymentMethod) _then;

/// Create a copy of CardPaymentMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? brand = freezed,Object? country = freezed,Object? expYear = freezed,Object? expMonth = freezed,Object? funding = freezed,Object? last4 = freezed,Object? preferredNetwork = freezed,Object? availableNetworks = freezed,}) {
  return _then(_self.copyWith(
brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,expYear: freezed == expYear ? _self.expYear : expYear // ignore: cast_nullable_to_non_nullable
as int?,expMonth: freezed == expMonth ? _self.expMonth : expMonth // ignore: cast_nullable_to_non_nullable
as int?,funding: freezed == funding ? _self.funding : funding // ignore: cast_nullable_to_non_nullable
as String?,last4: freezed == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String?,preferredNetwork: freezed == preferredNetwork ? _self.preferredNetwork : preferredNetwork // ignore: cast_nullable_to_non_nullable
as String?,availableNetworks: freezed == availableNetworks ? _self.availableNetworks : availableNetworks // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CardPaymentMethod].
extension CardPaymentMethodPatterns on CardPaymentMethod {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CardPaymentMethod value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CardPaymentMethod() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CardPaymentMethod value)  $default,){
final _that = this;
switch (_that) {
case _CardPaymentMethod():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CardPaymentMethod value)?  $default,){
final _that = this;
switch (_that) {
case _CardPaymentMethod() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? brand,  String? country,  int? expYear,  int? expMonth,  String? funding,  String? last4,  String? preferredNetwork,  List<String>? availableNetworks)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CardPaymentMethod() when $default != null:
return $default(_that.brand,_that.country,_that.expYear,_that.expMonth,_that.funding,_that.last4,_that.preferredNetwork,_that.availableNetworks);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? brand,  String? country,  int? expYear,  int? expMonth,  String? funding,  String? last4,  String? preferredNetwork,  List<String>? availableNetworks)  $default,) {final _that = this;
switch (_that) {
case _CardPaymentMethod():
return $default(_that.brand,_that.country,_that.expYear,_that.expMonth,_that.funding,_that.last4,_that.preferredNetwork,_that.availableNetworks);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? brand,  String? country,  int? expYear,  int? expMonth,  String? funding,  String? last4,  String? preferredNetwork,  List<String>? availableNetworks)?  $default,) {final _that = this;
switch (_that) {
case _CardPaymentMethod() when $default != null:
return $default(_that.brand,_that.country,_that.expYear,_that.expMonth,_that.funding,_that.last4,_that.preferredNetwork,_that.availableNetworks);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CardPaymentMethod implements CardPaymentMethod {
  const _CardPaymentMethod({this.brand, this.country, this.expYear, this.expMonth, this.funding, this.last4, this.preferredNetwork, final  List<String>? availableNetworks}): _availableNetworks = availableNetworks;
  factory _CardPaymentMethod.fromJson(Map<String, dynamic> json) => _$CardPaymentMethodFromJson(json);

/// The brand associated to the card e.g. (visa, amex).
@override final  String? brand;
/// Two letter iso code.
@override final  String? country;
/// four digit number representing the year of expiry of the card.
@override final  int? expYear;
/// two digit number representing the month of expire of the card.
@override final  int? expMonth;
/// card funding type e.g. (credit, debit).
@override final  String? funding;
/// last four digits of the card.
@override final  String? last4;
/// The preffered card brand for payment
@override final  String? preferredNetwork;
/// The available networks the card can run.
 final  List<String>? _availableNetworks;
/// The available networks the card can run.
@override List<String>? get availableNetworks {
  final value = _availableNetworks;
  if (value == null) return null;
  if (_availableNetworks is EqualUnmodifiableListView) return _availableNetworks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CardPaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CardPaymentMethodCopyWith<_CardPaymentMethod> get copyWith => __$CardPaymentMethodCopyWithImpl<_CardPaymentMethod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CardPaymentMethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CardPaymentMethod&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.country, country) || other.country == country)&&(identical(other.expYear, expYear) || other.expYear == expYear)&&(identical(other.expMonth, expMonth) || other.expMonth == expMonth)&&(identical(other.funding, funding) || other.funding == funding)&&(identical(other.last4, last4) || other.last4 == last4)&&(identical(other.preferredNetwork, preferredNetwork) || other.preferredNetwork == preferredNetwork)&&const DeepCollectionEquality().equals(other._availableNetworks, _availableNetworks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,brand,country,expYear,expMonth,funding,last4,preferredNetwork,const DeepCollectionEquality().hash(_availableNetworks));

@override
String toString() {
  return 'CardPaymentMethod(brand: $brand, country: $country, expYear: $expYear, expMonth: $expMonth, funding: $funding, last4: $last4, preferredNetwork: $preferredNetwork, availableNetworks: $availableNetworks)';
}


}

/// @nodoc
abstract mixin class _$CardPaymentMethodCopyWith<$Res> implements $CardPaymentMethodCopyWith<$Res> {
  factory _$CardPaymentMethodCopyWith(_CardPaymentMethod value, $Res Function(_CardPaymentMethod) _then) = __$CardPaymentMethodCopyWithImpl;
@override @useResult
$Res call({
 String? brand, String? country, int? expYear, int? expMonth, String? funding, String? last4, String? preferredNetwork, List<String>? availableNetworks
});




}
/// @nodoc
class __$CardPaymentMethodCopyWithImpl<$Res>
    implements _$CardPaymentMethodCopyWith<$Res> {
  __$CardPaymentMethodCopyWithImpl(this._self, this._then);

  final _CardPaymentMethod _self;
  final $Res Function(_CardPaymentMethod) _then;

/// Create a copy of CardPaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? brand = freezed,Object? country = freezed,Object? expYear = freezed,Object? expMonth = freezed,Object? funding = freezed,Object? last4 = freezed,Object? preferredNetwork = freezed,Object? availableNetworks = freezed,}) {
  return _then(_CardPaymentMethod(
brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,expYear: freezed == expYear ? _self.expYear : expYear // ignore: cast_nullable_to_non_nullable
as int?,expMonth: freezed == expMonth ? _self.expMonth : expMonth // ignore: cast_nullable_to_non_nullable
as int?,funding: freezed == funding ? _self.funding : funding // ignore: cast_nullable_to_non_nullable
as String?,last4: freezed == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String?,preferredNetwork: freezed == preferredNetwork ? _self.preferredNetwork : preferredNetwork // ignore: cast_nullable_to_non_nullable
as String?,availableNetworks: freezed == availableNetworks ? _self._availableNetworks : availableNetworks // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$Fpx {

/// the customer bank
 String? get bank;/// accountholder type
 String? get accountHolderType;
/// Create a copy of Fpx
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FpxCopyWith<Fpx> get copyWith => _$FpxCopyWithImpl<Fpx>(this as Fpx, _$identity);

  /// Serializes this Fpx to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Fpx&&(identical(other.bank, bank) || other.bank == bank)&&(identical(other.accountHolderType, accountHolderType) || other.accountHolderType == accountHolderType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bank,accountHolderType);

@override
String toString() {
  return 'Fpx(bank: $bank, accountHolderType: $accountHolderType)';
}


}

/// @nodoc
abstract mixin class $FpxCopyWith<$Res>  {
  factory $FpxCopyWith(Fpx value, $Res Function(Fpx) _then) = _$FpxCopyWithImpl;
@useResult
$Res call({
 String? bank, String? accountHolderType
});




}
/// @nodoc
class _$FpxCopyWithImpl<$Res>
    implements $FpxCopyWith<$Res> {
  _$FpxCopyWithImpl(this._self, this._then);

  final Fpx _self;
  final $Res Function(Fpx) _then;

/// Create a copy of Fpx
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bank = freezed,Object? accountHolderType = freezed,}) {
  return _then(_self.copyWith(
bank: freezed == bank ? _self.bank : bank // ignore: cast_nullable_to_non_nullable
as String?,accountHolderType: freezed == accountHolderType ? _self.accountHolderType : accountHolderType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Fpx].
extension FpxPatterns on Fpx {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Fpx value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Fpx() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Fpx value)  $default,){
final _that = this;
switch (_that) {
case _Fpx():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Fpx value)?  $default,){
final _that = this;
switch (_that) {
case _Fpx() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? bank,  String? accountHolderType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Fpx() when $default != null:
return $default(_that.bank,_that.accountHolderType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? bank,  String? accountHolderType)  $default,) {final _that = this;
switch (_that) {
case _Fpx():
return $default(_that.bank,_that.accountHolderType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? bank,  String? accountHolderType)?  $default,) {final _that = this;
switch (_that) {
case _Fpx() when $default != null:
return $default(_that.bank,_that.accountHolderType);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _Fpx implements Fpx {
  const _Fpx({this.bank, this.accountHolderType});
  factory _Fpx.fromJson(Map<String, dynamic> json) => _$FpxFromJson(json);

/// the customer bank
@override final  String? bank;
/// accountholder type
@override final  String? accountHolderType;

/// Create a copy of Fpx
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FpxCopyWith<_Fpx> get copyWith => __$FpxCopyWithImpl<_Fpx>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FpxToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Fpx&&(identical(other.bank, bank) || other.bank == bank)&&(identical(other.accountHolderType, accountHolderType) || other.accountHolderType == accountHolderType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bank,accountHolderType);

@override
String toString() {
  return 'Fpx(bank: $bank, accountHolderType: $accountHolderType)';
}


}

/// @nodoc
abstract mixin class _$FpxCopyWith<$Res> implements $FpxCopyWith<$Res> {
  factory _$FpxCopyWith(_Fpx value, $Res Function(_Fpx) _then) = __$FpxCopyWithImpl;
@override @useResult
$Res call({
 String? bank, String? accountHolderType
});




}
/// @nodoc
class __$FpxCopyWithImpl<$Res>
    implements _$FpxCopyWith<$Res> {
  __$FpxCopyWithImpl(this._self, this._then);

  final _Fpx _self;
  final $Res Function(_Fpx) _then;

/// Create a copy of Fpx
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bank = freezed,Object? accountHolderType = freezed,}) {
  return _then(_Fpx(
bank: freezed == bank ? _self.bank : bank // ignore: cast_nullable_to_non_nullable
as String?,accountHolderType: freezed == accountHolderType ? _self.accountHolderType : accountHolderType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Ideal {

/// The BIC code of the bank
 String? get bankIdentifierCode;/// The bank of the customer
 String? get bank;
/// Create a copy of Ideal
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdealCopyWith<Ideal> get copyWith => _$IdealCopyWithImpl<Ideal>(this as Ideal, _$identity);

  /// Serializes this Ideal to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Ideal&&(identical(other.bankIdentifierCode, bankIdentifierCode) || other.bankIdentifierCode == bankIdentifierCode)&&(identical(other.bank, bank) || other.bank == bank));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bankIdentifierCode,bank);

@override
String toString() {
  return 'Ideal(bankIdentifierCode: $bankIdentifierCode, bank: $bank)';
}


}

/// @nodoc
abstract mixin class $IdealCopyWith<$Res>  {
  factory $IdealCopyWith(Ideal value, $Res Function(Ideal) _then) = _$IdealCopyWithImpl;
@useResult
$Res call({
 String? bankIdentifierCode, String? bank
});




}
/// @nodoc
class _$IdealCopyWithImpl<$Res>
    implements $IdealCopyWith<$Res> {
  _$IdealCopyWithImpl(this._self, this._then);

  final Ideal _self;
  final $Res Function(Ideal) _then;

/// Create a copy of Ideal
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bankIdentifierCode = freezed,Object? bank = freezed,}) {
  return _then(_self.copyWith(
bankIdentifierCode: freezed == bankIdentifierCode ? _self.bankIdentifierCode : bankIdentifierCode // ignore: cast_nullable_to_non_nullable
as String?,bank: freezed == bank ? _self.bank : bank // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Ideal].
extension IdealPatterns on Ideal {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Ideal value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Ideal() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Ideal value)  $default,){
final _that = this;
switch (_that) {
case _Ideal():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Ideal value)?  $default,){
final _that = this;
switch (_that) {
case _Ideal() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? bankIdentifierCode,  String? bank)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Ideal() when $default != null:
return $default(_that.bankIdentifierCode,_that.bank);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? bankIdentifierCode,  String? bank)  $default,) {final _that = this;
switch (_that) {
case _Ideal():
return $default(_that.bankIdentifierCode,_that.bank);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? bankIdentifierCode,  String? bank)?  $default,) {final _that = this;
switch (_that) {
case _Ideal() when $default != null:
return $default(_that.bankIdentifierCode,_that.bank);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _Ideal implements Ideal {
  const _Ideal({this.bankIdentifierCode, this.bank});
  factory _Ideal.fromJson(Map<String, dynamic> json) => _$IdealFromJson(json);

/// The BIC code of the bank
@override final  String? bankIdentifierCode;
/// The bank of the customer
@override final  String? bank;

/// Create a copy of Ideal
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdealCopyWith<_Ideal> get copyWith => __$IdealCopyWithImpl<_Ideal>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdealToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Ideal&&(identical(other.bankIdentifierCode, bankIdentifierCode) || other.bankIdentifierCode == bankIdentifierCode)&&(identical(other.bank, bank) || other.bank == bank));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bankIdentifierCode,bank);

@override
String toString() {
  return 'Ideal(bankIdentifierCode: $bankIdentifierCode, bank: $bank)';
}


}

/// @nodoc
abstract mixin class _$IdealCopyWith<$Res> implements $IdealCopyWith<$Res> {
  factory _$IdealCopyWith(_Ideal value, $Res Function(_Ideal) _then) = __$IdealCopyWithImpl;
@override @useResult
$Res call({
 String? bankIdentifierCode, String? bank
});




}
/// @nodoc
class __$IdealCopyWithImpl<$Res>
    implements _$IdealCopyWith<$Res> {
  __$IdealCopyWithImpl(this._self, this._then);

  final _Ideal _self;
  final $Res Function(_Ideal) _then;

/// Create a copy of Ideal
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bankIdentifierCode = freezed,Object? bank = freezed,}) {
  return _then(_Ideal(
bankIdentifierCode: freezed == bankIdentifierCode ? _self.bankIdentifierCode : bankIdentifierCode // ignore: cast_nullable_to_non_nullable
as String?,bank: freezed == bank ? _self.bank : bank // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$SepaDebit {

/// Two letter ISO code representing the country of the bank account.
 String? get country;/// Bank code associated with the bankaccount.
 String? get bankCode;/// Unique ID for the bank account.
 String? get fingerprint;/// Last four characters of IBAN.
 String? get last4;
/// Create a copy of SepaDebit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SepaDebitCopyWith<SepaDebit> get copyWith => _$SepaDebitCopyWithImpl<SepaDebit>(this as SepaDebit, _$identity);

  /// Serializes this SepaDebit to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SepaDebit&&(identical(other.country, country) || other.country == country)&&(identical(other.bankCode, bankCode) || other.bankCode == bankCode)&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&(identical(other.last4, last4) || other.last4 == last4));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,country,bankCode,fingerprint,last4);

@override
String toString() {
  return 'SepaDebit(country: $country, bankCode: $bankCode, fingerprint: $fingerprint, last4: $last4)';
}


}

/// @nodoc
abstract mixin class $SepaDebitCopyWith<$Res>  {
  factory $SepaDebitCopyWith(SepaDebit value, $Res Function(SepaDebit) _then) = _$SepaDebitCopyWithImpl;
@useResult
$Res call({
 String? country, String? bankCode, String? fingerprint, String? last4
});




}
/// @nodoc
class _$SepaDebitCopyWithImpl<$Res>
    implements $SepaDebitCopyWith<$Res> {
  _$SepaDebitCopyWithImpl(this._self, this._then);

  final SepaDebit _self;
  final $Res Function(SepaDebit) _then;

/// Create a copy of SepaDebit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? country = freezed,Object? bankCode = freezed,Object? fingerprint = freezed,Object? last4 = freezed,}) {
  return _then(_self.copyWith(
country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,bankCode: freezed == bankCode ? _self.bankCode : bankCode // ignore: cast_nullable_to_non_nullable
as String?,fingerprint: freezed == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String?,last4: freezed == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SepaDebit].
extension SepaDebitPatterns on SepaDebit {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SepaDebit value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SepaDebit() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SepaDebit value)  $default,){
final _that = this;
switch (_that) {
case _SepaDebit():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SepaDebit value)?  $default,){
final _that = this;
switch (_that) {
case _SepaDebit() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? country,  String? bankCode,  String? fingerprint,  String? last4)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SepaDebit() when $default != null:
return $default(_that.country,_that.bankCode,_that.fingerprint,_that.last4);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? country,  String? bankCode,  String? fingerprint,  String? last4)  $default,) {final _that = this;
switch (_that) {
case _SepaDebit():
return $default(_that.country,_that.bankCode,_that.fingerprint,_that.last4);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? country,  String? bankCode,  String? fingerprint,  String? last4)?  $default,) {final _that = this;
switch (_that) {
case _SepaDebit() when $default != null:
return $default(_that.country,_that.bankCode,_that.fingerprint,_that.last4);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _SepaDebit implements SepaDebit {
  const _SepaDebit({this.country, this.bankCode, this.fingerprint, this.last4});
  factory _SepaDebit.fromJson(Map<String, dynamic> json) => _$SepaDebitFromJson(json);

/// Two letter ISO code representing the country of the bank account.
@override final  String? country;
/// Bank code associated with the bankaccount.
@override final  String? bankCode;
/// Unique ID for the bank account.
@override final  String? fingerprint;
/// Last four characters of IBAN.
@override final  String? last4;

/// Create a copy of SepaDebit
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SepaDebitCopyWith<_SepaDebit> get copyWith => __$SepaDebitCopyWithImpl<_SepaDebit>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SepaDebitToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SepaDebit&&(identical(other.country, country) || other.country == country)&&(identical(other.bankCode, bankCode) || other.bankCode == bankCode)&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&(identical(other.last4, last4) || other.last4 == last4));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,country,bankCode,fingerprint,last4);

@override
String toString() {
  return 'SepaDebit(country: $country, bankCode: $bankCode, fingerprint: $fingerprint, last4: $last4)';
}


}

/// @nodoc
abstract mixin class _$SepaDebitCopyWith<$Res> implements $SepaDebitCopyWith<$Res> {
  factory _$SepaDebitCopyWith(_SepaDebit value, $Res Function(_SepaDebit) _then) = __$SepaDebitCopyWithImpl;
@override @useResult
$Res call({
 String? country, String? bankCode, String? fingerprint, String? last4
});




}
/// @nodoc
class __$SepaDebitCopyWithImpl<$Res>
    implements _$SepaDebitCopyWith<$Res> {
  __$SepaDebitCopyWithImpl(this._self, this._then);

  final _SepaDebit _self;
  final $Res Function(_SepaDebit) _then;

/// Create a copy of SepaDebit
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? country = freezed,Object? bankCode = freezed,Object? fingerprint = freezed,Object? last4 = freezed,}) {
  return _then(_SepaDebit(
country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,bankCode: freezed == bankCode ? _self.bankCode : bankCode // ignore: cast_nullable_to_non_nullable
as String?,fingerprint: freezed == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String?,last4: freezed == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Upi {

/// The customer's vpa.
 String? get vpa;
/// Create a copy of Upi
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpiCopyWith<Upi> get copyWith => _$UpiCopyWithImpl<Upi>(this as Upi, _$identity);

  /// Serializes this Upi to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Upi&&(identical(other.vpa, vpa) || other.vpa == vpa));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,vpa);

@override
String toString() {
  return 'Upi(vpa: $vpa)';
}


}

/// @nodoc
abstract mixin class $UpiCopyWith<$Res>  {
  factory $UpiCopyWith(Upi value, $Res Function(Upi) _then) = _$UpiCopyWithImpl;
@useResult
$Res call({
 String? vpa
});




}
/// @nodoc
class _$UpiCopyWithImpl<$Res>
    implements $UpiCopyWith<$Res> {
  _$UpiCopyWithImpl(this._self, this._then);

  final Upi _self;
  final $Res Function(Upi) _then;

/// Create a copy of Upi
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? vpa = freezed,}) {
  return _then(_self.copyWith(
vpa: freezed == vpa ? _self.vpa : vpa // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Upi].
extension UpiPatterns on Upi {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Upi value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Upi() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Upi value)  $default,){
final _that = this;
switch (_that) {
case _Upi():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Upi value)?  $default,){
final _that = this;
switch (_that) {
case _Upi() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? vpa)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Upi() when $default != null:
return $default(_that.vpa);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? vpa)  $default,) {final _that = this;
switch (_that) {
case _Upi():
return $default(_that.vpa);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? vpa)?  $default,) {final _that = this;
switch (_that) {
case _Upi() when $default != null:
return $default(_that.vpa);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _Upi implements Upi {
  const _Upi({this.vpa});
  factory _Upi.fromJson(Map<String, dynamic> json) => _$UpiFromJson(json);

/// The customer's vpa.
@override final  String? vpa;

/// Create a copy of Upi
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpiCopyWith<_Upi> get copyWith => __$UpiCopyWithImpl<_Upi>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpiToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Upi&&(identical(other.vpa, vpa) || other.vpa == vpa));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,vpa);

@override
String toString() {
  return 'Upi(vpa: $vpa)';
}


}

/// @nodoc
abstract mixin class _$UpiCopyWith<$Res> implements $UpiCopyWith<$Res> {
  factory _$UpiCopyWith(_Upi value, $Res Function(_Upi) _then) = __$UpiCopyWithImpl;
@override @useResult
$Res call({
 String? vpa
});




}
/// @nodoc
class __$UpiCopyWithImpl<$Res>
    implements _$UpiCopyWith<$Res> {
  __$UpiCopyWithImpl(this._self, this._then);

  final _Upi _self;
  final $Res Function(_Upi) _then;

/// Create a copy of Upi
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? vpa = freezed,}) {
  return _then(_Upi(
vpa: freezed == vpa ? _self.vpa : vpa // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$UsBankAccount {

/// Routing number of the bank account
 String? get routingNumber;/// Last 4  digits of the account
 String? get last4;/// The bank account type of the holder
 UsBankAccountHolderType get accountHolderType;/// The account type
 UsBankAccountType get accountType;/// The name of the bank of the account
 String? get bankName;/// Unique identifier for the bankaccount.
 String? get fingerprint;/// Number of linkedaccount
 String? get linkedAccount;/// list of preferred network names
 List<String>? get preferredNetworks;/// list of preferred network names
 List<String>? get supportedNetworks;
/// Create a copy of UsBankAccount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsBankAccountCopyWith<UsBankAccount> get copyWith => _$UsBankAccountCopyWithImpl<UsBankAccount>(this as UsBankAccount, _$identity);

  /// Serializes this UsBankAccount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsBankAccount&&(identical(other.routingNumber, routingNumber) || other.routingNumber == routingNumber)&&(identical(other.last4, last4) || other.last4 == last4)&&(identical(other.accountHolderType, accountHolderType) || other.accountHolderType == accountHolderType)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.bankName, bankName) || other.bankName == bankName)&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&(identical(other.linkedAccount, linkedAccount) || other.linkedAccount == linkedAccount)&&const DeepCollectionEquality().equals(other.preferredNetworks, preferredNetworks)&&const DeepCollectionEquality().equals(other.supportedNetworks, supportedNetworks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,routingNumber,last4,accountHolderType,accountType,bankName,fingerprint,linkedAccount,const DeepCollectionEquality().hash(preferredNetworks),const DeepCollectionEquality().hash(supportedNetworks));

@override
String toString() {
  return 'UsBankAccount(routingNumber: $routingNumber, last4: $last4, accountHolderType: $accountHolderType, accountType: $accountType, bankName: $bankName, fingerprint: $fingerprint, linkedAccount: $linkedAccount, preferredNetworks: $preferredNetworks, supportedNetworks: $supportedNetworks)';
}


}

/// @nodoc
abstract mixin class $UsBankAccountCopyWith<$Res>  {
  factory $UsBankAccountCopyWith(UsBankAccount value, $Res Function(UsBankAccount) _then) = _$UsBankAccountCopyWithImpl;
@useResult
$Res call({
 String? routingNumber, String? last4, UsBankAccountHolderType accountHolderType, UsBankAccountType accountType, String? bankName, String? fingerprint, String? linkedAccount, List<String>? preferredNetworks, List<String>? supportedNetworks
});




}
/// @nodoc
class _$UsBankAccountCopyWithImpl<$Res>
    implements $UsBankAccountCopyWith<$Res> {
  _$UsBankAccountCopyWithImpl(this._self, this._then);

  final UsBankAccount _self;
  final $Res Function(UsBankAccount) _then;

/// Create a copy of UsBankAccount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? routingNumber = freezed,Object? last4 = freezed,Object? accountHolderType = null,Object? accountType = null,Object? bankName = freezed,Object? fingerprint = freezed,Object? linkedAccount = freezed,Object? preferredNetworks = freezed,Object? supportedNetworks = freezed,}) {
  return _then(_self.copyWith(
routingNumber: freezed == routingNumber ? _self.routingNumber : routingNumber // ignore: cast_nullable_to_non_nullable
as String?,last4: freezed == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String?,accountHolderType: null == accountHolderType ? _self.accountHolderType : accountHolderType // ignore: cast_nullable_to_non_nullable
as UsBankAccountHolderType,accountType: null == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as UsBankAccountType,bankName: freezed == bankName ? _self.bankName : bankName // ignore: cast_nullable_to_non_nullable
as String?,fingerprint: freezed == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String?,linkedAccount: freezed == linkedAccount ? _self.linkedAccount : linkedAccount // ignore: cast_nullable_to_non_nullable
as String?,preferredNetworks: freezed == preferredNetworks ? _self.preferredNetworks : preferredNetworks // ignore: cast_nullable_to_non_nullable
as List<String>?,supportedNetworks: freezed == supportedNetworks ? _self.supportedNetworks : supportedNetworks // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsBankAccount].
extension UsBankAccountPatterns on UsBankAccount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsBankAccount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsBankAccount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsBankAccount value)  $default,){
final _that = this;
switch (_that) {
case _UsBankAccount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsBankAccount value)?  $default,){
final _that = this;
switch (_that) {
case _UsBankAccount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? routingNumber,  String? last4,  UsBankAccountHolderType accountHolderType,  UsBankAccountType accountType,  String? bankName,  String? fingerprint,  String? linkedAccount,  List<String>? preferredNetworks,  List<String>? supportedNetworks)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsBankAccount() when $default != null:
return $default(_that.routingNumber,_that.last4,_that.accountHolderType,_that.accountType,_that.bankName,_that.fingerprint,_that.linkedAccount,_that.preferredNetworks,_that.supportedNetworks);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? routingNumber,  String? last4,  UsBankAccountHolderType accountHolderType,  UsBankAccountType accountType,  String? bankName,  String? fingerprint,  String? linkedAccount,  List<String>? preferredNetworks,  List<String>? supportedNetworks)  $default,) {final _that = this;
switch (_that) {
case _UsBankAccount():
return $default(_that.routingNumber,_that.last4,_that.accountHolderType,_that.accountType,_that.bankName,_that.fingerprint,_that.linkedAccount,_that.preferredNetworks,_that.supportedNetworks);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? routingNumber,  String? last4,  UsBankAccountHolderType accountHolderType,  UsBankAccountType accountType,  String? bankName,  String? fingerprint,  String? linkedAccount,  List<String>? preferredNetworks,  List<String>? supportedNetworks)?  $default,) {final _that = this;
switch (_that) {
case _UsBankAccount() when $default != null:
return $default(_that.routingNumber,_that.last4,_that.accountHolderType,_that.accountType,_that.bankName,_that.fingerprint,_that.linkedAccount,_that.preferredNetworks,_that.supportedNetworks);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _UsBankAccount implements UsBankAccount {
  const _UsBankAccount({this.routingNumber, this.last4, required this.accountHolderType, required this.accountType, this.bankName, this.fingerprint, this.linkedAccount, final  List<String>? preferredNetworks, final  List<String>? supportedNetworks}): _preferredNetworks = preferredNetworks,_supportedNetworks = supportedNetworks;
  factory _UsBankAccount.fromJson(Map<String, dynamic> json) => _$UsBankAccountFromJson(json);

/// Routing number of the bank account
@override final  String? routingNumber;
/// Last 4  digits of the account
@override final  String? last4;
/// The bank account type of the holder
@override final  UsBankAccountHolderType accountHolderType;
/// The account type
@override final  UsBankAccountType accountType;
/// The name of the bank of the account
@override final  String? bankName;
/// Unique identifier for the bankaccount.
@override final  String? fingerprint;
/// Number of linkedaccount
@override final  String? linkedAccount;
/// list of preferred network names
 final  List<String>? _preferredNetworks;
/// list of preferred network names
@override List<String>? get preferredNetworks {
  final value = _preferredNetworks;
  if (value == null) return null;
  if (_preferredNetworks is EqualUnmodifiableListView) return _preferredNetworks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// list of preferred network names
 final  List<String>? _supportedNetworks;
/// list of preferred network names
@override List<String>? get supportedNetworks {
  final value = _supportedNetworks;
  if (value == null) return null;
  if (_supportedNetworks is EqualUnmodifiableListView) return _supportedNetworks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of UsBankAccount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsBankAccountCopyWith<_UsBankAccount> get copyWith => __$UsBankAccountCopyWithImpl<_UsBankAccount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsBankAccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsBankAccount&&(identical(other.routingNumber, routingNumber) || other.routingNumber == routingNumber)&&(identical(other.last4, last4) || other.last4 == last4)&&(identical(other.accountHolderType, accountHolderType) || other.accountHolderType == accountHolderType)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.bankName, bankName) || other.bankName == bankName)&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&(identical(other.linkedAccount, linkedAccount) || other.linkedAccount == linkedAccount)&&const DeepCollectionEquality().equals(other._preferredNetworks, _preferredNetworks)&&const DeepCollectionEquality().equals(other._supportedNetworks, _supportedNetworks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,routingNumber,last4,accountHolderType,accountType,bankName,fingerprint,linkedAccount,const DeepCollectionEquality().hash(_preferredNetworks),const DeepCollectionEquality().hash(_supportedNetworks));

@override
String toString() {
  return 'UsBankAccount(routingNumber: $routingNumber, last4: $last4, accountHolderType: $accountHolderType, accountType: $accountType, bankName: $bankName, fingerprint: $fingerprint, linkedAccount: $linkedAccount, preferredNetworks: $preferredNetworks, supportedNetworks: $supportedNetworks)';
}


}

/// @nodoc
abstract mixin class _$UsBankAccountCopyWith<$Res> implements $UsBankAccountCopyWith<$Res> {
  factory _$UsBankAccountCopyWith(_UsBankAccount value, $Res Function(_UsBankAccount) _then) = __$UsBankAccountCopyWithImpl;
@override @useResult
$Res call({
 String? routingNumber, String? last4, UsBankAccountHolderType accountHolderType, UsBankAccountType accountType, String? bankName, String? fingerprint, String? linkedAccount, List<String>? preferredNetworks, List<String>? supportedNetworks
});




}
/// @nodoc
class __$UsBankAccountCopyWithImpl<$Res>
    implements _$UsBankAccountCopyWith<$Res> {
  __$UsBankAccountCopyWithImpl(this._self, this._then);

  final _UsBankAccount _self;
  final $Res Function(_UsBankAccount) _then;

/// Create a copy of UsBankAccount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? routingNumber = freezed,Object? last4 = freezed,Object? accountHolderType = null,Object? accountType = null,Object? bankName = freezed,Object? fingerprint = freezed,Object? linkedAccount = freezed,Object? preferredNetworks = freezed,Object? supportedNetworks = freezed,}) {
  return _then(_UsBankAccount(
routingNumber: freezed == routingNumber ? _self.routingNumber : routingNumber // ignore: cast_nullable_to_non_nullable
as String?,last4: freezed == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String?,accountHolderType: null == accountHolderType ? _self.accountHolderType : accountHolderType // ignore: cast_nullable_to_non_nullable
as UsBankAccountHolderType,accountType: null == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as UsBankAccountType,bankName: freezed == bankName ? _self.bankName : bankName // ignore: cast_nullable_to_non_nullable
as String?,fingerprint: freezed == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String?,linkedAccount: freezed == linkedAccount ? _self.linkedAccount : linkedAccount // ignore: cast_nullable_to_non_nullable
as String?,preferredNetworks: freezed == preferredNetworks ? _self._preferredNetworks : preferredNetworks // ignore: cast_nullable_to_non_nullable
as List<String>?,supportedNetworks: freezed == supportedNetworks ? _self._supportedNetworks : supportedNetworks // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
