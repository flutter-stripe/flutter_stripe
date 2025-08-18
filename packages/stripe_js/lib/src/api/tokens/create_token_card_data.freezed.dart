// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_token_card_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateTokenCardData {

/// RECOMMENDED
/// Cardholder name.
 String? get name;/// Address line 1 (Street address/PO Box/Company name).
@JsonKey(name: "address_line1") String? get addressLine1;/// Address line 2 (Apartment/Suite/Unit/Building).
@JsonKey(name: "address_line2") String? get addressLine2;/// City/District/Suburb/Town/Village.
@JsonKey(name: "address_city") String? get addressCity;/// State/County/Province/Region.
@JsonKey(name: "address_state") String? get addressState;/// ZIP or postal code.
@JsonKey(name: "address_zip") String? get addressZip;/// RECOMMENDED.
/// A two character country code (for example, US).
/// Billing address country
@JsonKey(name: "address_country") String? get addressCountry;/// Required in order to add the card to a Connect account
///(in all other cases, this parameter is not used).
@JsonKey(name: "currency") String? get currency;
/// Create a copy of CreateTokenCardData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateTokenCardDataCopyWith<CreateTokenCardData> get copyWith => _$CreateTokenCardDataCopyWithImpl<CreateTokenCardData>(this as CreateTokenCardData, _$identity);

  /// Serializes this CreateTokenCardData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateTokenCardData&&(identical(other.name, name) || other.name == name)&&(identical(other.addressLine1, addressLine1) || other.addressLine1 == addressLine1)&&(identical(other.addressLine2, addressLine2) || other.addressLine2 == addressLine2)&&(identical(other.addressCity, addressCity) || other.addressCity == addressCity)&&(identical(other.addressState, addressState) || other.addressState == addressState)&&(identical(other.addressZip, addressZip) || other.addressZip == addressZip)&&(identical(other.addressCountry, addressCountry) || other.addressCountry == addressCountry)&&(identical(other.currency, currency) || other.currency == currency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,addressLine1,addressLine2,addressCity,addressState,addressZip,addressCountry,currency);

@override
String toString() {
  return 'CreateTokenCardData(name: $name, addressLine1: $addressLine1, addressLine2: $addressLine2, addressCity: $addressCity, addressState: $addressState, addressZip: $addressZip, addressCountry: $addressCountry, currency: $currency)';
}


}

