// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_token_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateTokenParams _$CreateTokenParamsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _CreateTokenParamsLegacy.fromJson(json);
    case 'card':
      return _CreateTokenParamsCard.fromJson(json);
    case 'bankAccount':
      return _CreateTokenParamsBankAccount.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CreateTokenParams',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CreateTokenParamsTearOff {
  const _$CreateTokenParamsTearOff();

  _CreateTokenParamsLegacy call(
      {TokenType type = TokenType.Card, String? name, Address? address}) {
    return _CreateTokenParamsLegacy(
      type: type,
      name: name,
      address: address,
    );
  }

  _CreateTokenParamsCard card({required CardTokenParams params}) {
    return _CreateTokenParamsCard(
      params: params,
    );
  }

  _CreateTokenParamsBankAccount bankAccount(
      {required BankAccountTokenParams params}) {
    return _CreateTokenParamsBankAccount(
      params: params,
    );
  }

  CreateTokenParams fromJson(Map<String, Object?> json) {
    return CreateTokenParams.fromJson(json);
  }
}

/// @nodoc
const $CreateTokenParams = _$CreateTokenParamsTearOff();

/// @nodoc
mixin _$CreateTokenParams {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(TokenType type, String? name, Address? address) $default, {
    required TResult Function(CardTokenParams params) card,
    required TResult Function(BankAccountTokenParams params) bankAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(TokenType type, String? name, Address? address)?
        $default, {
    TResult Function(CardTokenParams params)? card,
    TResult Function(BankAccountTokenParams params)? bankAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(TokenType type, String? name, Address? address)?
        $default, {
    TResult Function(CardTokenParams params)? card,
    TResult Function(BankAccountTokenParams params)? bankAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CreateTokenParamsLegacy value) $default, {
    required TResult Function(_CreateTokenParamsCard value) card,
    required TResult Function(_CreateTokenParamsBankAccount value) bankAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CreateTokenParamsLegacy value)? $default, {
    TResult Function(_CreateTokenParamsCard value)? card,
    TResult Function(_CreateTokenParamsBankAccount value)? bankAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateTokenParamsLegacy value)? $default, {
    TResult Function(_CreateTokenParamsCard value)? card,
    TResult Function(_CreateTokenParamsBankAccount value)? bankAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTokenParamsCopyWith<$Res> {
  factory $CreateTokenParamsCopyWith(
          CreateTokenParams value, $Res Function(CreateTokenParams) then) =
      _$CreateTokenParamsCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateTokenParamsCopyWithImpl<$Res>
    implements $CreateTokenParamsCopyWith<$Res> {
  _$CreateTokenParamsCopyWithImpl(this._value, this._then);

  final CreateTokenParams _value;
  // ignore: unused_field
  final $Res Function(CreateTokenParams) _then;
}

/// @nodoc
abstract class _$CreateTokenParamsLegacyCopyWith<$Res> {
  factory _$CreateTokenParamsLegacyCopyWith(_CreateTokenParamsLegacy value,
          $Res Function(_CreateTokenParamsLegacy) then) =
      __$CreateTokenParamsLegacyCopyWithImpl<$Res>;
  $Res call({TokenType type, String? name, Address? address});

  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$CreateTokenParamsLegacyCopyWithImpl<$Res>
    extends _$CreateTokenParamsCopyWithImpl<$Res>
    implements _$CreateTokenParamsLegacyCopyWith<$Res> {
  __$CreateTokenParamsLegacyCopyWithImpl(_CreateTokenParamsLegacy _value,
      $Res Function(_CreateTokenParamsLegacy) _then)
      : super(_value, (v) => _then(v as _CreateTokenParamsLegacy));

  @override
  _CreateTokenParamsLegacy get _value =>
      super._value as _CreateTokenParamsLegacy;

  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
    Object? address = freezed,
  }) {
    return _then(_CreateTokenParamsLegacy(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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

@JsonSerializable(explicitToJson: true)
@Deprecated('Use [CreateTokenParams.card] instead')
class _$_CreateTokenParamsLegacy implements _CreateTokenParamsLegacy {
  const _$_CreateTokenParamsLegacy(
      {this.type = TokenType.Card, this.name, this.address, String? $type})
      : $type = $type ?? 'default';

  factory _$_CreateTokenParamsLegacy.fromJson(Map<String, dynamic> json) =>
      _$$_CreateTokenParamsLegacyFromJson(json);

  @JsonKey()
  @override

  /// Type of token.
  final TokenType type;
  @override

  /// Name of the card holder
  final String? name;
  @override

  /// Additional address details
  final Address? address;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateTokenParams(type: $type, name: $name, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateTokenParamsLegacy &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  _$CreateTokenParamsLegacyCopyWith<_CreateTokenParamsLegacy> get copyWith =>
      __$CreateTokenParamsLegacyCopyWithImpl<_CreateTokenParamsLegacy>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(TokenType type, String? name, Address? address) $default, {
    required TResult Function(CardTokenParams params) card,
    required TResult Function(BankAccountTokenParams params) bankAccount,
  }) {
    return $default(type, name, address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(TokenType type, String? name, Address? address)?
        $default, {
    TResult Function(CardTokenParams params)? card,
    TResult Function(BankAccountTokenParams params)? bankAccount,
  }) {
    return $default?.call(type, name, address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(TokenType type, String? name, Address? address)?
        $default, {
    TResult Function(CardTokenParams params)? card,
    TResult Function(BankAccountTokenParams params)? bankAccount,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(type, name, address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CreateTokenParamsLegacy value) $default, {
    required TResult Function(_CreateTokenParamsCard value) card,
    required TResult Function(_CreateTokenParamsBankAccount value) bankAccount,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CreateTokenParamsLegacy value)? $default, {
    TResult Function(_CreateTokenParamsCard value)? card,
    TResult Function(_CreateTokenParamsBankAccount value)? bankAccount,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateTokenParamsLegacy value)? $default, {
    TResult Function(_CreateTokenParamsCard value)? card,
    TResult Function(_CreateTokenParamsBankAccount value)? bankAccount,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateTokenParamsLegacyToJson(this);
  }
}

abstract class _CreateTokenParamsLegacy implements CreateTokenParams {
  const factory _CreateTokenParamsLegacy(
      {TokenType type,
      String? name,
      Address? address}) = _$_CreateTokenParamsLegacy;

  factory _CreateTokenParamsLegacy.fromJson(Map<String, dynamic> json) =
      _$_CreateTokenParamsLegacy.fromJson;

  /// Type of token.
  TokenType get type;

  /// Name of the card holder
  String? get name;

  /// Additional address details
  Address? get address;
  @JsonKey(ignore: true)
  _$CreateTokenParamsLegacyCopyWith<_CreateTokenParamsLegacy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CreateTokenParamsCardCopyWith<$Res> {
  factory _$CreateTokenParamsCardCopyWith(_CreateTokenParamsCard value,
          $Res Function(_CreateTokenParamsCard) then) =
      __$CreateTokenParamsCardCopyWithImpl<$Res>;
  $Res call({CardTokenParams params});

  $CardTokenParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$CreateTokenParamsCardCopyWithImpl<$Res>
    extends _$CreateTokenParamsCopyWithImpl<$Res>
    implements _$CreateTokenParamsCardCopyWith<$Res> {
  __$CreateTokenParamsCardCopyWithImpl(_CreateTokenParamsCard _value,
      $Res Function(_CreateTokenParamsCard) _then)
      : super(_value, (v) => _then(v as _CreateTokenParamsCard));

  @override
  _CreateTokenParamsCard get _value => super._value as _CreateTokenParamsCard;

  @override
  $Res call({
    Object? params = freezed,
  }) {
    return _then(_CreateTokenParamsCard(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as CardTokenParams,
    ));
  }

  @override
  $CardTokenParamsCopyWith<$Res> get params {
    return $CardTokenParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CreateTokenParamsCard implements _CreateTokenParamsCard {
  const _$_CreateTokenParamsCard({required this.params, String? $type})
      : $type = $type ?? 'card';

  factory _$_CreateTokenParamsCard.fromJson(Map<String, dynamic> json) =>
      _$$_CreateTokenParamsCardFromJson(json);

  @override
  final CardTokenParams params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateTokenParams.card(params: $params)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateTokenParamsCard &&
            const DeepCollectionEquality().equals(other.params, params));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(params));

  @JsonKey(ignore: true)
  @override
  _$CreateTokenParamsCardCopyWith<_CreateTokenParamsCard> get copyWith =>
      __$CreateTokenParamsCardCopyWithImpl<_CreateTokenParamsCard>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(TokenType type, String? name, Address? address) $default, {
    required TResult Function(CardTokenParams params) card,
    required TResult Function(BankAccountTokenParams params) bankAccount,
  }) {
    return card(params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(TokenType type, String? name, Address? address)?
        $default, {
    TResult Function(CardTokenParams params)? card,
    TResult Function(BankAccountTokenParams params)? bankAccount,
  }) {
    return card?.call(params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(TokenType type, String? name, Address? address)?
        $default, {
    TResult Function(CardTokenParams params)? card,
    TResult Function(BankAccountTokenParams params)? bankAccount,
    required TResult orElse(),
  }) {
    if (card != null) {
      return card(params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CreateTokenParamsLegacy value) $default, {
    required TResult Function(_CreateTokenParamsCard value) card,
    required TResult Function(_CreateTokenParamsBankAccount value) bankAccount,
  }) {
    return card(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CreateTokenParamsLegacy value)? $default, {
    TResult Function(_CreateTokenParamsCard value)? card,
    TResult Function(_CreateTokenParamsBankAccount value)? bankAccount,
  }) {
    return card?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateTokenParamsLegacy value)? $default, {
    TResult Function(_CreateTokenParamsCard value)? card,
    TResult Function(_CreateTokenParamsBankAccount value)? bankAccount,
    required TResult orElse(),
  }) {
    if (card != null) {
      return card(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateTokenParamsCardToJson(this);
  }
}

abstract class _CreateTokenParamsCard implements CreateTokenParams {
  const factory _CreateTokenParamsCard({required CardTokenParams params}) =
      _$_CreateTokenParamsCard;

  factory _CreateTokenParamsCard.fromJson(Map<String, dynamic> json) =
      _$_CreateTokenParamsCard.fromJson;

  CardTokenParams get params;
  @JsonKey(ignore: true)
  _$CreateTokenParamsCardCopyWith<_CreateTokenParamsCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CreateTokenParamsBankAccountCopyWith<$Res> {
  factory _$CreateTokenParamsBankAccountCopyWith(
          _CreateTokenParamsBankAccount value,
          $Res Function(_CreateTokenParamsBankAccount) then) =
      __$CreateTokenParamsBankAccountCopyWithImpl<$Res>;
  $Res call({BankAccountTokenParams params});

  $BankAccountTokenParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$CreateTokenParamsBankAccountCopyWithImpl<$Res>
    extends _$CreateTokenParamsCopyWithImpl<$Res>
    implements _$CreateTokenParamsBankAccountCopyWith<$Res> {
  __$CreateTokenParamsBankAccountCopyWithImpl(
      _CreateTokenParamsBankAccount _value,
      $Res Function(_CreateTokenParamsBankAccount) _then)
      : super(_value, (v) => _then(v as _CreateTokenParamsBankAccount));

  @override
  _CreateTokenParamsBankAccount get _value =>
      super._value as _CreateTokenParamsBankAccount;

  @override
  $Res call({
    Object? params = freezed,
  }) {
    return _then(_CreateTokenParamsBankAccount(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as BankAccountTokenParams,
    ));
  }

  @override
  $BankAccountTokenParamsCopyWith<$Res> get params {
    return $BankAccountTokenParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CreateTokenParamsBankAccount implements _CreateTokenParamsBankAccount {
  const _$_CreateTokenParamsBankAccount({required this.params, String? $type})
      : $type = $type ?? 'bankAccount';

  factory _$_CreateTokenParamsBankAccount.fromJson(Map<String, dynamic> json) =>
      _$$_CreateTokenParamsBankAccountFromJson(json);

  @override
  final BankAccountTokenParams params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateTokenParams.bankAccount(params: $params)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateTokenParamsBankAccount &&
            const DeepCollectionEquality().equals(other.params, params));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(params));

  @JsonKey(ignore: true)
  @override
  _$CreateTokenParamsBankAccountCopyWith<_CreateTokenParamsBankAccount>
      get copyWith => __$CreateTokenParamsBankAccountCopyWithImpl<
          _CreateTokenParamsBankAccount>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(TokenType type, String? name, Address? address) $default, {
    required TResult Function(CardTokenParams params) card,
    required TResult Function(BankAccountTokenParams params) bankAccount,
  }) {
    return bankAccount(params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(TokenType type, String? name, Address? address)?
        $default, {
    TResult Function(CardTokenParams params)? card,
    TResult Function(BankAccountTokenParams params)? bankAccount,
  }) {
    return bankAccount?.call(params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(TokenType type, String? name, Address? address)?
        $default, {
    TResult Function(CardTokenParams params)? card,
    TResult Function(BankAccountTokenParams params)? bankAccount,
    required TResult orElse(),
  }) {
    if (bankAccount != null) {
      return bankAccount(params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CreateTokenParamsLegacy value) $default, {
    required TResult Function(_CreateTokenParamsCard value) card,
    required TResult Function(_CreateTokenParamsBankAccount value) bankAccount,
  }) {
    return bankAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CreateTokenParamsLegacy value)? $default, {
    TResult Function(_CreateTokenParamsCard value)? card,
    TResult Function(_CreateTokenParamsBankAccount value)? bankAccount,
  }) {
    return bankAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateTokenParamsLegacy value)? $default, {
    TResult Function(_CreateTokenParamsCard value)? card,
    TResult Function(_CreateTokenParamsBankAccount value)? bankAccount,
    required TResult orElse(),
  }) {
    if (bankAccount != null) {
      return bankAccount(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateTokenParamsBankAccountToJson(this);
  }
}

abstract class _CreateTokenParamsBankAccount implements CreateTokenParams {
  const factory _CreateTokenParamsBankAccount(
          {required BankAccountTokenParams params}) =
      _$_CreateTokenParamsBankAccount;

  factory _CreateTokenParamsBankAccount.fromJson(Map<String, dynamic> json) =
      _$_CreateTokenParamsBankAccount.fromJson;

  BankAccountTokenParams get params;
  @JsonKey(ignore: true)
  _$CreateTokenParamsBankAccountCopyWith<_CreateTokenParamsBankAccount>
      get copyWith => throw _privateConstructorUsedError;
}

CardTokenParams _$CardTokenParamsFromJson(Map<String, dynamic> json) {
  return _CardTokenParams.fromJson(json);
}

/// @nodoc
class _$CardTokenParamsTearOff {
  const _$CardTokenParamsTearOff();

  _CardTokenParams call(
      {TokenType type = TokenType.Card,
      String? name,
      Address? address,
      String? currency}) {
    return _CardTokenParams(
      type: type,
      name: name,
      address: address,
      currency: currency,
    );
  }

  CardTokenParams fromJson(Map<String, Object?> json) {
    return CardTokenParams.fromJson(json);
  }
}

/// @nodoc
const $CardTokenParams = _$CardTokenParamsTearOff();

/// @nodoc
mixin _$CardTokenParams {
  /// Type of token.
  TokenType get type => throw _privateConstructorUsedError;

  /// Name of the card holder
  String? get name => throw _privateConstructorUsedError;

  /// Additional address details
  Address? get address => throw _privateConstructorUsedError;

  /// The three letter ISO 4217 code for the currency.
  String? get currency => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardTokenParamsCopyWith<CardTokenParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardTokenParamsCopyWith<$Res> {
  factory $CardTokenParamsCopyWith(
          CardTokenParams value, $Res Function(CardTokenParams) then) =
      _$CardTokenParamsCopyWithImpl<$Res>;
  $Res call({TokenType type, String? name, Address? address, String? currency});

  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$CardTokenParamsCopyWithImpl<$Res>
    implements $CardTokenParamsCopyWith<$Res> {
  _$CardTokenParamsCopyWithImpl(this._value, this._then);

  final CardTokenParams _value;
  // ignore: unused_field
  final $Res Function(CardTokenParams) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? currency = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$CardTokenParamsCopyWith<$Res>
    implements $CardTokenParamsCopyWith<$Res> {
  factory _$CardTokenParamsCopyWith(
          _CardTokenParams value, $Res Function(_CardTokenParams) then) =
      __$CardTokenParamsCopyWithImpl<$Res>;
  @override
  $Res call({TokenType type, String? name, Address? address, String? currency});

  @override
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$CardTokenParamsCopyWithImpl<$Res>
    extends _$CardTokenParamsCopyWithImpl<$Res>
    implements _$CardTokenParamsCopyWith<$Res> {
  __$CardTokenParamsCopyWithImpl(
      _CardTokenParams _value, $Res Function(_CardTokenParams) _then)
      : super(_value, (v) => _then(v as _CardTokenParams));

  @override
  _CardTokenParams get _value => super._value as _CardTokenParams;

  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? currency = freezed,
  }) {
    return _then(_CardTokenParams(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardTokenParams implements _CardTokenParams {
  const _$_CardTokenParams(
      {this.type = TokenType.Card, this.name, this.address, this.currency});

  factory _$_CardTokenParams.fromJson(Map<String, dynamic> json) =>
      _$$_CardTokenParamsFromJson(json);

  @JsonKey()
  @override

  /// Type of token.
  final TokenType type;
  @override

  /// Name of the card holder
  final String? name;
  @override

  /// Additional address details
  final Address? address;
  @override

  /// The three letter ISO 4217 code for the currency.
  final String? currency;

  @override
  String toString() {
    return 'CardTokenParams(type: $type, name: $name, address: $address, currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CardTokenParams &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.currency, currency));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(currency));

  @JsonKey(ignore: true)
  @override
  _$CardTokenParamsCopyWith<_CardTokenParams> get copyWith =>
      __$CardTokenParamsCopyWithImpl<_CardTokenParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardTokenParamsToJson(this);
  }
}

abstract class _CardTokenParams implements CardTokenParams {
  const factory _CardTokenParams(
      {TokenType type,
      String? name,
      Address? address,
      String? currency}) = _$_CardTokenParams;

  factory _CardTokenParams.fromJson(Map<String, dynamic> json) =
      _$_CardTokenParams.fromJson;

  @override

  /// Type of token.
  TokenType get type;
  @override

  /// Name of the card holder
  String? get name;
  @override

  /// Additional address details
  Address? get address;
  @override

  /// The three letter ISO 4217 code for the currency.
  String? get currency;
  @override
  @JsonKey(ignore: true)
  _$CardTokenParamsCopyWith<_CardTokenParams> get copyWith =>
      throw _privateConstructorUsedError;
}

BankAccountTokenParams _$BankAccountTokenParamsFromJson(
    Map<String, dynamic> json) {
  return _BankAccountTokenParams.fromJson(json);
}

/// @nodoc
class _$BankAccountTokenParamsTearOff {
  const _$BankAccountTokenParamsTearOff();

  _BankAccountTokenParams call(
      {TokenType type = TokenType.BankAccount,
      required String accountNumber,
      required String country,
      required String currency,
      String? accountHolderName,
      BankAccountHolderType? accountHolderType,
      String? routingNumber}) {
    return _BankAccountTokenParams(
      type: type,
      accountNumber: accountNumber,
      country: country,
      currency: currency,
      accountHolderName: accountHolderName,
      accountHolderType: accountHolderType,
      routingNumber: routingNumber,
    );
  }

  BankAccountTokenParams fromJson(Map<String, Object?> json) {
    return BankAccountTokenParams.fromJson(json);
  }
}

/// @nodoc
const $BankAccountTokenParams = _$BankAccountTokenParamsTearOff();

/// @nodoc
mixin _$BankAccountTokenParams {
  /// Type of token.
  TokenType get type => throw _privateConstructorUsedError;

  /// unique number of the account.
  String get accountNumber => throw _privateConstructorUsedError;

  /// 2 letter code of the country where the account is located
  String get country => throw _privateConstructorUsedError;

  /// The three letter ISO 4217 code for the currency.
  String get currency => throw _privateConstructorUsedError;

  /// Full name of the account holder
  String? get accountHolderName => throw _privateConstructorUsedError;

  /// Entity that is holder of the account.
  BankAccountHolderType? get accountHolderType =>
      throw _privateConstructorUsedError;

  /// The routing number of the bank account (e.g. needer for US accounts).
  String? get routingNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BankAccountTokenParamsCopyWith<BankAccountTokenParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BankAccountTokenParamsCopyWith<$Res> {
  factory $BankAccountTokenParamsCopyWith(BankAccountTokenParams value,
          $Res Function(BankAccountTokenParams) then) =
      _$BankAccountTokenParamsCopyWithImpl<$Res>;
  $Res call(
      {TokenType type,
      String accountNumber,
      String country,
      String currency,
      String? accountHolderName,
      BankAccountHolderType? accountHolderType,
      String? routingNumber});
}

/// @nodoc
class _$BankAccountTokenParamsCopyWithImpl<$Res>
    implements $BankAccountTokenParamsCopyWith<$Res> {
  _$BankAccountTokenParamsCopyWithImpl(this._value, this._then);

  final BankAccountTokenParams _value;
  // ignore: unused_field
  final $Res Function(BankAccountTokenParams) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? accountNumber = freezed,
    Object? country = freezed,
    Object? currency = freezed,
    Object? accountHolderName = freezed,
    Object? accountHolderType = freezed,
    Object? routingNumber = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      accountHolderName: accountHolderName == freezed
          ? _value.accountHolderName
          : accountHolderName // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderType: accountHolderType == freezed
          ? _value.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as BankAccountHolderType?,
      routingNumber: routingNumber == freezed
          ? _value.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$BankAccountTokenParamsCopyWith<$Res>
    implements $BankAccountTokenParamsCopyWith<$Res> {
  factory _$BankAccountTokenParamsCopyWith(_BankAccountTokenParams value,
          $Res Function(_BankAccountTokenParams) then) =
      __$BankAccountTokenParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {TokenType type,
      String accountNumber,
      String country,
      String currency,
      String? accountHolderName,
      BankAccountHolderType? accountHolderType,
      String? routingNumber});
}

/// @nodoc
class __$BankAccountTokenParamsCopyWithImpl<$Res>
    extends _$BankAccountTokenParamsCopyWithImpl<$Res>
    implements _$BankAccountTokenParamsCopyWith<$Res> {
  __$BankAccountTokenParamsCopyWithImpl(_BankAccountTokenParams _value,
      $Res Function(_BankAccountTokenParams) _then)
      : super(_value, (v) => _then(v as _BankAccountTokenParams));

  @override
  _BankAccountTokenParams get _value => super._value as _BankAccountTokenParams;

  @override
  $Res call({
    Object? type = freezed,
    Object? accountNumber = freezed,
    Object? country = freezed,
    Object? currency = freezed,
    Object? accountHolderName = freezed,
    Object? accountHolderType = freezed,
    Object? routingNumber = freezed,
  }) {
    return _then(_BankAccountTokenParams(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      accountHolderName: accountHolderName == freezed
          ? _value.accountHolderName
          : accountHolderName // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderType: accountHolderType == freezed
          ? _value.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as BankAccountHolderType?,
      routingNumber: routingNumber == freezed
          ? _value.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BankAccountTokenParams implements _BankAccountTokenParams {
  const _$_BankAccountTokenParams(
      {this.type = TokenType.BankAccount,
      required this.accountNumber,
      required this.country,
      required this.currency,
      this.accountHolderName,
      this.accountHolderType,
      this.routingNumber});

  factory _$_BankAccountTokenParams.fromJson(Map<String, dynamic> json) =>
      _$$_BankAccountTokenParamsFromJson(json);

  @JsonKey()
  @override

  /// Type of token.
  final TokenType type;
  @override

  /// unique number of the account.
  final String accountNumber;
  @override

  /// 2 letter code of the country where the account is located
  final String country;
  @override

  /// The three letter ISO 4217 code for the currency.
  final String currency;
  @override

  /// Full name of the account holder
  final String? accountHolderName;
  @override

  /// Entity that is holder of the account.
  final BankAccountHolderType? accountHolderType;
  @override

  /// The routing number of the bank account (e.g. needer for US accounts).
  final String? routingNumber;

  @override
  String toString() {
    return 'BankAccountTokenParams(type: $type, accountNumber: $accountNumber, country: $country, currency: $currency, accountHolderName: $accountHolderName, accountHolderType: $accountHolderType, routingNumber: $routingNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BankAccountTokenParams &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality()
                .equals(other.accountHolderName, accountHolderName) &&
            const DeepCollectionEquality()
                .equals(other.accountHolderType, accountHolderType) &&
            const DeepCollectionEquality()
                .equals(other.routingNumber, routingNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(currency),
      const DeepCollectionEquality().hash(accountHolderName),
      const DeepCollectionEquality().hash(accountHolderType),
      const DeepCollectionEquality().hash(routingNumber));

  @JsonKey(ignore: true)
  @override
  _$BankAccountTokenParamsCopyWith<_BankAccountTokenParams> get copyWith =>
      __$BankAccountTokenParamsCopyWithImpl<_BankAccountTokenParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BankAccountTokenParamsToJson(this);
  }
}

abstract class _BankAccountTokenParams implements BankAccountTokenParams {
  const factory _BankAccountTokenParams(
      {TokenType type,
      required String accountNumber,
      required String country,
      required String currency,
      String? accountHolderName,
      BankAccountHolderType? accountHolderType,
      String? routingNumber}) = _$_BankAccountTokenParams;

  factory _BankAccountTokenParams.fromJson(Map<String, dynamic> json) =
      _$_BankAccountTokenParams.fromJson;

  @override

  /// Type of token.
  TokenType get type;
  @override

  /// unique number of the account.
  String get accountNumber;
  @override

  /// 2 letter code of the country where the account is located
  String get country;
  @override

  /// The three letter ISO 4217 code for the currency.
  String get currency;
  @override

  /// Full name of the account holder
  String? get accountHolderName;
  @override

  /// Entity that is holder of the account.
  BankAccountHolderType? get accountHolderType;
  @override

  /// The routing number of the bank account (e.g. needer for US accounts).
  String? get routingNumber;
  @override
  @JsonKey(ignore: true)
  _$BankAccountTokenParamsCopyWith<_BankAccountTokenParams> get copyWith =>
      throw _privateConstructorUsedError;
}

TokenData _$TokenDataFromJson(Map<String, dynamic> json) {
  return _TokenData.fromJson(json);
}

/// @nodoc
class _$TokenDataTearOff {
  const _$TokenDataTearOff();

  _TokenData call(
      {required String id,
      @JsonKey(name: 'created') required String createdDateTime,
      required TokenType type,
      required bool livemode,
      BankAccount? bankAccount,
      CardData? card}) {
    return _TokenData(
      id: id,
      createdDateTime: createdDateTime,
      type: type,
      livemode: livemode,
      bankAccount: bankAccount,
      card: card,
    );
  }

  TokenData fromJson(Map<String, Object?> json) {
    return TokenData.fromJson(json);
  }
}

/// @nodoc
const $TokenData = _$TokenDataTearOff();

/// @nodoc
mixin _$TokenData {
  /// Unique identifier of the token
  String get id => throw _privateConstructorUsedError;

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
      {String id,
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
    Object? id = freezed,
    Object? createdDateTime = freezed,
    Object? type = freezed,
    Object? livemode = freezed,
    Object? bankAccount = freezed,
    Object? card = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
      {String id,
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
    Object? id = freezed,
    Object? createdDateTime = freezed,
    Object? type = freezed,
    Object? livemode = freezed,
    Object? bankAccount = freezed,
    Object? card = freezed,
  }) {
    return _then(_TokenData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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

/// @nodoc
@JsonSerializable()
class _$_TokenData implements _TokenData {
  const _$_TokenData(
      {required this.id,
      @JsonKey(name: 'created') required this.createdDateTime,
      required this.type,
      required this.livemode,
      this.bankAccount,
      this.card});

  factory _$_TokenData.fromJson(Map<String, dynamic> json) =>
      _$$_TokenDataFromJson(json);

  @override

  /// Unique identifier of the token
  final String id;
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
    return 'TokenData(id: $id, createdDateTime: $createdDateTime, type: $type, livemode: $livemode, bankAccount: $bankAccount, card: $card)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TokenData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.createdDateTime, createdDateTime) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.livemode, livemode) &&
            const DeepCollectionEquality()
                .equals(other.bankAccount, bankAccount) &&
            const DeepCollectionEquality().equals(other.card, card));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(createdDateTime),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(livemode),
      const DeepCollectionEquality().hash(bankAccount),
      const DeepCollectionEquality().hash(card));

  @JsonKey(ignore: true)
  @override
  _$TokenDataCopyWith<_TokenData> get copyWith =>
      __$TokenDataCopyWithImpl<_TokenData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TokenDataToJson(this);
  }
}

abstract class _TokenData implements TokenData {
  const factory _TokenData(
      {required String id,
      @JsonKey(name: 'created') required String createdDateTime,
      required TokenType type,
      required bool livemode,
      BankAccount? bankAccount,
      CardData? card}) = _$_TokenData;

  factory _TokenData.fromJson(Map<String, dynamic> json) =
      _$_TokenData.fromJson;

  @override

  /// Unique identifier of the token
  String get id;
  @override

  /// Timestamp when token was created
  @JsonKey(name: 'created')
  String get createdDateTime;
  @override

  /// Type of the token
  TokenType get type;
  @override

  /// Whether or not the object exists in livemode
  bool get livemode;
  @override

  /// Bank account data
  BankAccount? get bankAccount;
  @override

  /// Card data
  CardData? get card;
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
      {String? id,
      required String brand,
      String? country,
      String? currency,
      int? expYear,
      int? expMonth,
      String? name,
      String? funding,
      String? last4,
      Address? address}) {
    return _CardData(
      id: id,
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

  CardData fromJson(Map<String, Object?> json) {
    return CardData.fromJson(json);
  }
}

/// @nodoc
const $CardData = _$CardDataTearOff();

/// @nodoc
mixin _$CardData {
  /// Unique identifier
  String? get id => throw _privateConstructorUsedError;

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
      {String? id,
      String brand,
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
    Object? id = freezed,
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {String? id,
      String brand,
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
    Object? id = freezed,
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CardData implements _CardData {
  const _$_CardData(
      {this.id,
      required this.brand,
      this.country,
      this.currency,
      this.expYear,
      this.expMonth,
      this.name,
      this.funding,
      this.last4,
      this.address});

  factory _$_CardData.fromJson(Map<String, dynamic> json) =>
      _$$_CardDataFromJson(json);

  @override

  /// Unique identifier
  final String? id;
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
    return 'CardData(id: $id, brand: $brand, country: $country, currency: $currency, expYear: $expYear, expMonth: $expMonth, name: $name, funding: $funding, last4: $last4, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CardData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.brand, brand) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality().equals(other.expYear, expYear) &&
            const DeepCollectionEquality().equals(other.expMonth, expMonth) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.funding, funding) &&
            const DeepCollectionEquality().equals(other.last4, last4) &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(brand),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(currency),
      const DeepCollectionEquality().hash(expYear),
      const DeepCollectionEquality().hash(expMonth),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(funding),
      const DeepCollectionEquality().hash(last4),
      const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  _$CardDataCopyWith<_CardData> get copyWith =>
      __$CardDataCopyWithImpl<_CardData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardDataToJson(this);
  }
}

abstract class _CardData implements CardData {
  const factory _CardData(
      {String? id,
      required String brand,
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

  /// Unique identifier
  String? get id;
  @override

  /// The brand associated to the card e.g. (visa, amex).
  String get brand;
  @override

  /// Two letter iso code.
  String? get country;
  @override

  /// The three letter ISO 4217 code for the currency.
  String? get currency;
  @override

  /// four digit number representing the year of expiry of the card.
  int? get expYear;
  @override

  /// two digit number representing the month of expire of the card.
  int? get expMonth;
  @override

  /// Fullname of the cardholder
  String? get name;
  @override

  /// card funding type e.g. (credit, debit).
  String? get funding;
  @override

  /// last four digits of the card.
  String? get last4;
  @override

  /// Address of the cardholder
  Address? get address;
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

  BankAccount fromJson(Map<String, Object?> json) {
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

/// @nodoc
@JsonSerializable()
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
      _$$_BankAccountFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _BankAccount &&
            const DeepCollectionEquality()
                .equals(other.accountHolderType, accountHolderType) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.bankName, bankName) &&
            const DeepCollectionEquality()
                .equals(other.accountHolderName, accountHolderName) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality()
                .equals(other.routingNumber, routingNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountHolderType),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(bankName),
      const DeepCollectionEquality().hash(accountHolderName),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(currency),
      const DeepCollectionEquality().hash(routingNumber));

  @JsonKey(ignore: true)
  @override
  _$BankAccountCopyWith<_BankAccount> get copyWith =>
      __$BankAccountCopyWithImpl<_BankAccount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BankAccountToJson(this);
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
  BankAccountHolderType get accountHolderType;
  @override

  /// Status of the bank account.
  BankAccountStatus get status;
  @override

  /// Name of the bank where the account is registered.
  String? get bankName;
  @override

  /// Full name of the account holder
  String? get accountHolderName;
  @override

  /// 2 letter code of the country where the account is located
  String? get country;
  @override

  /// The three letter ISO 4217 code for the currency.
  String? get currency;
  @override

  /// The routing number of the bank account (e.g. needer for US accounts).
  String? get routingNumber;
  @override
  @JsonKey(ignore: true)
  _$BankAccountCopyWith<_BankAccount> get copyWith =>
      throw _privateConstructorUsedError;
}
