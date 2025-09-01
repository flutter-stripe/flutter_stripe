// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
ShippingDetails _$ShippingDetailsFromJson(
  Map<String, dynamic> json
) {
    return _PaymentElementChangeEvent.fromJson(
      json
    );
}

/// @nodoc
mixin _$ShippingDetails {

/// Shipping address.
 ShippingDetailsAddress get address;/// The delivery service that shipped a physical product,
/// such as Fedex, UPS, USPS, etc.
 String? get carrier;/// Recipient name.
 String? get name;/// Recipient phone (including extension).
 String? get phone;/// The tracking number for a physical product, obtained from the
/// delivery service. If multiple tracking numbers were
/// generated for this purchase, please separate them with commas.
@JsonKey(name: 'tracking_number') String? get trackingNumber;
/// Create a copy of ShippingDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<ShippingDetails> get copyWith => _$ShippingDetailsCopyWithImpl<ShippingDetails>(this as ShippingDetails, _$identity);

  /// Serializes this ShippingDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShippingDetails&&(identical(other.address, address) || other.address == address)&&(identical(other.carrier, carrier) || other.carrier == carrier)&&(identical(other.name, name) || other.name == name)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.trackingNumber, trackingNumber) || other.trackingNumber == trackingNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,carrier,name,phone,trackingNumber);

@override
String toString() {
  return 'ShippingDetails(address: $address, carrier: $carrier, name: $name, phone: $phone, trackingNumber: $trackingNumber)';
}


}

