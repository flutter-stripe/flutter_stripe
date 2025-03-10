// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'setup_intent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SetupIntent {
  /// Unique identifier.
  String get id;

  /// Status of the intent.
  ///
  /// See https://stripe.com/docs/payments/intents#intent-statuses.
  String get status;

  /// Determines whether the intent is in live mode or in test mode.
  bool get livemode;

  /// The client is secret is used for handling the payment from the Client side.
  String get clientSecret;

  /// Id of the payment method used in this intent.
  String get paymentMethodId;

  /// Indicates how the intent is used in the future.
  String get usage;

  /// List of payment method types associated with this intent.
  List<PaymentMethodType> get paymentMethodTypes;

  /// Localized description that provides additional context to users.
  String? get description;

  /// Timestamp since epoch that represents the time the intent is created.
  String? get created;

  /// Error encountered since last configmration.
  LastSetupError? get lastSetupError;

  /// Additional action that needs to be taken in order to complete a payment
  /// using the provided resource.
  NextAction? get nextAction;

  /// Mandata data for this paymentintent.
  MandateData? get mandateData;

  /// Create a copy of SetupIntent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetupIntentCopyWith<SetupIntent> get copyWith =>
      _$SetupIntentCopyWithImpl<SetupIntent>(this as SetupIntent, _$identity);

  /// Serializes this SetupIntent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetupIntent &&
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
                .equals(other.paymentMethodTypes, paymentMethodTypes) &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      status,
      livemode,
      clientSecret,
      paymentMethodId,
      usage,
      const DeepCollectionEquality().hash(paymentMethodTypes),
      description,
      created,
      lastSetupError,
      nextAction,
      mandateData);

  @override
  String toString() {
    return 'SetupIntent(id: $id, status: $status, livemode: $livemode, clientSecret: $clientSecret, paymentMethodId: $paymentMethodId, usage: $usage, paymentMethodTypes: $paymentMethodTypes, description: $description, created: $created, lastSetupError: $lastSetupError, nextAction: $nextAction, mandateData: $mandateData)';
  }
}

/// @nodoc
abstract mixin class $SetupIntentCopyWith<$Res> {
  factory $SetupIntentCopyWith(
          SetupIntent value, $Res Function(SetupIntent) _then) =
      _$SetupIntentCopyWithImpl;
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
class _$SetupIntentCopyWithImpl<$Res> implements $SetupIntentCopyWith<$Res> {
  _$SetupIntentCopyWithImpl(this._self, this._then);

  final SetupIntent _self;
  final $Res Function(SetupIntent) _then;

  /// Create a copy of SetupIntent
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: null == livemode
          ? _self.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      clientSecret: null == clientSecret
          ? _self.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethodId: null == paymentMethodId
          ? _self.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String,
      usage: null == usage
          ? _self.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethodTypes: null == paymentMethodTypes
          ? _self.paymentMethodTypes
          : paymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethodType>,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _self.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      lastSetupError: freezed == lastSetupError
          ? _self.lastSetupError
          : lastSetupError // ignore: cast_nullable_to_non_nullable
              as LastSetupError?,
      nextAction: freezed == nextAction
          ? _self.nextAction
          : nextAction // ignore: cast_nullable_to_non_nullable
              as NextAction?,
      mandateData: freezed == mandateData
          ? _self.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
    ));
  }

  /// Create a copy of SetupIntent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LastSetupErrorCopyWith<$Res>? get lastSetupError {
    if (_self.lastSetupError == null) {
      return null;
    }

    return $LastSetupErrorCopyWith<$Res>(_self.lastSetupError!, (value) {
      return _then(_self.copyWith(lastSetupError: value));
    });
  }

  /// Create a copy of SetupIntent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NextActionCopyWith<$Res>? get nextAction {
    if (_self.nextAction == null) {
      return null;
    }

    return $NextActionCopyWith<$Res>(_self.nextAction!, (value) {
      return _then(_self.copyWith(nextAction: value));
    });
  }

  /// Create a copy of SetupIntent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_self.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_self.mandateData!, (value) {
      return _then(_self.copyWith(mandateData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _SetupIntent implements SetupIntent {
  const _SetupIntent(
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
  factory _SetupIntent.fromJson(Map<String, dynamic> json) =>
      _$SetupIntentFromJson(json);

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

  /// Create a copy of SetupIntent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SetupIntentCopyWith<_SetupIntent> get copyWith =>
      __$SetupIntentCopyWithImpl<_SetupIntent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SetupIntentToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetupIntent &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'SetupIntent(id: $id, status: $status, livemode: $livemode, clientSecret: $clientSecret, paymentMethodId: $paymentMethodId, usage: $usage, paymentMethodTypes: $paymentMethodTypes, description: $description, created: $created, lastSetupError: $lastSetupError, nextAction: $nextAction, mandateData: $mandateData)';
  }
}

/// @nodoc
abstract mixin class _$SetupIntentCopyWith<$Res>
    implements $SetupIntentCopyWith<$Res> {
  factory _$SetupIntentCopyWith(
          _SetupIntent value, $Res Function(_SetupIntent) _then) =
      __$SetupIntentCopyWithImpl;
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
class __$SetupIntentCopyWithImpl<$Res> implements _$SetupIntentCopyWith<$Res> {
  __$SetupIntentCopyWithImpl(this._self, this._then);

  final _SetupIntent _self;
  final $Res Function(_SetupIntent) _then;

  /// Create a copy of SetupIntent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_SetupIntent(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: null == livemode
          ? _self.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      clientSecret: null == clientSecret
          ? _self.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethodId: null == paymentMethodId
          ? _self.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String,
      usage: null == usage
          ? _self.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethodTypes: null == paymentMethodTypes
          ? _self._paymentMethodTypes
          : paymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethodType>,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _self.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      lastSetupError: freezed == lastSetupError
          ? _self.lastSetupError
          : lastSetupError // ignore: cast_nullable_to_non_nullable
              as LastSetupError?,
      nextAction: freezed == nextAction
          ? _self.nextAction
          : nextAction // ignore: cast_nullable_to_non_nullable
              as NextAction?,
      mandateData: freezed == mandateData
          ? _self.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
    ));
  }

  /// Create a copy of SetupIntent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LastSetupErrorCopyWith<$Res>? get lastSetupError {
    if (_self.lastSetupError == null) {
      return null;
    }

    return $LastSetupErrorCopyWith<$Res>(_self.lastSetupError!, (value) {
      return _then(_self.copyWith(lastSetupError: value));
    });
  }

  /// Create a copy of SetupIntent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NextActionCopyWith<$Res>? get nextAction {
    if (_self.nextAction == null) {
      return null;
    }

    return $NextActionCopyWith<$Res>(_self.nextAction!, (value) {
      return _then(_self.copyWith(nextAction: value));
    });
  }

  /// Create a copy of SetupIntent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_self.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_self.mandateData!, (value) {
      return _then(_self.copyWith(mandateData: value));
    });
  }
}

