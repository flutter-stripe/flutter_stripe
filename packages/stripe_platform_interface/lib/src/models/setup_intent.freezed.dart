// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'setup_intent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetupIntent _$SetupIntentFromJson(Map<String, dynamic> json) {
  return _SetupIntent.fromJson(json);
}

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
  String? get created => throw _privateConstructorUsedError;

  /// Error encountered since last configmration.
  LastSetupError? get lastSetupError => throw _privateConstructorUsedError;

  /// Additional action that needs to be taken in order to complete a payment
  /// using the provided resource.
  NextAction? get nextAction => throw _privateConstructorUsedError;

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
      String? created,
      LastSetupError? lastSetupError,
      NextAction? nextAction});

  $LastSetupErrorCopyWith<$Res>? get lastSetupError;
  $NextActionCopyWith<$Res>? get nextAction;
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
    Object? nextAction = freezed,
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
              as String?,
      lastSetupError: lastSetupError == freezed
          ? _value.lastSetupError
          : lastSetupError // ignore: cast_nullable_to_non_nullable
              as LastSetupError?,
      nextAction: nextAction == freezed
          ? _value.nextAction
          : nextAction // ignore: cast_nullable_to_non_nullable
              as NextAction?,
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

  @override
  $NextActionCopyWith<$Res>? get nextAction {
    if (_value.nextAction == null) {
      return null;
    }

    return $NextActionCopyWith<$Res>(_value.nextAction!, (value) {
      return _then(_value.copyWith(nextAction: value));
    });
  }
}

/// @nodoc
abstract class _$$_SetupIntentCopyWith<$Res>
    implements $SetupIntentCopyWith<$Res> {
  factory _$$_SetupIntentCopyWith(
          _$_SetupIntent value, $Res Function(_$_SetupIntent) then) =
      __$$_SetupIntentCopyWithImpl<$Res>;
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
      String? created,
      LastSetupError? lastSetupError,
      NextAction? nextAction});

  @override
  $LastSetupErrorCopyWith<$Res>? get lastSetupError;
  @override
  $NextActionCopyWith<$Res>? get nextAction;
}

/// @nodoc
class __$$_SetupIntentCopyWithImpl<$Res> extends _$SetupIntentCopyWithImpl<$Res>
    implements _$$_SetupIntentCopyWith<$Res> {
  __$$_SetupIntentCopyWithImpl(
      _$_SetupIntent _value, $Res Function(_$_SetupIntent) _then)
      : super(_value, (v) => _then(v as _$_SetupIntent));

  @override
  _$_SetupIntent get _value => super._value as _$_SetupIntent;

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
    Object? nextAction = freezed,
  }) {
    return _then(_$_SetupIntent(
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
          ? _value._paymentMethodTypes
          : paymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethodType>,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      lastSetupError: lastSetupError == freezed
          ? _value.lastSetupError
          : lastSetupError // ignore: cast_nullable_to_non_nullable
              as LastSetupError?,
      nextAction: nextAction == freezed
          ? _value.nextAction
          : nextAction // ignore: cast_nullable_to_non_nullable
              as NextAction?,
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
      required final List<PaymentMethodType> paymentMethodTypes,
      this.description,
      this.created,
      this.lastSetupError,
      this.nextAction})
      : _paymentMethodTypes = paymentMethodTypes;

  factory _$_SetupIntent.fromJson(Map<String, dynamic> json) =>
      _$$_SetupIntentFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Status of the intent.
  ///
  /// See https://stripe.com/docs/payments/intents#intent-statuses.
  @override
  final String status;

  /// Determines whether the intent is in live mode or in test mode.
  @override
  final bool livemode;

  /// The client is secret is used for handling the payment from the Client side.
  @override
  final String clientSecret;

  /// Id of the payment method used in this intent.
  @override
  final String paymentMethodId;

  /// Indicates how the intent is used in the future.
  @override
  final String usage;

  /// List of payment method types associated with this intent.
  final List<PaymentMethodType> _paymentMethodTypes;

  /// List of payment method types associated with this intent.
  @override
  List<PaymentMethodType> get paymentMethodTypes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paymentMethodTypes);
  }

  /// Localized description that provides additional context to users.
  @override
  final String? description;

  /// Timestamp since epoch that represents the time the intent is created.
  @override
  final String? created;

  /// Error encountered since last configmration.
  @override
  final LastSetupError? lastSetupError;

  /// Additional action that needs to be taken in order to complete a payment
  /// using the provided resource.
  @override
  final NextAction? nextAction;

  @override
  String toString() {
    return 'SetupIntent(id: $id, status: $status, livemode: $livemode, clientSecret: $clientSecret, paymentMethodId: $paymentMethodId, usage: $usage, paymentMethodTypes: $paymentMethodTypes, description: $description, created: $created, lastSetupError: $lastSetupError, nextAction: $nextAction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetupIntent &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.livemode, livemode) &&
            const DeepCollectionEquality()
                .equals(other.clientSecret, clientSecret) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodId, paymentMethodId) &&
            const DeepCollectionEquality().equals(other.usage, usage) &&
            const DeepCollectionEquality()
                .equals(other._paymentMethodTypes, _paymentMethodTypes) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.lastSetupError, lastSetupError) &&
            const DeepCollectionEquality()
                .equals(other.nextAction, nextAction));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(livemode),
      const DeepCollectionEquality().hash(clientSecret),
      const DeepCollectionEquality().hash(paymentMethodId),
      const DeepCollectionEquality().hash(usage),
      const DeepCollectionEquality().hash(_paymentMethodTypes),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(lastSetupError),
      const DeepCollectionEquality().hash(nextAction));

  @JsonKey(ignore: true)
  @override
  _$$_SetupIntentCopyWith<_$_SetupIntent> get copyWith =>
      __$$_SetupIntentCopyWithImpl<_$_SetupIntent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetupIntentToJson(
      this,
    );
  }
}

