// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'financial_connections.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FinancialConnectionSessionResult _$FinancialConnectionSessionResultFromJson(
    Map<String, dynamic> json) {
  return _FinancialConnectionSessionResult.fromJson(json);
}

/// @nodoc
mixin _$FinancialConnectionSessionResult {
  FinancialConnectionSession get session => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FinancialConnectionSessionResultCopyWith<FinancialConnectionSessionResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FinancialConnectionSessionResultCopyWith<$Res> {
  factory $FinancialConnectionSessionResultCopyWith(
          FinancialConnectionSessionResult value,
          $Res Function(FinancialConnectionSessionResult) then) =
      _$FinancialConnectionSessionResultCopyWithImpl<$Res>;
  $Res call({FinancialConnectionSession session});

  $FinancialConnectionSessionCopyWith<$Res> get session;
}

/// @nodoc
class _$FinancialConnectionSessionResultCopyWithImpl<$Res>
    implements $FinancialConnectionSessionResultCopyWith<$Res> {
  _$FinancialConnectionSessionResultCopyWithImpl(this._value, this._then);

  final FinancialConnectionSessionResult _value;
  // ignore: unused_field
  final $Res Function(FinancialConnectionSessionResult) _then;

  @override
  $Res call({
    Object? session = freezed,
  }) {
    return _then(_value.copyWith(
      session: session == freezed
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as FinancialConnectionSession,
    ));
  }

  @override
  $FinancialConnectionSessionCopyWith<$Res> get session {
    return $FinancialConnectionSessionCopyWith<$Res>(_value.session, (value) {
      return _then(_value.copyWith(session: value));
    });
  }
}

/// @nodoc
abstract class _$$_FinancialConnectionSessionResultCopyWith<$Res>
    implements $FinancialConnectionSessionResultCopyWith<$Res> {
  factory _$$_FinancialConnectionSessionResultCopyWith(
          _$_FinancialConnectionSessionResult value,
          $Res Function(_$_FinancialConnectionSessionResult) then) =
      __$$_FinancialConnectionSessionResultCopyWithImpl<$Res>;
  @override
  $Res call({FinancialConnectionSession session});

  @override
  $FinancialConnectionSessionCopyWith<$Res> get session;
}

/// @nodoc
class __$$_FinancialConnectionSessionResultCopyWithImpl<$Res>
    extends _$FinancialConnectionSessionResultCopyWithImpl<$Res>
    implements _$$_FinancialConnectionSessionResultCopyWith<$Res> {
  __$$_FinancialConnectionSessionResultCopyWithImpl(
      _$_FinancialConnectionSessionResult _value,
      $Res Function(_$_FinancialConnectionSessionResult) _then)
      : super(_value, (v) => _then(v as _$_FinancialConnectionSessionResult));

  @override
  _$_FinancialConnectionSessionResult get _value =>
      super._value as _$_FinancialConnectionSessionResult;

  @override
  $Res call({
    Object? session = freezed,
  }) {
    return _then(_$_FinancialConnectionSessionResult(
      session: session == freezed
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as FinancialConnectionSession,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_FinancialConnectionSessionResult
    implements _FinancialConnectionSessionResult {
  const _$_FinancialConnectionSessionResult({required this.session});

  factory _$_FinancialConnectionSessionResult.fromJson(
          Map<String, dynamic> json) =>
      _$$_FinancialConnectionSessionResultFromJson(json);

  @override
  final FinancialConnectionSession session;

  @override
  String toString() {
    return 'FinancialConnectionSessionResult(session: $session)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FinancialConnectionSessionResult &&
            const DeepCollectionEquality().equals(other.session, session));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(session));

  @JsonKey(ignore: true)
  @override
  _$$_FinancialConnectionSessionResultCopyWith<
          _$_FinancialConnectionSessionResult>
      get copyWith => __$$_FinancialConnectionSessionResultCopyWithImpl<
          _$_FinancialConnectionSessionResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FinancialConnectionSessionResultToJson(
      this,
    );
  }
}

abstract class _FinancialConnectionSessionResult
    implements FinancialConnectionSessionResult {
  const factory _FinancialConnectionSessionResult(
          {required final FinancialConnectionSession session}) =
      _$_FinancialConnectionSessionResult;

  factory _FinancialConnectionSessionResult.fromJson(
      Map<String, dynamic> json) = _$_FinancialConnectionSessionResult.fromJson;

  @override
  FinancialConnectionSession get session;
  @override
  @JsonKey(ignore: true)
  _$$_FinancialConnectionSessionResultCopyWith<
          _$_FinancialConnectionSessionResult>
      get copyWith => throw _privateConstructorUsedError;
}

FinancialConnectionTokenResult _$FinancialConnectionTokenResultFromJson(
    Map<String, dynamic> json) {
  return _FinancialConnectionTokenResult.fromJson(json);
}

/// @nodoc
mixin _$FinancialConnectionTokenResult {
  FinancialConnectionSession get session => throw _privateConstructorUsedError;
  FinancialConnectionBankAccountToken get token =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FinancialConnectionTokenResultCopyWith<FinancialConnectionTokenResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FinancialConnectionTokenResultCopyWith<$Res> {
  factory $FinancialConnectionTokenResultCopyWith(
          FinancialConnectionTokenResult value,
          $Res Function(FinancialConnectionTokenResult) then) =
      _$FinancialConnectionTokenResultCopyWithImpl<$Res>;
  $Res call(
      {FinancialConnectionSession session,
      FinancialConnectionBankAccountToken token});

  $FinancialConnectionSessionCopyWith<$Res> get session;
  $FinancialConnectionBankAccountTokenCopyWith<$Res> get token;
}

/// @nodoc
class _$FinancialConnectionTokenResultCopyWithImpl<$Res>
    implements $FinancialConnectionTokenResultCopyWith<$Res> {
  _$FinancialConnectionTokenResultCopyWithImpl(this._value, this._then);

  final FinancialConnectionTokenResult _value;
  // ignore: unused_field
  final $Res Function(FinancialConnectionTokenResult) _then;

  @override
  $Res call({
    Object? session = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      session: session == freezed
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as FinancialConnectionSession,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as FinancialConnectionBankAccountToken,
    ));
  }

  @override
  $FinancialConnectionSessionCopyWith<$Res> get session {
    return $FinancialConnectionSessionCopyWith<$Res>(_value.session, (value) {
      return _then(_value.copyWith(session: value));
    });
  }

  @override
  $FinancialConnectionBankAccountTokenCopyWith<$Res> get token {
    return $FinancialConnectionBankAccountTokenCopyWith<$Res>(_value.token,
        (value) {
      return _then(_value.copyWith(token: value));
    });
  }
}

/// @nodoc
abstract class _$$_FinancialConnectionTokenResultCopyWith<$Res>
    implements $FinancialConnectionTokenResultCopyWith<$Res> {
  factory _$$_FinancialConnectionTokenResultCopyWith(
          _$_FinancialConnectionTokenResult value,
          $Res Function(_$_FinancialConnectionTokenResult) then) =
      __$$_FinancialConnectionTokenResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {FinancialConnectionSession session,
      FinancialConnectionBankAccountToken token});

  @override
  $FinancialConnectionSessionCopyWith<$Res> get session;
  @override
  $FinancialConnectionBankAccountTokenCopyWith<$Res> get token;
}

/// @nodoc
class __$$_FinancialConnectionTokenResultCopyWithImpl<$Res>
    extends _$FinancialConnectionTokenResultCopyWithImpl<$Res>
    implements _$$_FinancialConnectionTokenResultCopyWith<$Res> {
  __$$_FinancialConnectionTokenResultCopyWithImpl(
      _$_FinancialConnectionTokenResult _value,
      $Res Function(_$_FinancialConnectionTokenResult) _then)
      : super(_value, (v) => _then(v as _$_FinancialConnectionTokenResult));

  @override
  _$_FinancialConnectionTokenResult get _value =>
      super._value as _$_FinancialConnectionTokenResult;

  @override
  $Res call({
    Object? session = freezed,
    Object? token = freezed,
  }) {
    return _then(_$_FinancialConnectionTokenResult(
      session: session == freezed
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as FinancialConnectionSession,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as FinancialConnectionBankAccountToken,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_FinancialConnectionTokenResult
    implements _FinancialConnectionTokenResult {
  const _$_FinancialConnectionTokenResult(
      {required this.session, required this.token});

  factory _$_FinancialConnectionTokenResult.fromJson(
          Map<String, dynamic> json) =>
      _$$_FinancialConnectionTokenResultFromJson(json);

  @override
  final FinancialConnectionSession session;
  @override
  final FinancialConnectionBankAccountToken token;

  @override
  String toString() {
    return 'FinancialConnectionTokenResult(session: $session, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FinancialConnectionTokenResult &&
            const DeepCollectionEquality().equals(other.session, session) &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(session),
      const DeepCollectionEquality().hash(token));

  @JsonKey(ignore: true)
  @override
  _$$_FinancialConnectionTokenResultCopyWith<_$_FinancialConnectionTokenResult>
      get copyWith => __$$_FinancialConnectionTokenResultCopyWithImpl<
          _$_FinancialConnectionTokenResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FinancialConnectionTokenResultToJson(
      this,
    );
  }
}

abstract class _FinancialConnectionTokenResult
    implements FinancialConnectionTokenResult {
  const factory _FinancialConnectionTokenResult(
          {required final FinancialConnectionSession session,
          required final FinancialConnectionBankAccountToken token}) =
      _$_FinancialConnectionTokenResult;

  factory _FinancialConnectionTokenResult.fromJson(Map<String, dynamic> json) =
      _$_FinancialConnectionTokenResult.fromJson;

  @override
  FinancialConnectionSession get session;
  @override
  FinancialConnectionBankAccountToken get token;
  @override
  @JsonKey(ignore: true)
  _$$_FinancialConnectionTokenResultCopyWith<_$_FinancialConnectionTokenResult>
      get copyWith => throw _privateConstructorUsedError;
}

FinancialConnectionSession _$FinancialConnectionSessionFromJson(
    Map<String, dynamic> json) {
  return _FinancialConnectionSession.fromJson(json);
}

/// @nodoc
mixin _$FinancialConnectionSession {
  /// Unique id for this session
  String get id => throw _privateConstructorUsedError;

  /// The client secret of the session
  String get clientSecret => throw _privateConstructorUsedError;

  /// When `true` the object exists in livemode and when false the object exists in test mode.
  bool get livemode => throw _privateConstructorUsedError;

  /// The accounts that were collected as part of this session
  List<FinancialConnectionAccount> get accounts =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FinancialConnectionSessionCopyWith<FinancialConnectionSession>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FinancialConnectionSessionCopyWith<$Res> {
  factory $FinancialConnectionSessionCopyWith(FinancialConnectionSession value,
          $Res Function(FinancialConnectionSession) then) =
      _$FinancialConnectionSessionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String clientSecret,
      bool livemode,
      List<FinancialConnectionAccount> accounts});
}

/// @nodoc
class _$FinancialConnectionSessionCopyWithImpl<$Res>
    implements $FinancialConnectionSessionCopyWith<$Res> {
  _$FinancialConnectionSessionCopyWithImpl(this._value, this._then);

  final FinancialConnectionSession _value;
  // ignore: unused_field
  final $Res Function(FinancialConnectionSession) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? clientSecret = freezed,
    Object? livemode = freezed,
    Object? accounts = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      clientSecret: clientSecret == freezed
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      accounts: accounts == freezed
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<FinancialConnectionAccount>,
    ));
  }
}

/// @nodoc
abstract class _$$_FinancialConnectionSessionCopyWith<$Res>
    implements $FinancialConnectionSessionCopyWith<$Res> {
  factory _$$_FinancialConnectionSessionCopyWith(
          _$_FinancialConnectionSession value,
          $Res Function(_$_FinancialConnectionSession) then) =
      __$$_FinancialConnectionSessionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String clientSecret,
      bool livemode,
      List<FinancialConnectionAccount> accounts});
}

