// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentMethodResponse {
  /// If not null, a PaymentMethod was created  successfully
  PaymentMethod? get paymentMethod;

  /// If not null, an error occurred
  StripeError? get error;

  /// Create a copy of PaymentMethodResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodResponseCopyWith<PaymentMethodResponse> get copyWith =>
      _$PaymentMethodResponseCopyWithImpl<PaymentMethodResponse>(
          this as PaymentMethodResponse, _$identity);

  /// Serializes this PaymentMethodResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodResponse &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethod, error);

  @override
  String toString() {
    return 'PaymentMethodResponse(paymentMethod: $paymentMethod, error: $error)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodResponseCopyWith<$Res> {
  factory $PaymentMethodResponseCopyWith(PaymentMethodResponse value,
          $Res Function(PaymentMethodResponse) _then) =
      _$PaymentMethodResponseCopyWithImpl;
  @useResult
  $Res call({PaymentMethod? paymentMethod, StripeError? error});

  $PaymentMethodCopyWith<$Res>? get paymentMethod;
  $StripeErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$PaymentMethodResponseCopyWithImpl<$Res>
    implements $PaymentMethodResponseCopyWith<$Res> {
  _$PaymentMethodResponseCopyWithImpl(this._self, this._then);

  final PaymentMethodResponse _self;
  final $Res Function(PaymentMethodResponse) _then;

  /// Create a copy of PaymentMethodResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
    Object? error = freezed,
  }) {
    return _then(_self.copyWith(
      paymentMethod: freezed == paymentMethod
          ? _self.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethod?,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as StripeError?,
    ));
  }

  /// Create a copy of PaymentMethodResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodCopyWith<$Res>? get paymentMethod {
    if (_self.paymentMethod == null) {
      return null;
    }

    return $PaymentMethodCopyWith<$Res>(_self.paymentMethod!, (value) {
      return _then(_self.copyWith(paymentMethod: value));
    });
  }

  /// Create a copy of PaymentMethodResponse
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
class _PaymentMethodResponse implements PaymentMethodResponse {
  const _PaymentMethodResponse({this.paymentMethod, this.error});
  factory _PaymentMethodResponse.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodResponseFromJson(json);

  /// If not null, a PaymentMethod was created  successfully
  @override
  final PaymentMethod? paymentMethod;

  /// If not null, an error occurred
  @override
  final StripeError? error;

  /// Create a copy of PaymentMethodResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentMethodResponseCopyWith<_PaymentMethodResponse> get copyWith =>
      __$PaymentMethodResponseCopyWithImpl<_PaymentMethodResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodResponse &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethod, error);

  @override
  String toString() {
    return 'PaymentMethodResponse(paymentMethod: $paymentMethod, error: $error)';
  }
}

/// @nodoc
abstract mixin class _$PaymentMethodResponseCopyWith<$Res>
    implements $PaymentMethodResponseCopyWith<$Res> {
  factory _$PaymentMethodResponseCopyWith(_PaymentMethodResponse value,
          $Res Function(_PaymentMethodResponse) _then) =
      __$PaymentMethodResponseCopyWithImpl;
  @override
  @useResult
  $Res call({PaymentMethod? paymentMethod, StripeError? error});

  @override
  $PaymentMethodCopyWith<$Res>? get paymentMethod;
  @override
  $StripeErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$PaymentMethodResponseCopyWithImpl<$Res>
    implements _$PaymentMethodResponseCopyWith<$Res> {
  __$PaymentMethodResponseCopyWithImpl(this._self, this._then);

  final _PaymentMethodResponse _self;
  final $Res Function(_PaymentMethodResponse) _then;

  /// Create a copy of PaymentMethodResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethod = freezed,
    Object? error = freezed,
  }) {
    return _then(_PaymentMethodResponse(
      paymentMethod: freezed == paymentMethod
          ? _self.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethod?,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as StripeError?,
    ));
  }

  /// Create a copy of PaymentMethodResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodCopyWith<$Res>? get paymentMethod {
    if (_self.paymentMethod == null) {
      return null;
    }

    return $PaymentMethodCopyWith<$Res>(_self.paymentMethod!, (value) {
      return _then(_self.copyWith(paymentMethod: value));
    });
  }

  /// Create a copy of PaymentMethodResponse
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
