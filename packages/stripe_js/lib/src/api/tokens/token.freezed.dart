// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Token {

/// Unique identifier for the object.
 String get id;/// String representing the object’s type.
/// Objects of the same type share the same value.
/// Value is "token".
 String get object;/// Hash describing the bank account.
@JsonKey(name: "bank_account") BankAccountToken? get bankAccount;/// Hash describing the card used to make the charge.
 CardToken? get card;/// IP address of the client that generated the token.
@JsonKey(name: "client_ip") String? get clientIP;/// Time at which the object was created. Measured in seconds since the Unix epoch.
 int? get created;/// Type of the token: account, bank_account, card, or pii.
 bool get livemode;/// Has the value true if the object exists in live mode or the
/// value false if the object exists in test mode.
 TokenType get type;/// Whether this token has already been used
/// (tokens can be used only once).
 bool get used;
/// Create a copy of Token
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TokenCopyWith<Token> get copyWith => _$TokenCopyWithImpl<Token>(this as Token, _$identity);

  /// Serializes this Token to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Token&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount)&&(identical(other.card, card) || other.card == card)&&(identical(other.clientIP, clientIP) || other.clientIP == clientIP)&&(identical(other.created, created) || other.created == created)&&(identical(other.livemode, livemode) || other.livemode == livemode)&&(identical(other.type, type) || other.type == type)&&(identical(other.used, used) || other.used == used));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,bankAccount,card,clientIP,created,livemode,type,used);

@override
String toString() {
  return 'Token(id: $id, object: $object, bankAccount: $bankAccount, card: $card, clientIP: $clientIP, created: $created, livemode: $livemode, type: $type, used: $used)';
}


}

/// @nodoc
abstract mixin class $TokenCopyWith<$Res>  {
  factory $TokenCopyWith(Token value, $Res Function(Token) _then) = _$TokenCopyWithImpl;
@useResult
$Res call({
 String id, String object,@JsonKey(name: "bank_account") BankAccountToken? bankAccount, CardToken? card,@JsonKey(name: "client_ip") String? clientIP, int? created, bool livemode, TokenType type, bool used
});


$BankAccountTokenCopyWith<$Res>? get bankAccount;$CardTokenCopyWith<$Res>? get card;

}
/// @nodoc
class _$TokenCopyWithImpl<$Res>
    implements $TokenCopyWith<$Res> {
  _$TokenCopyWithImpl(this._self, this._then);

  final Token _self;
  final $Res Function(Token) _then;

/// Create a copy of Token
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? object = null,Object? bankAccount = freezed,Object? card = freezed,Object? clientIP = freezed,Object? created = freezed,Object? livemode = null,Object? type = null,Object? used = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,bankAccount: freezed == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as BankAccountToken?,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as CardToken?,clientIP: freezed == clientIP ? _self.clientIP : clientIP // ignore: cast_nullable_to_non_nullable
as String?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int?,livemode: null == livemode ? _self.livemode : livemode // ignore: cast_nullable_to_non_nullable
as bool,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TokenType,used: null == used ? _self.used : used // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of Token
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BankAccountTokenCopyWith<$Res>? get bankAccount {
    if (_self.bankAccount == null) {
    return null;
  }

  return $BankAccountTokenCopyWith<$Res>(_self.bankAccount!, (value) {
    return _then(_self.copyWith(bankAccount: value));
  });
}/// Create a copy of Token
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CardTokenCopyWith<$Res>? get card {
    if (_self.card == null) {
    return null;
  }

  return $CardTokenCopyWith<$Res>(_self.card!, (value) {
    return _then(_self.copyWith(card: value));
  });
}
}


/// Adds pattern-matching-related methods to [Token].
extension TokenPatterns on Token {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Token value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Token() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Token value)  $default,){
final _that = this;
switch (_that) {
case _Token():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Token value)?  $default,){
final _that = this;
switch (_that) {
case _Token() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String object, @JsonKey(name: "bank_account")  BankAccountToken? bankAccount,  CardToken? card, @JsonKey(name: "client_ip")  String? clientIP,  int? created,  bool livemode,  TokenType type,  bool used)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Token() when $default != null:
return $default(_that.id,_that.object,_that.bankAccount,_that.card,_that.clientIP,_that.created,_that.livemode,_that.type,_that.used);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String object, @JsonKey(name: "bank_account")  BankAccountToken? bankAccount,  CardToken? card, @JsonKey(name: "client_ip")  String? clientIP,  int? created,  bool livemode,  TokenType type,  bool used)  $default,) {final _that = this;
switch (_that) {
case _Token():
return $default(_that.id,_that.object,_that.bankAccount,_that.card,_that.clientIP,_that.created,_that.livemode,_that.type,_that.used);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String object, @JsonKey(name: "bank_account")  BankAccountToken? bankAccount,  CardToken? card, @JsonKey(name: "client_ip")  String? clientIP,  int? created,  bool livemode,  TokenType type,  bool used)?  $default,) {final _that = this;
switch (_that) {
case _Token() when $default != null:
return $default(_that.id,_that.object,_that.bankAccount,_that.card,_that.clientIP,_that.created,_that.livemode,_that.type,_that.used);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Token implements Token {
  const _Token({required this.id, this.object = "token", @JsonKey(name: "bank_account") this.bankAccount, this.card, @JsonKey(name: "client_ip") this.clientIP, this.created, this.livemode = true, required this.type, this.used = false});
  factory _Token.fromJson(Map<String, dynamic> json) => _$TokenFromJson(json);

/// Unique identifier for the object.
@override final  String id;
/// String representing the object’s type.
/// Objects of the same type share the same value.
/// Value is "token".
@override@JsonKey() final  String object;
/// Hash describing the bank account.
@override@JsonKey(name: "bank_account") final  BankAccountToken? bankAccount;
/// Hash describing the card used to make the charge.
@override final  CardToken? card;
/// IP address of the client that generated the token.
@override@JsonKey(name: "client_ip") final  String? clientIP;
/// Time at which the object was created. Measured in seconds since the Unix epoch.
@override final  int? created;
/// Type of the token: account, bank_account, card, or pii.
@override@JsonKey() final  bool livemode;
/// Has the value true if the object exists in live mode or the
/// value false if the object exists in test mode.
@override final  TokenType type;
/// Whether this token has already been used
/// (tokens can be used only once).
@override@JsonKey() final  bool used;

/// Create a copy of Token
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TokenCopyWith<_Token> get copyWith => __$TokenCopyWithImpl<_Token>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TokenToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Token&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount)&&(identical(other.card, card) || other.card == card)&&(identical(other.clientIP, clientIP) || other.clientIP == clientIP)&&(identical(other.created, created) || other.created == created)&&(identical(other.livemode, livemode) || other.livemode == livemode)&&(identical(other.type, type) || other.type == type)&&(identical(other.used, used) || other.used == used));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,bankAccount,card,clientIP,created,livemode,type,used);

