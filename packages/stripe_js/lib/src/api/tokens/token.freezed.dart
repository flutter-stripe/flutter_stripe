// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Token _$TokenFromJson(Map<String, dynamic> json) {
  return _Token.fromJson(json);
}

/// @nodoc
mixin _$Token {
  /// Unique identifier for the object.
  String get id => throw _privateConstructorUsedError;

  /// String representing the object’s type.
  /// Objects of the same type share the same value.
  /// Value is "token".
  String get object => throw _privateConstructorUsedError;

  /// Hash describing the bank account.
  @JsonKey(name: "bank_account")
  BankAccountToken? get bankAccount => throw _privateConstructorUsedError;

  /// Hash describing the card used to make the charge.
  CardToken? get card => throw _privateConstructorUsedError;

  /// IP address of the client that generated the token.
  @JsonKey(name: "client_ip")
  String? get clientIP => throw _privateConstructorUsedError;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int? get created => throw _privateConstructorUsedError;

  /// Type of the token: account, bank_account, card, or pii.
  bool get livemode => throw _privateConstructorUsedError;

  /// Has the value true if the object exists in live mode or the
  /// value false if the object exists in test mode.
  TokenType get type => throw _privateConstructorUsedError;

  /// Whether this token has already been used
  /// (tokens can be used only once).
  bool get used => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenCopyWith<Token> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenCopyWith<$Res> {
  factory $TokenCopyWith(Token value, $Res Function(Token) then) =
      _$TokenCopyWithImpl<$Res, Token>;
  @useResult
  $Res call(
      {String id,
      String object,
      @JsonKey(name: "bank_account") BankAccountToken? bankAccount,
      CardToken? card,
      @JsonKey(name: "client_ip") String? clientIP,
      int? created,
      bool livemode,
      TokenType type,
      bool used});

  $BankAccountTokenCopyWith<$Res>? get bankAccount;
  $CardTokenCopyWith<$Res>? get card;
}

/// @nodoc
class _$TokenCopyWithImpl<$Res, $Val extends Token>
    implements $TokenCopyWith<$Res> {
  _$TokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? bankAccount = freezed,
    Object? card = freezed,
    Object? clientIP = freezed,
    Object? created = freezed,
    Object? livemode = null,
    Object? type = null,
    Object? used = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      bankAccount: freezed == bankAccount
          ? _value.bankAccount
          : bankAccount // ignore: cast_nullable_to_non_nullable
              as BankAccountToken?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as CardToken?,
      clientIP: freezed == clientIP
          ? _value.clientIP
          : clientIP // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      livemode: null == livemode
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      used: null == used
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BankAccountTokenCopyWith<$Res>? get bankAccount {
    if (_value.bankAccount == null) {
      return null;
    }

    return $BankAccountTokenCopyWith<$Res>(_value.bankAccount!, (value) {
      return _then(_value.copyWith(bankAccount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CardTokenCopyWith<$Res>? get card {
    if (_value.card == null) {
      return null;
    }

    return $CardTokenCopyWith<$Res>(_value.card!, (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TokenCopyWith<$Res> implements $TokenCopyWith<$Res> {
  factory _$$_TokenCopyWith(_$_Token value, $Res Function(_$_Token) then) =
      __$$_TokenCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String object,
      @JsonKey(name: "bank_account") BankAccountToken? bankAccount,
      CardToken? card,
      @JsonKey(name: "client_ip") String? clientIP,
      int? created,
      bool livemode,
      TokenType type,
      bool used});

  @override
  $BankAccountTokenCopyWith<$Res>? get bankAccount;
  @override
  $CardTokenCopyWith<$Res>? get card;
}

/// @nodoc
class __$$_TokenCopyWithImpl<$Res> extends _$TokenCopyWithImpl<$Res, _$_Token>
    implements _$$_TokenCopyWith<$Res> {
  __$$_TokenCopyWithImpl(_$_Token _value, $Res Function(_$_Token) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? bankAccount = freezed,
    Object? card = freezed,
    Object? clientIP = freezed,
    Object? created = freezed,
    Object? livemode = null,
    Object? type = null,
    Object? used = null,
  }) {
    return _then(_$_Token(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      bankAccount: freezed == bankAccount
          ? _value.bankAccount
          : bankAccount // ignore: cast_nullable_to_non_nullable
              as BankAccountToken?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as CardToken?,
      clientIP: freezed == clientIP
          ? _value.clientIP
          : clientIP // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      livemode: null == livemode
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      used: null == used
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Token implements _Token {
  const _$_Token(
      {required this.id,
      this.object = "token",
      @JsonKey(name: "bank_account") this.bankAccount,
      this.card,
      @JsonKey(name: "client_ip") this.clientIP,
      this.created,
      this.livemode = true,
      required this.type,
      this.used = false});

  factory _$_Token.fromJson(Map<String, dynamic> json) =>
      _$$_TokenFromJson(json);

  /// Unique identifier for the object.
  @override
  final String id;

  /// String representing the object’s type.
  /// Objects of the same type share the same value.
  /// Value is "token".
  @override
  @JsonKey()
  final String object;

  /// Hash describing the bank account.
  @override
  @JsonKey(name: "bank_account")
  final BankAccountToken? bankAccount;

  /// Hash describing the card used to make the charge.
  @override
  final CardToken? card;

  /// IP address of the client that generated the token.
  @override
  @JsonKey(name: "client_ip")
  final String? clientIP;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @override
  final int? created;

  /// Type of the token: account, bank_account, card, or pii.
  @override
  @JsonKey()
  final bool livemode;

  /// Has the value true if the object exists in live mode or the
  /// value false if the object exists in test mode.
  @override
  final TokenType type;

  /// Whether this token has already been used
  /// (tokens can be used only once).
  @override
  @JsonKey()
  final bool used;

  @override
  String toString() {
    return 'Token(id: $id, object: $object, bankAccount: $bankAccount, card: $card, clientIP: $clientIP, created: $created, livemode: $livemode, type: $type, used: $used)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Token &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.bankAccount, bankAccount) ||
                other.bankAccount == bankAccount) &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.clientIP, clientIP) ||
                other.clientIP == clientIP) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.livemode, livemode) ||
                other.livemode == livemode) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.used, used) || other.used == used));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, object, bankAccount, card,
      clientIP, created, livemode, type, used);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TokenCopyWith<_$_Token> get copyWith =>
      __$$_TokenCopyWithImpl<_$_Token>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TokenToJson(
      this,
    );
  }
}

abstract class _Token implements Token {
  const factory _Token(
      {required final String id,
      final String object,
      @JsonKey(name: "bank_account") final BankAccountToken? bankAccount,
      final CardToken? card,
      @JsonKey(name: "client_ip") final String? clientIP,
      final int? created,
      final bool livemode,
      required final TokenType type,
      final bool used}) = _$_Token;

  factory _Token.fromJson(Map<String, dynamic> json) = _$_Token.fromJson;

  @override

  /// Unique identifier for the object.
  String get id;
  @override

  /// String representing the object’s type.
  /// Objects of the same type share the same value.
  /// Value is "token".
  String get object;
  @override

  /// Hash describing the bank account.
  @JsonKey(name: "bank_account")
  BankAccountToken? get bankAccount;
  @override

  /// Hash describing the card used to make the charge.
  CardToken? get card;
  @override

  /// IP address of the client that generated the token.
  @JsonKey(name: "client_ip")
  String? get clientIP;
  @override

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int? get created;
  @override

  /// Type of the token: account, bank_account, card, or pii.
  bool get livemode;
  @override

  /// Has the value true if the object exists in live mode or the
  /// value false if the object exists in test mode.
  TokenType get type;
  @override

  /// Whether this token has already been used
  /// (tokens can be used only once).
  bool get used;
  @override
  @JsonKey(ignore: true)
  _$$_TokenCopyWith<_$_Token> get copyWith =>
      throw _privateConstructorUsedError;
}

BankAccountToken _$BankAccountTokenFromJson(Map<String, dynamic> json) {
  return _BankAccountToken.fromJson(json);
}

/// @nodoc
mixin _$BankAccountToken {
  /// Unique identifier for the object.
  String get id => throw _privateConstructorUsedError;

  /// String representing the object’s type.
  /// Objects of the same type share the same value.
  /// Value is "bank_account".
  String get object => throw _privateConstructorUsedError;

  /// The name of the person or business that owns the bank account.
  @JsonKey(name: "account_holder_name")
  String? get accountHolderName => throw _privateConstructorUsedError;

  /// The type of entity that holds the account.
  /// This can be either individual or company.
  @JsonKey(name: "account_holder_type")
  BankAccountHolderType? get accountHolderType =>
      throw _privateConstructorUsedError;

  /// The bank account type.
  /// This can only be checking or savings in most countries.
  /// In Japan, this can only be futsu or toza.
  @JsonKey(name: "account_type")
  String? get accountType => throw _privateConstructorUsedError;

  /// Name of the bank associated with the routing number (e.g., WELLS FARGO).
  @JsonKey(name: "bank_name")
  String? get bankName => throw _privateConstructorUsedError;

  /// Two-letter ISO code representing the country the bank account is
  /// located in.
  String? get country => throw _privateConstructorUsedError;

  /// Three-letter ISO code for the currency paid out to the bank account.
  String? get currency => throw _privateConstructorUsedError;

  /// Uniquely identifies this particular bank account.
  /// You can use this attribute to check whether two bank accounts are
  /// the same.
  String? get fingerprint => throw _privateConstructorUsedError;

  /// The last four digits of the bank account number.
  String? get last4 => throw _privateConstructorUsedError;

  /// The routing transit number for the bank account.
  @JsonKey(name: "routing_number")
  String? get routingNumber => throw _privateConstructorUsedError;

  /// For bank accounts, possible values are new, validated, verified,
  /// verification_failed, or errored.
  /// A bank account that hasn’t had any activity or validation performed
  /// is new.
  /// If Stripe can determine that the bank account exists,
  /// its status will be validated.
  /// Note that there often isn’t enough information to know
  /// (e.g., for smaller credit unions), and the validation is not always run.
  /// If customer bank account verification has succeeded, the bank account
  /// status will be verified. If the verification failed for any reason,
  /// such as microdeposit failure, the status will be verification_failed.
  /// If a transfer sent to this bank account fails, we’ll set the status to
  /// errored and will not continue to send transfers until the bank details
  /// are updated.
  ///
  /// For external accounts, possible values are new and errored.
  /// Validations aren’t run against external accounts because they’re
  /// only used for payouts. This means the other statuses don’t apply.
  /// If a transfer fails, the status is set to errored and transfers are
  /// stopped until account details are updated.
  BankAccountStatus? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BankAccountTokenCopyWith<BankAccountToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BankAccountTokenCopyWith<$Res> {
  factory $BankAccountTokenCopyWith(
          BankAccountToken value, $Res Function(BankAccountToken) then) =
      _$BankAccountTokenCopyWithImpl<$Res, BankAccountToken>;
  @useResult
  $Res call(
      {String id,
      String object,
      @JsonKey(name: "account_holder_name") String? accountHolderName,
      @JsonKey(name: "account_holder_type")
      BankAccountHolderType? accountHolderType,
      @JsonKey(name: "account_type") String? accountType,
      @JsonKey(name: "bank_name") String? bankName,
      String? country,
      String? currency,
      String? fingerprint,
      String? last4,
      @JsonKey(name: "routing_number") String? routingNumber,
      BankAccountStatus? status});
}

/// @nodoc
class _$BankAccountTokenCopyWithImpl<$Res, $Val extends BankAccountToken>
    implements $BankAccountTokenCopyWith<$Res> {
  _$BankAccountTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? accountHolderName = freezed,
    Object? accountHolderType = freezed,
    Object? accountType = freezed,
    Object? bankName = freezed,
    Object? country = freezed,
    Object? currency = freezed,
    Object? fingerprint = freezed,
    Object? last4 = freezed,
    Object? routingNumber = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      accountHolderName: freezed == accountHolderName
          ? _value.accountHolderName
          : accountHolderName // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderType: freezed == accountHolderType
          ? _value.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as BankAccountHolderType?,
      accountType: freezed == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String?,
      bankName: freezed == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      fingerprint: freezed == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      routingNumber: freezed == routingNumber
          ? _value.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BankAccountStatus?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BankAccountTokenCopyWith<$Res>
    implements $BankAccountTokenCopyWith<$Res> {
  factory _$$_BankAccountTokenCopyWith(
          _$_BankAccountToken value, $Res Function(_$_BankAccountToken) then) =
      __$$_BankAccountTokenCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String object,
      @JsonKey(name: "account_holder_name") String? accountHolderName,
      @JsonKey(name: "account_holder_type")
      BankAccountHolderType? accountHolderType,
      @JsonKey(name: "account_type") String? accountType,
      @JsonKey(name: "bank_name") String? bankName,
      String? country,
      String? currency,
      String? fingerprint,
      String? last4,
      @JsonKey(name: "routing_number") String? routingNumber,
      BankAccountStatus? status});
}

/// @nodoc
class __$$_BankAccountTokenCopyWithImpl<$Res>
    extends _$BankAccountTokenCopyWithImpl<$Res, _$_BankAccountToken>
    implements _$$_BankAccountTokenCopyWith<$Res> {
  __$$_BankAccountTokenCopyWithImpl(
      _$_BankAccountToken _value, $Res Function(_$_BankAccountToken) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? accountHolderName = freezed,
    Object? accountHolderType = freezed,
    Object? accountType = freezed,
    Object? bankName = freezed,
    Object? country = freezed,
    Object? currency = freezed,
    Object? fingerprint = freezed,
    Object? last4 = freezed,
    Object? routingNumber = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_BankAccountToken(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      accountHolderName: freezed == accountHolderName
          ? _value.accountHolderName
          : accountHolderName // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderType: freezed == accountHolderType
          ? _value.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as BankAccountHolderType?,
      accountType: freezed == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String?,
      bankName: freezed == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      fingerprint: freezed == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      routingNumber: freezed == routingNumber
          ? _value.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BankAccountStatus?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BankAccountToken implements _BankAccountToken {
  const _$_BankAccountToken(
      {required this.id,
      this.object = "bank_account",
      @JsonKey(name: "account_holder_name") this.accountHolderName,
      @JsonKey(name: "account_holder_type") this.accountHolderType,
      @JsonKey(name: "account_type") this.accountType,
      @JsonKey(name: "bank_name") this.bankName,
      this.country,
      this.currency,
      this.fingerprint,
      this.last4,
      @JsonKey(name: "routing_number") this.routingNumber,
      this.status});

  factory _$_BankAccountToken.fromJson(Map<String, dynamic> json) =>
      _$$_BankAccountTokenFromJson(json);

  /// Unique identifier for the object.
  @override
  final String id;

  /// String representing the object’s type.
  /// Objects of the same type share the same value.
  /// Value is "bank_account".
  @override
  @JsonKey()
  final String object;

  /// The name of the person or business that owns the bank account.
  @override
  @JsonKey(name: "account_holder_name")
  final String? accountHolderName;

  /// The type of entity that holds the account.
  /// This can be either individual or company.
  @override
  @JsonKey(name: "account_holder_type")
  final BankAccountHolderType? accountHolderType;

  /// The bank account type.
  /// This can only be checking or savings in most countries.
  /// In Japan, this can only be futsu or toza.
  @override
  @JsonKey(name: "account_type")
  final String? accountType;

  /// Name of the bank associated with the routing number (e.g., WELLS FARGO).
  @override
  @JsonKey(name: "bank_name")
  final String? bankName;

  /// Two-letter ISO code representing the country the bank account is
  /// located in.
  @override
  final String? country;

  /// Three-letter ISO code for the currency paid out to the bank account.
  @override
  final String? currency;

  /// Uniquely identifies this particular bank account.
  /// You can use this attribute to check whether two bank accounts are
  /// the same.
  @override
  final String? fingerprint;

  /// The last four digits of the bank account number.
  @override
  final String? last4;

  /// The routing transit number for the bank account.
  @override
  @JsonKey(name: "routing_number")
  final String? routingNumber;

  /// For bank accounts, possible values are new, validated, verified,
  /// verification_failed, or errored.
  /// A bank account that hasn’t had any activity or validation performed
  /// is new.
  /// If Stripe can determine that the bank account exists,
  /// its status will be validated.
  /// Note that there often isn’t enough information to know
  /// (e.g., for smaller credit unions), and the validation is not always run.
  /// If customer bank account verification has succeeded, the bank account
  /// status will be verified. If the verification failed for any reason,
  /// such as microdeposit failure, the status will be verification_failed.
  /// If a transfer sent to this bank account fails, we’ll set the status to
  /// errored and will not continue to send transfers until the bank details
  /// are updated.
  ///
  /// For external accounts, possible values are new and errored.
  /// Validations aren’t run against external accounts because they’re
  /// only used for payouts. This means the other statuses don’t apply.
  /// If a transfer fails, the status is set to errored and transfers are
  /// stopped until account details are updated.
  @override
  final BankAccountStatus? status;

  @override
  String toString() {
    return 'BankAccountToken(id: $id, object: $object, accountHolderName: $accountHolderName, accountHolderType: $accountHolderType, accountType: $accountType, bankName: $bankName, country: $country, currency: $currency, fingerprint: $fingerprint, last4: $last4, routingNumber: $routingNumber, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BankAccountToken &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.accountHolderName, accountHolderName) ||
                other.accountHolderName == accountHolderName) &&
            (identical(other.accountHolderType, accountHolderType) ||
                other.accountHolderType == accountHolderType) &&
            (identical(other.accountType, accountType) ||
                other.accountType == accountType) &&
            (identical(other.bankName, bankName) ||
                other.bankName == bankName) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.fingerprint, fingerprint) ||
                other.fingerprint == fingerprint) &&
            (identical(other.last4, last4) || other.last4 == last4) &&
            (identical(other.routingNumber, routingNumber) ||
                other.routingNumber == routingNumber) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      object,
      accountHolderName,
      accountHolderType,
      accountType,
      bankName,
      country,
      currency,
      fingerprint,
      last4,
      routingNumber,
      status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BankAccountTokenCopyWith<_$_BankAccountToken> get copyWith =>
      __$$_BankAccountTokenCopyWithImpl<_$_BankAccountToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BankAccountTokenToJson(
      this,
    );
  }
}

abstract class _BankAccountToken implements BankAccountToken {
  const factory _BankAccountToken(
      {required final String id,
      final String object,
      @JsonKey(name: "account_holder_name") final String? accountHolderName,
      @JsonKey(name: "account_holder_type")
      final BankAccountHolderType? accountHolderType,
      @JsonKey(name: "account_type") final String? accountType,
      @JsonKey(name: "bank_name") final String? bankName,
      final String? country,
      final String? currency,
      final String? fingerprint,
      final String? last4,
      @JsonKey(name: "routing_number") final String? routingNumber,
      final BankAccountStatus? status}) = _$_BankAccountToken;

  factory _BankAccountToken.fromJson(Map<String, dynamic> json) =
      _$_BankAccountToken.fromJson;

  @override

  /// Unique identifier for the object.
  String get id;
  @override

  /// String representing the object’s type.
  /// Objects of the same type share the same value.
  /// Value is "bank_account".
  String get object;
  @override

  /// The name of the person or business that owns the bank account.
  @JsonKey(name: "account_holder_name")
  String? get accountHolderName;
  @override

  /// The type of entity that holds the account.
  /// This can be either individual or company.
  @JsonKey(name: "account_holder_type")
  BankAccountHolderType? get accountHolderType;
  @override

  /// The bank account type.
  /// This can only be checking or savings in most countries.
  /// In Japan, this can only be futsu or toza.
  @JsonKey(name: "account_type")
  String? get accountType;
  @override

  /// Name of the bank associated with the routing number (e.g., WELLS FARGO).
  @JsonKey(name: "bank_name")
  String? get bankName;
  @override

  /// Two-letter ISO code representing the country the bank account is
  /// located in.
  String? get country;
  @override

  /// Three-letter ISO code for the currency paid out to the bank account.
  String? get currency;
  @override

  /// Uniquely identifies this particular bank account.
  /// You can use this attribute to check whether two bank accounts are
  /// the same.
  String? get fingerprint;
  @override

  /// The last four digits of the bank account number.
  String? get last4;
  @override

  /// The routing transit number for the bank account.
  @JsonKey(name: "routing_number")
  String? get routingNumber;
  @override

  /// For bank accounts, possible values are new, validated, verified,
  /// verification_failed, or errored.
  /// A bank account that hasn’t had any activity or validation performed
  /// is new.
  /// If Stripe can determine that the bank account exists,
  /// its status will be validated.
  /// Note that there often isn’t enough information to know
  /// (e.g., for smaller credit unions), and the validation is not always run.
  /// If customer bank account verification has succeeded, the bank account
  /// status will be verified. If the verification failed for any reason,
  /// such as microdeposit failure, the status will be verification_failed.
  /// If a transfer sent to this bank account fails, we’ll set the status to
  /// errored and will not continue to send transfers until the bank details
  /// are updated.
  ///
  /// For external accounts, possible values are new and errored.
  /// Validations aren’t run against external accounts because they’re
  /// only used for payouts. This means the other statuses don’t apply.
  /// If a transfer fails, the status is set to errored and transfers are
  /// stopped until account details are updated.
  BankAccountStatus? get status;
  @override
  @JsonKey(ignore: true)
  _$$_BankAccountTokenCopyWith<_$_BankAccountToken> get copyWith =>
      throw _privateConstructorUsedError;
}

CardToken _$CardTokenFromJson(Map<String, dynamic> json) {
  return _CardToken.fromJson(json);
}

/// @nodoc
mixin _$CardToken {
  /// Unique identifier for the object.
  String get id => throw _privateConstructorUsedError;

  /// String representing the object’s type.
  /// Objects of the same type share the same value.
  /// Value is "card".
  String get object => throw _privateConstructorUsedError;

  /// City/District/Suburb/Town/Village.
  @JsonKey(name: "address_city")
  String? get addressCity => throw _privateConstructorUsedError;

  /// Billing address country, if provided when creating card.
  @JsonKey(name: "address_country")
  String? get addressCountry => throw _privateConstructorUsedError;

  /// Address line 1 (Street address/PO Box/Company name).
  @JsonKey(name: "address_line1")
  String? get addressLine1 => throw _privateConstructorUsedError;

  /// If address_line1 was provided, results of the check:
  /// pass, fail, unavailable, or unchecked.
  @JsonKey(name: "address_line1_check")
  VerificationCheck? get addressLine1Check =>
      throw _privateConstructorUsedError;

  /// Address line 2 (Apartment/Suite/Unit/Building).
  @JsonKey(name: "address_line2")
  String? get addressLine2 => throw _privateConstructorUsedError;

  /// State/County/Province/Region.
  @JsonKey(name: "address_state")
  String? get addressState => throw _privateConstructorUsedError;

  /// ZIP or postal code.
  @JsonKey(name: "address_zip")
  String? get addressZip => throw _privateConstructorUsedError;

  /// If address_zip was provided, results of the check:
  /// pass, fail, unavailable, or unchecked.
  @JsonKey(name: "address_zip_check")
  VerificationCheck? get addressZipCheck => throw _privateConstructorUsedError;

  /// If address_zip was provided, results of the check:
  /// pass, fail, unavailable, or unchecked.
  CardTokenBrand? get brand => throw _privateConstructorUsedError;

  /// Two-letter ISO code representing the country of the card.
  /// You could use this attribute to get a sense of the
  /// international breakdown of cards you’ve collected.
  String? get country => throw _privateConstructorUsedError;

  /// Three-letter ISO currency code, in lowercase.
  /// Must be a supported currency.
  String? get currency => throw _privateConstructorUsedError;

  /// If a CVC was provided, results of the check:
  /// pass, fail, unavailable, or unchecked.
  /// A result of unchecked indicates that CVC was provided but hasn’t
  /// been checked yet.
  /// Checks are typically performed when attaching a card to a Customer
  /// object, or when creating a charge. For more details, see
  /// Check if a card is valid without a charge.
  /// https://support.stripe.com/questions/check-if-a-card-is-valid-without-a-charge
  @JsonKey(name: "cvc_check")
  VerificationCheck? get cvcCheck => throw _privateConstructorUsedError;

  /// (For tokenized numbers only.)
  /// The last four digits of the device account number.
  @JsonKey(name: "dynamic_last4")
  String? get dynamicLast4 => throw _privateConstructorUsedError;

  /// Two-digit number representing the card’s expiration month.
  @JsonKey(name: "exp_month")
  int? get expMonth => throw _privateConstructorUsedError;

  /// Four-digit number representing the card’s expiration year.
  @JsonKey(name: "exp_year")
  int? get expYear => throw _privateConstructorUsedError;

  /// Uniquely identifies this particular card number.
  /// You can use this attribute to check whether two customers who’ve
  /// signed up with you are using the same card number, for example.
  /// For payment methods that tokenize card information
  /// (Apple Pay, Google Pay), the tokenized number might be provided
  /// instead of the underlying card number.
  /// Starting May 1, 2021, card fingerprint in India for Connect will
  /// change to allow two fingerprints for the same card — one for India and
  /// one for the rest of the world.
  String? get fingerprint => throw _privateConstructorUsedError;

  /// Card funding type. Can be credit, debit, prepaid, or unknown.
  CardFundingType? get funding => throw _privateConstructorUsedError;

  /// The last four digits of the card.
  String? get last4 => throw _privateConstructorUsedError;

  /// Set of key-value pairs that you can attach to an object.
  /// This can be useful for storing additional information about the object
  /// in a structured forma
  Map<String, dynamic> get metadata => throw _privateConstructorUsedError;

  /// Cardholder name.
  String? get name => throw _privateConstructorUsedError;

  /// If the card number is tokenized, this is the method that was used.
  /// Can be android_pay (includes Google Pay), apple_pay, masterpass,
  /// visa_checkout, or null.
  @JsonKey(name: "tokenization_method")
  CardTokenizationMethod? get tokenizationMethod =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardTokenCopyWith<CardToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardTokenCopyWith<$Res> {
  factory $CardTokenCopyWith(CardToken value, $Res Function(CardToken) then) =
      _$CardTokenCopyWithImpl<$Res, CardToken>;
  @useResult
  $Res call(
      {String id,
      String object,
      @JsonKey(name: "address_city") String? addressCity,
      @JsonKey(name: "address_country") String? addressCountry,
      @JsonKey(name: "address_line1") String? addressLine1,
      @JsonKey(name: "address_line1_check")
      VerificationCheck? addressLine1Check,
      @JsonKey(name: "address_line2") String? addressLine2,
      @JsonKey(name: "address_state") String? addressState,
      @JsonKey(name: "address_zip") String? addressZip,
      @JsonKey(name: "address_zip_check") VerificationCheck? addressZipCheck,
      CardTokenBrand? brand,
      String? country,
      String? currency,
      @JsonKey(name: "cvc_check") VerificationCheck? cvcCheck,
      @JsonKey(name: "dynamic_last4") String? dynamicLast4,
      @JsonKey(name: "exp_month") int? expMonth,
      @JsonKey(name: "exp_year") int? expYear,
      String? fingerprint,
      CardFundingType? funding,
      String? last4,
      Map<String, dynamic> metadata,
      String? name,
      @JsonKey(name: "tokenization_method")
      CardTokenizationMethod? tokenizationMethod});
}

/// @nodoc
class _$CardTokenCopyWithImpl<$Res, $Val extends CardToken>
    implements $CardTokenCopyWith<$Res> {
  _$CardTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? addressCity = freezed,
    Object? addressCountry = freezed,
    Object? addressLine1 = freezed,
    Object? addressLine1Check = freezed,
    Object? addressLine2 = freezed,
    Object? addressState = freezed,
    Object? addressZip = freezed,
    Object? addressZipCheck = freezed,
    Object? brand = freezed,
    Object? country = freezed,
    Object? currency = freezed,
    Object? cvcCheck = freezed,
    Object? dynamicLast4 = freezed,
    Object? expMonth = freezed,
    Object? expYear = freezed,
    Object? fingerprint = freezed,
    Object? funding = freezed,
    Object? last4 = freezed,
    Object? metadata = null,
    Object? name = freezed,
    Object? tokenizationMethod = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      addressCity: freezed == addressCity
          ? _value.addressCity
          : addressCity // ignore: cast_nullable_to_non_nullable
              as String?,
      addressCountry: freezed == addressCountry
          ? _value.addressCountry
          : addressCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine1: freezed == addressLine1
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine1Check: freezed == addressLine1Check
          ? _value.addressLine1Check
          : addressLine1Check // ignore: cast_nullable_to_non_nullable
              as VerificationCheck?,
      addressLine2: freezed == addressLine2
          ? _value.addressLine2
          : addressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
      addressState: freezed == addressState
          ? _value.addressState
          : addressState // ignore: cast_nullable_to_non_nullable
              as String?,
      addressZip: freezed == addressZip
          ? _value.addressZip
          : addressZip // ignore: cast_nullable_to_non_nullable
              as String?,
      addressZipCheck: freezed == addressZipCheck
          ? _value.addressZipCheck
          : addressZipCheck // ignore: cast_nullable_to_non_nullable
              as VerificationCheck?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as CardTokenBrand?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      cvcCheck: freezed == cvcCheck
          ? _value.cvcCheck
          : cvcCheck // ignore: cast_nullable_to_non_nullable
              as VerificationCheck?,
      dynamicLast4: freezed == dynamicLast4
          ? _value.dynamicLast4
          : dynamicLast4 // ignore: cast_nullable_to_non_nullable
              as String?,
      expMonth: freezed == expMonth
          ? _value.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      expYear: freezed == expYear
          ? _value.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as int?,
      fingerprint: freezed == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      funding: freezed == funding
          ? _value.funding
          : funding // ignore: cast_nullable_to_non_nullable
              as CardFundingType?,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenizationMethod: freezed == tokenizationMethod
          ? _value.tokenizationMethod
          : tokenizationMethod // ignore: cast_nullable_to_non_nullable
              as CardTokenizationMethod?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CardTokenCopyWith<$Res> implements $CardTokenCopyWith<$Res> {
  factory _$$_CardTokenCopyWith(
          _$_CardToken value, $Res Function(_$_CardToken) then) =
      __$$_CardTokenCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String object,
      @JsonKey(name: "address_city") String? addressCity,
      @JsonKey(name: "address_country") String? addressCountry,
      @JsonKey(name: "address_line1") String? addressLine1,
      @JsonKey(name: "address_line1_check")
      VerificationCheck? addressLine1Check,
      @JsonKey(name: "address_line2") String? addressLine2,
      @JsonKey(name: "address_state") String? addressState,
      @JsonKey(name: "address_zip") String? addressZip,
      @JsonKey(name: "address_zip_check") VerificationCheck? addressZipCheck,
      CardTokenBrand? brand,
      String? country,
      String? currency,
      @JsonKey(name: "cvc_check") VerificationCheck? cvcCheck,
      @JsonKey(name: "dynamic_last4") String? dynamicLast4,
      @JsonKey(name: "exp_month") int? expMonth,
      @JsonKey(name: "exp_year") int? expYear,
      String? fingerprint,
      CardFundingType? funding,
      String? last4,
      Map<String, dynamic> metadata,
      String? name,
      @JsonKey(name: "tokenization_method")
      CardTokenizationMethod? tokenizationMethod});
}

/// @nodoc
class __$$_CardTokenCopyWithImpl<$Res>
    extends _$CardTokenCopyWithImpl<$Res, _$_CardToken>
    implements _$$_CardTokenCopyWith<$Res> {
  __$$_CardTokenCopyWithImpl(
      _$_CardToken _value, $Res Function(_$_CardToken) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? addressCity = freezed,
    Object? addressCountry = freezed,
    Object? addressLine1 = freezed,
    Object? addressLine1Check = freezed,
    Object? addressLine2 = freezed,
    Object? addressState = freezed,
    Object? addressZip = freezed,
    Object? addressZipCheck = freezed,
    Object? brand = freezed,
    Object? country = freezed,
    Object? currency = freezed,
    Object? cvcCheck = freezed,
    Object? dynamicLast4 = freezed,
    Object? expMonth = freezed,
    Object? expYear = freezed,
    Object? fingerprint = freezed,
    Object? funding = freezed,
    Object? last4 = freezed,
    Object? metadata = null,
    Object? name = freezed,
    Object? tokenizationMethod = freezed,
  }) {
    return _then(_$_CardToken(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      addressCity: freezed == addressCity
          ? _value.addressCity
          : addressCity // ignore: cast_nullable_to_non_nullable
              as String?,
      addressCountry: freezed == addressCountry
          ? _value.addressCountry
          : addressCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine1: freezed == addressLine1
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine1Check: freezed == addressLine1Check
          ? _value.addressLine1Check
          : addressLine1Check // ignore: cast_nullable_to_non_nullable
              as VerificationCheck?,
      addressLine2: freezed == addressLine2
          ? _value.addressLine2
          : addressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
      addressState: freezed == addressState
          ? _value.addressState
          : addressState // ignore: cast_nullable_to_non_nullable
              as String?,
      addressZip: freezed == addressZip
          ? _value.addressZip
          : addressZip // ignore: cast_nullable_to_non_nullable
              as String?,
      addressZipCheck: freezed == addressZipCheck
          ? _value.addressZipCheck
          : addressZipCheck // ignore: cast_nullable_to_non_nullable
              as VerificationCheck?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as CardTokenBrand?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      cvcCheck: freezed == cvcCheck
          ? _value.cvcCheck
          : cvcCheck // ignore: cast_nullable_to_non_nullable
              as VerificationCheck?,
      dynamicLast4: freezed == dynamicLast4
          ? _value.dynamicLast4
          : dynamicLast4 // ignore: cast_nullable_to_non_nullable
              as String?,
      expMonth: freezed == expMonth
          ? _value.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      expYear: freezed == expYear
          ? _value.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as int?,
      fingerprint: freezed == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      funding: freezed == funding
          ? _value.funding
          : funding // ignore: cast_nullable_to_non_nullable
              as CardFundingType?,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: null == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenizationMethod: freezed == tokenizationMethod
          ? _value.tokenizationMethod
          : tokenizationMethod // ignore: cast_nullable_to_non_nullable
              as CardTokenizationMethod?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardToken implements _CardToken {
  const _$_CardToken(
      {required this.id,
      this.object = "card",
      @JsonKey(name: "address_city") this.addressCity,
      @JsonKey(name: "address_country") this.addressCountry,
      @JsonKey(name: "address_line1") this.addressLine1,
      @JsonKey(name: "address_line1_check") this.addressLine1Check,
      @JsonKey(name: "address_line2") this.addressLine2,
      @JsonKey(name: "address_state") this.addressState,
      @JsonKey(name: "address_zip") this.addressZip,
      @JsonKey(name: "address_zip_check") this.addressZipCheck,
      this.brand = CardTokenBrand.unknown,
      this.country,
      this.currency,
      @JsonKey(name: "cvc_check") this.cvcCheck,
      @JsonKey(name: "dynamic_last4") this.dynamicLast4,
      @JsonKey(name: "exp_month") this.expMonth,
      @JsonKey(name: "exp_year") this.expYear,
      this.fingerprint,
      this.funding,
      this.last4,
      final Map<String, dynamic> metadata = const {},
      this.name,
      @JsonKey(name: "tokenization_method") this.tokenizationMethod})
      : _metadata = metadata;

  factory _$_CardToken.fromJson(Map<String, dynamic> json) =>
      _$$_CardTokenFromJson(json);

  /// Unique identifier for the object.
  @override
  final String id;

  /// String representing the object’s type.
  /// Objects of the same type share the same value.
  /// Value is "card".
  @override
  @JsonKey()
  final String object;

  /// City/District/Suburb/Town/Village.
  @override
  @JsonKey(name: "address_city")
  final String? addressCity;

  /// Billing address country, if provided when creating card.
  @override
  @JsonKey(name: "address_country")
  final String? addressCountry;

  /// Address line 1 (Street address/PO Box/Company name).
  @override
  @JsonKey(name: "address_line1")
  final String? addressLine1;

  /// If address_line1 was provided, results of the check:
  /// pass, fail, unavailable, or unchecked.
  @override
  @JsonKey(name: "address_line1_check")
  final VerificationCheck? addressLine1Check;

  /// Address line 2 (Apartment/Suite/Unit/Building).
  @override
  @JsonKey(name: "address_line2")
  final String? addressLine2;

  /// State/County/Province/Region.
  @override
  @JsonKey(name: "address_state")
  final String? addressState;

  /// ZIP or postal code.
  @override
  @JsonKey(name: "address_zip")
  final String? addressZip;

  /// If address_zip was provided, results of the check:
  /// pass, fail, unavailable, or unchecked.
  @override
  @JsonKey(name: "address_zip_check")
  final VerificationCheck? addressZipCheck;

  /// If address_zip was provided, results of the check:
  /// pass, fail, unavailable, or unchecked.
  @override
  @JsonKey()
  final CardTokenBrand? brand;

  /// Two-letter ISO code representing the country of the card.
  /// You could use this attribute to get a sense of the
  /// international breakdown of cards you’ve collected.
  @override
  final String? country;

  /// Three-letter ISO currency code, in lowercase.
  /// Must be a supported currency.
  @override
  final String? currency;

  /// If a CVC was provided, results of the check:
  /// pass, fail, unavailable, or unchecked.
  /// A result of unchecked indicates that CVC was provided but hasn’t
  /// been checked yet.
  /// Checks are typically performed when attaching a card to a Customer
  /// object, or when creating a charge. For more details, see
  /// Check if a card is valid without a charge.
  /// https://support.stripe.com/questions/check-if-a-card-is-valid-without-a-charge
  @override
  @JsonKey(name: "cvc_check")
  final VerificationCheck? cvcCheck;

  /// (For tokenized numbers only.)
  /// The last four digits of the device account number.
  @override
  @JsonKey(name: "dynamic_last4")
  final String? dynamicLast4;

  /// Two-digit number representing the card’s expiration month.
  @override
  @JsonKey(name: "exp_month")
  final int? expMonth;

  /// Four-digit number representing the card’s expiration year.
  @override
  @JsonKey(name: "exp_year")
  final int? expYear;

  /// Uniquely identifies this particular card number.
  /// You can use this attribute to check whether two customers who’ve
  /// signed up with you are using the same card number, for example.
  /// For payment methods that tokenize card information
  /// (Apple Pay, Google Pay), the tokenized number might be provided
  /// instead of the underlying card number.
  /// Starting May 1, 2021, card fingerprint in India for Connect will
  /// change to allow two fingerprints for the same card — one for India and
  /// one for the rest of the world.
  @override
  final String? fingerprint;

  /// Card funding type. Can be credit, debit, prepaid, or unknown.
  @override
  final CardFundingType? funding;

  /// The last four digits of the card.
  @override
  final String? last4;

  /// Set of key-value pairs that you can attach to an object.
  /// This can be useful for storing additional information about the object
  /// in a structured forma
  final Map<String, dynamic> _metadata;

  /// Set of key-value pairs that you can attach to an object.
  /// This can be useful for storing additional information about the object
  /// in a structured forma
  @override
  @JsonKey()
  Map<String, dynamic> get metadata {
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_metadata);
  }

  /// Cardholder name.
  @override
  final String? name;

  /// If the card number is tokenized, this is the method that was used.
  /// Can be android_pay (includes Google Pay), apple_pay, masterpass,
  /// visa_checkout, or null.
  @override
  @JsonKey(name: "tokenization_method")
  final CardTokenizationMethod? tokenizationMethod;

  @override
  String toString() {
    return 'CardToken(id: $id, object: $object, addressCity: $addressCity, addressCountry: $addressCountry, addressLine1: $addressLine1, addressLine1Check: $addressLine1Check, addressLine2: $addressLine2, addressState: $addressState, addressZip: $addressZip, addressZipCheck: $addressZipCheck, brand: $brand, country: $country, currency: $currency, cvcCheck: $cvcCheck, dynamicLast4: $dynamicLast4, expMonth: $expMonth, expYear: $expYear, fingerprint: $fingerprint, funding: $funding, last4: $last4, metadata: $metadata, name: $name, tokenizationMethod: $tokenizationMethod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardToken &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.addressCity, addressCity) ||
                other.addressCity == addressCity) &&
            (identical(other.addressCountry, addressCountry) ||
                other.addressCountry == addressCountry) &&
            (identical(other.addressLine1, addressLine1) ||
                other.addressLine1 == addressLine1) &&
            (identical(other.addressLine1Check, addressLine1Check) ||
                other.addressLine1Check == addressLine1Check) &&
            (identical(other.addressLine2, addressLine2) ||
                other.addressLine2 == addressLine2) &&
            (identical(other.addressState, addressState) ||
                other.addressState == addressState) &&
            (identical(other.addressZip, addressZip) ||
                other.addressZip == addressZip) &&
            (identical(other.addressZipCheck, addressZipCheck) ||
                other.addressZipCheck == addressZipCheck) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.cvcCheck, cvcCheck) ||
                other.cvcCheck == cvcCheck) &&
            (identical(other.dynamicLast4, dynamicLast4) ||
                other.dynamicLast4 == dynamicLast4) &&
            (identical(other.expMonth, expMonth) ||
                other.expMonth == expMonth) &&
            (identical(other.expYear, expYear) || other.expYear == expYear) &&
            (identical(other.fingerprint, fingerprint) ||
                other.fingerprint == fingerprint) &&
            (identical(other.funding, funding) || other.funding == funding) &&
            (identical(other.last4, last4) || other.last4 == last4) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.tokenizationMethod, tokenizationMethod) ||
                other.tokenizationMethod == tokenizationMethod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        object,
        addressCity,
        addressCountry,
        addressLine1,
        addressLine1Check,
        addressLine2,
        addressState,
        addressZip,
        addressZipCheck,
        brand,
        country,
        currency,
        cvcCheck,
        dynamicLast4,
        expMonth,
        expYear,
        fingerprint,
        funding,
        last4,
        const DeepCollectionEquality().hash(_metadata),
        name,
        tokenizationMethod
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CardTokenCopyWith<_$_CardToken> get copyWith =>
      __$$_CardTokenCopyWithImpl<_$_CardToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardTokenToJson(
      this,
    );
  }
}

