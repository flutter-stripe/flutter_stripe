// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_sepa_debit_payment_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfirmSepaDebitPaymentData {

/// Either the id of an existing PaymentMethod, or an object containing
/// data to create a PaymentMethod with.
/// See the use case sections below for details.
@paymentMethodDetailJsonKey SepaDebitPaymentMethodDetails? get paymentMethod;/// To set up the SEPA Direct Debit account for reuse, set this parameter
/// to off_session. SEPA Direct Debit only accepts an off_session value
/// for this parameter. If a customer is provided on this PaymentIntent,
/// the PaymentMethod will be attached to the customer when the
/// PaymentIntent transitions to processing.
@JsonKey(name: "setup_future_usage") PaymentIntentSetupFutureUsage? get setupFutureUsage;
/// Create a copy of ConfirmSepaDebitPaymentData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmSepaDebitPaymentDataCopyWith<ConfirmSepaDebitPaymentData> get copyWith => _$ConfirmSepaDebitPaymentDataCopyWithImpl<ConfirmSepaDebitPaymentData>(this as ConfirmSepaDebitPaymentData, _$identity);

  /// Serializes this ConfirmSepaDebitPaymentData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmSepaDebitPaymentData&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.setupFutureUsage, setupFutureUsage) || other.setupFutureUsage == setupFutureUsage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethod,setupFutureUsage);

@override
String toString() {
  return 'ConfirmSepaDebitPaymentData(paymentMethod: $paymentMethod, setupFutureUsage: $setupFutureUsage)';
}


}