@override
String toString() {
  return 'Token(id: $id, object: $object, bankAccount: $bankAccount, card: $card, clientIP: $clientIP, created: $created, livemode: $livemode, type: $type, used: $used)';
}


}

/// @nodoc
abstract mixin class _$TokenCopyWith<$Res> implements $TokenCopyWith<$Res> {
  factory _$TokenCopyWith(_Token value, $Res Function(_Token) _then) = __$TokenCopyWithImpl;
@override @useResult
$Res call({
 String id, String object,@JsonKey(name: "bank_account") BankAccountToken? bankAccount, CardToken? card,@JsonKey(name: "client_ip") String? clientIP, int? created, bool livemode, TokenType type, bool used
});


@override $BankAccountTokenCopyWith<$Res>? get bankAccount;@override $CardTokenCopyWith<$Res>? get card;

}
/// @nodoc
class __$TokenCopyWithImpl<$Res>
    implements _$TokenCopyWith<$Res> {
  __$TokenCopyWithImpl(this._self, this._then);

  final _Token _self;
  final $Res Function(_Token) _then;

/// Create a copy of Token
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? object = null,Object? bankAccount = freezed,Object? card = freezed,Object? clientIP = freezed,Object? created = freezed,Object? livemode = null,Object? type = null,Object? used = null,}) {
  return _then(_Token(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,bankAccount: freezed == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as BankAccountToken?,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as CardToken?,clientIP: freezed == clientIP ? _self.clientIP : clientIP // ignore: cast_nullable_to_non_nullable
as String?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int?,livemode: null == livemode ? _self.livemode : livemode // ignore: cast_nullable_to_non_nullable
as bool,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TokenType,used: null == used ? _self.used : used // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of Token
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BankAccountTokenCopyWith<$Res>? get bankAccount {
    if (_self.bankAccount == null) {
    return null;
  }

  return $BankAccountTokenCopyWith<$Res>(_self.bankAccount!, (value) {
    return _then(_self.copyWith(bankAccount: value));
  });
}/// Create a copy of Token
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CardTokenCopyWith<$Res>? get card {
    if (_self.card == null) {
    return null;
  }

  return $CardTokenCopyWith<$Res>(_self.card!, (value) {
    return _then(_self.copyWith(card: value));
  });
}
}


/// @nodoc
mixin _$BankAccountToken {

/// Unique identifier for the object.
 String get id;/// String representing the object’s type.
/// Objects of the same type share the same value.
/// Value is "bank_account".
 String get object;/// The name of the person or business that owns the bank account.
@JsonKey(name: "account_holder_name") String? get accountHolderName;/// The type of entity that holds the account.
/// This can be either individual or company.
@JsonKey(name: "account_holder_type") BankAccountHolderType? get accountHolderType;/// The bank account type.
/// This can only be checking or savings in most countries.
/// In Japan, this can only be futsu or toza.
@JsonKey(name: "account_type") String? get accountType;/// Name of the bank associated with the routing number (e.g., WELLS FARGO).
@JsonKey(name: "bank_name") String? get bankName;/// Two-letter ISO code representing the country the bank account is
/// located in.
 String? get country;/// Three-letter ISO code for the currency paid out to the bank account.
 String? get currency;/// Uniquely identifies this particular bank account.
/// You can use this attribute to check whether two bank accounts are
/// the same.
 String? get fingerprint;/// The last four digits of the bank account number.
 String? get last4;/// The routing transit number for the bank account.
@JsonKey(name: "routing_number") String? get routingNumber;/// For bank accounts, possible values are new, validated, verified,
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
/// Create a copy of BankAccountToken
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BankAccountTokenCopyWith<BankAccountToken> get copyWith => _$BankAccountTokenCopyWithImpl<BankAccountToken>(this as BankAccountToken, _$identity);

  /// Serializes this BankAccountToken to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BankAccountToken&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.accountHolderName, accountHolderName) || other.accountHolderName == accountHolderName)&&(identical(other.accountHolderType, accountHolderType) || other.accountHolderType == accountHolderType)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.bankName, bankName) || other.bankName == bankName)&&(identical(other.country, country) || other.country == country)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&(identical(other.last4, last4) || other.last4 == last4)&&(identical(other.routingNumber, routingNumber) || other.routingNumber == routingNumber)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,accountHolderName,accountHolderType,accountType,bankName,country,currency,fingerprint,last4,routingNumber,status);

@override
String toString() {
  return 'BankAccountToken(id: $id, object: $object, accountHolderName: $accountHolderName, accountHolderType: $accountHolderType, accountType: $accountType, bankName: $bankName, country: $country, currency: $currency, fingerprint: $fingerprint, last4: $last4, routingNumber: $routingNumber, status: $status)';
}


}

/// @nodoc
abstract mixin class $BankAccountTokenCopyWith<$Res>  {
  factory $BankAccountTokenCopyWith(BankAccountToken value, $Res Function(BankAccountToken) _then) = _$BankAccountTokenCopyWithImpl;
@useResult
$Res call({
 String id, String object,@JsonKey(name: "account_holder_name") String? accountHolderName,@JsonKey(name: "account_holder_type") BankAccountHolderType? accountHolderType,@JsonKey(name: "account_type") String? accountType,@JsonKey(name: "bank_name") String? bankName, String? country, String? currency, String? fingerprint, String? last4,@JsonKey(name: "routing_number") String? routingNumber, BankAccountStatus? status
});




}
/// @nodoc
class _$BankAccountTokenCopyWithImpl<$Res>
    implements $BankAccountTokenCopyWith<$Res> {
  _$BankAccountTokenCopyWithImpl(this._self, this._then);

  final BankAccountToken _self;
  final $Res Function(BankAccountToken) _then;

/// Create a copy of BankAccountToken
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? object = null,Object? accountHolderName = freezed,Object? accountHolderType = freezed,Object? accountType = freezed,Object? bankName = freezed,Object? country = freezed,Object? currency = freezed,Object? fingerprint = freezed,Object? last4 = freezed,Object? routingNumber = freezed,Object? status = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,accountHolderName: freezed == accountHolderName ? _self.accountHolderName : accountHolderName // ignore: cast_nullable_to_non_nullable
as String?,accountHolderType: freezed == accountHolderType ? _self.accountHolderType : accountHolderType // ignore: cast_nullable_to_non_nullable
as BankAccountHolderType?,accountType: freezed == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as String?,bankName: freezed == bankName ? _self.bankName : bankName // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,fingerprint: freezed == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String?,last4: freezed == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String?,routingNumber: freezed == routingNumber ? _self.routingNumber : routingNumber // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BankAccountStatus?,
  ));
}

}