abstract class _CardToken implements CardToken {
  const factory _CardToken(
      {required final String id,
      final String object,
      @JsonKey(name: "address_city") final String? addressCity,
      @JsonKey(name: "address_country") final String? addressCountry,
      @JsonKey(name: "address_line1") final String? addressLine1,
      @JsonKey(name: "address_line1_check")
      final VerificationCheck? addressLine1Check,
      @JsonKey(name: "address_line2") final String? addressLine2,
      @JsonKey(name: "address_state") final String? addressState,
      @JsonKey(name: "address_zip") final String? addressZip,
      @JsonKey(name: "address_zip_check")
      final VerificationCheck? addressZipCheck,
      final CardTokenBrand? brand,
      final String? country,
      final String? currency,
      @JsonKey(name: "cvc_check") final VerificationCheck? cvcCheck,
      @JsonKey(name: "dynamic_last4") final String? dynamicLast4,
      @JsonKey(name: "exp_month") final int? expMonth,
      @JsonKey(name: "exp_year") final int? expYear,
      final String? fingerprint,
      final CardFundingType? funding,
      final String? last4,
      final Map<String, dynamic> metadata,
      final String? name,
      @JsonKey(name: "tokenization_method")
      final CardTokenizationMethod? tokenizationMethod}) = _$_CardToken;

