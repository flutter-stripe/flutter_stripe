// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'billing_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BillingDetails _$BillingDetailsFromJson(Map<String, dynamic> json) {
  return _BillingDetails.fromJson(json);
}

/// @nodoc
mixin _$BillingDetails {
  /// Email address.
  String? get email => throw _privateConstructorUsedError;

  /// Billing address.
  BillingAddress? get address => throw _privateConstructorUsedError;

  /// Billing phone number.
  String? get phone => throw _privateConstructorUsedError;

  /// Full name.
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BillingDetailsCopyWith<BillingDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillingDetailsCopyWith<$Res> {
  factory $BillingDetailsCopyWith(
          BillingDetails value, $Res Function(BillingDetails) then) =
      _$BillingDetailsCopyWithImpl<$Res, BillingDetails>;
  @useResult
  $Res call(
      {String? email, BillingAddress? address, String? phone, String? name});

  $BillingAddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$BillingDetailsCopyWithImpl<$Res, $Val extends BillingDetails>
    implements $BillingDetailsCopyWith<$Res> {
  _$BillingDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as BillingAddress?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BillingAddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $BillingAddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BillingDetailsImplCopyWith<$Res>
    implements $BillingDetailsCopyWith<$Res> {
  factory _$$BillingDetailsImplCopyWith(_$BillingDetailsImpl value,
          $Res Function(_$BillingDetailsImpl) then) =
      __$$BillingDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? email, BillingAddress? address, String? phone, String? name});

  @override
  $BillingAddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$BillingDetailsImplCopyWithImpl<$Res>
    extends _$BillingDetailsCopyWithImpl<$Res, _$BillingDetailsImpl>
    implements _$$BillingDetailsImplCopyWith<$Res> {
  __$$BillingDetailsImplCopyWithImpl(
      _$BillingDetailsImpl _value, $Res Function(_$BillingDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? name = freezed,
  }) {
    return _then(_$BillingDetailsImpl(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as BillingAddress?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BillingDetailsImpl implements _BillingDetails {
  const _$BillingDetailsImpl({this.email, this.address, this.phone, this.name});

  factory _$BillingDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$BillingDetailsImplFromJson(json);

  /// Email address.
  @override
  final String? email;

  /// Billing address.
  @override
  final BillingAddress? address;

  /// Billing phone number.
  @override
  final String? phone;

  /// Full name.
  @override
  final String? name;

  @override
  String toString() {
    return 'BillingDetails(email: $email, address: $address, phone: $phone, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BillingDetailsImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, address, phone, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BillingDetailsImplCopyWith<_$BillingDetailsImpl> get copyWith =>
      __$$BillingDetailsImplCopyWithImpl<_$BillingDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BillingDetailsImplToJson(
      this,
    );
  }
}

abstract class _BillingDetails implements BillingDetails {
  const factory _BillingDetails(
      {final String? email,
      final BillingAddress? address,
      final String? phone,
      final String? name}) = _$BillingDetailsImpl;

  factory _BillingDetails.fromJson(Map<String, dynamic> json) =
      _$BillingDetailsImpl.fromJson;

  @override

  /// Email address.
  String? get email;
  @override

  /// Billing address.
  BillingAddress? get address;
  @override

  /// Billing phone number.
  String? get phone;
  @override

  /// Full name.
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$BillingDetailsImplCopyWith<_$BillingDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BillingAddress _$BillingAddressFromJson(Map<String, dynamic> json) {
  return _PaymentElementBillingDetailsAddress.fromJson(json);
}

/// @nodoc
mixin _$BillingAddress {
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
  $BillingAddressCopyWith<BillingAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillingAddressCopyWith<$Res> {
  factory $BillingAddressCopyWith(
          BillingAddress value, $Res Function(BillingAddress) then) =
      _$BillingAddressCopyWithImpl<$Res, BillingAddress>;
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
class _$BillingAddressCopyWithImpl<$Res, $Val extends BillingAddress>
    implements $BillingAddressCopyWith<$Res> {
  _$BillingAddressCopyWithImpl(this._value, this._then);

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
    implements $BillingAddressCopyWith<$Res> {
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
    extends _$BillingAddressCopyWithImpl<$Res,
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
    return 'BillingAddress(line1: $line1, line2: $line2, city: $city, state: $state, country: $country, postalCode: $postalCode)';
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

abstract class _PaymentElementBillingDetailsAddress implements BillingAddress {
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