/// Adds pattern-matching-related methods to [BankAccountToken].
extension BankAccountTokenPatterns on BankAccountToken {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BankAccountToken value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BankAccountToken() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BankAccountToken value)  $default,){
final _that = this;
switch (_that) {
case _BankAccountToken():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BankAccountToken value)?  $default,){
final _that = this;
switch (_that) {
case _BankAccountToken() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String object, @JsonKey(name: "account_holder_name")  String? accountHolderName, @JsonKey(name: "account_holder_type")  BankAccountHolderType? accountHolderType, @JsonKey(name: "account_type")  String? accountType, @JsonKey(name: "bank_name")  String? bankName,  String? country,  String? currency,  String? fingerprint,  String? last4, @JsonKey(name: "routing_number")  String? routingNumber,  BankAccountStatus? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BankAccountToken() when $default != null:
return $default(_that.id,_that.object,_that.accountHolderName,_that.accountHolderType,_that.accountType,_that.bankName,_that.country,_that.currency,_that.fingerprint,_that.last4,_that.routingNumber,_that.status);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String object, @JsonKey(name: "account_holder_name")  String? accountHolderName, @JsonKey(name: "account_holder_type")  BankAccountHolderType? accountHolderType, @JsonKey(name: "account_type")  String? accountType, @JsonKey(name: "bank_name")  String? bankName,  String? country,  String? currency,  String? fingerprint,  String? last4, @JsonKey(name: "routing_number")  String? routingNumber,  BankAccountStatus? status)  $default,) {final _that = this;
switch (_that) {
case _BankAccountToken():
return $default(_that.id,_that.object,_that.accountHolderName,_that.accountHolderType,_that.accountType,_that.bankName,_that.country,_that.currency,_that.fingerprint,_that.last4,_that.routingNumber,_that.status);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String object, @JsonKey(name: "account_holder_name")  String? accountHolderName, @JsonKey(name: "account_holder_type")  BankAccountHolderType? accountHolderType, @JsonKey(name: "account_type")  String? accountType, @JsonKey(name: "bank_name")  String? bankName,  String? country,  String? currency,  String? fingerprint,  String? last4, @JsonKey(name: "routing_number")  String? routingNumber,  BankAccountStatus? status)?  $default,) {final _that = this;
switch (_that) {
case _BankAccountToken() when $default != null:
return $default(_that.id,_that.object,_that.accountHolderName,_that.accountHolderType,_that.accountType,_that.bankName,_that.country,_that.currency,_that.fingerprint,_that.last4,_that.routingNumber,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BankAccountToken implements BankAccountToken {
  const _BankAccountToken({required this.id, this.object = "bank_account", @JsonKey(name: "account_holder_name") this.accountHolderName, @JsonKey(name: "account_holder_type") this.accountHolderType, @JsonKey(name: "account_type") this.accountType, @JsonKey(name: "bank_name") this.bankName, this.country, this.currency, this.fingerprint, this.last4, @JsonKey(name: "routing_number") this.routingNumber, this.status});
  factory _BankAccountToken.fromJson(Map<String, dynamic> json) => _$BankAccountTokenFromJson(json);

/// Unique identifier for the object.
@override final  String id;
/// String representing the object’s type.
/// Objects of the same type share the same value.
/// Value is "bank_account".
@override@JsonKey() final  String object;
/// The name of the person or business that owns the bank account.
@override@JsonKey(name: "account_holder_name") final  String? accountHolderName;
/// The type of entity that holds the account.
/// This can be either individual or company.
@override@JsonKey(name: "account_holder_type") final  BankAccountHolderType? accountHolderType;
/// The bank account type.
/// This can only be checking or savings in most countries.
/// In Japan, this can only be futsu or toza.
@override@JsonKey(name: "account_type") final  String? accountType;
/// Name of the bank associated with the routing number (e.g., WELLS FARGO).
@override@JsonKey(name: "bank_name") final  String? bankName;
/// Two-letter ISO code representing the country the bank account is
/// located in.
@override final  String? country;
/// Three-letter ISO code for the currency paid out to the bank account.
@override final  String? currency;
/// Uniquely identifies this particular bank account.
/// You can use this attribute to check whether two bank accounts are
/// the same.
@override final  String? fingerprint;
/// The last four digits of the bank account number.
@override final  String? last4;
/// The routing transit number for the bank account.
@override@JsonKey(name: "routing_number") final  String? routingNumber;
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
@override final  BankAccountStatus? status;

/// Create a copy of BankAccountToken
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BankAccountTokenCopyWith<_BankAccountToken> get copyWith => __$BankAccountTokenCopyWithImpl<_BankAccountToken>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BankAccountTokenToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BankAccountToken&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.accountHolderName, accountHolderName) || other.accountHolderName == accountHolderName)&&(identical(other.accountHolderType, accountHolderType) || other.accountHolderType == accountHolderType)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.bankName, bankName) || other.bankName == bankName)&&(identical(other.country, country) || other.country == country)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&(identical(other.last4, last4) || other.last4 == last4)&&(identical(other.routingNumber, routingNumber) || other.routingNumber == routingNumber)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,accountHolderName,accountHolderType,accountType,bankName,country,currency,fingerprint,last4,routingNumber,status);