  factory _CardToken.fromJson(Map<String, dynamic> json) =
      _$_CardToken.fromJson;

  @override

  /// Unique identifier for the object.
  String get id;
  @override

  /// String representing the object’s type.
  /// Objects of the same type share the same value.
  /// Value is "card".
  String get object;
  @override

  /// City/District/Suburb/Town/Village.
  @JsonKey(name: "address_city")
  String? get addressCity;
  @override

  /// Billing address country, if provided when creating card.
  @JsonKey(name: "address_country")
  String? get addressCountry;
  @override

  /// Address line 1 (Street address/PO Box/Company name).
  @JsonKey(name: "address_line1")
  String? get addressLine1;
  @override

  /// If address_line1 was provided, results of the check:
  /// pass, fail, unavailable, or unchecked.
  @JsonKey(name: "address_line1_check")
  VerificationCheck? get addressLine1Check;
  @override

  /// Address line 2 (Apartment/Suite/Unit/Building).
  @JsonKey(name: "address_line2")
  String? get addressLine2;
  @override

  /// State/County/Province/Region.
  @JsonKey(name: "address_state")
  String? get addressState;
  @override

  /// ZIP or postal code.
  @JsonKey(name: "address_zip")
  String? get addressZip;
  @override

  /// If address_zip was provided, results of the check:
  /// pass, fail, unavailable, or unchecked.
  @JsonKey(name: "address_zip_check")
  VerificationCheck? get addressZipCheck;
  @override

