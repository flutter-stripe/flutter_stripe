// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_intent_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentIntentResponse _$PaymentIntentResponseFromJson(
    Map<String, dynamic> json) {
  return _PaymentIntentResponse.fromJson(json);
}

/// @nodoc
mixin _$PaymentIntentResponse {
  /// If not null, a PaymentIntent was retrieved successfully
  PaymentIntent? get paymentIntent => throw _privateConstructorUsedError;

  /// If not null, an error occurred
  StripeError? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentIntentResponseCopyWith<PaymentIntentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentIntentResponseCopyWith<$Res> {
  factory $PaymentIntentResponseCopyWith(PaymentIntentResponse value,
          $Res Function(PaymentIntentResponse) then) =
      _$PaymentIntentResponseCopyWithImpl<$Res, PaymentIntentResponse>;
  @useResult
  $Res call({PaymentIntent? paymentIntent, StripeError? error});

  $PaymentIntentCopyWith<$Res>? get paymentIntent;
  $StripeErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$PaymentIntentResponseCopyWithImpl<$Res,
        $Val extends PaymentIntentResponse>
    implements $PaymentIntentResponseCopyWith<$Res> {
  _$PaymentIntentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentIntent = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      paymentIntent: freezed == paymentIntent
          ? _value.paymentIntent
          : paymentIntent // ignore: cast_nullable_to_non_nullable
              as PaymentIntent?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as StripeError?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentIntentCopyWith<$Res>? get paymentIntent {
    if (_value.paymentIntent == null) {
      return null;
    }

    return $PaymentIntentCopyWith<$Res>(_value.paymentIntent!, (value) {
      return _then(_value.copyWith(paymentIntent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StripeErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $StripeErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentIntentResponseImplCopyWith<$Res>
    implements $PaymentIntentResponseCopyWith<$Res> {
  factory _$$PaymentIntentResponseImplCopyWith(
          _$PaymentIntentResponseImpl value,
          $Res Function(_$PaymentIntentResponseImpl) then) =
      __$$PaymentIntentResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PaymentIntent? paymentIntent, StripeError? error});

  @override
  $PaymentIntentCopyWith<$Res>? get paymentIntent;
  @override
  $StripeErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$PaymentIntentResponseImplCopyWithImpl<$Res>
    extends _$PaymentIntentResponseCopyWithImpl<$Res,
        _$PaymentIntentResponseImpl>
    implements _$$PaymentIntentResponseImplCopyWith<$Res> {
  __$$PaymentIntentResponseImplCopyWithImpl(_$PaymentIntentResponseImpl _value,
      $Res Function(_$PaymentIntentResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentIntent = freezed,
    Object? error = freezed,
  }) {
    return _then(_$PaymentIntentResponseImpl(
      paymentIntent: freezed == paymentIntent
          ? _value.paymentIntent
          : paymentIntent // ignore: cast_nullable_to_non_nullable
              as PaymentIntent?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as StripeError?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentIntentResponseImpl implements _PaymentIntentResponse {
  const _$PaymentIntentResponseImpl({this.paymentIntent, this.error});

  factory _$PaymentIntentResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentIntentResponseImplFromJson(json);

  /// If not null, a PaymentIntent was retrieved successfully
  @override
  final PaymentIntent? paymentIntent;

  /// If not null, an error occurred
  @override
  final StripeError? error;

  @override
  String toString() {
    return 'PaymentIntentResponse(paymentIntent: $paymentIntent, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentIntentResponseImpl &&
            (identical(other.paymentIntent, paymentIntent) ||
                other.paymentIntent == paymentIntent) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentIntent, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentIntentResponseImplCopyWith<_$PaymentIntentResponseImpl>
      get copyWith => __$$PaymentIntentResponseImplCopyWithImpl<
          _$PaymentIntentResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentIntentResponseImplToJson(
      this,
    );
  }
}

abstract class _PaymentIntentResponse implements PaymentIntentResponse {
  const factory _PaymentIntentResponse(
      {final PaymentIntent? paymentIntent,
      final StripeError? error}) = _$PaymentIntentResponseImpl;

  factory _PaymentIntentResponse.fromJson(Map<String, dynamic> json) =
      _$PaymentIntentResponseImpl.fromJson;

  @override

  /// If not null, a PaymentIntent was retrieved successfully
  PaymentIntent? get paymentIntent;
  @override

  /// If not null, an error occurred
  StripeError? get error;
  @override
  @JsonKey(ignore: true)
  _$$PaymentIntentResponseImplCopyWith<_$PaymentIntentResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