/// @nodoc
abstract mixin class $CreateTokenCardDataCopyWith<$Res>  {
  factory $CreateTokenCardDataCopyWith(CreateTokenCardData value, $Res Function(CreateTokenCardData) _then) = _$CreateTokenCardDataCopyWithImpl;
@useResult
$Res call({
 String? name,@JsonKey(name: "address_line1") String? addressLine1,@JsonKey(name: "address_line2") String? addressLine2,@JsonKey(name: "address_city") String? addressCity,@JsonKey(name: "address_state") String? addressState,@JsonKey(name: "address_zip") String? addressZip,@JsonKey(name: "address_country") String? addressCountry,@JsonKey(name: "currency") String? currency
});




}
/// @nodoc
class _$CreateTokenCardDataCopyWithImpl<$Res>
    implements $CreateTokenCardDataCopyWith<$Res> {
  _$CreateTokenCardDataCopyWithImpl(this._self, this._then);

  final CreateTokenCardData _self;
  final $Res Function(CreateTokenCardData) _then;

/// Create a copy of CreateTokenCardData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? addressLine1 = freezed,Object? addressLine2 = freezed,Object? addressCity = freezed,Object? addressState = freezed,Object? addressZip = freezed,Object? addressCountry = freezed,Object? currency = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,addressLine1: freezed == addressLine1 ? _self.addressLine1 : addressLine1 // ignore: cast_nullable_to_non_nullable
as String?,addressLine2: freezed == addressLine2 ? _self.addressLine2 : addressLine2 // ignore: cast_nullable_to_non_nullable
as String?,addressCity: freezed == addressCity ? _self.addressCity : addressCity // ignore: cast_nullable_to_non_nullable
as String?,addressState: freezed == addressState ? _self.addressState : addressState // ignore: cast_nullable_to_non_nullable
as String?,addressZip: freezed == addressZip ? _self.addressZip : addressZip // ignore: cast_nullable_to_non_nullable
as String?,addressCountry: freezed == addressCountry ? _self.addressCountry : addressCountry // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateTokenCardData].
extension CreateTokenCardDataPatterns on CreateTokenCardData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateTokenCardData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateTokenCardData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateTokenCardData value)  $default,){
final _that = this;
switch (_that) {
case _CreateTokenCardData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateTokenCardData value)?  $default,){
final _that = this;
switch (_that) {
case _CreateTokenCardData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name, @JsonKey(name: "address_line1")  String? addressLine1, @JsonKey(name: "address_line2")  String? addressLine2, @JsonKey(name: "address_city")  String? addressCity, @JsonKey(name: "address_state")  String? addressState, @JsonKey(name: "address_zip")  String? addressZip, @JsonKey(name: "address_country")  String? addressCountry, @JsonKey(name: "currency")  String? currency)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateTokenCardData() when $default != null:
return $default(_that.name,_that.addressLine1,_that.addressLine2,_that.addressCity,_that.addressState,_that.addressZip,_that.addressCountry,_that.currency);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name, @JsonKey(name: "address_line1")  String? addressLine1, @JsonKey(name: "address_line2")  String? addressLine2, @JsonKey(name: "address_city")  String? addressCity, @JsonKey(name: "address_state")  String? addressState, @JsonKey(name: "address_zip")  String? addressZip, @JsonKey(name: "address_country")  String? addressCountry, @JsonKey(name: "currency")  String? currency)  $default,) {final _that = this;
switch (_that) {
case _CreateTokenCardData():
return $default(_that.name,_that.addressLine1,_that.addressLine2,_that.addressCity,_that.addressState,_that.addressZip,_that.addressCountry,_that.currency);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name, @JsonKey(name: "address_line1")  String? addressLine1, @JsonKey(name: "address_line2")  String? addressLine2, @JsonKey(name: "address_city")  String? addressCity, @JsonKey(name: "address_state")  String? addressState, @JsonKey(name: "address_zip")  String? addressZip, @JsonKey(name: "address_country")  String? addressCountry, @JsonKey(name: "currency")  String? currency)?  $default,) {final _that = this;
switch (_that) {
case _CreateTokenCardData() when $default != null:
return $default(_that.name,_that.addressLine1,_that.addressLine2,_that.addressCity,_that.addressState,_that.addressZip,_that.addressCountry,_that.currency);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateTokenCardData implements CreateTokenCardData {
  const _CreateTokenCardData({this.name, @JsonKey(name: "address_line1") this.addressLine1, @JsonKey(name: "address_line2") this.addressLine2, @JsonKey(name: "address_city") this.addressCity, @JsonKey(name: "address_state") this.addressState, @JsonKey(name: "address_zip") this.addressZip, @JsonKey(name: "address_country") this.addressCountry, @JsonKey(name: "currency") this.currency});
  factory _CreateTokenCardData.fromJson(Map<String, dynamic> json) => _$CreateTokenCardDataFromJson(json);

/// RECOMMENDED
/// Cardholder name.
@override final  String? name;
/// Address line 1 (Street address/PO Box/Company name).
@override@JsonKey(name: "address_line1") final  String? addressLine1;
/// Address line 2 (Apartment/Suite/Unit/Building).
@override@JsonKey(name: "address_line2") final  String? addressLine2;
/// City/District/Suburb/Town/Village.
@override@JsonKey(name: "address_city") final  String? addressCity;
/// State/County/Province/Region.
@override@JsonKey(name: "address_state") final  String? addressState;
/// ZIP or postal code.
@override@JsonKey(name: "address_zip") final  String? addressZip;
/// RECOMMENDED.
/// A two character country code (for example, US).
/// Billing address country
@override@JsonKey(name: "address_country") final  String? addressCountry;
/// Required in order to add the card to a Connect account
///(in all other cases, this parameter is not used).
@override@JsonKey(name: "currency") final  String? currency;

/// Create a copy of CreateTokenCardData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateTokenCardDataCopyWith<_CreateTokenCardData> get copyWith => __$CreateTokenCardDataCopyWithImpl<_CreateTokenCardData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateTokenCardDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateTokenCardData&&(identical(other.name, name) || other.name == name)&&(identical(other.addressLine1, addressLine1) || other.addressLine1 == addressLine1)&&(identical(other.addressLine2, addressLine2) || other.addressLine2 == addressLine2)&&(identical(other.addressCity, addressCity) || other.addressCity == addressCity)&&(identical(other.addressState, addressState) || other.addressState == addressState)&&(identical(other.addressZip, addressZip) || other.addressZip == addressZip)&&(identical(other.addressCountry, addressCountry) || other.addressCountry == addressCountry)&&(identical(other.currency, currency) || other.currency == currency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,addressLine1,addressLine2,addressCity,addressState,addressZip,addressCountry,currency);

@override
String toString() {
  return 'CreateTokenCardData(name: $name, addressLine1: $addressLine1, addressLine2: $addressLine2, addressCity: $addressCity, addressState: $addressState, addressZip: $addressZip, addressCountry: $addressCountry, currency: $currency)';
}


}

/// @nodoc
abstract mixin class _$CreateTokenCardDataCopyWith<$Res> implements $CreateTokenCardDataCopyWith<$Res> {
  factory _$CreateTokenCardDataCopyWith(_CreateTokenCardData value, $Res Function(_CreateTokenCardData) _then) = __$CreateTokenCardDataCopyWithImpl;
@override @useResult
$Res call({
 String? name,@JsonKey(name: "address_line1") String? addressLine1,@JsonKey(name: "address_line2") String? addressLine2,@JsonKey(name: "address_city") String? addressCity,@JsonKey(name: "address_state") String? addressState,@JsonKey(name: "address_zip") String? addressZip,@JsonKey(name: "address_country") String? addressCountry,@JsonKey(name: "currency") String? currency
});




}
/// @nodoc
class __$CreateTokenCardDataCopyWithImpl<$Res>
    implements _$CreateTokenCardDataCopyWith<$Res> {
  __$CreateTokenCardDataCopyWithImpl(this._self, this._then);

  final _CreateTokenCardData _self;
  final $Res Function(_CreateTokenCardData) _then;

/// Create a copy of CreateTokenCardData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? addressLine1 = freezed,Object? addressLine2 = freezed,Object? addressCity = freezed,Object? addressState = freezed,Object? addressZip = freezed,Object? addressCountry = freezed,Object? currency = freezed,}) {
  return _then(_CreateTokenCardData(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,addressLine1: freezed == addressLine1 ? _self.addressLine1 : addressLine1 // ignore: cast_nullable_to_non_nullable
as String?,addressLine2: freezed == addressLine2 ? _self.addressLine2 : addressLine2 // ignore: cast_nullable_to_non_nullable
as String?,addressCity: freezed == addressCity ? _self.addressCity : addressCity // ignore: cast_nullable_to_non_nullable
as String?,addressState: freezed == addressState ? _self.addressState : addressState // ignore: cast_nullable_to_non_nullable
as String?,addressZip: freezed == addressZip ? _self.addressZip : addressZip // ignore: cast_nullable_to_non_nullable
as String?,addressCountry: freezed == addressCountry ? _self.addressCountry : addressCountry // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
