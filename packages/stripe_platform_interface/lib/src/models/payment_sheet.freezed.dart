// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_sheet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetupPaymentSheetParameters _$SetupPaymentSheetParametersFromJson(
    Map<String, dynamic> json) {
  return _SetupParameters.fromJson(json);
}

/// @nodoc
mixin _$SetupPaymentSheetParameters {
  /// Whether or not to use a custom flow.
  ///
  /// If this value is true, the payment sheet will allow to select a payment method
  /// and a later confirmation will be needed by calling [confirmPaymentSheetPayment]
  /// By default, false.
  bool get customFlow => throw _privateConstructorUsedError;

  /// The identifier of the Stripe Customer object.
  /// See https://stripe.com/docs/api/customers/object#customer_object-id
  String? get customerId => throw _privateConstructorUsedError;

  ///A temp key can be used for API operations that require a secret key.
  String? get customerEphemeralKeySecret => throw _privateConstructorUsedError;

  /// Secret used for client-side retrieval using a publishable key.
  ///
  /// If this value is null make sure to add a [setupIntentClientSecret]
  String? get paymentIntentClientSecret => throw _privateConstructorUsedError;

  /// The client secret of this SetupIntent
  ///
  /// If this value is null make sure to add a [paymentIntentClientSecret]
  String? get setupIntentClientSecret => throw _privateConstructorUsedError;

  /// Display name of the merchant
  String? get merchantDisplayName => throw _privateConstructorUsedError;

  /// Configuration related to Apple Pay
  /// If set, PaymentSheet displays Apple Pay as a payment option
  PaymentSheetApplePay? get applePay => throw _privateConstructorUsedError;

  /// Style options for colors in PaymentSheet
  ///
  /// Parts can be overridden by [appearance].
  @JsonKey(toJson: UserInterfaceStyleKey.toJson)
  ThemeMode? get style => throw _privateConstructorUsedError;

  /// Configuration related to Google Pay
  /// If set, PaymentSheet displays Google Pay as a payment option
  PaymentSheetGooglePay? get googlePay => throw _privateConstructorUsedError;

  /// Flag that allows payment methods that do not move money at the send of the checkout.
  ///
  /// Defaul value is false.
  bool get allowsDelayedPaymentMethods => throw _privateConstructorUsedError;

  /// Appearance of the paymentsheet.
  ///
  /// When no appearance defined it will fallback to [style] or Stripe default.
  PaymentSheetAppearance? get appearance => throw _privateConstructorUsedError;

  /// Default billing information of the customer.
  ///
  /// Use this field to already prefill the customers billingDetails in the payment sheet.
  /// For example when you supply a country the country will be set on the payment sheet +
  /// alternative localization options. This does not set the billingDetails on the
  /// paymentIntent since the customer can change those.
  @JsonKey(name: 'defaultBillingDetails')
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;

  /// Return URL is required for IDEAL and few other payment methods
  String? get returnURL => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetupPaymentSheetParametersCopyWith<SetupPaymentSheetParameters>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetupPaymentSheetParametersCopyWith<$Res> {
  factory $SetupPaymentSheetParametersCopyWith(
          SetupPaymentSheetParameters value,
          $Res Function(SetupPaymentSheetParameters) then) =
      _$SetupPaymentSheetParametersCopyWithImpl<$Res>;
  $Res call(
      {bool customFlow,
      String? customerId,
      String? customerEphemeralKeySecret,
      String? paymentIntentClientSecret,
      String? setupIntentClientSecret,
      String? merchantDisplayName,
      PaymentSheetApplePay? applePay,
      @JsonKey(toJson: UserInterfaceStyleKey.toJson) ThemeMode? style,
      PaymentSheetGooglePay? googlePay,
      bool allowsDelayedPaymentMethods,
      PaymentSheetAppearance? appearance,
      @JsonKey(name: 'defaultBillingDetails') BillingDetails? billingDetails,
      String? returnURL});

  $PaymentSheetApplePayCopyWith<$Res>? get applePay;
  $PaymentSheetGooglePayCopyWith<$Res>? get googlePay;
  $PaymentSheetAppearanceCopyWith<$Res>? get appearance;
  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class _$SetupPaymentSheetParametersCopyWithImpl<$Res>
    implements $SetupPaymentSheetParametersCopyWith<$Res> {
  _$SetupPaymentSheetParametersCopyWithImpl(this._value, this._then);

  final SetupPaymentSheetParameters _value;
  // ignore: unused_field
  final $Res Function(SetupPaymentSheetParameters) _then;

  @override
  $Res call({
    Object? customFlow = freezed,
    Object? customerId = freezed,
    Object? customerEphemeralKeySecret = freezed,
    Object? paymentIntentClientSecret = freezed,
    Object? setupIntentClientSecret = freezed,
    Object? merchantDisplayName = freezed,
    Object? applePay = freezed,
    Object? style = freezed,
    Object? googlePay = freezed,
    Object? allowsDelayedPaymentMethods = freezed,
    Object? appearance = freezed,
    Object? billingDetails = freezed,
    Object? returnURL = freezed,
  }) {
    return _then(_value.copyWith(
      customFlow: customFlow == freezed
          ? _value.customFlow
          : customFlow // ignore: cast_nullable_to_non_nullable
              as bool,
      customerId: customerId == freezed
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerEphemeralKeySecret: customerEphemeralKeySecret == freezed
          ? _value.customerEphemeralKeySecret
          : customerEphemeralKeySecret // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentIntentClientSecret: paymentIntentClientSecret == freezed
          ? _value.paymentIntentClientSecret
          : paymentIntentClientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      setupIntentClientSecret: setupIntentClientSecret == freezed
          ? _value.setupIntentClientSecret
          : setupIntentClientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantDisplayName: merchantDisplayName == freezed
          ? _value.merchantDisplayName
          : merchantDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      applePay: applePay == freezed
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as PaymentSheetApplePay?,
      style: style == freezed
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as ThemeMode?,
      googlePay: googlePay == freezed
          ? _value.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as PaymentSheetGooglePay?,
      allowsDelayedPaymentMethods: allowsDelayedPaymentMethods == freezed
          ? _value.allowsDelayedPaymentMethods
          : allowsDelayedPaymentMethods // ignore: cast_nullable_to_non_nullable
              as bool,
      appearance: appearance == freezed
          ? _value.appearance
          : appearance // ignore: cast_nullable_to_non_nullable
              as PaymentSheetAppearance?,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      returnURL: returnURL == freezed
          ? _value.returnURL
          : returnURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $PaymentSheetApplePayCopyWith<$Res>? get applePay {
    if (_value.applePay == null) {
      return null;
    }

    return $PaymentSheetApplePayCopyWith<$Res>(_value.applePay!, (value) {
      return _then(_value.copyWith(applePay: value));
    });
  }

  @override
  $PaymentSheetGooglePayCopyWith<$Res>? get googlePay {
    if (_value.googlePay == null) {
      return null;
    }

    return $PaymentSheetGooglePayCopyWith<$Res>(_value.googlePay!, (value) {
      return _then(_value.copyWith(googlePay: value));
    });
  }

  @override
  $PaymentSheetAppearanceCopyWith<$Res>? get appearance {
    if (_value.appearance == null) {
      return null;
    }

    return $PaymentSheetAppearanceCopyWith<$Res>(_value.appearance!, (value) {
      return _then(_value.copyWith(appearance: value));
    });
  }

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }
}

/// @nodoc
abstract class _$$_SetupParametersCopyWith<$Res>
    implements $SetupPaymentSheetParametersCopyWith<$Res> {
  factory _$$_SetupParametersCopyWith(
          _$_SetupParameters value, $Res Function(_$_SetupParameters) then) =
      __$$_SetupParametersCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool customFlow,
      String? customerId,
      String? customerEphemeralKeySecret,
      String? paymentIntentClientSecret,
      String? setupIntentClientSecret,
      String? merchantDisplayName,
      PaymentSheetApplePay? applePay,
      @JsonKey(toJson: UserInterfaceStyleKey.toJson) ThemeMode? style,
      PaymentSheetGooglePay? googlePay,
      bool allowsDelayedPaymentMethods,
      PaymentSheetAppearance? appearance,
      @JsonKey(name: 'defaultBillingDetails') BillingDetails? billingDetails,
      String? returnURL});

  @override
  $PaymentSheetApplePayCopyWith<$Res>? get applePay;
  @override
  $PaymentSheetGooglePayCopyWith<$Res>? get googlePay;
  @override
  $PaymentSheetAppearanceCopyWith<$Res>? get appearance;
  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$$_SetupParametersCopyWithImpl<$Res>
    extends _$SetupPaymentSheetParametersCopyWithImpl<$Res>
    implements _$$_SetupParametersCopyWith<$Res> {
  __$$_SetupParametersCopyWithImpl(
      _$_SetupParameters _value, $Res Function(_$_SetupParameters) _then)
      : super(_value, (v) => _then(v as _$_SetupParameters));

  @override
  _$_SetupParameters get _value => super._value as _$_SetupParameters;

  @override
  $Res call({
    Object? customFlow = freezed,
    Object? customerId = freezed,
    Object? customerEphemeralKeySecret = freezed,
    Object? paymentIntentClientSecret = freezed,
    Object? setupIntentClientSecret = freezed,
    Object? merchantDisplayName = freezed,
    Object? applePay = freezed,
    Object? style = freezed,
    Object? googlePay = freezed,
    Object? allowsDelayedPaymentMethods = freezed,
    Object? appearance = freezed,
    Object? billingDetails = freezed,
    Object? returnURL = freezed,
  }) {
    return _then(_$_SetupParameters(
      customFlow: customFlow == freezed
          ? _value.customFlow
          : customFlow // ignore: cast_nullable_to_non_nullable
              as bool,
      customerId: customerId == freezed
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerEphemeralKeySecret: customerEphemeralKeySecret == freezed
          ? _value.customerEphemeralKeySecret
          : customerEphemeralKeySecret // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentIntentClientSecret: paymentIntentClientSecret == freezed
          ? _value.paymentIntentClientSecret
          : paymentIntentClientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      setupIntentClientSecret: setupIntentClientSecret == freezed
          ? _value.setupIntentClientSecret
          : setupIntentClientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantDisplayName: merchantDisplayName == freezed
          ? _value.merchantDisplayName
          : merchantDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      applePay: applePay == freezed
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as PaymentSheetApplePay?,
      style: style == freezed
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as ThemeMode?,
      googlePay: googlePay == freezed
          ? _value.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as PaymentSheetGooglePay?,
      allowsDelayedPaymentMethods: allowsDelayedPaymentMethods == freezed
          ? _value.allowsDelayedPaymentMethods
          : allowsDelayedPaymentMethods // ignore: cast_nullable_to_non_nullable
              as bool,
      appearance: appearance == freezed
          ? _value.appearance
          : appearance // ignore: cast_nullable_to_non_nullable
              as PaymentSheetAppearance?,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      returnURL: returnURL == freezed
          ? _value.returnURL
          : returnURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_SetupParameters implements _SetupParameters {
  const _$_SetupParameters(
      {this.customFlow = false,
      this.customerId,
      this.customerEphemeralKeySecret,
      this.paymentIntentClientSecret,
      this.setupIntentClientSecret,
      this.merchantDisplayName,
      this.applePay,
      @JsonKey(toJson: UserInterfaceStyleKey.toJson) this.style,
      this.googlePay,
      this.allowsDelayedPaymentMethods = false,
      this.appearance,
      @JsonKey(name: 'defaultBillingDetails') this.billingDetails,
      this.returnURL});

  factory _$_SetupParameters.fromJson(Map<String, dynamic> json) =>
      _$$_SetupParametersFromJson(json);

  /// Whether or not to use a custom flow.
  ///
  /// If this value is true, the payment sheet will allow to select a payment method
  /// and a later confirmation will be needed by calling [confirmPaymentSheetPayment]
  /// By default, false.
  @override
  @JsonKey()
  final bool customFlow;

  /// The identifier of the Stripe Customer object.
  /// See https://stripe.com/docs/api/customers/object#customer_object-id
  @override
  final String? customerId;

  ///A temp key can be used for API operations that require a secret key.
  @override
  final String? customerEphemeralKeySecret;

  /// Secret used for client-side retrieval using a publishable key.
  ///
  /// If this value is null make sure to add a [setupIntentClientSecret]
  @override
  final String? paymentIntentClientSecret;

  /// The client secret of this SetupIntent
  ///
  /// If this value is null make sure to add a [paymentIntentClientSecret]
  @override
  final String? setupIntentClientSecret;

  /// Display name of the merchant
  @override
  final String? merchantDisplayName;

  /// Configuration related to Apple Pay
  /// If set, PaymentSheet displays Apple Pay as a payment option
  @override
  final PaymentSheetApplePay? applePay;

  /// Style options for colors in PaymentSheet
  ///
  /// Parts can be overridden by [appearance].
  @override
  @JsonKey(toJson: UserInterfaceStyleKey.toJson)
  final ThemeMode? style;

  /// Configuration related to Google Pay
  /// If set, PaymentSheet displays Google Pay as a payment option
  @override
  final PaymentSheetGooglePay? googlePay;

  /// Flag that allows payment methods that do not move money at the send of the checkout.
  ///
  /// Defaul value is false.
  @override
  @JsonKey()
  final bool allowsDelayedPaymentMethods;

  /// Appearance of the paymentsheet.
  ///
  /// When no appearance defined it will fallback to [style] or Stripe default.
  @override
  final PaymentSheetAppearance? appearance;

  /// Default billing information of the customer.
  ///
  /// Use this field to already prefill the customers billingDetails in the payment sheet.
  /// For example when you supply a country the country will be set on the payment sheet +
  /// alternative localization options. This does not set the billingDetails on the
  /// paymentIntent since the customer can change those.
  @override
  @JsonKey(name: 'defaultBillingDetails')
  final BillingDetails? billingDetails;

  /// Return URL is required for IDEAL and few other payment methods
  @override
  final String? returnURL;

  @override
  String toString() {
    return 'SetupPaymentSheetParameters(customFlow: $customFlow, customerId: $customerId, customerEphemeralKeySecret: $customerEphemeralKeySecret, paymentIntentClientSecret: $paymentIntentClientSecret, setupIntentClientSecret: $setupIntentClientSecret, merchantDisplayName: $merchantDisplayName, applePay: $applePay, style: $style, googlePay: $googlePay, allowsDelayedPaymentMethods: $allowsDelayedPaymentMethods, appearance: $appearance, billingDetails: $billingDetails, returnURL: $returnURL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetupParameters &&
            const DeepCollectionEquality()
                .equals(other.customFlow, customFlow) &&
            const DeepCollectionEquality()
                .equals(other.customerId, customerId) &&
            const DeepCollectionEquality().equals(
                other.customerEphemeralKeySecret, customerEphemeralKeySecret) &&
            const DeepCollectionEquality().equals(
                other.paymentIntentClientSecret, paymentIntentClientSecret) &&
            const DeepCollectionEquality().equals(
                other.setupIntentClientSecret, setupIntentClientSecret) &&
            const DeepCollectionEquality()
                .equals(other.merchantDisplayName, merchantDisplayName) &&
            const DeepCollectionEquality().equals(other.applePay, applePay) &&
            const DeepCollectionEquality().equals(other.style, style) &&
            const DeepCollectionEquality().equals(other.googlePay, googlePay) &&
            const DeepCollectionEquality().equals(
                other.allowsDelayedPaymentMethods,
                allowsDelayedPaymentMethods) &&
            const DeepCollectionEquality()
                .equals(other.appearance, appearance) &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails) &&
            const DeepCollectionEquality().equals(other.returnURL, returnURL));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(customFlow),
      const DeepCollectionEquality().hash(customerId),
      const DeepCollectionEquality().hash(customerEphemeralKeySecret),
      const DeepCollectionEquality().hash(paymentIntentClientSecret),
      const DeepCollectionEquality().hash(setupIntentClientSecret),
      const DeepCollectionEquality().hash(merchantDisplayName),
      const DeepCollectionEquality().hash(applePay),
      const DeepCollectionEquality().hash(style),
      const DeepCollectionEquality().hash(googlePay),
      const DeepCollectionEquality().hash(allowsDelayedPaymentMethods),
      const DeepCollectionEquality().hash(appearance),
      const DeepCollectionEquality().hash(billingDetails),
      const DeepCollectionEquality().hash(returnURL));

  @JsonKey(ignore: true)
  @override
  _$$_SetupParametersCopyWith<_$_SetupParameters> get copyWith =>
      __$$_SetupParametersCopyWithImpl<_$_SetupParameters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetupParametersToJson(this);
  }
}

abstract class _SetupParameters implements SetupPaymentSheetParameters {
  const factory _SetupParameters(
      {final bool customFlow,
      final String? customerId,
      final String? customerEphemeralKeySecret,
      final String? paymentIntentClientSecret,
      final String? setupIntentClientSecret,
      final String? merchantDisplayName,
      final PaymentSheetApplePay? applePay,
      @JsonKey(toJson: UserInterfaceStyleKey.toJson)
          final ThemeMode? style,
      final PaymentSheetGooglePay? googlePay,
      final bool allowsDelayedPaymentMethods,
      final PaymentSheetAppearance? appearance,
      @JsonKey(name: 'defaultBillingDetails')
          final BillingDetails? billingDetails,
      final String? returnURL}) = _$_SetupParameters;

  factory _SetupParameters.fromJson(Map<String, dynamic> json) =
      _$_SetupParameters.fromJson;

  @override

  /// Whether or not to use a custom flow.
  ///
  /// If this value is true, the payment sheet will allow to select a payment method
  /// and a later confirmation will be needed by calling [confirmPaymentSheetPayment]
  /// By default, false.
  bool get customFlow => throw _privateConstructorUsedError;
  @override

  /// The identifier of the Stripe Customer object.
  /// See https://stripe.com/docs/api/customers/object#customer_object-id
  String? get customerId => throw _privateConstructorUsedError;
  @override

  ///A temp key can be used for API operations that require a secret key.
  String? get customerEphemeralKeySecret => throw _privateConstructorUsedError;
  @override

  /// Secret used for client-side retrieval using a publishable key.
  ///
  /// If this value is null make sure to add a [setupIntentClientSecret]
  String? get paymentIntentClientSecret => throw _privateConstructorUsedError;
  @override

  /// The client secret of this SetupIntent
  ///
  /// If this value is null make sure to add a [paymentIntentClientSecret]
  String? get setupIntentClientSecret => throw _privateConstructorUsedError;
  @override

  /// Display name of the merchant
  String? get merchantDisplayName => throw _privateConstructorUsedError;
  @override

  /// Configuration related to Apple Pay
  /// If set, PaymentSheet displays Apple Pay as a payment option
  PaymentSheetApplePay? get applePay => throw _privateConstructorUsedError;
  @override

  /// Style options for colors in PaymentSheet
  ///
  /// Parts can be overridden by [appearance].
  @JsonKey(toJson: UserInterfaceStyleKey.toJson)
  ThemeMode? get style => throw _privateConstructorUsedError;
  @override

  /// Configuration related to Google Pay
  /// If set, PaymentSheet displays Google Pay as a payment option
  PaymentSheetGooglePay? get googlePay => throw _privateConstructorUsedError;
  @override

  /// Flag that allows payment methods that do not move money at the send of the checkout.
  ///
  /// Defaul value is false.
  bool get allowsDelayedPaymentMethods => throw _privateConstructorUsedError;
  @override

  /// Appearance of the paymentsheet.
  ///
  /// When no appearance defined it will fallback to [style] or Stripe default.
  PaymentSheetAppearance? get appearance => throw _privateConstructorUsedError;
  @override

  /// Default billing information of the customer.
  ///
  /// Use this field to already prefill the customers billingDetails in the payment sheet.
  /// For example when you supply a country the country will be set on the payment sheet +
  /// alternative localization options. This does not set the billingDetails on the
  /// paymentIntent since the customer can change those.
  @JsonKey(name: 'defaultBillingDetails')
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
  @override

  /// Return URL is required for IDEAL and few other payment methods
  String? get returnURL => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SetupParametersCopyWith<_$_SetupParameters> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentSheetApplePay _$PaymentSheetApplePayFromJson(Map<String, dynamic> json) {
  return _PaymentSheetApplePay.fromJson(json);
}

/// @nodoc
mixin _$PaymentSheetApplePay {
  ///The two-letter ISO 3166 code of the country of your business, e.g. "US"
  String get merchantCountryCode => throw _privateConstructorUsedError;

  ///An array of CartSummaryItem item objects that summarize the amount of the payment. If you're using a SetupIntent
  /// for a recurring payment, you should set this to display the amount you intend to charge.
  List<ApplePayCartSummaryItem>? get paymentSummaryItems =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentSheetApplePayCopyWith<PaymentSheetApplePay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentSheetApplePayCopyWith<$Res> {
  factory $PaymentSheetApplePayCopyWith(PaymentSheetApplePay value,
          $Res Function(PaymentSheetApplePay) then) =
      _$PaymentSheetApplePayCopyWithImpl<$Res>;
  $Res call(
      {String merchantCountryCode,
      List<ApplePayCartSummaryItem>? paymentSummaryItems});
}

/// @nodoc
class _$PaymentSheetApplePayCopyWithImpl<$Res>
    implements $PaymentSheetApplePayCopyWith<$Res> {
  _$PaymentSheetApplePayCopyWithImpl(this._value, this._then);

  final PaymentSheetApplePay _value;
  // ignore: unused_field
  final $Res Function(PaymentSheetApplePay) _then;

  @override
  $Res call({
    Object? merchantCountryCode = freezed,
    Object? paymentSummaryItems = freezed,
  }) {
    return _then(_value.copyWith(
      merchantCountryCode: merchantCountryCode == freezed
          ? _value.merchantCountryCode
          : merchantCountryCode // ignore: cast_nullable_to_non_nullable
              as String,
      paymentSummaryItems: paymentSummaryItems == freezed
          ? _value.paymentSummaryItems
          : paymentSummaryItems // ignore: cast_nullable_to_non_nullable
              as List<ApplePayCartSummaryItem>?,
    ));
  }
}

/// @nodoc
abstract class _$$_PaymentSheetApplePayCopyWith<$Res>
    implements $PaymentSheetApplePayCopyWith<$Res> {
  factory _$$_PaymentSheetApplePayCopyWith(_$_PaymentSheetApplePay value,
          $Res Function(_$_PaymentSheetApplePay) then) =
      __$$_PaymentSheetApplePayCopyWithImpl<$Res>;
  @override
  $Res call(
      {String merchantCountryCode,
      List<ApplePayCartSummaryItem>? paymentSummaryItems});
}

/// @nodoc
class __$$_PaymentSheetApplePayCopyWithImpl<$Res>
    extends _$PaymentSheetApplePayCopyWithImpl<$Res>
    implements _$$_PaymentSheetApplePayCopyWith<$Res> {
  __$$_PaymentSheetApplePayCopyWithImpl(_$_PaymentSheetApplePay _value,
      $Res Function(_$_PaymentSheetApplePay) _then)
      : super(_value, (v) => _then(v as _$_PaymentSheetApplePay));

  @override
  _$_PaymentSheetApplePay get _value => super._value as _$_PaymentSheetApplePay;

  @override
  $Res call({
    Object? merchantCountryCode = freezed,
    Object? paymentSummaryItems = freezed,
  }) {
    return _then(_$_PaymentSheetApplePay(
      merchantCountryCode: merchantCountryCode == freezed
          ? _value.merchantCountryCode
          : merchantCountryCode // ignore: cast_nullable_to_non_nullable
              as String,
      paymentSummaryItems: paymentSummaryItems == freezed
          ? _value._paymentSummaryItems
          : paymentSummaryItems // ignore: cast_nullable_to_non_nullable
              as List<ApplePayCartSummaryItem>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentSheetApplePay implements _PaymentSheetApplePay {
  const _$_PaymentSheetApplePay(
      {required this.merchantCountryCode,
      final List<ApplePayCartSummaryItem>? paymentSummaryItems})
      : _paymentSummaryItems = paymentSummaryItems;

  factory _$_PaymentSheetApplePay.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentSheetApplePayFromJson(json);

  ///The two-letter ISO 3166 code of the country of your business, e.g. "US"
  @override
  final String merchantCountryCode;

  ///An array of CartSummaryItem item objects that summarize the amount of the payment. If you're using a SetupIntent
  /// for a recurring payment, you should set this to display the amount you intend to charge.
  final List<ApplePayCartSummaryItem>? _paymentSummaryItems;

  ///An array of CartSummaryItem item objects that summarize the amount of the payment. If you're using a SetupIntent
  /// for a recurring payment, you should set this to display the amount you intend to charge.
  @override
  List<ApplePayCartSummaryItem>? get paymentSummaryItems {
    final value = _paymentSummaryItems;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PaymentSheetApplePay(merchantCountryCode: $merchantCountryCode, paymentSummaryItems: $paymentSummaryItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentSheetApplePay &&
            const DeepCollectionEquality()
                .equals(other.merchantCountryCode, merchantCountryCode) &&
            const DeepCollectionEquality()
                .equals(other._paymentSummaryItems, _paymentSummaryItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(merchantCountryCode),
      const DeepCollectionEquality().hash(_paymentSummaryItems));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentSheetApplePayCopyWith<_$_PaymentSheetApplePay> get copyWith =>
      __$$_PaymentSheetApplePayCopyWithImpl<_$_PaymentSheetApplePay>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSheetApplePayToJson(this);
  }
}

abstract class _PaymentSheetApplePay implements PaymentSheetApplePay {
  const factory _PaymentSheetApplePay(
          {required final String merchantCountryCode,
          final List<ApplePayCartSummaryItem>? paymentSummaryItems}) =
      _$_PaymentSheetApplePay;

  factory _PaymentSheetApplePay.fromJson(Map<String, dynamic> json) =
      _$_PaymentSheetApplePay.fromJson;

  @override

  ///The two-letter ISO 3166 code of the country of your business, e.g. "US"
  String get merchantCountryCode => throw _privateConstructorUsedError;
  @override

  ///An array of CartSummaryItem item objects that summarize the amount of the payment. If you're using a SetupIntent
  /// for a recurring payment, you should set this to display the amount you intend to charge.
  List<ApplePayCartSummaryItem>? get paymentSummaryItems =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentSheetApplePayCopyWith<_$_PaymentSheetApplePay> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentSheetGooglePay _$PaymentSheetGooglePayFromJson(
    Map<String, dynamic> json) {
  return _PaymentSheetGooglePay.fromJson(json);
}

/// @nodoc
mixin _$PaymentSheetGooglePay {
  ///The two-letter ISO 3166 code of the country of your business, e.g. "US"
  String get merchantCountryCode => throw _privateConstructorUsedError;

  /// The three-letter ISO 4217 alphabetic currency code, e.g. "USD" or "EUR". Required in order to support Google Pay when processing a Setup Intent.
  String? get currencyCode => throw _privateConstructorUsedError;

  /// Whether or not to use the google pay test environment.  Set to `true` until you have applied for and been granted access to the Production environment.
  bool get testEnv => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentSheetGooglePayCopyWith<PaymentSheetGooglePay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentSheetGooglePayCopyWith<$Res> {
  factory $PaymentSheetGooglePayCopyWith(PaymentSheetGooglePay value,
          $Res Function(PaymentSheetGooglePay) then) =
      _$PaymentSheetGooglePayCopyWithImpl<$Res>;
  $Res call({String merchantCountryCode, String? currencyCode, bool testEnv});
}

/// @nodoc
class _$PaymentSheetGooglePayCopyWithImpl<$Res>
    implements $PaymentSheetGooglePayCopyWith<$Res> {
  _$PaymentSheetGooglePayCopyWithImpl(this._value, this._then);

  final PaymentSheetGooglePay _value;
  // ignore: unused_field
  final $Res Function(PaymentSheetGooglePay) _then;

  @override
  $Res call({
    Object? merchantCountryCode = freezed,
    Object? currencyCode = freezed,
    Object? testEnv = freezed,
  }) {
    return _then(_value.copyWith(
      merchantCountryCode: merchantCountryCode == freezed
          ? _value.merchantCountryCode
          : merchantCountryCode // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      testEnv: testEnv == freezed
          ? _value.testEnv
          : testEnv // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_PaymentSheetGooglePayCopyWith<$Res>
    implements $PaymentSheetGooglePayCopyWith<$Res> {
  factory _$$_PaymentSheetGooglePayCopyWith(_$_PaymentSheetGooglePay value,
          $Res Function(_$_PaymentSheetGooglePay) then) =
      __$$_PaymentSheetGooglePayCopyWithImpl<$Res>;
  @override
  $Res call({String merchantCountryCode, String? currencyCode, bool testEnv});
}

/// @nodoc
class __$$_PaymentSheetGooglePayCopyWithImpl<$Res>
    extends _$PaymentSheetGooglePayCopyWithImpl<$Res>
    implements _$$_PaymentSheetGooglePayCopyWith<$Res> {
  __$$_PaymentSheetGooglePayCopyWithImpl(_$_PaymentSheetGooglePay _value,
      $Res Function(_$_PaymentSheetGooglePay) _then)
      : super(_value, (v) => _then(v as _$_PaymentSheetGooglePay));

  @override
  _$_PaymentSheetGooglePay get _value =>
      super._value as _$_PaymentSheetGooglePay;

  @override
  $Res call({
    Object? merchantCountryCode = freezed,
    Object? currencyCode = freezed,
    Object? testEnv = freezed,
  }) {
    return _then(_$_PaymentSheetGooglePay(
      merchantCountryCode: merchantCountryCode == freezed
          ? _value.merchantCountryCode
          : merchantCountryCode // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      testEnv: testEnv == freezed
          ? _value.testEnv
          : testEnv // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentSheetGooglePay implements _PaymentSheetGooglePay {
  const _$_PaymentSheetGooglePay(
      {required this.merchantCountryCode,
      this.currencyCode,
      this.testEnv = false});

  factory _$_PaymentSheetGooglePay.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentSheetGooglePayFromJson(json);

  ///The two-letter ISO 3166 code of the country of your business, e.g. "US"
  @override
  final String merchantCountryCode;

  /// The three-letter ISO 4217 alphabetic currency code, e.g. "USD" or "EUR". Required in order to support Google Pay when processing a Setup Intent.
  @override
  final String? currencyCode;

  /// Whether or not to use the google pay test environment.  Set to `true` until you have applied for and been granted access to the Production environment.
  @override
  @JsonKey()
  final bool testEnv;

  @override
  String toString() {
    return 'PaymentSheetGooglePay(merchantCountryCode: $merchantCountryCode, currencyCode: $currencyCode, testEnv: $testEnv)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentSheetGooglePay &&
            const DeepCollectionEquality()
                .equals(other.merchantCountryCode, merchantCountryCode) &&
            const DeepCollectionEquality()
                .equals(other.currencyCode, currencyCode) &&
            const DeepCollectionEquality().equals(other.testEnv, testEnv));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(merchantCountryCode),
      const DeepCollectionEquality().hash(currencyCode),
      const DeepCollectionEquality().hash(testEnv));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentSheetGooglePayCopyWith<_$_PaymentSheetGooglePay> get copyWith =>
      __$$_PaymentSheetGooglePayCopyWithImpl<_$_PaymentSheetGooglePay>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSheetGooglePayToJson(this);
  }
}

abstract class _PaymentSheetGooglePay implements PaymentSheetGooglePay {
  const factory _PaymentSheetGooglePay(
      {required final String merchantCountryCode,
      final String? currencyCode,
      final bool testEnv}) = _$_PaymentSheetGooglePay;

  factory _PaymentSheetGooglePay.fromJson(Map<String, dynamic> json) =
      _$_PaymentSheetGooglePay.fromJson;

  @override

  ///The two-letter ISO 3166 code of the country of your business, e.g. "US"
  String get merchantCountryCode => throw _privateConstructorUsedError;
  @override

  /// The three-letter ISO 4217 alphabetic currency code, e.g. "USD" or "EUR". Required in order to support Google Pay when processing a Setup Intent.
  String? get currencyCode => throw _privateConstructorUsedError;
  @override

  /// Whether or not to use the google pay test environment.  Set to `true` until you have applied for and been granted access to the Production environment.
  bool get testEnv => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentSheetGooglePayCopyWith<_$_PaymentSheetGooglePay> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentSheetAppearance _$PaymentSheetAppearanceFromJson(
    Map<String, dynamic> json) {
  return _PaymentSheetAppearance.fromJson(json);
}

/// @nodoc
mixin _$PaymentSheetAppearance {
  /// Color parameters
  PaymentSheetAppearanceColors? get colors =>
      throw _privateConstructorUsedError;

  /// Shapes parameters
  PaymentSheetShape? get shapes => throw _privateConstructorUsedError;

  /// PaymentSheet appearance
  PaymentSheetPrimaryButtonAppearance? get primaryButton =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentSheetAppearanceCopyWith<PaymentSheetAppearance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentSheetAppearanceCopyWith<$Res> {
  factory $PaymentSheetAppearanceCopyWith(PaymentSheetAppearance value,
          $Res Function(PaymentSheetAppearance) then) =
      _$PaymentSheetAppearanceCopyWithImpl<$Res>;
  $Res call(
      {PaymentSheetAppearanceColors? colors,
      PaymentSheetShape? shapes,
      PaymentSheetPrimaryButtonAppearance? primaryButton});

  $PaymentSheetAppearanceColorsCopyWith<$Res>? get colors;
  $PaymentSheetShapeCopyWith<$Res>? get shapes;
  $PaymentSheetPrimaryButtonAppearanceCopyWith<$Res>? get primaryButton;
}

/// @nodoc
class _$PaymentSheetAppearanceCopyWithImpl<$Res>
    implements $PaymentSheetAppearanceCopyWith<$Res> {
  _$PaymentSheetAppearanceCopyWithImpl(this._value, this._then);

  final PaymentSheetAppearance _value;
  // ignore: unused_field
  final $Res Function(PaymentSheetAppearance) _then;

  @override
  $Res call({
    Object? colors = freezed,
    Object? shapes = freezed,
    Object? primaryButton = freezed,
  }) {
    return _then(_value.copyWith(
      colors: colors == freezed
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as PaymentSheetAppearanceColors?,
      shapes: shapes == freezed
          ? _value.shapes
          : shapes // ignore: cast_nullable_to_non_nullable
              as PaymentSheetShape?,
      primaryButton: primaryButton == freezed
          ? _value.primaryButton
          : primaryButton // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonAppearance?,
    ));
  }

  @override
  $PaymentSheetAppearanceColorsCopyWith<$Res>? get colors {
    if (_value.colors == null) {
      return null;
    }

    return $PaymentSheetAppearanceColorsCopyWith<$Res>(_value.colors!, (value) {
      return _then(_value.copyWith(colors: value));
    });
  }

  @override
  $PaymentSheetShapeCopyWith<$Res>? get shapes {
    if (_value.shapes == null) {
      return null;
    }

    return $PaymentSheetShapeCopyWith<$Res>(_value.shapes!, (value) {
      return _then(_value.copyWith(shapes: value));
    });
  }

  @override
  $PaymentSheetPrimaryButtonAppearanceCopyWith<$Res>? get primaryButton {
    if (_value.primaryButton == null) {
      return null;
    }

    return $PaymentSheetPrimaryButtonAppearanceCopyWith<$Res>(
        _value.primaryButton!, (value) {
      return _then(_value.copyWith(primaryButton: value));
    });
  }
}

/// @nodoc
abstract class _$$_PaymentSheetAppearanceCopyWith<$Res>
    implements $PaymentSheetAppearanceCopyWith<$Res> {
  factory _$$_PaymentSheetAppearanceCopyWith(_$_PaymentSheetAppearance value,
          $Res Function(_$_PaymentSheetAppearance) then) =
      __$$_PaymentSheetAppearanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {PaymentSheetAppearanceColors? colors,
      PaymentSheetShape? shapes,
      PaymentSheetPrimaryButtonAppearance? primaryButton});

  @override
  $PaymentSheetAppearanceColorsCopyWith<$Res>? get colors;
  @override
  $PaymentSheetShapeCopyWith<$Res>? get shapes;
  @override
  $PaymentSheetPrimaryButtonAppearanceCopyWith<$Res>? get primaryButton;
}

/// @nodoc
class __$$_PaymentSheetAppearanceCopyWithImpl<$Res>
    extends _$PaymentSheetAppearanceCopyWithImpl<$Res>
    implements _$$_PaymentSheetAppearanceCopyWith<$Res> {
  __$$_PaymentSheetAppearanceCopyWithImpl(_$_PaymentSheetAppearance _value,
      $Res Function(_$_PaymentSheetAppearance) _then)
      : super(_value, (v) => _then(v as _$_PaymentSheetAppearance));

  @override
  _$_PaymentSheetAppearance get _value =>
      super._value as _$_PaymentSheetAppearance;

  @override
  $Res call({
    Object? colors = freezed,
    Object? shapes = freezed,
    Object? primaryButton = freezed,
  }) {
    return _then(_$_PaymentSheetAppearance(
      colors: colors == freezed
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as PaymentSheetAppearanceColors?,
      shapes: shapes == freezed
          ? _value.shapes
          : shapes // ignore: cast_nullable_to_non_nullable
              as PaymentSheetShape?,
      primaryButton: primaryButton == freezed
          ? _value.primaryButton
          : primaryButton // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonAppearance?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentSheetAppearance implements _PaymentSheetAppearance {
  const _$_PaymentSheetAppearance(
      {this.colors, this.shapes, this.primaryButton});

  factory _$_PaymentSheetAppearance.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentSheetAppearanceFromJson(json);

  /// Color parameters
  @override
  final PaymentSheetAppearanceColors? colors;

  /// Shapes parameters
  @override
  final PaymentSheetShape? shapes;

  /// PaymentSheet appearance
  @override
  final PaymentSheetPrimaryButtonAppearance? primaryButton;

  @override
  String toString() {
    return 'PaymentSheetAppearance(colors: $colors, shapes: $shapes, primaryButton: $primaryButton)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentSheetAppearance &&
            const DeepCollectionEquality().equals(other.colors, colors) &&
            const DeepCollectionEquality().equals(other.shapes, shapes) &&
            const DeepCollectionEquality()
                .equals(other.primaryButton, primaryButton));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(colors),
      const DeepCollectionEquality().hash(shapes),
      const DeepCollectionEquality().hash(primaryButton));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentSheetAppearanceCopyWith<_$_PaymentSheetAppearance> get copyWith =>
      __$$_PaymentSheetAppearanceCopyWithImpl<_$_PaymentSheetAppearance>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSheetAppearanceToJson(this);
  }
}

abstract class _PaymentSheetAppearance implements PaymentSheetAppearance {
  const factory _PaymentSheetAppearance(
          {final PaymentSheetAppearanceColors? colors,
          final PaymentSheetShape? shapes,
          final PaymentSheetPrimaryButtonAppearance? primaryButton}) =
      _$_PaymentSheetAppearance;

  factory _PaymentSheetAppearance.fromJson(Map<String, dynamic> json) =
      _$_PaymentSheetAppearance.fromJson;

  @override

  /// Color parameters
  PaymentSheetAppearanceColors? get colors =>
      throw _privateConstructorUsedError;
  @override

  /// Shapes parameters
  PaymentSheetShape? get shapes => throw _privateConstructorUsedError;
  @override

  /// PaymentSheet appearance
  PaymentSheetPrimaryButtonAppearance? get primaryButton =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentSheetAppearanceCopyWith<_$_PaymentSheetAppearance> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentSheetAppearanceColors _$PaymentSheetAppearanceColorsFromJson(
    Map<String, dynamic> json) {
  return _PaymentSheetAppearanceColors.fromJson(json);
}

/// @nodoc
mixin _$PaymentSheetAppearanceColors {
  ///  Color of the button that represents the primary action on the payment sheet.
  ///
  /// Make sure there is enough contrast with [background].
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get primary => throw _privateConstructorUsedError;

  /// Background color of the payment sheet.
  ///
  /// Make sure there is enough contrast with [primary].
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get background => throw _privateConstructorUsedError;

  /// Background color of the payment sheet components.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get componentBackground => throw _privateConstructorUsedError;

  ///  Border color of the payment sheet components.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get componentBorder => throw _privateConstructorUsedError;

  ///  Divider color of the payment sheet components.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get componentDivider => throw _privateConstructorUsedError;

  /// Color of the entered text in the payment components.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get componentText => throw _privateConstructorUsedError;

  /// Primary text color.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get primaryText => throw _privateConstructorUsedError;

  /// Secondary text color.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get secondaryText => throw _privateConstructorUsedError;

  /// Place holder text color.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get placeholderText => throw _privateConstructorUsedError;

  /// Color of the displayed icons
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get icon => throw _privateConstructorUsedError;

  /// Color of the warning and error messages.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentSheetAppearanceColorsCopyWith<PaymentSheetAppearanceColors>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentSheetAppearanceColorsCopyWith<$Res> {
  factory $PaymentSheetAppearanceColorsCopyWith(
          PaymentSheetAppearanceColors value,
          $Res Function(PaymentSheetAppearanceColors) then) =
      _$PaymentSheetAppearanceColorsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? primary,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? background,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? componentBackground,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? componentBorder,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? componentDivider,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? componentText,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? primaryText,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? secondaryText,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? placeholderText,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? icon,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? error});
}

/// @nodoc
class _$PaymentSheetAppearanceColorsCopyWithImpl<$Res>
    implements $PaymentSheetAppearanceColorsCopyWith<$Res> {
  _$PaymentSheetAppearanceColorsCopyWithImpl(this._value, this._then);

  final PaymentSheetAppearanceColors _value;
  // ignore: unused_field
  final $Res Function(PaymentSheetAppearanceColors) _then;

  @override
  $Res call({
    Object? primary = freezed,
    Object? background = freezed,
    Object? componentBackground = freezed,
    Object? componentBorder = freezed,
    Object? componentDivider = freezed,
    Object? componentText = freezed,
    Object? primaryText = freezed,
    Object? secondaryText = freezed,
    Object? placeholderText = freezed,
    Object? icon = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      primary: primary == freezed
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as Color?,
      background: background == freezed
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as Color?,
      componentBackground: componentBackground == freezed
          ? _value.componentBackground
          : componentBackground // ignore: cast_nullable_to_non_nullable
              as Color?,
      componentBorder: componentBorder == freezed
          ? _value.componentBorder
          : componentBorder // ignore: cast_nullable_to_non_nullable
              as Color?,
      componentDivider: componentDivider == freezed
          ? _value.componentDivider
          : componentDivider // ignore: cast_nullable_to_non_nullable
              as Color?,
      componentText: componentText == freezed
          ? _value.componentText
          : componentText // ignore: cast_nullable_to_non_nullable
              as Color?,
      primaryText: primaryText == freezed
          ? _value.primaryText
          : primaryText // ignore: cast_nullable_to_non_nullable
              as Color?,
      secondaryText: secondaryText == freezed
          ? _value.secondaryText
          : secondaryText // ignore: cast_nullable_to_non_nullable
              as Color?,
      placeholderText: placeholderText == freezed
          ? _value.placeholderText
          : placeholderText // ignore: cast_nullable_to_non_nullable
              as Color?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Color?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc
abstract class _$$_PaymentSheetAppearanceColorsCopyWith<$Res>
    implements $PaymentSheetAppearanceColorsCopyWith<$Res> {
  factory _$$_PaymentSheetAppearanceColorsCopyWith(
          _$_PaymentSheetAppearanceColors value,
          $Res Function(_$_PaymentSheetAppearanceColors) then) =
      __$$_PaymentSheetAppearanceColorsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? primary,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? background,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? componentBackground,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? componentBorder,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? componentDivider,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? componentText,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? primaryText,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? secondaryText,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? placeholderText,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? icon,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? error});
}

/// @nodoc
class __$$_PaymentSheetAppearanceColorsCopyWithImpl<$Res>
    extends _$PaymentSheetAppearanceColorsCopyWithImpl<$Res>
    implements _$$_PaymentSheetAppearanceColorsCopyWith<$Res> {
  __$$_PaymentSheetAppearanceColorsCopyWithImpl(
      _$_PaymentSheetAppearanceColors _value,
      $Res Function(_$_PaymentSheetAppearanceColors) _then)
      : super(_value, (v) => _then(v as _$_PaymentSheetAppearanceColors));

  @override
  _$_PaymentSheetAppearanceColors get _value =>
      super._value as _$_PaymentSheetAppearanceColors;

  @override
  $Res call({
    Object? primary = freezed,
    Object? background = freezed,
    Object? componentBackground = freezed,
    Object? componentBorder = freezed,
    Object? componentDivider = freezed,
    Object? componentText = freezed,
    Object? primaryText = freezed,
    Object? secondaryText = freezed,
    Object? placeholderText = freezed,
    Object? icon = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_PaymentSheetAppearanceColors(
      primary: primary == freezed
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as Color?,
      background: background == freezed
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as Color?,
      componentBackground: componentBackground == freezed
          ? _value.componentBackground
          : componentBackground // ignore: cast_nullable_to_non_nullable
              as Color?,
      componentBorder: componentBorder == freezed
          ? _value.componentBorder
          : componentBorder // ignore: cast_nullable_to_non_nullable
              as Color?,
      componentDivider: componentDivider == freezed
          ? _value.componentDivider
          : componentDivider // ignore: cast_nullable_to_non_nullable
              as Color?,
      componentText: componentText == freezed
          ? _value.componentText
          : componentText // ignore: cast_nullable_to_non_nullable
              as Color?,
      primaryText: primaryText == freezed
          ? _value.primaryText
          : primaryText // ignore: cast_nullable_to_non_nullable
              as Color?,
      secondaryText: secondaryText == freezed
          ? _value.secondaryText
          : secondaryText // ignore: cast_nullable_to_non_nullable
              as Color?,
      placeholderText: placeholderText == freezed
          ? _value.placeholderText
          : placeholderText // ignore: cast_nullable_to_non_nullable
              as Color?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Color?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentSheetAppearanceColors implements _PaymentSheetAppearanceColors {
  const _$_PaymentSheetAppearanceColors(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          this.primary,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          this.background,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          this.componentBackground,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          this.componentBorder,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          this.componentDivider,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          this.componentText,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          this.primaryText,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          this.secondaryText,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          this.placeholderText,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          this.icon,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          this.error});

  factory _$_PaymentSheetAppearanceColors.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentSheetAppearanceColorsFromJson(json);

  ///  Color of the button that represents the primary action on the payment sheet.
  ///
  /// Make sure there is enough contrast with [background].
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? primary;

  /// Background color of the payment sheet.
  ///
  /// Make sure there is enough contrast with [primary].
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? background;

  /// Background color of the payment sheet components.
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? componentBackground;

  ///  Border color of the payment sheet components.
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? componentBorder;

  ///  Divider color of the payment sheet components.
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? componentDivider;

  /// Color of the entered text in the payment components.
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? componentText;

  /// Primary text color.
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? primaryText;

  /// Secondary text color.
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? secondaryText;

  /// Place holder text color.
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? placeholderText;

  /// Color of the displayed icons
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? icon;

  /// Color of the warning and error messages.
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? error;

  @override
  String toString() {
    return 'PaymentSheetAppearanceColors(primary: $primary, background: $background, componentBackground: $componentBackground, componentBorder: $componentBorder, componentDivider: $componentDivider, componentText: $componentText, primaryText: $primaryText, secondaryText: $secondaryText, placeholderText: $placeholderText, icon: $icon, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentSheetAppearanceColors &&
            const DeepCollectionEquality().equals(other.primary, primary) &&
            const DeepCollectionEquality()
                .equals(other.background, background) &&
            const DeepCollectionEquality()
                .equals(other.componentBackground, componentBackground) &&
            const DeepCollectionEquality()
                .equals(other.componentBorder, componentBorder) &&
            const DeepCollectionEquality()
                .equals(other.componentDivider, componentDivider) &&
            const DeepCollectionEquality()
                .equals(other.componentText, componentText) &&
            const DeepCollectionEquality()
                .equals(other.primaryText, primaryText) &&
            const DeepCollectionEquality()
                .equals(other.secondaryText, secondaryText) &&
            const DeepCollectionEquality()
                .equals(other.placeholderText, placeholderText) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(primary),
      const DeepCollectionEquality().hash(background),
      const DeepCollectionEquality().hash(componentBackground),
      const DeepCollectionEquality().hash(componentBorder),
      const DeepCollectionEquality().hash(componentDivider),
      const DeepCollectionEquality().hash(componentText),
      const DeepCollectionEquality().hash(primaryText),
      const DeepCollectionEquality().hash(secondaryText),
      const DeepCollectionEquality().hash(placeholderText),
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentSheetAppearanceColorsCopyWith<_$_PaymentSheetAppearanceColors>
      get copyWith => __$$_PaymentSheetAppearanceColorsCopyWithImpl<
          _$_PaymentSheetAppearanceColors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSheetAppearanceColorsToJson(this);
  }
}

abstract class _PaymentSheetAppearanceColors
    implements PaymentSheetAppearanceColors {
  const factory _PaymentSheetAppearanceColors(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          final Color? primary,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          final Color? background,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          final Color? componentBackground,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          final Color? componentBorder,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          final Color? componentDivider,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          final Color? componentText,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          final Color? primaryText,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          final Color? secondaryText,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          final Color? placeholderText,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          final Color? icon,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          final Color? error}) = _$_PaymentSheetAppearanceColors;

  factory _PaymentSheetAppearanceColors.fromJson(Map<String, dynamic> json) =
      _$_PaymentSheetAppearanceColors.fromJson;

  @override

  ///  Color of the button that represents the primary action on the payment sheet.
  ///
  /// Make sure there is enough contrast with [background].
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get primary => throw _privateConstructorUsedError;
  @override

  /// Background color of the payment sheet.
  ///
  /// Make sure there is enough contrast with [primary].
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get background => throw _privateConstructorUsedError;
  @override

  /// Background color of the payment sheet components.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get componentBackground => throw _privateConstructorUsedError;
  @override

  ///  Border color of the payment sheet components.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get componentBorder => throw _privateConstructorUsedError;
  @override

  ///  Divider color of the payment sheet components.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get componentDivider => throw _privateConstructorUsedError;
  @override

  /// Color of the entered text in the payment components.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get componentText => throw _privateConstructorUsedError;
  @override

  /// Primary text color.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get primaryText => throw _privateConstructorUsedError;
  @override

  /// Secondary text color.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get secondaryText => throw _privateConstructorUsedError;
  @override

  /// Place holder text color.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get placeholderText => throw _privateConstructorUsedError;
  @override

  /// Color of the displayed icons
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get icon => throw _privateConstructorUsedError;
  @override

  /// Color of the warning and error messages.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentSheetAppearanceColorsCopyWith<_$_PaymentSheetAppearanceColors>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentSheetShape _$PaymentSheetShapeFromJson(Map<String, dynamic> json) {
  return _PaymentSheetShape.fromJson(json);
}

/// @nodoc
mixin _$PaymentSheetShape {
  /// Borderradius for the paymentsheet corners
  double? get borderRadius => throw _privateConstructorUsedError;

  /// Borderwidth for the paymentsheet components
  double? get borderWidth => throw _privateConstructorUsedError;

  /// Appearance config of the payment sheet shadow
  PaymentSheetShadowParams? get shadow => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentSheetShapeCopyWith<PaymentSheetShape> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentSheetShapeCopyWith<$Res> {
  factory $PaymentSheetShapeCopyWith(
          PaymentSheetShape value, $Res Function(PaymentSheetShape) then) =
      _$PaymentSheetShapeCopyWithImpl<$Res>;
  $Res call(
      {double? borderRadius,
      double? borderWidth,
      PaymentSheetShadowParams? shadow});

  $PaymentSheetShadowParamsCopyWith<$Res>? get shadow;
}

/// @nodoc
class _$PaymentSheetShapeCopyWithImpl<$Res>
    implements $PaymentSheetShapeCopyWith<$Res> {
  _$PaymentSheetShapeCopyWithImpl(this._value, this._then);

  final PaymentSheetShape _value;
  // ignore: unused_field
  final $Res Function(PaymentSheetShape) _then;

  @override
  $Res call({
    Object? borderRadius = freezed,
    Object? borderWidth = freezed,
    Object? shadow = freezed,
  }) {
    return _then(_value.copyWith(
      borderRadius: borderRadius == freezed
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      borderWidth: borderWidth == freezed
          ? _value.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      shadow: shadow == freezed
          ? _value.shadow
          : shadow // ignore: cast_nullable_to_non_nullable
              as PaymentSheetShadowParams?,
    ));
  }

  @override
  $PaymentSheetShadowParamsCopyWith<$Res>? get shadow {
    if (_value.shadow == null) {
      return null;
    }

    return $PaymentSheetShadowParamsCopyWith<$Res>(_value.shadow!, (value) {
      return _then(_value.copyWith(shadow: value));
    });
  }
}

/// @nodoc
abstract class _$$_PaymentSheetShapeCopyWith<$Res>
    implements $PaymentSheetShapeCopyWith<$Res> {
  factory _$$_PaymentSheetShapeCopyWith(_$_PaymentSheetShape value,
          $Res Function(_$_PaymentSheetShape) then) =
      __$$_PaymentSheetShapeCopyWithImpl<$Res>;
  @override
  $Res call(
      {double? borderRadius,
      double? borderWidth,
      PaymentSheetShadowParams? shadow});

  @override
  $PaymentSheetShadowParamsCopyWith<$Res>? get shadow;
}

/// @nodoc
class __$$_PaymentSheetShapeCopyWithImpl<$Res>
    extends _$PaymentSheetShapeCopyWithImpl<$Res>
    implements _$$_PaymentSheetShapeCopyWith<$Res> {
  __$$_PaymentSheetShapeCopyWithImpl(
      _$_PaymentSheetShape _value, $Res Function(_$_PaymentSheetShape) _then)
      : super(_value, (v) => _then(v as _$_PaymentSheetShape));

  @override
  _$_PaymentSheetShape get _value => super._value as _$_PaymentSheetShape;

  @override
  $Res call({
    Object? borderRadius = freezed,
    Object? borderWidth = freezed,
    Object? shadow = freezed,
  }) {
    return _then(_$_PaymentSheetShape(
      borderRadius: borderRadius == freezed
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      borderWidth: borderWidth == freezed
          ? _value.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      shadow: shadow == freezed
          ? _value.shadow
          : shadow // ignore: cast_nullable_to_non_nullable
              as PaymentSheetShadowParams?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentSheetShape implements _PaymentSheetShape {
  const _$_PaymentSheetShape(
      {this.borderRadius, this.borderWidth, this.shadow});

  factory _$_PaymentSheetShape.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentSheetShapeFromJson(json);

  /// Borderradius for the paymentsheet corners
  @override
  final double? borderRadius;

  /// Borderwidth for the paymentsheet components
  @override
  final double? borderWidth;

  /// Appearance config of the payment sheet shadow
  @override
  final PaymentSheetShadowParams? shadow;

  @override
  String toString() {
    return 'PaymentSheetShape(borderRadius: $borderRadius, borderWidth: $borderWidth, shadow: $shadow)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentSheetShape &&
            const DeepCollectionEquality()
                .equals(other.borderRadius, borderRadius) &&
            const DeepCollectionEquality()
                .equals(other.borderWidth, borderWidth) &&
            const DeepCollectionEquality().equals(other.shadow, shadow));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(borderRadius),
      const DeepCollectionEquality().hash(borderWidth),
      const DeepCollectionEquality().hash(shadow));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentSheetShapeCopyWith<_$_PaymentSheetShape> get copyWith =>
      __$$_PaymentSheetShapeCopyWithImpl<_$_PaymentSheetShape>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSheetShapeToJson(this);
  }
}

abstract class _PaymentSheetShape implements PaymentSheetShape {
  const factory _PaymentSheetShape(
      {final double? borderRadius,
      final double? borderWidth,
      final PaymentSheetShadowParams? shadow}) = _$_PaymentSheetShape;

  factory _PaymentSheetShape.fromJson(Map<String, dynamic> json) =
      _$_PaymentSheetShape.fromJson;

  @override

  /// Borderradius for the paymentsheet corners
  double? get borderRadius => throw _privateConstructorUsedError;
  @override

  /// Borderwidth for the paymentsheet components
  double? get borderWidth => throw _privateConstructorUsedError;
  @override

  /// Appearance config of the payment sheet shadow
  PaymentSheetShadowParams? get shadow => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentSheetShapeCopyWith<_$_PaymentSheetShape> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentSheetShadowParams _$PaymentSheetShadowParamsFromJson(
    Map<String, dynamic> json) {
  return _PaymentSheetShadowParams.fromJson(json);
}

/// @nodoc
mixin _$PaymentSheetShadowParams {
  /// Shadow color
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get color => throw _privateConstructorUsedError;

  /// Shadow opacity
  double? get opacity => throw _privateConstructorUsedError;

  /// Shadow offset
  PaymentSheetShadowOffset? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentSheetShadowParamsCopyWith<PaymentSheetShadowParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentSheetShadowParamsCopyWith<$Res> {
  factory $PaymentSheetShadowParamsCopyWith(PaymentSheetShadowParams value,
          $Res Function(PaymentSheetShadowParams) then) =
      _$PaymentSheetShadowParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? color,
      double? opacity,
      PaymentSheetShadowOffset? offset});

  $PaymentSheetShadowOffsetCopyWith<$Res>? get offset;
}

/// @nodoc
class _$PaymentSheetShadowParamsCopyWithImpl<$Res>
    implements $PaymentSheetShadowParamsCopyWith<$Res> {
  _$PaymentSheetShadowParamsCopyWithImpl(this._value, this._then);

  final PaymentSheetShadowParams _value;
  // ignore: unused_field
  final $Res Function(PaymentSheetShadowParams) _then;

  @override
  $Res call({
    Object? color = freezed,
    Object? opacity = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      opacity: opacity == freezed
          ? _value.opacity
          : opacity // ignore: cast_nullable_to_non_nullable
              as double?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as PaymentSheetShadowOffset?,
    ));
  }

  @override
  $PaymentSheetShadowOffsetCopyWith<$Res>? get offset {
    if (_value.offset == null) {
      return null;
    }

    return $PaymentSheetShadowOffsetCopyWith<$Res>(_value.offset!, (value) {
      return _then(_value.copyWith(offset: value));
    });
  }
}

/// @nodoc
abstract class _$$_PaymentSheetShadowParamsCopyWith<$Res>
    implements $PaymentSheetShadowParamsCopyWith<$Res> {
  factory _$$_PaymentSheetShadowParamsCopyWith(
          _$_PaymentSheetShadowParams value,
          $Res Function(_$_PaymentSheetShadowParams) then) =
      __$$_PaymentSheetShadowParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? color,
      double? opacity,
      PaymentSheetShadowOffset? offset});

  @override
  $PaymentSheetShadowOffsetCopyWith<$Res>? get offset;
}

/// @nodoc
class __$$_PaymentSheetShadowParamsCopyWithImpl<$Res>
    extends _$PaymentSheetShadowParamsCopyWithImpl<$Res>
    implements _$$_PaymentSheetShadowParamsCopyWith<$Res> {
  __$$_PaymentSheetShadowParamsCopyWithImpl(_$_PaymentSheetShadowParams _value,
      $Res Function(_$_PaymentSheetShadowParams) _then)
      : super(_value, (v) => _then(v as _$_PaymentSheetShadowParams));

  @override
  _$_PaymentSheetShadowParams get _value =>
      super._value as _$_PaymentSheetShadowParams;

  @override
  $Res call({
    Object? color = freezed,
    Object? opacity = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$_PaymentSheetShadowParams(
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      opacity: opacity == freezed
          ? _value.opacity
          : opacity // ignore: cast_nullable_to_non_nullable
              as double?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as PaymentSheetShadowOffset?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentSheetShadowParams implements _PaymentSheetShadowParams {
  const _$_PaymentSheetShadowParams(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          this.color,
      this.opacity,
      this.offset});

  factory _$_PaymentSheetShadowParams.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentSheetShadowParamsFromJson(json);

  /// Shadow color
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? color;

  /// Shadow opacity
  @override
  final double? opacity;

  /// Shadow offset
  @override
  final PaymentSheetShadowOffset? offset;

  @override
  String toString() {
    return 'PaymentSheetShadowParams(color: $color, opacity: $opacity, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentSheetShadowParams &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other.opacity, opacity) &&
            const DeepCollectionEquality().equals(other.offset, offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(opacity),
      const DeepCollectionEquality().hash(offset));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentSheetShadowParamsCopyWith<_$_PaymentSheetShadowParams>
      get copyWith => __$$_PaymentSheetShadowParamsCopyWithImpl<
          _$_PaymentSheetShadowParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSheetShadowParamsToJson(this);
  }
}

abstract class _PaymentSheetShadowParams implements PaymentSheetShadowParams {
  const factory _PaymentSheetShadowParams(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          final Color? color,
      final double? opacity,
      final PaymentSheetShadowOffset? offset}) = _$_PaymentSheetShadowParams;

  factory _PaymentSheetShadowParams.fromJson(Map<String, dynamic> json) =
      _$_PaymentSheetShadowParams.fromJson;

  @override

  /// Shadow color
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get color => throw _privateConstructorUsedError;
  @override

  /// Shadow opacity
  double? get opacity => throw _privateConstructorUsedError;
  @override

  /// Shadow offset
  PaymentSheetShadowOffset? get offset => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentSheetShadowParamsCopyWith<_$_PaymentSheetShadowParams>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentSheetShadowOffset _$PaymentSheetShadowOffsetFromJson(
    Map<String, dynamic> json) {
  return _PaymentSheetShadowOffset.fromJson(json);
}

/// @nodoc
mixin _$PaymentSheetShadowOffset {
  /// X value
  double? get x => throw _privateConstructorUsedError;

  /// Y value
  double? get y => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentSheetShadowOffsetCopyWith<PaymentSheetShadowOffset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentSheetShadowOffsetCopyWith<$Res> {
  factory $PaymentSheetShadowOffsetCopyWith(PaymentSheetShadowOffset value,
          $Res Function(PaymentSheetShadowOffset) then) =
      _$PaymentSheetShadowOffsetCopyWithImpl<$Res>;
  $Res call({double? x, double? y});
}

/// @nodoc
class _$PaymentSheetShadowOffsetCopyWithImpl<$Res>
    implements $PaymentSheetShadowOffsetCopyWith<$Res> {
  _$PaymentSheetShadowOffsetCopyWithImpl(this._value, this._then);

  final PaymentSheetShadowOffset _value;
  // ignore: unused_field
  final $Res Function(PaymentSheetShadowOffset) _then;

  @override
  $Res call({
    Object? x = freezed,
    Object? y = freezed,
  }) {
    return _then(_value.copyWith(
      x: x == freezed
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double?,
      y: y == freezed
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$$_PaymentSheetShadowOffsetCopyWith<$Res>
    implements $PaymentSheetShadowOffsetCopyWith<$Res> {
  factory _$$_PaymentSheetShadowOffsetCopyWith(
          _$_PaymentSheetShadowOffset value,
          $Res Function(_$_PaymentSheetShadowOffset) then) =
      __$$_PaymentSheetShadowOffsetCopyWithImpl<$Res>;
  @override
  $Res call({double? x, double? y});
}

/// @nodoc
class __$$_PaymentSheetShadowOffsetCopyWithImpl<$Res>
    extends _$PaymentSheetShadowOffsetCopyWithImpl<$Res>
    implements _$$_PaymentSheetShadowOffsetCopyWith<$Res> {
  __$$_PaymentSheetShadowOffsetCopyWithImpl(_$_PaymentSheetShadowOffset _value,
      $Res Function(_$_PaymentSheetShadowOffset) _then)
      : super(_value, (v) => _then(v as _$_PaymentSheetShadowOffset));

  @override
  _$_PaymentSheetShadowOffset get _value =>
      super._value as _$_PaymentSheetShadowOffset;

  @override
  $Res call({
    Object? x = freezed,
    Object? y = freezed,
  }) {
    return _then(_$_PaymentSheetShadowOffset(
      x: x == freezed
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double?,
      y: y == freezed
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentSheetShadowOffset implements _PaymentSheetShadowOffset {
  const _$_PaymentSheetShadowOffset({this.x, this.y});

  factory _$_PaymentSheetShadowOffset.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentSheetShadowOffsetFromJson(json);

  /// X value
  @override
  final double? x;

  /// Y value
  @override
  final double? y;

  @override
  String toString() {
    return 'PaymentSheetShadowOffset(x: $x, y: $y)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentSheetShadowOffset &&
            const DeepCollectionEquality().equals(other.x, x) &&
            const DeepCollectionEquality().equals(other.y, y));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(x),
      const DeepCollectionEquality().hash(y));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentSheetShadowOffsetCopyWith<_$_PaymentSheetShadowOffset>
      get copyWith => __$$_PaymentSheetShadowOffsetCopyWithImpl<
          _$_PaymentSheetShadowOffset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSheetShadowOffsetToJson(this);
  }
}

abstract class _PaymentSheetShadowOffset implements PaymentSheetShadowOffset {
  const factory _PaymentSheetShadowOffset({final double? x, final double? y}) =
      _$_PaymentSheetShadowOffset;

  factory _PaymentSheetShadowOffset.fromJson(Map<String, dynamic> json) =
      _$_PaymentSheetShadowOffset.fromJson;

  @override

  /// X value
  double? get x => throw _privateConstructorUsedError;
  @override

  /// Y value
  double? get y => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentSheetShadowOffsetCopyWith<_$_PaymentSheetShadowOffset>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentSheetPrimaryButtonAppearance
    _$PaymentSheetPrimaryButtonAppearanceFromJson(Map<String, dynamic> json) {
  return _PaymentSheetPrimaryButtonAppearance.fromJson(json);
}

/// @nodoc
mixin _$PaymentSheetPrimaryButtonAppearance {
  /// color theme of the primary button
  PaymentSheetPrimaryButtonTheme? get colors =>
      throw _privateConstructorUsedError;

  /// Shape params of the primary button
  PaymentSheetPrimaryButtonShape? get shapes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentSheetPrimaryButtonAppearanceCopyWith<
          PaymentSheetPrimaryButtonAppearance>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentSheetPrimaryButtonAppearanceCopyWith<$Res> {
  factory $PaymentSheetPrimaryButtonAppearanceCopyWith(
          PaymentSheetPrimaryButtonAppearance value,
          $Res Function(PaymentSheetPrimaryButtonAppearance) then) =
      _$PaymentSheetPrimaryButtonAppearanceCopyWithImpl<$Res>;
  $Res call(
      {PaymentSheetPrimaryButtonTheme? colors,
      PaymentSheetPrimaryButtonShape? shapes});

  $PaymentSheetPrimaryButtonThemeCopyWith<$Res>? get colors;
  $PaymentSheetPrimaryButtonShapeCopyWith<$Res>? get shapes;
}

/// @nodoc
class _$PaymentSheetPrimaryButtonAppearanceCopyWithImpl<$Res>
    implements $PaymentSheetPrimaryButtonAppearanceCopyWith<$Res> {
  _$PaymentSheetPrimaryButtonAppearanceCopyWithImpl(this._value, this._then);

  final PaymentSheetPrimaryButtonAppearance _value;
  // ignore: unused_field
  final $Res Function(PaymentSheetPrimaryButtonAppearance) _then;

  @override
  $Res call({
    Object? colors = freezed,
    Object? shapes = freezed,
  }) {
    return _then(_value.copyWith(
      colors: colors == freezed
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonTheme?,
      shapes: shapes == freezed
          ? _value.shapes
          : shapes // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonShape?,
    ));
  }

  @override
  $PaymentSheetPrimaryButtonThemeCopyWith<$Res>? get colors {
    if (_value.colors == null) {
      return null;
    }

    return $PaymentSheetPrimaryButtonThemeCopyWith<$Res>(_value.colors!,
        (value) {
      return _then(_value.copyWith(colors: value));
    });
  }

  @override
  $PaymentSheetPrimaryButtonShapeCopyWith<$Res>? get shapes {
    if (_value.shapes == null) {
      return null;
    }

    return $PaymentSheetPrimaryButtonShapeCopyWith<$Res>(_value.shapes!,
        (value) {
      return _then(_value.copyWith(shapes: value));
    });
  }
}

/// @nodoc
abstract class _$$_PaymentSheetPrimaryButtonAppearanceCopyWith<$Res>
    implements $PaymentSheetPrimaryButtonAppearanceCopyWith<$Res> {
  factory _$$_PaymentSheetPrimaryButtonAppearanceCopyWith(
          _$_PaymentSheetPrimaryButtonAppearance value,
          $Res Function(_$_PaymentSheetPrimaryButtonAppearance) then) =
      __$$_PaymentSheetPrimaryButtonAppearanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {PaymentSheetPrimaryButtonTheme? colors,
      PaymentSheetPrimaryButtonShape? shapes});

  @override
  $PaymentSheetPrimaryButtonThemeCopyWith<$Res>? get colors;
  @override
  $PaymentSheetPrimaryButtonShapeCopyWith<$Res>? get shapes;
}

/// @nodoc
class __$$_PaymentSheetPrimaryButtonAppearanceCopyWithImpl<$Res>
    extends _$PaymentSheetPrimaryButtonAppearanceCopyWithImpl<$Res>
    implements _$$_PaymentSheetPrimaryButtonAppearanceCopyWith<$Res> {
  __$$_PaymentSheetPrimaryButtonAppearanceCopyWithImpl(
      _$_PaymentSheetPrimaryButtonAppearance _value,
      $Res Function(_$_PaymentSheetPrimaryButtonAppearance) _then)
      : super(
            _value, (v) => _then(v as _$_PaymentSheetPrimaryButtonAppearance));

  @override
  _$_PaymentSheetPrimaryButtonAppearance get _value =>
      super._value as _$_PaymentSheetPrimaryButtonAppearance;

  @override
  $Res call({
    Object? colors = freezed,
    Object? shapes = freezed,
  }) {
    return _then(_$_PaymentSheetPrimaryButtonAppearance(
      colors: colors == freezed
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonTheme?,
      shapes: shapes == freezed
          ? _value.shapes
          : shapes // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonShape?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentSheetPrimaryButtonAppearance
    implements _PaymentSheetPrimaryButtonAppearance {
  const _$_PaymentSheetPrimaryButtonAppearance({this.colors, this.shapes});

  factory _$_PaymentSheetPrimaryButtonAppearance.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentSheetPrimaryButtonAppearanceFromJson(json);

  /// color theme of the primary button
  @override
  final PaymentSheetPrimaryButtonTheme? colors;

  /// Shape params of the primary button
  @override
  final PaymentSheetPrimaryButtonShape? shapes;

  @override
  String toString() {
    return 'PaymentSheetPrimaryButtonAppearance(colors: $colors, shapes: $shapes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentSheetPrimaryButtonAppearance &&
            const DeepCollectionEquality().equals(other.colors, colors) &&
            const DeepCollectionEquality().equals(other.shapes, shapes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(colors),
      const DeepCollectionEquality().hash(shapes));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentSheetPrimaryButtonAppearanceCopyWith<
          _$_PaymentSheetPrimaryButtonAppearance>
      get copyWith => __$$_PaymentSheetPrimaryButtonAppearanceCopyWithImpl<
          _$_PaymentSheetPrimaryButtonAppearance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSheetPrimaryButtonAppearanceToJson(this);
  }
}

abstract class _PaymentSheetPrimaryButtonAppearance
    implements PaymentSheetPrimaryButtonAppearance {
  const factory _PaymentSheetPrimaryButtonAppearance(
          {final PaymentSheetPrimaryButtonTheme? colors,
          final PaymentSheetPrimaryButtonShape? shapes}) =
      _$_PaymentSheetPrimaryButtonAppearance;

  factory _PaymentSheetPrimaryButtonAppearance.fromJson(
          Map<String, dynamic> json) =
      _$_PaymentSheetPrimaryButtonAppearance.fromJson;

  @override

  /// color theme of the primary button
  PaymentSheetPrimaryButtonTheme? get colors =>
      throw _privateConstructorUsedError;
  @override

  /// Shape params of the primary button
  PaymentSheetPrimaryButtonShape? get shapes =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentSheetPrimaryButtonAppearanceCopyWith<
          _$_PaymentSheetPrimaryButtonAppearance>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentSheetPrimaryButtonShape _$PaymentSheetPrimaryButtonShapeFromJson(
    Map<String, dynamic> json) {
  return _PaymentSheetPrimaryButtonShape.fromJson(json);
}

/// @nodoc
mixin _$PaymentSheetPrimaryButtonShape {
  /// Configuration of the primary button's shadow.
  PaymentSheetShadowParams? get shadow => throw _privateConstructorUsedError;

  /// the blur radius of the button
  double? get blurRadius => throw _privateConstructorUsedError;

  /// border width of the primary button on the payment sheet
  double? get borderWidth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentSheetPrimaryButtonShapeCopyWith<PaymentSheetPrimaryButtonShape>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentSheetPrimaryButtonShapeCopyWith<$Res> {
  factory $PaymentSheetPrimaryButtonShapeCopyWith(
          PaymentSheetPrimaryButtonShape value,
          $Res Function(PaymentSheetPrimaryButtonShape) then) =
      _$PaymentSheetPrimaryButtonShapeCopyWithImpl<$Res>;
  $Res call(
      {PaymentSheetShadowParams? shadow,
      double? blurRadius,
      double? borderWidth});

  $PaymentSheetShadowParamsCopyWith<$Res>? get shadow;
}

/// @nodoc
class _$PaymentSheetPrimaryButtonShapeCopyWithImpl<$Res>
    implements $PaymentSheetPrimaryButtonShapeCopyWith<$Res> {
  _$PaymentSheetPrimaryButtonShapeCopyWithImpl(this._value, this._then);

  final PaymentSheetPrimaryButtonShape _value;
  // ignore: unused_field
  final $Res Function(PaymentSheetPrimaryButtonShape) _then;

  @override
  $Res call({
    Object? shadow = freezed,
    Object? blurRadius = freezed,
    Object? borderWidth = freezed,
  }) {
    return _then(_value.copyWith(
      shadow: shadow == freezed
          ? _value.shadow
          : shadow // ignore: cast_nullable_to_non_nullable
              as PaymentSheetShadowParams?,
      blurRadius: blurRadius == freezed
          ? _value.blurRadius
          : blurRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      borderWidth: borderWidth == freezed
          ? _value.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }

  @override
  $PaymentSheetShadowParamsCopyWith<$Res>? get shadow {
    if (_value.shadow == null) {
      return null;
    }

    return $PaymentSheetShadowParamsCopyWith<$Res>(_value.shadow!, (value) {
      return _then(_value.copyWith(shadow: value));
    });
  }
}

/// @nodoc
abstract class _$$_PaymentSheetPrimaryButtonShapeCopyWith<$Res>
    implements $PaymentSheetPrimaryButtonShapeCopyWith<$Res> {
  factory _$$_PaymentSheetPrimaryButtonShapeCopyWith(
          _$_PaymentSheetPrimaryButtonShape value,
          $Res Function(_$_PaymentSheetPrimaryButtonShape) then) =
      __$$_PaymentSheetPrimaryButtonShapeCopyWithImpl<$Res>;
  @override
  $Res call(
      {PaymentSheetShadowParams? shadow,
      double? blurRadius,
      double? borderWidth});

  @override
  $PaymentSheetShadowParamsCopyWith<$Res>? get shadow;
}

/// @nodoc
class __$$_PaymentSheetPrimaryButtonShapeCopyWithImpl<$Res>
    extends _$PaymentSheetPrimaryButtonShapeCopyWithImpl<$Res>
    implements _$$_PaymentSheetPrimaryButtonShapeCopyWith<$Res> {
  __$$_PaymentSheetPrimaryButtonShapeCopyWithImpl(
      _$_PaymentSheetPrimaryButtonShape _value,
      $Res Function(_$_PaymentSheetPrimaryButtonShape) _then)
      : super(_value, (v) => _then(v as _$_PaymentSheetPrimaryButtonShape));

  @override
  _$_PaymentSheetPrimaryButtonShape get _value =>
      super._value as _$_PaymentSheetPrimaryButtonShape;

  @override
  $Res call({
    Object? shadow = freezed,
    Object? blurRadius = freezed,
    Object? borderWidth = freezed,
  }) {
    return _then(_$_PaymentSheetPrimaryButtonShape(
      shadow: shadow == freezed
          ? _value.shadow
          : shadow // ignore: cast_nullable_to_non_nullable
              as PaymentSheetShadowParams?,
      blurRadius: blurRadius == freezed
          ? _value.blurRadius
          : blurRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      borderWidth: borderWidth == freezed
          ? _value.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentSheetPrimaryButtonShape
    implements _PaymentSheetPrimaryButtonShape {
  const _$_PaymentSheetPrimaryButtonShape(
      {this.shadow, this.blurRadius, this.borderWidth});

  factory _$_PaymentSheetPrimaryButtonShape.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentSheetPrimaryButtonShapeFromJson(json);

  /// Configuration of the primary button's shadow.
  @override
  final PaymentSheetShadowParams? shadow;

  /// the blur radius of the button
  @override
  final double? blurRadius;

  /// border width of the primary button on the payment sheet
  @override
  final double? borderWidth;

  @override
  String toString() {
    return 'PaymentSheetPrimaryButtonShape(shadow: $shadow, blurRadius: $blurRadius, borderWidth: $borderWidth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentSheetPrimaryButtonShape &&
            const DeepCollectionEquality().equals(other.shadow, shadow) &&
            const DeepCollectionEquality()
                .equals(other.blurRadius, blurRadius) &&
            const DeepCollectionEquality()
                .equals(other.borderWidth, borderWidth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(shadow),
      const DeepCollectionEquality().hash(blurRadius),
      const DeepCollectionEquality().hash(borderWidth));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentSheetPrimaryButtonShapeCopyWith<_$_PaymentSheetPrimaryButtonShape>
      get copyWith => __$$_PaymentSheetPrimaryButtonShapeCopyWithImpl<
          _$_PaymentSheetPrimaryButtonShape>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSheetPrimaryButtonShapeToJson(this);
  }
}

abstract class _PaymentSheetPrimaryButtonShape
    implements PaymentSheetPrimaryButtonShape {
  const factory _PaymentSheetPrimaryButtonShape(
      {final PaymentSheetShadowParams? shadow,
      final double? blurRadius,
      final double? borderWidth}) = _$_PaymentSheetPrimaryButtonShape;

  factory _PaymentSheetPrimaryButtonShape.fromJson(Map<String, dynamic> json) =
      _$_PaymentSheetPrimaryButtonShape.fromJson;

  @override

  /// Configuration of the primary button's shadow.
  PaymentSheetShadowParams? get shadow => throw _privateConstructorUsedError;
  @override

  /// the blur radius of the button
  double? get blurRadius => throw _privateConstructorUsedError;
  @override

  /// border width of the primary button on the payment sheet
  double? get borderWidth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentSheetPrimaryButtonShapeCopyWith<_$_PaymentSheetPrimaryButtonShape>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentSheetPrimaryButtonTheme _$PaymentSheetPrimaryButtonThemeFromJson(
    Map<String, dynamic> json) {
  return _PaymentSheetPrimaryButtonTheme.fromJson(json);
}

/// @nodoc
mixin _$PaymentSheetPrimaryButtonTheme {
  /// Colors when displaying button in dark theme
  PaymentSheetPrimaryButtonThemeColors? get dark =>
      throw _privateConstructorUsedError;

  /// Colors when displaying button in light theme
  PaymentSheetPrimaryButtonThemeColors? get light =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentSheetPrimaryButtonThemeCopyWith<PaymentSheetPrimaryButtonTheme>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentSheetPrimaryButtonThemeCopyWith<$Res> {
  factory $PaymentSheetPrimaryButtonThemeCopyWith(
          PaymentSheetPrimaryButtonTheme value,
          $Res Function(PaymentSheetPrimaryButtonTheme) then) =
      _$PaymentSheetPrimaryButtonThemeCopyWithImpl<$Res>;
  $Res call(
      {PaymentSheetPrimaryButtonThemeColors? dark,
      PaymentSheetPrimaryButtonThemeColors? light});

  $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>? get dark;
  $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>? get light;
}

/// @nodoc
class _$PaymentSheetPrimaryButtonThemeCopyWithImpl<$Res>
    implements $PaymentSheetPrimaryButtonThemeCopyWith<$Res> {
  _$PaymentSheetPrimaryButtonThemeCopyWithImpl(this._value, this._then);

  final PaymentSheetPrimaryButtonTheme _value;
  // ignore: unused_field
  final $Res Function(PaymentSheetPrimaryButtonTheme) _then;

  @override
  $Res call({
    Object? dark = freezed,
    Object? light = freezed,
  }) {
    return _then(_value.copyWith(
      dark: dark == freezed
          ? _value.dark
          : dark // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonThemeColors?,
      light: light == freezed
          ? _value.light
          : light // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonThemeColors?,
    ));
  }

  @override
  $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>? get dark {
    if (_value.dark == null) {
      return null;
    }

    return $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>(_value.dark!,
        (value) {
      return _then(_value.copyWith(dark: value));
    });
  }

  @override
  $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>? get light {
    if (_value.light == null) {
      return null;
    }

    return $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>(_value.light!,
        (value) {
      return _then(_value.copyWith(light: value));
    });
  }
}

/// @nodoc
abstract class _$$_PaymentSheetPrimaryButtonThemeCopyWith<$Res>
    implements $PaymentSheetPrimaryButtonThemeCopyWith<$Res> {
  factory _$$_PaymentSheetPrimaryButtonThemeCopyWith(
          _$_PaymentSheetPrimaryButtonTheme value,
          $Res Function(_$_PaymentSheetPrimaryButtonTheme) then) =
      __$$_PaymentSheetPrimaryButtonThemeCopyWithImpl<$Res>;
  @override
  $Res call(
      {PaymentSheetPrimaryButtonThemeColors? dark,
      PaymentSheetPrimaryButtonThemeColors? light});

  @override
  $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>? get dark;
  @override
  $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>? get light;
}

/// @nodoc
class __$$_PaymentSheetPrimaryButtonThemeCopyWithImpl<$Res>
    extends _$PaymentSheetPrimaryButtonThemeCopyWithImpl<$Res>
    implements _$$_PaymentSheetPrimaryButtonThemeCopyWith<$Res> {
  __$$_PaymentSheetPrimaryButtonThemeCopyWithImpl(
      _$_PaymentSheetPrimaryButtonTheme _value,
      $Res Function(_$_PaymentSheetPrimaryButtonTheme) _then)
      : super(_value, (v) => _then(v as _$_PaymentSheetPrimaryButtonTheme));

  @override
  _$_PaymentSheetPrimaryButtonTheme get _value =>
      super._value as _$_PaymentSheetPrimaryButtonTheme;

  @override
  $Res call({
    Object? dark = freezed,
    Object? light = freezed,
  }) {
    return _then(_$_PaymentSheetPrimaryButtonTheme(
      dark: dark == freezed
          ? _value.dark
          : dark // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonThemeColors?,
      light: light == freezed
          ? _value.light
          : light // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonThemeColors?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentSheetPrimaryButtonTheme
    implements _PaymentSheetPrimaryButtonTheme {
  const _$_PaymentSheetPrimaryButtonTheme({this.dark, this.light});

  factory _$_PaymentSheetPrimaryButtonTheme.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentSheetPrimaryButtonThemeFromJson(json);

  /// Colors when displaying button in dark theme
  @override
  final PaymentSheetPrimaryButtonThemeColors? dark;

  /// Colors when displaying button in light theme
  @override
  final PaymentSheetPrimaryButtonThemeColors? light;

  @override
  String toString() {
    return 'PaymentSheetPrimaryButtonTheme(dark: $dark, light: $light)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentSheetPrimaryButtonTheme &&
            const DeepCollectionEquality().equals(other.dark, dark) &&
            const DeepCollectionEquality().equals(other.light, light));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dark),
      const DeepCollectionEquality().hash(light));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentSheetPrimaryButtonThemeCopyWith<_$_PaymentSheetPrimaryButtonTheme>
      get copyWith => __$$_PaymentSheetPrimaryButtonThemeCopyWithImpl<
          _$_PaymentSheetPrimaryButtonTheme>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSheetPrimaryButtonThemeToJson(this);
  }
}

abstract class _PaymentSheetPrimaryButtonTheme
    implements PaymentSheetPrimaryButtonTheme {
  const factory _PaymentSheetPrimaryButtonTheme(
          {final PaymentSheetPrimaryButtonThemeColors? dark,
          final PaymentSheetPrimaryButtonThemeColors? light}) =
      _$_PaymentSheetPrimaryButtonTheme;

  factory _PaymentSheetPrimaryButtonTheme.fromJson(Map<String, dynamic> json) =
      _$_PaymentSheetPrimaryButtonTheme.fromJson;

  @override

  /// Colors when displaying button in dark theme
  PaymentSheetPrimaryButtonThemeColors? get dark =>
      throw _privateConstructorUsedError;
  @override

  /// Colors when displaying button in light theme
  PaymentSheetPrimaryButtonThemeColors? get light =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentSheetPrimaryButtonThemeCopyWith<_$_PaymentSheetPrimaryButtonTheme>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentSheetPrimaryButtonThemeColors
    _$PaymentSheetPrimaryButtonThemeColorsFromJson(Map<String, dynamic> json) {
  return _PaymentSheetPrimaryButtonThemeColors.fromJson(json);
}

/// @nodoc
mixin _$PaymentSheetPrimaryButtonThemeColors {
  /// Primary button background color
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get background => throw _privateConstructorUsedError;

  /// Primary button text color
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get text => throw _privateConstructorUsedError;

  /// Primary button border color
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get border => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentSheetPrimaryButtonThemeColorsCopyWith<
          PaymentSheetPrimaryButtonThemeColors>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res> {
  factory $PaymentSheetPrimaryButtonThemeColorsCopyWith(
          PaymentSheetPrimaryButtonThemeColors value,
          $Res Function(PaymentSheetPrimaryButtonThemeColors) then) =
      _$PaymentSheetPrimaryButtonThemeColorsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? background,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? text,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? border});
}

/// @nodoc
class _$PaymentSheetPrimaryButtonThemeColorsCopyWithImpl<$Res>
    implements $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res> {
  _$PaymentSheetPrimaryButtonThemeColorsCopyWithImpl(this._value, this._then);

  final PaymentSheetPrimaryButtonThemeColors _value;
  // ignore: unused_field
  final $Res Function(PaymentSheetPrimaryButtonThemeColors) _then;

  @override
  $Res call({
    Object? background = freezed,
    Object? text = freezed,
    Object? border = freezed,
  }) {
    return _then(_value.copyWith(
      background: background == freezed
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as Color?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Color?,
      border: border == freezed
          ? _value.border
          : border // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc
abstract class _$$_PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>
    implements $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res> {
  factory _$$_PaymentSheetPrimaryButtonThemeColorsCopyWith(
          _$_PaymentSheetPrimaryButtonThemeColors value,
          $Res Function(_$_PaymentSheetPrimaryButtonThemeColors) then) =
      __$$_PaymentSheetPrimaryButtonThemeColorsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? background,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? text,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? border});
}

/// @nodoc
class __$$_PaymentSheetPrimaryButtonThemeColorsCopyWithImpl<$Res>
    extends _$PaymentSheetPrimaryButtonThemeColorsCopyWithImpl<$Res>
    implements _$$_PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res> {
  __$$_PaymentSheetPrimaryButtonThemeColorsCopyWithImpl(
      _$_PaymentSheetPrimaryButtonThemeColors _value,
      $Res Function(_$_PaymentSheetPrimaryButtonThemeColors) _then)
      : super(
            _value, (v) => _then(v as _$_PaymentSheetPrimaryButtonThemeColors));

  @override
  _$_PaymentSheetPrimaryButtonThemeColors get _value =>
      super._value as _$_PaymentSheetPrimaryButtonThemeColors;

  @override
  $Res call({
    Object? background = freezed,
    Object? text = freezed,
    Object? border = freezed,
  }) {
    return _then(_$_PaymentSheetPrimaryButtonThemeColors(
      background: background == freezed
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as Color?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Color?,
      border: border == freezed
          ? _value.border
          : border // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentSheetPrimaryButtonThemeColors
    implements _PaymentSheetPrimaryButtonThemeColors {
  const _$_PaymentSheetPrimaryButtonThemeColors(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          this.background,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          this.text,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          this.border});

  factory _$_PaymentSheetPrimaryButtonThemeColors.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentSheetPrimaryButtonThemeColorsFromJson(json);

  /// Primary button background color
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? background;

  /// Primary button text color
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? text;

  /// Primary button border color
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? border;

  @override
  String toString() {
    return 'PaymentSheetPrimaryButtonThemeColors(background: $background, text: $text, border: $border)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentSheetPrimaryButtonThemeColors &&
            const DeepCollectionEquality()
                .equals(other.background, background) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.border, border));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(background),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(border));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentSheetPrimaryButtonThemeColorsCopyWith<
          _$_PaymentSheetPrimaryButtonThemeColors>
      get copyWith => __$$_PaymentSheetPrimaryButtonThemeColorsCopyWithImpl<
          _$_PaymentSheetPrimaryButtonThemeColors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSheetPrimaryButtonThemeColorsToJson(this);
  }
}

abstract class _PaymentSheetPrimaryButtonThemeColors
    implements PaymentSheetPrimaryButtonThemeColors {
  const factory _PaymentSheetPrimaryButtonThemeColors(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          final Color? background,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          final Color? text,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          final Color? border}) = _$_PaymentSheetPrimaryButtonThemeColors;

  factory _PaymentSheetPrimaryButtonThemeColors.fromJson(
          Map<String, dynamic> json) =
      _$_PaymentSheetPrimaryButtonThemeColors.fromJson;

  @override

  /// Primary button background color
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get background => throw _privateConstructorUsedError;
  @override

  /// Primary button text color
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get text => throw _privateConstructorUsedError;
  @override

  /// Primary button border color
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get border => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentSheetPrimaryButtonThemeColorsCopyWith<
          _$_PaymentSheetPrimaryButtonThemeColors>
      get copyWith => throw _privateConstructorUsedError;
}

PresentPaymentSheetParameters _$PresentPaymentSheetParametersFromJson(
    Map<String, dynamic> json) {
  return _PresentParameters.fromJson(json);
}

/// @nodoc
mixin _$PresentPaymentSheetParameters {
  /// Key used for client-side retrieval using a publishable key.
  String get clientSecret => throw _privateConstructorUsedError;

  /// Flag that determines whether or not to present payment options or
  /// directly goes to confirm payment.
  ///
  ///  When value is `false` make sure [SetupPaymentSheetParameters.customFlow]
  /// is set to `true` when initializing the payment sheet.
  /// If value is set to `true` [SetupPaymentSheetParameters.customFlow]
  /// has to be set to `false` when initializing the payment sheet.
  bool get confirmPayment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PresentPaymentSheetParametersCopyWith<PresentPaymentSheetParameters>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PresentPaymentSheetParametersCopyWith<$Res> {
  factory $PresentPaymentSheetParametersCopyWith(
          PresentPaymentSheetParameters value,
          $Res Function(PresentPaymentSheetParameters) then) =
      _$PresentPaymentSheetParametersCopyWithImpl<$Res>;
  $Res call({String clientSecret, bool confirmPayment});
}

/// @nodoc
class _$PresentPaymentSheetParametersCopyWithImpl<$Res>
    implements $PresentPaymentSheetParametersCopyWith<$Res> {
  _$PresentPaymentSheetParametersCopyWithImpl(this._value, this._then);

  final PresentPaymentSheetParameters _value;
  // ignore: unused_field
  final $Res Function(PresentPaymentSheetParameters) _then;

  @override
  $Res call({
    Object? clientSecret = freezed,
    Object? confirmPayment = freezed,
  }) {
    return _then(_value.copyWith(
      clientSecret: clientSecret == freezed
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPayment: confirmPayment == freezed
          ? _value.confirmPayment
          : confirmPayment // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_PresentParametersCopyWith<$Res>
    implements $PresentPaymentSheetParametersCopyWith<$Res> {
  factory _$$_PresentParametersCopyWith(_$_PresentParameters value,
          $Res Function(_$_PresentParameters) then) =
      __$$_PresentParametersCopyWithImpl<$Res>;
  @override
  $Res call({String clientSecret, bool confirmPayment});
}

/// @nodoc
class __$$_PresentParametersCopyWithImpl<$Res>
    extends _$PresentPaymentSheetParametersCopyWithImpl<$Res>
    implements _$$_PresentParametersCopyWith<$Res> {
  __$$_PresentParametersCopyWithImpl(
      _$_PresentParameters _value, $Res Function(_$_PresentParameters) _then)
      : super(_value, (v) => _then(v as _$_PresentParameters));

  @override
  _$_PresentParameters get _value => super._value as _$_PresentParameters;

  @override
  $Res call({
    Object? clientSecret = freezed,
    Object? confirmPayment = freezed,
  }) {
    return _then(_$_PresentParameters(
      clientSecret: clientSecret == freezed
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPayment: confirmPayment == freezed
          ? _value.confirmPayment
          : confirmPayment // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PresentParameters implements _PresentParameters {
  const _$_PresentParameters(
      {required this.clientSecret, this.confirmPayment = false});

  factory _$_PresentParameters.fromJson(Map<String, dynamic> json) =>
      _$$_PresentParametersFromJson(json);

  /// Key used for client-side retrieval using a publishable key.
  @override
  final String clientSecret;

  /// Flag that determines whether or not to present payment options or
  /// directly goes to confirm payment.
  ///
  ///  When value is `false` make sure [SetupPaymentSheetParameters.customFlow]
  /// is set to `true` when initializing the payment sheet.
  /// If value is set to `true` [SetupPaymentSheetParameters.customFlow]
  /// has to be set to `false` when initializing the payment sheet.
  @override
  @JsonKey()
  final bool confirmPayment;

  @override
  String toString() {
    return 'PresentPaymentSheetParameters(clientSecret: $clientSecret, confirmPayment: $confirmPayment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PresentParameters &&
            const DeepCollectionEquality()
                .equals(other.clientSecret, clientSecret) &&
            const DeepCollectionEquality()
                .equals(other.confirmPayment, confirmPayment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(clientSecret),
      const DeepCollectionEquality().hash(confirmPayment));

  @JsonKey(ignore: true)
  @override
  _$$_PresentParametersCopyWith<_$_PresentParameters> get copyWith =>
      __$$_PresentParametersCopyWithImpl<_$_PresentParameters>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PresentParametersToJson(this);
  }
}

abstract class _PresentParameters implements PresentPaymentSheetParameters {
  const factory _PresentParameters(
      {required final String clientSecret,
      final bool confirmPayment}) = _$_PresentParameters;

  factory _PresentParameters.fromJson(Map<String, dynamic> json) =
      _$_PresentParameters.fromJson;

  @override

  /// Key used for client-side retrieval using a publishable key.
  String get clientSecret => throw _privateConstructorUsedError;
  @override

  /// Flag that determines whether or not to present payment options or
  /// directly goes to confirm payment.
  ///
  ///  When value is `false` make sure [SetupPaymentSheetParameters.customFlow]
  /// is set to `true` when initializing the payment sheet.
  /// If value is set to `true` [SetupPaymentSheetParameters.customFlow]
  /// has to be set to `false` when initializing the payment sheet.
  bool get confirmPayment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PresentParametersCopyWith<_$_PresentParameters> get copyWith =>
      throw _privateConstructorUsedError;
}
