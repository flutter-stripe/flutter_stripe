// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_payment_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfirmPaymentElementOptions {
  /// Parameters that will be passed on to the Stripe API.
  /// Refer to the Payment Intents API for a full list of parameters.
  ConfirmPaymentParams get confirmParams;

  /// By default, stripe.confirmPayment will always redirect to your
  /// return_url after a successful confirmation.
  /// If you set redirect: "if_required", then stripe.confirmPayment will
  /// only redirect if your user chooses a redirect-based payment method.
  ///
  /// Note: Setting if_required requires that you handle successful
  /// confirmations for redirect-based and non-redirect based payment
  /// methods separately. When a non-redirect based payment method is
  /// successfully confirmed, stripe.confirmPayment will resolve with a
  /// {paymentIntent} object.
  PaymentConfirmationRedirect? get redirect;

  /// Create a copy of ConfirmPaymentElementOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ConfirmPaymentElementOptionsCopyWith<ConfirmPaymentElementOptions>
      get copyWith => _$ConfirmPaymentElementOptionsCopyWithImpl<
              ConfirmPaymentElementOptions>(
          this as ConfirmPaymentElementOptions, _$identity);

  /// Serializes this ConfirmPaymentElementOptions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConfirmPaymentElementOptions &&
            (identical(other.confirmParams, confirmParams) ||
                other.confirmParams == confirmParams) &&
            (identical(other.redirect, redirect) ||
                other.redirect == redirect));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, confirmParams, redirect);

  @override
  String toString() {
    return 'ConfirmPaymentElementOptions(confirmParams: $confirmParams, redirect: $redirect)';
  }
}

/// @nodoc
abstract mixin class $ConfirmPaymentElementOptionsCopyWith<$Res> {
  factory $ConfirmPaymentElementOptionsCopyWith(
          ConfirmPaymentElementOptions value,
          $Res Function(ConfirmPaymentElementOptions) _then) =
      _$ConfirmPaymentElementOptionsCopyWithImpl;
  @useResult
  $Res call(
      {ConfirmPaymentParams confirmParams,
      PaymentConfirmationRedirect? redirect});

  $ConfirmPaymentParamsCopyWith<$Res> get confirmParams;
}

/// @nodoc
class _$ConfirmPaymentElementOptionsCopyWithImpl<$Res>
    implements $ConfirmPaymentElementOptionsCopyWith<$Res> {
  _$ConfirmPaymentElementOptionsCopyWithImpl(this._self, this._then);

  final ConfirmPaymentElementOptions _self;
  final $Res Function(ConfirmPaymentElementOptions) _then;

  /// Create a copy of ConfirmPaymentElementOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirmParams = null,
    Object? redirect = freezed,
  }) {
    return _then(_self.copyWith(
      confirmParams: null == confirmParams
          ? _self.confirmParams
          : confirmParams // ignore: cast_nullable_to_non_nullable
              as ConfirmPaymentParams,
      redirect: freezed == redirect
          ? _self.redirect
          : redirect // ignore: cast_nullable_to_non_nullable
              as PaymentConfirmationRedirect?,
    ));
  }

  /// Create a copy of ConfirmPaymentElementOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConfirmPaymentParamsCopyWith<$Res> get confirmParams {
    return $ConfirmPaymentParamsCopyWith<$Res>(_self.confirmParams, (value) {
      return _then(_self.copyWith(confirmParams: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ConfirmPaymentElementOptions implements ConfirmPaymentElementOptions {
  const _ConfirmPaymentElementOptions(
      {required this.confirmParams, this.redirect});
  factory _ConfirmPaymentElementOptions.fromJson(Map<String, dynamic> json) =>
      _$ConfirmPaymentElementOptionsFromJson(json);

  /// Parameters that will be passed on to the Stripe API.
  /// Refer to the Payment Intents API for a full list of parameters.
  @override
  final ConfirmPaymentParams confirmParams;

  /// By default, stripe.confirmPayment will always redirect to your
  /// return_url after a successful confirmation.
  /// If you set redirect: "if_required", then stripe.confirmPayment will
  /// only redirect if your user chooses a redirect-based payment method.
  ///
  /// Note: Setting if_required requires that you handle successful
  /// confirmations for redirect-based and non-redirect based payment
  /// methods separately. When a non-redirect based payment method is
  /// successfully confirmed, stripe.confirmPayment will resolve with a
  /// {paymentIntent} object.
  @override
  final PaymentConfirmationRedirect? redirect;

  /// Create a copy of ConfirmPaymentElementOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ConfirmPaymentElementOptionsCopyWith<_ConfirmPaymentElementOptions>
      get copyWith => __$ConfirmPaymentElementOptionsCopyWithImpl<
          _ConfirmPaymentElementOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ConfirmPaymentElementOptionsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConfirmPaymentElementOptions &&
            (identical(other.confirmParams, confirmParams) ||
                other.confirmParams == confirmParams) &&
            (identical(other.redirect, redirect) ||
                other.redirect == redirect));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, confirmParams, redirect);

  @override
  String toString() {
    return 'ConfirmPaymentElementOptions(confirmParams: $confirmParams, redirect: $redirect)';
  }
}

/// @nodoc
abstract mixin class _$ConfirmPaymentElementOptionsCopyWith<$Res>
    implements $ConfirmPaymentElementOptionsCopyWith<$Res> {
  factory _$ConfirmPaymentElementOptionsCopyWith(
          _ConfirmPaymentElementOptions value,
          $Res Function(_ConfirmPaymentElementOptions) _then) =
      __$ConfirmPaymentElementOptionsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {ConfirmPaymentParams confirmParams,
      PaymentConfirmationRedirect? redirect});

  @override
  $ConfirmPaymentParamsCopyWith<$Res> get confirmParams;
}

/// @nodoc
class __$ConfirmPaymentElementOptionsCopyWithImpl<$Res>
    implements _$ConfirmPaymentElementOptionsCopyWith<$Res> {
  __$ConfirmPaymentElementOptionsCopyWithImpl(this._self, this._then);

  final _ConfirmPaymentElementOptions _self;
  final $Res Function(_ConfirmPaymentElementOptions) _then;

  /// Create a copy of ConfirmPaymentElementOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? confirmParams = null,
    Object? redirect = freezed,
  }) {
    return _then(_ConfirmPaymentElementOptions(
      confirmParams: null == confirmParams
          ? _self.confirmParams
          : confirmParams // ignore: cast_nullable_to_non_nullable
              as ConfirmPaymentParams,
      redirect: freezed == redirect
          ? _self.redirect
          : redirect // ignore: cast_nullable_to_non_nullable
              as PaymentConfirmationRedirect?,
    ));
  }

  /// Create a copy of ConfirmPaymentElementOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConfirmPaymentParamsCopyWith<$Res> get confirmParams {
    return $ConfirmPaymentParamsCopyWith<$Res>(_self.confirmParams, (value) {
      return _then(_self.copyWith(confirmParams: value));
    });
  }
}

// dart format on
