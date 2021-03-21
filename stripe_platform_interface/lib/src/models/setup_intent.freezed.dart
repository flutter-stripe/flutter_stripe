// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'setup_intent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SetupIntentTearOff {
  const _$SetupIntentTearOff();

  _SetupIntent call(
      {required String id,
      required String clientSecret,
      required bool livemode,
      required SetupStatus status,
      required List<PaymentMethodType> paymentMethodTypes,
      required FutureUsage usage,
      StripeError<String>? lastSetupError,
      String? created,
      String? paymentMethodId,
      String? description}) {
    return _SetupIntent(
      id: id,
      clientSecret: clientSecret,
      livemode: livemode,
      status: status,
      paymentMethodTypes: paymentMethodTypes,
      usage: usage,
      lastSetupError: lastSetupError,
      created: created,
      paymentMethodId: paymentMethodId,
      description: description,
    );
  }
}

/// @nodoc
const $SetupIntent = _$SetupIntentTearOff();

/// @nodoc
mixin _$SetupIntent {
  String get id => throw _privateConstructorUsedError;
  String get clientSecret => throw _privateConstructorUsedError;
  bool get livemode => throw _privateConstructorUsedError;
  SetupStatus get status => throw _privateConstructorUsedError;
  List<PaymentMethodType> get paymentMethodTypes =>
      throw _privateConstructorUsedError;
  FutureUsage get usage => throw _privateConstructorUsedError;
  StripeError<String>? get lastSetupError => throw _privateConstructorUsedError;
  String? get created => throw _privateConstructorUsedError;
  String? get paymentMethodId => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

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
      String clientSecret,
      bool livemode,
      SetupStatus status,
      List<PaymentMethodType> paymentMethodTypes,
      FutureUsage usage,
      StripeError<String>? lastSetupError,
      String? created,
      String? paymentMethodId,
      String? description});
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
    Object? clientSecret = freezed,
    Object? livemode = freezed,
    Object? status = freezed,
    Object? paymentMethodTypes = freezed,
    Object? usage = freezed,
    Object? lastSetupError = freezed,
    Object? created = freezed,
    Object? paymentMethodId = freezed,
    Object? description = freezed,
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SetupStatus,
      paymentMethodTypes: paymentMethodTypes == freezed
          ? _value.paymentMethodTypes
          : paymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethodType>,
      usage: usage == freezed
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as FutureUsage,
      lastSetupError: lastSetupError == freezed
          ? _value.lastSetupError
          : lastSetupError // ignore: cast_nullable_to_non_nullable
              as StripeError<String>?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodId: paymentMethodId == freezed
          ? _value.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
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
      String clientSecret,
      bool livemode,
      SetupStatus status,
      List<PaymentMethodType> paymentMethodTypes,
      FutureUsage usage,
      StripeError<String>? lastSetupError,
      String? created,
      String? paymentMethodId,
      String? description});
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
    Object? clientSecret = freezed,
    Object? livemode = freezed,
    Object? status = freezed,
    Object? paymentMethodTypes = freezed,
    Object? usage = freezed,
    Object? lastSetupError = freezed,
    Object? created = freezed,
    Object? paymentMethodId = freezed,
    Object? description = freezed,
  }) {
    return _then(_SetupIntent(
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SetupStatus,
      paymentMethodTypes: paymentMethodTypes == freezed
          ? _value.paymentMethodTypes
          : paymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethodType>,
      usage: usage == freezed
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as FutureUsage,
      lastSetupError: lastSetupError == freezed
          ? _value.lastSetupError
          : lastSetupError // ignore: cast_nullable_to_non_nullable
              as StripeError<String>?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodId: paymentMethodId == freezed
          ? _value.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
class _$_SetupIntent implements _SetupIntent {
  const _$_SetupIntent(
      {required this.id,
      required this.clientSecret,
      required this.livemode,
      required this.status,
      required this.paymentMethodTypes,
      required this.usage,
      this.lastSetupError,
      this.created,
      this.paymentMethodId,
      this.description});

  @override
  final String id;
  @override
  final String clientSecret;
  @override
  final bool livemode;
  @override
  final SetupStatus status;
  @override
  final List<PaymentMethodType> paymentMethodTypes;
  @override
  final FutureUsage usage;
  @override
  final StripeError<String>? lastSetupError;
  @override
  final String? created;
  @override
  final String? paymentMethodId;
  @override
  final String? description;

  @override
  String toString() {
    return 'SetupIntent(id: $id, clientSecret: $clientSecret, livemode: $livemode, status: $status, paymentMethodTypes: $paymentMethodTypes, usage: $usage, lastSetupError: $lastSetupError, created: $created, paymentMethodId: $paymentMethodId, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetupIntent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.clientSecret, clientSecret) ||
                const DeepCollectionEquality()
                    .equals(other.clientSecret, clientSecret)) &&
            (identical(other.livemode, livemode) ||
                const DeepCollectionEquality()
                    .equals(other.livemode, livemode)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.paymentMethodTypes, paymentMethodTypes) ||
                const DeepCollectionEquality()
                    .equals(other.paymentMethodTypes, paymentMethodTypes)) &&
            (identical(other.usage, usage) ||
                const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.lastSetupError, lastSetupError) ||
                const DeepCollectionEquality()
                    .equals(other.lastSetupError, lastSetupError)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.paymentMethodId, paymentMethodId) ||
                const DeepCollectionEquality()
                    .equals(other.paymentMethodId, paymentMethodId)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(clientSecret) ^
      const DeepCollectionEquality().hash(livemode) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(paymentMethodTypes) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(lastSetupError) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(paymentMethodId) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$SetupIntentCopyWith<_SetupIntent> get copyWith =>
      __$SetupIntentCopyWithImpl<_SetupIntent>(this, _$identity);
}

abstract class _SetupIntent implements SetupIntent {
  const factory _SetupIntent(
      {required String id,
      required String clientSecret,
      required bool livemode,
      required SetupStatus status,
      required List<PaymentMethodType> paymentMethodTypes,
      required FutureUsage usage,
      StripeError<String>? lastSetupError,
      String? created,
      String? paymentMethodId,
      String? description}) = _$_SetupIntent;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get clientSecret => throw _privateConstructorUsedError;
  @override
  bool get livemode => throw _privateConstructorUsedError;
  @override
  SetupStatus get status => throw _privateConstructorUsedError;
  @override
  List<PaymentMethodType> get paymentMethodTypes =>
      throw _privateConstructorUsedError;
  @override
  FutureUsage get usage => throw _privateConstructorUsedError;
  @override
  StripeError<String>? get lastSetupError => throw _privateConstructorUsedError;
  @override
  String? get created => throw _privateConstructorUsedError;
  @override
  String? get paymentMethodId => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SetupIntentCopyWith<_SetupIntent> get copyWith =>
      throw _privateConstructorUsedError;
}
