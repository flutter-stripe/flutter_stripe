// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_p24_payment_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfirmP24PaymentData _$ConfirmP24PaymentDataFromJson(
    Map<String, dynamic> json) {
  return _ConfirmP24PaymentData.fromJson(json);
}

/// @nodoc
mixin _$ConfirmP24PaymentData {
  /// Either the ID of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  ///
  /// This is required to process the payment. If you already have a PaymentMethod
  /// attached to the PaymentIntent, you do not need to specify this field.
  ///
  /// See the official Stripe documentation for additional details:
  /// https://stripe.com/docs/payments/p24
  @paymentMethodDetailJsonKey
  P24PaymentMethodDetails? get paymentMethod =>
      throw _privateConstructorUsedError;

  /// The url your customer will be directed to after they complete authentication.
  @JsonKey(name: "return_url")
  String? get returnUrl => throw _privateConstructorUsedError;

  /// To set up a SEPA Direct Debit payment method using the bank details
  ///  from this P24 payment, set this parameter to off_session.
  /// When using this parameter, a customer will need to be set on the
  /// PaymentIntent. The newly created SEPA Direct Debit PaymentMethod
  /// will be attached to this customer.
  @JsonKey(name: "setup_future_usage")
  PaymentIntentSetupFutureUsage? get setupFutureUsage =>
      throw _privateConstructorUsedError;

  /// Serializes this ConfirmP24PaymentData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfirmP24PaymentData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfirmP24PaymentDataCopyWith<ConfirmP24PaymentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmP24PaymentDataCopyWith<$Res> {
  factory $ConfirmP24PaymentDataCopyWith(ConfirmP24PaymentData value,
          $Res Function(ConfirmP24PaymentData) then) =
      _$ConfirmP24PaymentDataCopyWithImpl<$Res, ConfirmP24PaymentData>;
  @useResult
  $Res call(
      {@paymentMethodDetailJsonKey P24PaymentMethodDetails? paymentMethod,
      @JsonKey(name: "return_url") String? returnUrl,
      @JsonKey(name: "setup_future_usage")
      PaymentIntentSetupFutureUsage? setupFutureUsage});

  $P24PaymentMethodDetailsCopyWith<$Res>? get paymentMethod;
}