/// @nodoc
abstract mixin class $ConfirmSepaDebitPaymentDataCopyWith<$Res>  {
  factory $ConfirmSepaDebitPaymentDataCopyWith(ConfirmSepaDebitPaymentData value, $Res Function(ConfirmSepaDebitPaymentData) _then) = _$ConfirmSepaDebitPaymentDataCopyWithImpl;
@useResult
$Res call({
@paymentMethodDetailJsonKey SepaDebitPaymentMethodDetails? paymentMethod,@JsonKey(name: "setup_future_usage") PaymentIntentSetupFutureUsage? setupFutureUsage
});


$SepaDebitPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;

}
/// @nodoc
class _$ConfirmSepaDebitPaymentDataCopyWithImpl<$Res>
    implements $ConfirmSepaDebitPaymentDataCopyWith<$Res> {
  _$ConfirmSepaDebitPaymentDataCopyWithImpl(this._self, this._then);

  final ConfirmSepaDebitPaymentData _self;
  final $Res Function(ConfirmSepaDebitPaymentData) _then;

/// Create a copy of ConfirmSepaDebitPaymentData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentMethod = freezed,Object? setupFutureUsage = freezed,}) {
  return _then(_self.copyWith(
paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as SepaDebitPaymentMethodDetails?,setupFutureUsage: freezed == setupFutureUsage ? _self.setupFutureUsage : setupFutureUsage // ignore: cast_nullable_to_non_nullable
as PaymentIntentSetupFutureUsage?,
  ));
}
/// Create a copy of ConfirmSepaDebitPaymentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SepaDebitPaymentMethodDetailsCopyWith<$Res>? get paymentMethod {
    if (_self.paymentMethod == null) {
    return null;
  }

  return $SepaDebitPaymentMethodDetailsCopyWith<$Res>(_self.paymentMethod!, (value) {
    return _then(_self.copyWith(paymentMethod: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfirmSepaDebitPaymentData].
extension ConfirmSepaDebitPaymentDataPatterns on ConfirmSepaDebitPaymentData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmSepaDebitPaymentData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmSepaDebitPaymentData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmSepaDebitPaymentData value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmSepaDebitPaymentData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmSepaDebitPaymentData value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmSepaDebitPaymentData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@paymentMethodDetailJsonKey  SepaDebitPaymentMethodDetails? paymentMethod, @JsonKey(name: "setup_future_usage")  PaymentIntentSetupFutureUsage? setupFutureUsage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmSepaDebitPaymentData() when $default != null:
return $default(_that.paymentMethod,_that.setupFutureUsage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@paymentMethodDetailJsonKey  SepaDebitPaymentMethodDetails? paymentMethod, @JsonKey(name: "setup_future_usage")  PaymentIntentSetupFutureUsage? setupFutureUsage)  $default,) {final _that = this;
switch (_that) {
case _ConfirmSepaDebitPaymentData():
return $default(_that.paymentMethod,_that.setupFutureUsage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@paymentMethodDetailJsonKey  SepaDebitPaymentMethodDetails? paymentMethod, @JsonKey(name: "setup_future_usage")  PaymentIntentSetupFutureUsage? setupFutureUsage)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmSepaDebitPaymentData() when $default != null:
return $default(_that.paymentMethod,_that.setupFutureUsage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmSepaDebitPaymentData implements ConfirmSepaDebitPaymentData {
  const _ConfirmSepaDebitPaymentData({@paymentMethodDetailJsonKey this.paymentMethod, @JsonKey(name: "setup_future_usage") this.setupFutureUsage});
  factory _ConfirmSepaDebitPaymentData.fromJson(Map<String, dynamic> json) => _$ConfirmSepaDebitPaymentDataFromJson(json);

/// Either the id of an existing PaymentMethod, or an object containing
/// data to create a PaymentMethod with.
/// See the use case sections below for details.
@override@paymentMethodDetailJsonKey final  SepaDebitPaymentMethodDetails? paymentMethod;
/// To set up the SEPA Direct Debit account for reuse, set this parameter
/// to off_session. SEPA Direct Debit only accepts an off_session value
/// for this parameter. If a customer is provided on this PaymentIntent,
/// the PaymentMethod will be attached to the customer when the
/// PaymentIntent transitions to processing.
@override@JsonKey(name: "setup_future_usage") final  PaymentIntentSetupFutureUsage? setupFutureUsage;

/// Create a copy of ConfirmSepaDebitPaymentData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmSepaDebitPaymentDataCopyWith<_ConfirmSepaDebitPaymentData> get copyWith => __$ConfirmSepaDebitPaymentDataCopyWithImpl<_ConfirmSepaDebitPaymentData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmSepaDebitPaymentDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmSepaDebitPaymentData&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.setupFutureUsage, setupFutureUsage) || other.setupFutureUsage == setupFutureUsage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethod,setupFutureUsage);

@override
String toString() {
  return 'ConfirmSepaDebitPaymentData(paymentMethod: $paymentMethod, setupFutureUsage: $setupFutureUsage)';
}


}

/// @nodoc
abstract mixin class _$ConfirmSepaDebitPaymentDataCopyWith<$Res> implements $ConfirmSepaDebitPaymentDataCopyWith<$Res> {
  factory _$ConfirmSepaDebitPaymentDataCopyWith(_ConfirmSepaDebitPaymentData value, $Res Function(_ConfirmSepaDebitPaymentData) _then) = __$ConfirmSepaDebitPaymentDataCopyWithImpl;
@override @useResult
$Res call({
@paymentMethodDetailJsonKey SepaDebitPaymentMethodDetails? paymentMethod,@JsonKey(name: "setup_future_usage") PaymentIntentSetupFutureUsage? setupFutureUsage
});


@override $SepaDebitPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;

}
/// @nodoc
class __$ConfirmSepaDebitPaymentDataCopyWithImpl<$Res>
    implements _$ConfirmSepaDebitPaymentDataCopyWith<$Res> {
  __$ConfirmSepaDebitPaymentDataCopyWithImpl(this._self, this._then);

  final _ConfirmSepaDebitPaymentData _self;
  final $Res Function(_ConfirmSepaDebitPaymentData) _then;

/// Create a copy of ConfirmSepaDebitPaymentData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentMethod = freezed,Object? setupFutureUsage = freezed,}) {
  return _then(_ConfirmSepaDebitPaymentData(
paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as SepaDebitPaymentMethodDetails?,setupFutureUsage: freezed == setupFutureUsage ? _self.setupFutureUsage : setupFutureUsage // ignore: cast_nullable_to_non_nullable
as PaymentIntentSetupFutureUsage?,
  ));
}

/// Create a copy of ConfirmSepaDebitPaymentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SepaDebitPaymentMethodDetailsCopyWith<$Res>? get paymentMethod {
    if (_self.paymentMethod == null) {
    return null;
  }

  return $SepaDebitPaymentMethodDetailsCopyWith<$Res>(_self.paymentMethod!, (value) {
    return _then(_self.copyWith(paymentMethod: value));
  });
}
}

SepaDebitPaymentMethodDetails _$SepaDebitPaymentMethodDetailsFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'sepa_debit':
          return _IdSepaDebitPaymentMethodDetails.fromJson(
            json
          );
                case 'sepa_debit':
          return _SepaDebitPaymentMethodDetailsElement.fromJson(
            json
          );
                case 'sepa_debit':
          return _SepaDebitPaymentMethodDetailsWithIban.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'type',
  'SepaDebitPaymentMethodDetails',
  'Invalid union type "${json['type']}"!'
);
        }
      
}