/// @nodoc
class __$$_FinancialConnectionSessionCopyWithImpl<$Res>
    extends _$FinancialConnectionSessionCopyWithImpl<$Res>
    implements _$$_FinancialConnectionSessionCopyWith<$Res> {
  __$$_FinancialConnectionSessionCopyWithImpl(
      _$_FinancialConnectionSession _value,
      $Res Function(_$_FinancialConnectionSession) _then)
      : super(_value, (v) => _then(v as _$_FinancialConnectionSession));

  @override
  _$_FinancialConnectionSession get _value =>
      super._value as _$_FinancialConnectionSession;

  @override
  $Res call({
    Object? id = freezed,
    Object? clientSecret = freezed,
    Object? livemode = freezed,
    Object? accounts = freezed,
  }) {
    return _then(_$_FinancialConnectionSession(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      clientSecret: clientSecret == freezed
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      accounts: accounts == freezed
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<FinancialConnectionAccount>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_FinancialConnectionSession implements _FinancialConnectionSession {
  const _$_FinancialConnectionSession(
      {required this.id,
      required this.clientSecret,
      required this.livemode,
      required final List<FinancialConnectionAccount> accounts})
      : _accounts = accounts;

  factory _$_FinancialConnectionSession.fromJson(Map<String, dynamic> json) =>
      _$$_FinancialConnectionSessionFromJson(json);

  /// Unique id for this session
  @override
  final String id;

  /// The client secret of the session
  @override
  final String clientSecret;

  /// When `true` the object exists in livemode and when false the object exists in test mode.
  @override
  final bool livemode;

  /// The accounts that were collected as part of this session
  final List<FinancialConnectionAccount> _accounts;

  /// The accounts that were collected as part of this session
  @override
  List<FinancialConnectionAccount> get accounts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accounts);
  }

  @override
  String toString() {
    return 'FinancialConnectionSession(id: $id, clientSecret: $clientSecret, livemode: $livemode, accounts: $accounts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FinancialConnectionSession &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.clientSecret, clientSecret) &&
            const DeepCollectionEquality().equals(other.livemode, livemode) &&
            const DeepCollectionEquality().equals(other._accounts, _accounts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(clientSecret),
      const DeepCollectionEquality().hash(livemode),
      const DeepCollectionEquality().hash(_accounts));

  @JsonKey(ignore: true)
  @override
  _$$_FinancialConnectionSessionCopyWith<_$_FinancialConnectionSession>
      get copyWith => __$$_FinancialConnectionSessionCopyWithImpl<
          _$_FinancialConnectionSession>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FinancialConnectionSessionToJson(
      this,
    );
  }
}

abstract class _FinancialConnectionSession
    implements FinancialConnectionSession {
  const factory _FinancialConnectionSession(
          {required final String id,
          required final String clientSecret,
          required final bool livemode,
          required final List<FinancialConnectionAccount> accounts}) =
      _$_FinancialConnectionSession;

  factory _FinancialConnectionSession.fromJson(Map<String, dynamic> json) =
      _$_FinancialConnectionSession.fromJson;

  @override

  /// Unique id for this session
  String get id;
  @override

  /// The client secret of the session
  String get clientSecret;
  @override

  /// When `true` the object exists in livemode and when false the object exists in test mode.
  bool get livemode;
  @override

  /// The accounts that were collected as part of this session
  List<FinancialConnectionAccount> get accounts;
  @override
  @JsonKey(ignore: true)
  _$$_FinancialConnectionSessionCopyWith<_$_FinancialConnectionSession>
      get copyWith => throw _privateConstructorUsedError;
}

FinancialConnectionBankAccountToken
    _$FinancialConnectionBankAccountTokenFromJson(Map<String, dynamic> json) {
  return _FinancialConnectionBankAccountToken.fromJson(json);
}

/// @nodoc
mixin _$FinancialConnectionBankAccountToken {
  /// Bamkaccount details
  BankAccount? get bankAccount => throw _privateConstructorUsedError;

  /// When `true` the object exists in livemode and when false the object exists in test mode.
  bool get livemode => throw _privateConstructorUsedError;

  /// Unique id for this token.
  String? get id => throw _privateConstructorUsedError;

  /// whether or not this token has been used
  bool get used => throw _privateConstructorUsedError;

  /// The Unix timestamp (in milliseconds) of the date this token was created
  int? get created => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FinancialConnectionBankAccountTokenCopyWith<
          FinancialConnectionBankAccountToken>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FinancialConnectionBankAccountTokenCopyWith<$Res> {
  factory $FinancialConnectionBankAccountTokenCopyWith(
          FinancialConnectionBankAccountToken value,
          $Res Function(FinancialConnectionBankAccountToken) then) =
      _$FinancialConnectionBankAccountTokenCopyWithImpl<$Res>;
  $Res call(
      {BankAccount? bankAccount,
      bool livemode,
      String? id,
      bool used,
      int? created});

  $BankAccountCopyWith<$Res>? get bankAccount;
}

/// @nodoc
class _$FinancialConnectionBankAccountTokenCopyWithImpl<$Res>
    implements $FinancialConnectionBankAccountTokenCopyWith<$Res> {
  _$FinancialConnectionBankAccountTokenCopyWithImpl(this._value, this._then);

  final FinancialConnectionBankAccountToken _value;
  // ignore: unused_field
  final $Res Function(FinancialConnectionBankAccountToken) _then;

  @override
  $Res call({
    Object? bankAccount = freezed,
    Object? livemode = freezed,
    Object? id = freezed,
    Object? used = freezed,
    Object? created = freezed,
  }) {
    return _then(_value.copyWith(
      bankAccount: bankAccount == freezed
          ? _value.bankAccount
          : bankAccount // ignore: cast_nullable_to_non_nullable
              as BankAccount?,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      used: used == freezed
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as bool,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
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
}

/// @nodoc
abstract class _$$_FinancialConnectionBankAccountTokenCopyWith<$Res>
    implements $FinancialConnectionBankAccountTokenCopyWith<$Res> {
  factory _$$_FinancialConnectionBankAccountTokenCopyWith(
          _$_FinancialConnectionBankAccountToken value,
          $Res Function(_$_FinancialConnectionBankAccountToken) then) =
      __$$_FinancialConnectionBankAccountTokenCopyWithImpl<$Res>;
  @override
  $Res call(
      {BankAccount? bankAccount,
      bool livemode,
      String? id,
      bool used,
      int? created});

  @override
  $BankAccountCopyWith<$Res>? get bankAccount;
}

/// @nodoc
class __$$_FinancialConnectionBankAccountTokenCopyWithImpl<$Res>
    extends _$FinancialConnectionBankAccountTokenCopyWithImpl<$Res>
    implements _$$_FinancialConnectionBankAccountTokenCopyWith<$Res> {
  __$$_FinancialConnectionBankAccountTokenCopyWithImpl(
      _$_FinancialConnectionBankAccountToken _value,
      $Res Function(_$_FinancialConnectionBankAccountToken) _then)
      : super(
            _value, (v) => _then(v as _$_FinancialConnectionBankAccountToken));

  @override
  _$_FinancialConnectionBankAccountToken get _value =>
      super._value as _$_FinancialConnectionBankAccountToken;

  @override
  $Res call({
    Object? bankAccount = freezed,
    Object? livemode = freezed,
    Object? id = freezed,
    Object? used = freezed,
    Object? created = freezed,
  }) {
    return _then(_$_FinancialConnectionBankAccountToken(
      bankAccount: bankAccount == freezed
          ? _value.bankAccount
          : bankAccount // ignore: cast_nullable_to_non_nullable
              as BankAccount?,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      used: used == freezed
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as bool,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_FinancialConnectionBankAccountToken
    implements _FinancialConnectionBankAccountToken {
  const _$_FinancialConnectionBankAccountToken(
      {this.bankAccount,
      required this.livemode,
      this.id,
      required this.used,
      this.created});

  factory _$_FinancialConnectionBankAccountToken.fromJson(
          Map<String, dynamic> json) =>
      _$$_FinancialConnectionBankAccountTokenFromJson(json);

  /// Bamkaccount details
  @override
  final BankAccount? bankAccount;

  /// When `true` the object exists in livemode and when false the object exists in test mode.
  @override
  final bool livemode;

  /// Unique id for this token.
  @override
  final String? id;

  /// whether or not this token has been used
  @override
  final bool used;

  /// The Unix timestamp (in milliseconds) of the date this token was created
  @override
  final int? created;

  @override
  String toString() {
    return 'FinancialConnectionBankAccountToken(bankAccount: $bankAccount, livemode: $livemode, id: $id, used: $used, created: $created)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FinancialConnectionBankAccountToken &&
            const DeepCollectionEquality()
                .equals(other.bankAccount, bankAccount) &&
            const DeepCollectionEquality().equals(other.livemode, livemode) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.used, used) &&
            const DeepCollectionEquality().equals(other.created, created));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bankAccount),
      const DeepCollectionEquality().hash(livemode),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(used),
      const DeepCollectionEquality().hash(created));

  @JsonKey(ignore: true)
  @override
  _$$_FinancialConnectionBankAccountTokenCopyWith<
          _$_FinancialConnectionBankAccountToken>
      get copyWith => __$$_FinancialConnectionBankAccountTokenCopyWithImpl<
          _$_FinancialConnectionBankAccountToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FinancialConnectionBankAccountTokenToJson(
      this,
    );
  }
}

abstract class _FinancialConnectionBankAccountToken
    implements FinancialConnectionBankAccountToken {
  const factory _FinancialConnectionBankAccountToken(
      {final BankAccount? bankAccount,
      required final bool livemode,
      final String? id,
      required final bool used,
      final int? created}) = _$_FinancialConnectionBankAccountToken;

  factory _FinancialConnectionBankAccountToken.fromJson(
          Map<String, dynamic> json) =
      _$_FinancialConnectionBankAccountToken.fromJson;

  @override

  /// Bamkaccount details
  BankAccount? get bankAccount;
  @override

  /// When `true` the object exists in livemode and when false the object exists in test mode.
  bool get livemode;
  @override

  /// Unique id for this token.
  String? get id;
  @override

  /// whether or not this token has been used
  bool get used;
  @override

  /// The Unix timestamp (in milliseconds) of the date this token was created
  int? get created;
  @override
  @JsonKey(ignore: true)
  _$$_FinancialConnectionBankAccountTokenCopyWith<
          _$_FinancialConnectionBankAccountToken>
      get copyWith => throw _privateConstructorUsedError;
}

FinancialConnectionAccount _$FinancialConnectionAccountFromJson(
    Map<String, dynamic> json) {
  return _FinancialConnectionAccount.fromJson(json);
}

/// @nodoc
mixin _$FinancialConnectionAccount {
  /// Unique id for this Financial connection account.
  String get id => throw _privateConstructorUsedError;

  /// Has the value true if the object exist in livemode.
  bool get livemode => throw _privateConstructorUsedError;

  /// display name of the account.
  String? get displayName => throw _privateConstructorUsedError;

  /// The current status of the account.
  AccountStatus get status => throw _privateConstructorUsedError;

  /// The name of the financial institution.
  String get institutionName => throw _privateConstructorUsedError;

  /// Last4 of the account number.
  String? get last4 => throw _privateConstructorUsedError;

  /// Unix timestamp in milliseconds of the date this account was created.
  int get created => throw _privateConstructorUsedError;

  /// The balance of the account
  AccountBalance? get balance => throw _privateConstructorUsedError;

  /// The last balance refresh.
  BalanceRefresh? get balanceRefresh => throw _privateConstructorUsedError;

  /// The category of this account
  AccountCategory get category => throw _privateConstructorUsedError;

  /// The subcategory of this account,
  AccountSubcategory get subcategory => throw _privateConstructorUsedError;

  /// Permissions requested for accounts collected during this session.
  List<AccountPermission>? get permissions =>
      throw _privateConstructorUsedError;

  /// Support payment method types for this account.
  List<FinancialConnectionsPaymentMethodType> get supportedPaymentMethodTypes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FinancialConnectionAccountCopyWith<FinancialConnectionAccount>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FinancialConnectionAccountCopyWith<$Res> {
  factory $FinancialConnectionAccountCopyWith(FinancialConnectionAccount value,
          $Res Function(FinancialConnectionAccount) then) =
      _$FinancialConnectionAccountCopyWithImpl<$Res>;
  $Res call(
      {String id,
      bool livemode,
      String? displayName,
      AccountStatus status,
      String institutionName,
      String? last4,
      int created,
      AccountBalance? balance,
      BalanceRefresh? balanceRefresh,
      AccountCategory category,
      AccountSubcategory subcategory,
      List<AccountPermission>? permissions,
      List<FinancialConnectionsPaymentMethodType> supportedPaymentMethodTypes});

  $AccountBalanceCopyWith<$Res>? get balance;
  $BalanceRefreshCopyWith<$Res>? get balanceRefresh;
}

/// @nodoc
class _$FinancialConnectionAccountCopyWithImpl<$Res>
    implements $FinancialConnectionAccountCopyWith<$Res> {
  _$FinancialConnectionAccountCopyWithImpl(this._value, this._then);

  final FinancialConnectionAccount _value;
  // ignore: unused_field
  final $Res Function(FinancialConnectionAccount) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? livemode = freezed,
    Object? displayName = freezed,
    Object? status = freezed,
    Object? institutionName = freezed,
    Object? last4 = freezed,
    Object? created = freezed,
    Object? balance = freezed,
    Object? balanceRefresh = freezed,
    Object? category = freezed,
    Object? subcategory = freezed,
    Object? permissions = freezed,
    Object? supportedPaymentMethodTypes = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AccountStatus,
      institutionName: institutionName == freezed
          ? _value.institutionName
          : institutionName // ignore: cast_nullable_to_non_nullable
              as String,
      last4: last4 == freezed
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as AccountBalance?,
      balanceRefresh: balanceRefresh == freezed
          ? _value.balanceRefresh
          : balanceRefresh // ignore: cast_nullable_to_non_nullable
              as BalanceRefresh?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as AccountCategory,
      subcategory: subcategory == freezed
          ? _value.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as AccountSubcategory,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<AccountPermission>?,
      supportedPaymentMethodTypes: supportedPaymentMethodTypes == freezed
          ? _value.supportedPaymentMethodTypes
          : supportedPaymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as List<FinancialConnectionsPaymentMethodType>,
    ));
  }

  @override
  $AccountBalanceCopyWith<$Res>? get balance {
    if (_value.balance == null) {
      return null;
    }

    return $AccountBalanceCopyWith<$Res>(_value.balance!, (value) {
      return _then(_value.copyWith(balance: value));
    });
  }

  @override
  $BalanceRefreshCopyWith<$Res>? get balanceRefresh {
    if (_value.balanceRefresh == null) {
      return null;
    }

    return $BalanceRefreshCopyWith<$Res>(_value.balanceRefresh!, (value) {
      return _then(_value.copyWith(balanceRefresh: value));
    });
  }
}

/// @nodoc
abstract class _$$_FinancialConnectionAccountCopyWith<$Res>
    implements $FinancialConnectionAccountCopyWith<$Res> {
  factory _$$_FinancialConnectionAccountCopyWith(
          _$_FinancialConnectionAccount value,
          $Res Function(_$_FinancialConnectionAccount) then) =
      __$$_FinancialConnectionAccountCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      bool livemode,
      String? displayName,
      AccountStatus status,
      String institutionName,
      String? last4,
      int created,
      AccountBalance? balance,
      BalanceRefresh? balanceRefresh,
      AccountCategory category,
      AccountSubcategory subcategory,
      List<AccountPermission>? permissions,
      List<FinancialConnectionsPaymentMethodType> supportedPaymentMethodTypes});

  @override
  $AccountBalanceCopyWith<$Res>? get balance;
  @override
  $BalanceRefreshCopyWith<$Res>? get balanceRefresh;
}

/// @nodoc
class __$$_FinancialConnectionAccountCopyWithImpl<$Res>
    extends _$FinancialConnectionAccountCopyWithImpl<$Res>
    implements _$$_FinancialConnectionAccountCopyWith<$Res> {
  __$$_FinancialConnectionAccountCopyWithImpl(
      _$_FinancialConnectionAccount _value,
      $Res Function(_$_FinancialConnectionAccount) _then)
      : super(_value, (v) => _then(v as _$_FinancialConnectionAccount));

  @override
  _$_FinancialConnectionAccount get _value =>
      super._value as _$_FinancialConnectionAccount;

  @override
  $Res call({
    Object? id = freezed,
    Object? livemode = freezed,
    Object? displayName = freezed,
    Object? status = freezed,
    Object? institutionName = freezed,
    Object? last4 = freezed,
    Object? created = freezed,
    Object? balance = freezed,
    Object? balanceRefresh = freezed,
    Object? category = freezed,
    Object? subcategory = freezed,
    Object? permissions = freezed,
    Object? supportedPaymentMethodTypes = freezed,
  }) {
    return _then(_$_FinancialConnectionAccount(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AccountStatus,
      institutionName: institutionName == freezed
          ? _value.institutionName
          : institutionName // ignore: cast_nullable_to_non_nullable
              as String,
      last4: last4 == freezed
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as AccountBalance?,
      balanceRefresh: balanceRefresh == freezed
          ? _value.balanceRefresh
          : balanceRefresh // ignore: cast_nullable_to_non_nullable
              as BalanceRefresh?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as AccountCategory,
      subcategory: subcategory == freezed
          ? _value.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as AccountSubcategory,
      permissions: permissions == freezed
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<AccountPermission>?,
      supportedPaymentMethodTypes: supportedPaymentMethodTypes == freezed
          ? _value._supportedPaymentMethodTypes
          : supportedPaymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as List<FinancialConnectionsPaymentMethodType>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_FinancialConnectionAccount implements _FinancialConnectionAccount {
  const _$_FinancialConnectionAccount(
      {required this.id,
      required this.livemode,
      this.displayName,
      required this.status,
      required this.institutionName,
      this.last4,
      required this.created,
      this.balance,
      this.balanceRefresh,
      required this.category,
      required this.subcategory,
      final List<AccountPermission>? permissions,
      required final List<FinancialConnectionsPaymentMethodType>
          supportedPaymentMethodTypes})
      : _permissions = permissions,
        _supportedPaymentMethodTypes = supportedPaymentMethodTypes;

  factory _$_FinancialConnectionAccount.fromJson(Map<String, dynamic> json) =>
      _$$_FinancialConnectionAccountFromJson(json);

  /// Unique id for this Financial connection account.
  @override
  final String id;

  /// Has the value true if the object exist in livemode.
  @override
  final bool livemode;

  /// display name of the account.
  @override
  final String? displayName;

  /// The current status of the account.
  @override
  final AccountStatus status;

  /// The name of the financial institution.
  @override
  final String institutionName;

  /// Last4 of the account number.
  @override
  final String? last4;

  /// Unix timestamp in milliseconds of the date this account was created.
  @override
  final int created;

  /// The balance of the account
  @override
  final AccountBalance? balance;

  /// The last balance refresh.
  @override
  final BalanceRefresh? balanceRefresh;

  /// The category of this account
  @override
  final AccountCategory category;

  /// The subcategory of this account,
  @override
  final AccountSubcategory subcategory;

  /// Permissions requested for accounts collected during this session.
  final List<AccountPermission>? _permissions;

  /// Permissions requested for accounts collected during this session.
  @override
  List<AccountPermission>? get permissions {
    final value = _permissions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Support payment method types for this account.
  final List<FinancialConnectionsPaymentMethodType>
      _supportedPaymentMethodTypes;

  /// Support payment method types for this account.
  @override
  List<FinancialConnectionsPaymentMethodType> get supportedPaymentMethodTypes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_supportedPaymentMethodTypes);
  }

  @override
  String toString() {
    return 'FinancialConnectionAccount(id: $id, livemode: $livemode, displayName: $displayName, status: $status, institutionName: $institutionName, last4: $last4, created: $created, balance: $balance, balanceRefresh: $balanceRefresh, category: $category, subcategory: $subcategory, permissions: $permissions, supportedPaymentMethodTypes: $supportedPaymentMethodTypes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FinancialConnectionAccount &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.livemode, livemode) &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.institutionName, institutionName) &&
            const DeepCollectionEquality().equals(other.last4, last4) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality()
                .equals(other.balanceRefresh, balanceRefresh) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.subcategory, subcategory) &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions) &&
            const DeepCollectionEquality().equals(
                other._supportedPaymentMethodTypes,
                _supportedPaymentMethodTypes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(livemode),
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(institutionName),
      const DeepCollectionEquality().hash(last4),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(balance),
      const DeepCollectionEquality().hash(balanceRefresh),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(subcategory),
      const DeepCollectionEquality().hash(_permissions),
      const DeepCollectionEquality().hash(_supportedPaymentMethodTypes));

  @JsonKey(ignore: true)
  @override
  _$$_FinancialConnectionAccountCopyWith<_$_FinancialConnectionAccount>
      get copyWith => __$$_FinancialConnectionAccountCopyWithImpl<
          _$_FinancialConnectionAccount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FinancialConnectionAccountToJson(
      this,
    );
  }
}

abstract class _FinancialConnectionAccount
    implements FinancialConnectionAccount {
  const factory _FinancialConnectionAccount(
      {required final String id,
      required final bool livemode,
      final String? displayName,
      required final AccountStatus status,
      required final String institutionName,
      final String? last4,
      required final int created,
      final AccountBalance? balance,
      final BalanceRefresh? balanceRefresh,
      required final AccountCategory category,
      required final AccountSubcategory subcategory,
      final List<AccountPermission>? permissions,
      required final List<FinancialConnectionsPaymentMethodType>
          supportedPaymentMethodTypes}) = _$_FinancialConnectionAccount;

  factory _FinancialConnectionAccount.fromJson(Map<String, dynamic> json) =
      _$_FinancialConnectionAccount.fromJson;

  @override

  /// Unique id for this Financial connection account.
  String get id;
  @override

  /// Has the value true if the object exist in livemode.
  bool get livemode;
  @override

  /// display name of the account.
  String? get displayName;
  @override

  /// The current status of the account.
  AccountStatus get status;
  @override

  /// The name of the financial institution.
  String get institutionName;
  @override

  /// Last4 of the account number.
  String? get last4;
  @override

  /// Unix timestamp in milliseconds of the date this account was created.
  int get created;
  @override

  /// The balance of the account
  AccountBalance? get balance;
  @override

  /// The last balance refresh.
  BalanceRefresh? get balanceRefresh;
  @override

  /// The category of this account
  AccountCategory get category;
  @override

  /// The subcategory of this account,
  AccountSubcategory get subcategory;
  @override

  /// Permissions requested for accounts collected during this session.
  List<AccountPermission>? get permissions;
  @override

  /// Support payment method types for this account.
  List<FinancialConnectionsPaymentMethodType> get supportedPaymentMethodTypes;
  @override
  @JsonKey(ignore: true)
  _$$_FinancialConnectionAccountCopyWith<_$_FinancialConnectionAccount>
      get copyWith => throw _privateConstructorUsedError;
}

BalanceRefresh _$BalanceRefreshFromJson(Map<String, dynamic> json) {
  return _BalanceRefresh.fromJson(json);
}

/// @nodoc
mixin _$BalanceRefresh {
  /// Status of the balance refresh attempt
  BalanceRefreshStatus get status => throw _privateConstructorUsedError;

  /// Unix timestamp (in milliseconds) of the time of the last refresh attempt.
  int get lastAttemptedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BalanceRefreshCopyWith<BalanceRefresh> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BalanceRefreshCopyWith<$Res> {
  factory $BalanceRefreshCopyWith(
          BalanceRefresh value, $Res Function(BalanceRefresh) then) =
      _$BalanceRefreshCopyWithImpl<$Res>;
  $Res call({BalanceRefreshStatus status, int lastAttemptedAt});
}

/// @nodoc
class _$BalanceRefreshCopyWithImpl<$Res>
    implements $BalanceRefreshCopyWith<$Res> {
  _$BalanceRefreshCopyWithImpl(this._value, this._then);

  final BalanceRefresh _value;
  // ignore: unused_field
  final $Res Function(BalanceRefresh) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? lastAttemptedAt = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BalanceRefreshStatus,
      lastAttemptedAt: lastAttemptedAt == freezed
          ? _value.lastAttemptedAt
          : lastAttemptedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_BalanceRefreshCopyWith<$Res>
    implements $BalanceRefreshCopyWith<$Res> {
  factory _$$_BalanceRefreshCopyWith(
          _$_BalanceRefresh value, $Res Function(_$_BalanceRefresh) then) =
      __$$_BalanceRefreshCopyWithImpl<$Res>;
  @override
  $Res call({BalanceRefreshStatus status, int lastAttemptedAt});
}

/// @nodoc
class __$$_BalanceRefreshCopyWithImpl<$Res>
    extends _$BalanceRefreshCopyWithImpl<$Res>
    implements _$$_BalanceRefreshCopyWith<$Res> {
  __$$_BalanceRefreshCopyWithImpl(
      _$_BalanceRefresh _value, $Res Function(_$_BalanceRefresh) _then)
      : super(_value, (v) => _then(v as _$_BalanceRefresh));

  @override
  _$_BalanceRefresh get _value => super._value as _$_BalanceRefresh;

  @override
  $Res call({
    Object? status = freezed,
    Object? lastAttemptedAt = freezed,
  }) {
    return _then(_$_BalanceRefresh(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BalanceRefreshStatus,
      lastAttemptedAt: lastAttemptedAt == freezed
          ? _value.lastAttemptedAt
          : lastAttemptedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_BalanceRefresh implements _BalanceRefresh {
  const _$_BalanceRefresh(
      {required this.status, required this.lastAttemptedAt});

  factory _$_BalanceRefresh.fromJson(Map<String, dynamic> json) =>
      _$$_BalanceRefreshFromJson(json);

  /// Status of the balance refresh attempt
  @override
  final BalanceRefreshStatus status;

  /// Unix timestamp (in milliseconds) of the time of the last refresh attempt.
  @override
  final int lastAttemptedAt;

  @override
  String toString() {
    return 'BalanceRefresh(status: $status, lastAttemptedAt: $lastAttemptedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BalanceRefresh &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.lastAttemptedAt, lastAttemptedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(lastAttemptedAt));

  @JsonKey(ignore: true)
  @override
  _$$_BalanceRefreshCopyWith<_$_BalanceRefresh> get copyWith =>
      __$$_BalanceRefreshCopyWithImpl<_$_BalanceRefresh>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BalanceRefreshToJson(
      this,
    );
  }
}

abstract class _BalanceRefresh implements BalanceRefresh {
  const factory _BalanceRefresh(
      {required final BalanceRefreshStatus status,
      required final int lastAttemptedAt}) = _$_BalanceRefresh;

  factory _BalanceRefresh.fromJson(Map<String, dynamic> json) =
      _$_BalanceRefresh.fromJson;

  @override

  /// Status of the balance refresh attempt
  BalanceRefreshStatus get status;
  @override

  /// Unix timestamp (in milliseconds) of the time of the last refresh attempt.
  int get lastAttemptedAt;
  @override
  @JsonKey(ignore: true)
  _$$_BalanceRefreshCopyWith<_$_BalanceRefresh> get copyWith =>
      throw _privateConstructorUsedError;
}

AccountBalance _$AccountBalanceFromJson(Map<String, dynamic> json) {
  return _AccountBalance.fromJson(json);
}

/// @nodoc
mixin _$AccountBalance {
  /// Unix timestamp in milliseconds of time the external instition calculated this balance.
  int get asOf => throw _privateConstructorUsedError;

  /// The type of balance.
  BalanceType get type => throw _privateConstructorUsedError;

  /// The funds available to the account holder.
  ///
  /// Typically this is the current balance less any holds.
  /// Each key is a three letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
  /// Each value is an integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  Map<String, int>? get cash => throw _privateConstructorUsedError;

  /// The credit that has been used by the account holder.
  ///
  /// Each key is a three letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
  /// Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  Map<String, int>? get credit => throw _privateConstructorUsedError;

  /// The balances owed to (or by) the account holder.
  ///
  /// Each key is a three letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
  /// Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  Map<String, int>? get current => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountBalanceCopyWith<AccountBalance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountBalanceCopyWith<$Res> {
  factory $AccountBalanceCopyWith(
          AccountBalance value, $Res Function(AccountBalance) then) =
      _$AccountBalanceCopyWithImpl<$Res>;
  $Res call(
      {int asOf,
      BalanceType type,
      Map<String, int>? cash,
      Map<String, int>? credit,
      Map<String, int>? current});
}

/// @nodoc
class _$AccountBalanceCopyWithImpl<$Res>
    implements $AccountBalanceCopyWith<$Res> {
  _$AccountBalanceCopyWithImpl(this._value, this._then);

  final AccountBalance _value;
  // ignore: unused_field
  final $Res Function(AccountBalance) _then;

  @override
  $Res call({
    Object? asOf = freezed,
    Object? type = freezed,
    Object? cash = freezed,
    Object? credit = freezed,
    Object? current = freezed,
  }) {
    return _then(_value.copyWith(
      asOf: asOf == freezed
          ? _value.asOf
          : asOf // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BalanceType,
      cash: cash == freezed
          ? _value.cash
          : cash // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
      credit: credit == freezed
          ? _value.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
    ));
  }
}

/// @nodoc
abstract class _$$_AccountBalanceCopyWith<$Res>
    implements $AccountBalanceCopyWith<$Res> {
  factory _$$_AccountBalanceCopyWith(
          _$_AccountBalance value, $Res Function(_$_AccountBalance) then) =
      __$$_AccountBalanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {int asOf,
      BalanceType type,
      Map<String, int>? cash,
      Map<String, int>? credit,
      Map<String, int>? current});
}

/// @nodoc
class __$$_AccountBalanceCopyWithImpl<$Res>
    extends _$AccountBalanceCopyWithImpl<$Res>
    implements _$$_AccountBalanceCopyWith<$Res> {
  __$$_AccountBalanceCopyWithImpl(
      _$_AccountBalance _value, $Res Function(_$_AccountBalance) _then)
      : super(_value, (v) => _then(v as _$_AccountBalance));

  @override
  _$_AccountBalance get _value => super._value as _$_AccountBalance;

  @override
  $Res call({
    Object? asOf = freezed,
    Object? type = freezed,
    Object? cash = freezed,
    Object? credit = freezed,
    Object? current = freezed,
  }) {
    return _then(_$_AccountBalance(
      asOf: asOf == freezed
          ? _value.asOf
          : asOf // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BalanceType,
      cash: cash == freezed
          ? _value._cash
          : cash // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
      credit: credit == freezed
          ? _value._credit
          : credit // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
      current: current == freezed
          ? _value._current
          : current // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_AccountBalance implements _AccountBalance {
  const _$_AccountBalance(
      {required this.asOf,
      required this.type,
      final Map<String, int>? cash,
      final Map<String, int>? credit,
      final Map<String, int>? current})
      : _cash = cash,
        _credit = credit,
        _current = current;

  factory _$_AccountBalance.fromJson(Map<String, dynamic> json) =>
      _$$_AccountBalanceFromJson(json);

  /// Unix timestamp in milliseconds of time the external instition calculated this balance.
  @override
  final int asOf;

  /// The type of balance.
  @override
  final BalanceType type;

  /// The funds available to the account holder.
  ///
  /// Typically this is the current balance less any holds.
  /// Each key is a three letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
  /// Each value is an integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  final Map<String, int>? _cash;

  /// The funds available to the account holder.
  ///
  /// Typically this is the current balance less any holds.
  /// Each key is a three letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
  /// Each value is an integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  @override
  Map<String, int>? get cash {
    final value = _cash;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// The credit that has been used by the account holder.
  ///
  /// Each key is a three letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
  /// Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  final Map<String, int>? _credit;

  /// The credit that has been used by the account holder.
  ///
  /// Each key is a three letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
  /// Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  @override
  Map<String, int>? get credit {
    final value = _credit;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// The balances owed to (or by) the account holder.
  ///
  /// Each key is a three letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
  /// Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  final Map<String, int>? _current;

  /// The balances owed to (or by) the account holder.
  ///
  /// Each key is a three letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
  /// Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  @override
  Map<String, int>? get current {
    final value = _current;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'AccountBalance(asOf: $asOf, type: $type, cash: $cash, credit: $credit, current: $current)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AccountBalance &&
            const DeepCollectionEquality().equals(other.asOf, asOf) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other._cash, _cash) &&
            const DeepCollectionEquality().equals(other._credit, _credit) &&
            const DeepCollectionEquality().equals(other._current, _current));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(asOf),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(_cash),
      const DeepCollectionEquality().hash(_credit),
      const DeepCollectionEquality().hash(_current));

  @JsonKey(ignore: true)
  @override
  _$$_AccountBalanceCopyWith<_$_AccountBalance> get copyWith =>
      __$$_AccountBalanceCopyWithImpl<_$_AccountBalance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountBalanceToJson(
      this,
    );
  }
}

abstract class _AccountBalance implements AccountBalance {
  const factory _AccountBalance(
      {required final int asOf,
      required final BalanceType type,
      final Map<String, int>? cash,
      final Map<String, int>? credit,
      final Map<String, int>? current}) = _$_AccountBalance;

  factory _AccountBalance.fromJson(Map<String, dynamic> json) =
      _$_AccountBalance.fromJson;

  @override

  /// Unix timestamp in milliseconds of time the external instition calculated this balance.
  int get asOf;
  @override

  /// The type of balance.
  BalanceType get type;
  @override

  /// The funds available to the account holder.
  ///
  /// Typically this is the current balance less any holds.
  /// Each key is a three letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
  /// Each value is an integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  Map<String, int>? get cash;
  @override

  /// The credit that has been used by the account holder.
  ///
  /// Each key is a three letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
  /// Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  Map<String, int>? get credit;
  @override

  /// The balances owed to (or by) the account holder.
  ///
  /// Each key is a three letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
  /// Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  Map<String, int>? get current;
  @override
  @JsonKey(ignore: true)
  _$$_AccountBalanceCopyWith<_$_AccountBalance> get copyWith =>
      throw _privateConstructorUsedError;
}