  /// If address_zip was provided, results of the check:
  /// pass, fail, unavailable, or unchecked.
  CardTokenBrand? get brand;
  @override

  /// Two-letter ISO code representing the country of the card.
  /// You could use this attribute to get a sense of the
  /// international breakdown of cards you’ve collected.
  String? get country;
  @override

  /// Three-letter ISO currency code, in lowercase.
  /// Must be a supported currency.
  String? get currency;
  @override

  /// If a CVC was provided, results of the check:
  /// pass, fail, unavailable, or unchecked.
  /// A result of unchecked indicates that CVC was provided but hasn’t
  /// been checked yet.
  /// Checks are typically performed when attaching a card to a Customer
  /// object, or when creating a charge. For more details, see
  /// Check if a card is valid without a charge.
  /// https://support.stripe.com/questions/check-if-a-card-is-valid-without-a-charge
  @JsonKey(name: "cvc_check")
  VerificationCheck? get cvcCheck;
  @override

  /// (For tokenized numbers only.)
  /// The last four digits of the device account number.
  @JsonKey(name: "dynamic_last4")
  String? get dynamicLast4;
  @override

  /// Two-digit number representing the card’s expiration month.
  @JsonKey(name: "exp_month")
  int? get expMonth;
  @override

  /// Four-digit number representing the card’s expiration year.
  @JsonKey(name: "exp_year")
  int? get expYear;
  @override

