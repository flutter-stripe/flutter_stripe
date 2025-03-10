// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_intent_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentIntentResponse {
  /// If not null, a PaymentIntent was retrieved successfully
  PaymentIntent? get paymentIntent;

  /// If not null, an error occurred
  StripeError? get error;

  /// Create a copy of PaymentIntentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentIntentResponseCopyWith<PaymentIntentResponse> get copyWith =>
      _$PaymentIntentResponseCopyWithImpl<PaymentIntentResponse>(
          this as PaymentIntentResponse, _$identity);

  /// Serializes this PaymentIntentResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentIntentResponse &&
            (identical(other.paymentIntent, paymentIntent) ||
                other.paymentIntent == paymentIntent) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentIntent, error);

  @override
  String toString() {
    return 'PaymentIntentResponse(paymentIntent: $paymentIntent, error: $error)';
  }
}

/// @nodoc
abstract mixin class $PaymentIntentResponseCopyWith<$Res> {
  factory $PaymentIntentResponseCopyWith(PaymentIntentResponse value,
          $Res Function(PaymentIntentResponse) _then) =
      _$PaymentIntentResponseCopyWithImpl;
  @useResult
  $Res call({PaymentIntent? paymentIntent, StripeError? error});

  $PaymentIntentCopyWith<$Res>? get paymentIntent;
  $StripeErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$PaymentIntentResponseCopyWithImpl<$Res>
    implements $PaymentIntentResponseCopyWith<$Res> {
  _$PaymentIntentResponseCopyWithImpl(this._self, this._then);

  final PaymentIntentResponse _self;
  final $Res Function(PaymentIntentResponse) _then;

  /// Create a copy of PaymentIntentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentIntent = freezed,
    Object? error = freezed,
  }) {
    return _then(_self.copyWith(
      paymentIntent: freezed == paymentIntent
          ? _self.paymentIntent
          : paymentIntent // ignore: cast_nullable_to_non_nullable
              as PaymentIntent?,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as StripeError?,
    ));
  }

  /// Create a copy of PaymentIntentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentIntentCopyWith<$Res>? get paymentIntent {
    if (_self.paymentIntent == null) {
      return null;
    }

    return $PaymentIntentCopyWith<$Res>(_self.paymentIntent!, (value) {
      return _then(_self.copyWith(paymentIntent: value));
    });
  }

  /// Create a copy of PaymentIntentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StripeErrorCopyWith<$Res>? get error {
    if (_self.error == null) {
      return null;
    }

    return $StripeErrorCopyWith<$Res>(_self.error!, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _PaymentIntentResponse implements PaymentIntentResponse {
  const _PaymentIntentResponse({this.paymentIntent, this.error});
  factory _PaymentIntentResponse.fromJson(Map<String, dynamic> json) =>
      _$PaymentIntentResponseFromJson(json);

  /// If not null, a PaymentIntent was retrieved successfully
  @override
  final PaymentIntent? paymentIntent;

  /// If not null, an error occurred
  @override
  final StripeError? error;

  /// Create a copy of PaymentIntentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentIntentResponseCopyWith<_PaymentIntentResponse> get copyWith =>
      __$PaymentIntentResponseCopyWithImpl<_PaymentIntentResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentIntentResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentIntentResponse &&
            (identical(other.paymentIntent, paymentIntent) ||
                other.paymentIntent == paymentIntent) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentIntent, error);

  @override
  String toString() {
    return 'PaymentIntentResponse(paymentIntent: $paymentIntent, error: $error)';
  }
}

/// @nodoc
abstract mixin class _$PaymentIntentResponseCopyWith<$Res>
    implements $PaymentIntentResponseCopyWith<$Res> {
  factory _$PaymentIntentResponseCopyWith(_PaymentIntentResponse value,
          $Res Function(_PaymentIntentResponse) _then) =
      __$PaymentIntentResponseCopyWithImpl;
  @override
  @useResult
  $Res call({PaymentIntent? paymentIntent, StripeError? error});

  @override
  $PaymentIntentCopyWith<$Res>? get paymentIntent;
  @override
  $StripeErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$PaymentIntentResponseCopyWithImpl<$Res>
    implements _$PaymentIntentResponseCopyWith<$Res> {
  __$PaymentIntentResponseCopyWithImpl(this._self, this._then);

  final _PaymentIntentResponse _self;
  final $Res Function(_PaymentIntentResponse) _then;

  /// Create a copy of PaymentIntentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentIntent = freezed,
    Object? error = freezed,
  }) {
    return _then(_PaymentIntentResponse(
      paymentIntent: freezed == paymentIntent
          ? _self.paymentIntent
          : paymentIntent // ignore: cast_nullable_to_non_nullable
              as PaymentIntent?,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as StripeError?,
    ));
  }

  /// Create a copy of PaymentIntentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentIntentCopyWith<$Res>? get paymentIntent {
    if (_self.paymentIntent == null) {
      return null;
    }

    return $PaymentIntentCopyWith<$Res>(_self.paymentIntent!, (value) {
      return _then(_self.copyWith(paymentIntent: value));
    });
  }

  /// Create a copy of PaymentIntentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StripeErrorCopyWith<$Res>? get error {
    if (_self.error == null) {
      return null;
    }

    return $StripeErrorCopyWith<$Res>(_self.error!, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

// dart format on