@override
String toString() {
  return 'BankAccountToken(id: $id, object: $object, accountHolderName: $accountHolderName, accountHolderType: $accountHolderType, accountType: $accountType, bankName: $bankName, country: $country, currency: $currency, fingerprint: $fingerprint, last4: $last4, routingNumber: $routingNumber, status: $status)';
}


}

/// @nodoc
abstract mixin class _$BankAccountTokenCopyWith<$Res> implements $BankAccountTokenCopyWith<$Res> {
  factory _$BankAccountTokenCopyWith(_BankAccountToken value, $Res Function(_BankAccountToken) _then) = __$BankAccountTokenCopyWithImpl;
@override @useResult
$Res call({
 String id, String object,@JsonKey(name: "account_holder_name") String? accountHolderName,@JsonKey(name: "account_holder_type") BankAccountHolderType? accountHolderType,@JsonKey(name: "account_type") String? accountType,@JsonKey(name: "bank_name") String? bankName, String? country, String? currency, String? fingerprint, String? last4,@JsonKey(name: "routing_number") String? routingNumber, BankAccountStatus? status
});




}
/// @nodoc
class __$BankAccountTokenCopyWithImpl<$Res>
    implements _$BankAccountTokenCopyWith<$Res> {
  __$BankAccountTokenCopyWithImpl(this._self, this._then);

  final _BankAccountToken _self;
  final $Res Function(_BankAccountToken) _then;

/// Create a copy of BankAccountToken
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? object = null,Object? accountHolderName = freezed,Object? accountHolderType = freezed,Object? accountType = freezed,Object? bankName = freezed,Object? country = freezed,Object? currency = freezed,Object? fingerprint = freezed,Object? last4 = freezed,Object? routingNumber = freezed,Object? status = freezed,}) {
  return _then(_BankAccountToken(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,accountHolderName: freezed == accountHolderName ? _self.accountHolderName : accountHolderName // ignore: cast_nullable_to_non_nullable
as String?,accountHolderType: freezed == accountHolderType ? _self.accountHolderType : accountHolderType // ignore: cast_nullable_to_non_nullable
as BankAccountHolderType?,accountType: freezed == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as String?,bankName: freezed == bankName ? _self.bankName : bankName // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,fingerprint: freezed == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String?,last4: freezed == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String?,routingNumber: freezed == routingNumber ? _self.routingNumber : routingNumber // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BankAccountStatus?,
  ));
}


}


/// @nodoc
mixin _$CardToken {

/// Unique identifier for the object.
 String get id;/// String representing the object’s type.
/// Objects of the same type share the same value.
/// Value is "card".
 String get object;/// City/District/Suburb/Town/Village.
@JsonKey(name: "address_city") String? get addressCity;/// Billing address country, if provided when creating card.
@JsonKey(name: "address_country") String? get addressCountry;/// Address line 1 (Street address/PO Box/Company name).
@JsonKey(name: "address_line1") String? get addressLine1;/// If address_line1 was provided, results of the check:
/// pass, fail, unavailable, or unchecked.
@JsonKey(name: "address_line1_check") VerificationCheck? get addressLine1Check;/// Address line 2 (Apartment/Suite/Unit/Building).
@JsonKey(name: "address_line2") String? get addressLine2;/// State/County/Province/Region.
@JsonKey(name: "address_state") String? get addressState;/// ZIP or postal code.
@JsonKey(name: "address_zip") String? get addressZip;/// If address_zip was provided, results of the check:
/// pass, fail, unavailable, or unchecked.
@JsonKey(name: "address_zip_check") VerificationCheck? get addressZipCheck;/// If address_zip was provided, results of the check:
/// pass, fail, unavailable, or unchecked.
 CardTokenBrand? get brand;/// Two-letter ISO code representing the country of the card.
/// You could use this attribute to get a sense of the
/// international breakdown of cards you’ve collected.
 String? get country;/// Three-letter ISO currency code, in lowercase.
/// Must be a supported currency.
 String? get currency;/// If a CVC was provided, results of the check:
/// pass, fail, unavailable, or unchecked.
/// A result of unchecked indicates that CVC was provided but hasn’t
/// been checked yet.
/// Checks are typically performed when attaching a card to a Customer
/// object, or when creating a charge. For more details, see
/// Check if a card is valid without a charge.
/// https://support.stripe.com/questions/check-if-a-card-is-valid-without-a-charge
@JsonKey(name: "cvc_check") VerificationCheck? get cvcCheck;/// (For tokenized numbers only.)
/// The last four digits of the device account number.
@JsonKey(name: "dynamic_last4") String? get dynamicLast4;/// Two-digit number representing the card’s expiration month.
@JsonKey(name: "exp_month") int? get expMonth;/// Four-digit number representing the card’s expiration year.
@JsonKey(name: "exp_year") int? get expYear;/// Uniquely identifies this particular card number.
/// You can use this attribute to check whether two customers who’ve
/// signed up with you are using the same card number, for example.
/// For payment methods that tokenize card information
/// (Apple Pay, Google Pay), the tokenized number might be provided
/// instead of the underlying card number.
/// Starting May 1, 2021, card fingerprint in India for Connect will
/// change to allow two fingerprints for the same card — one for India and
/// one for the rest of the world.
 String? get fingerprint;/// Card funding type. Can be credit, debit, prepaid, or unknown.
 CardFundingType? get funding;/// The last four digits of the card.
 String? get last4;/// Set of key-value pairs that you can attach to an object.
/// This can be useful for storing additional information about the object
/// in a structured forma
 Map<String, dynamic> get metadata;/// Cardholder name.
 String? get name;/// If the card number is tokenized, this is the method that was used.
/// Can be android_pay (includes Google Pay), apple_pay, masterpass,
/// visa_checkout, or null.
@JsonKey(name: "tokenization_method") CardTokenizationMethod? get tokenizationMethod;
/// Create a copy of CardToken
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CardTokenCopyWith<CardToken> get copyWith => _$CardTokenCopyWithImpl<CardToken>(this as CardToken, _$identity);

  /// Serializes this CardToken to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CardToken&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.addressCity, addressCity) || other.addressCity == addressCity)&&(identical(other.addressCountry, addressCountry) || other.addressCountry == addressCountry)&&(identical(other.addressLine1, addressLine1) || other.addressLine1 == addressLine1)&&(identical(other.addressLine1Check, addressLine1Check) || other.addressLine1Check == addressLine1Check)&&(identical(other.addressLine2, addressLine2) || other.addressLine2 == addressLine2)&&(identical(other.addressState, addressState) || other.addressState == addressState)&&(identical(other.addressZip, addressZip) || other.addressZip == addressZip)&&(identical(other.addressZipCheck, addressZipCheck) || other.addressZipCheck == addressZipCheck)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.country, country) || other.country == country)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.cvcCheck, cvcCheck) || other.cvcCheck == cvcCheck)&&(identical(other.dynamicLast4, dynamicLast4) || other.dynamicLast4 == dynamicLast4)&&(identical(other.expMonth, expMonth) || other.expMonth == expMonth)&&(identical(other.expYear, expYear) || other.expYear == expYear)&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&(identical(other.funding, funding) || other.funding == funding)&&(identical(other.last4, last4) || other.last4 == last4)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.name, name) || other.name == name)&&(identical(other.tokenizationMethod, tokenizationMethod) || other.tokenizationMethod == tokenizationMethod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,object,addressCity,addressCountry,addressLine1,addressLine1Check,addressLine2,addressState,addressZip,addressZipCheck,brand,country,currency,cvcCheck,dynamicLast4,expMonth,expYear,fingerprint,funding,last4,const DeepCollectionEquality().hash(metadata),name,tokenizationMethod]);

@override
String toString() {
  return 'CardToken(id: $id, object: $object, addressCity: $addressCity, addressCountry: $addressCountry, addressLine1: $addressLine1, addressLine1Check: $addressLine1Check, addressLine2: $addressLine2, addressState: $addressState, addressZip: $addressZip, addressZipCheck: $addressZipCheck, brand: $brand, country: $country, currency: $currency, cvcCheck: $cvcCheck, dynamicLast4: $dynamicLast4, expMonth: $expMonth, expYear: $expYear, fingerprint: $fingerprint, funding: $funding, last4: $last4, metadata: $metadata, name: $name, tokenizationMethod: $tokenizationMethod)';
}


}