/// @nodoc
mixin _$LastSetupError {
  /// Code.
  String get code;

  /// Message.
  String get message;

  /// Create a copy of LastSetupError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LastSetupErrorCopyWith<LastSetupError> get copyWith =>
      _$LastSetupErrorCopyWithImpl<LastSetupError>(
          this as LastSetupError, _$identity);

  /// Serializes this LastSetupError to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LastSetupError &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  @override
  String toString() {
    return 'LastSetupError(code: $code, message: $message)';
  }
}

/// @nodoc
abstract mixin class $LastSetupErrorCopyWith<$Res> {
  factory $LastSetupErrorCopyWith(
          LastSetupError value, $Res Function(LastSetupError) _then) =
      _$LastSetupErrorCopyWithImpl;
  @useResult
  $Res call({String code, String message});
}

/// @nodoc
class _$LastSetupErrorCopyWithImpl<$Res>
    implements $LastSetupErrorCopyWith<$Res> {
  _$LastSetupErrorCopyWithImpl(this._self, this._then);

  final LastSetupError _self;
  final $Res Function(LastSetupError) _then;

  /// Create a copy of LastSetupError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_self.copyWith(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _LastSetupError implements LastSetupError {
  const _LastSetupError({required this.code, required this.message});
  factory _LastSetupError.fromJson(Map<String, dynamic> json) =>
      _$LastSetupErrorFromJson(json);

  /// Code.
  @override
  final String code;

  /// Message.
  @override
  final String message;

  /// Create a copy of LastSetupError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LastSetupErrorCopyWith<_LastSetupError> get copyWith =>
      __$LastSetupErrorCopyWithImpl<_LastSetupError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LastSetupErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LastSetupError &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  @override
  String toString() {
    return 'LastSetupError(code: $code, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$LastSetupErrorCopyWith<$Res>
    implements $LastSetupErrorCopyWith<$Res> {
  factory _$LastSetupErrorCopyWith(
          _LastSetupError value, $Res Function(_LastSetupError) _then) =
      __$LastSetupErrorCopyWithImpl;
  @override
  @useResult
  $Res call({String code, String message});
}

/// @nodoc
class __$LastSetupErrorCopyWithImpl<$Res>
    implements _$LastSetupErrorCopyWith<$Res> {
  __$LastSetupErrorCopyWithImpl(this._self, this._then);

  final _LastSetupError _self;
  final $Res Function(_LastSetupError) _then;

  /// Create a copy of LastSetupError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_LastSetupError(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
