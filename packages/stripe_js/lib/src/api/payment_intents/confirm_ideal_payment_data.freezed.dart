// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_ideal_payment_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfirmIdealPaymentData _$ConfirmIdealPaymentDataFromJson(
    Map<String, dynamic> json) {
  return _ConfirmIdealPaymentData.fromJson(json);
}

/// @nodoc
mixin _$ConfirmIdealPaymentData {
  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @paymentMethodDetailJsonKey
  IdealPaymentMethodDetails? get paymentMethod =>
      throw _privateConstructorUsedError;

  /// The url your customer will be directed to after they complete authentication.
  @JsonKey(name: "return_url")
  String? get returnUrl => throw _privateConstructorUsedError;

  /// To set up a SEPA Direct Debit payment method using the bank details
  ///  from this iDEAL payment, set this parameter to off_session.
  /// When using this parameter, a customer will need to be set on the
  /// PaymentIntent. The newly created SEPA Direct Debit PaymentMethod
  /// will be attached to this customer.
  @JsonKey(name: "setup_future_usage")
  PaymentIntentSetupFutureUsage? get setupFutureUsage =>
      throw _privateConstructorUsedError;

  /// Serializes this ConfirmIdealPaymentData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfirmIdealPaymentData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfirmIdealPaymentDataCopyWith<ConfirmIdealPaymentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmIdealPaymentDataCopyWith<$Res> {
  factory $ConfirmIdealPaymentDataCopyWith(ConfirmIdealPaymentData value,
          $Res Function(ConfirmIdealPaymentData) then) =
      _$ConfirmIdealPaymentDataCopyWithImpl<$Res, ConfirmIdealPaymentData>;
  @useResult
  $Res call(
      {@paymentMethodDetailJsonKey IdealPaymentMethodDetails? paymentMethod,
      @JsonKey(name: "return_url") String? returnUrl,
      @JsonKey(name: "setup_future_usage")
      PaymentIntentSetupFutureUsage? setupFutureUsage});

  $IdealPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;
}

/// @nodoc
class _$ConfirmIdealPaymentDataCopyWithImpl<$Res,
        $Val extends ConfirmIdealPaymentData>
    implements $ConfirmIdealPaymentDataCopyWith<$Res> {
  _$ConfirmIdealPaymentDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfirmIdealPaymentData
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
              as IdealPaymentMethodDetails?,
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

  /// Create a copy of ConfirmIdealPaymentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdealPaymentMethodDetailsCopyWith<$Res>? get paymentMethod {
    if (_value.paymentMethod == null) {
      return null;
    }

    return $IdealPaymentMethodDetailsCopyWith<$Res>(_value.paymentMethod!,
        (value) {
      return _then(_value.copyWith(paymentMethod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConfirmIdealPaymentDataImplCopyWith<$Res>
    implements $ConfirmIdealPaymentDataCopyWith<$Res> {
  factory _$$ConfirmIdealPaymentDataImplCopyWith(
          _$ConfirmIdealPaymentDataImpl value,
          $Res Function(_$ConfirmIdealPaymentDataImpl) then) =
      __$$ConfirmIdealPaymentDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@paymentMethodDetailJsonKey IdealPaymentMethodDetails? paymentMethod,
      @JsonKey(name: "return_url") String? returnUrl,
      @JsonKey(name: "setup_future_usage")
      PaymentIntentSetupFutureUsage? setupFutureUsage});

  @override
  $IdealPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;
}

/// @nodoc
class __$$ConfirmIdealPaymentDataImplCopyWithImpl<$Res>
    extends _$ConfirmIdealPaymentDataCopyWithImpl<$Res,
        _$ConfirmIdealPaymentDataImpl>
    implements _$$ConfirmIdealPaymentDataImplCopyWith<$Res> {
  __$$ConfirmIdealPaymentDataImplCopyWithImpl(
      _$ConfirmIdealPaymentDataImpl _value,
      $Res Function(_$ConfirmIdealPaymentDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfirmIdealPaymentData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
    Object? returnUrl = freezed,
    Object? setupFutureUsage = freezed,
  }) {
    return _then(_$ConfirmIdealPaymentDataImpl(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as IdealPaymentMethodDetails?,
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
class _$ConfirmIdealPaymentDataImpl implements _ConfirmIdealPaymentData {
  const _$ConfirmIdealPaymentDataImpl(
      {@paymentMethodDetailJsonKey this.paymentMethod,
      @JsonKey(name: "return_url") this.returnUrl,
      @JsonKey(name: "setup_future_usage") this.setupFutureUsage});

  factory _$ConfirmIdealPaymentDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfirmIdealPaymentDataImplFromJson(json);

  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @override
  @paymentMethodDetailJsonKey
  final IdealPaymentMethodDetails? paymentMethod;

  /// The url your customer will be directed to after they complete authentication.
  @override
  @JsonKey(name: "return_url")
  final String? returnUrl;

  /// To set up a SEPA Direct Debit payment method using the bank details
  ///  from this iDEAL payment, set this parameter to off_session.
  /// When using this parameter, a customer will need to be set on the
  /// PaymentIntent. The newly created SEPA Direct Debit PaymentMethod
  /// will be attached to this customer.
  @override
  @JsonKey(name: "setup_future_usage")
  final PaymentIntentSetupFutureUsage? setupFutureUsage;

  @override
  String toString() {
    return 'ConfirmIdealPaymentData(paymentMethod: $paymentMethod, returnUrl: $returnUrl, setupFutureUsage: $setupFutureUsage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmIdealPaymentDataImpl &&
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

  /// Create a copy of ConfirmIdealPaymentData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmIdealPaymentDataImplCopyWith<_$ConfirmIdealPaymentDataImpl>
      get copyWith => __$$ConfirmIdealPaymentDataImplCopyWithImpl<
          _$ConfirmIdealPaymentDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmIdealPaymentDataImplToJson(
      this,
    );
  }
}

abstract class _ConfirmIdealPaymentData implements ConfirmIdealPaymentData {
  const factory _ConfirmIdealPaymentData(
          {@paymentMethodDetailJsonKey
          final IdealPaymentMethodDetails? paymentMethod,
          @JsonKey(name: "return_url") final String? returnUrl,
          @JsonKey(name: "setup_future_usage")
          final PaymentIntentSetupFutureUsage? setupFutureUsage}) =
      _$ConfirmIdealPaymentDataImpl;

  factory _ConfirmIdealPaymentData.fromJson(Map<String, dynamic> json) =
      _$ConfirmIdealPaymentDataImpl.fromJson;

  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @override
  @paymentMethodDetailJsonKey
  IdealPaymentMethodDetails? get paymentMethod;

  /// The url your customer will be directed to after they complete authentication.
  @override
  @JsonKey(name: "return_url")
  String? get returnUrl;

  /// To set up a SEPA Direct Debit payment method using the bank details
  ///  from this iDEAL payment, set this parameter to off_session.
  /// When using this parameter, a customer will need to be set on the
  /// PaymentIntent. The newly created SEPA Direct Debit PaymentMethod
  /// will be attached to this customer.
  @override
  @JsonKey(name: "setup_future_usage")
  PaymentIntentSetupFutureUsage? get setupFutureUsage;

  /// Create a copy of ConfirmIdealPaymentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfirmIdealPaymentDataImplCopyWith<_$ConfirmIdealPaymentDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
