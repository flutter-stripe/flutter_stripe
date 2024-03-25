// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_token_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
    TResult? Function(TokenType type, String? name, Address? address)?
        $default, {
    TResult? Function(CardTokenParams params)? card,
    TResult? Function(BankAccountTokenParams params)? bankAccount,
    TResult? Function(PIITokenParams params)? pii,
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
    TResult? Function(_CreateTokenParamsLegacy value)? $default, {
    TResult? Function(_CreateTokenParamsCard value)? card,
    TResult? Function(_CreateTokenParamsBankAccount value)? bankAccount,
    TResult? Function(_CreateTokenParamsPII value)? pii,
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
      _$CreateTokenParamsCopyWithImpl<$Res, CreateTokenParams>;
}

/// @nodoc
class _$CreateTokenParamsCopyWithImpl<$Res, $Val extends CreateTokenParams>
    implements $CreateTokenParamsCopyWith<$Res> {
  _$CreateTokenParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CreateTokenParamsLegacyImplCopyWith<$Res> {
  factory _$$CreateTokenParamsLegacyImplCopyWith(
          _$CreateTokenParamsLegacyImpl value,
          $Res Function(_$CreateTokenParamsLegacyImpl) then) =
      __$$CreateTokenParamsLegacyImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TokenType type, String? name, Address? address});

  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$CreateTokenParamsLegacyImplCopyWithImpl<$Res>
    extends _$CreateTokenParamsCopyWithImpl<$Res, _$CreateTokenParamsLegacyImpl>
    implements _$$CreateTokenParamsLegacyImplCopyWith<$Res> {
  __$$CreateTokenParamsLegacyImplCopyWithImpl(
      _$CreateTokenParamsLegacyImpl _value,
      $Res Function(_$CreateTokenParamsLegacyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = freezed,
    Object? address = freezed,
  }) {
    return _then(_$CreateTokenParamsLegacyImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
class _$CreateTokenParamsLegacyImpl implements _CreateTokenParamsLegacy {
  const _$CreateTokenParamsLegacyImpl(
      {this.type = TokenType.Card,
      this.name,
      this.address,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$CreateTokenParamsLegacyImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateTokenParamsLegacyImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTokenParamsLegacyImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, name, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTokenParamsLegacyImplCopyWith<_$CreateTokenParamsLegacyImpl>
      get copyWith => __$$CreateTokenParamsLegacyImplCopyWithImpl<
          _$CreateTokenParamsLegacyImpl>(this, _$identity);

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
    TResult? Function(TokenType type, String? name, Address? address)?
        $default, {
    TResult? Function(CardTokenParams params)? card,
    TResult? Function(BankAccountTokenParams params)? bankAccount,
    TResult? Function(PIITokenParams params)? pii,
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
    TResult? Function(_CreateTokenParamsLegacy value)? $default, {
    TResult? Function(_CreateTokenParamsCard value)? card,
    TResult? Function(_CreateTokenParamsBankAccount value)? bankAccount,
    TResult? Function(_CreateTokenParamsPII value)? pii,
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
    return _$$CreateTokenParamsLegacyImplToJson(
      this,
    );
  }
}

abstract class _CreateTokenParamsLegacy implements CreateTokenParams {
  const factory _CreateTokenParamsLegacy(
      {final TokenType type,
      final String? name,
      final Address? address}) = _$CreateTokenParamsLegacyImpl;

  factory _CreateTokenParamsLegacy.fromJson(Map<String, dynamic> json) =
      _$CreateTokenParamsLegacyImpl.fromJson;

  /// Type of token.
  TokenType get type;

  /// Name of the card holder
  String? get name;

  /// Additional address details
  Address? get address;
  @JsonKey(ignore: true)
  _$$CreateTokenParamsLegacyImplCopyWith<_$CreateTokenParamsLegacyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateTokenParamsCardImplCopyWith<$Res> {
  factory _$$CreateTokenParamsCardImplCopyWith(
          _$CreateTokenParamsCardImpl value,
          $Res Function(_$CreateTokenParamsCardImpl) then) =
      __$$CreateTokenParamsCardImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CardTokenParams params});

  $CardTokenParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$CreateTokenParamsCardImplCopyWithImpl<$Res>
    extends _$CreateTokenParamsCopyWithImpl<$Res, _$CreateTokenParamsCardImpl>
    implements _$$CreateTokenParamsCardImplCopyWith<$Res> {
  __$$CreateTokenParamsCardImplCopyWithImpl(_$CreateTokenParamsCardImpl _value,
      $Res Function(_$CreateTokenParamsCardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
  }) {
    return _then(_$CreateTokenParamsCardImpl(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as CardTokenParams,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CardTokenParamsCopyWith<$Res> get params {
    return $CardTokenParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CreateTokenParamsCardImpl implements _CreateTokenParamsCard {
  const _$CreateTokenParamsCardImpl({required this.params, final String? $type})
      : $type = $type ?? 'card';

  factory _$CreateTokenParamsCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateTokenParamsCardImplFromJson(json);

  @override
  final CardTokenParams params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateTokenParams.card(params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTokenParamsCardImpl &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, params);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTokenParamsCardImplCopyWith<_$CreateTokenParamsCardImpl>
      get copyWith => __$$CreateTokenParamsCardImplCopyWithImpl<
          _$CreateTokenParamsCardImpl>(this, _$identity);

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
    TResult? Function(TokenType type, String? name, Address? address)?
        $default, {
    TResult? Function(CardTokenParams params)? card,
    TResult? Function(BankAccountTokenParams params)? bankAccount,
    TResult? Function(PIITokenParams params)? pii,
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
    TResult? Function(_CreateTokenParamsLegacy value)? $default, {
    TResult? Function(_CreateTokenParamsCard value)? card,
    TResult? Function(_CreateTokenParamsBankAccount value)? bankAccount,
    TResult? Function(_CreateTokenParamsPII value)? pii,
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
    return _$$CreateTokenParamsCardImplToJson(
      this,
    );
  }
}

abstract class _CreateTokenParamsCard implements CreateTokenParams {
  const factory _CreateTokenParamsCard(
      {required final CardTokenParams params}) = _$CreateTokenParamsCardImpl;

  factory _CreateTokenParamsCard.fromJson(Map<String, dynamic> json) =
      _$CreateTokenParamsCardImpl.fromJson;

  CardTokenParams get params;
  @JsonKey(ignore: true)
  _$$CreateTokenParamsCardImplCopyWith<_$CreateTokenParamsCardImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateTokenParamsBankAccountImplCopyWith<$Res> {
  factory _$$CreateTokenParamsBankAccountImplCopyWith(
          _$CreateTokenParamsBankAccountImpl value,
          $Res Function(_$CreateTokenParamsBankAccountImpl) then) =
      __$$CreateTokenParamsBankAccountImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BankAccountTokenParams params});

  $BankAccountTokenParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$CreateTokenParamsBankAccountImplCopyWithImpl<$Res>
    extends _$CreateTokenParamsCopyWithImpl<$Res,
        _$CreateTokenParamsBankAccountImpl>
    implements _$$CreateTokenParamsBankAccountImplCopyWith<$Res> {
  __$$CreateTokenParamsBankAccountImplCopyWithImpl(
      _$CreateTokenParamsBankAccountImpl _value,
      $Res Function(_$CreateTokenParamsBankAccountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
  }) {
    return _then(_$CreateTokenParamsBankAccountImpl(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as BankAccountTokenParams,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BankAccountTokenParamsCopyWith<$Res> get params {
    return $BankAccountTokenParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CreateTokenParamsBankAccountImpl
    implements _CreateTokenParamsBankAccount {
  const _$CreateTokenParamsBankAccountImpl(
      {required this.params, final String? $type})
      : $type = $type ?? 'bankAccount';

  factory _$CreateTokenParamsBankAccountImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateTokenParamsBankAccountImplFromJson(json);

  @override
  final BankAccountTokenParams params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateTokenParams.bankAccount(params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTokenParamsBankAccountImpl &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, params);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTokenParamsBankAccountImplCopyWith<
          _$CreateTokenParamsBankAccountImpl>
      get copyWith => __$$CreateTokenParamsBankAccountImplCopyWithImpl<
          _$CreateTokenParamsBankAccountImpl>(this, _$identity);

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
    TResult? Function(TokenType type, String? name, Address? address)?
        $default, {
    TResult? Function(CardTokenParams params)? card,
    TResult? Function(BankAccountTokenParams params)? bankAccount,
    TResult? Function(PIITokenParams params)? pii,
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
    TResult? Function(_CreateTokenParamsLegacy value)? $default, {
    TResult? Function(_CreateTokenParamsCard value)? card,
    TResult? Function(_CreateTokenParamsBankAccount value)? bankAccount,
    TResult? Function(_CreateTokenParamsPII value)? pii,
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
    return _$$CreateTokenParamsBankAccountImplToJson(
      this,
    );
  }
}

abstract class _CreateTokenParamsBankAccount implements CreateTokenParams {
  const factory _CreateTokenParamsBankAccount(
          {required final BankAccountTokenParams params}) =
      _$CreateTokenParamsBankAccountImpl;

  factory _CreateTokenParamsBankAccount.fromJson(Map<String, dynamic> json) =
      _$CreateTokenParamsBankAccountImpl.fromJson;

  BankAccountTokenParams get params;
  @JsonKey(ignore: true)
  _$$CreateTokenParamsBankAccountImplCopyWith<
          _$CreateTokenParamsBankAccountImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateTokenParamsPIIImplCopyWith<$Res> {
  factory _$$CreateTokenParamsPIIImplCopyWith(_$CreateTokenParamsPIIImpl value,
          $Res Function(_$CreateTokenParamsPIIImpl) then) =
      __$$CreateTokenParamsPIIImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PIITokenParams params});

  $PIITokenParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$CreateTokenParamsPIIImplCopyWithImpl<$Res>
    extends _$CreateTokenParamsCopyWithImpl<$Res, _$CreateTokenParamsPIIImpl>
    implements _$$CreateTokenParamsPIIImplCopyWith<$Res> {
  __$$CreateTokenParamsPIIImplCopyWithImpl(_$CreateTokenParamsPIIImpl _value,
      $Res Function(_$CreateTokenParamsPIIImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
  }) {
    return _then(_$CreateTokenParamsPIIImpl(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as PIITokenParams,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PIITokenParamsCopyWith<$Res> get params {
    return $PIITokenParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CreateTokenParamsPIIImpl implements _CreateTokenParamsPII {
  const _$CreateTokenParamsPIIImpl({required this.params, final String? $type})
      : $type = $type ?? 'pii';

  factory _$CreateTokenParamsPIIImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateTokenParamsPIIImplFromJson(json);

  @override
  final PIITokenParams params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateTokenParams.pii(params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTokenParamsPIIImpl &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, params);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTokenParamsPIIImplCopyWith<_$CreateTokenParamsPIIImpl>
      get copyWith =>
          __$$CreateTokenParamsPIIImplCopyWithImpl<_$CreateTokenParamsPIIImpl>(
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
    TResult? Function(TokenType type, String? name, Address? address)?
        $default, {
    TResult? Function(CardTokenParams params)? card,
    TResult? Function(BankAccountTokenParams params)? bankAccount,
    TResult? Function(PIITokenParams params)? pii,
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
    TResult? Function(_CreateTokenParamsLegacy value)? $default, {
    TResult? Function(_CreateTokenParamsCard value)? card,
    TResult? Function(_CreateTokenParamsBankAccount value)? bankAccount,
    TResult? Function(_CreateTokenParamsPII value)? pii,
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
    return _$$CreateTokenParamsPIIImplToJson(
      this,
    );
  }
}

abstract class _CreateTokenParamsPII implements CreateTokenParams {
  const factory _CreateTokenParamsPII({required final PIITokenParams params}) =
      _$CreateTokenParamsPIIImpl;

  factory _CreateTokenParamsPII.fromJson(Map<String, dynamic> json) =
      _$CreateTokenParamsPIIImpl.fromJson;

  PIITokenParams get params;
  @JsonKey(ignore: true)
  _$$CreateTokenParamsPIIImplCopyWith<_$CreateTokenParamsPIIImpl>
      get copyWith => throw _privateConstructorUsedError;
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
      _$CardTokenParamsCopyWithImpl<$Res, CardTokenParams>;
  @useResult
  $Res call({TokenType type, String? name, Address? address, String? currency});

  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$CardTokenParamsCopyWithImpl<$Res, $Val extends CardTokenParams>
    implements $CardTokenParamsCopyWith<$Res> {
  _$CardTokenParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = freezed,
    Object? address = freezed,
    Object? currency = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
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
abstract class _$$CardTokenParamsImplCopyWith<$Res>
    implements $CardTokenParamsCopyWith<$Res> {
  factory _$$CardTokenParamsImplCopyWith(_$CardTokenParamsImpl value,
          $Res Function(_$CardTokenParamsImpl) then) =
      __$$CardTokenParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TokenType type, String? name, Address? address, String? currency});

  @override
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$CardTokenParamsImplCopyWithImpl<$Res>
    extends _$CardTokenParamsCopyWithImpl<$Res, _$CardTokenParamsImpl>
    implements _$$CardTokenParamsImplCopyWith<$Res> {
  __$$CardTokenParamsImplCopyWithImpl(
      _$CardTokenParamsImpl _value, $Res Function(_$CardTokenParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = freezed,
    Object? address = freezed,
    Object? currency = freezed,
  }) {
    return _then(_$CardTokenParamsImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardTokenParamsImpl implements _CardTokenParams {
  const _$CardTokenParamsImpl(
      {this.type = TokenType.Card, this.name, this.address, this.currency});

  factory _$CardTokenParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardTokenParamsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardTokenParamsImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, name, address, currency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CardTokenParamsImplCopyWith<_$CardTokenParamsImpl> get copyWith =>
      __$$CardTokenParamsImplCopyWithImpl<_$CardTokenParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardTokenParamsImplToJson(
      this,
    );
  }
}

abstract class _CardTokenParams implements CardTokenParams {
  const factory _CardTokenParams(
      {final TokenType type,
      final String? name,
      final Address? address,
      final String? currency}) = _$CardTokenParamsImpl;

  factory _CardTokenParams.fromJson(Map<String, dynamic> json) =
      _$CardTokenParamsImpl.fromJson;

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
  _$$CardTokenParamsImplCopyWith<_$CardTokenParamsImpl> get copyWith =>
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
      _$PIITokenParamsCopyWithImpl<$Res, PIITokenParams>;
  @useResult
  $Res call({TokenType type, String personalId});
}

/// @nodoc
class _$PIITokenParamsCopyWithImpl<$Res, $Val extends PIITokenParams>
    implements $PIITokenParamsCopyWith<$Res> {
  _$PIITokenParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? personalId = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      personalId: null == personalId
          ? _value.personalId
          : personalId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PIITokenParamsImplCopyWith<$Res>
    implements $PIITokenParamsCopyWith<$Res> {
  factory _$$PIITokenParamsImplCopyWith(_$PIITokenParamsImpl value,
          $Res Function(_$PIITokenParamsImpl) then) =
      __$$PIITokenParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TokenType type, String personalId});
}

/// @nodoc
class __$$PIITokenParamsImplCopyWithImpl<$Res>
    extends _$PIITokenParamsCopyWithImpl<$Res, _$PIITokenParamsImpl>
    implements _$$PIITokenParamsImplCopyWith<$Res> {
  __$$PIITokenParamsImplCopyWithImpl(
      _$PIITokenParamsImpl _value, $Res Function(_$PIITokenParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? personalId = null,
  }) {
    return _then(_$PIITokenParamsImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      personalId: null == personalId
          ? _value.personalId
          : personalId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PIITokenParamsImpl implements _PIITokenParams {
  const _$PIITokenParamsImpl(
      {this.type = TokenType.Pii, required this.personalId});

  factory _$PIITokenParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PIITokenParamsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PIITokenParamsImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.personalId, personalId) ||
                other.personalId == personalId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, personalId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PIITokenParamsImplCopyWith<_$PIITokenParamsImpl> get copyWith =>
      __$$PIITokenParamsImplCopyWithImpl<_$PIITokenParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PIITokenParamsImplToJson(
      this,
    );
  }
}

abstract class _PIITokenParams implements PIITokenParams {
  const factory _PIITokenParams(
      {final TokenType type,
      required final String personalId}) = _$PIITokenParamsImpl;

  factory _PIITokenParams.fromJson(Map<String, dynamic> json) =
      _$PIITokenParamsImpl.fromJson;

  @override

  /// Type of token.
  TokenType get type;
  @override

  /// The user's personal ID number
  String get personalId;
  @override
  @JsonKey(ignore: true)
  _$$PIITokenParamsImplCopyWith<_$PIITokenParamsImpl> get copyWith =>
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
      _$BankAccountTokenParamsCopyWithImpl<$Res, BankAccountTokenParams>;
  @useResult
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
class _$BankAccountTokenParamsCopyWithImpl<$Res,
        $Val extends BankAccountTokenParams>
    implements $BankAccountTokenParamsCopyWith<$Res> {
  _$BankAccountTokenParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? accountNumber = null,
    Object? country = null,
    Object? currency = null,
    Object? accountHolderName = freezed,
    Object? accountHolderType = freezed,
    Object? routingNumber = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      accountHolderName: freezed == accountHolderName
          ? _value.accountHolderName
          : accountHolderName // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderType: freezed == accountHolderType
          ? _value.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as BankAccountHolderType?,
      routingNumber: freezed == routingNumber
          ? _value.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BankAccountTokenParamsImplCopyWith<$Res>
    implements $BankAccountTokenParamsCopyWith<$Res> {
  factory _$$BankAccountTokenParamsImplCopyWith(
          _$BankAccountTokenParamsImpl value,
          $Res Function(_$BankAccountTokenParamsImpl) then) =
      __$$BankAccountTokenParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$BankAccountTokenParamsImplCopyWithImpl<$Res>
    extends _$BankAccountTokenParamsCopyWithImpl<$Res,
        _$BankAccountTokenParamsImpl>
    implements _$$BankAccountTokenParamsImplCopyWith<$Res> {
  __$$BankAccountTokenParamsImplCopyWithImpl(
      _$BankAccountTokenParamsImpl _value,
      $Res Function(_$BankAccountTokenParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? accountNumber = null,
    Object? country = null,
    Object? currency = null,
    Object? accountHolderName = freezed,
    Object? accountHolderType = freezed,
    Object? routingNumber = freezed,
  }) {
    return _then(_$BankAccountTokenParamsImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      accountHolderName: freezed == accountHolderName
          ? _value.accountHolderName
          : accountHolderName // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderType: freezed == accountHolderType
          ? _value.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as BankAccountHolderType?,
      routingNumber: freezed == routingNumber
          ? _value.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BankAccountTokenParamsImpl implements _BankAccountTokenParams {
  const _$BankAccountTokenParamsImpl(
      {this.type = TokenType.BankAccount,
      required this.accountNumber,
      required this.country,
      required this.currency,
      this.accountHolderName,
      this.accountHolderType,
      this.routingNumber});

  factory _$BankAccountTokenParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$BankAccountTokenParamsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BankAccountTokenParamsImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.accountHolderName, accountHolderName) ||
                other.accountHolderName == accountHolderName) &&
            (identical(other.accountHolderType, accountHolderType) ||
                other.accountHolderType == accountHolderType) &&
            (identical(other.routingNumber, routingNumber) ||
                other.routingNumber == routingNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, accountNumber, country,
      currency, accountHolderName, accountHolderType, routingNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BankAccountTokenParamsImplCopyWith<_$BankAccountTokenParamsImpl>
      get copyWith => __$$BankAccountTokenParamsImplCopyWithImpl<
          _$BankAccountTokenParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BankAccountTokenParamsImplToJson(
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
      final String? routingNumber}) = _$BankAccountTokenParamsImpl;

  factory _BankAccountTokenParams.fromJson(Map<String, dynamic> json) =
      _$BankAccountTokenParamsImpl.fromJson;

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
  _$$BankAccountTokenParamsImplCopyWith<_$BankAccountTokenParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
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
  String get created => throw _privateConstructorUsedError;

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
      _$TokenDataCopyWithImpl<$Res, TokenData>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'created') String created,
      TokenType type,
      bool livemode,
      BankAccount? bankAccount,
      CardData? card});

  $BankAccountCopyWith<$Res>? get bankAccount;
  $CardDataCopyWith<$Res>? get card;
}

/// @nodoc
class _$TokenDataCopyWithImpl<$Res, $Val extends TokenData>
    implements $TokenDataCopyWith<$Res> {
  _$TokenDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? created = null,
    Object? type = null,
    Object? livemode = null,
    Object? bankAccount = freezed,
    Object? card = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      livemode: null == livemode
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      bankAccount: freezed == bankAccount
          ? _value.bankAccount
          : bankAccount // ignore: cast_nullable_to_non_nullable
              as BankAccount?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as CardData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BankAccountCopyWith<$Res>? get bankAccount {
    if (_value.bankAccount == null) {
      return null;
    }

    return $BankAccountCopyWith<$Res>(_value.bankAccount!, (value) {
      return _then(_value.copyWith(bankAccount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CardDataCopyWith<$Res>? get card {
    if (_value.card == null) {
      return null;
    }

    return $CardDataCopyWith<$Res>(_value.card!, (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TokenDataImplCopyWith<$Res>
    implements $TokenDataCopyWith<$Res> {
  factory _$$TokenDataImplCopyWith(
          _$TokenDataImpl value, $Res Function(_$TokenDataImpl) then) =
      __$$TokenDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'created') String created,
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
class __$$TokenDataImplCopyWithImpl<$Res>
    extends _$TokenDataCopyWithImpl<$Res, _$TokenDataImpl>
    implements _$$TokenDataImplCopyWith<$Res> {
  __$$TokenDataImplCopyWithImpl(
      _$TokenDataImpl _value, $Res Function(_$TokenDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? created = null,
    Object? type = null,
    Object? livemode = null,
    Object? bankAccount = freezed,
    Object? card = freezed,
  }) {
    return _then(_$TokenDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      livemode: null == livemode
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      bankAccount: freezed == bankAccount
          ? _value.bankAccount
          : bankAccount // ignore: cast_nullable_to_non_nullable
              as BankAccount?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as CardData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokenDataImpl extends _TokenData {
  const _$TokenDataImpl(
      {required this.id,
      @JsonKey(name: 'created') required this.created,
      required this.type,
      required this.livemode,
      this.bankAccount,
      this.card})
      : super._();

  factory _$TokenDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenDataImplFromJson(json);

  /// Unique identifier of the token
  @override
  final String id;

  /// Timestamp when token was created
  @override
  @JsonKey(name: 'created')
  final String created;

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
    return 'TokenData(id: $id, created: $created, type: $type, livemode: $livemode, bankAccount: $bankAccount, card: $card)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.livemode, livemode) ||
                other.livemode == livemode) &&
            (identical(other.bankAccount, bankAccount) ||
                other.bankAccount == bankAccount) &&
            (identical(other.card, card) || other.card == card));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, created, type, livemode, bankAccount, card);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenDataImplCopyWith<_$TokenDataImpl> get copyWith =>
      __$$TokenDataImplCopyWithImpl<_$TokenDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenDataImplToJson(
      this,
    );
  }
}

abstract class _TokenData extends TokenData {
  const factory _TokenData(
      {required final String id,
      @JsonKey(name: 'created') required final String created,
      required final TokenType type,
      required final bool livemode,
      final BankAccount? bankAccount,
      final CardData? card}) = _$TokenDataImpl;
  const _TokenData._() : super._();

  factory _TokenData.fromJson(Map<String, dynamic> json) =
      _$TokenDataImpl.fromJson;

  @override

  /// Unique identifier of the token
  String get id;
  @override

  /// Timestamp when token was created
  @JsonKey(name: 'created')
  String get created;
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
  _$$TokenDataImplCopyWith<_$TokenDataImpl> get copyWith =>
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
      _$CardDataCopyWithImpl<$Res, CardData>;
  @useResult
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
class _$CardDataCopyWithImpl<$Res, $Val extends CardData>
    implements $CardDataCopyWith<$Res> {
  _$CardDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? brand = null,
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      expYear: freezed == expYear
          ? _value.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as int?,
      expMonth: freezed == expMonth
          ? _value.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      funding: freezed == funding
          ? _value.funding
          : funding // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
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
abstract class _$$CardDataImplCopyWith<$Res>
    implements $CardDataCopyWith<$Res> {
  factory _$$CardDataImplCopyWith(
          _$CardDataImpl value, $Res Function(_$CardDataImpl) then) =
      __$$CardDataImplCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$CardDataImplCopyWithImpl<$Res>
    extends _$CardDataCopyWithImpl<$Res, _$CardDataImpl>
    implements _$$CardDataImplCopyWith<$Res> {
  __$$CardDataImplCopyWithImpl(
      _$CardDataImpl _value, $Res Function(_$CardDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? brand = null,
    Object? country = freezed,
    Object? currency = freezed,
    Object? expYear = freezed,
    Object? expMonth = freezed,
    Object? name = freezed,
    Object? funding = freezed,
    Object? last4 = freezed,
    Object? address = freezed,
  }) {
    return _then(_$CardDataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      expYear: freezed == expYear
          ? _value.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as int?,
      expMonth: freezed == expMonth
          ? _value.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      funding: freezed == funding
          ? _value.funding
          : funding // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CardDataImpl implements _CardData {
  const _$CardDataImpl(
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

  factory _$CardDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardDataImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.expYear, expYear) || other.expYear == expYear) &&
            (identical(other.expMonth, expMonth) ||
                other.expMonth == expMonth) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.funding, funding) || other.funding == funding) &&
            (identical(other.last4, last4) || other.last4 == last4) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, brand, country, currency,
      expYear, expMonth, name, funding, last4, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CardDataImplCopyWith<_$CardDataImpl> get copyWith =>
      __$$CardDataImplCopyWithImpl<_$CardDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardDataImplToJson(
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
      final Address? address}) = _$CardDataImpl;

  factory _CardData.fromJson(Map<String, dynamic> json) =
      _$CardDataImpl.fromJson;

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
  _$$CardDataImplCopyWith<_$CardDataImpl> get copyWith =>
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
      _$BankAccountCopyWithImpl<$Res, BankAccount>;
  @useResult
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
class _$BankAccountCopyWithImpl<$Res, $Val extends BankAccount>
    implements $BankAccountCopyWith<$Res> {
  _$BankAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
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
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      accountHolderType: freezed == accountHolderType
          ? _value.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as BankAccountHolderType?,
      bankName: freezed == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderName: freezed == accountHolderName
          ? _value.accountHolderName
          : accountHolderName // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      routingNumber: freezed == routingNumber
          ? _value.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BankAccountStatus?,
      fingerprint: freezed == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BankAccountImplCopyWith<$Res>
    implements $BankAccountCopyWith<$Res> {
  factory _$$BankAccountImplCopyWith(
          _$BankAccountImpl value, $Res Function(_$BankAccountImpl) then) =
      __$$BankAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$BankAccountImplCopyWithImpl<$Res>
    extends _$BankAccountCopyWithImpl<$Res, _$BankAccountImpl>
    implements _$$BankAccountImplCopyWith<$Res> {
  __$$BankAccountImplCopyWithImpl(
      _$BankAccountImpl _value, $Res Function(_$BankAccountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
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
    return _then(_$BankAccountImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      accountHolderType: freezed == accountHolderType
          ? _value.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as BankAccountHolderType?,
      bankName: freezed == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderName: freezed == accountHolderName
          ? _value.accountHolderName
          : accountHolderName // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      routingNumber: freezed == routingNumber
          ? _value.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BankAccountStatus?,
      fingerprint: freezed == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BankAccountImpl implements _BankAccount {
  const _$BankAccountImpl(
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

  factory _$BankAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$BankAccountImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BankAccountImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.accountHolderType, accountHolderType) ||
                other.accountHolderType == accountHolderType) &&
            (identical(other.bankName, bankName) ||
                other.bankName == bankName) &&
            (identical(other.accountHolderName, accountHolderName) ||
                other.accountHolderName == accountHolderName) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.routingNumber, routingNumber) ||
                other.routingNumber == routingNumber) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.fingerprint, fingerprint) ||
                other.fingerprint == fingerprint) &&
            (identical(other.last4, last4) || other.last4 == last4));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      accountHolderType,
      bankName,
      accountHolderName,
      country,
      currency,
      routingNumber,
      status,
      fingerprint,
      last4);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BankAccountImplCopyWith<_$BankAccountImpl> get copyWith =>
      __$$BankAccountImplCopyWithImpl<_$BankAccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BankAccountImplToJson(
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
      final String? last4}) = _$BankAccountImpl;

  factory _BankAccount.fromJson(Map<String, dynamic> json) =
      _$BankAccountImpl.fromJson;

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
  _$$BankAccountImplCopyWith<_$BankAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