/// @nodoc
mixin _$SepaDebitPaymentMethodDetails {



  /// Serializes this SepaDebitPaymentMethodDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SepaDebitPaymentMethodDetails);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SepaDebitPaymentMethodDetails()';
}


}

/// @nodoc
class $SepaDebitPaymentMethodDetailsCopyWith<$Res>  {
$SepaDebitPaymentMethodDetailsCopyWith(SepaDebitPaymentMethodDetails _, $Res Function(SepaDebitPaymentMethodDetails) __);
}


/// Adds pattern-matching-related methods to [SepaDebitPaymentMethodDetails].
extension SepaDebitPaymentMethodDetailsPatterns on SepaDebitPaymentMethodDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SepaDebitPaymentMethodDetailsElement value)?  $default,{TResult Function( _IdSepaDebitPaymentMethodDetails value)?  id,TResult Function( _SepaDebitPaymentMethodDetailsWithIban value)?  withIban,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdSepaDebitPaymentMethodDetails() when id != null:
return id(_that);case _SepaDebitPaymentMethodDetailsElement() when $default != null:
return $default(_that);case _SepaDebitPaymentMethodDetailsWithIban() when withIban != null:
return withIban(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SepaDebitPaymentMethodDetailsElement value)  $default,{required TResult Function( _IdSepaDebitPaymentMethodDetails value)  id,required TResult Function( _SepaDebitPaymentMethodDetailsWithIban value)  withIban,}){
final _that = this;
switch (_that) {
case _IdSepaDebitPaymentMethodDetails():
return id(_that);case _SepaDebitPaymentMethodDetailsElement():
return $default(_that);case _SepaDebitPaymentMethodDetailsWithIban():
return withIban(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SepaDebitPaymentMethodDetailsElement value)?  $default,{TResult? Function( _IdSepaDebitPaymentMethodDetails value)?  id,TResult? Function( _SepaDebitPaymentMethodDetailsWithIban value)?  withIban,}){
final _that = this;
switch (_that) {
case _IdSepaDebitPaymentMethodDetails() when id != null:
return id(_that);case _SepaDebitPaymentMethodDetailsElement() when $default != null:
return $default(_that);case _SepaDebitPaymentMethodDetailsWithIban() when withIban != null:
return withIban(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "sepa_debit")@ElementConverter()  Element sepaDebit, @JsonKey(name: "billing_details")  SepaBillingDetails? billingDetails)?  $default,{TResult Function( String id)?  id,TResult Function(@JsonKey(name: "sepa_debit")  SepaDebitIbanData sepaDebit, @JsonKey(name: "billing_details")  SepaBillingDetails? billingDetails)?  withIban,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdSepaDebitPaymentMethodDetails() when id != null:
return id(_that.id);case _SepaDebitPaymentMethodDetailsElement() when $default != null:
return $default(_that.sepaDebit,_that.billingDetails);case _SepaDebitPaymentMethodDetailsWithIban() when withIban != null:
return withIban(_that.sepaDebit,_that.billingDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "sepa_debit")@ElementConverter()  Element sepaDebit, @JsonKey(name: "billing_details")  SepaBillingDetails? billingDetails)  $default,{required TResult Function( String id)  id,required TResult Function(@JsonKey(name: "sepa_debit")  SepaDebitIbanData sepaDebit, @JsonKey(name: "billing_details")  SepaBillingDetails? billingDetails)  withIban,}) {final _that = this;
switch (_that) {
case _IdSepaDebitPaymentMethodDetails():
return id(_that.id);case _SepaDebitPaymentMethodDetailsElement():
return $default(_that.sepaDebit,_that.billingDetails);case _SepaDebitPaymentMethodDetailsWithIban():
return withIban(_that.sepaDebit,_that.billingDetails);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "sepa_debit")@ElementConverter()  Element sepaDebit, @JsonKey(name: "billing_details")  SepaBillingDetails? billingDetails)?  $default,{TResult? Function( String id)?  id,TResult? Function(@JsonKey(name: "sepa_debit")  SepaDebitIbanData sepaDebit, @JsonKey(name: "billing_details")  SepaBillingDetails? billingDetails)?  withIban,}) {final _that = this;
switch (_that) {
case _IdSepaDebitPaymentMethodDetails() when id != null:
return id(_that.id);case _SepaDebitPaymentMethodDetailsElement() when $default != null:
return $default(_that.sepaDebit,_that.billingDetails);case _SepaDebitPaymentMethodDetailsWithIban() when withIban != null:
return withIban(_that.sepaDebit,_that.billingDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IdSepaDebitPaymentMethodDetails implements SepaDebitPaymentMethodDetails, IdPaymentMethodDetails {
  const _IdSepaDebitPaymentMethodDetails(this.id, {final  String? $type}): $type = $type ?? 'sepa_debit';
  factory _IdSepaDebitPaymentMethodDetails.fromJson(Map<String, dynamic> json) => _$IdSepaDebitPaymentMethodDetailsFromJson(json);

 final  String id;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of SepaDebitPaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdSepaDebitPaymentMethodDetailsCopyWith<_IdSepaDebitPaymentMethodDetails> get copyWith => __$IdSepaDebitPaymentMethodDetailsCopyWithImpl<_IdSepaDebitPaymentMethodDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdSepaDebitPaymentMethodDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdSepaDebitPaymentMethodDetails&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'SepaDebitPaymentMethodDetails.id(id: $id)';
}


}

/// @nodoc
abstract mixin class _$IdSepaDebitPaymentMethodDetailsCopyWith<$Res> implements $SepaDebitPaymentMethodDetailsCopyWith<$Res> {
  factory _$IdSepaDebitPaymentMethodDetailsCopyWith(_IdSepaDebitPaymentMethodDetails value, $Res Function(_IdSepaDebitPaymentMethodDetails) _then) = __$IdSepaDebitPaymentMethodDetailsCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class __$IdSepaDebitPaymentMethodDetailsCopyWithImpl<$Res>
    implements _$IdSepaDebitPaymentMethodDetailsCopyWith<$Res> {
  __$IdSepaDebitPaymentMethodDetailsCopyWithImpl(this._self, this._then);

  final _IdSepaDebitPaymentMethodDetails _self;
  final $Res Function(_IdSepaDebitPaymentMethodDetails) _then;

/// Create a copy of SepaDebitPaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_IdSepaDebitPaymentMethodDetails(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _SepaDebitPaymentMethodDetailsElement implements SepaDebitPaymentMethodDetails {
  const _SepaDebitPaymentMethodDetailsElement({@JsonKey(name: "sepa_debit")@ElementConverter() required this.sepaDebit, @JsonKey(name: "billing_details") this.billingDetails, final  String? $type}): $type = $type ?? 'sepa_debit';
  factory _SepaDebitPaymentMethodDetailsElement.fromJson(Map<String, dynamic> json) => _$SepaDebitPaymentMethodDetailsElementFromJson(json);

/// Uses the provided card or cardNumber Element for confirmation.
@JsonKey(name: "sepa_debit")@ElementConverter() final  Element sepaDebit;
/// The customer's billing_details. name and email are required.
@JsonKey(name: "billing_details") final  SepaBillingDetails? billingDetails;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of SepaDebitPaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SepaDebitPaymentMethodDetailsElementCopyWith<_SepaDebitPaymentMethodDetailsElement> get copyWith => __$SepaDebitPaymentMethodDetailsElementCopyWithImpl<_SepaDebitPaymentMethodDetailsElement>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SepaDebitPaymentMethodDetailsElementToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SepaDebitPaymentMethodDetailsElement&&(identical(other.sepaDebit, sepaDebit) || other.sepaDebit == sepaDebit)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sepaDebit,billingDetails);

@override
String toString() {
  return 'SepaDebitPaymentMethodDetails(sepaDebit: $sepaDebit, billingDetails: $billingDetails)';
}


}

/// @nodoc
abstract mixin class _$SepaDebitPaymentMethodDetailsElementCopyWith<$Res> implements $SepaDebitPaymentMethodDetailsCopyWith<$Res> {
  factory _$SepaDebitPaymentMethodDetailsElementCopyWith(_SepaDebitPaymentMethodDetailsElement value, $Res Function(_SepaDebitPaymentMethodDetailsElement) _then) = __$SepaDebitPaymentMethodDetailsElementCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "sepa_debit")@ElementConverter() Element sepaDebit,@JsonKey(name: "billing_details") SepaBillingDetails? billingDetails
});