  /// Uniquely identifies this particular card number.
  /// You can use this attribute to check whether two customers who’ve
  /// signed up with you are using the same card number, for example.
  /// For payment methods that tokenize card information
  /// (Apple Pay, Google Pay), the tokenized number might be provided
  /// instead of the underlying card number.
  /// Starting May 1, 2021, card fingerprint in India for Connect will
  /// change to allow two fingerprints for the same card — one for India and
  /// one for the rest of the world.
  String? get fingerprint;
  @override

  /// Card funding type. Can be credit, debit, prepaid, or unknown.
  CardFundingType? get funding;
  @override

  /// The last four digits of the card.
  String? get last4;
  @override

  /// Set of key-value pairs that you can attach to an object.
  /// This can be useful for storing additional information about the object
  /// in a structured forma
  Map<String, dynamic> get metadata;
  @override

  /// Cardholder name.
  String? get name;
  @override

  /// If the card number is tokenized, this is the method that was used.
  /// Can be android_pay (includes Google Pay), apple_pay, masterpass,
  /// visa_checkout, or null.
  @JsonKey(name: "tokenization_method")
  CardTokenizationMethod? get tokenizationMethod;
  @override
  @JsonKey(ignore: true)
  _$$_CardTokenCopyWith<_$_CardToken> get copyWith =>
      throw _privateConstructorUsedError;
}
