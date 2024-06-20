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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfirmPaymentOptions _$ConfirmPaymentOptionsFromJson(
    Map<String, dynamic> json) {
  return _ConfirmPaymentOptions.fromJson(json);
}

/// @nodoc
mixin _$ConfirmPaymentOptions {
  /// The Elements instance that was used to create the Payment Element.
  @ElementsConverter()
  Elements get elements => throw _privateConstructorUsedError;
  String? get clientSecret => throw _privateConstructorUsedError;

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
      String? clientSecret,
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
    Object? clientSecret = freezed,
    Object? confirmParams = null,
    Object? redirect = freezed,
  }) {
    return _then(_value.copyWith(
      elements: null == elements
          ? _value.elements
          : elements // ignore: cast_nullable_to_non_nullable
              as Elements,
      clientSecret: freezed == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$ConfirmPaymentOptionsImplCopyWith<$Res>
    implements $ConfirmPaymentOptionsCopyWith<$Res> {
  factory _$$ConfirmPaymentOptionsImplCopyWith(
          _$ConfirmPaymentOptionsImpl value,
          $Res Function(_$ConfirmPaymentOptionsImpl) then) =
      __$$ConfirmPaymentOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ElementsConverter() Elements elements,
      String? clientSecret,
      ConfirmPaymentParams confirmParams,
      PaymentConfirmationRedirect? redirect});

  @override
  $ConfirmPaymentParamsCopyWith<$Res> get confirmParams;
}

/// @nodoc
class __$$ConfirmPaymentOptionsImplCopyWithImpl<$Res>
    extends _$ConfirmPaymentOptionsCopyWithImpl<$Res,
        _$ConfirmPaymentOptionsImpl>
    implements _$$ConfirmPaymentOptionsImplCopyWith<$Res> {
  __$$ConfirmPaymentOptionsImplCopyWithImpl(_$ConfirmPaymentOptionsImpl _value,
      $Res Function(_$ConfirmPaymentOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elements = null,
    Object? clientSecret = freezed,
    Object? confirmParams = null,
    Object? redirect = freezed,
  }) {
    return _then(_$ConfirmPaymentOptionsImpl(
      elements: null == elements
          ? _value.elements
          : elements // ignore: cast_nullable_to_non_nullable
              as Elements,
      clientSecret: freezed == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$ConfirmPaymentOptionsImpl implements _ConfirmPaymentOptions {
  const _$ConfirmPaymentOptionsImpl(
      {@ElementsConverter() required this.elements,
      this.clientSecret,
      required this.confirmParams,
      this.redirect});

  factory _$ConfirmPaymentOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfirmPaymentOptionsImplFromJson(json);

  /// The Elements instance that was used to create the Payment Element.
  @override
  @ElementsConverter()
  final Elements elements;
  @override
  final String? clientSecret;

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
    return 'ConfirmPaymentOptions(elements: $elements, clientSecret: $clientSecret, confirmParams: $confirmParams, redirect: $redirect)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmPaymentOptionsImpl &&
            (identical(other.elements, elements) ||
                other.elements == elements) &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.confirmParams, confirmParams) ||
                other.confirmParams == confirmParams) &&
            (identical(other.redirect, redirect) ||
                other.redirect == redirect));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, elements, clientSecret, confirmParams, redirect);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmPaymentOptionsImplCopyWith<_$ConfirmPaymentOptionsImpl>
      get copyWith => __$$ConfirmPaymentOptionsImplCopyWithImpl<
          _$ConfirmPaymentOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmPaymentOptionsImplToJson(
      this,
    );
  }
}

abstract class _ConfirmPaymentOptions implements ConfirmPaymentOptions {
  const factory _ConfirmPaymentOptions(
          {@ElementsConverter() required final Elements elements,
          final String? clientSecret,
          required final ConfirmPaymentParams confirmParams,
          final PaymentConfirmationRedirect? redirect}) =
      _$ConfirmPaymentOptionsImpl;

  factory _ConfirmPaymentOptions.fromJson(Map<String, dynamic> json) =
      _$ConfirmPaymentOptionsImpl.fromJson;

  @override

  /// The Elements instance that was used to create the Payment Element.
  @ElementsConverter()
  Elements get elements;
  @override
  String? get clientSecret;
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
  _$$ConfirmPaymentOptionsImplCopyWith<_$ConfirmPaymentOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
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
abstract class _$$ConfirmPaymentParamsImplCopyWith<$Res>
    implements $ConfirmPaymentParamsCopyWith<$Res> {
  factory _$$ConfirmPaymentParamsImplCopyWith(_$ConfirmPaymentParamsImpl value,
          $Res Function(_$ConfirmPaymentParamsImpl) then) =
      __$$ConfirmPaymentParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String return_url});
}

/// @nodoc
class __$$ConfirmPaymentParamsImplCopyWithImpl<$Res>
    extends _$ConfirmPaymentParamsCopyWithImpl<$Res, _$ConfirmPaymentParamsImpl>
    implements _$$ConfirmPaymentParamsImplCopyWith<$Res> {
  __$$ConfirmPaymentParamsImplCopyWithImpl(_$ConfirmPaymentParamsImpl _value,
      $Res Function(_$ConfirmPaymentParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? return_url = null,
  }) {
    return _then(_$ConfirmPaymentParamsImpl(
      return_url: null == return_url
          ? _value.return_url
          : return_url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfirmPaymentParamsImpl implements _ConfirmPaymentParams {
  const _$ConfirmPaymentParamsImpl({required this.return_url});

  factory _$ConfirmPaymentParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfirmPaymentParamsImplFromJson(json);

  /// The url your customer will be directed to after they complete payment.
  @override
  final String return_url;

  @override
  String toString() {
    return 'ConfirmPaymentParams(return_url: $return_url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmPaymentParamsImpl &&
            (identical(other.return_url, return_url) ||
                other.return_url == return_url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, return_url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmPaymentParamsImplCopyWith<_$ConfirmPaymentParamsImpl>
      get copyWith =>
          __$$ConfirmPaymentParamsImplCopyWithImpl<_$ConfirmPaymentParamsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmPaymentParamsImplToJson(
      this,
    );
  }
}

abstract class _ConfirmPaymentParams implements ConfirmPaymentParams {
  const factory _ConfirmPaymentParams({required final String return_url}) =
      _$ConfirmPaymentParamsImpl;

  factory _ConfirmPaymentParams.fromJson(Map<String, dynamic> json) =
      _$ConfirmPaymentParamsImpl.fromJson;

  @override

  /// The url your customer will be directed to after they complete payment.
  String get return_url;
  @override
  @JsonKey(ignore: true)
  _$$ConfirmPaymentParamsImplCopyWith<_$ConfirmPaymentParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
