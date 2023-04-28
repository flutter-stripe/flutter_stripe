// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_token_card_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateTokenCardData _$CreateTokenCardDataFromJson(Map<String, dynamic> json) {
  return _CreateTokenCardData.fromJson(json);
}

/// @nodoc
mixin _$CreateTokenCardData {
  /// RECOMMENDED
  /// Cardholder name.
  String? get name => throw _privateConstructorUsedError;

  /// Address line 1 (Street address/PO Box/Company name).
  @JsonKey(name: "address_line1")
  String? get addressLine1 => throw _privateConstructorUsedError;

  /// Address line 2 (Apartment/Suite/Unit/Building).
  @JsonKey(name: "address_line2")
  String? get addressLine2 => throw _privateConstructorUsedError;

  /// City/District/Suburb/Town/Village.
  @JsonKey(name: "address_city")
  String? get addressCity => throw _privateConstructorUsedError;

  /// State/County/Province/Region.
  @JsonKey(name: "address_state")
  String? get addressState => throw _privateConstructorUsedError;

  /// ZIP or postal code.
  @JsonKey(name: "address_zip")
  String? get addressZip => throw _privateConstructorUsedError;

  /// RECOMMENDED.
  /// A two character country code (for example, US).
  /// Billing address country
  @JsonKey(name: "address_country")
  String? get addressCountry => throw _privateConstructorUsedError;

  /// Required in order to add the card to a Connect account
  ///(in all other cases, this parameter is not used).
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateTokenCardDataCopyWith<CreateTokenCardData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTokenCardDataCopyWith<$Res> {
  factory $CreateTokenCardDataCopyWith(
          CreateTokenCardData value, $Res Function(CreateTokenCardData) then) =
      _$CreateTokenCardDataCopyWithImpl<$Res, CreateTokenCardData>;
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: "address_line1") String? addressLine1,
      @JsonKey(name: "address_line2") String? addressLine2,
      @JsonKey(name: "address_city") String? addressCity,
      @JsonKey(name: "address_state") String? addressState,
      @JsonKey(name: "address_zip") String? addressZip,
      @JsonKey(name: "address_country") String? addressCountry,
      @JsonKey(name: "currency") String? currency});
}

/// @nodoc
class _$CreateTokenCardDataCopyWithImpl<$Res, $Val extends CreateTokenCardData>
    implements $CreateTokenCardDataCopyWith<$Res> {
  _$CreateTokenCardDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? addressLine1 = freezed,
    Object? addressLine2 = freezed,
    Object? addressCity = freezed,
    Object? addressState = freezed,
    Object? addressZip = freezed,
    Object? addressCountry = freezed,
    Object? currency = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine1: freezed == addressLine1
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine2: freezed == addressLine2
          ? _value.addressLine2
          : addressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
      addressCity: freezed == addressCity
          ? _value.addressCity
          : addressCity // ignore: cast_nullable_to_non_nullable
              as String?,
      addressState: freezed == addressState
          ? _value.addressState
          : addressState // ignore: cast_nullable_to_non_nullable
              as String?,
      addressZip: freezed == addressZip
          ? _value.addressZip
          : addressZip // ignore: cast_nullable_to_non_nullable
              as String?,
      addressCountry: freezed == addressCountry
          ? _value.addressCountry
          : addressCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateTokenCardDataCopyWith<$Res>
    implements $CreateTokenCardDataCopyWith<$Res> {
  factory _$$_CreateTokenCardDataCopyWith(_$_CreateTokenCardData value,
          $Res Function(_$_CreateTokenCardData) then) =
      __$$_CreateTokenCardDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: "address_line1") String? addressLine1,
      @JsonKey(name: "address_line2") String? addressLine2,
      @JsonKey(name: "address_city") String? addressCity,
      @JsonKey(name: "address_state") String? addressState,
      @JsonKey(name: "address_zip") String? addressZip,
      @JsonKey(name: "address_country") String? addressCountry,
      @JsonKey(name: "currency") String? currency});
}

