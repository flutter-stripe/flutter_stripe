// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
class _$AddressTearOff {
  const _$AddressTearOff();

  _Address call(
      {required String? city,
      required String? country,
      required String? line1,
      required String? line2,
      required String? postalCode,
      required String? state}) {
    return _Address(
      city: city,
      country: country,
      line1: line1,
      line2: line2,
      postalCode: postalCode,
      state: state,
    );
  }

  Address fromJson(Map<String, Object> json) {
    return Address.fromJson(json);
  }
}

/// @nodoc
const $Address = _$AddressTearOff();

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
      _$AddressCopyWithImpl<$Res>;
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
  _$AddressCopyWithImpl(this._value, this._then);

  final Address _value;
  // ignore: unused_field
  final $Res Function(Address) _then;

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
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      line1: line1 == freezed
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: line2 == freezed
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) then) =
      __$AddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? city,
      String? country,
      String? line1,
      String? line2,
      String? postalCode,
      String? state});
}

/// @nodoc
class __$AddressCopyWithImpl<$Res> extends _$AddressCopyWithImpl<$Res>
    implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(_Address _value, $Res Function(_Address) _then)
      : super(_value, (v) => _then(v as _Address));

  @override
  _Address get _value => super._value as _Address;

  @override
  $Res call({
    Object? city = freezed,
    Object? country = freezed,
    Object? line1 = freezed,
    Object? line2 = freezed,
    Object? postalCode = freezed,
    Object? state = freezed,
  }) {
    return _then(_Address(
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      line1: line1 == freezed
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: line2 == freezed
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Address implements _Address {
  const _$_Address(
      {required this.city,
      required this.country,
      required this.line1,
      required this.line2,
      required this.postalCode,
      required this.state});

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$_$_AddressFromJson(json);

  @override

  /// City, town or district.
  final String? city;
  @override

  /// Country
  final String? country;
  @override

  /// Address line1 (e.g. Street, C/O , PO Box).
  final String? line1;
  @override

  /// Address line2 (e.g. building, appartment or unit).
  final String? line2;
  @override

  /// ZIP or postal code.
  final String? postalCode;
  @override

  /// State or province.
  final String? state;

  @override
  String toString() {
    return 'Address(city: $city, country: $country, line1: $line1, line2: $line2, postalCode: $postalCode, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Address &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.line1, line1) ||
                const DeepCollectionEquality().equals(other.line1, line1)) &&
            (identical(other.line2, line2) ||
                const DeepCollectionEquality().equals(other.line2, line2)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(line1) ^
      const DeepCollectionEquality().hash(line2) ^
      const DeepCollectionEquality().hash(postalCode) ^
      const DeepCollectionEquality().hash(state);

  @JsonKey(ignore: true)
  @override
  _$AddressCopyWith<_Address> get copyWith =>
      __$AddressCopyWithImpl<_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AddressToJson(this);
  }
}

abstract class _Address implements Address {
  const factory _Address(
      {required String? city,
      required String? country,
      required String? line1,
      required String? line2,
      required String? postalCode,
      required String? state}) = _$_Address;

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override

  /// City, town or district.
  String? get city => throw _privateConstructorUsedError;
  @override

  /// Country
  String? get country => throw _privateConstructorUsedError;
  @override

  /// Address line1 (e.g. Street, C/O , PO Box).
  String? get line1 => throw _privateConstructorUsedError;
  @override

  /// Address line2 (e.g. building, appartment or unit).
  String? get line2 => throw _privateConstructorUsedError;
  @override

  /// ZIP or postal code.
  String? get postalCode => throw _privateConstructorUsedError;
  @override

  /// State or province.
  String? get state => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddressCopyWith<_Address> get copyWith =>
      throw _privateConstructorUsedError;
}
