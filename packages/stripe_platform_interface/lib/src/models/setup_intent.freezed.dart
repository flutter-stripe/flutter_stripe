// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'setup_intent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetupIntent _$SetupIntentFromJson(Map<String, dynamic> json) {
  return _SetupIntent.fromJson(json);
}

/// @nodoc
class _$SetupIntentTearOff {
  const _$SetupIntentTearOff();

  _SetupIntent call(
      {required String id,
      required String status,
      required bool livemode,
      required String clientSecret,
      required String paymentMethodId,
      required String usage,
      required List<PaymentMethodType> paymentMethodTypes,
      String? description,
      int? created,
      LastSetupError? lastSetupError}) {
    return _SetupIntent(
      id: id,
      status: status,
      livemode: livemode,
      clientSecret: clientSecret,
      paymentMethodId: paymentMethodId,
      usage: usage,
      paymentMethodTypes: paymentMethodTypes,
      description: description,
      created: created,
      lastSetupError: lastSetupError,
    );
  }

  SetupIntent fromJson(Map<String, Object> json) {
    return SetupIntent.fromJson(json);
  }
}

/// @nodoc
const $SetupIntent = _$SetupIntentTearOff();

/// @nodoc
mixin _$SetupIntent {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Status of the intent.
  ///
  /// See https://stripe.com/docs/payments/intents#intent-statuses.
  String get status => throw _privateConstructorUsedError;

  /// Determines whether the intent is in live mode or in test mode.
  bool get livemode => throw _privateConstructorUsedError;

  /// The client is secret is used for handling the payment from the Client side.
  String get clientSecret => throw _privateConstructorUsedError;

  /// Id of the payment method used in this intent.
  String get paymentMethodId => throw _privateConstructorUsedError;

  /// Indicates how the intent is used in the future.
  String get usage => throw _privateConstructorUsedError;

  /// List of payment method types associated with this intent.
  List<PaymentMethodType> get paymentMethodTypes =>
      throw _privateConstructorUsedError;

  /// Localized description that provides additional context to users.
  String? get description => throw _privateConstructorUsedError;

  /// Timestamp since epoch that represents the time the intent is created.
  int? get created => throw _privateConstructorUsedError;

  /// Error encountered since last configmration.
  LastSetupError? get lastSetupError => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetupIntentCopyWith<SetupIntent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetupIntentCopyWith<$Res> {
  factory $SetupIntentCopyWith(
          SetupIntent value, $Res Function(SetupIntent) then) =
      _$SetupIntentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String status,
      bool livemode,
      String clientSecret,
      String paymentMethodId,
      String usage,
      List<PaymentMethodType> paymentMethodTypes,
      String? description,
      int? created,
      LastSetupError? lastSetupError});

  $LastSetupErrorCopyWith<$Res>? get lastSetupError;
}

/// @nodoc
class _$SetupIntentCopyWithImpl<$Res> implements $SetupIntentCopyWith<$Res> {
  _$SetupIntentCopyWithImpl(this._value, this._then);

  final SetupIntent _value;
  // ignore: unused_field
  final $Res Function(SetupIntent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? livemode = freezed,
    Object? clientSecret = freezed,
    Object? paymentMethodId = freezed,
    Object? usage = freezed,
    Object? paymentMethodTypes = freezed,
    Object? description = freezed,
    Object? created = freezed,
    Object? lastSetupError = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      clientSecret: clientSecret == freezed
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethodId: paymentMethodId == freezed
          ? _value.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String,
      usage: usage == freezed
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethodTypes: paymentMethodTypes == freezed
          ? _value.paymentMethodTypes
          : paymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethodType>,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      lastSetupError: lastSetupError == freezed
          ? _value.lastSetupError
          : lastSetupError // ignore: cast_nullable_to_non_nullable
              as LastSetupError?,
    ));
  }

  @override
  $LastSetupErrorCopyWith<$Res>? get lastSetupError {
    if (_value.lastSetupError == null) {
      return null;
    }

    return $LastSetupErrorCopyWith<$Res>(_value.lastSetupError!, (value) {
      return _then(_value.copyWith(lastSetupError: value));
    });
  }
}

/// @nodoc
abstract class _$SetupIntentCopyWith<$Res>
    implements $SetupIntentCopyWith<$Res> {
  factory _$SetupIntentCopyWith(
          _SetupIntent value, $Res Function(_SetupIntent) then) =
      __$SetupIntentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String status,
      bool livemode,
      String clientSecret,
      String paymentMethodId,
      String usage,
      List<PaymentMethodType> paymentMethodTypes,
      String? description,
      int? created,
      LastSetupError? lastSetupError});

  @override
  $LastSetupErrorCopyWith<$Res>? get lastSetupError;
}

