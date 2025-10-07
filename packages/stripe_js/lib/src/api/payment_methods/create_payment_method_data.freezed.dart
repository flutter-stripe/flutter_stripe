// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_payment_method_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
CreatePaymentMethodData _$CreatePaymentMethodDataFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'card':
          return _CreatePaymentMethodDataCard.fromJson(
            json
          );
                case 'elements':
          return _CreatePaymentMethodDataElements.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'CreatePaymentMethodData',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$CreatePaymentMethodData {



  /// Serializes this CreatePaymentMethodData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePaymentMethodData);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CreatePaymentMethodData()';
}


}

/// @nodoc
class $CreatePaymentMethodDataCopyWith<$Res>  {
$CreatePaymentMethodDataCopyWith(CreatePaymentMethodData _, $Res Function(CreatePaymentMethodData) __);
}


/// Adds pattern-matching-related methods to [CreatePaymentMethodData].
extension CreatePaymentMethodDataPatterns on CreatePaymentMethodData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _CreatePaymentMethodDataCard value)?  card,TResult Function( _CreatePaymentMethodDataElements value)?  elements,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatePaymentMethodDataCard() when card != null:
return card(_that);case _CreatePaymentMethodDataElements() when elements != null:
return elements(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _CreatePaymentMethodDataCard value)  card,required TResult Function( _CreatePaymentMethodDataElements value)  elements,}){
final _that = this;
switch (_that) {
case _CreatePaymentMethodDataCard():
return card(_that);case _CreatePaymentMethodDataElements():
return elements(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _CreatePaymentMethodDataCard value)?  card,TResult? Function( _CreatePaymentMethodDataElements value)?  elements,}){
final _that = this;
switch (_that) {
case _CreatePaymentMethodDataCard() when card != null:
return card(_that);case _CreatePaymentMethodDataElements() when elements != null:
return elements(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String type, @ElementConverter()  Element? card, @JsonKey(name: "au_becs_debit")@ElementConverter()  Element? auBecsDebit, @ElementConverter()  Element? fpx, @JsonKey(name: "fpx[bank]")  String? fpxBank, @JsonKey(name: "netbanking[bank]")  String? netbankingBank, @ElementConverter()  Element? ideal, @JsonKey(name: "ideal[bank]")  String? idealBank, @JsonKey(name: "sepa_debit")@ElementConverter()  Element? sepaDebit, @JsonKey(name: "sepa_debit[iban]")  String? sepaDebitIban, @JsonKey(name: "upi[vpa]")  String? upiVpa, @JsonKey(name: "billing_details")  BillingDetails? billingDetails)?  card,TResult Function(@ElementsConverter()  Elements elements)?  elements,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatePaymentMethodDataCard() when card != null:
return card(_that.type,_that.card,_that.auBecsDebit,_that.fpx,_that.fpxBank,_that.netbankingBank,_that.ideal,_that.idealBank,_that.sepaDebit,_that.sepaDebitIban,_that.upiVpa,_that.billingDetails);case _CreatePaymentMethodDataElements() when elements != null:
return elements(_that.elements);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String type, @ElementConverter()  Element? card, @JsonKey(name: "au_becs_debit")@ElementConverter()  Element? auBecsDebit, @ElementConverter()  Element? fpx, @JsonKey(name: "fpx[bank]")  String? fpxBank, @JsonKey(name: "netbanking[bank]")  String? netbankingBank, @ElementConverter()  Element? ideal, @JsonKey(name: "ideal[bank]")  String? idealBank, @JsonKey(name: "sepa_debit")@ElementConverter()  Element? sepaDebit, @JsonKey(name: "sepa_debit[iban]")  String? sepaDebitIban, @JsonKey(name: "upi[vpa]")  String? upiVpa, @JsonKey(name: "billing_details")  BillingDetails? billingDetails)  card,required TResult Function(@ElementsConverter()  Elements elements)  elements,}) {final _that = this;
switch (_that) {
case _CreatePaymentMethodDataCard():
return card(_that.type,_that.card,_that.auBecsDebit,_that.fpx,_that.fpxBank,_that.netbankingBank,_that.ideal,_that.idealBank,_that.sepaDebit,_that.sepaDebitIban,_that.upiVpa,_that.billingDetails);case _CreatePaymentMethodDataElements():
return elements(_that.elements);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String type, @ElementConverter()  Element? card, @JsonKey(name: "au_becs_debit")@ElementConverter()  Element? auBecsDebit, @ElementConverter()  Element? fpx, @JsonKey(name: "fpx[bank]")  String? fpxBank, @JsonKey(name: "netbanking[bank]")  String? netbankingBank, @ElementConverter()  Element? ideal, @JsonKey(name: "ideal[bank]")  String? idealBank, @JsonKey(name: "sepa_debit")@ElementConverter()  Element? sepaDebit, @JsonKey(name: "sepa_debit[iban]")  String? sepaDebitIban, @JsonKey(name: "upi[vpa]")  String? upiVpa, @JsonKey(name: "billing_details")  BillingDetails? billingDetails)?  card,TResult? Function(@ElementsConverter()  Elements elements)?  elements,}) {final _that = this;
switch (_that) {
case _CreatePaymentMethodDataCard() when card != null:
return card(_that.type,_that.card,_that.auBecsDebit,_that.fpx,_that.fpxBank,_that.netbankingBank,_that.ideal,_that.idealBank,_that.sepaDebit,_that.sepaDebitIban,_that.upiVpa,_that.billingDetails);case _CreatePaymentMethodDataElements() when elements != null:
return elements(_that.elements);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreatePaymentMethodDataCard implements CreatePaymentMethodData {
  const _CreatePaymentMethodDataCard({required this.type, @ElementConverter() this.card, @JsonKey(name: "au_becs_debit")@ElementConverter() this.auBecsDebit, @ElementConverter() this.fpx, @JsonKey(name: "fpx[bank]") this.fpxBank, @JsonKey(name: "netbanking[bank]") this.netbankingBank, @ElementConverter() this.ideal, @JsonKey(name: "ideal[bank]") this.idealBank, @JsonKey(name: "sepa_debit")@ElementConverter() this.sepaDebit, @JsonKey(name: "sepa_debit[iban]") this.sepaDebitIban, @JsonKey(name: "upi[vpa]") this.upiVpa, @JsonKey(name: "billing_details") this.billingDetails, final  String? $type}): $type = $type ?? 'card';
  factory _CreatePaymentMethodDataCard.fromJson(Map<String, dynamic> json) => _$CreatePaymentMethodDataCardFromJson(json);

/// Unique identifier for the object.
 final  String type;
/// A card or cardNumber Element.
@ElementConverter() final  Element? card;
/// An auBankAccount Element.
@JsonKey(name: "au_becs_debit")@ElementConverter() final  Element? auBecsDebit;
/// An fpx Element.
@ElementConverter() final  Element? fpx;
/// The customer's bank.
@JsonKey(name: "fpx[bank]") final  String? fpxBank;
/// The customer's bank.
@JsonKey(name: "netbanking[bank]") final  String? netbankingBank;
/// An idealBank Element.
@ElementConverter() final  Element? ideal;
/// The customer's bank.
@JsonKey(name: "ideal[bank]") final  String? idealBank;
/// An iban Element.
@JsonKey(name: "sepa_debit")@ElementConverter() final  Element? sepaDebit;
/// An IBAN account number.
@JsonKey(name: "sepa_debit[iban]") final  String? sepaDebitIban;
/// The customer's VPA.
@JsonKey(name: "upi[vpa]") final  String? upiVpa;
/// Billing information associated with the PaymentMethod that may be used or required by particular types of payment methods.
@JsonKey(name: "billing_details") final  BillingDetails? billingDetails;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of CreatePaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatePaymentMethodDataCardCopyWith<_CreatePaymentMethodDataCard> get copyWith => __$CreatePaymentMethodDataCardCopyWithImpl<_CreatePaymentMethodDataCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatePaymentMethodDataCardToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePaymentMethodDataCard&&(identical(other.type, type) || other.type == type)&&(identical(other.card, card) || other.card == card)&&(identical(other.auBecsDebit, auBecsDebit) || other.auBecsDebit == auBecsDebit)&&(identical(other.fpx, fpx) || other.fpx == fpx)&&(identical(other.fpxBank, fpxBank) || other.fpxBank == fpxBank)&&(identical(other.netbankingBank, netbankingBank) || other.netbankingBank == netbankingBank)&&(identical(other.ideal, ideal) || other.ideal == ideal)&&(identical(other.idealBank, idealBank) || other.idealBank == idealBank)&&(identical(other.sepaDebit, sepaDebit) || other.sepaDebit == sepaDebit)&&(identical(other.sepaDebitIban, sepaDebitIban) || other.sepaDebitIban == sepaDebitIban)&&(identical(other.upiVpa, upiVpa) || other.upiVpa == upiVpa)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,card,auBecsDebit,fpx,fpxBank,netbankingBank,ideal,idealBank,sepaDebit,sepaDebitIban,upiVpa,billingDetails);

@override
String toString() {
  return 'CreatePaymentMethodData.card(type: $type, card: $card, auBecsDebit: $auBecsDebit, fpx: $fpx, fpxBank: $fpxBank, netbankingBank: $netbankingBank, ideal: $ideal, idealBank: $idealBank, sepaDebit: $sepaDebit, sepaDebitIban: $sepaDebitIban, upiVpa: $upiVpa, billingDetails: $billingDetails)';
}


}

/// @nodoc
abstract mixin class _$CreatePaymentMethodDataCardCopyWith<$Res> implements $CreatePaymentMethodDataCopyWith<$Res> {
  factory _$CreatePaymentMethodDataCardCopyWith(_CreatePaymentMethodDataCard value, $Res Function(_CreatePaymentMethodDataCard) _then) = __$CreatePaymentMethodDataCardCopyWithImpl;
@useResult
$Res call({
 String type,@ElementConverter() Element? card,@JsonKey(name: "au_becs_debit")@ElementConverter() Element? auBecsDebit,@ElementConverter() Element? fpx,@JsonKey(name: "fpx[bank]") String? fpxBank,@JsonKey(name: "netbanking[bank]") String? netbankingBank,@ElementConverter() Element? ideal,@JsonKey(name: "ideal[bank]") String? idealBank,@JsonKey(name: "sepa_debit")@ElementConverter() Element? sepaDebit,@JsonKey(name: "sepa_debit[iban]") String? sepaDebitIban,@JsonKey(name: "upi[vpa]") String? upiVpa,@JsonKey(name: "billing_details") BillingDetails? billingDetails
});


$BillingDetailsCopyWith<$Res>? get billingDetails;

}
/// @nodoc
class __$CreatePaymentMethodDataCardCopyWithImpl<$Res>
    implements _$CreatePaymentMethodDataCardCopyWith<$Res> {
  __$CreatePaymentMethodDataCardCopyWithImpl(this._self, this._then);

  final _CreatePaymentMethodDataCard _self;
  final $Res Function(_CreatePaymentMethodDataCard) _then;

/// Create a copy of CreatePaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? type = null,Object? card = freezed,Object? auBecsDebit = freezed,Object? fpx = freezed,Object? fpxBank = freezed,Object? netbankingBank = freezed,Object? ideal = freezed,Object? idealBank = freezed,Object? sepaDebit = freezed,Object? sepaDebitIban = freezed,Object? upiVpa = freezed,Object? billingDetails = freezed,}) {
  return _then(_CreatePaymentMethodDataCard(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as Element?,auBecsDebit: freezed == auBecsDebit ? _self.auBecsDebit : auBecsDebit // ignore: cast_nullable_to_non_nullable
as Element?,fpx: freezed == fpx ? _self.fpx : fpx // ignore: cast_nullable_to_non_nullable
as Element?,fpxBank: freezed == fpxBank ? _self.fpxBank : fpxBank // ignore: cast_nullable_to_non_nullable
as String?,netbankingBank: freezed == netbankingBank ? _self.netbankingBank : netbankingBank // ignore: cast_nullable_to_non_nullable
as String?,ideal: freezed == ideal ? _self.ideal : ideal // ignore: cast_nullable_to_non_nullable
as Element?,idealBank: freezed == idealBank ? _self.idealBank : idealBank // ignore: cast_nullable_to_non_nullable
as String?,sepaDebit: freezed == sepaDebit ? _self.sepaDebit : sepaDebit // ignore: cast_nullable_to_non_nullable
as Element?,sepaDebitIban: freezed == sepaDebitIban ? _self.sepaDebitIban : sepaDebitIban // ignore: cast_nullable_to_non_nullable
as String?,upiVpa: freezed == upiVpa ? _self.upiVpa : upiVpa // ignore: cast_nullable_to_non_nullable
as String?,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,
  ));
}

/// Create a copy of CreatePaymentMethodData
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

/// @nodoc
@JsonSerializable()

class _CreatePaymentMethodDataElements implements CreatePaymentMethodData {
  const _CreatePaymentMethodDataElements({@ElementsConverter() required this.elements, final  String? $type}): $type = $type ?? 'elements';
  factory _CreatePaymentMethodDataElements.fromJson(Map<String, dynamic> json) => _$CreatePaymentMethodDataElementsFromJson(json);

@ElementsConverter() final  Elements elements;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of CreatePaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatePaymentMethodDataElementsCopyWith<_CreatePaymentMethodDataElements> get copyWith => __$CreatePaymentMethodDataElementsCopyWithImpl<_CreatePaymentMethodDataElements>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatePaymentMethodDataElementsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePaymentMethodDataElements&&(identical(other.elements, elements) || other.elements == elements));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,elements);

@override
String toString() {
  return 'CreatePaymentMethodData.elements(elements: $elements)';
}


}

/// @nodoc
abstract mixin class _$CreatePaymentMethodDataElementsCopyWith<$Res> implements $CreatePaymentMethodDataCopyWith<$Res> {
  factory _$CreatePaymentMethodDataElementsCopyWith(_CreatePaymentMethodDataElements value, $Res Function(_CreatePaymentMethodDataElements) _then) = __$CreatePaymentMethodDataElementsCopyWithImpl;
@useResult
$Res call({
@ElementsConverter() Elements elements
});




}
/// @nodoc
class __$CreatePaymentMethodDataElementsCopyWithImpl<$Res>
    implements _$CreatePaymentMethodDataElementsCopyWith<$Res> {
  __$CreatePaymentMethodDataElementsCopyWithImpl(this._self, this._then);

  final _CreatePaymentMethodDataElements _self;
  final $Res Function(_CreatePaymentMethodDataElements) _then;

/// Create a copy of CreatePaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? elements = null,}) {
  return _then(_CreatePaymentMethodDataElements(
elements: null == elements ? _self.elements : elements // ignore: cast_nullable_to_non_nullable
as Elements,
  ));
}


}

// dart format on
