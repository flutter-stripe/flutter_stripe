// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentMethodResponse _$PaymentMethodResponseFromJson(
    Map<String, dynamic> json) {
  return _PaymentMethodResponse.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethodResponse {
  /// If not null, a PaymentMethod was created  successfully
  PaymentMethod? get paymentMethod => throw _privateConstructorUsedError;

  /// If not null, an error occurred
  StripeError? get error => throw _privateConstructorUsedError;

  /// Serializes this PaymentMethodResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentMethodResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentMethodResponseCopyWith<PaymentMethodResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodResponseCopyWith<$Res> {
  factory $PaymentMethodResponseCopyWith(PaymentMethodResponse value,
          $Res Function(PaymentMethodResponse) then) =
      _$PaymentMethodResponseCopyWithImpl<$Res, PaymentMethodResponse>;
  @useResult
  $Res call({PaymentMethod? paymentMethod, StripeError? error});

  $PaymentMethodCopyWith<$Res>? get paymentMethod;
  $StripeErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$PaymentMethodResponseCopyWithImpl<$Res,
        $Val extends PaymentMethodResponse>
    implements $PaymentMethodResponseCopyWith<$Res> {
  _$PaymentMethodResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentMethodResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethod?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as StripeError?,
    ) as $Val);
  }

  /// Create a copy of PaymentMethodResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodCopyWith<$Res>? get paymentMethod {
    if (_value.paymentMethod == null) {
      return null;
    }

    return $PaymentMethodCopyWith<$Res>(_value.paymentMethod!, (value) {
      return _then(_value.copyWith(paymentMethod: value) as $Val);
    });
  }

  /// Create a copy of PaymentMethodResponse
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$PaymentMethodResponseImplCopyWith<$Res>
    implements $PaymentMethodResponseCopyWith<$Res> {
  factory _$$PaymentMethodResponseImplCopyWith(
          _$PaymentMethodResponseImpl value,
          $Res Function(_$PaymentMethodResponseImpl) then) =
      __$$PaymentMethodResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PaymentMethod? paymentMethod, StripeError? error});

  @override
  $PaymentMethodCopyWith<$Res>? get paymentMethod;
  @override
  $StripeErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$PaymentMethodResponseImplCopyWithImpl<$Res>
    extends _$PaymentMethodResponseCopyWithImpl<$Res,
        _$PaymentMethodResponseImpl>
    implements _$$PaymentMethodResponseImplCopyWith<$Res> {
  __$$PaymentMethodResponseImplCopyWithImpl(_$PaymentMethodResponseImpl _value,
      $Res Function(_$PaymentMethodResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
    Object? error = freezed,
  }) {
    return _then(_$PaymentMethodResponseImpl(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethod?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as StripeError?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentMethodResponseImpl implements _PaymentMethodResponse {
  const _$PaymentMethodResponseImpl({this.paymentMethod, this.error});

  factory _$PaymentMethodResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodResponseImplFromJson(json);

  /// If not null, a PaymentMethod was created  successfully
  @override
  final PaymentMethod? paymentMethod;

  /// If not null, an error occurred
  @override
  final StripeError? error;

  @override
  String toString() {
    return 'PaymentMethodResponse(paymentMethod: $paymentMethod, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodResponseImpl &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethod, error);

  /// Create a copy of PaymentMethodResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodResponseImplCopyWith<_$PaymentMethodResponseImpl>
      get copyWith => __$$PaymentMethodResponseImplCopyWithImpl<
          _$PaymentMethodResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodResponseImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodResponse implements PaymentMethodResponse {
  const factory _PaymentMethodResponse(
      {final PaymentMethod? paymentMethod,
      final StripeError? error}) = _$PaymentMethodResponseImpl;

  factory _PaymentMethodResponse.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodResponseImpl.fromJson;

  /// If not null, a PaymentMethod was created  successfully
  @override
  PaymentMethod? get paymentMethod;

  /// If not null, an error occurred
  @override
  StripeError? get error;

  /// Create a copy of PaymentMethodResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodResponseImplCopyWith<_$PaymentMethodResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