/// @nodoc
class __$SetupIntentCopyWithImpl<$Res> extends _$SetupIntentCopyWithImpl<$Res>
    implements _$SetupIntentCopyWith<$Res> {
  __$SetupIntentCopyWithImpl(
      _SetupIntent _value, $Res Function(_SetupIntent) _then)
      : super(_value, (v) => _then(v as _SetupIntent));

  @override
  _SetupIntent get _value => super._value as _SetupIntent;

  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? livemode = freezed,
    Object? clientSecret = freezed,
    Object? paymentMethodId = freezed,
    Object? usage = freezed,
    Object? paymentMethodTypes = freezed,
    Object? description = freezed,
    Object? created = freezed,
    Object? lastSetupError = freezed,
  }) {
    return _then(_SetupIntent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      clientSecret: clientSecret == freezed
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethodId: paymentMethodId == freezed
          ? _value.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String,
      usage: usage == freezed
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethodTypes: paymentMethodTypes == freezed
          ? _value.paymentMethodTypes
          : paymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethodType>,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      lastSetupError: lastSetupError == freezed
          ? _value.lastSetupError
          : lastSetupError // ignore: cast_nullable_to_non_nullable
              as LastSetupError?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_SetupIntent implements _SetupIntent {
  const _$_SetupIntent(
      {required this.id,
      required this.status,
      required this.livemode,
      required this.clientSecret,
      required this.paymentMethodId,
      required this.usage,
      required this.paymentMethodTypes,
      this.description,
      this.created,
      this.lastSetupError});

  factory _$_SetupIntent.fromJson(Map<String, dynamic> json) =>
      _$_$_SetupIntentFromJson(json);

  @override

  /// Unique identifier.
  final String id;
  @override

  /// Status of the intent.
  ///
  /// See https://stripe.com/docs/payments/intents#intent-statuses.
  final String status;
  @override

  /// Determines whether the intent is in live mode or in test mode.
  final bool livemode;
  @override

  /// The client is secret is used for handling the payment from the Client side.
  final String clientSecret;
  @override

  /// Id of the payment method used in this intent.
  final String paymentMethodId;
  @override

  /// Indicates how the intent is used in the future.
  final String usage;
  @override

  /// List of payment method types associated with this intent.
  final List<PaymentMethodType> paymentMethodTypes;
  @override

  /// Localized description that provides additional context to users.
  final String? description;
  @override

  /// Timestamp since epoch that represents the time the intent is created.
  final int? created;
  @override

  /// Error encountered since last configmration.
  final LastSetupError? lastSetupError;

  @override
  String toString() {
    return 'SetupIntent(id: $id, status: $status, livemode: $livemode, clientSecret: $clientSecret, paymentMethodId: $paymentMethodId, usage: $usage, paymentMethodTypes: $paymentMethodTypes, description: $description, created: $created, lastSetupError: $lastSetupError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetupIntent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.livemode, livemode) ||
                const DeepCollectionEquality()
                    .equals(other.livemode, livemode)) &&
            (identical(other.clientSecret, clientSecret) ||
                const DeepCollectionEquality()
                    .equals(other.clientSecret, clientSecret)) &&
            (identical(other.paymentMethodId, paymentMethodId) ||
                const DeepCollectionEquality()
                    .equals(other.paymentMethodId, paymentMethodId)) &&
            (identical(other.usage, usage) ||
                const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.paymentMethodTypes, paymentMethodTypes) ||
                const DeepCollectionEquality()
                    .equals(other.paymentMethodTypes, paymentMethodTypes)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.lastSetupError, lastSetupError) ||
                const DeepCollectionEquality()
                    .equals(other.lastSetupError, lastSetupError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(livemode) ^
      const DeepCollectionEquality().hash(clientSecret) ^
      const DeepCollectionEquality().hash(paymentMethodId) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(paymentMethodTypes) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(lastSetupError);

  @JsonKey(ignore: true)
  @override
  _$SetupIntentCopyWith<_SetupIntent> get copyWith =>
      __$SetupIntentCopyWithImpl<_SetupIntent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SetupIntentToJson(this);
  }
}

abstract class _SetupIntent implements SetupIntent {
  const factory _SetupIntent(
      {required String id,
      required String status,
      required bool livemode,
      required String clientSecret,
      required String paymentMethodId,
      required String usage,
      required List<PaymentMethodType> paymentMethodTypes,
      String? description,
      int? created,
      LastSetupError? lastSetupError}) = _$_SetupIntent;

  factory _SetupIntent.fromJson(Map<String, dynamic> json) =
      _$_SetupIntent.fromJson;

  @override

  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;
  @override

  /// Status of the intent.
  ///
  /// See https://stripe.com/docs/payments/intents#intent-statuses.
  String get status => throw _privateConstructorUsedError;
  @override

  /// Determines whether the intent is in live mode or in test mode.
  bool get livemode => throw _privateConstructorUsedError;
  @override

  /// The client is secret is used for handling the payment from the Client side.
  String get clientSecret => throw _privateConstructorUsedError;
  @override

  /// Id of the payment method used in this intent.
  String get paymentMethodId => throw _privateConstructorUsedError;
  @override

  /// Indicates how the intent is used in the future.
  String get usage => throw _privateConstructorUsedError;
  @override

  /// List of payment method types associated with this intent.
  List<PaymentMethodType> get paymentMethodTypes =>
      throw _privateConstructorUsedError;
  @override

  /// Localized description that provides additional context to users.
  String? get description => throw _privateConstructorUsedError;
  @override

  /// Timestamp since epoch that represents the time the intent is created.
  int? get created => throw _privateConstructorUsedError;
  @override

  /// Error encountered since last configmration.
  LastSetupError? get lastSetupError => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SetupIntentCopyWith<_SetupIntent> get copyWith =>
      throw _privateConstructorUsedError;
}

LastSetupError _$LastSetupErrorFromJson(Map<String, dynamic> json) {
  return _LastSetupError.fromJson(json);
}

/// @nodoc
class _$LastSetupErrorTearOff {
  const _$LastSetupErrorTearOff();

  _LastSetupError call({required String code, required String message}) {
    return _LastSetupError(
      code: code,
      message: message,
    );
  }

  LastSetupError fromJson(Map<String, Object> json) {
    return LastSetupError.fromJson(json);
  }
}

/// @nodoc
const $LastSetupError = _$LastSetupErrorTearOff();

/// @nodoc
mixin _$LastSetupError {
  /// Code.
  String get code => throw _privateConstructorUsedError;

  /// Message.
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LastSetupErrorCopyWith<LastSetupError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastSetupErrorCopyWith<$Res> {
  factory $LastSetupErrorCopyWith(
          LastSetupError value, $Res Function(LastSetupError) then) =
      _$LastSetupErrorCopyWithImpl<$Res>;
  $Res call({String code, String message});
}

/// @nodoc
class _$LastSetupErrorCopyWithImpl<$Res>
    implements $LastSetupErrorCopyWith<$Res> {
  _$LastSetupErrorCopyWithImpl(this._value, this._then);

  final LastSetupError _value;
  // ignore: unused_field
  final $Res Function(LastSetupError) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LastSetupErrorCopyWith<$Res>
    implements $LastSetupErrorCopyWith<$Res> {
  factory _$LastSetupErrorCopyWith(
          _LastSetupError value, $Res Function(_LastSetupError) then) =
      __$LastSetupErrorCopyWithImpl<$Res>;
  @override
  $Res call({String code, String message});
}

/// @nodoc
class __$LastSetupErrorCopyWithImpl<$Res>
    extends _$LastSetupErrorCopyWithImpl<$Res>
    implements _$LastSetupErrorCopyWith<$Res> {
  __$LastSetupErrorCopyWithImpl(
      _LastSetupError _value, $Res Function(_LastSetupError) _then)
      : super(_value, (v) => _then(v as _LastSetupError));

  @override
  _LastSetupError get _value => super._value as _LastSetupError;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_LastSetupError(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_LastSetupError implements _LastSetupError {
  const _$_LastSetupError({required this.code, required this.message});

  factory _$_LastSetupError.fromJson(Map<String, dynamic> json) =>
      _$_$_LastSetupErrorFromJson(json);

  @override

  /// Code.
  final String code;
  @override

  /// Message.
  final String message;

  @override
  String toString() {
    return 'LastSetupError(code: $code, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LastSetupError &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$LastSetupErrorCopyWith<_LastSetupError> get copyWith =>
      __$LastSetupErrorCopyWithImpl<_LastSetupError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LastSetupErrorToJson(this);
  }
}

abstract class _LastSetupError implements LastSetupError {
  const factory _LastSetupError(
      {required String code, required String message}) = _$_LastSetupError;

  factory _LastSetupError.fromJson(Map<String, dynamic> json) =
      _$_LastSetupError.fromJson;

  @override

  /// Code.
  String get code => throw _privateConstructorUsedError;
  @override

  /// Message.
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LastSetupErrorCopyWith<_LastSetupError> get copyWith =>
      throw _privateConstructorUsedError;
}