/// @nodoc
abstract mixin class $CardTokenCopyWith<$Res>  {
  factory $CardTokenCopyWith(CardToken value, $Res Function(CardToken) _then) = _$CardTokenCopyWithImpl;
@useResult
$Res call({
 String id, String object,@JsonKey(name: "address_city") String? addressCity,@JsonKey(name: "address_country") String? addressCountry,@JsonKey(name: "address_line1") String? addressLine1,@JsonKey(name: "address_line1_check") VerificationCheck? addressLine1Check,@JsonKey(name: "address_line2") String? addressLine2,@JsonKey(name: "address_state") String? addressState,@JsonKey(name: "address_zip") String? addressZip,@JsonKey(name: "address_zip_check") VerificationCheck? addressZipCheck, CardTokenBrand? brand, String? country, String? currency,@JsonKey(name: "cvc_check") VerificationCheck? cvcCheck,@JsonKey(name: "dynamic_last4") String? dynamicLast4,@JsonKey(name: "exp_month") int? expMonth,@JsonKey(name: "exp_year") int? expYear, String? fingerprint, CardFundingType? funding, String? last4, Map<String, dynamic> metadata, String? name,@JsonKey(name: "tokenization_method") CardTokenizationMethod? tokenizationMethod
});




}
/// @nodoc
class _$CardTokenCopyWithImpl<$Res>
    implements $CardTokenCopyWith<$Res> {
  _$CardTokenCopyWithImpl(this._self, this._then);

  final CardToken _self;
  final $Res Function(CardToken) _then;

/// Create a copy of CardToken
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? object = null,Object? addressCity = freezed,Object? addressCountry = freezed,Object? addressLine1 = freezed,Object? addressLine1Check = freezed,Object? addressLine2 = freezed,Object? addressState = freezed,Object? addressZip = freezed,Object? addressZipCheck = freezed,Object? brand = freezed,Object? country = freezed,Object? currency = freezed,Object? cvcCheck = freezed,Object? dynamicLast4 = freezed,Object? expMonth = freezed,Object? expYear = freezed,Object? fingerprint = freezed,Object? funding = freezed,Object? last4 = freezed,Object? metadata = null,Object? name = freezed,Object? tokenizationMethod = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,addressCity: freezed == addressCity ? _self.addressCity : addressCity // ignore: cast_nullable_to_non_nullable
as String?,addressCountry: freezed == addressCountry ? _self.addressCountry : addressCountry // ignore: cast_nullable_to_non_nullable
as String?,addressLine1: freezed == addressLine1 ? _self.addressLine1 : addressLine1 // ignore: cast_nullable_to_non_nullable
as String?,addressLine1Check: freezed == addressLine1Check ? _self.addressLine1Check : addressLine1Check // ignore: cast_nullable_to_non_nullable
as VerificationCheck?,addressLine2: freezed == addressLine2 ? _self.addressLine2 : addressLine2 // ignore: cast_nullable_to_non_nullable
as String?,addressState: freezed == addressState ? _self.addressState : addressState // ignore: cast_nullable_to_non_nullable
as String?,addressZip: freezed == addressZip ? _self.addressZip : addressZip // ignore: cast_nullable_to_non_nullable
as String?,addressZipCheck: freezed == addressZipCheck ? _self.addressZipCheck : addressZipCheck // ignore: cast_nullable_to_non_nullable
as VerificationCheck?,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as CardTokenBrand?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,cvcCheck: freezed == cvcCheck ? _self.cvcCheck : cvcCheck // ignore: cast_nullable_to_non_nullable
as VerificationCheck?,dynamicLast4: freezed == dynamicLast4 ? _self.dynamicLast4 : dynamicLast4 // ignore: cast_nullable_to_non_nullable
as String?,expMonth: freezed == expMonth ? _self.expMonth : expMonth // ignore: cast_nullable_to_non_nullable
as int?,expYear: freezed == expYear ? _self.expYear : expYear // ignore: cast_nullable_to_non_nullable
as int?,fingerprint: freezed == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String?,funding: freezed == funding ? _self.funding : funding // ignore: cast_nullable_to_non_nullable
as CardFundingType?,last4: freezed == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String?,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,tokenizationMethod: freezed == tokenizationMethod ? _self.tokenizationMethod : tokenizationMethod // ignore: cast_nullable_to_non_nullable
as CardTokenizationMethod?,
  ));
}

}