/// @nodoc
abstract mixin class $ShippingDetailsCopyWith<$Res>  {
  factory $ShippingDetailsCopyWith(ShippingDetails value, $Res Function(ShippingDetails) _then) = _$ShippingDetailsCopyWithImpl;
@useResult
$Res call({
 ShippingDetailsAddress address, String? carrier, String? name, String? phone,@JsonKey(name: 'tracking_number') String? trackingNumber
});


$ShippingDetailsAddressCopyWith<$Res> get address;

}
/// @nodoc
class _$ShippingDetailsCopyWithImpl<$Res>
    implements $ShippingDetailsCopyWith<$Res> {
  _$ShippingDetailsCopyWithImpl(this._self, this._then);

  final ShippingDetails _self;
  final $Res Function(ShippingDetails) _then;

/// Create a copy of ShippingDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,Object? carrier = freezed,Object? name = freezed,Object? phone = freezed,Object? trackingNumber = freezed,}) {
  return _then(_self.copyWith(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as ShippingDetailsAddress,carrier: freezed == carrier ? _self.carrier : carrier // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,trackingNumber: freezed == trackingNumber ? _self.trackingNumber : trackingNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ShippingDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsAddressCopyWith<$Res> get address {
  
  return $ShippingDetailsAddressCopyWith<$Res>(_self.address, (value) {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementChangeEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementChangeEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementChangeEvent value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementChangeEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementChangeEvent value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementChangeEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ShippingDetailsAddress address,  String? carrier,  String? name,  String? phone, @JsonKey(name: 'tracking_number')  String? trackingNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementChangeEvent() when $default != null:
return $default(_that.address,_that.carrier,_that.name,_that.phone,_that.trackingNumber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ShippingDetailsAddress address,  String? carrier,  String? name,  String? phone, @JsonKey(name: 'tracking_number')  String? trackingNumber)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementChangeEvent():
return $default(_that.address,_that.carrier,_that.name,_that.phone,_that.trackingNumber);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ShippingDetailsAddress address,  String? carrier,  String? name,  String? phone, @JsonKey(name: 'tracking_number')  String? trackingNumber)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementChangeEvent() when $default != null:
return $default(_that.address,_that.carrier,_that.name,_that.phone,_that.trackingNumber);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementChangeEvent implements ShippingDetails {
  const _PaymentElementChangeEvent({this.address = const ShippingDetailsAddress(), this.carrier, this.name, this.phone, @JsonKey(name: 'tracking_number') this.trackingNumber});
  factory _PaymentElementChangeEvent.fromJson(Map<String, dynamic> json) => _$PaymentElementChangeEventFromJson(json);

/// Shipping address.
@override@JsonKey() final  ShippingDetailsAddress address;
/// The delivery service that shipped a physical product,
/// such as Fedex, UPS, USPS, etc.
@override final  String? carrier;
/// Recipient name.
@override final  String? name;
/// Recipient phone (including extension).
@override final  String? phone;
/// The tracking number for a physical product, obtained from the
/// delivery service. If multiple tracking numbers were
/// generated for this purchase, please separate them with commas.
@override@JsonKey(name: 'tracking_number') final  String? trackingNumber;

/// Create a copy of ShippingDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementChangeEventCopyWith<_PaymentElementChangeEvent> get copyWith => __$PaymentElementChangeEventCopyWithImpl<_PaymentElementChangeEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementChangeEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementChangeEvent&&(identical(other.address, address) || other.address == address)&&(identical(other.carrier, carrier) || other.carrier == carrier)&&(identical(other.name, name) || other.name == name)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.trackingNumber, trackingNumber) || other.trackingNumber == trackingNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,carrier,name,phone,trackingNumber);

@override
String toString() {
  return 'ShippingDetails(address: $address, carrier: $carrier, name: $name, phone: $phone, trackingNumber: $trackingNumber)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementChangeEventCopyWith<$Res> implements $ShippingDetailsCopyWith<$Res> {
  factory _$PaymentElementChangeEventCopyWith(_PaymentElementChangeEvent value, $Res Function(_PaymentElementChangeEvent) _then) = __$PaymentElementChangeEventCopyWithImpl;
@override @useResult
$Res call({
 ShippingDetailsAddress address, String? carrier, String? name, String? phone,@JsonKey(name: 'tracking_number') String? trackingNumber
});


@override $ShippingDetailsAddressCopyWith<$Res> get address;

}
/// @nodoc
class __$PaymentElementChangeEventCopyWithImpl<$Res>
    implements _$PaymentElementChangeEventCopyWith<$Res> {
  __$PaymentElementChangeEventCopyWithImpl(this._self, this._then);

  final _PaymentElementChangeEvent _self;
  final $Res Function(_PaymentElementChangeEvent) _then;

/// Create a copy of ShippingDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,Object? carrier = freezed,Object? name = freezed,Object? phone = freezed,Object? trackingNumber = freezed,}) {
  return _then(_PaymentElementChangeEvent(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as ShippingDetailsAddress,carrier: freezed == carrier ? _self.carrier : carrier // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,trackingNumber: freezed == trackingNumber ? _self.trackingNumber : trackingNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ShippingDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsAddressCopyWith<$Res> get address {
  
  return $ShippingDetailsAddressCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}
}

ShippingDetailsAddress _$ShippingDetailsAddressFromJson(
  Map<String, dynamic> json
) {
    return _PaymentElementBillingDetailsAddress.fromJson(
      json
    );
}

/// @nodoc
mixin _$ShippingDetailsAddress {

/// Address line 1 (e.g., street, PO Box, or company name).
 String? get line1;/// Address line 2 (e.g., apartment, suite, unit, or building).
 String? get line2;/// City, district, suburb, town, or village.
 String? get city;/// State, county, province, or region.
 String? get state;/// Two-letter country code (ISO 3166-1 alpha-2).
 String? get country;/// ZIP or postal code.
@JsonKey(name: 'postal_code') String? get postalCode;
/// Create a copy of ShippingDetailsAddress
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShippingDetailsAddressCopyWith<ShippingDetailsAddress> get copyWith => _$ShippingDetailsAddressCopyWithImpl<ShippingDetailsAddress>(this as ShippingDetailsAddress, _$identity);

  /// Serializes this ShippingDetailsAddress to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShippingDetailsAddress&&(identical(other.line1, line1) || other.line1 == line1)&&(identical(other.line2, line2) || other.line2 == line2)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.country, country) || other.country == country)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,line1,line2,city,state,country,postalCode);

@override
String toString() {
  return 'ShippingDetailsAddress(line1: $line1, line2: $line2, city: $city, state: $state, country: $country, postalCode: $postalCode)';
}


}

/// @nodoc
abstract mixin class $ShippingDetailsAddressCopyWith<$Res>  {
  factory $ShippingDetailsAddressCopyWith(ShippingDetailsAddress value, $Res Function(ShippingDetailsAddress) _then) = _$ShippingDetailsAddressCopyWithImpl;
@useResult
$Res call({
 String? line1, String? line2, String? city, String? state, String? country,@JsonKey(name: 'postal_code') String? postalCode
});




}
/// @nodoc
class _$ShippingDetailsAddressCopyWithImpl<$Res>
    implements $ShippingDetailsAddressCopyWith<$Res> {
  _$ShippingDetailsAddressCopyWithImpl(this._self, this._then);

  final ShippingDetailsAddress _self;
  final $Res Function(ShippingDetailsAddress) _then;

/// Create a copy of ShippingDetailsAddress
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


/// Adds pattern-matching-related methods to [ShippingDetailsAddress].
extension ShippingDetailsAddressPatterns on ShippingDetailsAddress {
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

class _PaymentElementBillingDetailsAddress implements ShippingDetailsAddress {
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

/// Create a copy of ShippingDetailsAddress
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
  return 'ShippingDetailsAddress(line1: $line1, line2: $line2, city: $city, state: $state, country: $country, postalCode: $postalCode)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementBillingDetailsAddressCopyWith<$Res> implements $ShippingDetailsAddressCopyWith<$Res> {
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

/// Create a copy of ShippingDetailsAddress
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
