// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_ideal_payment_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfirmIdealPaymentData {
  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @paymentMethodDetailJsonKey
  IdealPaymentMethodDetails? get paymentMethod;

  /// The url your customer will be directed to after they complete authentication.
  @JsonKey(name: "return_url")
  String? get returnUrl;

  /// To set up a SEPA Direct Debit payment method using the bank details
  ///  from this iDEAL payment, set this parameter to off_session.
  /// When using this parameter, a customer will need to be set on the
  /// PaymentIntent. The newly created SEPA Direct Debit PaymentMethod
  /// will be attached to this customer.
  @JsonKey(name: "setup_future_usage")
  PaymentIntentSetupFutureUsage? get setupFutureUsage;

  /// Create a copy of ConfirmIdealPaymentData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ConfirmIdealPaymentDataCopyWith<ConfirmIdealPaymentData> get copyWith =>
      _$ConfirmIdealPaymentDataCopyWithImpl<ConfirmIdealPaymentData>(
          this as ConfirmIdealPaymentData, _$identity);

  /// Serializes this ConfirmIdealPaymentData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConfirmIdealPaymentData &&
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

  @override
  String toString() {
    return 'ConfirmIdealPaymentData(paymentMethod: $paymentMethod, returnUrl: $returnUrl, setupFutureUsage: $setupFutureUsage)';
  }
}

/// @nodoc
abstract mixin class $ConfirmIdealPaymentDataCopyWith<$Res> {
  factory $ConfirmIdealPaymentDataCopyWith(ConfirmIdealPaymentData value,
          $Res Function(ConfirmIdealPaymentData) _then) =
      _$ConfirmIdealPaymentDataCopyWithImpl;
  @useResult
  $Res call(
      {@paymentMethodDetailJsonKey IdealPaymentMethodDetails? paymentMethod,
      @JsonKey(name: "return_url") String? returnUrl,
      @JsonKey(name: "setup_future_usage")
      PaymentIntentSetupFutureUsage? setupFutureUsage});

  $IdealPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;
}

/// @nodoc
class _$ConfirmIdealPaymentDataCopyWithImpl<$Res>
    implements $ConfirmIdealPaymentDataCopyWith<$Res> {
  _$ConfirmIdealPaymentDataCopyWithImpl(this._self, this._then);

  final ConfirmIdealPaymentData _self;
  final $Res Function(ConfirmIdealPaymentData) _then;

  /// Create a copy of ConfirmIdealPaymentData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
    Object? returnUrl = freezed,
    Object? setupFutureUsage = freezed,
  }) {
    return _then(_self.copyWith(
      paymentMethod: freezed == paymentMethod
          ? _self.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as IdealPaymentMethodDetails?,
      returnUrl: freezed == returnUrl
          ? _self.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      setupFutureUsage: freezed == setupFutureUsage
          ? _self.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as PaymentIntentSetupFutureUsage?,
    ));
  }

  /// Create a copy of ConfirmIdealPaymentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdealPaymentMethodDetailsCopyWith<$Res>? get paymentMethod {
    if (_self.paymentMethod == null) {
      return null;
    }

    return $IdealPaymentMethodDetailsCopyWith<$Res>(_self.paymentMethod!,
        (value) {
      return _then(_self.copyWith(paymentMethod: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ConfirmIdealPaymentData implements ConfirmIdealPaymentData {
  const _ConfirmIdealPaymentData(
      {@paymentMethodDetailJsonKey this.paymentMethod,
      @JsonKey(name: "return_url") this.returnUrl,
      @JsonKey(name: "setup_future_usage") this.setupFutureUsage});
  factory _ConfirmIdealPaymentData.fromJson(Map<String, dynamic> json) =>
      _$ConfirmIdealPaymentDataFromJson(json);

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

  /// Create a copy of ConfirmIdealPaymentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ConfirmIdealPaymentDataCopyWith<_ConfirmIdealPaymentData> get copyWith =>
      __$ConfirmIdealPaymentDataCopyWithImpl<_ConfirmIdealPaymentData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ConfirmIdealPaymentDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConfirmIdealPaymentData &&
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

  @override
  String toString() {
    return 'ConfirmIdealPaymentData(paymentMethod: $paymentMethod, returnUrl: $returnUrl, setupFutureUsage: $setupFutureUsage)';
  }
}

/// @nodoc
abstract mixin class _$ConfirmIdealPaymentDataCopyWith<$Res>
    implements $ConfirmIdealPaymentDataCopyWith<$Res> {
  factory _$ConfirmIdealPaymentDataCopyWith(_ConfirmIdealPaymentData value,
          $Res Function(_ConfirmIdealPaymentData) _then) =
      __$ConfirmIdealPaymentDataCopyWithImpl;
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
class __$ConfirmIdealPaymentDataCopyWithImpl<$Res>
    implements _$ConfirmIdealPaymentDataCopyWith<$Res> {
  __$ConfirmIdealPaymentDataCopyWithImpl(this._self, this._then);

  final _ConfirmIdealPaymentData _self;
  final $Res Function(_ConfirmIdealPaymentData) _then;

  /// Create a copy of ConfirmIdealPaymentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethod = freezed,
    Object? returnUrl = freezed,
    Object? setupFutureUsage = freezed,
  }) {
    return _then(_ConfirmIdealPaymentData(
      paymentMethod: freezed == paymentMethod
          ? _self.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as IdealPaymentMethodDetails?,
      returnUrl: freezed == returnUrl
          ? _self.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      setupFutureUsage: freezed == setupFutureUsage
          ? _self.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as PaymentIntentSetupFutureUsage?,
    ));
  }

  /// Create a copy of ConfirmIdealPaymentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdealPaymentMethodDetailsCopyWith<$Res>? get paymentMethod {
    if (_self.paymentMethod == null) {
      return null;
    }

    return $IdealPaymentMethodDetailsCopyWith<$Res>(_self.paymentMethod!,
        (value) {
      return _then(_self.copyWith(paymentMethod: value));
    });
  }
}

// dart format on
