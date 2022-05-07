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

  /// ISO country code of the country where the merchant is located
  String? get merchantCountryCode => throw _privateConstructorUsedError;

  /// Three letter ISO currency code
  ///
  /// Must be a supported currency code. See https://stripe.com/docs/currencies for supported currencies.
  ///
  /// When [setupIntentClientSecret] is not empty it is required to provide a currencyCode.
  String? get currencyCode => throw _privateConstructorUsedError;

  /// Configuration related to Apple Pay
  /// If set, PaymentSheet displays Apple Pay as a payment option
  /// A merchantCountryCode would then be required
  bool? get applePay => throw _privateConstructorUsedError;

  /// Style options for colors in PaymentSheet
  @JsonKey(toJson: UserInterfaceStyleKey.toJson)
  ThemeMode? get style => throw _privateConstructorUsedError;

  /// Configuration related to Google Pay
  /// If set, PaymentSheet displays Google Pay as a payment option
  /// A merchantCountryCode would then be required
  bool? get googlePay => throw _privateConstructorUsedError;

  /// Flag that allows payment methods that do not move money at the send of the checkout.
  ///
  /// Defaul value is false.
  bool get allowsDelayedPaymentMethods => throw _privateConstructorUsedError;

  /// Button color of the checkoutButton
  ///
  /// Make sure that there is enough contrast with the rest of the paymentsheet.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get primaryButtonColor => throw _privateConstructorUsedError;

  /// Flag for using the test environment
  bool get testEnv => throw _privateConstructorUsedError;

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
      String? merchantCountryCode,
      String? currencyCode,
      bool? applePay,
      @JsonKey(toJson: UserInterfaceStyleKey.toJson)
          ThemeMode? style,
      bool? googlePay,
      bool allowsDelayedPaymentMethods,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? primaryButtonColor,
      bool testEnv,
      @JsonKey(name: 'defaultBillingDetails')
          BillingDetails? billingDetails,
      String? returnURL});

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
    Object? merchantCountryCode = freezed,
    Object? currencyCode = freezed,
    Object? applePay = freezed,
    Object? style = freezed,
    Object? googlePay = freezed,
    Object? allowsDelayedPaymentMethods = freezed,
    Object? primaryButtonColor = freezed,
    Object? testEnv = freezed,
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
      merchantCountryCode: merchantCountryCode == freezed
          ? _value.merchantCountryCode
          : merchantCountryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      applePay: applePay == freezed
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as bool?,
      style: style == freezed
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as ThemeMode?,
      googlePay: googlePay == freezed
          ? _value.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowsDelayedPaymentMethods: allowsDelayedPaymentMethods == freezed
          ? _value.allowsDelayedPaymentMethods
          : allowsDelayedPaymentMethods // ignore: cast_nullable_to_non_nullable
              as bool,
      primaryButtonColor: primaryButtonColor == freezed
          ? _value.primaryButtonColor
          : primaryButtonColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      testEnv: testEnv == freezed
          ? _value.testEnv
          : testEnv // ignore: cast_nullable_to_non_nullable
              as bool,
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
      String? merchantCountryCode,
      String? currencyCode,
      bool? applePay,
      @JsonKey(toJson: UserInterfaceStyleKey.toJson)
          ThemeMode? style,
      bool? googlePay,
      bool allowsDelayedPaymentMethods,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? primaryButtonColor,
      bool testEnv,
      @JsonKey(name: 'defaultBillingDetails')
          BillingDetails? billingDetails,
      String? returnURL});

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
    Object? merchantCountryCode = freezed,
    Object? currencyCode = freezed,
    Object? applePay = freezed,
    Object? style = freezed,
    Object? googlePay = freezed,
    Object? allowsDelayedPaymentMethods = freezed,
    Object? primaryButtonColor = freezed,
    Object? testEnv = freezed,
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
      merchantCountryCode: merchantCountryCode == freezed
          ? _value.merchantCountryCode
          : merchantCountryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      applePay: applePay == freezed
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as bool?,
      style: style == freezed
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as ThemeMode?,
      googlePay: googlePay == freezed
          ? _value.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowsDelayedPaymentMethods: allowsDelayedPaymentMethods == freezed
          ? _value.allowsDelayedPaymentMethods
          : allowsDelayedPaymentMethods // ignore: cast_nullable_to_non_nullable
              as bool,
      primaryButtonColor: primaryButtonColor == freezed
          ? _value.primaryButtonColor
          : primaryButtonColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      testEnv: testEnv == freezed
          ? _value.testEnv
          : testEnv // ignore: cast_nullable_to_non_nullable
              as bool,
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
@JsonSerializable()
class _$_SetupParameters implements _SetupParameters {
  const _$_SetupParameters(
      {this.customFlow = false,
      this.customerId,
      this.customerEphemeralKeySecret,
      this.paymentIntentClientSecret,
      this.setupIntentClientSecret,
      this.merchantDisplayName,
      this.merchantCountryCode,
      this.currencyCode,
      this.applePay,
      @JsonKey(toJson: UserInterfaceStyleKey.toJson)
          this.style,
      this.googlePay,
      this.allowsDelayedPaymentMethods = false,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          this.primaryButtonColor,
      this.testEnv = false,
      @JsonKey(name: 'defaultBillingDetails')
          this.billingDetails,
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

  /// ISO country code of the country where the merchant is located
  @override
  final String? merchantCountryCode;

  /// Three letter ISO currency code
  ///
  /// Must be a supported currency code. See https://stripe.com/docs/currencies for supported currencies.
  ///
  /// When [setupIntentClientSecret] is not empty it is required to provide a currencyCode.
  @override
  final String? currencyCode;

  /// Configuration related to Apple Pay
  /// If set, PaymentSheet displays Apple Pay as a payment option
  /// A merchantCountryCode would then be required
  @override
  final bool? applePay;

  /// Style options for colors in PaymentSheet
  @override
  @JsonKey(toJson: UserInterfaceStyleKey.toJson)
  final ThemeMode? style;

  /// Configuration related to Google Pay
  /// If set, PaymentSheet displays Google Pay as a payment option
  /// A merchantCountryCode would then be required
  @override
  final bool? googlePay;

  /// Flag that allows payment methods that do not move money at the send of the checkout.
  ///
  /// Defaul value is false.
  @override
  @JsonKey()
  final bool allowsDelayedPaymentMethods;

  /// Button color of the checkoutButton
  ///
  /// Make sure that there is enough contrast with the rest of the paymentsheet.
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? primaryButtonColor;

  /// Flag for using the test environment
  @override
  @JsonKey()
  final bool testEnv;

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
    return 'SetupPaymentSheetParameters(customFlow: $customFlow, customerId: $customerId, customerEphemeralKeySecret: $customerEphemeralKeySecret, paymentIntentClientSecret: $paymentIntentClientSecret, setupIntentClientSecret: $setupIntentClientSecret, merchantDisplayName: $merchantDisplayName, merchantCountryCode: $merchantCountryCode, currencyCode: $currencyCode, applePay: $applePay, style: $style, googlePay: $googlePay, allowsDelayedPaymentMethods: $allowsDelayedPaymentMethods, primaryButtonColor: $primaryButtonColor, testEnv: $testEnv, billingDetails: $billingDetails, returnURL: $returnURL)';
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
            const DeepCollectionEquality()
                .equals(other.merchantCountryCode, merchantCountryCode) &&
            const DeepCollectionEquality()
                .equals(other.currencyCode, currencyCode) &&
            const DeepCollectionEquality().equals(other.applePay, applePay) &&
            const DeepCollectionEquality().equals(other.style, style) &&
            const DeepCollectionEquality().equals(other.googlePay, googlePay) &&
            const DeepCollectionEquality().equals(
                other.allowsDelayedPaymentMethods,
                allowsDelayedPaymentMethods) &&
            const DeepCollectionEquality()
                .equals(other.primaryButtonColor, primaryButtonColor) &&
            const DeepCollectionEquality().equals(other.testEnv, testEnv) &&
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
      const DeepCollectionEquality().hash(merchantCountryCode),
      const DeepCollectionEquality().hash(currencyCode),
      const DeepCollectionEquality().hash(applePay),
      const DeepCollectionEquality().hash(style),
      const DeepCollectionEquality().hash(googlePay),
      const DeepCollectionEquality().hash(allowsDelayedPaymentMethods),
      const DeepCollectionEquality().hash(primaryButtonColor),
      const DeepCollectionEquality().hash(testEnv),
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
      final String? merchantCountryCode,
      final String? currencyCode,
      final bool? applePay,
      @JsonKey(toJson: UserInterfaceStyleKey.toJson)
          final ThemeMode? style,
      final bool? googlePay,
      final bool allowsDelayedPaymentMethods,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          final Color? primaryButtonColor,
      final bool testEnv,
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

  /// ISO country code of the country where the merchant is located
  String? get merchantCountryCode => throw _privateConstructorUsedError;
  @override

  /// Three letter ISO currency code
  ///
  /// Must be a supported currency code. See https://stripe.com/docs/currencies for supported currencies.
  ///
  /// When [setupIntentClientSecret] is not empty it is required to provide a currencyCode.
  String? get currencyCode => throw _privateConstructorUsedError;
  @override

  /// Configuration related to Apple Pay
  /// If set, PaymentSheet displays Apple Pay as a payment option
  /// A merchantCountryCode would then be required
  bool? get applePay => throw _privateConstructorUsedError;
  @override

  /// Style options for colors in PaymentSheet
  @JsonKey(toJson: UserInterfaceStyleKey.toJson)
  ThemeMode? get style => throw _privateConstructorUsedError;
  @override

  /// Configuration related to Google Pay
  /// If set, PaymentSheet displays Google Pay as a payment option
  /// A merchantCountryCode would then be required
  bool? get googlePay => throw _privateConstructorUsedError;
  @override

  /// Flag that allows payment methods that do not move money at the send of the checkout.
  ///
  /// Defaul value is false.
  bool get allowsDelayedPaymentMethods => throw _privateConstructorUsedError;
  @override

  /// Button color of the checkoutButton
  ///
  /// Make sure that there is enough contrast with the rest of the paymentsheet.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get primaryButtonColor => throw _privateConstructorUsedError;
  @override

  /// Flag for using the test environment
  bool get testEnv => throw _privateConstructorUsedError;
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
