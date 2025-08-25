// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'billing_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BillingDetails {

/// Email address.
 String? get email;/// Billing address.
 BillingAddress? get address;/// Billing phone number.
 String? get phone;/// Full name.
 String? get name;
/// Create a copy of BillingDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BillingDetailsCopyWith<BillingDetails> get copyWith => _$BillingDetailsCopyWithImpl<BillingDetails>(this as BillingDetails, _$identity);

  /// Serializes this BillingDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BillingDetails&&(identical(other.email, email) || other.email == email)&&(identical(other.address, address) || other.address == address)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,address,phone,name);

@override
String toString() {
  return 'BillingDetails(email: $email, address: $address, phone: $phone, name: $name)';
}


}

/// @nodoc
abstract mixin class $BillingDetailsCopyWith<$Res>  {
  factory $BillingDetailsCopyWith(BillingDetails value, $Res Function(BillingDetails) _then) = _$BillingDetailsCopyWithImpl;
@useResult
$Res call({
 String? email, BillingAddress? address, String? phone, String? name
});


$BillingAddressCopyWith<$Res>? get address;

}
/// @nodoc
class _$BillingDetailsCopyWithImpl<$Res>
    implements $BillingDetailsCopyWith<$Res> {
  _$BillingDetailsCopyWithImpl(this._self, this._then);

  final BillingDetails _self;
  final $Res Function(BillingDetails) _then;

/// Create a copy of BillingDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = freezed,Object? address = freezed,Object? phone = freezed,Object? name = freezed,}) {
  return _then(_self.copyWith(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as BillingAddress?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of BillingDetails
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


/// Adds pattern-matching-related methods to [BillingDetails].
extension BillingDetailsPatterns on BillingDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BillingDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BillingDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BillingDetails value)  $default,){
final _that = this;
switch (_that) {
case _BillingDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BillingDetails value)?  $default,){
final _that = this;
switch (_that) {
case _BillingDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? email,  BillingAddress? address,  String? phone,  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BillingDetails() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? email,  BillingAddress? address,  String? phone,  String? name)  $default,) {final _that = this;
switch (_that) {
case _BillingDetails():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? email,  BillingAddress? address,  String? phone,  String? name)?  $default,) {final _that = this;
switch (_that) {
case _BillingDetails() when $default != null:
return $default(_that.email,_that.address,_that.phone,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BillingDetails implements BillingDetails {
  const _BillingDetails({this.email, this.address, this.phone, this.name});
  factory _BillingDetails.fromJson(Map<String, dynamic> json) => _$BillingDetailsFromJson(json);

/// Email address.
@override final  String? email;
/// Billing address.
@override final  BillingAddress? address;
/// Billing phone number.
@override final  String? phone;
/// Full name.
@override final  String? name;

/// Create a copy of BillingDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BillingDetailsCopyWith<_BillingDetails> get copyWith => __$BillingDetailsCopyWithImpl<_BillingDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BillingDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BillingDetails&&(identical(other.email, email) || other.email == email)&&(identical(other.address, address) || other.address == address)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,address,phone,name);

@override
String toString() {
  return 'BillingDetails(email: $email, address: $address, phone: $phone, name: $name)';
}


}

/// @nodoc
abstract mixin class _$BillingDetailsCopyWith<$Res> implements $BillingDetailsCopyWith<$Res> {
  factory _$BillingDetailsCopyWith(_BillingDetails value, $Res Function(_BillingDetails) _then) = __$BillingDetailsCopyWithImpl;
@override @useResult
$Res call({
 String? email, BillingAddress? address, String? phone, String? name
});


@override $BillingAddressCopyWith<$Res>? get address;

}
/// @nodoc
class __$BillingDetailsCopyWithImpl<$Res>
    implements _$BillingDetailsCopyWith<$Res> {
  __$BillingDetailsCopyWithImpl(this._self, this._then);

  final _BillingDetails _self;
  final $Res Function(_BillingDetails) _then;

/// Create a copy of BillingDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = freezed,Object? address = freezed,Object? phone = freezed,Object? name = freezed,}) {
  return _then(_BillingDetails(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as BillingAddress?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of BillingDetails
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

BillingAddress _$BillingAddressFromJson(
  Map<String, dynamic> json
) {
    return _PaymentElementBillingDetailsAddress.fromJson(
      json
    );
}

/// @nodoc
mixin _$BillingAddress {

/// Address line 1 (e.g., street, PO Box, or company name).
 String? get line1;/// Address line 2 (e.g., apartment, suite, unit, or building).
 String? get line2;/// City, district, suburb, town, or village.
 String? get city;/// State, county, province, or region.
 String? get state;/// Two-letter country code (ISO 3166-1 alpha-2).
 String? get country;/// ZIP or postal code.
@JsonKey(name: 'postal_code') String? get postalCode;
/// Create a copy of BillingAddress
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BillingAddressCopyWith<BillingAddress> get copyWith => _$BillingAddressCopyWithImpl<BillingAddress>(this as BillingAddress, _$identity);

  /// Serializes this BillingAddress to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BillingAddress&&(identical(other.line1, line1) || other.line1 == line1)&&(identical(other.line2, line2) || other.line2 == line2)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.country, country) || other.country == country)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,line1,line2,city,state,country,postalCode);

@override
String toString() {
  return 'BillingAddress(line1: $line1, line2: $line2, city: $city, state: $state, country: $country, postalCode: $postalCode)';
}


}

/// @nodoc
abstract mixin class $BillingAddressCopyWith<$Res>  {
  factory $BillingAddressCopyWith(BillingAddress value, $Res Function(BillingAddress) _then) = _$BillingAddressCopyWithImpl;
@useResult
$Res call({
 String? line1, String? line2, String? city, String? state, String? country,@JsonKey(name: 'postal_code') String? postalCode
});




}
/// @nodoc
class _$BillingAddressCopyWithImpl<$Res>
    implements $BillingAddressCopyWith<$Res> {
  _$BillingAddressCopyWithImpl(this._self, this._then);

  final BillingAddress _self;
  final $Res Function(BillingAddress) _then;

/// Create a copy of BillingAddress
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? line1 = freezed,Object? line2 = freezed,Object? city = freezed,Object? state = freezed,Object? country = freezed,Object? postalCode = freezed,}) {
  return _then(_self.copyWith(
line1: freezed == line1 ? _self.line1 : line1 // ignore: cast_nullable_to_non_nullable
as String?,line2: freezed == line2 ? _self.line2 : line2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BillingAddress].
extension BillingAddressPatterns on BillingAddress {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementBillingDetailsAddress value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementBillingDetailsAddress() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementBillingDetailsAddress value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementBillingDetailsAddress():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementBillingDetailsAddress value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementBillingDetailsAddress() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? line1,  String? line2,  String? city,  String? state,  String? country, @JsonKey(name: 'postal_code')  String? postalCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementBillingDetailsAddress() when $default != null:
return $default(_that.line1,_that.line2,_that.city,_that.state,_that.country,_that.postalCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? line1,  String? line2,  String? city,  String? state,  String? country, @JsonKey(name: 'postal_code')  String? postalCode)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementBillingDetailsAddress():
return $default(_that.line1,_that.line2,_that.city,_that.state,_that.country,_that.postalCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? line1,  String? line2,  String? city,  String? state,  String? country, @JsonKey(name: 'postal_code')  String? postalCode)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementBillingDetailsAddress() when $default != null:
return $default(_that.line1,_that.line2,_that.city,_that.state,_that.country,_that.postalCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementBillingDetailsAddress implements BillingAddress {
  const _PaymentElementBillingDetailsAddress({this.line1, this.line2, this.city, this.state, this.country, @JsonKey(name: 'postal_code') this.postalCode});
  factory _PaymentElementBillingDetailsAddress.fromJson(Map<String, dynamic> json) => _$PaymentElementBillingDetailsAddressFromJson(json);

/// Address line 1 (e.g., street, PO Box, or company name).
@override final  String? line1;
/// Address line 2 (e.g., apartment, suite, unit, or building).
@override final  String? line2;
/// City, district, suburb, town, or village.
@override final  String? city;
/// State, county, province, or region.
@override final  String? state;
/// Two-letter country code (ISO 3166-1 alpha-2).
@override final  String? country;
/// ZIP or postal code.
@override@JsonKey(name: 'postal_code') final  String? postalCode;

/// Create a copy of BillingAddress
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementBillingDetailsAddressCopyWith<_PaymentElementBillingDetailsAddress> get copyWith => __$PaymentElementBillingDetailsAddressCopyWithImpl<_PaymentElementBillingDetailsAddress>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementBillingDetailsAddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementBillingDetailsAddress&&(identical(other.line1, line1) || other.line1 == line1)&&(identical(other.line2, line2) || other.line2 == line2)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.country, country) || other.country == country)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,line1,line2,city,state,country,postalCode);

@override
String toString() {
  return 'BillingAddress(line1: $line1, line2: $line2, city: $city, state: $state, country: $country, postalCode: $postalCode)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementBillingDetailsAddressCopyWith<$Res> implements $BillingAddressCopyWith<$Res> {
  factory _$PaymentElementBillingDetailsAddressCopyWith(_PaymentElementBillingDetailsAddress value, $Res Function(_PaymentElementBillingDetailsAddress) _then) = __$PaymentElementBillingDetailsAddressCopyWithImpl;
@override @useResult
$Res call({
 String? line1, String? line2, String? city, String? state, String? country,@JsonKey(name: 'postal_code') String? postalCode
});




}
/// @nodoc
class __$PaymentElementBillingDetailsAddressCopyWithImpl<$Res>
    implements _$PaymentElementBillingDetailsAddressCopyWith<$Res> {
  __$PaymentElementBillingDetailsAddressCopyWithImpl(this._self, this._then);

  final _PaymentElementBillingDetailsAddress _self;
  final $Res Function(_PaymentElementBillingDetailsAddress) _then;

/// Create a copy of BillingAddress
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? line1 = freezed,Object? line2 = freezed,Object? city = freezed,Object? state = freezed,Object? country = freezed,Object? postalCode = freezed,}) {
  return _then(_PaymentElementBillingDetailsAddress(
line1: freezed == line1 ? _self.line1 : line1 // ignore: cast_nullable_to_non_nullable
as String?,line2: freezed == line2 ? _self.line2 : line2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