/// Adds pattern-matching-related methods to [CardToken].
extension CardTokenPatterns on CardToken {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CardToken value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CardToken() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CardToken value)  $default,){
final _that = this;
switch (_that) {
case _CardToken():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CardToken value)?  $default,){
final _that = this;
switch (_that) {
case _CardToken() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String object, @JsonKey(name: "address_city")  String? addressCity, @JsonKey(name: "address_country")  String? addressCountry, @JsonKey(name: "address_line1")  String? addressLine1, @JsonKey(name: "address_line1_check")  VerificationCheck? addressLine1Check, @JsonKey(name: "address_line2")  String? addressLine2, @JsonKey(name: "address_state")  String? addressState, @JsonKey(name: "address_zip")  String? addressZip, @JsonKey(name: "address_zip_check")  VerificationCheck? addressZipCheck,  CardTokenBrand? brand,  String? country,  String? currency, @JsonKey(name: "cvc_check")  VerificationCheck? cvcCheck, @JsonKey(name: "dynamic_last4")  String? dynamicLast4, @JsonKey(name: "exp_month")  int? expMonth, @JsonKey(name: "exp_year")  int? expYear,  String? fingerprint,  CardFundingType? funding,  String? last4,  Map<String, dynamic> metadata,  String? name, @JsonKey(name: "tokenization_method")  CardTokenizationMethod? tokenizationMethod)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CardToken() when $default != null:
return $default(_that.id,_that.object,_that.addressCity,_that.addressCountry,_that.addressLine1,_that.addressLine1Check,_that.addressLine2,_that.addressState,_that.addressZip,_that.addressZipCheck,_that.brand,_that.country,_that.currency,_that.cvcCheck,_that.dynamicLast4,_that.expMonth,_that.expYear,_that.fingerprint,_that.funding,_that.last4,_that.metadata,_that.name,_that.tokenizationMethod);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String object, @JsonKey(name: "address_city")  String? addressCity, @JsonKey(name: "address_country")  String? addressCountry, @JsonKey(name: "address_line1")  String? addressLine1, @JsonKey(name: "address_line1_check")  VerificationCheck? addressLine1Check, @JsonKey(name: "address_line2")  String? addressLine2, @JsonKey(name: "address_state")  String? addressState, @JsonKey(name: "address_zip")  String? addressZip, @JsonKey(name: "address_zip_check")  VerificationCheck? addressZipCheck,  CardTokenBrand? brand,  String? country,  String? currency, @JsonKey(name: "cvc_check")  VerificationCheck? cvcCheck, @JsonKey(name: "dynamic_last4")  String? dynamicLast4, @JsonKey(name: "exp_month")  int? expMonth, @JsonKey(name: "exp_year")  int? expYear,  String? fingerprint,  CardFundingType? funding,  String? last4,  Map<String, dynamic> metadata,  String? name, @JsonKey(name: "tokenization_method")  CardTokenizationMethod? tokenizationMethod)  $default,) {final _that = this;
switch (_that) {
case _CardToken():
return $default(_that.id,_that.object,_that.addressCity,_that.addressCountry,_that.addressLine1,_that.addressLine1Check,_that.addressLine2,_that.addressState,_that.addressZip,_that.addressZipCheck,_that.brand,_that.country,_that.currency,_that.cvcCheck,_that.dynamicLast4,_that.expMonth,_that.expYear,_that.fingerprint,_that.funding,_that.last4,_that.metadata,_that.name,_that.tokenizationMethod);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String object, @JsonKey(name: "address_city")  String? addressCity, @JsonKey(name: "address_country")  String? addressCountry, @JsonKey(name: "address_line1")  String? addressLine1, @JsonKey(name: "address_line1_check")  VerificationCheck? addressLine1Check, @JsonKey(name: "address_line2")  String? addressLine2, @JsonKey(name: "address_state")  String? addressState, @JsonKey(name: "address_zip")  String? addressZip, @JsonKey(name: "address_zip_check")  VerificationCheck? addressZipCheck,  CardTokenBrand? brand,  String? country,  String? currency, @JsonKey(name: "cvc_check")  VerificationCheck? cvcCheck, @JsonKey(name: "dynamic_last4")  String? dynamicLast4, @JsonKey(name: "exp_month")  int? expMonth, @JsonKey(name: "exp_year")  int? expYear,  String? fingerprint,  CardFundingType? funding,  String? last4,  Map<String, dynamic> metadata,  String? name, @JsonKey(name: "tokenization_method")  CardTokenizationMethod? tokenizationMethod)?  $default,) {final _that = this;
switch (_that) {
case _CardToken() when $default != null:
return $default(_that.id,_that.object,_that.addressCity,_that.addressCountry,_that.addressLine1,_that.addressLine1Check,_that.addressLine2,_that.addressState,_that.addressZip,_that.addressZipCheck,_that.brand,_that.country,_that.currency,_that.cvcCheck,_that.dynamicLast4,_that.expMonth,_that.expYear,_that.fingerprint,_that.funding,_that.last4,_that.metadata,_that.name,_that.tokenizationMethod);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CardToken implements CardToken {
  const _CardToken({required this.id, this.object = "card", @JsonKey(name: "address_city") this.addressCity, @JsonKey(name: "address_country") this.addressCountry, @JsonKey(name: "address_line1") this.addressLine1, @JsonKey(name: "address_line1_check") this.addressLine1Check, @JsonKey(name: "address_line2") this.addressLine2, @JsonKey(name: "address_state") this.addressState, @JsonKey(name: "address_zip") this.addressZip, @JsonKey(name: "address_zip_check") this.addressZipCheck, this.brand = CardTokenBrand.unknown, this.country, this.currency, @JsonKey(name: "cvc_check") this.cvcCheck, @JsonKey(name: "dynamic_last4") this.dynamicLast4, @JsonKey(name: "exp_month") this.expMonth, @JsonKey(name: "exp_year") this.expYear, this.fingerprint, this.funding, this.last4, final  Map<String, dynamic> metadata = const {}, this.name, @JsonKey(name: "tokenization_method") this.tokenizationMethod}): _metadata = metadata;
  factory _CardToken.fromJson(Map<String, dynamic> json) => _$CardTokenFromJson(json);

/// Unique identifier for the object.
@override final  String id;
/// String representing the object’s type.
/// Objects of the same type share the same value.
/// Value is "card".
@override@JsonKey() final  String object;
/// City/District/Suburb/Town/Village.
@override@JsonKey(name: "address_city") final  String? addressCity;
/// Billing address country, if provided when creating card.
@override@JsonKey(name: "address_country") final  String? addressCountry;
/// Address line 1 (Street address/PO Box/Company name).
@override@JsonKey(name: "address_line1") final  String? addressLine1;
/// If address_line1 was provided, results of the check:
/// pass, fail, unavailable, or unchecked.
@override@JsonKey(name: "address_line1_check") final  VerificationCheck? addressLine1Check;
/// Address line 2 (Apartment/Suite/Unit/Building).
@override@JsonKey(name: "address_line2") final  String? addressLine2;
/// State/County/Province/Region.
@override@JsonKey(name: "address_state") final  String? addressState;
/// ZIP or postal code.
@override@JsonKey(name: "address_zip") final  String? addressZip;
/// If address_zip was provided, results of the check:
/// pass, fail, unavailable, or unchecked.
@override@JsonKey(name: "address_zip_check") final  VerificationCheck? addressZipCheck;
/// If address_zip was provided, results of the check:
/// pass, fail, unavailable, or unchecked.
@override@JsonKey() final  CardTokenBrand? brand;
/// Two-letter ISO code representing the country of the card.
/// You could use this attribute to get a sense of the
/// international breakdown of cards you’ve collected.
@override final  String? country;
/// Three-letter ISO currency code, in lowercase.
/// Must be a supported currency.
@override final  String? currency;
/// If a CVC was provided, results of the check:
/// pass, fail, unavailable, or unchecked.
/// A result of unchecked indicates that CVC was provided but hasn’t
/// been checked yet.
/// Checks are typically performed when attaching a card to a Customer
/// object, or when creating a charge. For more details, see
/// Check if a card is valid without a charge.
/// https://support.stripe.com/questions/check-if-a-card-is-valid-without-a-charge
@override@JsonKey(name: "cvc_check") final  VerificationCheck? cvcCheck;
/// (For tokenized numbers only.)
/// The last four digits of the device account number.
@override@JsonKey(name: "dynamic_last4") final  String? dynamicLast4;
/// Two-digit number representing the card’s expiration month.
@override@JsonKey(name: "exp_month") final  int? expMonth;
/// Four-digit number representing the card’s expiration year.
@override@JsonKey(name: "exp_year") final  int? expYear;
/// Uniquely identifies this particular card number.
/// You can use this attribute to check whether two customers who’ve
/// signed up with you are using the same card number, for example.
/// For payment methods that tokenize card information
/// (Apple Pay, Google Pay), the tokenized number might be provided
/// instead of the underlying card number.
/// Starting May 1, 2021, card fingerprint in India for Connect will
/// change to allow two fingerprints for the same card — one for India and
/// one for the rest of the world.
@override final  String? fingerprint;
/// Card funding type. Can be credit, debit, prepaid, or unknown.
@override final  CardFundingType? funding;
/// The last four digits of the card.
@override final  String? last4;
/// Set of key-value pairs that you can attach to an object.
/// This can be useful for storing additional information about the object
/// in a structured forma
 final  Map<String, dynamic> _metadata;
/// Set of key-value pairs that you can attach to an object.
/// This can be useful for storing additional information about the object
/// in a structured forma
@override@JsonKey() Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}

/// Cardholder name.
@override final  String? name;
/// If the card number is tokenized, this is the method that was used.
/// Can be android_pay (includes Google Pay), apple_pay, masterpass,
/// visa_checkout, or null.
@override@JsonKey(name: "tokenization_method") final  CardTokenizationMethod? tokenizationMethod;

/// Create a copy of CardToken
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CardTokenCopyWith<_CardToken> get copyWith => __$CardTokenCopyWithImpl<_CardToken>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CardTokenToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CardToken&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.addressCity, addressCity) || other.addressCity == addressCity)&&(identical(other.addressCountry, addressCountry) || other.addressCountry == addressCountry)&&(identical(other.addressLine1, addressLine1) || other.addressLine1 == addressLine1)&&(identical(other.addressLine1Check, addressLine1Check) || other.addressLine1Check == addressLine1Check)&&(identical(other.addressLine2, addressLine2) || other.addressLine2 == addressLine2)&&(identical(other.addressState, addressState) || other.addressState == addressState)&&(identical(other.addressZip, addressZip) || other.addressZip == addressZip)&&(identical(other.addressZipCheck, addressZipCheck) || other.addressZipCheck == addressZipCheck)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.country, country) || other.country == country)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.cvcCheck, cvcCheck) || other.cvcCheck == cvcCheck)&&(identical(other.dynamicLast4, dynamicLast4) || other.dynamicLast4 == dynamicLast4)&&(identical(other.expMonth, expMonth) || other.expMonth == expMonth)&&(identical(other.expYear, expYear) || other.expYear == expYear)&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&(identical(other.funding, funding) || other.funding == funding)&&(identical(other.last4, last4) || other.last4 == last4)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.name, name) || other.name == name)&&(identical(other.tokenizationMethod, tokenizationMethod) || other.tokenizationMethod == tokenizationMethod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,object,addressCity,addressCountry,addressLine1,addressLine1Check,addressLine2,addressState,addressZip,addressZipCheck,brand,country,currency,cvcCheck,dynamicLast4,expMonth,expYear,fingerprint,funding,last4,const DeepCollectionEquality().hash(_metadata),name,tokenizationMethod]);

