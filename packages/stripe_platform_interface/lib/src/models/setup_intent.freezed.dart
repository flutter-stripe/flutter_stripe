// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'setup_intent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Mandata data for this paymentintent.
  MandateData? get mandateData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetupIntentCopyWith<SetupIntent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetupIntentCopyWith<$Res> {
  factory $SetupIntentCopyWith(
          SetupIntent value, $Res Function(SetupIntent) then) =
      _$SetupIntentCopyWithImpl<$Res, SetupIntent>;
  @useResult
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
      NextAction? nextAction,
      MandateData? mandateData});

  $LastSetupErrorCopyWith<$Res>? get lastSetupError;
  $NextActionCopyWith<$Res>? get nextAction;
  $MandateDataCopyWith<$Res>? get mandateData;
}

/// @nodoc
class _$SetupIntentCopyWithImpl<$Res, $Val extends SetupIntent>
    implements $SetupIntentCopyWith<$Res> {
  _$SetupIntentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = null,
    Object? livemode = null,
    Object? clientSecret = null,
    Object? paymentMethodId = null,
    Object? usage = null,
    Object? paymentMethodTypes = null,
    Object? description = freezed,
    Object? created = freezed,
    Object? lastSetupError = freezed,
    Object? nextAction = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: null == livemode
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      clientSecret: null == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethodId: null == paymentMethodId
          ? _value.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethodTypes: null == paymentMethodTypes
          ? _value.paymentMethodTypes
          : paymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethodType>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      lastSetupError: freezed == lastSetupError
          ? _value.lastSetupError
          : lastSetupError // ignore: cast_nullable_to_non_nullable
              as LastSetupError?,
      nextAction: freezed == nextAction
          ? _value.nextAction
          : nextAction // ignore: cast_nullable_to_non_nullable
              as NextAction?,
      mandateData: freezed == mandateData
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LastSetupErrorCopyWith<$Res>? get lastSetupError {
    if (_value.lastSetupError == null) {
      return null;
    }

    return $LastSetupErrorCopyWith<$Res>(_value.lastSetupError!, (value) {
      return _then(_value.copyWith(lastSetupError: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NextActionCopyWith<$Res>? get nextAction {
    if (_value.nextAction == null) {
      return null;
    }

    return $NextActionCopyWith<$Res>(_value.nextAction!, (value) {
      return _then(_value.copyWith(nextAction: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_value.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_value.mandateData!, (value) {
      return _then(_value.copyWith(mandateData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetupIntentImplCopyWith<$Res>
    implements $SetupIntentCopyWith<$Res> {
  factory _$$SetupIntentImplCopyWith(
          _$SetupIntentImpl value, $Res Function(_$SetupIntentImpl) then) =
      __$$SetupIntentImplCopyWithImpl<$Res>;
  @override
  @useResult
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
      NextAction? nextAction,
      MandateData? mandateData});

  @override
  $LastSetupErrorCopyWith<$Res>? get lastSetupError;
  @override
  $NextActionCopyWith<$Res>? get nextAction;
  @override
  $MandateDataCopyWith<$Res>? get mandateData;
}

/// @nodoc
class __$$SetupIntentImplCopyWithImpl<$Res>
    extends _$SetupIntentCopyWithImpl<$Res, _$SetupIntentImpl>
    implements _$$SetupIntentImplCopyWith<$Res> {
  __$$SetupIntentImplCopyWithImpl(
      _$SetupIntentImpl _value, $Res Function(_$SetupIntentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = null,
    Object? livemode = null,
    Object? clientSecret = null,
    Object? paymentMethodId = null,
    Object? usage = null,
    Object? paymentMethodTypes = null,
    Object? description = freezed,
    Object? created = freezed,
    Object? lastSetupError = freezed,
    Object? nextAction = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_$SetupIntentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: null == livemode
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      clientSecret: null == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethodId: null == paymentMethodId
          ? _value.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethodTypes: null == paymentMethodTypes
          ? _value._paymentMethodTypes
          : paymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethodType>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      lastSetupError: freezed == lastSetupError
          ? _value.lastSetupError
          : lastSetupError // ignore: cast_nullable_to_non_nullable
              as LastSetupError?,
      nextAction: freezed == nextAction
          ? _value.nextAction
          : nextAction // ignore: cast_nullable_to_non_nullable
              as NextAction?,
      mandateData: freezed == mandateData
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$SetupIntentImpl implements _SetupIntent {
  const _$SetupIntentImpl(
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
      this.nextAction,
      this.mandateData})
      : _paymentMethodTypes = paymentMethodTypes;

  factory _$SetupIntentImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetupIntentImplFromJson(json);

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
    if (_paymentMethodTypes is EqualUnmodifiableListView)
      return _paymentMethodTypes;
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

  /// Mandata data for this paymentintent.
  @override
  final MandateData? mandateData;

  @override
  String toString() {
    return 'SetupIntent(id: $id, status: $status, livemode: $livemode, clientSecret: $clientSecret, paymentMethodId: $paymentMethodId, usage: $usage, paymentMethodTypes: $paymentMethodTypes, description: $description, created: $created, lastSetupError: $lastSetupError, nextAction: $nextAction, mandateData: $mandateData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetupIntentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.livemode, livemode) ||
                other.livemode == livemode) &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.paymentMethodId, paymentMethodId) ||
                other.paymentMethodId == paymentMethodId) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            const DeepCollectionEquality()
                .equals(other._paymentMethodTypes, _paymentMethodTypes) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.lastSetupError, lastSetupError) ||
                other.lastSetupError == lastSetupError) &&
            (identical(other.nextAction, nextAction) ||
                other.nextAction == nextAction) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      status,
      livemode,
      clientSecret,
      paymentMethodId,
      usage,
      const DeepCollectionEquality().hash(_paymentMethodTypes),
      description,
      created,
      lastSetupError,
      nextAction,
      mandateData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetupIntentImplCopyWith<_$SetupIntentImpl> get copyWith =>
      __$$SetupIntentImplCopyWithImpl<_$SetupIntentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetupIntentImplToJson(
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
      final NextAction? nextAction,
      final MandateData? mandateData}) = _$SetupIntentImpl;

  factory _SetupIntent.fromJson(Map<String, dynamic> json) =
      _$SetupIntentImpl.fromJson;

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

  /// Mandata data for this paymentintent.
  MandateData? get mandateData;
  @override
  @JsonKey(ignore: true)
  _$$SetupIntentImplCopyWith<_$SetupIntentImpl> get copyWith =>
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
      _$LastSetupErrorCopyWithImpl<$Res, LastSetupError>;
  @useResult
  $Res call({String code, String message});
}

/// @nodoc
class _$LastSetupErrorCopyWithImpl<$Res, $Val extends LastSetupError>
    implements $LastSetupErrorCopyWith<$Res> {
  _$LastSetupErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LastSetupErrorImplCopyWith<$Res>
    implements $LastSetupErrorCopyWith<$Res> {
  factory _$$LastSetupErrorImplCopyWith(_$LastSetupErrorImpl value,
          $Res Function(_$LastSetupErrorImpl) then) =
      __$$LastSetupErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String message});
}

/// @nodoc
class __$$LastSetupErrorImplCopyWithImpl<$Res>
    extends _$LastSetupErrorCopyWithImpl<$Res, _$LastSetupErrorImpl>
    implements _$$LastSetupErrorImplCopyWith<$Res> {
  __$$LastSetupErrorImplCopyWithImpl(
      _$LastSetupErrorImpl _value, $Res Function(_$LastSetupErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_$LastSetupErrorImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$LastSetupErrorImpl implements _LastSetupError {
  const _$LastSetupErrorImpl({required this.code, required this.message});

  factory _$LastSetupErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$LastSetupErrorImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastSetupErrorImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LastSetupErrorImplCopyWith<_$LastSetupErrorImpl> get copyWith =>
      __$$LastSetupErrorImplCopyWithImpl<_$LastSetupErrorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LastSetupErrorImplToJson(
      this,
    );
  }
}

abstract class _LastSetupError implements LastSetupError {
  const factory _LastSetupError(
      {required final String code,
      required final String message}) = _$LastSetupErrorImpl;

  factory _LastSetupError.fromJson(Map<String, dynamic> json) =
      _$LastSetupErrorImpl.fromJson;

  @override

  /// Code.
  String get code;
  @override

  /// Message.
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$LastSetupErrorImplCopyWith<_$LastSetupErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
