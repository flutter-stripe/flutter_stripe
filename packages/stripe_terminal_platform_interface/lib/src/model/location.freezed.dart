// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  String? get displayName => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  bool get livemode => throw _privateConstructorUsedError;
  Address? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res>;
  $Res call({String? displayName, String id, bool livemode, Address? address});

  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$LocationCopyWithImpl<$Res> implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  final Location _value;
  // ignore: unused_field
  final $Res Function(Location) _then;

  @override
  $Res call({
    Object? displayName = freezed,
    Object? id = freezed,
    Object? livemode = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
    ));
  }

  @override
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value));
    });
  }
}

/// @nodoc
abstract class _$$_LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$$_LocationCopyWith(
          _$_Location value, $Res Function(_$_Location) then) =
      __$$_LocationCopyWithImpl<$Res>;
  @override
  $Res call({String? displayName, String id, bool livemode, Address? address});

  @override
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$_LocationCopyWithImpl<$Res> extends _$LocationCopyWithImpl<$Res>
    implements _$$_LocationCopyWith<$Res> {
  __$$_LocationCopyWithImpl(
      _$_Location _value, $Res Function(_$_Location) _then)
      : super(_value, (v) => _then(v as _$_Location));

  @override
  _$_Location get _value => super._value as _$_Location;

  @override
  $Res call({
    Object? displayName = freezed,
    Object? id = freezed,
    Object? livemode = freezed,
    Object? address = freezed,
  }) {
    return _then(_$_Location(
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Location implements _Location {
  const _$_Location(
      {this.displayName,
      required this.id,
      this.livemode = false,
      required this.address});

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @override
  final String? displayName;
  @override
  final String id;
  @override
  @JsonKey()
  final bool livemode;
  @override
  final Address? address;

  @override
  String toString() {
    return 'Location(displayName: $displayName, id: $id, livemode: $livemode, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Location &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.livemode, livemode) &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(livemode),
      const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      __$$_LocationCopyWithImpl<_$_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {final String? displayName,
      required final String id,
      final bool livemode,
      required final Address? address}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  String? get displayName;
  @override
  String get id;
  @override
  bool get livemode;
  @override
  Address? get address;
  @override
  @JsonKey(ignore: true)
  _$$_LocationCopyWith<_$_Location> get copyWith =>
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

  /// ZIP or postal code.
  String? get postalCode => throw _privateConstructorUsedError;

  /// Address line1 (e.g. Street, C/O , PO Box).
  String? get line1 => throw _privateConstructorUsedError;

  /// Address line2 (e.g. building, appartment or unit).
  String? get line2 => throw _privateConstructorUsedError;

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
      String? postalCode,
      String? line1,
      String? line2,
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
    Object? postalCode = freezed,
    Object? line1 = freezed,
    Object? line2 = freezed,
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
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      line1: line1 == freezed
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: line2 == freezed
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$_AddressCopyWith(
          _$_Address value, $Res Function(_$_Address) then) =
      __$$_AddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? city,
      String? country,
      String? postalCode,
      String? line1,
      String? line2,
      String? state});
}

/// @nodoc
class __$$_AddressCopyWithImpl<$Res> extends _$AddressCopyWithImpl<$Res>
    implements _$$_AddressCopyWith<$Res> {
  __$$_AddressCopyWithImpl(_$_Address _value, $Res Function(_$_Address) _then)
      : super(_value, (v) => _then(v as _$_Address));

  @override
  _$_Address get _value => super._value as _$_Address;

  @override
  $Res call({
    Object? city = freezed,
    Object? country = freezed,
    Object? postalCode = freezed,
    Object? line1 = freezed,
    Object? line2 = freezed,
    Object? state = freezed,
  }) {
    return _then(_$_Address(
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      line1: line1 == freezed
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: line2 == freezed
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
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
      {this.city,
      this.country,
      this.postalCode,
      this.line1,
      this.line2,
      this.state});

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$$_AddressFromJson(json);

  /// City, town or district.
  @override
  final String? city;

  /// Country
  @override
  final String? country;

  /// ZIP or postal code.
  @override
  final String? postalCode;

  /// Address line1 (e.g. Street, C/O , PO Box).
  @override
  final String? line1;

  /// Address line2 (e.g. building, appartment or unit).
  @override
  final String? line2;

  /// State or province.
  @override
  final String? state;

  @override
  String toString() {
    return 'Address(city: $city, country: $country, postalCode: $postalCode, line1: $line1, line2: $line2, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Address &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality()
                .equals(other.postalCode, postalCode) &&
            const DeepCollectionEquality().equals(other.line1, line1) &&
            const DeepCollectionEquality().equals(other.line2, line2) &&
            const DeepCollectionEquality().equals(other.state, state));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(postalCode),
      const DeepCollectionEquality().hash(line1),
      const DeepCollectionEquality().hash(line2),
      const DeepCollectionEquality().hash(state));

  @JsonKey(ignore: true)
  @override
  _$$_AddressCopyWith<_$_Address> get copyWith =>
      __$$_AddressCopyWithImpl<_$_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressToJson(
      this,
    );
  }
}

abstract class _Address implements Address {
  const factory _Address(
      {final String? city,
      final String? country,
      final String? postalCode,
      final String? line1,
      final String? line2,
      final String? state}) = _$_Address;

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override

  /// City, town or district.
  String? get city;
  @override

  /// Country
  String? get country;
  @override

  /// ZIP or postal code.
  String? get postalCode;
  @override

  /// Address line1 (e.g. Street, C/O , PO Box).
  String? get line1;
  @override

  /// Address line2 (e.g. building, appartment or unit).
  String? get line2;
  @override

  /// State or province.
  String? get state;
  @override
  @JsonKey(ignore: true)
  _$$_AddressCopyWith<_$_Address> get copyWith =>
      throw _privateConstructorUsedError;
}