@override
String toString() {
  return 'CardToken(id: $id, object: $object, addressCity: $addressCity, addressCountry: $addressCountry, addressLine1: $addressLine1, addressLine1Check: $addressLine1Check, addressLine2: $addressLine2, addressState: $addressState, addressZip: $addressZip, addressZipCheck: $addressZipCheck, brand: $brand, country: $country, currency: $currency, cvcCheck: $cvcCheck, dynamicLast4: $dynamicLast4, expMonth: $expMonth, expYear: $expYear, fingerprint: $fingerprint, funding: $funding, last4: $last4, metadata: $metadata, name: $name, tokenizationMethod: $tokenizationMethod)';
}


}

/// @nodoc
abstract mixin class _$CardTokenCopyWith<$Res> implements $CardTokenCopyWith<$Res> {
  factory _$CardTokenCopyWith(_CardToken value, $Res Function(_CardToken) _then) = __$CardTokenCopyWithImpl;
@override @useResult
$Res call({
 String id, String object,@JsonKey(name: "address_city") String? addressCity,@JsonKey(name: "address_country") String? addressCountry,@JsonKey(name: "address_line1") String? addressLine1,@JsonKey(name: "address_line1_check") VerificationCheck? addressLine1Check,@JsonKey(name: "address_line2") String? addressLine2,@JsonKey(name: "address_state") String? addressState,@JsonKey(name: "address_zip") String? addressZip,@JsonKey(name: "address_zip_check") VerificationCheck? addressZipCheck, CardTokenBrand? brand, String? country, String? currency,@JsonKey(name: "cvc_check") VerificationCheck? cvcCheck,@JsonKey(name: "dynamic_last4") String? dynamicLast4,@JsonKey(name: "exp_month") int? expMonth,@JsonKey(name: "exp_year") int? expYear, String? fingerprint, CardFundingType? funding, String? last4, Map<String, dynamic> metadata, String? name,@JsonKey(name: "tokenization_method") CardTokenizationMethod? tokenizationMethod
});




}
/// @nodoc
class __$CardTokenCopyWithImpl<$Res>
    implements _$CardTokenCopyWith<$Res> {
  __$CardTokenCopyWithImpl(this._self, this._then);

  final _CardToken _self;
  final $Res Function(_CardToken) _then;

/// Create a copy of CardToken
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? object = null,Object? addressCity = freezed,Object? addressCountry = freezed,Object? addressLine1 = freezed,Object? addressLine1Check = freezed,Object? addressLine2 = freezed,Object? addressState = freezed,Object? addressZip = freezed,Object? addressZipCheck = freezed,Object? brand = freezed,Object? country = freezed,Object? currency = freezed,Object? cvcCheck = freezed,Object? dynamicLast4 = freezed,Object? expMonth = freezed,Object? expYear = freezed,Object? fingerprint = freezed,Object? funding = freezed,Object? last4 = freezed,Object? metadata = null,Object? name = freezed,Object? tokenizationMethod = freezed,}) {
  return _then(_CardToken(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,addressCity: freezed == addressCity ? _self.addressCity : addressCity // ignore: cast_nullable_to_non_nullable
as String?,addressCountry: freezed == addressCountry ? _self.addressCountry : addressCountry // ignore: cast_nullable_to_non_nullable
as String?,addressLine1: freezed == addressLine1 ? _self.addressLine1 : addressLine1 // ignore: cast_nullable_to_non_nullable
as String?,addressLine1Check: freezed == addressLine1Check ? _self.addressLine1Check : addressLine1Check // ignore: cast_nullable_to_non_nullable
as VerificationCheck?,addressLine2: freezed == addressLine2 ? _self.addressLine2 : addressLine2 // ignore: cast_nullable_to_non_nullable
as String?,addressState: freezed == addressState ? _self.addressState : addressState // ignore: cast_nullable_to_non_nullable
as String?,addressZip: freezed == addressZip ? _self.addressZip : addressZip // ignore: cast_nullable_to_non_nullable
as String?,addressZipCheck: freezed == addressZipCheck ? _self.addressZipCheck : addressZipCheck // ignore: cast_nullable_to_non_nullable
as VerificationCheck?,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as CardTokenBrand?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,cvcCheck: freezed == cvcCheck ? _self.cvcCheck : cvcCheck // ignore: cast_nullable_to_non_nullable
as VerificationCheck?,dynamicLast4: freezed == dynamicLast4 ? _self.dynamicLast4 : dynamicLast4 // ignore: cast_nullable_to_non_nullable
as String?,expMonth: freezed == expMonth ? _self.expMonth : expMonth // ignore: cast_nullable_to_non_nullable
as int?,expYear: freezed == expYear ? _self.expYear : expYear // ignore: cast_nullable_to_non_nullable
as int?,fingerprint: freezed == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String?,funding: freezed == funding ? _self.funding : funding // ignore: cast_nullable_to_non_nullable
as CardFundingType?,last4: freezed == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String?,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,tokenizationMethod: freezed == tokenizationMethod ? _self.tokenizationMethod : tokenizationMethod // ignore: cast_nullable_to_non_nullable
as CardTokenizationMethod?,
  ));
}


}

// dart format on