$SepaBillingDetailsCopyWith<$Res>? get billingDetails;

}
/// @nodoc
class __$SepaDebitPaymentMethodDetailsElementCopyWithImpl<$Res>
    implements _$SepaDebitPaymentMethodDetailsElementCopyWith<$Res> {
  __$SepaDebitPaymentMethodDetailsElementCopyWithImpl(this._self, this._then);

  final _SepaDebitPaymentMethodDetailsElement _self;
  final $Res Function(_SepaDebitPaymentMethodDetailsElement) _then;

/// Create a copy of SepaDebitPaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sepaDebit = null,Object? billingDetails = freezed,}) {
  return _then(_SepaDebitPaymentMethodDetailsElement(
sepaDebit: null == sepaDebit ? _self.sepaDebit : sepaDebit // ignore: cast_nullable_to_non_nullable
as Element,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as SepaBillingDetails?,
  ));
}

/// Create a copy of SepaDebitPaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SepaBillingDetailsCopyWith<$Res>? get billingDetails {
    if (_self.billingDetails == null) {
    return null;
  }

  return $SepaBillingDetailsCopyWith<$Res>(_self.billingDetails!, (value) {
    return _then(_self.copyWith(billingDetails: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class _SepaDebitPaymentMethodDetailsWithIban implements SepaDebitPaymentMethodDetails {
  const _SepaDebitPaymentMethodDetailsWithIban({@JsonKey(name: "sepa_debit") required this.sepaDebit, @JsonKey(name: "billing_details") this.billingDetails, final  String? $type}): $type = $type ?? 'sepa_debit';
  factory _SepaDebitPaymentMethodDetailsWithIban.fromJson(Map<String, dynamic> json) => _$SepaDebitPaymentMethodDetailsWithIbanFromJson(json);

/// Uses the provided card or cardNumber Element for confirmation.
@JsonKey(name: "sepa_debit") final  SepaDebitIbanData sepaDebit;
/// The customer's billing_details. name and email are required.
@JsonKey(name: "billing_details") final  SepaBillingDetails? billingDetails;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of SepaDebitPaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SepaDebitPaymentMethodDetailsWithIbanCopyWith<_SepaDebitPaymentMethodDetailsWithIban> get copyWith => __$SepaDebitPaymentMethodDetailsWithIbanCopyWithImpl<_SepaDebitPaymentMethodDetailsWithIban>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SepaDebitPaymentMethodDetailsWithIbanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SepaDebitPaymentMethodDetailsWithIban&&(identical(other.sepaDebit, sepaDebit) || other.sepaDebit == sepaDebit)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sepaDebit,billingDetails);

@override
String toString() {
  return 'SepaDebitPaymentMethodDetails.withIban(sepaDebit: $sepaDebit, billingDetails: $billingDetails)';
}


}

/// @nodoc
abstract mixin class _$SepaDebitPaymentMethodDetailsWithIbanCopyWith<$Res> implements $SepaDebitPaymentMethodDetailsCopyWith<$Res> {
  factory _$SepaDebitPaymentMethodDetailsWithIbanCopyWith(_SepaDebitPaymentMethodDetailsWithIban value, $Res Function(_SepaDebitPaymentMethodDetailsWithIban) _then) = __$SepaDebitPaymentMethodDetailsWithIbanCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "sepa_debit") SepaDebitIbanData sepaDebit,@JsonKey(name: "billing_details") SepaBillingDetails? billingDetails
});


$SepaDebitIbanDataCopyWith<$Res> get sepaDebit;$SepaBillingDetailsCopyWith<$Res>? get billingDetails;

}
/// @nodoc
class __$SepaDebitPaymentMethodDetailsWithIbanCopyWithImpl<$Res>
    implements _$SepaDebitPaymentMethodDetailsWithIbanCopyWith<$Res> {
  __$SepaDebitPaymentMethodDetailsWithIbanCopyWithImpl(this._self, this._then);

  final _SepaDebitPaymentMethodDetailsWithIban _self;
  final $Res Function(_SepaDebitPaymentMethodDetailsWithIban) _then;

/// Create a copy of SepaDebitPaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sepaDebit = null,Object? billingDetails = freezed,}) {
  return _then(_SepaDebitPaymentMethodDetailsWithIban(
sepaDebit: null == sepaDebit ? _self.sepaDebit : sepaDebit // ignore: cast_nullable_to_non_nullable
as SepaDebitIbanData,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as SepaBillingDetails?,
  ));
}

