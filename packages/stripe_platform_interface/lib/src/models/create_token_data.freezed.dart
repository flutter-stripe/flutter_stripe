// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'create_token_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateTokenParams _$CreateTokenParamsFromJson(Map<String, dynamic> json) {
  return _CreateTokenParams.fromJson(json);
}

/// @nodoc
class _$CreateTokenParamsTearOff {
  const _$CreateTokenParamsTearOff();

  _CreateTokenParams call({TokenType type = TokenType.Card, Address? address}) {
    return _CreateTokenParams(
      type: type,
      address: address,
    );
  }

  CreateTokenParams fromJson(Map<String, Object> json) {
    return CreateTokenParams.fromJson(json);
  }
}

/// @nodoc
const $CreateTokenParams = _$CreateTokenParamsTearOff();

/// @nodoc
mixin _$CreateTokenParams {
  /// Type of token.
  TokenType get type => throw _privateConstructorUsedError;

  /// Additional address details
  Address? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateTokenParamsCopyWith<CreateTokenParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTokenParamsCopyWith<$Res> {
  factory $CreateTokenParamsCopyWith(
          CreateTokenParams value, $Res Function(CreateTokenParams) then) =
      _$CreateTokenParamsCopyWithImpl<$Res>;
  $Res call({TokenType type, Address? address});

  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$CreateTokenParamsCopyWithImpl<$Res>
    implements $CreateTokenParamsCopyWith<$Res> {
  _$CreateTokenParamsCopyWithImpl(this._value, this._then);

  final CreateTokenParams _value;
  // ignore: unused_field
  final $Res Function(CreateTokenParams) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
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
abstract class _$CreateTokenParamsCopyWith<$Res>
    implements $CreateTokenParamsCopyWith<$Res> {
  factory _$CreateTokenParamsCopyWith(
          _CreateTokenParams value, $Res Function(_CreateTokenParams) then) =
      __$CreateTokenParamsCopyWithImpl<$Res>;
  @override
  $Res call({TokenType type, Address? address});

  @override
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$CreateTokenParamsCopyWithImpl<$Res>
    extends _$CreateTokenParamsCopyWithImpl<$Res>
    implements _$CreateTokenParamsCopyWith<$Res> {
  __$CreateTokenParamsCopyWithImpl(
      _CreateTokenParams _value, $Res Function(_CreateTokenParams) _then)
      : super(_value, (v) => _then(v as _CreateTokenParams));

  @override
  _CreateTokenParams get _value => super._value as _CreateTokenParams;

  @override
  $Res call({
    Object? type = freezed,
    Object? address = freezed,
  }) {
    return _then(_CreateTokenParams(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CreateTokenParams implements _CreateTokenParams {
  const _$_CreateTokenParams({this.type = TokenType.Card, this.address});

  factory _$_CreateTokenParams.fromJson(Map<String, dynamic> json) =>
      _$_$_CreateTokenParamsFromJson(json);

  @JsonKey(defaultValue: TokenType.Card)
  @override

  /// Type of token.
  final TokenType type;
  @override

  /// Additional address details
  final Address? address;

  @override
  String toString() {
    return 'CreateTokenParams(type: $type, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateTokenParams &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(address);

  @JsonKey(ignore: true)
  @override
  _$CreateTokenParamsCopyWith<_CreateTokenParams> get copyWith =>
      __$CreateTokenParamsCopyWithImpl<_CreateTokenParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreateTokenParamsToJson(this);
  }
}

abstract class _CreateTokenParams implements CreateTokenParams {
  const factory _CreateTokenParams({TokenType type, Address? address}) =
      _$_CreateTokenParams;

  factory _CreateTokenParams.fromJson(Map<String, dynamic> json) =
      _$_CreateTokenParams.fromJson;

  @override

  /// Type of token.
  TokenType get type => throw _privateConstructorUsedError;
  @override

  /// Additional address details
  Address? get address => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreateTokenParamsCopyWith<_CreateTokenParams> get copyWith =>
      throw _privateConstructorUsedError;
}

TokenData _$TokenDataFromJson(Map<String, dynamic> json) {
  return _TokenData.fromJson(json);
}

/// @nodoc
class _$TokenDataTearOff {
  const _$TokenDataTearOff();

  _TokenData call(
      {required String tokenId,
      @JsonKey(name: 'created') required String createdDateTime,
      required TokenType type,
      required bool livemode,
      BankAccount? bankAccount,
      CardData? card}) {
    return _TokenData(
      tokenId: tokenId,
      createdDateTime: createdDateTime,
      type: type,
      livemode: livemode,
      bankAccount: bankAccount,
      card: card,
    );
  }

  TokenData fromJson(Map<String, Object> json) {
    return TokenData.fromJson(json);
  }
}

/// @nodoc
const $TokenData = _$TokenDataTearOff();

/// @nodoc
mixin _$TokenData {
  /// Unique identifier of the token
  String get tokenId => throw _privateConstructorUsedError;

  /// Timestamp when token was created
  @JsonKey(name: 'created')
  String get createdDateTime => throw _privateConstructorUsedError;

  /// Type of the token
  TokenType get type => throw _privateConstructorUsedError;

  /// Whether or not the object exists in livemode
  bool get livemode => throw _privateConstructorUsedError;

  /// Bank account data
  BankAccount? get bankAccount => throw _privateConstructorUsedError;

  /// Card data
  CardData? get card => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenDataCopyWith<TokenData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenDataCopyWith<$Res> {
  factory $TokenDataCopyWith(TokenData value, $Res Function(TokenData) then) =
      _$TokenDataCopyWithImpl<$Res>;
  $Res call(
      {String tokenId,
      @JsonKey(name: 'created') String createdDateTime,
      TokenType type,
      bool livemode,
      BankAccount? bankAccount,
      CardData? card});

  $BankAccountCopyWith<$Res>? get bankAccount;
  $CardDataCopyWith<$Res>? get card;
}

/// @nodoc
class _$TokenDataCopyWithImpl<$Res> implements $TokenDataCopyWith<$Res> {
  _$TokenDataCopyWithImpl(this._value, this._then);

  final TokenData _value;
  // ignore: unused_field
  final $Res Function(TokenData) _then;

  @override
  $Res call({
    Object? tokenId = freezed,
    Object? createdDateTime = freezed,
    Object? type = freezed,
    Object? livemode = freezed,
    Object? bankAccount = freezed,
    Object? card = freezed,
  }) {
    return _then(_value.copyWith(
      tokenId: tokenId == freezed
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      createdDateTime: createdDateTime == freezed
          ? _value.createdDateTime
          : createdDateTime // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      bankAccount: bankAccount == freezed
          ? _value.bankAccount
          : bankAccount // ignore: cast_nullable_to_non_nullable
              as BankAccount?,
      card: card == freezed
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as CardData?,
    ));
  }

  @override
  $BankAccountCopyWith<$Res>? get bankAccount {
    if (_value.bankAccount == null) {
      return null;
    }

    return $BankAccountCopyWith<$Res>(_value.bankAccount!, (value) {
      return _then(_value.copyWith(bankAccount: value));
    });
  }

  @override
  $CardDataCopyWith<$Res>? get card {
    if (_value.card == null) {
      return null;
    }

    return $CardDataCopyWith<$Res>(_value.card!, (value) {
      return _then(_value.copyWith(card: value));
    });
  }
}

/// @nodoc
abstract class _$TokenDataCopyWith<$Res> implements $TokenDataCopyWith<$Res> {
  factory _$TokenDataCopyWith(
          _TokenData value, $Res Function(_TokenData) then) =
      __$TokenDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String tokenId,
      @JsonKey(name: 'created') String createdDateTime,
      TokenType type,
      bool livemode,
      BankAccount? bankAccount,
      CardData? card});

  @override
  $BankAccountCopyWith<$Res>? get bankAccount;
  @override
  $CardDataCopyWith<$Res>? get card;
}

/// @nodoc
class __$TokenDataCopyWithImpl<$Res> extends _$TokenDataCopyWithImpl<$Res>
    implements _$TokenDataCopyWith<$Res> {
  __$TokenDataCopyWithImpl(_TokenData _value, $Res Function(_TokenData) _then)
      : super(_value, (v) => _then(v as _TokenData));

  @override
  _TokenData get _value => super._value as _TokenData;

  @override
  $Res call({
    Object? tokenId = freezed,
    Object? createdDateTime = freezed,
    Object? type = freezed,
    Object? livemode = freezed,
    Object? bankAccount = freezed,
    Object? card = freezed,
  }) {
    return _then(_TokenData(
      tokenId: tokenId == freezed
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      createdDateTime: createdDateTime == freezed
          ? _value.createdDateTime
          : createdDateTime // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      bankAccount: bankAccount == freezed
          ? _value.bankAccount
          : bankAccount // ignore: cast_nullable_to_non_nullable
              as BankAccount?,
      card: card == freezed
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as CardData?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TokenData implements _TokenData {
  const _$_TokenData(
      {required this.tokenId,
      @JsonKey(name: 'created') required this.createdDateTime,
      required this.type,
      required this.livemode,
      this.bankAccount,
      this.card});

  factory _$_TokenData.fromJson(Map<String, dynamic> json) =>
      _$_$_TokenDataFromJson(json);

  @override

  /// Unique identifier of the token
  final String tokenId;
  @override

  /// Timestamp when token was created
  @JsonKey(name: 'created')
  final String createdDateTime;
  @override

  /// Type of the token
  final TokenType type;
  @override

  /// Whether or not the object exists in livemode
  final bool livemode;
  @override

  /// Bank account data
  final BankAccount? bankAccount;
  @override

  /// Card data
  final CardData? card;

  @override
  String toString() {
    return 'TokenData(tokenId: $tokenId, createdDateTime: $createdDateTime, type: $type, livemode: $livemode, bankAccount: $bankAccount, card: $card)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TokenData &&
            (identical(other.tokenId, tokenId) ||
                const DeepCollectionEquality()
                    .equals(other.tokenId, tokenId)) &&
            (identical(other.createdDateTime, createdDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.createdDateTime, createdDateTime)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.livemode, livemode) ||
                const DeepCollectionEquality()
                    .equals(other.livemode, livemode)) &&
            (identical(other.bankAccount, bankAccount) ||
                const DeepCollectionEquality()
                    .equals(other.bankAccount, bankAccount)) &&
            (identical(other.card, card) ||
                const DeepCollectionEquality().equals(other.card, card)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(tokenId) ^
      const DeepCollectionEquality().hash(createdDateTime) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(livemode) ^
      const DeepCollectionEquality().hash(bankAccount) ^
      const DeepCollectionEquality().hash(card);

  @JsonKey(ignore: true)
  @override
  _$TokenDataCopyWith<_TokenData> get copyWith =>
      __$TokenDataCopyWithImpl<_TokenData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TokenDataToJson(this);
  }
}

abstract class _TokenData implements TokenData {
  const factory _TokenData(
      {required String tokenId,
      @JsonKey(name: 'created') required String createdDateTime,
      required TokenType type,
      required bool livemode,
      BankAccount? bankAccount,
      CardData? card}) = _$_TokenData;

  factory _TokenData.fromJson(Map<String, dynamic> json) =
      _$_TokenData.fromJson;

  @override

  /// Unique identifier of the token
  String get tokenId => throw _privateConstructorUsedError;
  @override

  /// Timestamp when token was created
  @JsonKey(name: 'created')
  String get createdDateTime => throw _privateConstructorUsedError;
  @override

  /// Type of the token
  TokenType get type => throw _privateConstructorUsedError;
  @override

  /// Whether or not the object exists in livemode
  bool get livemode => throw _privateConstructorUsedError;
  @override

  /// Bank account data
  BankAccount? get bankAccount => throw _privateConstructorUsedError;
  @override

  /// Card data
  CardData? get card => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TokenDataCopyWith<_TokenData> get copyWith =>
      throw _privateConstructorUsedError;
}

CardData _$CardDataFromJson(Map<String, dynamic> json) {
  return _CardData.fromJson(json);
}

/// @nodoc
class _$CardDataTearOff {
  const _$CardDataTearOff();

  _CardData call(
      {required String brand,
      String? country,
      String? currency,
      int? expYear,
      int? expMonth,
      String? name,
      String? funding,
      String? last4,
      Address? address}) {
    return _CardData(
      brand: brand,
      country: country,
      currency: currency,
      expYear: expYear,
      expMonth: expMonth,
      name: name,
      funding: funding,
      last4: last4,
      address: address,
    );
  }

  CardData fromJson(Map<String, Object> json) {
    return CardData.fromJson(json);
  }
}

/// @nodoc
const $CardData = _$CardDataTearOff();

/// @nodoc
mixin _$CardData {
  /// The brand associated to the card e.g. (visa, amex).
  String get brand => throw _privateConstructorUsedError;

  /// Two letter iso code.
  String? get country => throw _privateConstructorUsedError;

  /// The three letter ISO 4217 code for the currency.
  String? get currency => throw _privateConstructorUsedError;

  /// four digit number representing the year of expiry of the card.
  int? get expYear => throw _privateConstructorUsedError;

  /// two digit number representing the month of expire of the card.
  int? get expMonth => throw _privateConstructorUsedError;

  /// Fullname of the cardholder
  String? get name => throw _privateConstructorUsedError;

  /// card funding type e.g. (credit, debit).
  String? get funding => throw _privateConstructorUsedError;

  /// last four digits of the card.
  String? get last4 => throw _privateConstructorUsedError;

  /// Address of the cardholder
  Address? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardDataCopyWith<CardData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardDataCopyWith<$Res> {
  factory $CardDataCopyWith(CardData value, $Res Function(CardData) then) =
      _$CardDataCopyWithImpl<$Res>;
  $Res call(
      {String brand,
      String? country,
      String? currency,
      int? expYear,
      int? expMonth,
      String? name,
      String? funding,
      String? last4,
      Address? address});

  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$CardDataCopyWithImpl<$Res> implements $CardDataCopyWith<$Res> {
  _$CardDataCopyWithImpl(this._value, this._then);

  final CardData _value;
  // ignore: unused_field
  final $Res Function(CardData) _then;

  @override
  $Res call({
    Object? brand = freezed,
    Object? country = freezed,
    Object? currency = freezed,
    Object? expYear = freezed,
    Object? expMonth = freezed,
    Object? name = freezed,
    Object? funding = freezed,
    Object? last4 = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      expYear: expYear == freezed
          ? _value.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as int?,
      expMonth: expMonth == freezed
          ? _value.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      funding: funding == freezed
          ? _value.funding
          : funding // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: last4 == freezed
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$CardDataCopyWith<$Res> implements $CardDataCopyWith<$Res> {
  factory _$CardDataCopyWith(_CardData value, $Res Function(_CardData) then) =
      __$CardDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String brand,
      String? country,
      String? currency,
      int? expYear,
      int? expMonth,
      String? name,
      String? funding,
      String? last4,
      Address? address});

  @override
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$CardDataCopyWithImpl<$Res> extends _$CardDataCopyWithImpl<$Res>
    implements _$CardDataCopyWith<$Res> {
  __$CardDataCopyWithImpl(_CardData _value, $Res Function(_CardData) _then)
      : super(_value, (v) => _then(v as _CardData));

  @override
  _CardData get _value => super._value as _CardData;

  @override
  $Res call({
    Object? brand = freezed,
    Object? country = freezed,
    Object? currency = freezed,
    Object? expYear = freezed,
    Object? expMonth = freezed,
    Object? name = freezed,
    Object? funding = freezed,
    Object? last4 = freezed,
    Object? address = freezed,
  }) {
    return _then(_CardData(
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      expYear: expYear == freezed
          ? _value.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as int?,
      expMonth: expMonth == freezed
          ? _value.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      funding: funding == freezed
          ? _value.funding
          : funding // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: last4 == freezed
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_CardData implements _CardData {
  const _$_CardData(
      {required this.brand,
      this.country,
      this.currency,
      this.expYear,
      this.expMonth,
      this.name,
      this.funding,
      this.last4,
      this.address});

  factory _$_CardData.fromJson(Map<String, dynamic> json) =>
      _$_$_CardDataFromJson(json);

  @override

  /// The brand associated to the card e.g. (visa, amex).
  final String brand;
  @override

  /// Two letter iso code.
  final String? country;
  @override

  /// The three letter ISO 4217 code for the currency.
  final String? currency;
  @override

  /// four digit number representing the year of expiry of the card.
  final int? expYear;
  @override

  /// two digit number representing the month of expire of the card.
  final int? expMonth;
  @override

  /// Fullname of the cardholder
  final String? name;
  @override

  /// card funding type e.g. (credit, debit).
  final String? funding;
  @override

  /// last four digits of the card.
  final String? last4;
  @override

  /// Address of the cardholder
  final Address? address;

  @override
  String toString() {
    return 'CardData(brand: $brand, country: $country, currency: $currency, expYear: $expYear, expMonth: $expMonth, name: $name, funding: $funding, last4: $last4, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CardData &&
            (identical(other.brand, brand) ||
                const DeepCollectionEquality().equals(other.brand, brand)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.expYear, expYear) ||
                const DeepCollectionEquality()
                    .equals(other.expYear, expYear)) &&
            (identical(other.expMonth, expMonth) ||
                const DeepCollectionEquality()
                    .equals(other.expMonth, expMonth)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.funding, funding) ||
                const DeepCollectionEquality()
                    .equals(other.funding, funding)) &&
            (identical(other.last4, last4) ||
                const DeepCollectionEquality().equals(other.last4, last4)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(brand) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(expYear) ^
      const DeepCollectionEquality().hash(expMonth) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(funding) ^
      const DeepCollectionEquality().hash(last4) ^
      const DeepCollectionEquality().hash(address);

  @JsonKey(ignore: true)
  @override
  _$CardDataCopyWith<_CardData> get copyWith =>
      __$CardDataCopyWithImpl<_CardData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CardDataToJson(this);
  }
}

abstract class _CardData implements CardData {
  const factory _CardData(
      {required String brand,
      String? country,
      String? currency,
      int? expYear,
      int? expMonth,
      String? name,
      String? funding,
      String? last4,
      Address? address}) = _$_CardData;

  factory _CardData.fromJson(Map<String, dynamic> json) = _$_CardData.fromJson;

  @override

  /// The brand associated to the card e.g. (visa, amex).
  String get brand => throw _privateConstructorUsedError;
  @override

  /// Two letter iso code.
  String? get country => throw _privateConstructorUsedError;
  @override

  /// The three letter ISO 4217 code for the currency.
  String? get currency => throw _privateConstructorUsedError;
  @override

  /// four digit number representing the year of expiry of the card.
  int? get expYear => throw _privateConstructorUsedError;
  @override

  /// two digit number representing the month of expire of the card.
  int? get expMonth => throw _privateConstructorUsedError;
  @override

  /// Fullname of the cardholder
  String? get name => throw _privateConstructorUsedError;
  @override

  /// card funding type e.g. (credit, debit).
  String? get funding => throw _privateConstructorUsedError;
  @override

  /// last four digits of the card.
  String? get last4 => throw _privateConstructorUsedError;
  @override

  /// Address of the cardholder
  Address? get address => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CardDataCopyWith<_CardData> get copyWith =>
      throw _privateConstructorUsedError;
}

BankAccount _$BankAccountFromJson(Map<String, dynamic> json) {
  return _BankAccount.fromJson(json);
}

/// @nodoc
class _$BankAccountTearOff {
  const _$BankAccountTearOff();

  _BankAccount call(
      {required BankAccountHolderType accountHolderType,
      required BankAccountStatus status,
      String? bankName,
      String? accountHolderName,
      String? country,
      String? currency,
      String? routingNumber}) {
    return _BankAccount(
      accountHolderType: accountHolderType,
      status: status,
      bankName: bankName,
      accountHolderName: accountHolderName,
      country: country,
      currency: currency,
      routingNumber: routingNumber,
    );
  }

  BankAccount fromJson(Map<String, Object> json) {
    return BankAccount.fromJson(json);
  }
}

/// @nodoc
const $BankAccount = _$BankAccountTearOff();

/// @nodoc
mixin _$BankAccount {
  /// Entity that is holder of the account.
  BankAccountHolderType get accountHolderType =>
      throw _privateConstructorUsedError;

  /// Status of the bank account.
  BankAccountStatus get status => throw _privateConstructorUsedError;

  /// Name of the bank where the account is registered.
  String? get bankName => throw _privateConstructorUsedError;

  /// Full name of the account holder
  String? get accountHolderName => throw _privateConstructorUsedError;

  /// 2 letter code of the country where the account is located
  String? get country => throw _privateConstructorUsedError;

  /// The three letter ISO 4217 code for the currency.
  String? get currency => throw _privateConstructorUsedError;

  /// The routing number of the bank account (e.g. needer for US accounts).
  String? get routingNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BankAccountCopyWith<BankAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BankAccountCopyWith<$Res> {
  factory $BankAccountCopyWith(
          BankAccount value, $Res Function(BankAccount) then) =
      _$BankAccountCopyWithImpl<$Res>;
  $Res call(
      {BankAccountHolderType accountHolderType,
      BankAccountStatus status,
      String? bankName,
      String? accountHolderName,
      String? country,
      String? currency,
      String? routingNumber});
}

/// @nodoc
class _$BankAccountCopyWithImpl<$Res> implements $BankAccountCopyWith<$Res> {
  _$BankAccountCopyWithImpl(this._value, this._then);

  final BankAccount _value;
  // ignore: unused_field
  final $Res Function(BankAccount) _then;

  @override
  $Res call({
    Object? accountHolderType = freezed,
    Object? status = freezed,
    Object? bankName = freezed,
    Object? accountHolderName = freezed,
    Object? country = freezed,
    Object? currency = freezed,
    Object? routingNumber = freezed,
  }) {
    return _then(_value.copyWith(
      accountHolderType: accountHolderType == freezed
          ? _value.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as BankAccountHolderType,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BankAccountStatus,
      bankName: bankName == freezed
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderName: accountHolderName == freezed
          ? _value.accountHolderName
          : accountHolderName // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      routingNumber: routingNumber == freezed
          ? _value.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$BankAccountCopyWith<$Res>
    implements $BankAccountCopyWith<$Res> {
  factory _$BankAccountCopyWith(
          _BankAccount value, $Res Function(_BankAccount) then) =
      __$BankAccountCopyWithImpl<$Res>;
  @override
  $Res call(
      {BankAccountHolderType accountHolderType,
      BankAccountStatus status,
      String? bankName,
      String? accountHolderName,
      String? country,
      String? currency,
      String? routingNumber});
}

/// @nodoc
class __$BankAccountCopyWithImpl<$Res> extends _$BankAccountCopyWithImpl<$Res>
    implements _$BankAccountCopyWith<$Res> {
  __$BankAccountCopyWithImpl(
      _BankAccount _value, $Res Function(_BankAccount) _then)
      : super(_value, (v) => _then(v as _BankAccount));

  @override
  _BankAccount get _value => super._value as _BankAccount;

  @override
  $Res call({
    Object? accountHolderType = freezed,
    Object? status = freezed,
    Object? bankName = freezed,
    Object? accountHolderName = freezed,
    Object? country = freezed,
    Object? currency = freezed,
    Object? routingNumber = freezed,
  }) {
    return _then(_BankAccount(
      accountHolderType: accountHolderType == freezed
          ? _value.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as BankAccountHolderType,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BankAccountStatus,
      bankName: bankName == freezed
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderName: accountHolderName == freezed
          ? _value.accountHolderName
          : accountHolderName // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      routingNumber: routingNumber == freezed
          ? _value.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BankAccount implements _BankAccount {
  const _$_BankAccount(
      {required this.accountHolderType,
      required this.status,
      this.bankName,
      this.accountHolderName,
      this.country,
      this.currency,
      this.routingNumber});

  factory _$_BankAccount.fromJson(Map<String, dynamic> json) =>
      _$_$_BankAccountFromJson(json);

  @override

  /// Entity that is holder of the account.
  final BankAccountHolderType accountHolderType;
  @override

  /// Status of the bank account.
  final BankAccountStatus status;
  @override

  /// Name of the bank where the account is registered.
  final String? bankName;
  @override

  /// Full name of the account holder
  final String? accountHolderName;
  @override

  /// 2 letter code of the country where the account is located
  final String? country;
  @override

  /// The three letter ISO 4217 code for the currency.
  final String? currency;
  @override

  /// The routing number of the bank account (e.g. needer for US accounts).
  final String? routingNumber;

  @override
  String toString() {
    return 'BankAccount(accountHolderType: $accountHolderType, status: $status, bankName: $bankName, accountHolderName: $accountHolderName, country: $country, currency: $currency, routingNumber: $routingNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BankAccount &&
            (identical(other.accountHolderType, accountHolderType) ||
                const DeepCollectionEquality()
                    .equals(other.accountHolderType, accountHolderType)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.bankName, bankName) ||
                const DeepCollectionEquality()
                    .equals(other.bankName, bankName)) &&
            (identical(other.accountHolderName, accountHolderName) ||
                const DeepCollectionEquality()
                    .equals(other.accountHolderName, accountHolderName)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.routingNumber, routingNumber) ||
                const DeepCollectionEquality()
                    .equals(other.routingNumber, routingNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(accountHolderType) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(bankName) ^
      const DeepCollectionEquality().hash(accountHolderName) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(routingNumber);

  @JsonKey(ignore: true)
  @override
  _$BankAccountCopyWith<_BankAccount> get copyWith =>
      __$BankAccountCopyWithImpl<_BankAccount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BankAccountToJson(this);
  }
}

abstract class _BankAccount implements BankAccount {
  const factory _BankAccount(
      {required BankAccountHolderType accountHolderType,
      required BankAccountStatus status,
      String? bankName,
      String? accountHolderName,
      String? country,
      String? currency,
      String? routingNumber}) = _$_BankAccount;

  factory _BankAccount.fromJson(Map<String, dynamic> json) =
      _$_BankAccount.fromJson;

  @override

  /// Entity that is holder of the account.
  BankAccountHolderType get accountHolderType =>
      throw _privateConstructorUsedError;
  @override

  /// Status of the bank account.
  BankAccountStatus get status => throw _privateConstructorUsedError;
  @override

  /// Name of the bank where the account is registered.
  String? get bankName => throw _privateConstructorUsedError;
  @override

  /// Full name of the account holder
  String? get accountHolderName => throw _privateConstructorUsedError;
  @override

  /// 2 letter code of the country where the account is located
  String? get country => throw _privateConstructorUsedError;
  @override

  /// The three letter ISO 4217 code for the currency.
  String? get currency => throw _privateConstructorUsedError;
  @override

  /// The routing number of the bank account (e.g. needer for US accounts).
  String? get routingNumber => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BankAccountCopyWith<_BankAccount> get copyWith =>
      throw _privateConstructorUsedError;
}
