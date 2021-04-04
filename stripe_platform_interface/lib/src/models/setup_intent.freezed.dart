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
      {required PaymentMethodParams paymentMethodCreateParams,
      required String clientSecret,
      String? returnUrl,
      String? mandateId,
      String? mandateData}) {
    return _SetupIntent(
      paymentMethodCreateParams: paymentMethodCreateParams,
      clientSecret: clientSecret,
      returnUrl: returnUrl,
      mandateId: mandateId,
      mandateData: mandateData,
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
  PaymentMethodParams get paymentMethodCreateParams =>
      throw _privateConstructorUsedError;
  String get clientSecret => throw _privateConstructorUsedError;
  String? get returnUrl => throw _privateConstructorUsedError;
  String? get mandateId => throw _privateConstructorUsedError;
  String? get mandateData => throw _privateConstructorUsedError;

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
      {PaymentMethodParams paymentMethodCreateParams,
      String clientSecret,
      String? returnUrl,
      String? mandateId,
      String? mandateData});

  $PaymentMethodParamsCopyWith<$Res> get paymentMethodCreateParams;
}

/// @nodoc
class _$SetupIntentCopyWithImpl<$Res> implements $SetupIntentCopyWith<$Res> {
  _$SetupIntentCopyWithImpl(this._value, this._then);

  final SetupIntent _value;
  // ignore: unused_field
  final $Res Function(SetupIntent) _then;

  @override
  $Res call({
    Object? paymentMethodCreateParams = freezed,
    Object? clientSecret = freezed,
    Object? returnUrl = freezed,
    Object? mandateId = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_value.copyWith(
      paymentMethodCreateParams: paymentMethodCreateParams == freezed
          ? _value.paymentMethodCreateParams
          : paymentMethodCreateParams // ignore: cast_nullable_to_non_nullable
              as PaymentMethodParams,
      clientSecret: clientSecret == freezed
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      returnUrl: returnUrl == freezed
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mandateId: mandateId == freezed
          ? _value.mandateId
          : mandateId // ignore: cast_nullable_to_non_nullable
              as String?,
      mandateData: mandateData == freezed
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $PaymentMethodParamsCopyWith<$Res> get paymentMethodCreateParams {
    return $PaymentMethodParamsCopyWith<$Res>(_value.paymentMethodCreateParams,
        (value) {
      return _then(_value.copyWith(paymentMethodCreateParams: value));
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
      {PaymentMethodParams paymentMethodCreateParams,
      String clientSecret,
      String? returnUrl,
      String? mandateId,
      String? mandateData});

  @override
  $PaymentMethodParamsCopyWith<$Res> get paymentMethodCreateParams;
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
    Object? paymentMethodCreateParams = freezed,
    Object? clientSecret = freezed,
    Object? returnUrl = freezed,
    Object? mandateId = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_SetupIntent(
      paymentMethodCreateParams: paymentMethodCreateParams == freezed
          ? _value.paymentMethodCreateParams
          : paymentMethodCreateParams // ignore: cast_nullable_to_non_nullable
              as PaymentMethodParams,
      clientSecret: clientSecret == freezed
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      returnUrl: returnUrl == freezed
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mandateId: mandateId == freezed
          ? _value.mandateId
          : mandateId // ignore: cast_nullable_to_non_nullable
              as String?,
      mandateData: mandateData == freezed
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_SetupIntent implements _SetupIntent {
  const _$_SetupIntent(
      {required this.paymentMethodCreateParams,
      required this.clientSecret,
      this.returnUrl,
      this.mandateId,
      this.mandateData});

  factory _$_SetupIntent.fromJson(Map<String, dynamic> json) =>
      _$_$_SetupIntentFromJson(json);

  @override
  final PaymentMethodParams paymentMethodCreateParams;
  @override
  final String clientSecret;
  @override
  final String? returnUrl;
  @override
  final String? mandateId;
  @override
  final String? mandateData;

  @override
  String toString() {
    return 'SetupIntent(paymentMethodCreateParams: $paymentMethodCreateParams, clientSecret: $clientSecret, returnUrl: $returnUrl, mandateId: $mandateId, mandateData: $mandateData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetupIntent &&
            (identical(other.paymentMethodCreateParams,
                    paymentMethodCreateParams) ||
                const DeepCollectionEquality().equals(
                    other.paymentMethodCreateParams,
                    paymentMethodCreateParams)) &&
            (identical(other.clientSecret, clientSecret) ||
                const DeepCollectionEquality()
                    .equals(other.clientSecret, clientSecret)) &&
            (identical(other.returnUrl, returnUrl) ||
                const DeepCollectionEquality()
                    .equals(other.returnUrl, returnUrl)) &&
            (identical(other.mandateId, mandateId) ||
                const DeepCollectionEquality()
                    .equals(other.mandateId, mandateId)) &&
            (identical(other.mandateData, mandateData) ||
                const DeepCollectionEquality()
                    .equals(other.mandateData, mandateData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(paymentMethodCreateParams) ^
      const DeepCollectionEquality().hash(clientSecret) ^
      const DeepCollectionEquality().hash(returnUrl) ^
      const DeepCollectionEquality().hash(mandateId) ^
      const DeepCollectionEquality().hash(mandateData);

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
      {required PaymentMethodParams paymentMethodCreateParams,
      required String clientSecret,
      String? returnUrl,
      String? mandateId,
      String? mandateData}) = _$_SetupIntent;

  factory _SetupIntent.fromJson(Map<String, dynamic> json) =
      _$_SetupIntent.fromJson;

  @override
  PaymentMethodParams get paymentMethodCreateParams =>
      throw _privateConstructorUsedError;
  @override
  String get clientSecret => throw _privateConstructorUsedError;
  @override
  String? get returnUrl => throw _privateConstructorUsedError;
  @override
  String? get mandateId => throw _privateConstructorUsedError;
  @override
  String? get mandateData => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SetupIntentCopyWith<_SetupIntent> get copyWith =>
      throw _privateConstructorUsedError;
}