/// Create a copy of SepaDebitPaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SepaDebitIbanDataCopyWith<$Res> get sepaDebit {
  
  return $SepaDebitIbanDataCopyWith<$Res>(_self.sepaDebit, (value) {
    return _then(_self.copyWith(sepaDebit: value));
  });
}/// Create a copy of SepaDebitPaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SepaBillingDetailsCopyWith<$Res>? get billingDetails {
    if (_self.billingDetails == null) {
    return null;
  }

  return $SepaBillingDetailsCopyWith<$Res>(_self.billingDetails!, (value) {
    return _then(_self.copyWith(billingDetails: value));
  });
}
}


/// @nodoc
mixin _$SepaDebitIbanData {

/// An IBAN account number.
 String get iban;
/// Create a copy of SepaDebitIbanData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SepaDebitIbanDataCopyWith<SepaDebitIbanData> get copyWith => _$SepaDebitIbanDataCopyWithImpl<SepaDebitIbanData>(this as SepaDebitIbanData, _$identity);

  /// Serializes this SepaDebitIbanData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SepaDebitIbanData&&(identical(other.iban, iban) || other.iban == iban));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iban);

@override
String toString() {
  return 'SepaDebitIbanData(iban: $iban)';
}


}

/// @nodoc
abstract mixin class $SepaDebitIbanDataCopyWith<$Res>  {
  factory $SepaDebitIbanDataCopyWith(SepaDebitIbanData value, $Res Function(SepaDebitIbanData) _then) = _$SepaDebitIbanDataCopyWithImpl;
@useResult
$Res call({
 String iban
});




}
/// @nodoc
class _$SepaDebitIbanDataCopyWithImpl<$Res>
    implements $SepaDebitIbanDataCopyWith<$Res> {
  _$SepaDebitIbanDataCopyWithImpl(this._self, this._then);

  final SepaDebitIbanData _self;
  final $Res Function(SepaDebitIbanData) _then;

/// Create a copy of SepaDebitIbanData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? iban = null,}) {
  return _then(_self.copyWith(
iban: null == iban ? _self.iban : iban // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SepaDebitIbanData].
extension SepaDebitIbanDataPatterns on SepaDebitIbanData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SepaDebitIbanData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SepaDebitIbanData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SepaDebitIbanData value)  $default,){
final _that = this;
switch (_that) {
case _SepaDebitIbanData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SepaDebitIbanData value)?  $default,){
final _that = this;
switch (_that) {
case _SepaDebitIbanData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String iban)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SepaDebitIbanData() when $default != null:
return $default(_that.iban);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String iban)  $default,) {final _that = this;
switch (_that) {
case _SepaDebitIbanData():
return $default(_that.iban);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String iban)?  $default,) {final _that = this;
switch (_that) {
case _SepaDebitIbanData() when $default != null:
return $default(_that.iban);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SepaDebitIbanData implements SepaDebitIbanData {
  const _SepaDebitIbanData({required this.iban});
  factory _SepaDebitIbanData.fromJson(Map<String, dynamic> json) => _$SepaDebitIbanDataFromJson(json);

/// An IBAN account number.
@override final  String iban;

/// Create a copy of SepaDebitIbanData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SepaDebitIbanDataCopyWith<_SepaDebitIbanData> get copyWith => __$SepaDebitIbanDataCopyWithImpl<_SepaDebitIbanData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SepaDebitIbanDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SepaDebitIbanData&&(identical(other.iban, iban) || other.iban == iban));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iban);

@override
String toString() {
  return 'SepaDebitIbanData(iban: $iban)';
}


}

/// @nodoc
abstract mixin class _$SepaDebitIbanDataCopyWith<$Res> implements $SepaDebitIbanDataCopyWith<$Res> {
  factory _$SepaDebitIbanDataCopyWith(_SepaDebitIbanData value, $Res Function(_SepaDebitIbanData) _then) = __$SepaDebitIbanDataCopyWithImpl;
@override @useResult
$Res call({
 String iban
});




}
/// @nodoc
class __$SepaDebitIbanDataCopyWithImpl<$Res>
    implements _$SepaDebitIbanDataCopyWith<$Res> {
  __$SepaDebitIbanDataCopyWithImpl(this._self, this._then);

  final _SepaDebitIbanData _self;
  final $Res Function(_SepaDebitIbanData) _then;

/// Create a copy of SepaDebitIbanData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? iban = null,}) {
  return _then(_SepaDebitIbanData(
iban: null == iban ? _self.iban : iban // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$SepaBillingDetails {

/// Email address.
 String get email;/// Billing address.
 BillingAddress? get address;/// Billing phone number.
 String? get phone;/// Full name.
 String get name;
/// Create a copy of SepaBillingDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SepaBillingDetailsCopyWith<SepaBillingDetails> get copyWith => _$SepaBillingDetailsCopyWithImpl<SepaBillingDetails>(this as SepaBillingDetails, _$identity);

  /// Serializes this SepaBillingDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SepaBillingDetails&&(identical(other.email, email) || other.email == email)&&(identical(other.address, address) || other.address == address)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,address,phone,name);

@override
String toString() {
  return 'SepaBillingDetails(email: $email, address: $address, phone: $phone, name: $name)';
}


}

/// @nodoc
abstract mixin class $SepaBillingDetailsCopyWith<$Res>  {
  factory $SepaBillingDetailsCopyWith(SepaBillingDetails value, $Res Function(SepaBillingDetails) _then) = _$SepaBillingDetailsCopyWithImpl;
@useResult
$Res call({
 String email, BillingAddress? address, String? phone, String name
});


$BillingAddressCopyWith<$Res>? get address;

}
/// @nodoc
class _$SepaBillingDetailsCopyWithImpl<$Res>
    implements $SepaBillingDetailsCopyWith<$Res> {
  _$SepaBillingDetailsCopyWithImpl(this._self, this._then);

  final SepaBillingDetails _self;
  final $Res Function(SepaBillingDetails) _then;

/// Create a copy of SepaBillingDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? address = freezed,Object? phone = freezed,Object? name = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as BillingAddress?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of SepaBillingDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingAddressCopyWith<$Res>? get address {
    if (_self.address == null) {
    return null;
  }

  return $BillingAddressCopyWith<$Res>(_self.address!, (value) {
    return _then(_self.copyWith(address: value));
  });
}
}


/// Adds pattern-matching-related methods to [SepaBillingDetails].
extension SepaBillingDetailsPatterns on SepaBillingDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SepaBillingDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SepaBillingDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SepaBillingDetails value)  $default,){
final _that = this;
switch (_that) {
case _SepaBillingDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SepaBillingDetails value)?  $default,){
final _that = this;
switch (_that) {
case _SepaBillingDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String email,  BillingAddress? address,  String? phone,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SepaBillingDetails() when $default != null:
return $default(_that.email,_that.address,_that.phone,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String email,  BillingAddress? address,  String? phone,  String name)  $default,) {final _that = this;
switch (_that) {
case _SepaBillingDetails():
return $default(_that.email,_that.address,_that.phone,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String email,  BillingAddress? address,  String? phone,  String name)?  $default,) {final _that = this;
switch (_that) {
case _SepaBillingDetails() when $default != null:
return $default(_that.email,_that.address,_that.phone,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SepaBillingDetails implements SepaBillingDetails {
  const _SepaBillingDetails({required this.email, this.address, this.phone, required this.name});
  factory _SepaBillingDetails.fromJson(Map<String, dynamic> json) => _$SepaBillingDetailsFromJson(json);

/// Email address.
@override final  String email;
/// Billing address.
@override final  BillingAddress? address;
/// Billing phone number.
@override final  String? phone;
/// Full name.
@override final  String name;

/// Create a copy of SepaBillingDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SepaBillingDetailsCopyWith<_SepaBillingDetails> get copyWith => __$SepaBillingDetailsCopyWithImpl<_SepaBillingDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SepaBillingDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SepaBillingDetails&&(identical(other.email, email) || other.email == email)&&(identical(other.address, address) || other.address == address)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,address,phone,name);

@override
String toString() {
  return 'SepaBillingDetails(email: $email, address: $address, phone: $phone, name: $name)';
}


}

/// @nodoc
abstract mixin class _$SepaBillingDetailsCopyWith<$Res> implements $SepaBillingDetailsCopyWith<$Res> {
  factory _$SepaBillingDetailsCopyWith(_SepaBillingDetails value, $Res Function(_SepaBillingDetails) _then) = __$SepaBillingDetailsCopyWithImpl;
@override @useResult
$Res call({
 String email, BillingAddress? address, String? phone, String name
});


@override $BillingAddressCopyWith<$Res>? get address;

}
/// @nodoc
class __$SepaBillingDetailsCopyWithImpl<$Res>
    implements _$SepaBillingDetailsCopyWith<$Res> {
  __$SepaBillingDetailsCopyWithImpl(this._self, this._then);

  final _SepaBillingDetails _self;
  final $Res Function(_SepaBillingDetails) _then;

/// Create a copy of SepaBillingDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? address = freezed,Object? phone = freezed,Object? name = null,}) {
  return _then(_SepaBillingDetails(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as BillingAddress?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of SepaBillingDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingAddressCopyWith<$Res>? get address {
    if (_self.address == null) {
    return null;
  }

  return $BillingAddressCopyWith<$Res>(_self.address!, (value) {
    return _then(_self.copyWith(address: value));
  });
}
}

// dart format on
