// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'financial_connections.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
      _$FinancialConnectionSessionResultCopyWithImpl<$Res,
          FinancialConnectionSessionResult>;
  @useResult
  $Res call({FinancialConnectionSession session});

  $FinancialConnectionSessionCopyWith<$Res> get session;
}

/// @nodoc
class _$FinancialConnectionSessionResultCopyWithImpl<$Res,
        $Val extends FinancialConnectionSessionResult>
    implements $FinancialConnectionSessionResultCopyWith<$Res> {
  _$FinancialConnectionSessionResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? session = null,
  }) {
    return _then(_value.copyWith(
      session: null == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as FinancialConnectionSession,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FinancialConnectionSessionCopyWith<$Res> get session {
    return $FinancialConnectionSessionCopyWith<$Res>(_value.session, (value) {
      return _then(_value.copyWith(session: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FinancialConnectionSessionResultImplCopyWith<$Res>
    implements $FinancialConnectionSessionResultCopyWith<$Res> {
  factory _$$FinancialConnectionSessionResultImplCopyWith(
          _$FinancialConnectionSessionResultImpl value,
          $Res Function(_$FinancialConnectionSessionResultImpl) then) =
      __$$FinancialConnectionSessionResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FinancialConnectionSession session});

  @override
  $FinancialConnectionSessionCopyWith<$Res> get session;
}

/// @nodoc
class __$$FinancialConnectionSessionResultImplCopyWithImpl<$Res>
    extends _$FinancialConnectionSessionResultCopyWithImpl<$Res,
        _$FinancialConnectionSessionResultImpl>
    implements _$$FinancialConnectionSessionResultImplCopyWith<$Res> {
  __$$FinancialConnectionSessionResultImplCopyWithImpl(
      _$FinancialConnectionSessionResultImpl _value,
      $Res Function(_$FinancialConnectionSessionResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? session = null,
  }) {
    return _then(_$FinancialConnectionSessionResultImpl(
      session: null == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as FinancialConnectionSession,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$FinancialConnectionSessionResultImpl
    implements _FinancialConnectionSessionResult {
  const _$FinancialConnectionSessionResultImpl({required this.session});

  factory _$FinancialConnectionSessionResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FinancialConnectionSessionResultImplFromJson(json);

  @override
  final FinancialConnectionSession session;

  @override
  String toString() {
    return 'FinancialConnectionSessionResult(session: $session)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FinancialConnectionSessionResultImpl &&
            (identical(other.session, session) || other.session == session));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, session);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FinancialConnectionSessionResultImplCopyWith<
          _$FinancialConnectionSessionResultImpl>
      get copyWith => __$$FinancialConnectionSessionResultImplCopyWithImpl<
          _$FinancialConnectionSessionResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FinancialConnectionSessionResultImplToJson(
      this,
    );
  }
}

abstract class _FinancialConnectionSessionResult
    implements FinancialConnectionSessionResult {
  const factory _FinancialConnectionSessionResult(
          {required final FinancialConnectionSession session}) =
      _$FinancialConnectionSessionResultImpl;

  factory _FinancialConnectionSessionResult.fromJson(
          Map<String, dynamic> json) =
      _$FinancialConnectionSessionResultImpl.fromJson;

  @override
  FinancialConnectionSession get session;
  @override
  @JsonKey(ignore: true)
  _$$FinancialConnectionSessionResultImplCopyWith<
          _$FinancialConnectionSessionResultImpl>
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
      _$FinancialConnectionTokenResultCopyWithImpl<$Res,
          FinancialConnectionTokenResult>;
  @useResult
  $Res call(
      {FinancialConnectionSession session,
      FinancialConnectionBankAccountToken token});

  $FinancialConnectionSessionCopyWith<$Res> get session;
  $FinancialConnectionBankAccountTokenCopyWith<$Res> get token;
}

/// @nodoc
class _$FinancialConnectionTokenResultCopyWithImpl<$Res,
        $Val extends FinancialConnectionTokenResult>
    implements $FinancialConnectionTokenResultCopyWith<$Res> {
  _$FinancialConnectionTokenResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? session = null,
    Object? token = null,
  }) {
    return _then(_value.copyWith(
      session: null == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as FinancialConnectionSession,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as FinancialConnectionBankAccountToken,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FinancialConnectionSessionCopyWith<$Res> get session {
    return $FinancialConnectionSessionCopyWith<$Res>(_value.session, (value) {
      return _then(_value.copyWith(session: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FinancialConnectionBankAccountTokenCopyWith<$Res> get token {
    return $FinancialConnectionBankAccountTokenCopyWith<$Res>(_value.token,
        (value) {
      return _then(_value.copyWith(token: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FinancialConnectionTokenResultImplCopyWith<$Res>
    implements $FinancialConnectionTokenResultCopyWith<$Res> {
  factory _$$FinancialConnectionTokenResultImplCopyWith(
          _$FinancialConnectionTokenResultImpl value,
          $Res Function(_$FinancialConnectionTokenResultImpl) then) =
      __$$FinancialConnectionTokenResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FinancialConnectionSession session,
      FinancialConnectionBankAccountToken token});

  @override
  $FinancialConnectionSessionCopyWith<$Res> get session;
  @override
  $FinancialConnectionBankAccountTokenCopyWith<$Res> get token;
}

/// @nodoc
class __$$FinancialConnectionTokenResultImplCopyWithImpl<$Res>
    extends _$FinancialConnectionTokenResultCopyWithImpl<$Res,
        _$FinancialConnectionTokenResultImpl>
    implements _$$FinancialConnectionTokenResultImplCopyWith<$Res> {
  __$$FinancialConnectionTokenResultImplCopyWithImpl(
      _$FinancialConnectionTokenResultImpl _value,
      $Res Function(_$FinancialConnectionTokenResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? session = null,
    Object? token = null,
  }) {
    return _then(_$FinancialConnectionTokenResultImpl(
      session: null == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as FinancialConnectionSession,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as FinancialConnectionBankAccountToken,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$FinancialConnectionTokenResultImpl
    implements _FinancialConnectionTokenResult {
  const _$FinancialConnectionTokenResultImpl(
      {required this.session, required this.token});

  factory _$FinancialConnectionTokenResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FinancialConnectionTokenResultImplFromJson(json);

  @override
  final FinancialConnectionSession session;
  @override
  final FinancialConnectionBankAccountToken token;

  @override
  String toString() {
    return 'FinancialConnectionTokenResult(session: $session, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FinancialConnectionTokenResultImpl &&
            (identical(other.session, session) || other.session == session) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, session, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FinancialConnectionTokenResultImplCopyWith<
          _$FinancialConnectionTokenResultImpl>
      get copyWith => __$$FinancialConnectionTokenResultImplCopyWithImpl<
          _$FinancialConnectionTokenResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FinancialConnectionTokenResultImplToJson(
      this,
    );
  }
}

abstract class _FinancialConnectionTokenResult
    implements FinancialConnectionTokenResult {
  const factory _FinancialConnectionTokenResult(
          {required final FinancialConnectionSession session,
          required final FinancialConnectionBankAccountToken token}) =
      _$FinancialConnectionTokenResultImpl;

  factory _FinancialConnectionTokenResult.fromJson(Map<String, dynamic> json) =
      _$FinancialConnectionTokenResultImpl.fromJson;

  @override
  FinancialConnectionSession get session;
  @override
  FinancialConnectionBankAccountToken get token;
  @override
  @JsonKey(ignore: true)
  _$$FinancialConnectionTokenResultImplCopyWith<
          _$FinancialConnectionTokenResultImpl>
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
      _$FinancialConnectionSessionCopyWithImpl<$Res,
          FinancialConnectionSession>;
  @useResult
  $Res call(
      {String id,
      String clientSecret,
      bool livemode,
      List<FinancialConnectionAccount> accounts});
}

/// @nodoc
class _$FinancialConnectionSessionCopyWithImpl<$Res,
        $Val extends FinancialConnectionSession>
    implements $FinancialConnectionSessionCopyWith<$Res> {
  _$FinancialConnectionSessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? clientSecret = null,
    Object? livemode = null,
    Object? accounts = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      clientSecret: null == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: null == livemode
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      accounts: null == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<FinancialConnectionAccount>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FinancialConnectionSessionImplCopyWith<$Res>
    implements $FinancialConnectionSessionCopyWith<$Res> {
  factory _$$FinancialConnectionSessionImplCopyWith(
          _$FinancialConnectionSessionImpl value,
          $Res Function(_$FinancialConnectionSessionImpl) then) =
      __$$FinancialConnectionSessionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String clientSecret,
      bool livemode,
      List<FinancialConnectionAccount> accounts});
}

/// @nodoc
class __$$FinancialConnectionSessionImplCopyWithImpl<$Res>
    extends _$FinancialConnectionSessionCopyWithImpl<$Res,
        _$FinancialConnectionSessionImpl>
    implements _$$FinancialConnectionSessionImplCopyWith<$Res> {
  __$$FinancialConnectionSessionImplCopyWithImpl(
      _$FinancialConnectionSessionImpl _value,
      $Res Function(_$FinancialConnectionSessionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? clientSecret = null,
    Object? livemode = null,
    Object? accounts = null,
  }) {
    return _then(_$FinancialConnectionSessionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      clientSecret: null == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: null == livemode
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      accounts: null == accounts
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<FinancialConnectionAccount>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$FinancialConnectionSessionImpl implements _FinancialConnectionSession {
  const _$FinancialConnectionSessionImpl(
      {required this.id,
      required this.clientSecret,
      required this.livemode,
      required final List<FinancialConnectionAccount> accounts})
      : _accounts = accounts;

  factory _$FinancialConnectionSessionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FinancialConnectionSessionImplFromJson(json);

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
    if (_accounts is EqualUnmodifiableListView) return _accounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accounts);
  }

  @override
  String toString() {
    return 'FinancialConnectionSession(id: $id, clientSecret: $clientSecret, livemode: $livemode, accounts: $accounts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FinancialConnectionSessionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.livemode, livemode) ||
                other.livemode == livemode) &&
            const DeepCollectionEquality().equals(other._accounts, _accounts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, clientSecret, livemode,
      const DeepCollectionEquality().hash(_accounts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FinancialConnectionSessionImplCopyWith<_$FinancialConnectionSessionImpl>
      get copyWith => __$$FinancialConnectionSessionImplCopyWithImpl<
          _$FinancialConnectionSessionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FinancialConnectionSessionImplToJson(
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
      _$FinancialConnectionSessionImpl;

  factory _FinancialConnectionSession.fromJson(Map<String, dynamic> json) =
      _$FinancialConnectionSessionImpl.fromJson;

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
  _$$FinancialConnectionSessionImplCopyWith<_$FinancialConnectionSessionImpl>
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
      _$FinancialConnectionBankAccountTokenCopyWithImpl<$Res,
          FinancialConnectionBankAccountToken>;
  @useResult
  $Res call(
      {BankAccount? bankAccount,
      bool livemode,
      String? id,
      bool used,
      int? created});

  $BankAccountCopyWith<$Res>? get bankAccount;
}

/// @nodoc
class _$FinancialConnectionBankAccountTokenCopyWithImpl<$Res,
        $Val extends FinancialConnectionBankAccountToken>
    implements $FinancialConnectionBankAccountTokenCopyWith<$Res> {
  _$FinancialConnectionBankAccountTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankAccount = freezed,
    Object? livemode = null,
    Object? id = freezed,
    Object? used = null,
    Object? created = freezed,
  }) {
    return _then(_value.copyWith(
      bankAccount: freezed == bankAccount
          ? _value.bankAccount
          : bankAccount // ignore: cast_nullable_to_non_nullable
              as BankAccount?,
      livemode: null == livemode
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      used: null == used
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as bool,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
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
}

/// @nodoc
abstract class _$$FinancialConnectionBankAccountTokenImplCopyWith<$Res>
    implements $FinancialConnectionBankAccountTokenCopyWith<$Res> {
  factory _$$FinancialConnectionBankAccountTokenImplCopyWith(
          _$FinancialConnectionBankAccountTokenImpl value,
          $Res Function(_$FinancialConnectionBankAccountTokenImpl) then) =
      __$$FinancialConnectionBankAccountTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$FinancialConnectionBankAccountTokenImplCopyWithImpl<$Res>
    extends _$FinancialConnectionBankAccountTokenCopyWithImpl<$Res,
        _$FinancialConnectionBankAccountTokenImpl>
    implements _$$FinancialConnectionBankAccountTokenImplCopyWith<$Res> {
  __$$FinancialConnectionBankAccountTokenImplCopyWithImpl(
      _$FinancialConnectionBankAccountTokenImpl _value,
      $Res Function(_$FinancialConnectionBankAccountTokenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankAccount = freezed,
    Object? livemode = null,
    Object? id = freezed,
    Object? used = null,
    Object? created = freezed,
  }) {
    return _then(_$FinancialConnectionBankAccountTokenImpl(
      bankAccount: freezed == bankAccount
          ? _value.bankAccount
          : bankAccount // ignore: cast_nullable_to_non_nullable
              as BankAccount?,
      livemode: null == livemode
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      used: null == used
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as bool,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$FinancialConnectionBankAccountTokenImpl
    implements _FinancialConnectionBankAccountToken {
  const _$FinancialConnectionBankAccountTokenImpl(
      {this.bankAccount,
      required this.livemode,
      this.id,
      required this.used,
      this.created});

  factory _$FinancialConnectionBankAccountTokenImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FinancialConnectionBankAccountTokenImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FinancialConnectionBankAccountTokenImpl &&
            (identical(other.bankAccount, bankAccount) ||
                other.bankAccount == bankAccount) &&
            (identical(other.livemode, livemode) ||
                other.livemode == livemode) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.used, used) || other.used == used) &&
            (identical(other.created, created) || other.created == created));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, bankAccount, livemode, id, used, created);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FinancialConnectionBankAccountTokenImplCopyWith<
          _$FinancialConnectionBankAccountTokenImpl>
      get copyWith => __$$FinancialConnectionBankAccountTokenImplCopyWithImpl<
          _$FinancialConnectionBankAccountTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FinancialConnectionBankAccountTokenImplToJson(
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
      final int? created}) = _$FinancialConnectionBankAccountTokenImpl;

  factory _FinancialConnectionBankAccountToken.fromJson(
          Map<String, dynamic> json) =
      _$FinancialConnectionBankAccountTokenImpl.fromJson;

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
  _$$FinancialConnectionBankAccountTokenImplCopyWith<
          _$FinancialConnectionBankAccountTokenImpl>
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
      _$FinancialConnectionAccountCopyWithImpl<$Res,
          FinancialConnectionAccount>;
  @useResult
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
class _$FinancialConnectionAccountCopyWithImpl<$Res,
        $Val extends FinancialConnectionAccount>
    implements $FinancialConnectionAccountCopyWith<$Res> {
  _$FinancialConnectionAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? livemode = null,
    Object? displayName = freezed,
    Object? status = null,
    Object? institutionName = null,
    Object? last4 = freezed,
    Object? created = null,
    Object? balance = freezed,
    Object? balanceRefresh = freezed,
    Object? category = null,
    Object? subcategory = null,
    Object? permissions = freezed,
    Object? supportedPaymentMethodTypes = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: null == livemode
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AccountStatus,
      institutionName: null == institutionName
          ? _value.institutionName
          : institutionName // ignore: cast_nullable_to_non_nullable
              as String,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as AccountBalance?,
      balanceRefresh: freezed == balanceRefresh
          ? _value.balanceRefresh
          : balanceRefresh // ignore: cast_nullable_to_non_nullable
              as BalanceRefresh?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as AccountCategory,
      subcategory: null == subcategory
          ? _value.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as AccountSubcategory,
      permissions: freezed == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<AccountPermission>?,
      supportedPaymentMethodTypes: null == supportedPaymentMethodTypes
          ? _value.supportedPaymentMethodTypes
          : supportedPaymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as List<FinancialConnectionsPaymentMethodType>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountBalanceCopyWith<$Res>? get balance {
    if (_value.balance == null) {
      return null;
    }

    return $AccountBalanceCopyWith<$Res>(_value.balance!, (value) {
      return _then(_value.copyWith(balance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BalanceRefreshCopyWith<$Res>? get balanceRefresh {
    if (_value.balanceRefresh == null) {
      return null;
    }

    return $BalanceRefreshCopyWith<$Res>(_value.balanceRefresh!, (value) {
      return _then(_value.copyWith(balanceRefresh: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FinancialConnectionAccountImplCopyWith<$Res>
    implements $FinancialConnectionAccountCopyWith<$Res> {
  factory _$$FinancialConnectionAccountImplCopyWith(
          _$FinancialConnectionAccountImpl value,
          $Res Function(_$FinancialConnectionAccountImpl) then) =
      __$$FinancialConnectionAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$FinancialConnectionAccountImplCopyWithImpl<$Res>
    extends _$FinancialConnectionAccountCopyWithImpl<$Res,
        _$FinancialConnectionAccountImpl>
    implements _$$FinancialConnectionAccountImplCopyWith<$Res> {
  __$$FinancialConnectionAccountImplCopyWithImpl(
      _$FinancialConnectionAccountImpl _value,
      $Res Function(_$FinancialConnectionAccountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? livemode = null,
    Object? displayName = freezed,
    Object? status = null,
    Object? institutionName = null,
    Object? last4 = freezed,
    Object? created = null,
    Object? balance = freezed,
    Object? balanceRefresh = freezed,
    Object? category = null,
    Object? subcategory = null,
    Object? permissions = freezed,
    Object? supportedPaymentMethodTypes = null,
  }) {
    return _then(_$FinancialConnectionAccountImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: null == livemode
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AccountStatus,
      institutionName: null == institutionName
          ? _value.institutionName
          : institutionName // ignore: cast_nullable_to_non_nullable
              as String,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as AccountBalance?,
      balanceRefresh: freezed == balanceRefresh
          ? _value.balanceRefresh
          : balanceRefresh // ignore: cast_nullable_to_non_nullable
              as BalanceRefresh?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as AccountCategory,
      subcategory: null == subcategory
          ? _value.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as AccountSubcategory,
      permissions: freezed == permissions
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<AccountPermission>?,
      supportedPaymentMethodTypes: null == supportedPaymentMethodTypes
          ? _value._supportedPaymentMethodTypes
          : supportedPaymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as List<FinancialConnectionsPaymentMethodType>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$FinancialConnectionAccountImpl implements _FinancialConnectionAccount {
  const _$FinancialConnectionAccountImpl(
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

  factory _$FinancialConnectionAccountImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FinancialConnectionAccountImplFromJson(json);

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
    if (_permissions is EqualUnmodifiableListView) return _permissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Support payment method types for this account.
  final List<FinancialConnectionsPaymentMethodType>
      _supportedPaymentMethodTypes;

  /// Support payment method types for this account.
  @override
  List<FinancialConnectionsPaymentMethodType> get supportedPaymentMethodTypes {
    if (_supportedPaymentMethodTypes is EqualUnmodifiableListView)
      return _supportedPaymentMethodTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_supportedPaymentMethodTypes);
  }

  @override
  String toString() {
    return 'FinancialConnectionAccount(id: $id, livemode: $livemode, displayName: $displayName, status: $status, institutionName: $institutionName, last4: $last4, created: $created, balance: $balance, balanceRefresh: $balanceRefresh, category: $category, subcategory: $subcategory, permissions: $permissions, supportedPaymentMethodTypes: $supportedPaymentMethodTypes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FinancialConnectionAccountImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.livemode, livemode) ||
                other.livemode == livemode) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.institutionName, institutionName) ||
                other.institutionName == institutionName) &&
            (identical(other.last4, last4) || other.last4 == last4) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.balanceRefresh, balanceRefresh) ||
                other.balanceRefresh == balanceRefresh) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.subcategory, subcategory) ||
                other.subcategory == subcategory) &&
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
      id,
      livemode,
      displayName,
      status,
      institutionName,
      last4,
      created,
      balance,
      balanceRefresh,
      category,
      subcategory,
      const DeepCollectionEquality().hash(_permissions),
      const DeepCollectionEquality().hash(_supportedPaymentMethodTypes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FinancialConnectionAccountImplCopyWith<_$FinancialConnectionAccountImpl>
      get copyWith => __$$FinancialConnectionAccountImplCopyWithImpl<
          _$FinancialConnectionAccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FinancialConnectionAccountImplToJson(
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
          supportedPaymentMethodTypes}) = _$FinancialConnectionAccountImpl;

  factory _FinancialConnectionAccount.fromJson(Map<String, dynamic> json) =
      _$FinancialConnectionAccountImpl.fromJson;

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
  _$$FinancialConnectionAccountImplCopyWith<_$FinancialConnectionAccountImpl>
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
      _$BalanceRefreshCopyWithImpl<$Res, BalanceRefresh>;
  @useResult
  $Res call({BalanceRefreshStatus status, int lastAttemptedAt});
}

/// @nodoc
class _$BalanceRefreshCopyWithImpl<$Res, $Val extends BalanceRefresh>
    implements $BalanceRefreshCopyWith<$Res> {
  _$BalanceRefreshCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? lastAttemptedAt = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BalanceRefreshStatus,
      lastAttemptedAt: null == lastAttemptedAt
          ? _value.lastAttemptedAt
          : lastAttemptedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BalanceRefreshImplCopyWith<$Res>
    implements $BalanceRefreshCopyWith<$Res> {
  factory _$$BalanceRefreshImplCopyWith(_$BalanceRefreshImpl value,
          $Res Function(_$BalanceRefreshImpl) then) =
      __$$BalanceRefreshImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BalanceRefreshStatus status, int lastAttemptedAt});
}

/// @nodoc
class __$$BalanceRefreshImplCopyWithImpl<$Res>
    extends _$BalanceRefreshCopyWithImpl<$Res, _$BalanceRefreshImpl>
    implements _$$BalanceRefreshImplCopyWith<$Res> {
  __$$BalanceRefreshImplCopyWithImpl(
      _$BalanceRefreshImpl _value, $Res Function(_$BalanceRefreshImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? lastAttemptedAt = null,
  }) {
    return _then(_$BalanceRefreshImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BalanceRefreshStatus,
      lastAttemptedAt: null == lastAttemptedAt
          ? _value.lastAttemptedAt
          : lastAttemptedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$BalanceRefreshImpl implements _BalanceRefresh {
  const _$BalanceRefreshImpl(
      {required this.status, required this.lastAttemptedAt});

  factory _$BalanceRefreshImpl.fromJson(Map<String, dynamic> json) =>
      _$$BalanceRefreshImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BalanceRefreshImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.lastAttemptedAt, lastAttemptedAt) ||
                other.lastAttemptedAt == lastAttemptedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, lastAttemptedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BalanceRefreshImplCopyWith<_$BalanceRefreshImpl> get copyWith =>
      __$$BalanceRefreshImplCopyWithImpl<_$BalanceRefreshImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BalanceRefreshImplToJson(
      this,
    );
  }
}

abstract class _BalanceRefresh implements BalanceRefresh {
  const factory _BalanceRefresh(
      {required final BalanceRefreshStatus status,
      required final int lastAttemptedAt}) = _$BalanceRefreshImpl;

  factory _BalanceRefresh.fromJson(Map<String, dynamic> json) =
      _$BalanceRefreshImpl.fromJson;

  @override

  /// Status of the balance refresh attempt
  BalanceRefreshStatus get status;
  @override

  /// Unix timestamp (in milliseconds) of the time of the last refresh attempt.
  int get lastAttemptedAt;
  @override
  @JsonKey(ignore: true)
  _$$BalanceRefreshImplCopyWith<_$BalanceRefreshImpl> get copyWith =>
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
      _$AccountBalanceCopyWithImpl<$Res, AccountBalance>;
  @useResult
  $Res call(
      {int asOf,
      BalanceType type,
      Map<String, int>? cash,
      Map<String, int>? credit,
      Map<String, int>? current});
}

/// @nodoc
class _$AccountBalanceCopyWithImpl<$Res, $Val extends AccountBalance>
    implements $AccountBalanceCopyWith<$Res> {
  _$AccountBalanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asOf = null,
    Object? type = null,
    Object? cash = freezed,
    Object? credit = freezed,
    Object? current = freezed,
  }) {
    return _then(_value.copyWith(
      asOf: null == asOf
          ? _value.asOf
          : asOf // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BalanceType,
      cash: freezed == cash
          ? _value.cash
          : cash // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
      credit: freezed == credit
          ? _value.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountBalanceImplCopyWith<$Res>
    implements $AccountBalanceCopyWith<$Res> {
  factory _$$AccountBalanceImplCopyWith(_$AccountBalanceImpl value,
          $Res Function(_$AccountBalanceImpl) then) =
      __$$AccountBalanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int asOf,
      BalanceType type,
      Map<String, int>? cash,
      Map<String, int>? credit,
      Map<String, int>? current});
}

/// @nodoc
class __$$AccountBalanceImplCopyWithImpl<$Res>
    extends _$AccountBalanceCopyWithImpl<$Res, _$AccountBalanceImpl>
    implements _$$AccountBalanceImplCopyWith<$Res> {
  __$$AccountBalanceImplCopyWithImpl(
      _$AccountBalanceImpl _value, $Res Function(_$AccountBalanceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asOf = null,
    Object? type = null,
    Object? cash = freezed,
    Object? credit = freezed,
    Object? current = freezed,
  }) {
    return _then(_$AccountBalanceImpl(
      asOf: null == asOf
          ? _value.asOf
          : asOf // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BalanceType,
      cash: freezed == cash
          ? _value._cash
          : cash // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
      credit: freezed == credit
          ? _value._credit
          : credit // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
      current: freezed == current
          ? _value._current
          : current // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$AccountBalanceImpl implements _AccountBalance {
  const _$AccountBalanceImpl(
      {required this.asOf,
      required this.type,
      final Map<String, int>? cash,
      final Map<String, int>? credit,
      final Map<String, int>? current})
      : _cash = cash,
        _credit = credit,
        _current = current;

  factory _$AccountBalanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountBalanceImplFromJson(json);

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
    if (_cash is EqualUnmodifiableMapView) return _cash;
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
    if (_credit is EqualUnmodifiableMapView) return _credit;
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
    if (_current is EqualUnmodifiableMapView) return _current;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'AccountBalance(asOf: $asOf, type: $type, cash: $cash, credit: $credit, current: $current)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountBalanceImpl &&
            (identical(other.asOf, asOf) || other.asOf == asOf) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._cash, _cash) &&
            const DeepCollectionEquality().equals(other._credit, _credit) &&
            const DeepCollectionEquality().equals(other._current, _current));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      asOf,
      type,
      const DeepCollectionEquality().hash(_cash),
      const DeepCollectionEquality().hash(_credit),
      const DeepCollectionEquality().hash(_current));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountBalanceImplCopyWith<_$AccountBalanceImpl> get copyWith =>
      __$$AccountBalanceImplCopyWithImpl<_$AccountBalanceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountBalanceImplToJson(
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
      final Map<String, int>? current}) = _$AccountBalanceImpl;

  factory _AccountBalance.fromJson(Map<String, dynamic> json) =
      _$AccountBalanceImpl.fromJson;

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
  _$$AccountBalanceImplCopyWith<_$AccountBalanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
