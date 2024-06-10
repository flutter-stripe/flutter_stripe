// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_payment_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfirmPaymentElementOptions _$ConfirmPaymentElementOptionsFromJson(
    Map<String, dynamic> json) {
  return _ConfirmPaymentElementOptions.fromJson(json);
}

/// @nodoc
mixin _$ConfirmPaymentElementOptions {
  /// Parameters that will be passed on to the Stripe API.
  /// Refer to the Payment Intents API for a full list of parameters.
  ConfirmPaymentParams get confirmParams => throw _privateConstructorUsedError;

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
  PaymentConfirmationRedirect? get redirect =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmPaymentElementOptionsCopyWith<ConfirmPaymentElementOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmPaymentElementOptionsCopyWith<$Res> {
  factory $ConfirmPaymentElementOptionsCopyWith(
          ConfirmPaymentElementOptions value,
          $Res Function(ConfirmPaymentElementOptions) then) =
      _$ConfirmPaymentElementOptionsCopyWithImpl<$Res,
          ConfirmPaymentElementOptions>;
  @useResult
  $Res call(
      {ConfirmPaymentParams confirmParams,
      PaymentConfirmationRedirect? redirect});

  $ConfirmPaymentParamsCopyWith<$Res> get confirmParams;
}

/// @nodoc
class _$ConfirmPaymentElementOptionsCopyWithImpl<$Res,
        $Val extends ConfirmPaymentElementOptions>
    implements $ConfirmPaymentElementOptionsCopyWith<$Res> {
  _$ConfirmPaymentElementOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirmParams = null,
    Object? redirect = freezed,
  }) {
    return _then(_value.copyWith(
      confirmParams: null == confirmParams
          ? _value.confirmParams
          : confirmParams // ignore: cast_nullable_to_non_nullable
              as ConfirmPaymentParams,
      redirect: freezed == redirect
          ? _value.redirect
          : redirect // ignore: cast_nullable_to_non_nullable
              as PaymentConfirmationRedirect?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConfirmPaymentParamsCopyWith<$Res> get confirmParams {
    return $ConfirmPaymentParamsCopyWith<$Res>(_value.confirmParams, (value) {
      return _then(_value.copyWith(confirmParams: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConfirmPaymentElementOptionsImplCopyWith<$Res>
    implements $ConfirmPaymentElementOptionsCopyWith<$Res> {
  factory _$$ConfirmPaymentElementOptionsImplCopyWith(
          _$ConfirmPaymentElementOptionsImpl value,
          $Res Function(_$ConfirmPaymentElementOptionsImpl) then) =
      __$$ConfirmPaymentElementOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ConfirmPaymentParams confirmParams,
      PaymentConfirmationRedirect? redirect});

  @override
  $ConfirmPaymentParamsCopyWith<$Res> get confirmParams;
}

/// @nodoc
class __$$ConfirmPaymentElementOptionsImplCopyWithImpl<$Res>
    extends _$ConfirmPaymentElementOptionsCopyWithImpl<$Res,
        _$ConfirmPaymentElementOptionsImpl>
    implements _$$ConfirmPaymentElementOptionsImplCopyWith<$Res> {
  __$$ConfirmPaymentElementOptionsImplCopyWithImpl(
      _$ConfirmPaymentElementOptionsImpl _value,
      $Res Function(_$ConfirmPaymentElementOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirmParams = null,
    Object? redirect = freezed,
  }) {
    return _then(_$ConfirmPaymentElementOptionsImpl(
      confirmParams: null == confirmParams
          ? _value.confirmParams
          : confirmParams // ignore: cast_nullable_to_non_nullable
              as ConfirmPaymentParams,
      redirect: freezed == redirect
          ? _value.redirect
          : redirect // ignore: cast_nullable_to_non_nullable
              as PaymentConfirmationRedirect?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfirmPaymentElementOptionsImpl
    implements _ConfirmPaymentElementOptions {
  const _$ConfirmPaymentElementOptionsImpl(
      {required this.confirmParams, this.redirect});

  factory _$ConfirmPaymentElementOptionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConfirmPaymentElementOptionsImplFromJson(json);

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

  @override
  String toString() {
    return 'ConfirmPaymentElementOptions(confirmParams: $confirmParams, redirect: $redirect)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmPaymentElementOptionsImpl &&
            (identical(other.confirmParams, confirmParams) ||
                other.confirmParams == confirmParams) &&
            (identical(other.redirect, redirect) ||
                other.redirect == redirect));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, confirmParams, redirect);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmPaymentElementOptionsImplCopyWith<
          _$ConfirmPaymentElementOptionsImpl>
      get copyWith => __$$ConfirmPaymentElementOptionsImplCopyWithImpl<
          _$ConfirmPaymentElementOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmPaymentElementOptionsImplToJson(
      this,
    );
  }
}

abstract class _ConfirmPaymentElementOptions
    implements ConfirmPaymentElementOptions {
  const factory _ConfirmPaymentElementOptions(
          {required final ConfirmPaymentParams confirmParams,
          final PaymentConfirmationRedirect? redirect}) =
      _$ConfirmPaymentElementOptionsImpl;

  factory _ConfirmPaymentElementOptions.fromJson(Map<String, dynamic> json) =
      _$ConfirmPaymentElementOptionsImpl.fromJson;

  @override

  /// Parameters that will be passed on to the Stripe API.
  /// Refer to the Payment Intents API for a full list of parameters.
  ConfirmPaymentParams get confirmParams;
  @override

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
  @override
  @JsonKey(ignore: true)
  _$$ConfirmPaymentElementOptionsImplCopyWith<
          _$ConfirmPaymentElementOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