/// @nodoc
class __$$_CreateTokenCardDataCopyWithImpl<$Res>
    extends _$CreateTokenCardDataCopyWithImpl<$Res, _$_CreateTokenCardData>
    implements _$$_CreateTokenCardDataCopyWith<$Res> {
  __$$_CreateTokenCardDataCopyWithImpl(_$_CreateTokenCardData _value,
      $Res Function(_$_CreateTokenCardData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? addressLine1 = freezed,
    Object? addressLine2 = freezed,
    Object? addressCity = freezed,
    Object? addressState = freezed,
    Object? addressZip = freezed,
    Object? addressCountry = freezed,
    Object? currency = freezed,
  }) {
    return _then(_$_CreateTokenCardData(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine1: freezed == addressLine1
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine2: freezed == addressLine2
          ? _value.addressLine2
          : addressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
      addressCity: freezed == addressCity
          ? _value.addressCity
          : addressCity // ignore: cast_nullable_to_non_nullable
              as String?,
      addressState: freezed == addressState
          ? _value.addressState
          : addressState // ignore: cast_nullable_to_non_nullable
              as String?,
      addressZip: freezed == addressZip
          ? _value.addressZip
          : addressZip // ignore: cast_nullable_to_non_nullable
              as String?,
      addressCountry: freezed == addressCountry
          ? _value.addressCountry
          : addressCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateTokenCardData implements _CreateTokenCardData {
  const _$_CreateTokenCardData(
      {this.name,
      @JsonKey(name: "address_line1") this.addressLine1,
      @JsonKey(name: "address_line2") this.addressLine2,
      @JsonKey(name: "address_city") this.addressCity,
      @JsonKey(name: "address_state") this.addressState,
      @JsonKey(name: "address_zip") this.addressZip,
      @JsonKey(name: "address_country") this.addressCountry,
      @JsonKey(name: "currency") this.currency});

  factory _$_CreateTokenCardData.fromJson(Map<String, dynamic> json) =>
      _$$_CreateTokenCardDataFromJson(json);

  /// RECOMMENDED
  /// Cardholder name.
  @override
  final String? name;

  /// Address line 1 (Street address/PO Box/Company name).
  @override
  @JsonKey(name: "address_line1")
  final String? addressLine1;

  /// Address line 2 (Apartment/Suite/Unit/Building).
  @override
  @JsonKey(name: "address_line2")
  final String? addressLine2;

  /// City/District/Suburb/Town/Village.
  @override
  @JsonKey(name: "address_city")
  final String? addressCity;

  /// State/County/Province/Region.
  @override
  @JsonKey(name: "address_state")
  final String? addressState;

  /// ZIP or postal code.
  @override
  @JsonKey(name: "address_zip")
  final String? addressZip;

  /// RECOMMENDED.
  /// A two character country code (for example, US).
  /// Billing address country
  @override
  @JsonKey(name: "address_country")
  final String? addressCountry;

  /// Required in order to add the card to a Connect account
  ///(in all other cases, this parameter is not used).
  @override
  @JsonKey(name: "currency")
  final String? currency;

  @override
  String toString() {
    return 'CreateTokenCardData(name: $name, addressLine1: $addressLine1, addressLine2: $addressLine2, addressCity: $addressCity, addressState: $addressState, addressZip: $addressZip, addressCountry: $addressCountry, currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateTokenCardData &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.addressLine1, addressLine1) ||
                other.addressLine1 == addressLine1) &&
            (identical(other.addressLine2, addressLine2) ||
                other.addressLine2 == addressLine2) &&
            (identical(other.addressCity, addressCity) ||
                other.addressCity == addressCity) &&
            (identical(other.addressState, addressState) ||
                other.addressState == addressState) &&
            (identical(other.addressZip, addressZip) ||
                other.addressZip == addressZip) &&
            (identical(other.addressCountry, addressCountry) ||
                other.addressCountry == addressCountry) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, addressLine1, addressLine2,
      addressCity, addressState, addressZip, addressCountry, currency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateTokenCardDataCopyWith<_$_CreateTokenCardData> get copyWith =>
      __$$_CreateTokenCardDataCopyWithImpl<_$_CreateTokenCardData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateTokenCardDataToJson(
      this,
    );
  }
}

abstract class _CreateTokenCardData implements CreateTokenCardData {
  const factory _CreateTokenCardData(
          {final String? name,
          @JsonKey(name: "address_line1") final String? addressLine1,
          @JsonKey(name: "address_line2") final String? addressLine2,
          @JsonKey(name: "address_city") final String? addressCity,
          @JsonKey(name: "address_state") final String? addressState,
          @JsonKey(name: "address_zip") final String? addressZip,
          @JsonKey(name: "address_country") final String? addressCountry,
          @JsonKey(name: "currency") final String? currency}) =
      _$_CreateTokenCardData;

  factory _CreateTokenCardData.fromJson(Map<String, dynamic> json) =
      _$_CreateTokenCardData.fromJson;

  @override

  /// RECOMMENDED
  /// Cardholder name.
  String? get name;
  @override

  /// Address line 1 (Street address/PO Box/Company name).
  @JsonKey(name: "address_line1")
  String? get addressLine1;
  @override

  /// Address line 2 (Apartment/Suite/Unit/Building).
  @JsonKey(name: "address_line2")
  String? get addressLine2;
  @override

  /// City/District/Suburb/Town/Village.
  @JsonKey(name: "address_city")
  String? get addressCity;
  @override

  /// State/County/Province/Region.
  @JsonKey(name: "address_state")
  String? get addressState;
  @override

  /// ZIP or postal code.
  @JsonKey(name: "address_zip")
  String? get addressZip;
  @override

  /// RECOMMENDED.
  /// A two character country code (for example, US).
  /// Billing address country
  @JsonKey(name: "address_country")
  String? get addressCountry;
  @override

  /// Required in order to add the card to a Connect account
  ///(in all other cases, this parameter is not used).
  @JsonKey(name: "currency")
  String? get currency;
  @override
  @JsonKey(ignore: true)
  _$$_CreateTokenCardDataCopyWith<_$_CreateTokenCardData> get copyWith =>
      throw _privateConstructorUsedError;
}