abstract class _SetupIntent implements SetupIntent {
  const factory _SetupIntent(
      {required final String id,
      required final String status,
      required final bool livemode,
      required final String clientSecret,
      required final String paymentMethodId,
      required final String usage,
      required final List<PaymentMethodType> paymentMethodTypes,
      final String? description,
      final String? created,
      final LastSetupError? lastSetupError,
      final NextAction? nextAction}) = _$_SetupIntent;

  factory _SetupIntent.fromJson(Map<String, dynamic> json) =
      _$_SetupIntent.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Status of the intent.
  ///
  /// See https://stripe.com/docs/payments/intents#intent-statuses.
  String get status;
  @override

  /// Determines whether the intent is in live mode or in test mode.
  bool get livemode;
  @override

  /// The client is secret is used for handling the payment from the Client side.
  String get clientSecret;
  @override

  /// Id of the payment method used in this intent.
  String get paymentMethodId;
  @override

  /// Indicates how the intent is used in the future.
  String get usage;
  @override

  /// List of payment method types associated with this intent.
  List<PaymentMethodType> get paymentMethodTypes;
  @override

  /// Localized description that provides additional context to users.
  String? get description;
  @override

  /// Timestamp since epoch that represents the time the intent is created.
  String? get created;
  @override

  /// Error encountered since last configmration.
  LastSetupError? get lastSetupError;
  @override

  /// Additional action that needs to be taken in order to complete a payment
  /// using the provided resource.
  NextAction? get nextAction;
  @override
  @JsonKey(ignore: true)
  _$$_SetupIntentCopyWith<_$_SetupIntent> get copyWith =>
      throw _privateConstructorUsedError;
}

LastSetupError _$LastSetupErrorFromJson(Map<String, dynamic> json) {
  return _LastSetupError.fromJson(json);
}

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
abstract class _$$_LastSetupErrorCopyWith<$Res>
    implements $LastSetupErrorCopyWith<$Res> {
  factory _$$_LastSetupErrorCopyWith(
          _$_LastSetupError value, $Res Function(_$_LastSetupError) then) =
      __$$_LastSetupErrorCopyWithImpl<$Res>;
  @override
  $Res call({String code, String message});
}

/// @nodoc
class __$$_LastSetupErrorCopyWithImpl<$Res>
    extends _$LastSetupErrorCopyWithImpl<$Res>
    implements _$$_LastSetupErrorCopyWith<$Res> {
  __$$_LastSetupErrorCopyWithImpl(
      _$_LastSetupError _value, $Res Function(_$_LastSetupError) _then)
      : super(_value, (v) => _then(v as _$_LastSetupError));

  @override
  _$_LastSetupError get _value => super._value as _$_LastSetupError;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_LastSetupError(
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
      _$$_LastSetupErrorFromJson(json);

  /// Code.
  @override
  final String code;

  /// Message.
  @override
  final String message;

  @override
  String toString() {
    return 'LastSetupError(code: $code, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LastSetupError &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_LastSetupErrorCopyWith<_$_LastSetupError> get copyWith =>
      __$$_LastSetupErrorCopyWithImpl<_$_LastSetupError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LastSetupErrorToJson(
      this,
    );
  }
}

abstract class _LastSetupError implements LastSetupError {
  const factory _LastSetupError(
      {required final String code,
      required final String message}) = _$_LastSetupError;

  factory _LastSetupError.fromJson(Map<String, dynamic> json) =
      _$_LastSetupError.fromJson;

  @override

  /// Code.
  String get code;
  @override

  /// Message.
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_LastSetupErrorCopyWith<_$_LastSetupError> get copyWith =>
      throw _privateConstructorUsedError;
}