/// @nodoc
class _$ConfirmP24PaymentDataCopyWithImpl<$Res,
        $Val extends ConfirmP24PaymentData>
    implements $ConfirmP24PaymentDataCopyWith<$Res> {
  _$ConfirmP24PaymentDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfirmP24PaymentData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
    Object? returnUrl = freezed,
    Object? setupFutureUsage = freezed,
  }) {
    return _then(_value.copyWith(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as P24PaymentMethodDetails?,
      returnUrl: freezed == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      setupFutureUsage: freezed == setupFutureUsage
          ? _value.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as PaymentIntentSetupFutureUsage?,
    ) as $Val);
  }

  /// Create a copy of ConfirmP24PaymentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $P24PaymentMethodDetailsCopyWith<$Res>? get paymentMethod {
    if (_value.paymentMethod == null) {
      return null;
    }

    return $P24PaymentMethodDetailsCopyWith<$Res>(_value.paymentMethod!,
        (value) {
      return _then(_value.copyWith(paymentMethod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConfirmP24PaymentDataImplCopyWith<$Res>
    implements $ConfirmP24PaymentDataCopyWith<$Res> {
  factory _$$ConfirmP24PaymentDataImplCopyWith(
          _$ConfirmP24PaymentDataImpl value,
          $Res Function(_$ConfirmP24PaymentDataImpl) then) =
      __$$ConfirmP24PaymentDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@paymentMethodDetailJsonKey P24PaymentMethodDetails? paymentMethod,
      @JsonKey(name: "return_url") String? returnUrl,
      @JsonKey(name: "setup_future_usage")
      PaymentIntentSetupFutureUsage? setupFutureUsage});

  @override
  $P24PaymentMethodDetailsCopyWith<$Res>? get paymentMethod;
}

/// @nodoc
class __$$ConfirmP24PaymentDataImplCopyWithImpl<$Res>
    extends _$ConfirmP24PaymentDataCopyWithImpl<$Res,
        _$ConfirmP24PaymentDataImpl>
    implements _$$ConfirmP24PaymentDataImplCopyWith<$Res> {
  __$$ConfirmP24PaymentDataImplCopyWithImpl(_$ConfirmP24PaymentDataImpl _value,
      $Res Function(_$ConfirmP24PaymentDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfirmP24PaymentData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
    Object? returnUrl = freezed,
    Object? setupFutureUsage = freezed,
  }) {
    return _then(_$ConfirmP24PaymentDataImpl(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as P24PaymentMethodDetails?,
      returnUrl: freezed == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      setupFutureUsage: freezed == setupFutureUsage
          ? _value.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as PaymentIntentSetupFutureUsage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfirmP24PaymentDataImpl implements _ConfirmP24PaymentData {
  const _$ConfirmP24PaymentDataImpl(
      {@paymentMethodDetailJsonKey this.paymentMethod,
      @JsonKey(name: "return_url") this.returnUrl,
      @JsonKey(name: "setup_future_usage") this.setupFutureUsage});

  factory _$ConfirmP24PaymentDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfirmP24PaymentDataImplFromJson(json);

  /// Either the ID of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  ///
  /// This is required to process the payment. If you already have a PaymentMethod
  /// attached to the PaymentIntent, you do not need to specify this field.
  ///
  /// See the official Stripe documentation for additional details:
  /// https://stripe.com/docs/payments/p24
  @override
  @paymentMethodDetailJsonKey
  final P24PaymentMethodDetails? paymentMethod;

  /// The url your customer will be directed to after they complete authentication.
  @override
  @JsonKey(name: "return_url")
  final String? returnUrl;

  /// To set up a SEPA Direct Debit payment method using the bank details
  ///  from this P24 payment, set this parameter to off_session.
  /// When using this parameter, a customer will need to be set on the
  /// PaymentIntent. The newly created SEPA Direct Debit PaymentMethod
  /// will be attached to this customer.
  @override
  @JsonKey(name: "setup_future_usage")
  final PaymentIntentSetupFutureUsage? setupFutureUsage;

  @override
  String toString() {
    return 'ConfirmP24PaymentData(paymentMethod: $paymentMethod, returnUrl: $returnUrl, setupFutureUsage: $setupFutureUsage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmP24PaymentDataImpl &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.returnUrl, returnUrl) ||
                other.returnUrl == returnUrl) &&
            (identical(other.setupFutureUsage, setupFutureUsage) ||
                other.setupFutureUsage == setupFutureUsage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, paymentMethod, returnUrl, setupFutureUsage);

  /// Create a copy of ConfirmP24PaymentData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmP24PaymentDataImplCopyWith<_$ConfirmP24PaymentDataImpl>
      get copyWith => __$$ConfirmP24PaymentDataImplCopyWithImpl<
          _$ConfirmP24PaymentDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmP24PaymentDataImplToJson(
      this,
    );
  }
}

abstract class _ConfirmP24PaymentData implements ConfirmP24PaymentData {
  const factory _ConfirmP24PaymentData(
      {@paymentMethodDetailJsonKey final P24PaymentMethodDetails? paymentMethod,
      @JsonKey(name: "return_url") final String? returnUrl,
      @JsonKey(name: "setup_future_usage")
      final PaymentIntentSetupFutureUsage?
          setupFutureUsage}) = _$ConfirmP24PaymentDataImpl;

  factory _ConfirmP24PaymentData.fromJson(Map<String, dynamic> json) =
      _$ConfirmP24PaymentDataImpl.fromJson;

  /// Either the ID of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  ///
  /// This is required to process the payment. If you already have a PaymentMethod
  /// attached to the PaymentIntent, you do not need to specify this field.
  ///
  /// See the official Stripe documentation for additional details:
  /// https://stripe.com/docs/payments/p24
  @override
  @paymentMethodDetailJsonKey
  P24PaymentMethodDetails? get paymentMethod;

  /// The url your customer will be directed to after they complete authentication.
  @override
  @JsonKey(name: "return_url")
  String? get returnUrl;

  /// To set up a SEPA Direct Debit payment method using the bank details
  ///  from this P24 payment, set this parameter to off_session.
  /// When using this parameter, a customer will need to be set on the
  /// PaymentIntent. The newly created SEPA Direct Debit PaymentMethod
  /// will be attached to this customer.
  @override
  @JsonKey(name: "setup_future_usage")
  PaymentIntentSetupFutureUsage? get setupFutureUsage;

  /// Create a copy of ConfirmP24PaymentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfirmP24PaymentDataImplCopyWith<_$ConfirmP24PaymentDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
