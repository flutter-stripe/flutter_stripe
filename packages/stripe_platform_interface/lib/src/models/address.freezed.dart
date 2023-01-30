// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddressDetails _$AddressDetailsFromJson(Map<String, dynamic> json) {
  return _AddressDetails.fromJson(json);
}

/// @nodoc
mixin _$AddressDetails {
  /// The customer's full name
  String? get name => throw _privateConstructorUsedError;

  /// The customer's address
  Address? get address => throw _privateConstructorUsedError;

  /// the customer's phonumber
  String? get phoneNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressDetailsCopyWith<AddressDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressDetailsCopyWith<$Res> {
  factory $AddressDetailsCopyWith(
          AddressDetails value, $Res Function(AddressDetails) then) =
      _$AddressDetailsCopyWithImpl<$Res, AddressDetails>;
  @useResult
  $Res call({String? name, Address? address, String? phoneNumber});

  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$AddressDetailsCopyWithImpl<$Res, $Val extends AddressDetails>
    implements $AddressDetailsCopyWith<$Res> {
  _$AddressDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? address = freezed,
    Object? phoneNumber = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AddressDetailsCopyWith<$Res>
    implements $AddressDetailsCopyWith<$Res> {
  factory _$$_AddressDetailsCopyWith(
          _$_AddressDetails value, $Res Function(_$_AddressDetails) then) =
      __$$_AddressDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, Address? address, String? phoneNumber});

  @override
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$_AddressDetailsCopyWithImpl<$Res>
    extends _$AddressDetailsCopyWithImpl<$Res, _$_AddressDetails>
    implements _$$_AddressDetailsCopyWith<$Res> {
  __$$_AddressDetailsCopyWithImpl(
      _$_AddressDetails _value, $Res Function(_$_AddressDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? address = freezed,
    Object? phoneNumber = freezed,
  }) {
    return _then(_$_AddressDetails(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_AddressDetails implements _AddressDetails {
  const _$_AddressDetails({this.name, this.address, this.phoneNumber});

  factory _$_AddressDetails.fromJson(Map<String, dynamic> json) =>
      _$$_AddressDetailsFromJson(json);

  /// The customer's full name
  @override
  final String? name;

  /// The customer's address
  @override
  final Address? address;

  /// the customer's phonumber
  @override
  final String? phoneNumber;

  @override
  String toString() {
    return 'AddressDetails(name: $name, address: $address, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddressDetails &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, address, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddressDetailsCopyWith<_$_AddressDetails> get copyWith =>
      __$$_AddressDetailsCopyWithImpl<_$_AddressDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressDetailsToJson(
      this,
    );
  }
}

abstract class _AddressDetails implements AddressDetails {
  const factory _AddressDetails(
      {final String? name,
      final Address? address,
      final String? phoneNumber}) = _$_AddressDetails;

  factory _AddressDetails.fromJson(Map<String, dynamic> json) =
      _$_AddressDetails.fromJson;

  @override

  /// The customer's full name
  String? get name;
  @override

  /// The customer's address
  Address? get address;
  @override

  /// the customer's phonumber
  String? get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$$_AddressDetailsCopyWith<_$_AddressDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  /// City, town or district.
  String? get city => throw _privateConstructorUsedError;

  /// Country
  String? get country => throw _privateConstructorUsedError;

  /// Address line1 (e.g. Street, C/O , PO Box).
  String? get line1 => throw _privateConstructorUsedError;

  /// Address line2 (e.g. building, appartment or unit).
  String? get line2 => throw _privateConstructorUsedError;

  /// ZIP or postal code.
  String? get postalCode => throw _privateConstructorUsedError;

  /// State or province.
  String? get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res, Address>;
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
class _$AddressCopyWithImpl<$Res, $Val extends Address>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      line1: freezed == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$_AddressCopyWith(
          _$_Address value, $Res Function(_$_Address) then) =
      __$$_AddressCopyWithImpl<$Res>;
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
class __$$_AddressCopyWithImpl<$Res>
    extends _$AddressCopyWithImpl<$Res, _$_Address>
    implements _$$_AddressCopyWith<$Res> {
  __$$_AddressCopyWithImpl(_$_Address _value, $Res Function(_$_Address) _then)
      : super(_value, _then);

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
    return _then(_$_Address(
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      line1: freezed == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Address extends _Address {
  const _$_Address(
      {required this.city,
      required this.country,
      required this.line1,
      required this.line2,
      required this.postalCode,
      required this.state})
      : super._();

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$$_AddressFromJson(json);

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

  @override
  String toString() {
    return 'Address(city: $city, country: $country, line1: $line1, line2: $line2, postalCode: $postalCode, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Address &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.line1, line1) || other.line1 == line1) &&
            (identical(other.line2, line2) || other.line2 == line2) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, city, country, line1, line2, postalCode, state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddressCopyWith<_$_Address> get copyWith =>
      __$$_AddressCopyWithImpl<_$_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressToJson(
      this,
    );
  }
}

abstract class _Address extends Address {
  const factory _Address(
      {required final String? city,
      required final String? country,
      required final String? line1,
      required final String? line2,
      required final String? postalCode,
      required final String? state}) = _$_Address;
  const _Address._() : super._();

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override

  /// City, town or district.
  String? get city;
  @override

  /// Country
  String? get country;
  @override

  /// Address line1 (e.g. Street, C/O , PO Box).
  String? get line1;
  @override

  /// Address line2 (e.g. building, appartment or unit).
  String? get line2;
  @override

  /// ZIP or postal code.
  String? get postalCode;
  @override

  /// State or province.
  String? get state;
  @override
  @JsonKey(ignore: true)
  _$$_AddressCopyWith<_$_Address> get copyWith =>
      throw _privateConstructorUsedError;
}
