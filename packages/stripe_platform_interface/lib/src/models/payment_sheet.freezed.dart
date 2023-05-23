// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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

  ///  The label to use for the primary button. If not set, Payment Sheet will display suitable default labels for payment and setup intents
  String? get primaryButtonLabel => throw _privateConstructorUsedError;

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

  /// iOS only style options for colors in PaymentSheet
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

  /// Configuration for how billing details are collected during checkout.
  BillingDetailsCollectionConfiguration?
      get billingDetailsCollectionConfiguration =>
          throw _privateConstructorUsedError;

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
      _$SetupPaymentSheetParametersCopyWithImpl<$Res,
          SetupPaymentSheetParameters>;
  @useResult
  $Res call(
      {bool customFlow,
      String? customerId,
      String? primaryButtonLabel,
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
      String? returnURL,
      BillingDetailsCollectionConfiguration?
          billingDetailsCollectionConfiguration});

  $PaymentSheetApplePayCopyWith<$Res>? get applePay;
  $PaymentSheetGooglePayCopyWith<$Res>? get googlePay;
  $PaymentSheetAppearanceCopyWith<$Res>? get appearance;
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $BillingDetailsCollectionConfigurationCopyWith<$Res>?
      get billingDetailsCollectionConfiguration;
}

/// @nodoc
class _$SetupPaymentSheetParametersCopyWithImpl<$Res,
        $Val extends SetupPaymentSheetParameters>
    implements $SetupPaymentSheetParametersCopyWith<$Res> {
  _$SetupPaymentSheetParametersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customFlow = null,
    Object? customerId = freezed,
    Object? primaryButtonLabel = freezed,
    Object? customerEphemeralKeySecret = freezed,
    Object? paymentIntentClientSecret = freezed,
    Object? setupIntentClientSecret = freezed,
    Object? merchantDisplayName = freezed,
    Object? applePay = freezed,
    Object? style = freezed,
    Object? googlePay = freezed,
    Object? allowsDelayedPaymentMethods = null,
    Object? appearance = freezed,
    Object? billingDetails = freezed,
    Object? returnURL = freezed,
    Object? billingDetailsCollectionConfiguration = freezed,
  }) {
    return _then(_value.copyWith(
      customFlow: null == customFlow
          ? _value.customFlow
          : customFlow // ignore: cast_nullable_to_non_nullable
              as bool,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryButtonLabel: freezed == primaryButtonLabel
          ? _value.primaryButtonLabel
          : primaryButtonLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      customerEphemeralKeySecret: freezed == customerEphemeralKeySecret
          ? _value.customerEphemeralKeySecret
          : customerEphemeralKeySecret // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentIntentClientSecret: freezed == paymentIntentClientSecret
          ? _value.paymentIntentClientSecret
          : paymentIntentClientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      setupIntentClientSecret: freezed == setupIntentClientSecret
          ? _value.setupIntentClientSecret
          : setupIntentClientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantDisplayName: freezed == merchantDisplayName
          ? _value.merchantDisplayName
          : merchantDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      applePay: freezed == applePay
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as PaymentSheetApplePay?,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as ThemeMode?,
      googlePay: freezed == googlePay
          ? _value.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as PaymentSheetGooglePay?,
      allowsDelayedPaymentMethods: null == allowsDelayedPaymentMethods
          ? _value.allowsDelayedPaymentMethods
          : allowsDelayedPaymentMethods // ignore: cast_nullable_to_non_nullable
              as bool,
      appearance: freezed == appearance
          ? _value.appearance
          : appearance // ignore: cast_nullable_to_non_nullable
              as PaymentSheetAppearance?,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      returnURL: freezed == returnURL
          ? _value.returnURL
          : returnURL // ignore: cast_nullable_to_non_nullable
              as String?,
      billingDetailsCollectionConfiguration: freezed ==
              billingDetailsCollectionConfiguration
          ? _value.billingDetailsCollectionConfiguration
          : billingDetailsCollectionConfiguration // ignore: cast_nullable_to_non_nullable
              as BillingDetailsCollectionConfiguration?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetApplePayCopyWith<$Res>? get applePay {
    if (_value.applePay == null) {
      return null;
    }

    return $PaymentSheetApplePayCopyWith<$Res>(_value.applePay!, (value) {
      return _then(_value.copyWith(applePay: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetGooglePayCopyWith<$Res>? get googlePay {
    if (_value.googlePay == null) {
      return null;
    }

    return $PaymentSheetGooglePayCopyWith<$Res>(_value.googlePay!, (value) {
      return _then(_value.copyWith(googlePay: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetAppearanceCopyWith<$Res>? get appearance {
    if (_value.appearance == null) {
      return null;
    }

    return $PaymentSheetAppearanceCopyWith<$Res>(_value.appearance!, (value) {
      return _then(_value.copyWith(appearance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCollectionConfigurationCopyWith<$Res>?
      get billingDetailsCollectionConfiguration {
    if (_value.billingDetailsCollectionConfiguration == null) {
      return null;
    }

    return $BillingDetailsCollectionConfigurationCopyWith<$Res>(
        _value.billingDetailsCollectionConfiguration!, (value) {
      return _then(_value.copyWith(billingDetailsCollectionConfiguration: value)
          as $Val);
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
  @useResult
  $Res call(
      {bool customFlow,
      String? customerId,
      String? primaryButtonLabel,
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
      String? returnURL,
      BillingDetailsCollectionConfiguration?
          billingDetailsCollectionConfiguration});

  @override
  $PaymentSheetApplePayCopyWith<$Res>? get applePay;
  @override
  $PaymentSheetGooglePayCopyWith<$Res>? get googlePay;
  @override
  $PaymentSheetAppearanceCopyWith<$Res>? get appearance;
  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $BillingDetailsCollectionConfigurationCopyWith<$Res>?
      get billingDetailsCollectionConfiguration;
}

/// @nodoc
class __$$_SetupParametersCopyWithImpl<$Res>
    extends _$SetupPaymentSheetParametersCopyWithImpl<$Res, _$_SetupParameters>
    implements _$$_SetupParametersCopyWith<$Res> {
  __$$_SetupParametersCopyWithImpl(
      _$_SetupParameters _value, $Res Function(_$_SetupParameters) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customFlow = null,
    Object? customerId = freezed,
    Object? primaryButtonLabel = freezed,
    Object? customerEphemeralKeySecret = freezed,
    Object? paymentIntentClientSecret = freezed,
    Object? setupIntentClientSecret = freezed,
    Object? merchantDisplayName = freezed,
    Object? applePay = freezed,
    Object? style = freezed,
    Object? googlePay = freezed,
    Object? allowsDelayedPaymentMethods = null,
    Object? appearance = freezed,
    Object? billingDetails = freezed,
    Object? returnURL = freezed,
    Object? billingDetailsCollectionConfiguration = freezed,
  }) {
    return _then(_$_SetupParameters(
      customFlow: null == customFlow
          ? _value.customFlow
          : customFlow // ignore: cast_nullable_to_non_nullable
              as bool,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryButtonLabel: freezed == primaryButtonLabel
          ? _value.primaryButtonLabel
          : primaryButtonLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      customerEphemeralKeySecret: freezed == customerEphemeralKeySecret
          ? _value.customerEphemeralKeySecret
          : customerEphemeralKeySecret // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentIntentClientSecret: freezed == paymentIntentClientSecret
          ? _value.paymentIntentClientSecret
          : paymentIntentClientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      setupIntentClientSecret: freezed == setupIntentClientSecret
          ? _value.setupIntentClientSecret
          : setupIntentClientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantDisplayName: freezed == merchantDisplayName
          ? _value.merchantDisplayName
          : merchantDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      applePay: freezed == applePay
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as PaymentSheetApplePay?,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as ThemeMode?,
      googlePay: freezed == googlePay
          ? _value.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as PaymentSheetGooglePay?,
      allowsDelayedPaymentMethods: null == allowsDelayedPaymentMethods
          ? _value.allowsDelayedPaymentMethods
          : allowsDelayedPaymentMethods // ignore: cast_nullable_to_non_nullable
              as bool,
      appearance: freezed == appearance
          ? _value.appearance
          : appearance // ignore: cast_nullable_to_non_nullable
              as PaymentSheetAppearance?,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      returnURL: freezed == returnURL
          ? _value.returnURL
          : returnURL // ignore: cast_nullable_to_non_nullable
              as String?,
      billingDetailsCollectionConfiguration: freezed ==
              billingDetailsCollectionConfiguration
          ? _value.billingDetailsCollectionConfiguration
          : billingDetailsCollectionConfiguration // ignore: cast_nullable_to_non_nullable
              as BillingDetailsCollectionConfiguration?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_SetupParameters implements _SetupParameters {
  const _$_SetupParameters(
      {this.customFlow = false,
      this.customerId,
      this.primaryButtonLabel,
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
      this.returnURL,
      this.billingDetailsCollectionConfiguration});

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

  ///  The label to use for the primary button. If not set, Payment Sheet will display suitable default labels for payment and setup intents
  @override
  final String? primaryButtonLabel;

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

  /// iOS only style options for colors in PaymentSheet
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

  /// Configuration for how billing details are collected during checkout.
  @override
  final BillingDetailsCollectionConfiguration?
      billingDetailsCollectionConfiguration;

  @override
  String toString() {
    return 'SetupPaymentSheetParameters(customFlow: $customFlow, customerId: $customerId, primaryButtonLabel: $primaryButtonLabel, customerEphemeralKeySecret: $customerEphemeralKeySecret, paymentIntentClientSecret: $paymentIntentClientSecret, setupIntentClientSecret: $setupIntentClientSecret, merchantDisplayName: $merchantDisplayName, applePay: $applePay, style: $style, googlePay: $googlePay, allowsDelayedPaymentMethods: $allowsDelayedPaymentMethods, appearance: $appearance, billingDetails: $billingDetails, returnURL: $returnURL, billingDetailsCollectionConfiguration: $billingDetailsCollectionConfiguration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetupParameters &&
            (identical(other.customFlow, customFlow) ||
                other.customFlow == customFlow) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.primaryButtonLabel, primaryButtonLabel) ||
                other.primaryButtonLabel == primaryButtonLabel) &&
            (identical(other.customerEphemeralKeySecret, customerEphemeralKeySecret) ||
                other.customerEphemeralKeySecret ==
                    customerEphemeralKeySecret) &&
            (identical(other.paymentIntentClientSecret, paymentIntentClientSecret) ||
                other.paymentIntentClientSecret == paymentIntentClientSecret) &&
            (identical(
                    other.setupIntentClientSecret, setupIntentClientSecret) ||
                other.setupIntentClientSecret == setupIntentClientSecret) &&
            (identical(other.merchantDisplayName, merchantDisplayName) ||
                other.merchantDisplayName == merchantDisplayName) &&
            (identical(other.applePay, applePay) ||
                other.applePay == applePay) &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.googlePay, googlePay) ||
                other.googlePay == googlePay) &&
            (identical(other.allowsDelayedPaymentMethods,
                    allowsDelayedPaymentMethods) ||
                other.allowsDelayedPaymentMethods ==
                    allowsDelayedPaymentMethods) &&
            (identical(other.appearance, appearance) ||
                other.appearance == appearance) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.returnURL, returnURL) ||
                other.returnURL == returnURL) &&
            (identical(other.billingDetailsCollectionConfiguration,
                    billingDetailsCollectionConfiguration) ||
                other.billingDetailsCollectionConfiguration ==
                    billingDetailsCollectionConfiguration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      customFlow,
      customerId,
      primaryButtonLabel,
      customerEphemeralKeySecret,
      paymentIntentClientSecret,
      setupIntentClientSecret,
      merchantDisplayName,
      applePay,
      style,
      googlePay,
      allowsDelayedPaymentMethods,
      appearance,
      billingDetails,
      returnURL,
      billingDetailsCollectionConfiguration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetupParametersCopyWith<_$_SetupParameters> get copyWith =>
      __$$_SetupParametersCopyWithImpl<_$_SetupParameters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetupParametersToJson(
      this,
    );
  }
}

abstract class _SetupParameters implements SetupPaymentSheetParameters {
  const factory _SetupParameters(
      {final bool customFlow,
      final String? customerId,
      final String? primaryButtonLabel,
      final String? customerEphemeralKeySecret,
      final String? paymentIntentClientSecret,
      final String? setupIntentClientSecret,
      final String? merchantDisplayName,
      final PaymentSheetApplePay? applePay,
      @JsonKey(toJson: UserInterfaceStyleKey.toJson) final ThemeMode? style,
      final PaymentSheetGooglePay? googlePay,
      final bool allowsDelayedPaymentMethods,
      final PaymentSheetAppearance? appearance,
      @JsonKey(name: 'defaultBillingDetails')
      final BillingDetails? billingDetails,
      final String? returnURL,
      final BillingDetailsCollectionConfiguration?
          billingDetailsCollectionConfiguration}) = _$_SetupParameters;

  factory _SetupParameters.fromJson(Map<String, dynamic> json) =
      _$_SetupParameters.fromJson;

  @override

  /// Whether or not to use a custom flow.
  ///
  /// If this value is true, the payment sheet will allow to select a payment method
  /// and a later confirmation will be needed by calling [confirmPaymentSheetPayment]
  /// By default, false.
  bool get customFlow;
  @override

  /// The identifier of the Stripe Customer object.
  /// See https://stripe.com/docs/api/customers/object#customer_object-id
  String? get customerId;
  @override

  ///  The label to use for the primary button. If not set, Payment Sheet will display suitable default labels for payment and setup intents
  String? get primaryButtonLabel;
  @override

  ///A temp key can be used for API operations that require a secret key.
  String? get customerEphemeralKeySecret;
  @override

  /// Secret used for client-side retrieval using a publishable key.
  ///
  /// If this value is null make sure to add a [setupIntentClientSecret]
  String? get paymentIntentClientSecret;
  @override

  /// The client secret of this SetupIntent
  ///
  /// If this value is null make sure to add a [paymentIntentClientSecret]
  String? get setupIntentClientSecret;
  @override

  /// Display name of the merchant
  String? get merchantDisplayName;
  @override

  /// Configuration related to Apple Pay
  /// If set, PaymentSheet displays Apple Pay as a payment option
  PaymentSheetApplePay? get applePay;
  @override

  /// iOS only style options for colors in PaymentSheet
  ///
  /// Parts can be overridden by [appearance].
  @JsonKey(toJson: UserInterfaceStyleKey.toJson)
  ThemeMode? get style;
  @override

  /// Configuration related to Google Pay
  /// If set, PaymentSheet displays Google Pay as a payment option
  PaymentSheetGooglePay? get googlePay;
  @override

  /// Flag that allows payment methods that do not move money at the send of the checkout.
  ///
  /// Defaul value is false.
  bool get allowsDelayedPaymentMethods;
  @override

  /// Appearance of the paymentsheet.
  ///
  /// When no appearance defined it will fallback to [style] or Stripe default.
  PaymentSheetAppearance? get appearance;
  @override

  /// Default billing information of the customer.
  ///
  /// Use this field to already prefill the customers billingDetails in the payment sheet.
  /// For example when you supply a country the country will be set on the payment sheet +
  /// alternative localization options. This does not set the billingDetails on the
  /// paymentIntent since the customer can change those.
  @JsonKey(name: 'defaultBillingDetails')
  BillingDetails? get billingDetails;
  @override

  /// Return URL is required for IDEAL and few other payment methods
  String? get returnURL;
  @override

  /// Configuration for how billing details are collected during checkout.
  BillingDetailsCollectionConfiguration?
      get billingDetailsCollectionConfiguration;
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
  List<ApplePayCartSummaryItem>? get cartItems =>
      throw _privateConstructorUsedError;

  /// Sets the the text displayed by the call to action button in the apple pay sheet.
  PlatformButtonType? get buttonType => throw _privateConstructorUsedError;

  /// Use this for a different payment request than a one time request.
  PaymentRequestType? get request => throw _privateConstructorUsedError;

  /// Callback function for setting the order details (retrieved from your server) to give users the
  /// ability to track and manage their purchases in Wallet. Stripe calls your implementation after the
  /// payment is complete, but before iOS dismisses the Apple Pay sheet. You must call the `completion`
  /// function, or else the Apple Pay sheet will hang.
  @JsonKey(ignore: true)
  OnOrderTracking? get setOrderTracking => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentSheetApplePayCopyWith<PaymentSheetApplePay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentSheetApplePayCopyWith<$Res> {
  factory $PaymentSheetApplePayCopyWith(PaymentSheetApplePay value,
          $Res Function(PaymentSheetApplePay) then) =
      _$PaymentSheetApplePayCopyWithImpl<$Res, PaymentSheetApplePay>;
  @useResult
  $Res call(
      {String merchantCountryCode,
      List<ApplePayCartSummaryItem>? cartItems,
      PlatformButtonType? buttonType,
      PaymentRequestType? request,
      @JsonKey(ignore: true) OnOrderTracking? setOrderTracking});

  $PaymentRequestTypeCopyWith<$Res>? get request;
}

/// @nodoc
class _$PaymentSheetApplePayCopyWithImpl<$Res,
        $Val extends PaymentSheetApplePay>
    implements $PaymentSheetApplePayCopyWith<$Res> {
  _$PaymentSheetApplePayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? merchantCountryCode = null,
    Object? cartItems = freezed,
    Object? buttonType = freezed,
    Object? request = freezed,
    Object? setOrderTracking = freezed,
  }) {
    return _then(_value.copyWith(
      merchantCountryCode: null == merchantCountryCode
          ? _value.merchantCountryCode
          : merchantCountryCode // ignore: cast_nullable_to_non_nullable
              as String,
      cartItems: freezed == cartItems
          ? _value.cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as List<ApplePayCartSummaryItem>?,
      buttonType: freezed == buttonType
          ? _value.buttonType
          : buttonType // ignore: cast_nullable_to_non_nullable
              as PlatformButtonType?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as PaymentRequestType?,
      setOrderTracking: freezed == setOrderTracking
          ? _value.setOrderTracking
          : setOrderTracking // ignore: cast_nullable_to_non_nullable
              as OnOrderTracking?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentRequestTypeCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $PaymentRequestTypeCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PaymentSheetApplePayCopyWith<$Res>
    implements $PaymentSheetApplePayCopyWith<$Res> {
  factory _$$_PaymentSheetApplePayCopyWith(_$_PaymentSheetApplePay value,
          $Res Function(_$_PaymentSheetApplePay) then) =
      __$$_PaymentSheetApplePayCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String merchantCountryCode,
      List<ApplePayCartSummaryItem>? cartItems,
      PlatformButtonType? buttonType,
      PaymentRequestType? request,
      @JsonKey(ignore: true) OnOrderTracking? setOrderTracking});

  @override
  $PaymentRequestTypeCopyWith<$Res>? get request;
}

/// @nodoc
class __$$_PaymentSheetApplePayCopyWithImpl<$Res>
    extends _$PaymentSheetApplePayCopyWithImpl<$Res, _$_PaymentSheetApplePay>
    implements _$$_PaymentSheetApplePayCopyWith<$Res> {
  __$$_PaymentSheetApplePayCopyWithImpl(_$_PaymentSheetApplePay _value,
      $Res Function(_$_PaymentSheetApplePay) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? merchantCountryCode = null,
    Object? cartItems = freezed,
    Object? buttonType = freezed,
    Object? request = freezed,
    Object? setOrderTracking = freezed,
  }) {
    return _then(_$_PaymentSheetApplePay(
      merchantCountryCode: null == merchantCountryCode
          ? _value.merchantCountryCode
          : merchantCountryCode // ignore: cast_nullable_to_non_nullable
              as String,
      cartItems: freezed == cartItems
          ? _value._cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as List<ApplePayCartSummaryItem>?,
      buttonType: freezed == buttonType
          ? _value.buttonType
          : buttonType // ignore: cast_nullable_to_non_nullable
              as PlatformButtonType?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as PaymentRequestType?,
      setOrderTracking: freezed == setOrderTracking
          ? _value.setOrderTracking
          : setOrderTracking // ignore: cast_nullable_to_non_nullable
              as OnOrderTracking?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentSheetApplePay implements _PaymentSheetApplePay {
  const _$_PaymentSheetApplePay(
      {required this.merchantCountryCode,
      final List<ApplePayCartSummaryItem>? cartItems,
      this.buttonType,
      this.request,
      @JsonKey(ignore: true) this.setOrderTracking})
      : _cartItems = cartItems;

  factory _$_PaymentSheetApplePay.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentSheetApplePayFromJson(json);

  ///The two-letter ISO 3166 code of the country of your business, e.g. "US"
  @override
  final String merchantCountryCode;

  ///An array of CartSummaryItem item objects that summarize the amount of the payment. If you're using a SetupIntent
  /// for a recurring payment, you should set this to display the amount you intend to charge.
  final List<ApplePayCartSummaryItem>? _cartItems;

  ///An array of CartSummaryItem item objects that summarize the amount of the payment. If you're using a SetupIntent
  /// for a recurring payment, you should set this to display the amount you intend to charge.
  @override
  List<ApplePayCartSummaryItem>? get cartItems {
    final value = _cartItems;
    if (value == null) return null;
    if (_cartItems is EqualUnmodifiableListView) return _cartItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Sets the the text displayed by the call to action button in the apple pay sheet.
  @override
  final PlatformButtonType? buttonType;

  /// Use this for a different payment request than a one time request.
  @override
  final PaymentRequestType? request;

  /// Callback function for setting the order details (retrieved from your server) to give users the
  /// ability to track and manage their purchases in Wallet. Stripe calls your implementation after the
  /// payment is complete, but before iOS dismisses the Apple Pay sheet. You must call the `completion`
  /// function, or else the Apple Pay sheet will hang.
  @override
  @JsonKey(ignore: true)
  final OnOrderTracking? setOrderTracking;

  @override
  String toString() {
    return 'PaymentSheetApplePay(merchantCountryCode: $merchantCountryCode, cartItems: $cartItems, buttonType: $buttonType, request: $request, setOrderTracking: $setOrderTracking)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentSheetApplePay &&
            (identical(other.merchantCountryCode, merchantCountryCode) ||
                other.merchantCountryCode == merchantCountryCode) &&
            const DeepCollectionEquality()
                .equals(other._cartItems, _cartItems) &&
            (identical(other.buttonType, buttonType) ||
                other.buttonType == buttonType) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.setOrderTracking, setOrderTracking) ||
                other.setOrderTracking == setOrderTracking));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      merchantCountryCode,
      const DeepCollectionEquality().hash(_cartItems),
      buttonType,
      request,
      setOrderTracking);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentSheetApplePayCopyWith<_$_PaymentSheetApplePay> get copyWith =>
      __$$_PaymentSheetApplePayCopyWithImpl<_$_PaymentSheetApplePay>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSheetApplePayToJson(
      this,
    );
  }
}

abstract class _PaymentSheetApplePay implements PaymentSheetApplePay {
  const factory _PaymentSheetApplePay(
          {required final String merchantCountryCode,
          final List<ApplePayCartSummaryItem>? cartItems,
          final PlatformButtonType? buttonType,
          final PaymentRequestType? request,
          @JsonKey(ignore: true) final OnOrderTracking? setOrderTracking}) =
      _$_PaymentSheetApplePay;

  factory _PaymentSheetApplePay.fromJson(Map<String, dynamic> json) =
      _$_PaymentSheetApplePay.fromJson;

  @override

  ///The two-letter ISO 3166 code of the country of your business, e.g. "US"
  String get merchantCountryCode;
  @override

  ///An array of CartSummaryItem item objects that summarize the amount of the payment. If you're using a SetupIntent
  /// for a recurring payment, you should set this to display the amount you intend to charge.
  List<ApplePayCartSummaryItem>? get cartItems;
  @override

  /// Sets the the text displayed by the call to action button in the apple pay sheet.
  PlatformButtonType? get buttonType;
  @override

  /// Use this for a different payment request than a one time request.
  PaymentRequestType? get request;
  @override

  /// Callback function for setting the order details (retrieved from your server) to give users the
  /// ability to track and manage their purchases in Wallet. Stripe calls your implementation after the
  /// payment is complete, but before iOS dismisses the Apple Pay sheet. You must call the `completion`
  /// function, or else the Apple Pay sheet will hang.
  @JsonKey(ignore: true)
  OnOrderTracking? get setOrderTracking;
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
      _$PaymentSheetGooglePayCopyWithImpl<$Res, PaymentSheetGooglePay>;
  @useResult
  $Res call({String merchantCountryCode, String? currencyCode, bool testEnv});
}

/// @nodoc
class _$PaymentSheetGooglePayCopyWithImpl<$Res,
        $Val extends PaymentSheetGooglePay>
    implements $PaymentSheetGooglePayCopyWith<$Res> {
  _$PaymentSheetGooglePayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? merchantCountryCode = null,
    Object? currencyCode = freezed,
    Object? testEnv = null,
  }) {
    return _then(_value.copyWith(
      merchantCountryCode: null == merchantCountryCode
          ? _value.merchantCountryCode
          : merchantCountryCode // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      testEnv: null == testEnv
          ? _value.testEnv
          : testEnv // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaymentSheetGooglePayCopyWith<$Res>
    implements $PaymentSheetGooglePayCopyWith<$Res> {
  factory _$$_PaymentSheetGooglePayCopyWith(_$_PaymentSheetGooglePay value,
          $Res Function(_$_PaymentSheetGooglePay) then) =
      __$$_PaymentSheetGooglePayCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String merchantCountryCode, String? currencyCode, bool testEnv});
}

/// @nodoc
class __$$_PaymentSheetGooglePayCopyWithImpl<$Res>
    extends _$PaymentSheetGooglePayCopyWithImpl<$Res, _$_PaymentSheetGooglePay>
    implements _$$_PaymentSheetGooglePayCopyWith<$Res> {
  __$$_PaymentSheetGooglePayCopyWithImpl(_$_PaymentSheetGooglePay _value,
      $Res Function(_$_PaymentSheetGooglePay) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? merchantCountryCode = null,
    Object? currencyCode = freezed,
    Object? testEnv = null,
  }) {
    return _then(_$_PaymentSheetGooglePay(
      merchantCountryCode: null == merchantCountryCode
          ? _value.merchantCountryCode
          : merchantCountryCode // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      testEnv: null == testEnv
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
            (identical(other.merchantCountryCode, merchantCountryCode) ||
                other.merchantCountryCode == merchantCountryCode) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.testEnv, testEnv) || other.testEnv == testEnv));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, merchantCountryCode, currencyCode, testEnv);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentSheetGooglePayCopyWith<_$_PaymentSheetGooglePay> get copyWith =>
      __$$_PaymentSheetGooglePayCopyWithImpl<_$_PaymentSheetGooglePay>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSheetGooglePayToJson(
      this,
    );
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
  String get merchantCountryCode;
  @override

  /// The three-letter ISO 4217 alphabetic currency code, e.g. "USD" or "EUR". Required in order to support Google Pay when processing a Setup Intent.
  String? get currencyCode;
  @override

  /// Whether or not to use the google pay test environment.  Set to `true` until you have applied for and been granted access to the Production environment.
  bool get testEnv;
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
      _$PaymentSheetAppearanceCopyWithImpl<$Res, PaymentSheetAppearance>;
  @useResult
  $Res call(
      {PaymentSheetAppearanceColors? colors,
      PaymentSheetShape? shapes,
      PaymentSheetPrimaryButtonAppearance? primaryButton});

  $PaymentSheetAppearanceColorsCopyWith<$Res>? get colors;
  $PaymentSheetShapeCopyWith<$Res>? get shapes;
  $PaymentSheetPrimaryButtonAppearanceCopyWith<$Res>? get primaryButton;
}

/// @nodoc
class _$PaymentSheetAppearanceCopyWithImpl<$Res,
        $Val extends PaymentSheetAppearance>
    implements $PaymentSheetAppearanceCopyWith<$Res> {
  _$PaymentSheetAppearanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colors = freezed,
    Object? shapes = freezed,
    Object? primaryButton = freezed,
  }) {
    return _then(_value.copyWith(
      colors: freezed == colors
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as PaymentSheetAppearanceColors?,
      shapes: freezed == shapes
          ? _value.shapes
          : shapes // ignore: cast_nullable_to_non_nullable
              as PaymentSheetShape?,
      primaryButton: freezed == primaryButton
          ? _value.primaryButton
          : primaryButton // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonAppearance?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetAppearanceColorsCopyWith<$Res>? get colors {
    if (_value.colors == null) {
      return null;
    }

    return $PaymentSheetAppearanceColorsCopyWith<$Res>(_value.colors!, (value) {
      return _then(_value.copyWith(colors: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetShapeCopyWith<$Res>? get shapes {
    if (_value.shapes == null) {
      return null;
    }

    return $PaymentSheetShapeCopyWith<$Res>(_value.shapes!, (value) {
      return _then(_value.copyWith(shapes: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetPrimaryButtonAppearanceCopyWith<$Res>? get primaryButton {
    if (_value.primaryButton == null) {
      return null;
    }

    return $PaymentSheetPrimaryButtonAppearanceCopyWith<$Res>(
        _value.primaryButton!, (value) {
      return _then(_value.copyWith(primaryButton: value) as $Val);
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
  @useResult
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
    extends _$PaymentSheetAppearanceCopyWithImpl<$Res,
        _$_PaymentSheetAppearance>
    implements _$$_PaymentSheetAppearanceCopyWith<$Res> {
  __$$_PaymentSheetAppearanceCopyWithImpl(_$_PaymentSheetAppearance _value,
      $Res Function(_$_PaymentSheetAppearance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colors = freezed,
    Object? shapes = freezed,
    Object? primaryButton = freezed,
  }) {
    return _then(_$_PaymentSheetAppearance(
      colors: freezed == colors
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as PaymentSheetAppearanceColors?,
      shapes: freezed == shapes
          ? _value.shapes
          : shapes // ignore: cast_nullable_to_non_nullable
              as PaymentSheetShape?,
      primaryButton: freezed == primaryButton
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
            (identical(other.colors, colors) || other.colors == colors) &&
            (identical(other.shapes, shapes) || other.shapes == shapes) &&
            (identical(other.primaryButton, primaryButton) ||
                other.primaryButton == primaryButton));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, colors, shapes, primaryButton);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentSheetAppearanceCopyWith<_$_PaymentSheetAppearance> get copyWith =>
      __$$_PaymentSheetAppearanceCopyWithImpl<_$_PaymentSheetAppearance>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSheetAppearanceToJson(
      this,
    );
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
  PaymentSheetAppearanceColors? get colors;
  @override

  /// Shapes parameters
  PaymentSheetShape? get shapes;
  @override

  /// PaymentSheet appearance
  PaymentSheetPrimaryButtonAppearance? get primaryButton;
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
      _$PaymentSheetAppearanceColorsCopyWithImpl<$Res,
          PaymentSheetAppearanceColors>;
  @useResult
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
class _$PaymentSheetAppearanceColorsCopyWithImpl<$Res,
        $Val extends PaymentSheetAppearanceColors>
    implements $PaymentSheetAppearanceColorsCopyWith<$Res> {
  _$PaymentSheetAppearanceColorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as Color?,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as Color?,
      componentBackground: freezed == componentBackground
          ? _value.componentBackground
          : componentBackground // ignore: cast_nullable_to_non_nullable
              as Color?,
      componentBorder: freezed == componentBorder
          ? _value.componentBorder
          : componentBorder // ignore: cast_nullable_to_non_nullable
              as Color?,
      componentDivider: freezed == componentDivider
          ? _value.componentDivider
          : componentDivider // ignore: cast_nullable_to_non_nullable
              as Color?,
      componentText: freezed == componentText
          ? _value.componentText
          : componentText // ignore: cast_nullable_to_non_nullable
              as Color?,
      primaryText: freezed == primaryText
          ? _value.primaryText
          : primaryText // ignore: cast_nullable_to_non_nullable
              as Color?,
      secondaryText: freezed == secondaryText
          ? _value.secondaryText
          : secondaryText // ignore: cast_nullable_to_non_nullable
              as Color?,
      placeholderText: freezed == placeholderText
          ? _value.placeholderText
          : placeholderText // ignore: cast_nullable_to_non_nullable
              as Color?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Color?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Color?,
    ) as $Val);
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
  @useResult
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
    extends _$PaymentSheetAppearanceColorsCopyWithImpl<$Res,
        _$_PaymentSheetAppearanceColors>
    implements _$$_PaymentSheetAppearanceColorsCopyWith<$Res> {
  __$$_PaymentSheetAppearanceColorsCopyWithImpl(
      _$_PaymentSheetAppearanceColors _value,
      $Res Function(_$_PaymentSheetAppearanceColors) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as Color?,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as Color?,
      componentBackground: freezed == componentBackground
          ? _value.componentBackground
          : componentBackground // ignore: cast_nullable_to_non_nullable
              as Color?,
      componentBorder: freezed == componentBorder
          ? _value.componentBorder
          : componentBorder // ignore: cast_nullable_to_non_nullable
              as Color?,
      componentDivider: freezed == componentDivider
          ? _value.componentDivider
          : componentDivider // ignore: cast_nullable_to_non_nullable
              as Color?,
      componentText: freezed == componentText
          ? _value.componentText
          : componentText // ignore: cast_nullable_to_non_nullable
              as Color?,
      primaryText: freezed == primaryText
          ? _value.primaryText
          : primaryText // ignore: cast_nullable_to_non_nullable
              as Color?,
      secondaryText: freezed == secondaryText
          ? _value.secondaryText
          : secondaryText // ignore: cast_nullable_to_non_nullable
              as Color?,
      placeholderText: freezed == placeholderText
          ? _value.placeholderText
          : placeholderText // ignore: cast_nullable_to_non_nullable
              as Color?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Color?,
      error: freezed == error
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
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson) this.icon,
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
            (identical(other.primary, primary) || other.primary == primary) &&
            (identical(other.background, background) ||
                other.background == background) &&
            (identical(other.componentBackground, componentBackground) ||
                other.componentBackground == componentBackground) &&
            (identical(other.componentBorder, componentBorder) ||
                other.componentBorder == componentBorder) &&
            (identical(other.componentDivider, componentDivider) ||
                other.componentDivider == componentDivider) &&
            (identical(other.componentText, componentText) ||
                other.componentText == componentText) &&
            (identical(other.primaryText, primaryText) ||
                other.primaryText == primaryText) &&
            (identical(other.secondaryText, secondaryText) ||
                other.secondaryText == secondaryText) &&
            (identical(other.placeholderText, placeholderText) ||
                other.placeholderText == placeholderText) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      primary,
      background,
      componentBackground,
      componentBorder,
      componentDivider,
      componentText,
      primaryText,
      secondaryText,
      placeholderText,
      icon,
      error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentSheetAppearanceColorsCopyWith<_$_PaymentSheetAppearanceColors>
      get copyWith => __$$_PaymentSheetAppearanceColorsCopyWithImpl<
          _$_PaymentSheetAppearanceColors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSheetAppearanceColorsToJson(
      this,
    );
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
  Color? get primary;
  @override

  /// Background color of the payment sheet.
  ///
  /// Make sure there is enough contrast with [primary].
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get background;
  @override

  /// Background color of the payment sheet components.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get componentBackground;
  @override

  ///  Border color of the payment sheet components.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get componentBorder;
  @override

  ///  Divider color of the payment sheet components.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get componentDivider;
  @override

  /// Color of the entered text in the payment components.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get componentText;
  @override

  /// Primary text color.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get primaryText;
  @override

  /// Secondary text color.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get secondaryText;
  @override

  /// Place holder text color.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get placeholderText;
  @override

  /// Color of the displayed icons
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get icon;
  @override

  /// Color of the warning and error messages.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get error;
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
      _$PaymentSheetShapeCopyWithImpl<$Res, PaymentSheetShape>;
  @useResult
  $Res call(
      {double? borderRadius,
      double? borderWidth,
      PaymentSheetShadowParams? shadow});

  $PaymentSheetShadowParamsCopyWith<$Res>? get shadow;
}

/// @nodoc
class _$PaymentSheetShapeCopyWithImpl<$Res, $Val extends PaymentSheetShape>
    implements $PaymentSheetShapeCopyWith<$Res> {
  _$PaymentSheetShapeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? borderRadius = freezed,
    Object? borderWidth = freezed,
    Object? shadow = freezed,
  }) {
    return _then(_value.copyWith(
      borderRadius: freezed == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      borderWidth: freezed == borderWidth
          ? _value.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      shadow: freezed == shadow
          ? _value.shadow
          : shadow // ignore: cast_nullable_to_non_nullable
              as PaymentSheetShadowParams?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetShadowParamsCopyWith<$Res>? get shadow {
    if (_value.shadow == null) {
      return null;
    }

    return $PaymentSheetShadowParamsCopyWith<$Res>(_value.shadow!, (value) {
      return _then(_value.copyWith(shadow: value) as $Val);
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
  @useResult
  $Res call(
      {double? borderRadius,
      double? borderWidth,
      PaymentSheetShadowParams? shadow});

  @override
  $PaymentSheetShadowParamsCopyWith<$Res>? get shadow;
}

/// @nodoc
class __$$_PaymentSheetShapeCopyWithImpl<$Res>
    extends _$PaymentSheetShapeCopyWithImpl<$Res, _$_PaymentSheetShape>
    implements _$$_PaymentSheetShapeCopyWith<$Res> {
  __$$_PaymentSheetShapeCopyWithImpl(
      _$_PaymentSheetShape _value, $Res Function(_$_PaymentSheetShape) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? borderRadius = freezed,
    Object? borderWidth = freezed,
    Object? shadow = freezed,
  }) {
    return _then(_$_PaymentSheetShape(
      borderRadius: freezed == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      borderWidth: freezed == borderWidth
          ? _value.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      shadow: freezed == shadow
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
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius) &&
            (identical(other.borderWidth, borderWidth) ||
                other.borderWidth == borderWidth) &&
            (identical(other.shadow, shadow) || other.shadow == shadow));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, borderRadius, borderWidth, shadow);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentSheetShapeCopyWith<_$_PaymentSheetShape> get copyWith =>
      __$$_PaymentSheetShapeCopyWithImpl<_$_PaymentSheetShape>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSheetShapeToJson(
      this,
    );
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
  double? get borderRadius;
  @override

  /// Borderwidth for the paymentsheet components
  double? get borderWidth;
  @override

  /// Appearance config of the payment sheet shadow
  PaymentSheetShadowParams? get shadow;
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
      _$PaymentSheetShadowParamsCopyWithImpl<$Res, PaymentSheetShadowParams>;
  @useResult
  $Res call(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? color,
      double? opacity,
      PaymentSheetShadowOffset? offset});

  $PaymentSheetShadowOffsetCopyWith<$Res>? get offset;
}

/// @nodoc
class _$PaymentSheetShadowParamsCopyWithImpl<$Res,
        $Val extends PaymentSheetShadowParams>
    implements $PaymentSheetShadowParamsCopyWith<$Res> {
  _$PaymentSheetShadowParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? opacity = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      opacity: freezed == opacity
          ? _value.opacity
          : opacity // ignore: cast_nullable_to_non_nullable
              as double?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as PaymentSheetShadowOffset?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetShadowOffsetCopyWith<$Res>? get offset {
    if (_value.offset == null) {
      return null;
    }

    return $PaymentSheetShadowOffsetCopyWith<$Res>(_value.offset!, (value) {
      return _then(_value.copyWith(offset: value) as $Val);
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
  @useResult
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
    extends _$PaymentSheetShadowParamsCopyWithImpl<$Res,
        _$_PaymentSheetShadowParams>
    implements _$$_PaymentSheetShadowParamsCopyWith<$Res> {
  __$$_PaymentSheetShadowParamsCopyWithImpl(_$_PaymentSheetShadowParams _value,
      $Res Function(_$_PaymentSheetShadowParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? opacity = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$_PaymentSheetShadowParams(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      opacity: freezed == opacity
          ? _value.opacity
          : opacity // ignore: cast_nullable_to_non_nullable
              as double?,
      offset: freezed == offset
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
            (identical(other.color, color) || other.color == color) &&
            (identical(other.opacity, opacity) || other.opacity == opacity) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, color, opacity, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentSheetShadowParamsCopyWith<_$_PaymentSheetShadowParams>
      get copyWith => __$$_PaymentSheetShadowParamsCopyWithImpl<
          _$_PaymentSheetShadowParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSheetShadowParamsToJson(
      this,
    );
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
  Color? get color;
  @override

  /// Shadow opacity
  double? get opacity;
  @override

  /// Shadow offset
  PaymentSheetShadowOffset? get offset;
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
      _$PaymentSheetShadowOffsetCopyWithImpl<$Res, PaymentSheetShadowOffset>;
  @useResult
  $Res call({double? x, double? y});
}

/// @nodoc
class _$PaymentSheetShadowOffsetCopyWithImpl<$Res,
        $Val extends PaymentSheetShadowOffset>
    implements $PaymentSheetShadowOffsetCopyWith<$Res> {
  _$PaymentSheetShadowOffsetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = freezed,
    Object? y = freezed,
  }) {
    return _then(_value.copyWith(
      x: freezed == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double?,
      y: freezed == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
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
  @useResult
  $Res call({double? x, double? y});
}

/// @nodoc
class __$$_PaymentSheetShadowOffsetCopyWithImpl<$Res>
    extends _$PaymentSheetShadowOffsetCopyWithImpl<$Res,
        _$_PaymentSheetShadowOffset>
    implements _$$_PaymentSheetShadowOffsetCopyWith<$Res> {
  __$$_PaymentSheetShadowOffsetCopyWithImpl(_$_PaymentSheetShadowOffset _value,
      $Res Function(_$_PaymentSheetShadowOffset) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = freezed,
    Object? y = freezed,
  }) {
    return _then(_$_PaymentSheetShadowOffset(
      x: freezed == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double?,
      y: freezed == y
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
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentSheetShadowOffsetCopyWith<_$_PaymentSheetShadowOffset>
      get copyWith => __$$_PaymentSheetShadowOffsetCopyWithImpl<
          _$_PaymentSheetShadowOffset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSheetShadowOffsetToJson(
      this,
    );
  }
}

abstract class _PaymentSheetShadowOffset implements PaymentSheetShadowOffset {
  const factory _PaymentSheetShadowOffset({final double? x, final double? y}) =
      _$_PaymentSheetShadowOffset;

  factory _PaymentSheetShadowOffset.fromJson(Map<String, dynamic> json) =
      _$_PaymentSheetShadowOffset.fromJson;

  @override

  /// X value
  double? get x;
  @override

  /// Y value
  double? get y;
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
      _$PaymentSheetPrimaryButtonAppearanceCopyWithImpl<$Res,
          PaymentSheetPrimaryButtonAppearance>;
  @useResult
  $Res call(
      {PaymentSheetPrimaryButtonTheme? colors,
      PaymentSheetPrimaryButtonShape? shapes});

  $PaymentSheetPrimaryButtonThemeCopyWith<$Res>? get colors;
  $PaymentSheetPrimaryButtonShapeCopyWith<$Res>? get shapes;
}

/// @nodoc
class _$PaymentSheetPrimaryButtonAppearanceCopyWithImpl<$Res,
        $Val extends PaymentSheetPrimaryButtonAppearance>
    implements $PaymentSheetPrimaryButtonAppearanceCopyWith<$Res> {
  _$PaymentSheetPrimaryButtonAppearanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colors = freezed,
    Object? shapes = freezed,
  }) {
    return _then(_value.copyWith(
      colors: freezed == colors
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonTheme?,
      shapes: freezed == shapes
          ? _value.shapes
          : shapes // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonShape?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetPrimaryButtonThemeCopyWith<$Res>? get colors {
    if (_value.colors == null) {
      return null;
    }

    return $PaymentSheetPrimaryButtonThemeCopyWith<$Res>(_value.colors!,
        (value) {
      return _then(_value.copyWith(colors: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetPrimaryButtonShapeCopyWith<$Res>? get shapes {
    if (_value.shapes == null) {
      return null;
    }

    return $PaymentSheetPrimaryButtonShapeCopyWith<$Res>(_value.shapes!,
        (value) {
      return _then(_value.copyWith(shapes: value) as $Val);
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
  @useResult
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
    extends _$PaymentSheetPrimaryButtonAppearanceCopyWithImpl<$Res,
        _$_PaymentSheetPrimaryButtonAppearance>
    implements _$$_PaymentSheetPrimaryButtonAppearanceCopyWith<$Res> {
  __$$_PaymentSheetPrimaryButtonAppearanceCopyWithImpl(
      _$_PaymentSheetPrimaryButtonAppearance _value,
      $Res Function(_$_PaymentSheetPrimaryButtonAppearance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colors = freezed,
    Object? shapes = freezed,
  }) {
    return _then(_$_PaymentSheetPrimaryButtonAppearance(
      colors: freezed == colors
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonTheme?,
      shapes: freezed == shapes
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
            (identical(other.colors, colors) || other.colors == colors) &&
            (identical(other.shapes, shapes) || other.shapes == shapes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, colors, shapes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentSheetPrimaryButtonAppearanceCopyWith<
          _$_PaymentSheetPrimaryButtonAppearance>
      get copyWith => __$$_PaymentSheetPrimaryButtonAppearanceCopyWithImpl<
          _$_PaymentSheetPrimaryButtonAppearance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSheetPrimaryButtonAppearanceToJson(
      this,
    );
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
  PaymentSheetPrimaryButtonTheme? get colors;
  @override

  /// Shape params of the primary button
  PaymentSheetPrimaryButtonShape? get shapes;
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
      _$PaymentSheetPrimaryButtonShapeCopyWithImpl<$Res,
          PaymentSheetPrimaryButtonShape>;
  @useResult
  $Res call(
      {PaymentSheetShadowParams? shadow,
      double? blurRadius,
      double? borderWidth});

  $PaymentSheetShadowParamsCopyWith<$Res>? get shadow;
}

/// @nodoc
class _$PaymentSheetPrimaryButtonShapeCopyWithImpl<$Res,
        $Val extends PaymentSheetPrimaryButtonShape>
    implements $PaymentSheetPrimaryButtonShapeCopyWith<$Res> {
  _$PaymentSheetPrimaryButtonShapeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shadow = freezed,
    Object? blurRadius = freezed,
    Object? borderWidth = freezed,
  }) {
    return _then(_value.copyWith(
      shadow: freezed == shadow
          ? _value.shadow
          : shadow // ignore: cast_nullable_to_non_nullable
              as PaymentSheetShadowParams?,
      blurRadius: freezed == blurRadius
          ? _value.blurRadius
          : blurRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      borderWidth: freezed == borderWidth
          ? _value.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetShadowParamsCopyWith<$Res>? get shadow {
    if (_value.shadow == null) {
      return null;
    }

    return $PaymentSheetShadowParamsCopyWith<$Res>(_value.shadow!, (value) {
      return _then(_value.copyWith(shadow: value) as $Val);
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
  @useResult
  $Res call(
      {PaymentSheetShadowParams? shadow,
      double? blurRadius,
      double? borderWidth});

  @override
  $PaymentSheetShadowParamsCopyWith<$Res>? get shadow;
}

/// @nodoc
class __$$_PaymentSheetPrimaryButtonShapeCopyWithImpl<$Res>
    extends _$PaymentSheetPrimaryButtonShapeCopyWithImpl<$Res,
        _$_PaymentSheetPrimaryButtonShape>
    implements _$$_PaymentSheetPrimaryButtonShapeCopyWith<$Res> {
  __$$_PaymentSheetPrimaryButtonShapeCopyWithImpl(
      _$_PaymentSheetPrimaryButtonShape _value,
      $Res Function(_$_PaymentSheetPrimaryButtonShape) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shadow = freezed,
    Object? blurRadius = freezed,
    Object? borderWidth = freezed,
  }) {
    return _then(_$_PaymentSheetPrimaryButtonShape(
      shadow: freezed == shadow
          ? _value.shadow
          : shadow // ignore: cast_nullable_to_non_nullable
              as PaymentSheetShadowParams?,
      blurRadius: freezed == blurRadius
          ? _value.blurRadius
          : blurRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      borderWidth: freezed == borderWidth
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
            (identical(other.shadow, shadow) || other.shadow == shadow) &&
            (identical(other.blurRadius, blurRadius) ||
                other.blurRadius == blurRadius) &&
            (identical(other.borderWidth, borderWidth) ||
                other.borderWidth == borderWidth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, shadow, blurRadius, borderWidth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentSheetPrimaryButtonShapeCopyWith<_$_PaymentSheetPrimaryButtonShape>
      get copyWith => __$$_PaymentSheetPrimaryButtonShapeCopyWithImpl<
          _$_PaymentSheetPrimaryButtonShape>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSheetPrimaryButtonShapeToJson(
      this,
    );
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
  PaymentSheetShadowParams? get shadow;
  @override

  /// the blur radius of the button
  double? get blurRadius;
  @override

  /// border width of the primary button on the payment sheet
  double? get borderWidth;
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
      _$PaymentSheetPrimaryButtonThemeCopyWithImpl<$Res,
          PaymentSheetPrimaryButtonTheme>;
  @useResult
  $Res call(
      {PaymentSheetPrimaryButtonThemeColors? dark,
      PaymentSheetPrimaryButtonThemeColors? light});

  $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>? get dark;
  $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>? get light;
}

/// @nodoc
class _$PaymentSheetPrimaryButtonThemeCopyWithImpl<$Res,
        $Val extends PaymentSheetPrimaryButtonTheme>
    implements $PaymentSheetPrimaryButtonThemeCopyWith<$Res> {
  _$PaymentSheetPrimaryButtonThemeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dark = freezed,
    Object? light = freezed,
  }) {
    return _then(_value.copyWith(
      dark: freezed == dark
          ? _value.dark
          : dark // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonThemeColors?,
      light: freezed == light
          ? _value.light
          : light // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonThemeColors?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>? get dark {
    if (_value.dark == null) {
      return null;
    }

    return $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>(_value.dark!,
        (value) {
      return _then(_value.copyWith(dark: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>? get light {
    if (_value.light == null) {
      return null;
    }

    return $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>(_value.light!,
        (value) {
      return _then(_value.copyWith(light: value) as $Val);
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
  @useResult
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
    extends _$PaymentSheetPrimaryButtonThemeCopyWithImpl<$Res,
        _$_PaymentSheetPrimaryButtonTheme>
    implements _$$_PaymentSheetPrimaryButtonThemeCopyWith<$Res> {
  __$$_PaymentSheetPrimaryButtonThemeCopyWithImpl(
      _$_PaymentSheetPrimaryButtonTheme _value,
      $Res Function(_$_PaymentSheetPrimaryButtonTheme) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dark = freezed,
    Object? light = freezed,
  }) {
    return _then(_$_PaymentSheetPrimaryButtonTheme(
      dark: freezed == dark
          ? _value.dark
          : dark // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonThemeColors?,
      light: freezed == light
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
            (identical(other.dark, dark) || other.dark == dark) &&
            (identical(other.light, light) || other.light == light));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dark, light);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentSheetPrimaryButtonThemeCopyWith<_$_PaymentSheetPrimaryButtonTheme>
      get copyWith => __$$_PaymentSheetPrimaryButtonThemeCopyWithImpl<
          _$_PaymentSheetPrimaryButtonTheme>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSheetPrimaryButtonThemeToJson(
      this,
    );
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
  PaymentSheetPrimaryButtonThemeColors? get dark;
  @override

  /// Colors when displaying button in light theme
  PaymentSheetPrimaryButtonThemeColors? get light;
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
      _$PaymentSheetPrimaryButtonThemeColorsCopyWithImpl<$Res,
          PaymentSheetPrimaryButtonThemeColors>;
  @useResult
  $Res call(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? background,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? text,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? border});
}

/// @nodoc
class _$PaymentSheetPrimaryButtonThemeColorsCopyWithImpl<$Res,
        $Val extends PaymentSheetPrimaryButtonThemeColors>
    implements $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res> {
  _$PaymentSheetPrimaryButtonThemeColorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? background = freezed,
    Object? text = freezed,
    Object? border = freezed,
  }) {
    return _then(_value.copyWith(
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as Color?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Color?,
      border: freezed == border
          ? _value.border
          : border // ignore: cast_nullable_to_non_nullable
              as Color?,
    ) as $Val);
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
  @useResult
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
    extends _$PaymentSheetPrimaryButtonThemeColorsCopyWithImpl<$Res,
        _$_PaymentSheetPrimaryButtonThemeColors>
    implements _$$_PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res> {
  __$$_PaymentSheetPrimaryButtonThemeColorsCopyWithImpl(
      _$_PaymentSheetPrimaryButtonThemeColors _value,
      $Res Function(_$_PaymentSheetPrimaryButtonThemeColors) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? background = freezed,
    Object? text = freezed,
    Object? border = freezed,
  }) {
    return _then(_$_PaymentSheetPrimaryButtonThemeColors(
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as Color?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Color?,
      border: freezed == border
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
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson) this.text,
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
            (identical(other.background, background) ||
                other.background == background) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.border, border) || other.border == border));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, background, text, border);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentSheetPrimaryButtonThemeColorsCopyWith<
          _$_PaymentSheetPrimaryButtonThemeColors>
      get copyWith => __$$_PaymentSheetPrimaryButtonThemeColorsCopyWithImpl<
          _$_PaymentSheetPrimaryButtonThemeColors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSheetPrimaryButtonThemeColorsToJson(
      this,
    );
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
  Color? get background;
  @override

  /// Primary button text color
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get text;
  @override

  /// Primary button border color
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get border;
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
      _$PresentPaymentSheetParametersCopyWithImpl<$Res,
          PresentPaymentSheetParameters>;
  @useResult
  $Res call({String clientSecret, bool confirmPayment});
}

/// @nodoc
class _$PresentPaymentSheetParametersCopyWithImpl<$Res,
        $Val extends PresentPaymentSheetParameters>
    implements $PresentPaymentSheetParametersCopyWith<$Res> {
  _$PresentPaymentSheetParametersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientSecret = null,
    Object? confirmPayment = null,
  }) {
    return _then(_value.copyWith(
      clientSecret: null == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPayment: null == confirmPayment
          ? _value.confirmPayment
          : confirmPayment // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PresentParametersCopyWith<$Res>
    implements $PresentPaymentSheetParametersCopyWith<$Res> {
  factory _$$_PresentParametersCopyWith(_$_PresentParameters value,
          $Res Function(_$_PresentParameters) then) =
      __$$_PresentParametersCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String clientSecret, bool confirmPayment});
}

/// @nodoc
class __$$_PresentParametersCopyWithImpl<$Res>
    extends _$PresentPaymentSheetParametersCopyWithImpl<$Res,
        _$_PresentParameters> implements _$$_PresentParametersCopyWith<$Res> {
  __$$_PresentParametersCopyWithImpl(
      _$_PresentParameters _value, $Res Function(_$_PresentParameters) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientSecret = null,
    Object? confirmPayment = null,
  }) {
    return _then(_$_PresentParameters(
      clientSecret: null == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPayment: null == confirmPayment
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
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.confirmPayment, confirmPayment) ||
                other.confirmPayment == confirmPayment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, clientSecret, confirmPayment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PresentParametersCopyWith<_$_PresentParameters> get copyWith =>
      __$$_PresentParametersCopyWithImpl<_$_PresentParameters>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PresentParametersToJson(
      this,
    );
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
  String get clientSecret;
  @override

  /// Flag that determines whether or not to present payment options or
  /// directly goes to confirm payment.
  ///
  ///  When value is `false` make sure [SetupPaymentSheetParameters.customFlow]
  /// is set to `true` when initializing the payment sheet.
  /// If value is set to `true` [SetupPaymentSheetParameters.customFlow]
  /// has to be set to `false` when initializing the payment sheet.
  bool get confirmPayment;
  @override
  @JsonKey(ignore: true)
  _$$_PresentParametersCopyWith<_$_PresentParameters> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentSheetPresentOptions _$PaymentSheetPresentOptionsFromJson(
    Map<String, dynamic> json) {
  return _PaymentSheetPresentOptions.fromJson(json);
}

/// @nodoc
mixin _$PaymentSheetPresentOptions {
  /// The number of milliseconds (after presenting) before the Payment Sheet
  /// closes automatically.
  ///
  /// At which point presentPaymentSheet` will resolve with an error.
  int? get timeout => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentSheetPresentOptionsCopyWith<PaymentSheetPresentOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentSheetPresentOptionsCopyWith<$Res> {
  factory $PaymentSheetPresentOptionsCopyWith(PaymentSheetPresentOptions value,
          $Res Function(PaymentSheetPresentOptions) then) =
      _$PaymentSheetPresentOptionsCopyWithImpl<$Res,
          PaymentSheetPresentOptions>;
  @useResult
  $Res call({int? timeout});
}

/// @nodoc
class _$PaymentSheetPresentOptionsCopyWithImpl<$Res,
        $Val extends PaymentSheetPresentOptions>
    implements $PaymentSheetPresentOptionsCopyWith<$Res> {
  _$PaymentSheetPresentOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeout = freezed,
  }) {
    return _then(_value.copyWith(
      timeout: freezed == timeout
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaymentSheetPresentOptionsCopyWith<$Res>
    implements $PaymentSheetPresentOptionsCopyWith<$Res> {
  factory _$$_PaymentSheetPresentOptionsCopyWith(
          _$_PaymentSheetPresentOptions value,
          $Res Function(_$_PaymentSheetPresentOptions) then) =
      __$$_PaymentSheetPresentOptionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? timeout});
}

/// @nodoc
class __$$_PaymentSheetPresentOptionsCopyWithImpl<$Res>
    extends _$PaymentSheetPresentOptionsCopyWithImpl<$Res,
        _$_PaymentSheetPresentOptions>
    implements _$$_PaymentSheetPresentOptionsCopyWith<$Res> {
  __$$_PaymentSheetPresentOptionsCopyWithImpl(
      _$_PaymentSheetPresentOptions _value,
      $Res Function(_$_PaymentSheetPresentOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeout = freezed,
  }) {
    return _then(_$_PaymentSheetPresentOptions(
      timeout: freezed == timeout
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentSheetPresentOptions implements _PaymentSheetPresentOptions {
  const _$_PaymentSheetPresentOptions({this.timeout});

  factory _$_PaymentSheetPresentOptions.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentSheetPresentOptionsFromJson(json);

  /// The number of milliseconds (after presenting) before the Payment Sheet
  /// closes automatically.
  ///
  /// At which point presentPaymentSheet` will resolve with an error.
  @override
  final int? timeout;

  @override
  String toString() {
    return 'PaymentSheetPresentOptions(timeout: $timeout)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentSheetPresentOptions &&
            (identical(other.timeout, timeout) || other.timeout == timeout));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, timeout);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentSheetPresentOptionsCopyWith<_$_PaymentSheetPresentOptions>
      get copyWith => __$$_PaymentSheetPresentOptionsCopyWithImpl<
          _$_PaymentSheetPresentOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSheetPresentOptionsToJson(
      this,
    );
  }
}

abstract class _PaymentSheetPresentOptions
    implements PaymentSheetPresentOptions {
  const factory _PaymentSheetPresentOptions({final int? timeout}) =
      _$_PaymentSheetPresentOptions;

  factory _PaymentSheetPresentOptions.fromJson(Map<String, dynamic> json) =
      _$_PaymentSheetPresentOptions.fromJson;

  @override

  /// The number of milliseconds (after presenting) before the Payment Sheet
  /// closes automatically.
  ///
  /// At which point presentPaymentSheet` will resolve with an error.
  int? get timeout;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentSheetPresentOptionsCopyWith<_$_PaymentSheetPresentOptions>
      get copyWith => throw _privateConstructorUsedError;
}

BillingDetailsCollectionConfiguration
    _$BillingDetailsCollectionConfigurationFromJson(Map<String, dynamic> json) {
  return _BillingDetailsCollectionConfiguration.fromJson(json);
}

/// @nodoc
mixin _$BillingDetailsCollectionConfiguration {
  /// How to collect the name field.
  ///
  /// Defaults to `CollectionMode.automatic`.
  CollectionMode? get name => throw _privateConstructorUsedError;

  /// How to collect the phone field.
  ///
  /// Defaults to `CollectionMode.automatic`.
  CollectionMode? get phone => throw _privateConstructorUsedError;

  /// How to collect the email field.
  ///
  /// Defaults to `CollectionMode.automatic`.
  CollectionMode? get email => throw _privateConstructorUsedError;

  /// How to collect the billing address.
  ///
  /// Defaults to `CollectionMode.automatic`.
  AddressCollectionMode? get address => throw _privateConstructorUsedError;

  /// Whether the values included in `Configuration.defaultBillingDetails` should be attached to the payment method, this includes fields that aren't displayed in the form.
  ///
  /// If `false` (the default), those values will only be used to prefill the corresponding fields in the form.
  bool? get attachDefaultsToPaymentMethod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BillingDetailsCollectionConfigurationCopyWith<
          BillingDetailsCollectionConfiguration>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillingDetailsCollectionConfigurationCopyWith<$Res> {
  factory $BillingDetailsCollectionConfigurationCopyWith(
          BillingDetailsCollectionConfiguration value,
          $Res Function(BillingDetailsCollectionConfiguration) then) =
      _$BillingDetailsCollectionConfigurationCopyWithImpl<$Res,
          BillingDetailsCollectionConfiguration>;
  @useResult
  $Res call(
      {CollectionMode? name,
      CollectionMode? phone,
      CollectionMode? email,
      AddressCollectionMode? address,
      bool? attachDefaultsToPaymentMethod});
}

/// @nodoc
class _$BillingDetailsCollectionConfigurationCopyWithImpl<$Res,
        $Val extends BillingDetailsCollectionConfiguration>
    implements $BillingDetailsCollectionConfigurationCopyWith<$Res> {
  _$BillingDetailsCollectionConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? attachDefaultsToPaymentMethod = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as CollectionMode?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as CollectionMode?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as CollectionMode?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as AddressCollectionMode?,
      attachDefaultsToPaymentMethod: freezed == attachDefaultsToPaymentMethod
          ? _value.attachDefaultsToPaymentMethod
          : attachDefaultsToPaymentMethod // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BillingDetailsCollectionConfigurationCopyWith<$Res>
    implements $BillingDetailsCollectionConfigurationCopyWith<$Res> {
  factory _$$_BillingDetailsCollectionConfigurationCopyWith(
          _$_BillingDetailsCollectionConfiguration value,
          $Res Function(_$_BillingDetailsCollectionConfiguration) then) =
      __$$_BillingDetailsCollectionConfigurationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CollectionMode? name,
      CollectionMode? phone,
      CollectionMode? email,
      AddressCollectionMode? address,
      bool? attachDefaultsToPaymentMethod});
}

/// @nodoc
class __$$_BillingDetailsCollectionConfigurationCopyWithImpl<$Res>
    extends _$BillingDetailsCollectionConfigurationCopyWithImpl<$Res,
        _$_BillingDetailsCollectionConfiguration>
    implements _$$_BillingDetailsCollectionConfigurationCopyWith<$Res> {
  __$$_BillingDetailsCollectionConfigurationCopyWithImpl(
      _$_BillingDetailsCollectionConfiguration _value,
      $Res Function(_$_BillingDetailsCollectionConfiguration) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? attachDefaultsToPaymentMethod = freezed,
  }) {
    return _then(_$_BillingDetailsCollectionConfiguration(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as CollectionMode?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as CollectionMode?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as CollectionMode?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as AddressCollectionMode?,
      attachDefaultsToPaymentMethod: freezed == attachDefaultsToPaymentMethod
          ? _value.attachDefaultsToPaymentMethod
          : attachDefaultsToPaymentMethod // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_BillingDetailsCollectionConfiguration
    implements _BillingDetailsCollectionConfiguration {
  const _$_BillingDetailsCollectionConfiguration(
      {this.name,
      this.phone,
      this.email,
      this.address,
      this.attachDefaultsToPaymentMethod});

  factory _$_BillingDetailsCollectionConfiguration.fromJson(
          Map<String, dynamic> json) =>
      _$$_BillingDetailsCollectionConfigurationFromJson(json);

  /// How to collect the name field.
  ///
  /// Defaults to `CollectionMode.automatic`.
  @override
  final CollectionMode? name;

  /// How to collect the phone field.
  ///
  /// Defaults to `CollectionMode.automatic`.
  @override
  final CollectionMode? phone;

  /// How to collect the email field.
  ///
  /// Defaults to `CollectionMode.automatic`.
  @override
  final CollectionMode? email;

  /// How to collect the billing address.
  ///
  /// Defaults to `CollectionMode.automatic`.
  @override
  final AddressCollectionMode? address;

  /// Whether the values included in `Configuration.defaultBillingDetails` should be attached to the payment method, this includes fields that aren't displayed in the form.
  ///
  /// If `false` (the default), those values will only be used to prefill the corresponding fields in the form.
  @override
  final bool? attachDefaultsToPaymentMethod;

  @override
  String toString() {
    return 'BillingDetailsCollectionConfiguration(name: $name, phone: $phone, email: $email, address: $address, attachDefaultsToPaymentMethod: $attachDefaultsToPaymentMethod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BillingDetailsCollectionConfiguration &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.attachDefaultsToPaymentMethod,
                    attachDefaultsToPaymentMethod) ||
                other.attachDefaultsToPaymentMethod ==
                    attachDefaultsToPaymentMethod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, phone, email, address, attachDefaultsToPaymentMethod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BillingDetailsCollectionConfigurationCopyWith<
          _$_BillingDetailsCollectionConfiguration>
      get copyWith => __$$_BillingDetailsCollectionConfigurationCopyWithImpl<
          _$_BillingDetailsCollectionConfiguration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BillingDetailsCollectionConfigurationToJson(
      this,
    );
  }
}

abstract class _BillingDetailsCollectionConfiguration
    implements BillingDetailsCollectionConfiguration {
  const factory _BillingDetailsCollectionConfiguration(
          {final CollectionMode? name,
          final CollectionMode? phone,
          final CollectionMode? email,
          final AddressCollectionMode? address,
          final bool? attachDefaultsToPaymentMethod}) =
      _$_BillingDetailsCollectionConfiguration;

  factory _BillingDetailsCollectionConfiguration.fromJson(
          Map<String, dynamic> json) =
      _$_BillingDetailsCollectionConfiguration.fromJson;

  @override

  /// How to collect the name field.
  ///
  /// Defaults to `CollectionMode.automatic`.
  CollectionMode? get name;
  @override

  /// How to collect the phone field.
  ///
  /// Defaults to `CollectionMode.automatic`.
  CollectionMode? get phone;
  @override

  /// How to collect the email field.
  ///
  /// Defaults to `CollectionMode.automatic`.
  CollectionMode? get email;
  @override

  /// How to collect the billing address.
  ///
  /// Defaults to `CollectionMode.automatic`.
  AddressCollectionMode? get address;
  @override

  /// Whether the values included in `Configuration.defaultBillingDetails` should be attached to the payment method, this includes fields that aren't displayed in the form.
  ///
  /// If `false` (the default), those values will only be used to prefill the corresponding fields in the form.
  bool? get attachDefaultsToPaymentMethod;
  @override
  @JsonKey(ignore: true)
  _$$_BillingDetailsCollectionConfigurationCopyWith<
          _$_BillingDetailsCollectionConfiguration>
      get copyWith => throw _privateConstructorUsedError;
}
