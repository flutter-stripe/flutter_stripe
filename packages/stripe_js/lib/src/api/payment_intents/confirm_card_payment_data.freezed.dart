// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_card_payment_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfirmCardPaymentData _$ConfirmCardPaymentDataFromJson(
    Map<String, dynamic> json) {
  return _ConfirmCardPaymentData.fromJson(json);
}

/// @nodoc
mixin _$ConfirmCardPaymentData {
  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @paymentMethodDetailJsonKey
  CardPaymentMethodDetails? get paymentMethod =>
      throw _privateConstructorUsedError;

  /// The shipping details for the payment, if collected.
  ShippingDetails? get shipping => throw _privateConstructorUsedError;

  /// If you are handling next actions yourself, pass in a return_url.
  /// If the subsequent action is redirect_to_url,
  /// this URL will be used on the return path for the redirect.
  @JsonKey(name: "return_url")
  String? get returnUrl => throw _privateConstructorUsedError;

  /// Email address that the receipt for the resulting payment will be sent to.
  @JsonKey(name: "receipt_email")
  String? get receiptEmail => throw _privateConstructorUsedError;

  /// Indicates that you intend to make future payments with this
  /// PaymentIntent's payment method.
  ///
  /// If present, the payment method used with this PaymentIntent can be attached
  /// to a Customer, even after the transaction completes.
  ///
  /// Use on_session if you intend to only reuse the payment method when your
  /// customer is present in your checkout flow. Use off_session if your customer
  /// may or may not be in your checkout flow. See saving card details during
  ///  payment to learn more.
  ///
  /// Stripe uses setup_future_usage to dynamically optimize your payment flow
  /// and comply with regional legislation and network rules. For example, if
  /// your customer is impacted by SCA, using off_session will ensure that they are authenticated while processing this PaymentIntent. You will then be able to collect off-session payments for this customer.
  @JsonKey(name: "setup_future_usage")
  PaymentIntentSetupFutureUsage? get setupFutureUsage =>
      throw _privateConstructorUsedError;

  /// An object containing payment-method-specific configuration to
  /// confirm the PaymentIntent with.
  @JsonKey(name: "payment_method_options")
  dynamic get paymentMethodOptions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmCardPaymentDataCopyWith<ConfirmCardPaymentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmCardPaymentDataCopyWith<$Res> {
  factory $ConfirmCardPaymentDataCopyWith(ConfirmCardPaymentData value,
          $Res Function(ConfirmCardPaymentData) then) =
      _$ConfirmCardPaymentDataCopyWithImpl<$Res, ConfirmCardPaymentData>;
  @useResult
  $Res call(
      {@paymentMethodDetailJsonKey CardPaymentMethodDetails? paymentMethod,
      ShippingDetails? shipping,
      @JsonKey(name: "return_url") String? returnUrl,
      @JsonKey(name: "receipt_email") String? receiptEmail,
      @JsonKey(name: "setup_future_usage")
      PaymentIntentSetupFutureUsage? setupFutureUsage,
      @JsonKey(name: "payment_method_options") dynamic paymentMethodOptions});

  $CardPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;
  $ShippingDetailsCopyWith<$Res>? get shipping;
}

/// @nodoc
class _$ConfirmCardPaymentDataCopyWithImpl<$Res,
        $Val extends ConfirmCardPaymentData>
    implements $ConfirmCardPaymentDataCopyWith<$Res> {
  _$ConfirmCardPaymentDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
    Object? shipping = freezed,
    Object? returnUrl = freezed,
    Object? receiptEmail = freezed,
    Object? setupFutureUsage = freezed,
    Object? paymentMethodOptions = freezed,
  }) {
    return _then(_value.copyWith(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as CardPaymentMethodDetails?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      returnUrl: freezed == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      receiptEmail: freezed == receiptEmail
          ? _value.receiptEmail
          : receiptEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      setupFutureUsage: freezed == setupFutureUsage
          ? _value.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as PaymentIntentSetupFutureUsage?,
      paymentMethodOptions: freezed == paymentMethodOptions
          ? _value.paymentMethodOptions
          : paymentMethodOptions // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CardPaymentMethodDetailsCopyWith<$Res>? get paymentMethod {
    if (_value.paymentMethod == null) {
      return null;
    }

    return $CardPaymentMethodDetailsCopyWith<$Res>(_value.paymentMethod!,
        (value) {
      return _then(_value.copyWith(paymentMethod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShippingDetailsCopyWith<$Res>? get shipping {
    if (_value.shipping == null) {
      return null;
    }

    return $ShippingDetailsCopyWith<$Res>(_value.shipping!, (value) {
      return _then(_value.copyWith(shipping: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConfirmCardPaymentDataCopyWith<$Res>
    implements $ConfirmCardPaymentDataCopyWith<$Res> {
  factory _$$_ConfirmCardPaymentDataCopyWith(_$_ConfirmCardPaymentData value,
          $Res Function(_$_ConfirmCardPaymentData) then) =
      __$$_ConfirmCardPaymentDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@paymentMethodDetailJsonKey CardPaymentMethodDetails? paymentMethod,
      ShippingDetails? shipping,
      @JsonKey(name: "return_url") String? returnUrl,
      @JsonKey(name: "receipt_email") String? receiptEmail,
      @JsonKey(name: "setup_future_usage")
      PaymentIntentSetupFutureUsage? setupFutureUsage,
      @JsonKey(name: "payment_method_options") dynamic paymentMethodOptions});

  @override
  $CardPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;
  @override
  $ShippingDetailsCopyWith<$Res>? get shipping;
}

/// @nodoc
class __$$_ConfirmCardPaymentDataCopyWithImpl<$Res>
    extends _$ConfirmCardPaymentDataCopyWithImpl<$Res,
        _$_ConfirmCardPaymentData>
    implements _$$_ConfirmCardPaymentDataCopyWith<$Res> {
  __$$_ConfirmCardPaymentDataCopyWithImpl(_$_ConfirmCardPaymentData _value,
      $Res Function(_$_ConfirmCardPaymentData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
    Object? shipping = freezed,
    Object? returnUrl = freezed,
    Object? receiptEmail = freezed,
    Object? setupFutureUsage = freezed,
    Object? paymentMethodOptions = freezed,
  }) {
    return _then(_$_ConfirmCardPaymentData(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as CardPaymentMethodDetails?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      returnUrl: freezed == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      receiptEmail: freezed == receiptEmail
          ? _value.receiptEmail
          : receiptEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      setupFutureUsage: freezed == setupFutureUsage
          ? _value.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as PaymentIntentSetupFutureUsage?,
      paymentMethodOptions: freezed == paymentMethodOptions
          ? _value.paymentMethodOptions
          : paymentMethodOptions // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfirmCardPaymentData implements _ConfirmCardPaymentData {
  const _$_ConfirmCardPaymentData(
      {@paymentMethodDetailJsonKey this.paymentMethod,
      this.shipping,
      @JsonKey(name: "return_url") this.returnUrl,
      @JsonKey(name: "receipt_email") this.receiptEmail,
      @JsonKey(name: "setup_future_usage") this.setupFutureUsage,
      @JsonKey(name: "payment_method_options") this.paymentMethodOptions});

  factory _$_ConfirmCardPaymentData.fromJson(Map<String, dynamic> json) =>
      _$$_ConfirmCardPaymentDataFromJson(json);

  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @override
  @paymentMethodDetailJsonKey
  final CardPaymentMethodDetails? paymentMethod;

  /// The shipping details for the payment, if collected.
  @override
  final ShippingDetails? shipping;

  /// If you are handling next actions yourself, pass in a return_url.
  /// If the subsequent action is redirect_to_url,
  /// this URL will be used on the return path for the redirect.
  @override
  @JsonKey(name: "return_url")
  final String? returnUrl;

  /// Email address that the receipt for the resulting payment will be sent to.
  @override
  @JsonKey(name: "receipt_email")
  final String? receiptEmail;

  /// Indicates that you intend to make future payments with this
  /// PaymentIntent's payment method.
  ///
  /// If present, the payment method used with this PaymentIntent can be attached
  /// to a Customer, even after the transaction completes.
  ///
  /// Use on_session if you intend to only reuse the payment method when your
  /// customer is present in your checkout flow. Use off_session if your customer
  /// may or may not be in your checkout flow. See saving card details during
  ///  payment to learn more.
  ///
  /// Stripe uses setup_future_usage to dynamically optimize your payment flow
  /// and comply with regional legislation and network rules. For example, if
  /// your customer is impacted by SCA, using off_session will ensure that they are authenticated while processing this PaymentIntent. You will then be able to collect off-session payments for this customer.
  @override
  @JsonKey(name: "setup_future_usage")
  final PaymentIntentSetupFutureUsage? setupFutureUsage;

  /// An object containing payment-method-specific configuration to
  /// confirm the PaymentIntent with.
  @override
  @JsonKey(name: "payment_method_options")
  final dynamic paymentMethodOptions;

  @override
  String toString() {
    return 'ConfirmCardPaymentData(paymentMethod: $paymentMethod, shipping: $shipping, returnUrl: $returnUrl, receiptEmail: $receiptEmail, setupFutureUsage: $setupFutureUsage, paymentMethodOptions: $paymentMethodOptions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfirmCardPaymentData &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping) &&
            (identical(other.returnUrl, returnUrl) ||
                other.returnUrl == returnUrl) &&
            (identical(other.receiptEmail, receiptEmail) ||
                other.receiptEmail == receiptEmail) &&
            (identical(other.setupFutureUsage, setupFutureUsage) ||
                other.setupFutureUsage == setupFutureUsage) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodOptions, paymentMethodOptions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      paymentMethod,
      shipping,
      returnUrl,
      receiptEmail,
      setupFutureUsage,
      const DeepCollectionEquality().hash(paymentMethodOptions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConfirmCardPaymentDataCopyWith<_$_ConfirmCardPaymentData> get copyWith =>
      __$$_ConfirmCardPaymentDataCopyWithImpl<_$_ConfirmCardPaymentData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfirmCardPaymentDataToJson(
      this,
    );
  }
}

abstract class _ConfirmCardPaymentData implements ConfirmCardPaymentData {
  const factory _ConfirmCardPaymentData(
      {@paymentMethodDetailJsonKey
      final CardPaymentMethodDetails? paymentMethod,
      final ShippingDetails? shipping,
      @JsonKey(name: "return_url") final String? returnUrl,
      @JsonKey(name: "receipt_email") final String? receiptEmail,
      @JsonKey(name: "setup_future_usage")
      final PaymentIntentSetupFutureUsage? setupFutureUsage,
      @JsonKey(name: "payment_method_options")
      final dynamic paymentMethodOptions}) = _$_ConfirmCardPaymentData;

  factory _ConfirmCardPaymentData.fromJson(Map<String, dynamic> json) =
      _$_ConfirmCardPaymentData.fromJson;

  @override

  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @paymentMethodDetailJsonKey
  CardPaymentMethodDetails? get paymentMethod;
  @override

  /// The shipping details for the payment, if collected.
  ShippingDetails? get shipping;
  @override

  /// If you are handling next actions yourself, pass in a return_url.
  /// If the subsequent action is redirect_to_url,
  /// this URL will be used on the return path for the redirect.
  @JsonKey(name: "return_url")
  String? get returnUrl;
  @override

  /// Email address that the receipt for the resulting payment will be sent to.
  @JsonKey(name: "receipt_email")
  String? get receiptEmail;
  @override

  /// Indicates that you intend to make future payments with this
  /// PaymentIntent's payment method.
  ///
  /// If present, the payment method used with this PaymentIntent can be attached
  /// to a Customer, even after the transaction completes.
  ///
  /// Use on_session if you intend to only reuse the payment method when your
  /// customer is present in your checkout flow. Use off_session if your customer
  /// may or may not be in your checkout flow. See saving card details during
  ///  payment to learn more.
  ///
  /// Stripe uses setup_future_usage to dynamically optimize your payment flow
  /// and comply with regional legislation and network rules. For example, if
  /// your customer is impacted by SCA, using off_session will ensure that they are authenticated while processing this PaymentIntent. You will then be able to collect off-session payments for this customer.
  @JsonKey(name: "setup_future_usage")
  PaymentIntentSetupFutureUsage? get setupFutureUsage;
  @override

  /// An object containing payment-method-specific configuration to
  /// confirm the PaymentIntent with.
  @JsonKey(name: "payment_method_options")
  dynamic get paymentMethodOptions;
  @override
  @JsonKey(ignore: true)
  _$$_ConfirmCardPaymentDataCopyWith<_$_ConfirmCardPaymentData> get copyWith =>
      throw _privateConstructorUsedError;
}
