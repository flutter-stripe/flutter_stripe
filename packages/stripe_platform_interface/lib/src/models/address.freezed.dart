// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddressDetails {
  /// The customer's full name
  String? get name;

  /// The customer's address
  Address? get address;

  /// the customer's phonumber
  String? get phoneNumber;

  /// Create a copy of AddressDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AddressDetailsCopyWith<AddressDetails> get copyWith =>
      _$AddressDetailsCopyWithImpl<AddressDetails>(
          this as AddressDetails, _$identity);

  /// Serializes this AddressDetails to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddressDetails &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, address, phoneNumber);

  @override
  String toString() {
    return 'AddressDetails(name: $name, address: $address, phoneNumber: $phoneNumber)';
  }
}

/// @nodoc
abstract mixin class $AddressDetailsCopyWith<$Res> {
  factory $AddressDetailsCopyWith(
          AddressDetails value, $Res Function(AddressDetails) _then) =
      _$AddressDetailsCopyWithImpl;
  @useResult
  $Res call({String? name, Address? address, String? phoneNumber});

  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$AddressDetailsCopyWithImpl<$Res>
    implements $AddressDetailsCopyWith<$Res> {
  _$AddressDetailsCopyWithImpl(this._self, this._then);

  final AddressDetails _self;
  final $Res Function(AddressDetails) _then;

  /// Create a copy of AddressDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? address = freezed,
    Object? phoneNumber = freezed,
  }) {
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      phoneNumber: freezed == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of AddressDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_self.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_self.address!, (value) {
      return _then(_self.copyWith(address: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _AddressDetails implements AddressDetails {
  const _AddressDetails({this.name, this.address, this.phoneNumber});
  factory _AddressDetails.fromJson(Map<String, dynamic> json) =>
      _$AddressDetailsFromJson(json);

  /// The customer's full name
  @override
  final String? name;

  /// The customer's address
  @override
  final Address? address;

  /// the customer's phonumber
  @override
  final String? phoneNumber;

  /// Create a copy of AddressDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AddressDetailsCopyWith<_AddressDetails> get copyWith =>
      __$AddressDetailsCopyWithImpl<_AddressDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AddressDetailsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddressDetails &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, address, phoneNumber);

  @override
  String toString() {
    return 'AddressDetails(name: $name, address: $address, phoneNumber: $phoneNumber)';
  }
}

/// @nodoc
abstract mixin class _$AddressDetailsCopyWith<$Res>
    implements $AddressDetailsCopyWith<$Res> {
  factory _$AddressDetailsCopyWith(
          _AddressDetails value, $Res Function(_AddressDetails) _then) =
      __$AddressDetailsCopyWithImpl;
  @override
  @useResult
  $Res call({String? name, Address? address, String? phoneNumber});

  @override
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$AddressDetailsCopyWithImpl<$Res>
    implements _$AddressDetailsCopyWith<$Res> {
  __$AddressDetailsCopyWithImpl(this._self, this._then);

  final _AddressDetails _self;
  final $Res Function(_AddressDetails) _then;

  /// Create a copy of AddressDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? address = freezed,
    Object? phoneNumber = freezed,
  }) {
    return _then(_AddressDetails(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      phoneNumber: freezed == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of AddressDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_self.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_self.address!, (value) {
      return _then(_self.copyWith(address: value));
    });
  }
}

/// @nodoc
mixin _$Address {
  /// City, town or district.
  String? get city;

  /// Country
  String? get country;

  /// Address line1 (e.g. Street, C/O , PO Box).
  String? get line1;

  /// Address line2 (e.g. building, appartment or unit).
  String? get line2;

  /// ZIP or postal code.
  String? get postalCode;

  /// State or province.
  String? get state;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AddressCopyWith<Address> get copyWith =>
      _$AddressCopyWithImpl<Address>(this as Address, _$identity);

  /// Serializes this Address to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Address &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.line1, line1) || other.line1 == line1) &&
            (identical(other.line2, line2) || other.line2 == line2) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, city, country, line1, line2, postalCode, state);

  @override
  String toString() {
    return 'Address(city: $city, country: $country, line1: $line1, line2: $line2, postalCode: $postalCode, state: $state)';
  }
}

/// @nodoc
abstract mixin class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) _then) =
      _$AddressCopyWithImpl;
  @useResult
  $Res call(
      {String? city,
      String? country,
      String? line1,
      String? line2,
      String? postalCode,
      String? state});
}

/// @nodoc
class _$AddressCopyWithImpl<$Res> implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._self, this._then);

  final Address _self;
  final $Res Function(Address) _then;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = freezed,
    Object? country = freezed,
    Object? line1 = freezed,
    Object? line2 = freezed,
    Object? postalCode = freezed,
    Object? state = freezed,
  }) {
    return _then(_self.copyWith(
      city: freezed == city
          ? _self.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      line1: freezed == line1
          ? _self.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _self.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _self.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _Address extends Address {
  const _Address(
      {required this.city,
      required this.country,
      required this.line1,
      required this.line2,
      required this.postalCode,
      required this.state})
      : super._();
  factory _Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);

  /// City, town or district.
  @override
  final String? city;

  /// Country
  @override
  final String? country;

  /// Address line1 (e.g. Street, C/O , PO Box).
  @override
  final String? line1;

  /// Address line2 (e.g. building, appartment or unit).
  @override
  final String? line2;

  /// ZIP or postal code.
  @override
  final String? postalCode;

  /// State or province.
  @override
  final String? state;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AddressCopyWith<_Address> get copyWith =>
      __$AddressCopyWithImpl<_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AddressToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Address &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.line1, line1) || other.line1 == line1) &&
            (identical(other.line2, line2) || other.line2 == line2) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, city, country, line1, line2, postalCode, state);

  @override
  String toString() {
    return 'Address(city: $city, country: $country, line1: $line1, line2: $line2, postalCode: $postalCode, state: $state)';
  }
}

/// @nodoc
abstract mixin class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) _then) =
      __$AddressCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? city,
      String? country,
      String? line1,
      String? line2,
      String? postalCode,
      String? state});
}

/// @nodoc
class __$AddressCopyWithImpl<$Res> implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(this._self, this._then);

  final _Address _self;
  final $Res Function(_Address) _then;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? city = freezed,
    Object? country = freezed,
    Object? line1 = freezed,
    Object? line2 = freezed,
    Object? postalCode = freezed,
    Object? state = freezed,
  }) {
    return _then(_Address(
      city: freezed == city
          ? _self.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      line1: freezed == line1
          ? _self.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _self.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _self.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
