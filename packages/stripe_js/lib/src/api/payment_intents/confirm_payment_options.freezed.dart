// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'confirm_payment_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfirmPaymentOptions _$ConfirmPaymentOptionsFromJson(
    Map<String, dynamic> json) {
  return _ConfirmPaymentOptions.fromJson(json);
}

/// @nodoc
mixin _$ConfirmPaymentOptions {
  /// The Elements instance that was used to create the Payment Element.
  @ElementsConverter()
  Elements get elements => throw _privateConstructorUsedError;

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
  $ConfirmPaymentOptionsCopyWith<ConfirmPaymentOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmPaymentOptionsCopyWith<$Res> {
  factory $ConfirmPaymentOptionsCopyWith(ConfirmPaymentOptions value,
          $Res Function(ConfirmPaymentOptions) then) =
      _$ConfirmPaymentOptionsCopyWithImpl<$Res, ConfirmPaymentOptions>;
  @useResult
  $Res call(
      {@ElementsConverter() Elements elements,
      ConfirmPaymentParams confirmParams,
      PaymentConfirmationRedirect? redirect});

  $ConfirmPaymentParamsCopyWith<$Res> get confirmParams;
}

/// @nodoc
class _$ConfirmPaymentOptionsCopyWithImpl<$Res,
        $Val extends ConfirmPaymentOptions>
    implements $ConfirmPaymentOptionsCopyWith<$Res> {
  _$ConfirmPaymentOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elements = null,
    Object? confirmParams = null,
    Object? redirect = freezed,
  }) {
    return _then(_value.copyWith(
      elements: null == elements
          ? _value.elements
          : elements // ignore: cast_nullable_to_non_nullable
              as Elements,
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
abstract class _$$_ConfirmPaymentOptionsCopyWith<$Res>
    implements $ConfirmPaymentOptionsCopyWith<$Res> {
  factory _$$_ConfirmPaymentOptionsCopyWith(_$_ConfirmPaymentOptions value,
          $Res Function(_$_ConfirmPaymentOptions) then) =
      __$$_ConfirmPaymentOptionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ElementsConverter() Elements elements,
      ConfirmPaymentParams confirmParams,
      PaymentConfirmationRedirect? redirect});

  @override
  $ConfirmPaymentParamsCopyWith<$Res> get confirmParams;
}

/// @nodoc
class __$$_ConfirmPaymentOptionsCopyWithImpl<$Res>
    extends _$ConfirmPaymentOptionsCopyWithImpl<$Res, _$_ConfirmPaymentOptions>
    implements _$$_ConfirmPaymentOptionsCopyWith<$Res> {
  __$$_ConfirmPaymentOptionsCopyWithImpl(_$_ConfirmPaymentOptions _value,
      $Res Function(_$_ConfirmPaymentOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elements = null,
    Object? confirmParams = null,
    Object? redirect = freezed,
  }) {
    return _then(_$_ConfirmPaymentOptions(
      elements: null == elements
          ? _value.elements
          : elements // ignore: cast_nullable_to_non_nullable
              as Elements,
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
class _$_ConfirmPaymentOptions implements _ConfirmPaymentOptions {
  const _$_ConfirmPaymentOptions(
      {@ElementsConverter() required this.elements,
      required this.confirmParams,
      this.redirect});

  factory _$_ConfirmPaymentOptions.fromJson(Map<String, dynamic> json) =>
      _$$_ConfirmPaymentOptionsFromJson(json);

  /// The Elements instance that was used to create the Payment Element.
  @override
  @ElementsConverter()
  final Elements elements;

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
    return 'ConfirmPaymentOptions(elements: $elements, confirmParams: $confirmParams, redirect: $redirect)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfirmPaymentOptions &&
            (identical(other.elements, elements) ||
                other.elements == elements) &&
            (identical(other.confirmParams, confirmParams) ||
                other.confirmParams == confirmParams) &&
            (identical(other.redirect, redirect) ||
                other.redirect == redirect));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, elements, confirmParams, redirect);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConfirmPaymentOptionsCopyWith<_$_ConfirmPaymentOptions> get copyWith =>
      __$$_ConfirmPaymentOptionsCopyWithImpl<_$_ConfirmPaymentOptions>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfirmPaymentOptionsToJson(
      this,
    );
  }
}

abstract class _ConfirmPaymentOptions implements ConfirmPaymentOptions {
  const factory _ConfirmPaymentOptions(
      {@ElementsConverter() required final Elements elements,
      required final ConfirmPaymentParams confirmParams,
      final PaymentConfirmationRedirect? redirect}) = _$_ConfirmPaymentOptions;

  factory _ConfirmPaymentOptions.fromJson(Map<String, dynamic> json) =
      _$_ConfirmPaymentOptions.fromJson;

  @override

  /// The Elements instance that was used to create the Payment Element.
  @ElementsConverter()
  Elements get elements;
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
  _$$_ConfirmPaymentOptionsCopyWith<_$_ConfirmPaymentOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

ConfirmPaymentParams _$ConfirmPaymentParamsFromJson(Map<String, dynamic> json) {
  return _ConfirmPaymentParams.fromJson(json);
}

/// @nodoc
mixin _$ConfirmPaymentParams {
  /// The url your customer will be directed to after they complete payment.
  String get return_url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmPaymentParamsCopyWith<ConfirmPaymentParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmPaymentParamsCopyWith<$Res> {
  factory $ConfirmPaymentParamsCopyWith(ConfirmPaymentParams value,
          $Res Function(ConfirmPaymentParams) then) =
      _$ConfirmPaymentParamsCopyWithImpl<$Res, ConfirmPaymentParams>;
  @useResult
  $Res call({String return_url});
}

/// @nodoc
class _$ConfirmPaymentParamsCopyWithImpl<$Res,
        $Val extends ConfirmPaymentParams>
    implements $ConfirmPaymentParamsCopyWith<$Res> {
  _$ConfirmPaymentParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? return_url = null,
  }) {
    return _then(_value.copyWith(
      return_url: null == return_url
          ? _value.return_url
          : return_url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConfirmPaymentParamsCopyWith<$Res>
    implements $ConfirmPaymentParamsCopyWith<$Res> {
  factory _$$_ConfirmPaymentParamsCopyWith(_$_ConfirmPaymentParams value,
          $Res Function(_$_ConfirmPaymentParams) then) =
      __$$_ConfirmPaymentParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String return_url});
}

/// @nodoc
class __$$_ConfirmPaymentParamsCopyWithImpl<$Res>
    extends _$ConfirmPaymentParamsCopyWithImpl<$Res, _$_ConfirmPaymentParams>
    implements _$$_ConfirmPaymentParamsCopyWith<$Res> {
  __$$_ConfirmPaymentParamsCopyWithImpl(_$_ConfirmPaymentParams _value,
      $Res Function(_$_ConfirmPaymentParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? return_url = null,
  }) {
    return _then(_$_ConfirmPaymentParams(
      return_url: null == return_url
          ? _value.return_url
          : return_url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfirmPaymentParams implements _ConfirmPaymentParams {
  const _$_ConfirmPaymentParams({required this.return_url});

  factory _$_ConfirmPaymentParams.fromJson(Map<String, dynamic> json) =>
      _$$_ConfirmPaymentParamsFromJson(json);

  /// The url your customer will be directed to after they complete payment.
  @override
  final String return_url;

  @override
  String toString() {
    return 'ConfirmPaymentParams(return_url: $return_url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfirmPaymentParams &&
            (identical(other.return_url, return_url) ||
                other.return_url == return_url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, return_url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConfirmPaymentParamsCopyWith<_$_ConfirmPaymentParams> get copyWith =>
      __$$_ConfirmPaymentParamsCopyWithImpl<_$_ConfirmPaymentParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfirmPaymentParamsToJson(
      this,
    );
  }
}

abstract class _ConfirmPaymentParams implements ConfirmPaymentParams {
  const factory _ConfirmPaymentParams({required final String return_url}) =
      _$_ConfirmPaymentParams;

  factory _ConfirmPaymentParams.fromJson(Map<String, dynamic> json) =
      _$_ConfirmPaymentParams.fromJson;

  @override

  /// The url your customer will be directed to after they complete payment.
  String get return_url;
  @override
  @JsonKey(ignore: true)
  _$$_ConfirmPaymentParamsCopyWith<_$_ConfirmPaymentParams> get copyWith =>
      throw _privateConstructorUsedError;
}
