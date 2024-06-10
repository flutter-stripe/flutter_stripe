// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShippingDetails _$ShippingDetailsFromJson(Map<String, dynamic> json) {
  return _PaymentElementChangeEvent.fromJson(json);
}

/// @nodoc
mixin _$ShippingDetails {
  /// Shipping address.
  ShippingDetailsAddress get address => throw _privateConstructorUsedError;

  /// The delivery service that shipped a physical product,
  /// such as Fedex, UPS, USPS, etc.
  String? get carrier => throw _privateConstructorUsedError;

  /// Recipient name.
  String? get name => throw _privateConstructorUsedError;

  /// Recipient phone (including extension).
  String? get phone => throw _privateConstructorUsedError;

  /// The tracking number for a physical product, obtained from the
  /// delivery service. If multiple tracking numbers were
  /// generated for this purchase, please separate them with commas.
  @JsonKey(name: 'tracking_number')
  String? get trackingNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShippingDetailsCopyWith<ShippingDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingDetailsCopyWith<$Res> {
  factory $ShippingDetailsCopyWith(
          ShippingDetails value, $Res Function(ShippingDetails) then) =
      _$ShippingDetailsCopyWithImpl<$Res, ShippingDetails>;
  @useResult
  $Res call(
      {ShippingDetailsAddress address,
      String? carrier,
      String? name,
      String? phone,
      @JsonKey(name: 'tracking_number') String? trackingNumber});

  $ShippingDetailsAddressCopyWith<$Res> get address;
}

/// @nodoc
class _$ShippingDetailsCopyWithImpl<$Res, $Val extends ShippingDetails>
    implements $ShippingDetailsCopyWith<$Res> {
  _$ShippingDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? carrier = freezed,
    Object? name = freezed,
    Object? phone = freezed,
    Object? trackingNumber = freezed,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as ShippingDetailsAddress,
      carrier: freezed == carrier
          ? _value.carrier
          : carrier // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      trackingNumber: freezed == trackingNumber
          ? _value.trackingNumber
          : trackingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ShippingDetailsAddressCopyWith<$Res> get address {
    return $ShippingDetailsAddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentElementChangeEventImplCopyWith<$Res>
    implements $ShippingDetailsCopyWith<$Res> {
  factory _$$PaymentElementChangeEventImplCopyWith(
          _$PaymentElementChangeEventImpl value,
          $Res Function(_$PaymentElementChangeEventImpl) then) =
      __$$PaymentElementChangeEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ShippingDetailsAddress address,
      String? carrier,
      String? name,
      String? phone,
      @JsonKey(name: 'tracking_number') String? trackingNumber});

  @override
  $ShippingDetailsAddressCopyWith<$Res> get address;
}

/// @nodoc
class __$$PaymentElementChangeEventImplCopyWithImpl<$Res>
    extends _$ShippingDetailsCopyWithImpl<$Res, _$PaymentElementChangeEventImpl>
    implements _$$PaymentElementChangeEventImplCopyWith<$Res> {
  __$$PaymentElementChangeEventImplCopyWithImpl(
      _$PaymentElementChangeEventImpl _value,
      $Res Function(_$PaymentElementChangeEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? carrier = freezed,
    Object? name = freezed,
    Object? phone = freezed,
    Object? trackingNumber = freezed,
  }) {
    return _then(_$PaymentElementChangeEventImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as ShippingDetailsAddress,
      carrier: freezed == carrier
          ? _value.carrier
          : carrier // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      trackingNumber: freezed == trackingNumber
          ? _value.trackingNumber
          : trackingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentElementChangeEventImpl implements _PaymentElementChangeEvent {
  const _$PaymentElementChangeEventImpl(
      {this.address = const ShippingDetailsAddress(),
      this.carrier,
      this.name,
      this.phone,
      @JsonKey(name: 'tracking_number') this.trackingNumber});

  factory _$PaymentElementChangeEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentElementChangeEventImplFromJson(json);

  /// Shipping address.
  @override
  @JsonKey()
  final ShippingDetailsAddress address;

  /// The delivery service that shipped a physical product,
  /// such as Fedex, UPS, USPS, etc.
  @override
  final String? carrier;

  /// Recipient name.
  @override
  final String? name;

  /// Recipient phone (including extension).
  @override
  final String? phone;

  /// The tracking number for a physical product, obtained from the
  /// delivery service. If multiple tracking numbers were
  /// generated for this purchase, please separate them with commas.
  @override
  @JsonKey(name: 'tracking_number')
  final String? trackingNumber;

  @override
  String toString() {
    return 'ShippingDetails(address: $address, carrier: $carrier, name: $name, phone: $phone, trackingNumber: $trackingNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentElementChangeEventImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.carrier, carrier) || other.carrier == carrier) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.trackingNumber, trackingNumber) ||
                other.trackingNumber == trackingNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, address, carrier, name, phone, trackingNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentElementChangeEventImplCopyWith<_$PaymentElementChangeEventImpl>
      get copyWith => __$$PaymentElementChangeEventImplCopyWithImpl<
          _$PaymentElementChangeEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentElementChangeEventImplToJson(
      this,
    );
  }
}

abstract class _PaymentElementChangeEvent implements ShippingDetails {
  const factory _PaymentElementChangeEvent(
          {final ShippingDetailsAddress address,
          final String? carrier,
          final String? name,
          final String? phone,
          @JsonKey(name: 'tracking_number') final String? trackingNumber}) =
      _$PaymentElementChangeEventImpl;

  factory _PaymentElementChangeEvent.fromJson(Map<String, dynamic> json) =
      _$PaymentElementChangeEventImpl.fromJson;

  @override

  /// Shipping address.
  ShippingDetailsAddress get address;
  @override

  /// The delivery service that shipped a physical product,
  /// such as Fedex, UPS, USPS, etc.
  String? get carrier;
  @override

  /// Recipient name.
  String? get name;
  @override

  /// Recipient phone (including extension).
  String? get phone;
  @override

  /// The tracking number for a physical product, obtained from the
  /// delivery service. If multiple tracking numbers were
  /// generated for this purchase, please separate them with commas.
  @JsonKey(name: 'tracking_number')
  String? get trackingNumber;
  @override
  @JsonKey(ignore: true)
  _$$PaymentElementChangeEventImplCopyWith<_$PaymentElementChangeEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ShippingDetailsAddress _$ShippingDetailsAddressFromJson(
    Map<String, dynamic> json) {
  return _PaymentElementBillingDetailsAddress.fromJson(json);
}

/// @nodoc
mixin _$ShippingDetailsAddress {
  /// Address line 1 (e.g., street, PO Box, or company name).
  String? get line1 => throw _privateConstructorUsedError;

  /// Address line 2 (e.g., apartment, suite, unit, or building).
  String? get line2 => throw _privateConstructorUsedError;

  /// City, district, suburb, town, or village.
  String? get city => throw _privateConstructorUsedError;

  /// State, county, province, or region.
  String? get state => throw _privateConstructorUsedError;

  /// Two-letter country code (ISO 3166-1 alpha-2).
  String? get country => throw _privateConstructorUsedError;

  /// ZIP or postal code.
  @JsonKey(name: 'postal_code')
  String? get postalCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShippingDetailsAddressCopyWith<ShippingDetailsAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingDetailsAddressCopyWith<$Res> {
  factory $ShippingDetailsAddressCopyWith(ShippingDetailsAddress value,
          $Res Function(ShippingDetailsAddress) then) =
      _$ShippingDetailsAddressCopyWithImpl<$Res, ShippingDetailsAddress>;
  @useResult
  $Res call(
      {String? line1,
      String? line2,
      String? city,
      String? state,
      String? country,
      @JsonKey(name: 'postal_code') String? postalCode});
}

/// @nodoc
class _$ShippingDetailsAddressCopyWithImpl<$Res,
        $Val extends ShippingDetailsAddress>
    implements $ShippingDetailsAddressCopyWith<$Res> {
  _$ShippingDetailsAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? line1 = freezed,
    Object? line2 = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? postalCode = freezed,
  }) {
    return _then(_value.copyWith(
      line1: freezed == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentElementBillingDetailsAddressImplCopyWith<$Res>
    implements $ShippingDetailsAddressCopyWith<$Res> {
  factory _$$PaymentElementBillingDetailsAddressImplCopyWith(
          _$PaymentElementBillingDetailsAddressImpl value,
          $Res Function(_$PaymentElementBillingDetailsAddressImpl) then) =
      __$$PaymentElementBillingDetailsAddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? line1,
      String? line2,
      String? city,
      String? state,
      String? country,
      @JsonKey(name: 'postal_code') String? postalCode});
}

/// @nodoc
class __$$PaymentElementBillingDetailsAddressImplCopyWithImpl<$Res>
    extends _$ShippingDetailsAddressCopyWithImpl<$Res,
        _$PaymentElementBillingDetailsAddressImpl>
    implements _$$PaymentElementBillingDetailsAddressImplCopyWith<$Res> {
  __$$PaymentElementBillingDetailsAddressImplCopyWithImpl(
      _$PaymentElementBillingDetailsAddressImpl _value,
      $Res Function(_$PaymentElementBillingDetailsAddressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? line1 = freezed,
    Object? line2 = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? postalCode = freezed,
  }) {
    return _then(_$PaymentElementBillingDetailsAddressImpl(
      line1: freezed == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentElementBillingDetailsAddressImpl
    implements _PaymentElementBillingDetailsAddress {
  const _$PaymentElementBillingDetailsAddressImpl(
      {this.line1,
      this.line2,
      this.city,
      this.state,
      this.country,
      @JsonKey(name: 'postal_code') this.postalCode});

  factory _$PaymentElementBillingDetailsAddressImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentElementBillingDetailsAddressImplFromJson(json);

  /// Address line 1 (e.g., street, PO Box, or company name).
  @override
  final String? line1;

  /// Address line 2 (e.g., apartment, suite, unit, or building).
  @override
  final String? line2;

  /// City, district, suburb, town, or village.
  @override
  final String? city;

  /// State, county, province, or region.
  @override
  final String? state;

  /// Two-letter country code (ISO 3166-1 alpha-2).
  @override
  final String? country;

  /// ZIP or postal code.
  @override
  @JsonKey(name: 'postal_code')
  final String? postalCode;

  @override
  String toString() {
    return 'ShippingDetailsAddress(line1: $line1, line2: $line2, city: $city, state: $state, country: $country, postalCode: $postalCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentElementBillingDetailsAddressImpl &&
            (identical(other.line1, line1) || other.line1 == line1) &&
            (identical(other.line2, line2) || other.line2 == line2) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, line1, line2, city, state, country, postalCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentElementBillingDetailsAddressImplCopyWith<
          _$PaymentElementBillingDetailsAddressImpl>
      get copyWith => __$$PaymentElementBillingDetailsAddressImplCopyWithImpl<
          _$PaymentElementBillingDetailsAddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentElementBillingDetailsAddressImplToJson(
      this,
    );
  }
}

abstract class _PaymentElementBillingDetailsAddress
    implements ShippingDetailsAddress {
  const factory _PaymentElementBillingDetailsAddress(
          {final String? line1,
          final String? line2,
          final String? city,
          final String? state,
          final String? country,
          @JsonKey(name: 'postal_code') final String? postalCode}) =
      _$PaymentElementBillingDetailsAddressImpl;

  factory _PaymentElementBillingDetailsAddress.fromJson(
          Map<String, dynamic> json) =
      _$PaymentElementBillingDetailsAddressImpl.fromJson;

  @override

  /// Address line 1 (e.g., street, PO Box, or company name).
  String? get line1;
  @override

  /// Address line 2 (e.g., apartment, suite, unit, or building).
  String? get line2;
  @override

  /// City, district, suburb, town, or village.
  String? get city;
  @override

  /// State, county, province, or region.
  String? get state;
  @override

  /// Two-letter country code (ISO 3166-1 alpha-2).
  String? get country;
  @override

  /// ZIP or postal code.
  @JsonKey(name: 'postal_code')
  String? get postalCode;
  @override
  @JsonKey(ignore: true)
  _$$PaymentElementBillingDetailsAddressImplCopyWith<
          _$PaymentElementBillingDetailsAddressImpl>
      get copyWith => throw _privateConstructorUsedError;
}
