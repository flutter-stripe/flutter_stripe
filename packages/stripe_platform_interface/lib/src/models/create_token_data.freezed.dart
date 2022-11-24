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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateTokenParams _$CreateTokenParamsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _CreateTokenParamsLegacy.fromJson(json);
    case 'card':
      return _CreateTokenParamsCard.fromJson(json);
    case 'bankAccount':
      return _CreateTokenParamsBankAccount.fromJson(json);
    case 'pii':
      return _CreateTokenParamsPII.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CreateTokenParams',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CreateTokenParams {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(TokenType type, String? name, Address? address) $default, {
    required TResult Function(CardTokenParams params) card,
    required TResult Function(BankAccountTokenParams params) bankAccount,
    required TResult Function(PIITokenParams params) pii,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(TokenType type, String? name, Address? address)?
        $default, {
    TResult Function(CardTokenParams params)? card,
    TResult Function(BankAccountTokenParams params)? bankAccount,
    TResult Function(PIITokenParams params)? pii,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(TokenType type, String? name, Address? address)?
        $default, {
    TResult Function(CardTokenParams params)? card,
    TResult Function(BankAccountTokenParams params)? bankAccount,
    TResult Function(PIITokenParams params)? pii,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CreateTokenParamsLegacy value) $default, {
    required TResult Function(_CreateTokenParamsCard value) card,
    required TResult Function(_CreateTokenParamsBankAccount value) bankAccount,
    required TResult Function(_CreateTokenParamsPII value) pii,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CreateTokenParamsLegacy value)? $default, {
    TResult Function(_CreateTokenParamsCard value)? card,
    TResult Function(_CreateTokenParamsBankAccount value)? bankAccount,
    TResult Function(_CreateTokenParamsPII value)? pii,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateTokenParamsLegacy value)? $default, {
    TResult Function(_CreateTokenParamsCard value)? card,
    TResult Function(_CreateTokenParamsBankAccount value)? bankAccount,
    TResult Function(_CreateTokenParamsPII value)? pii,
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
abstract class _$$_CreateTokenParamsLegacyCopyWith<$Res> {
  factory _$$_CreateTokenParamsLegacyCopyWith(_$_CreateTokenParamsLegacy value,
          $Res Function(_$_CreateTokenParamsLegacy) then) =
      __$$_CreateTokenParamsLegacyCopyWithImpl<$Res>;
  $Res call({TokenType type, String? name, Address? address});

  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$_CreateTokenParamsLegacyCopyWithImpl<$Res>
    extends _$CreateTokenParamsCopyWithImpl<$Res>
    implements _$$_CreateTokenParamsLegacyCopyWith<$Res> {
  __$$_CreateTokenParamsLegacyCopyWithImpl(_$_CreateTokenParamsLegacy _value,
      $Res Function(_$_CreateTokenParamsLegacy) _then)
      : super(_value, (v) => _then(v as _$_CreateTokenParamsLegacy));

  @override
  _$_CreateTokenParamsLegacy get _value =>
      super._value as _$_CreateTokenParamsLegacy;

  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
    Object? address = freezed,
  }) {
    return _then(_$_CreateTokenParamsLegacy(
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
      {this.type = TokenType.Card,
      this.name,
      this.address,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$_CreateTokenParamsLegacy.fromJson(Map<String, dynamic> json) =>
      _$$_CreateTokenParamsLegacyFromJson(json);

  /// Type of token.
  @override
  @JsonKey()
  final TokenType type;

  /// Name of the card holder
  @override
  final String? name;

  /// Additional address details
  @override
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
            other is _$_CreateTokenParamsLegacy &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  _$$_CreateTokenParamsLegacyCopyWith<_$_CreateTokenParamsLegacy>
      get copyWith =>
          __$$_CreateTokenParamsLegacyCopyWithImpl<_$_CreateTokenParamsLegacy>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(TokenType type, String? name, Address? address) $default, {
    required TResult Function(CardTokenParams params) card,
    required TResult Function(BankAccountTokenParams params) bankAccount,
    required TResult Function(PIITokenParams params) pii,
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
    TResult Function(PIITokenParams params)? pii,
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
    TResult Function(PIITokenParams params)? pii,
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
    required TResult Function(_CreateTokenParamsPII value) pii,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CreateTokenParamsLegacy value)? $default, {
    TResult Function(_CreateTokenParamsCard value)? card,
    TResult Function(_CreateTokenParamsBankAccount value)? bankAccount,
    TResult Function(_CreateTokenParamsPII value)? pii,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateTokenParamsLegacy value)? $default, {
    TResult Function(_CreateTokenParamsCard value)? card,
    TResult Function(_CreateTokenParamsBankAccount value)? bankAccount,
    TResult Function(_CreateTokenParamsPII value)? pii,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateTokenParamsLegacyToJson(
      this,
    );
  }
}

abstract class _CreateTokenParamsLegacy implements CreateTokenParams {
  const factory _CreateTokenParamsLegacy(
      {final TokenType type,
      final String? name,
      final Address? address}) = _$_CreateTokenParamsLegacy;

  factory _CreateTokenParamsLegacy.fromJson(Map<String, dynamic> json) =
      _$_CreateTokenParamsLegacy.fromJson;

  /// Type of token.
  TokenType get type;

  /// Name of the card holder
  String? get name;

  /// Additional address details
  Address? get address;
  @JsonKey(ignore: true)
  _$$_CreateTokenParamsLegacyCopyWith<_$_CreateTokenParamsLegacy>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateTokenParamsCardCopyWith<$Res> {
  factory _$$_CreateTokenParamsCardCopyWith(_$_CreateTokenParamsCard value,
          $Res Function(_$_CreateTokenParamsCard) then) =
      __$$_CreateTokenParamsCardCopyWithImpl<$Res>;
  $Res call({CardTokenParams params});

  $CardTokenParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_CreateTokenParamsCardCopyWithImpl<$Res>
    extends _$CreateTokenParamsCopyWithImpl<$Res>
    implements _$$_CreateTokenParamsCardCopyWith<$Res> {
  __$$_CreateTokenParamsCardCopyWithImpl(_$_CreateTokenParamsCard _value,
      $Res Function(_$_CreateTokenParamsCard) _then)
      : super(_value, (v) => _then(v as _$_CreateTokenParamsCard));

  @override
  _$_CreateTokenParamsCard get _value =>
      super._value as _$_CreateTokenParamsCard;

  @override
  $Res call({
    Object? params = freezed,
  }) {
    return _then(_$_CreateTokenParamsCard(
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
  const _$_CreateTokenParamsCard({required this.params, final String? $type})
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
            other is _$_CreateTokenParamsCard &&
            const DeepCollectionEquality().equals(other.params, params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(params));

  @JsonKey(ignore: true)
  @override
  _$$_CreateTokenParamsCardCopyWith<_$_CreateTokenParamsCard> get copyWith =>
      __$$_CreateTokenParamsCardCopyWithImpl<_$_CreateTokenParamsCard>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(TokenType type, String? name, Address? address) $default, {
    required TResult Function(CardTokenParams params) card,
    required TResult Function(BankAccountTokenParams params) bankAccount,
    required TResult Function(PIITokenParams params) pii,
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
    TResult Function(PIITokenParams params)? pii,
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
    TResult Function(PIITokenParams params)? pii,
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
    required TResult Function(_CreateTokenParamsPII value) pii,
  }) {
    return card(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CreateTokenParamsLegacy value)? $default, {
    TResult Function(_CreateTokenParamsCard value)? card,
    TResult Function(_CreateTokenParamsBankAccount value)? bankAccount,
    TResult Function(_CreateTokenParamsPII value)? pii,
  }) {
    return card?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateTokenParamsLegacy value)? $default, {
    TResult Function(_CreateTokenParamsCard value)? card,
    TResult Function(_CreateTokenParamsBankAccount value)? bankAccount,
    TResult Function(_CreateTokenParamsPII value)? pii,
    required TResult orElse(),
  }) {
    if (card != null) {
      return card(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateTokenParamsCardToJson(
      this,
    );
  }
}

abstract class _CreateTokenParamsCard implements CreateTokenParams {
  const factory _CreateTokenParamsCard(
      {required final CardTokenParams params}) = _$_CreateTokenParamsCard;

  factory _CreateTokenParamsCard.fromJson(Map<String, dynamic> json) =
      _$_CreateTokenParamsCard.fromJson;

  CardTokenParams get params;
  @JsonKey(ignore: true)
  _$$_CreateTokenParamsCardCopyWith<_$_CreateTokenParamsCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateTokenParamsBankAccountCopyWith<$Res> {
  factory _$$_CreateTokenParamsBankAccountCopyWith(
          _$_CreateTokenParamsBankAccount value,
          $Res Function(_$_CreateTokenParamsBankAccount) then) =
      __$$_CreateTokenParamsBankAccountCopyWithImpl<$Res>;
  $Res call({BankAccountTokenParams params});

  $BankAccountTokenParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_CreateTokenParamsBankAccountCopyWithImpl<$Res>
    extends _$CreateTokenParamsCopyWithImpl<$Res>
    implements _$$_CreateTokenParamsBankAccountCopyWith<$Res> {
  __$$_CreateTokenParamsBankAccountCopyWithImpl(
      _$_CreateTokenParamsBankAccount _value,
      $Res Function(_$_CreateTokenParamsBankAccount) _then)
      : super(_value, (v) => _then(v as _$_CreateTokenParamsBankAccount));

  @override
  _$_CreateTokenParamsBankAccount get _value =>
      super._value as _$_CreateTokenParamsBankAccount;

  @override
  $Res call({
    Object? params = freezed,
  }) {
    return _then(_$_CreateTokenParamsBankAccount(
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
  const _$_CreateTokenParamsBankAccount(
      {required this.params, final String? $type})
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
            other is _$_CreateTokenParamsBankAccount &&
            const DeepCollectionEquality().equals(other.params, params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(params));

  @JsonKey(ignore: true)
  @override
  _$$_CreateTokenParamsBankAccountCopyWith<_$_CreateTokenParamsBankAccount>
      get copyWith => __$$_CreateTokenParamsBankAccountCopyWithImpl<
          _$_CreateTokenParamsBankAccount>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(TokenType type, String? name, Address? address) $default, {
    required TResult Function(CardTokenParams params) card,
    required TResult Function(BankAccountTokenParams params) bankAccount,
    required TResult Function(PIITokenParams params) pii,
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
    TResult Function(PIITokenParams params)? pii,
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
    TResult Function(PIITokenParams params)? pii,
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
    required TResult Function(_CreateTokenParamsPII value) pii,
  }) {
    return bankAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CreateTokenParamsLegacy value)? $default, {
    TResult Function(_CreateTokenParamsCard value)? card,
    TResult Function(_CreateTokenParamsBankAccount value)? bankAccount,
    TResult Function(_CreateTokenParamsPII value)? pii,
  }) {
    return bankAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateTokenParamsLegacy value)? $default, {
    TResult Function(_CreateTokenParamsCard value)? card,
    TResult Function(_CreateTokenParamsBankAccount value)? bankAccount,
    TResult Function(_CreateTokenParamsPII value)? pii,
    required TResult orElse(),
  }) {
    if (bankAccount != null) {
      return bankAccount(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateTokenParamsBankAccountToJson(
      this,
    );
  }
}

abstract class _CreateTokenParamsBankAccount implements CreateTokenParams {
  const factory _CreateTokenParamsBankAccount(
          {required final BankAccountTokenParams params}) =
      _$_CreateTokenParamsBankAccount;

  factory _CreateTokenParamsBankAccount.fromJson(Map<String, dynamic> json) =
      _$_CreateTokenParamsBankAccount.fromJson;

  BankAccountTokenParams get params;
  @JsonKey(ignore: true)
  _$$_CreateTokenParamsBankAccountCopyWith<_$_CreateTokenParamsBankAccount>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateTokenParamsPIICopyWith<$Res> {
  factory _$$_CreateTokenParamsPIICopyWith(_$_CreateTokenParamsPII value,
          $Res Function(_$_CreateTokenParamsPII) then) =
      __$$_CreateTokenParamsPIICopyWithImpl<$Res>;
  $Res call({PIITokenParams params});

  $PIITokenParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_CreateTokenParamsPIICopyWithImpl<$Res>
    extends _$CreateTokenParamsCopyWithImpl<$Res>
    implements _$$_CreateTokenParamsPIICopyWith<$Res> {
  __$$_CreateTokenParamsPIICopyWithImpl(_$_CreateTokenParamsPII _value,
      $Res Function(_$_CreateTokenParamsPII) _then)
      : super(_value, (v) => _then(v as _$_CreateTokenParamsPII));

  @override
  _$_CreateTokenParamsPII get _value => super._value as _$_CreateTokenParamsPII;

  @override
  $Res call({
    Object? params = freezed,
  }) {
    return _then(_$_CreateTokenParamsPII(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as PIITokenParams,
    ));
  }

  @override
  $PIITokenParamsCopyWith<$Res> get params {
    return $PIITokenParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CreateTokenParamsPII implements _CreateTokenParamsPII {
  const _$_CreateTokenParamsPII({required this.params, final String? $type})
      : $type = $type ?? 'pii';

  factory _$_CreateTokenParamsPII.fromJson(Map<String, dynamic> json) =>
      _$$_CreateTokenParamsPIIFromJson(json);

  @override
  final PIITokenParams params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateTokenParams.pii(params: $params)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateTokenParamsPII &&
            const DeepCollectionEquality().equals(other.params, params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(params));

  @JsonKey(ignore: true)
  @override
  _$$_CreateTokenParamsPIICopyWith<_$_CreateTokenParamsPII> get copyWith =>
      __$$_CreateTokenParamsPIICopyWithImpl<_$_CreateTokenParamsPII>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(TokenType type, String? name, Address? address) $default, {
    required TResult Function(CardTokenParams params) card,
    required TResult Function(BankAccountTokenParams params) bankAccount,
    required TResult Function(PIITokenParams params) pii,
  }) {
    return pii(params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(TokenType type, String? name, Address? address)?
        $default, {
    TResult Function(CardTokenParams params)? card,
    TResult Function(BankAccountTokenParams params)? bankAccount,
    TResult Function(PIITokenParams params)? pii,
  }) {
    return pii?.call(params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(TokenType type, String? name, Address? address)?
        $default, {
    TResult Function(CardTokenParams params)? card,
    TResult Function(BankAccountTokenParams params)? bankAccount,
    TResult Function(PIITokenParams params)? pii,
    required TResult orElse(),
  }) {
    if (pii != null) {
      return pii(params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CreateTokenParamsLegacy value) $default, {
    required TResult Function(_CreateTokenParamsCard value) card,
    required TResult Function(_CreateTokenParamsBankAccount value) bankAccount,
    required TResult Function(_CreateTokenParamsPII value) pii,
  }) {
    return pii(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CreateTokenParamsLegacy value)? $default, {
    TResult Function(_CreateTokenParamsCard value)? card,
    TResult Function(_CreateTokenParamsBankAccount value)? bankAccount,
    TResult Function(_CreateTokenParamsPII value)? pii,
  }) {
    return pii?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateTokenParamsLegacy value)? $default, {
    TResult Function(_CreateTokenParamsCard value)? card,
    TResult Function(_CreateTokenParamsBankAccount value)? bankAccount,
    TResult Function(_CreateTokenParamsPII value)? pii,
    required TResult orElse(),
  }) {
    if (pii != null) {
      return pii(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateTokenParamsPIIToJson(
      this,
    );
  }
}

abstract class _CreateTokenParamsPII implements CreateTokenParams {
  const factory _CreateTokenParamsPII({required final PIITokenParams params}) =
      _$_CreateTokenParamsPII;

  factory _CreateTokenParamsPII.fromJson(Map<String, dynamic> json) =
      _$_CreateTokenParamsPII.fromJson;

  PIITokenParams get params;
  @JsonKey(ignore: true)
  _$$_CreateTokenParamsPIICopyWith<_$_CreateTokenParamsPII> get copyWith =>
      throw _privateConstructorUsedError;
}

CardTokenParams _$CardTokenParamsFromJson(Map<String, dynamic> json) {
  return _CardTokenParams.fromJson(json);
}

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
abstract class _$$_CardTokenParamsCopyWith<$Res>
    implements $CardTokenParamsCopyWith<$Res> {
  factory _$$_CardTokenParamsCopyWith(
          _$_CardTokenParams value, $Res Function(_$_CardTokenParams) then) =
      __$$_CardTokenParamsCopyWithImpl<$Res>;
  @override
  $Res call({TokenType type, String? name, Address? address, String? currency});

  @override
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$_CardTokenParamsCopyWithImpl<$Res>
    extends _$CardTokenParamsCopyWithImpl<$Res>
    implements _$$_CardTokenParamsCopyWith<$Res> {
  __$$_CardTokenParamsCopyWithImpl(
      _$_CardTokenParams _value, $Res Function(_$_CardTokenParams) _then)
      : super(_value, (v) => _then(v as _$_CardTokenParams));

  @override
  _$_CardTokenParams get _value => super._value as _$_CardTokenParams;

  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? currency = freezed,
  }) {
    return _then(_$_CardTokenParams(
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

  /// Type of token.
  @override
  @JsonKey()
  final TokenType type;

  /// Name of the card holder
  @override
  final String? name;

  /// Additional address details
  @override
  final Address? address;

  /// The three letter ISO 4217 code for the currency.
  @override
  final String? currency;

  @override
  String toString() {
    return 'CardTokenParams(type: $type, name: $name, address: $address, currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardTokenParams &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.currency, currency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(currency));

  @JsonKey(ignore: true)
  @override
  _$$_CardTokenParamsCopyWith<_$_CardTokenParams> get copyWith =>
      __$$_CardTokenParamsCopyWithImpl<_$_CardTokenParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardTokenParamsToJson(
      this,
    );
  }
}

abstract class _CardTokenParams implements CardTokenParams {
  const factory _CardTokenParams(
      {final TokenType type,
      final String? name,
      final Address? address,
      final String? currency}) = _$_CardTokenParams;

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
  _$$_CardTokenParamsCopyWith<_$_CardTokenParams> get copyWith =>
      throw _privateConstructorUsedError;
}

PIITokenParams _$PIITokenParamsFromJson(Map<String, dynamic> json) {
  return _PIITokenParams.fromJson(json);
}

/// @nodoc
mixin _$PIITokenParams {
  /// Type of token.
  TokenType get type => throw _privateConstructorUsedError;

  /// The user's personal ID number
  String get personalId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PIITokenParamsCopyWith<PIITokenParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PIITokenParamsCopyWith<$Res> {
  factory $PIITokenParamsCopyWith(
          PIITokenParams value, $Res Function(PIITokenParams) then) =
      _$PIITokenParamsCopyWithImpl<$Res>;
  $Res call({TokenType type, String personalId});
}

/// @nodoc
class _$PIITokenParamsCopyWithImpl<$Res>
    implements $PIITokenParamsCopyWith<$Res> {
  _$PIITokenParamsCopyWithImpl(this._value, this._then);

  final PIITokenParams _value;
  // ignore: unused_field
  final $Res Function(PIITokenParams) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? personalId = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      personalId: personalId == freezed
          ? _value.personalId
          : personalId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PIITokenParamsCopyWith<$Res>
    implements $PIITokenParamsCopyWith<$Res> {
  factory _$$_PIITokenParamsCopyWith(
          _$_PIITokenParams value, $Res Function(_$_PIITokenParams) then) =
      __$$_PIITokenParamsCopyWithImpl<$Res>;
  @override
  $Res call({TokenType type, String personalId});
}

/// @nodoc
class __$$_PIITokenParamsCopyWithImpl<$Res>
    extends _$PIITokenParamsCopyWithImpl<$Res>
    implements _$$_PIITokenParamsCopyWith<$Res> {
  __$$_PIITokenParamsCopyWithImpl(
      _$_PIITokenParams _value, $Res Function(_$_PIITokenParams) _then)
      : super(_value, (v) => _then(v as _$_PIITokenParams));

  @override
  _$_PIITokenParams get _value => super._value as _$_PIITokenParams;

  @override
  $Res call({
    Object? type = freezed,
    Object? personalId = freezed,
  }) {
    return _then(_$_PIITokenParams(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      personalId: personalId == freezed
          ? _value.personalId
          : personalId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PIITokenParams implements _PIITokenParams {
  const _$_PIITokenParams(
      {this.type = TokenType.Pii, required this.personalId});

  factory _$_PIITokenParams.fromJson(Map<String, dynamic> json) =>
      _$$_PIITokenParamsFromJson(json);

  /// Type of token.
  @override
  @JsonKey()
  final TokenType type;

  /// The user's personal ID number
  @override
  final String personalId;

  @override
  String toString() {
    return 'PIITokenParams(type: $type, personalId: $personalId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PIITokenParams &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.personalId, personalId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(personalId));

  @JsonKey(ignore: true)
  @override
  _$$_PIITokenParamsCopyWith<_$_PIITokenParams> get copyWith =>
      __$$_PIITokenParamsCopyWithImpl<_$_PIITokenParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PIITokenParamsToJson(
      this,
    );
  }
}

abstract class _PIITokenParams implements PIITokenParams {
  const factory _PIITokenParams(
      {final TokenType type,
      required final String personalId}) = _$_PIITokenParams;

  factory _PIITokenParams.fromJson(Map<String, dynamic> json) =
      _$_PIITokenParams.fromJson;

  @override

  /// Type of token.
  TokenType get type;
  @override

  /// The user's personal ID number
  String get personalId;
  @override
  @JsonKey(ignore: true)
  _$$_PIITokenParamsCopyWith<_$_PIITokenParams> get copyWith =>
      throw _privateConstructorUsedError;
}

BankAccountTokenParams _$BankAccountTokenParamsFromJson(
    Map<String, dynamic> json) {
  return _BankAccountTokenParams.fromJson(json);
}

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
abstract class _$$_BankAccountTokenParamsCopyWith<$Res>
    implements $BankAccountTokenParamsCopyWith<$Res> {
  factory _$$_BankAccountTokenParamsCopyWith(_$_BankAccountTokenParams value,
          $Res Function(_$_BankAccountTokenParams) then) =
      __$$_BankAccountTokenParamsCopyWithImpl<$Res>;
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
class __$$_BankAccountTokenParamsCopyWithImpl<$Res>
    extends _$BankAccountTokenParamsCopyWithImpl<$Res>
    implements _$$_BankAccountTokenParamsCopyWith<$Res> {
  __$$_BankAccountTokenParamsCopyWithImpl(_$_BankAccountTokenParams _value,
      $Res Function(_$_BankAccountTokenParams) _then)
      : super(_value, (v) => _then(v as _$_BankAccountTokenParams));

  @override
  _$_BankAccountTokenParams get _value =>
      super._value as _$_BankAccountTokenParams;

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
    return _then(_$_BankAccountTokenParams(
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

  /// Type of token.
  @override
  @JsonKey()
  final TokenType type;

  /// unique number of the account.
  @override
  final String accountNumber;

  /// 2 letter code of the country where the account is located
  @override
  final String country;

  /// The three letter ISO 4217 code for the currency.
  @override
  final String currency;

  /// Full name of the account holder
  @override
  final String? accountHolderName;

  /// Entity that is holder of the account.
  @override
  final BankAccountHolderType? accountHolderType;

  /// The routing number of the bank account (e.g. needer for US accounts).
  @override
  final String? routingNumber;

  @override
  String toString() {
    return 'BankAccountTokenParams(type: $type, accountNumber: $accountNumber, country: $country, currency: $currency, accountHolderName: $accountHolderName, accountHolderType: $accountHolderType, routingNumber: $routingNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BankAccountTokenParams &&
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

  @JsonKey(ignore: true)
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
  _$$_BankAccountTokenParamsCopyWith<_$_BankAccountTokenParams> get copyWith =>
      __$$_BankAccountTokenParamsCopyWithImpl<_$_BankAccountTokenParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BankAccountTokenParamsToJson(
      this,
    );
  }
}

abstract class _BankAccountTokenParams implements BankAccountTokenParams {
  const factory _BankAccountTokenParams(
      {final TokenType type,
      required final String accountNumber,
      required final String country,
      required final String currency,
      final String? accountHolderName,
      final BankAccountHolderType? accountHolderType,
      final String? routingNumber}) = _$_BankAccountTokenParams;

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
  _$$_BankAccountTokenParamsCopyWith<_$_BankAccountTokenParams> get copyWith =>
      throw _privateConstructorUsedError;
}

TokenData _$TokenDataFromJson(Map<String, dynamic> json) {
  return _TokenData.fromJson(json);
}

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
abstract class _$$_TokenDataCopyWith<$Res> implements $TokenDataCopyWith<$Res> {
  factory _$$_TokenDataCopyWith(
          _$_TokenData value, $Res Function(_$_TokenData) then) =
      __$$_TokenDataCopyWithImpl<$Res>;
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
class __$$_TokenDataCopyWithImpl<$Res> extends _$TokenDataCopyWithImpl<$Res>
    implements _$$_TokenDataCopyWith<$Res> {
  __$$_TokenDataCopyWithImpl(
      _$_TokenData _value, $Res Function(_$_TokenData) _then)
      : super(_value, (v) => _then(v as _$_TokenData));

  @override
  _$_TokenData get _value => super._value as _$_TokenData;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdDateTime = freezed,
    Object? type = freezed,
    Object? livemode = freezed,
    Object? bankAccount = freezed,
    Object? card = freezed,
  }) {
    return _then(_$_TokenData(
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

  /// Unique identifier of the token
  @override
  final String id;

  /// Timestamp when token was created
  @override
  @JsonKey(name: 'created')
  final String createdDateTime;

  /// Type of the token
  @override
  final TokenType type;

  /// Whether or not the object exists in livemode
  @override
  final bool livemode;

  /// Bank account data
  @override
  final BankAccount? bankAccount;

  /// Card data
  @override
  final CardData? card;

  @override
  String toString() {
    return 'TokenData(id: $id, createdDateTime: $createdDateTime, type: $type, livemode: $livemode, bankAccount: $bankAccount, card: $card)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TokenData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.createdDateTime, createdDateTime) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.livemode, livemode) &&
            const DeepCollectionEquality()
                .equals(other.bankAccount, bankAccount) &&
            const DeepCollectionEquality().equals(other.card, card));
  }

  @JsonKey(ignore: true)
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
  _$$_TokenDataCopyWith<_$_TokenData> get copyWith =>
      __$$_TokenDataCopyWithImpl<_$_TokenData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TokenDataToJson(
      this,
    );
  }
}

abstract class _TokenData implements TokenData {
  const factory _TokenData(
      {required final String id,
      @JsonKey(name: 'created') required final String createdDateTime,
      required final TokenType type,
      required final bool livemode,
      final BankAccount? bankAccount,
      final CardData? card}) = _$_TokenData;

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
  _$$_TokenDataCopyWith<_$_TokenData> get copyWith =>
      throw _privateConstructorUsedError;
}

CardData _$CardDataFromJson(Map<String, dynamic> json) {
  return _CardData.fromJson(json);
}

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
abstract class _$$_CardDataCopyWith<$Res> implements $CardDataCopyWith<$Res> {
  factory _$$_CardDataCopyWith(
          _$_CardData value, $Res Function(_$_CardData) then) =
      __$$_CardDataCopyWithImpl<$Res>;
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
class __$$_CardDataCopyWithImpl<$Res> extends _$CardDataCopyWithImpl<$Res>
    implements _$$_CardDataCopyWith<$Res> {
  __$$_CardDataCopyWithImpl(
      _$_CardData _value, $Res Function(_$_CardData) _then)
      : super(_value, (v) => _then(v as _$_CardData));

  @override
  _$_CardData get _value => super._value as _$_CardData;

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
    return _then(_$_CardData(
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

  /// Unique identifier
  @override
  final String? id;

  /// The brand associated to the card e.g. (visa, amex).
  @override
  final String brand;

  /// Two letter iso code.
  @override
  final String? country;

  /// The three letter ISO 4217 code for the currency.
  @override
  final String? currency;

  /// four digit number representing the year of expiry of the card.
  @override
  final int? expYear;

  /// two digit number representing the month of expire of the card.
  @override
  final int? expMonth;

  /// Fullname of the cardholder
  @override
  final String? name;

  /// card funding type e.g. (credit, debit).
  @override
  final String? funding;

  /// last four digits of the card.
  @override
  final String? last4;

  /// Address of the cardholder
  @override
  final Address? address;

  @override
  String toString() {
    return 'CardData(id: $id, brand: $brand, country: $country, currency: $currency, expYear: $expYear, expMonth: $expMonth, name: $name, funding: $funding, last4: $last4, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardData &&
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

  @JsonKey(ignore: true)
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
  _$$_CardDataCopyWith<_$_CardData> get copyWith =>
      __$$_CardDataCopyWithImpl<_$_CardData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardDataToJson(
      this,
    );
  }
}

abstract class _CardData implements CardData {
  const factory _CardData(
      {final String? id,
      required final String brand,
      final String? country,
      final String? currency,
      final int? expYear,
      final int? expMonth,
      final String? name,
      final String? funding,
      final String? last4,
      final Address? address}) = _$_CardData;

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
  _$$_CardDataCopyWith<_$_CardData> get copyWith =>
      throw _privateConstructorUsedError;
}

BankAccount _$BankAccountFromJson(Map<String, dynamic> json) {
  return _BankAccount.fromJson(json);
}

/// @nodoc
mixin _$BankAccount {
  /// Unique id for this bank account
  String get id => throw _privateConstructorUsedError;

  /// Entity that is holder of the account.
  BankAccountHolderType? get accountHolderType =>
      throw _privateConstructorUsedError;

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

  /// Status of the bank account.
  BankAccountStatus? get status => throw _privateConstructorUsedError;

  /// Uniquely identifies the particular bank account.
  ///
  /// You can use this to check whether or not two bank accounts are the same.
  String? get fingerprint => throw _privateConstructorUsedError;

  /// Last four numbers of the bank account number
  String? get last4 => throw _privateConstructorUsedError;

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
      {String id,
      BankAccountHolderType? accountHolderType,
      String? bankName,
      String? accountHolderName,
      String? country,
      String? currency,
      String? routingNumber,
      BankAccountStatus? status,
      String? fingerprint,
      String? last4});
}

/// @nodoc
class _$BankAccountCopyWithImpl<$Res> implements $BankAccountCopyWith<$Res> {
  _$BankAccountCopyWithImpl(this._value, this._then);

  final BankAccount _value;
  // ignore: unused_field
  final $Res Function(BankAccount) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? accountHolderType = freezed,
    Object? bankName = freezed,
    Object? accountHolderName = freezed,
    Object? country = freezed,
    Object? currency = freezed,
    Object? routingNumber = freezed,
    Object? status = freezed,
    Object? fingerprint = freezed,
    Object? last4 = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      accountHolderType: accountHolderType == freezed
          ? _value.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as BankAccountHolderType?,
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BankAccountStatus?,
      fingerprint: fingerprint == freezed
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: last4 == freezed
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_BankAccountCopyWith<$Res>
    implements $BankAccountCopyWith<$Res> {
  factory _$$_BankAccountCopyWith(
          _$_BankAccount value, $Res Function(_$_BankAccount) then) =
      __$$_BankAccountCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      BankAccountHolderType? accountHolderType,
      String? bankName,
      String? accountHolderName,
      String? country,
      String? currency,
      String? routingNumber,
      BankAccountStatus? status,
      String? fingerprint,
      String? last4});
}

/// @nodoc
class __$$_BankAccountCopyWithImpl<$Res> extends _$BankAccountCopyWithImpl<$Res>
    implements _$$_BankAccountCopyWith<$Res> {
  __$$_BankAccountCopyWithImpl(
      _$_BankAccount _value, $Res Function(_$_BankAccount) _then)
      : super(_value, (v) => _then(v as _$_BankAccount));

  @override
  _$_BankAccount get _value => super._value as _$_BankAccount;

  @override
  $Res call({
    Object? id = freezed,
    Object? accountHolderType = freezed,
    Object? bankName = freezed,
    Object? accountHolderName = freezed,
    Object? country = freezed,
    Object? currency = freezed,
    Object? routingNumber = freezed,
    Object? status = freezed,
    Object? fingerprint = freezed,
    Object? last4 = freezed,
  }) {
    return _then(_$_BankAccount(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      accountHolderType: accountHolderType == freezed
          ? _value.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as BankAccountHolderType?,
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BankAccountStatus?,
      fingerprint: fingerprint == freezed
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: last4 == freezed
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BankAccount implements _BankAccount {
  const _$_BankAccount(
      {required this.id,
      this.accountHolderType,
      this.bankName,
      this.accountHolderName,
      this.country,
      this.currency,
      this.routingNumber,
      this.status,
      this.fingerprint,
      this.last4});

  factory _$_BankAccount.fromJson(Map<String, dynamic> json) =>
      _$$_BankAccountFromJson(json);

  /// Unique id for this bank account
  @override
  final String id;

  /// Entity that is holder of the account.
  @override
  final BankAccountHolderType? accountHolderType;

  /// Name of the bank where the account is registered.
  @override
  final String? bankName;

  /// Full name of the account holder
  @override
  final String? accountHolderName;

  /// 2 letter code of the country where the account is located
  @override
  final String? country;

  /// The three letter ISO 4217 code for the currency.
  @override
  final String? currency;

  /// The routing number of the bank account (e.g. needer for US accounts).
  @override
  final String? routingNumber;

  /// Status of the bank account.
  @override
  final BankAccountStatus? status;

  /// Uniquely identifies the particular bank account.
  ///
  /// You can use this to check whether or not two bank accounts are the same.
  @override
  final String? fingerprint;

  /// Last four numbers of the bank account number
  @override
  final String? last4;

  @override
  String toString() {
    return 'BankAccount(id: $id, accountHolderType: $accountHolderType, bankName: $bankName, accountHolderName: $accountHolderName, country: $country, currency: $currency, routingNumber: $routingNumber, status: $status, fingerprint: $fingerprint, last4: $last4)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BankAccount &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.accountHolderType, accountHolderType) &&
            const DeepCollectionEquality().equals(other.bankName, bankName) &&
            const DeepCollectionEquality()
                .equals(other.accountHolderName, accountHolderName) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality()
                .equals(other.routingNumber, routingNumber) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.fingerprint, fingerprint) &&
            const DeepCollectionEquality().equals(other.last4, last4));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(accountHolderType),
      const DeepCollectionEquality().hash(bankName),
      const DeepCollectionEquality().hash(accountHolderName),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(currency),
      const DeepCollectionEquality().hash(routingNumber),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(fingerprint),
      const DeepCollectionEquality().hash(last4));

  @JsonKey(ignore: true)
  @override
  _$$_BankAccountCopyWith<_$_BankAccount> get copyWith =>
      __$$_BankAccountCopyWithImpl<_$_BankAccount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BankAccountToJson(
      this,
    );
  }
}

abstract class _BankAccount implements BankAccount {
  const factory _BankAccount(
      {required final String id,
      final BankAccountHolderType? accountHolderType,
      final String? bankName,
      final String? accountHolderName,
      final String? country,
      final String? currency,
      final String? routingNumber,
      final BankAccountStatus? status,
      final String? fingerprint,
      final String? last4}) = _$_BankAccount;

  factory _BankAccount.fromJson(Map<String, dynamic> json) =
      _$_BankAccount.fromJson;

  @override

  /// Unique id for this bank account
  String get id;
  @override

  /// Entity that is holder of the account.
  BankAccountHolderType? get accountHolderType;
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

  /// Status of the bank account.
  BankAccountStatus? get status;
  @override

  /// Uniquely identifies the particular bank account.
  ///
  /// You can use this to check whether or not two bank accounts are the same.
  String? get fingerprint;
  @override

  /// Last four numbers of the bank account number
  String? get last4;
  @override
  @JsonKey(ignore: true)
  _$$_BankAccountCopyWith<_$_BankAccount> get copyWith =>
      throw _privateConstructorUsedError;
}
