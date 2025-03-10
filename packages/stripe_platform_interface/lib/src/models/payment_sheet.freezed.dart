// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_sheet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
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
  bool get customFlow;

  /// The identifier of the Stripe Customer object.
  /// See https://stripe.com/docs/api/customers/object#customer_object-id
  String? get customerId;

  ///  The label to use for the primary button. If not set, Payment Sheet will display suitable default labels for payment and setup intents
  String? get primaryButtonLabel;

  ///A temp key can be used for API operations that require a secret key.
  String? get customerEphemeralKeySecret;

  /// (Experimental) This parameter can be changed or removed at any time (use at your own risk).
  /// The client secret of this Customer Session. Used on the client to set up secure access to the given customer.
  String? get customerSessionClientSecret;

  /// Secret used for client-side retrieval using a publishable key.
  ///
  /// If this value is null make sure to add a [setupIntentClientSecret]
  String? get paymentIntentClientSecret;

  /// The client secret of this SetupIntent
  ///
  /// If this value is null make sure to add a [paymentIntentClientSecret]
  String? get setupIntentClientSecret;

  /// Use this when you want to collect payment information before creating a
  /// setupintent or payment intent.
  IntentConfiguration? get intentConfiguration;

  /// Display name of the merchant
  String? get merchantDisplayName;

  /// Configuration related to Apple Pay
  /// If set, PaymentSheet displays Apple Pay as a payment option
  PaymentSheetApplePay? get applePay;

  /// iOS only style options for colors in PaymentSheet
  ///
  /// Parts can be overridden by [appearance].
  @JsonKey(toJson: UserInterfaceStyleKey.toJson)
  ThemeMode? get style;

  /// Configuration related to Google Pay
  /// If set, PaymentSheet displays Google Pay as a payment option
  PaymentSheetGooglePay? get googlePay;

  /// Flag that allows payment methods that do not move money at the send of the checkout.
  ///
  /// Defaul value is false.
  bool get allowsDelayedPaymentMethods;

  /// Appearance of the paymentsheet.
  ///
  /// When no appearance defined it will fallback to [style] or Stripe default.
  PaymentSheetAppearance? get appearance;

  /// Default billing information of the customer.
  ///
  /// Use this field to already prefill the customers billingDetails in the payment sheet.
  /// For example when you supply a country the country will be set on the payment sheet +
  /// alternative localization options. This does not set the billingDetails on the
  /// paymentIntent since the customer can change those.
  @JsonKey(name: 'defaultBillingDetails')
  BillingDetails? get billingDetails;

  ///This is an experimental feature that may be removed at any time.
  /// Defaults to true. If true, the customer can delete all saved payment methods.
  /// If false, the customer can't delete if they only have one saved payment method remaining.
  bool? get allowsRemovalOfLastSavedPaymentMethod;

  /// By default, PaymentSheet will use a dynamic ordering that optimizes payment method display for the customer.
  /// You can override the default order in which payment methods are displayed in PaymentSheet with a list of payment method types.
  /// See https://stripe.com/docs/api/payment_methods/object#payment_method_object-type for the list of valid types.  You may also pass external payment methods.
  /// Example: ["card", "external_paypal", "klarna"]
  /// If you omit payment methods from this list, they’ll be automatically ordered by Stripe after the ones you provide. Invalid payment methods are ignored.
  List<String>? get paymentMethodOrder;

  /// Return URL is required for IDEAL, Klarna and few other payment methods
  String? get returnURL;

  /// Configuration for how billing details are collected during checkout.
  BillingDetailsCollectionConfiguration?
      get billingDetailsCollectionConfiguration;

  ///  Optional configuration to display a custom message when a saved payment method is removed. iOS only.
  String? get removeSavedPaymentMethodMessage;

  /// The list of preferred networks that should be used to process payments made with a co-branded card.
  /// This value will only be used if your user hasn't selected a network themselves.
  @JsonKey(toJson: _cardBrandListToJson)
  List<CardBrand>? get preferredNetworks;

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetupPaymentSheetParametersCopyWith<SetupPaymentSheetParameters>
      get copyWith => _$SetupPaymentSheetParametersCopyWithImpl<
              SetupPaymentSheetParameters>(
          this as SetupPaymentSheetParameters, _$identity);

  /// Serializes this SetupPaymentSheetParameters to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetupPaymentSheetParameters &&
            (identical(other.customFlow, customFlow) ||
                other.customFlow == customFlow) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.primaryButtonLabel, primaryButtonLabel) ||
                other.primaryButtonLabel == primaryButtonLabel) &&
            (identical(other.customerEphemeralKeySecret, customerEphemeralKeySecret) ||
                other.customerEphemeralKeySecret ==
                    customerEphemeralKeySecret) &&
            (identical(other.customerSessionClientSecret, customerSessionClientSecret) ||
                other.customerSessionClientSecret ==
                    customerSessionClientSecret) &&
            (identical(other.paymentIntentClientSecret, paymentIntentClientSecret) ||
                other.paymentIntentClientSecret == paymentIntentClientSecret) &&
            (identical(other.setupIntentClientSecret, setupIntentClientSecret) ||
                other.setupIntentClientSecret == setupIntentClientSecret) &&
            (identical(other.intentConfiguration, intentConfiguration) ||
                other.intentConfiguration == intentConfiguration) &&
            (identical(other.merchantDisplayName, merchantDisplayName) ||
                other.merchantDisplayName == merchantDisplayName) &&
            (identical(other.applePay, applePay) ||
                other.applePay == applePay) &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.googlePay, googlePay) ||
                other.googlePay == googlePay) &&
            (identical(other.allowsDelayedPaymentMethods, allowsDelayedPaymentMethods) ||
                other.allowsDelayedPaymentMethods ==
                    allowsDelayedPaymentMethods) &&
            (identical(other.appearance, appearance) ||
                other.appearance == appearance) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.allowsRemovalOfLastSavedPaymentMethod, allowsRemovalOfLastSavedPaymentMethod) ||
                other.allowsRemovalOfLastSavedPaymentMethod ==
                    allowsRemovalOfLastSavedPaymentMethod) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodOrder, paymentMethodOrder) &&
            (identical(other.returnURL, returnURL) ||
                other.returnURL == returnURL) &&
            (identical(other.billingDetailsCollectionConfiguration, billingDetailsCollectionConfiguration) ||
                other.billingDetailsCollectionConfiguration ==
                    billingDetailsCollectionConfiguration) &&
            (identical(other.removeSavedPaymentMethodMessage, removeSavedPaymentMethodMessage) || other.removeSavedPaymentMethodMessage == removeSavedPaymentMethodMessage) &&
            const DeepCollectionEquality().equals(other.preferredNetworks, preferredNetworks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        customFlow,
        customerId,
        primaryButtonLabel,
        customerEphemeralKeySecret,
        customerSessionClientSecret,
        paymentIntentClientSecret,
        setupIntentClientSecret,
        intentConfiguration,
        merchantDisplayName,
        applePay,
        style,
        googlePay,
        allowsDelayedPaymentMethods,
        appearance,
        billingDetails,
        allowsRemovalOfLastSavedPaymentMethod,
        const DeepCollectionEquality().hash(paymentMethodOrder),
        returnURL,
        billingDetailsCollectionConfiguration,
        removeSavedPaymentMethodMessage,
        const DeepCollectionEquality().hash(preferredNetworks)
      ]);

  @override
  String toString() {
    return 'SetupPaymentSheetParameters(customFlow: $customFlow, customerId: $customerId, primaryButtonLabel: $primaryButtonLabel, customerEphemeralKeySecret: $customerEphemeralKeySecret, customerSessionClientSecret: $customerSessionClientSecret, paymentIntentClientSecret: $paymentIntentClientSecret, setupIntentClientSecret: $setupIntentClientSecret, intentConfiguration: $intentConfiguration, merchantDisplayName: $merchantDisplayName, applePay: $applePay, style: $style, googlePay: $googlePay, allowsDelayedPaymentMethods: $allowsDelayedPaymentMethods, appearance: $appearance, billingDetails: $billingDetails, allowsRemovalOfLastSavedPaymentMethod: $allowsRemovalOfLastSavedPaymentMethod, paymentMethodOrder: $paymentMethodOrder, returnURL: $returnURL, billingDetailsCollectionConfiguration: $billingDetailsCollectionConfiguration, removeSavedPaymentMethodMessage: $removeSavedPaymentMethodMessage, preferredNetworks: $preferredNetworks)';
  }
}

/// @nodoc
abstract mixin class $SetupPaymentSheetParametersCopyWith<$Res> {
  factory $SetupPaymentSheetParametersCopyWith(
          SetupPaymentSheetParameters value,
          $Res Function(SetupPaymentSheetParameters) _then) =
      _$SetupPaymentSheetParametersCopyWithImpl;
  @useResult
  $Res call(
      {bool customFlow,
      String? customerId,
      String? primaryButtonLabel,
      String? customerEphemeralKeySecret,
      String? customerSessionClientSecret,
      String? paymentIntentClientSecret,
      String? setupIntentClientSecret,
      IntentConfiguration? intentConfiguration,
      String? merchantDisplayName,
      PaymentSheetApplePay? applePay,
      @JsonKey(toJson: UserInterfaceStyleKey.toJson) ThemeMode? style,
      PaymentSheetGooglePay? googlePay,
      bool allowsDelayedPaymentMethods,
      PaymentSheetAppearance? appearance,
      @JsonKey(name: 'defaultBillingDetails') BillingDetails? billingDetails,
      bool? allowsRemovalOfLastSavedPaymentMethod,
      List<String>? paymentMethodOrder,
      String? returnURL,
      BillingDetailsCollectionConfiguration?
          billingDetailsCollectionConfiguration,
      String? removeSavedPaymentMethodMessage,
      @JsonKey(toJson: _cardBrandListToJson)
      List<CardBrand>? preferredNetworks});

  $IntentConfigurationCopyWith<$Res>? get intentConfiguration;
  $PaymentSheetApplePayCopyWith<$Res>? get applePay;
  $PaymentSheetGooglePayCopyWith<$Res>? get googlePay;
  $PaymentSheetAppearanceCopyWith<$Res>? get appearance;
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $BillingDetailsCollectionConfigurationCopyWith<$Res>?
      get billingDetailsCollectionConfiguration;
}

/// @nodoc
class _$SetupPaymentSheetParametersCopyWithImpl<$Res>
    implements $SetupPaymentSheetParametersCopyWith<$Res> {
  _$SetupPaymentSheetParametersCopyWithImpl(this._self, this._then);

  final SetupPaymentSheetParameters _self;
  final $Res Function(SetupPaymentSheetParameters) _then;

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customFlow = null,
    Object? customerId = freezed,
    Object? primaryButtonLabel = freezed,
    Object? customerEphemeralKeySecret = freezed,
    Object? customerSessionClientSecret = freezed,
    Object? paymentIntentClientSecret = freezed,
    Object? setupIntentClientSecret = freezed,
    Object? intentConfiguration = freezed,
    Object? merchantDisplayName = freezed,
    Object? applePay = freezed,
    Object? style = freezed,
    Object? googlePay = freezed,
    Object? allowsDelayedPaymentMethods = null,
    Object? appearance = freezed,
    Object? billingDetails = freezed,
    Object? allowsRemovalOfLastSavedPaymentMethod = freezed,
    Object? paymentMethodOrder = freezed,
    Object? returnURL = freezed,
    Object? billingDetailsCollectionConfiguration = freezed,
    Object? removeSavedPaymentMethodMessage = freezed,
    Object? preferredNetworks = freezed,
  }) {
    return _then(_self.copyWith(
      customFlow: null == customFlow
          ? _self.customFlow
          : customFlow // ignore: cast_nullable_to_non_nullable
              as bool,
      customerId: freezed == customerId
          ? _self.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryButtonLabel: freezed == primaryButtonLabel
          ? _self.primaryButtonLabel
          : primaryButtonLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      customerEphemeralKeySecret: freezed == customerEphemeralKeySecret
          ? _self.customerEphemeralKeySecret
          : customerEphemeralKeySecret // ignore: cast_nullable_to_non_nullable
              as String?,
      customerSessionClientSecret: freezed == customerSessionClientSecret
          ? _self.customerSessionClientSecret
          : customerSessionClientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentIntentClientSecret: freezed == paymentIntentClientSecret
          ? _self.paymentIntentClientSecret
          : paymentIntentClientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      setupIntentClientSecret: freezed == setupIntentClientSecret
          ? _self.setupIntentClientSecret
          : setupIntentClientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      intentConfiguration: freezed == intentConfiguration
          ? _self.intentConfiguration
          : intentConfiguration // ignore: cast_nullable_to_non_nullable
              as IntentConfiguration?,
      merchantDisplayName: freezed == merchantDisplayName
          ? _self.merchantDisplayName
          : merchantDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      applePay: freezed == applePay
          ? _self.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as PaymentSheetApplePay?,
      style: freezed == style
          ? _self.style
          : style // ignore: cast_nullable_to_non_nullable
              as ThemeMode?,
      googlePay: freezed == googlePay
          ? _self.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as PaymentSheetGooglePay?,
      allowsDelayedPaymentMethods: null == allowsDelayedPaymentMethods
          ? _self.allowsDelayedPaymentMethods
          : allowsDelayedPaymentMethods // ignore: cast_nullable_to_non_nullable
              as bool,
      appearance: freezed == appearance
          ? _self.appearance
          : appearance // ignore: cast_nullable_to_non_nullable
              as PaymentSheetAppearance?,
      billingDetails: freezed == billingDetails
          ? _self.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      allowsRemovalOfLastSavedPaymentMethod: freezed ==
              allowsRemovalOfLastSavedPaymentMethod
          ? _self.allowsRemovalOfLastSavedPaymentMethod
          : allowsRemovalOfLastSavedPaymentMethod // ignore: cast_nullable_to_non_nullable
              as bool?,
      paymentMethodOrder: freezed == paymentMethodOrder
          ? _self.paymentMethodOrder
          : paymentMethodOrder // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      returnURL: freezed == returnURL
          ? _self.returnURL
          : returnURL // ignore: cast_nullable_to_non_nullable
              as String?,
      billingDetailsCollectionConfiguration: freezed ==
              billingDetailsCollectionConfiguration
          ? _self.billingDetailsCollectionConfiguration
          : billingDetailsCollectionConfiguration // ignore: cast_nullable_to_non_nullable
              as BillingDetailsCollectionConfiguration?,
      removeSavedPaymentMethodMessage: freezed ==
              removeSavedPaymentMethodMessage
          ? _self.removeSavedPaymentMethodMessage
          : removeSavedPaymentMethodMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      preferredNetworks: freezed == preferredNetworks
          ? _self.preferredNetworks
          : preferredNetworks // ignore: cast_nullable_to_non_nullable
              as List<CardBrand>?,
    ));
  }

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IntentConfigurationCopyWith<$Res>? get intentConfiguration {
    if (_self.intentConfiguration == null) {
      return null;
    }

    return $IntentConfigurationCopyWith<$Res>(_self.intentConfiguration!,
        (value) {
      return _then(_self.copyWith(intentConfiguration: value));
    });
  }

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetApplePayCopyWith<$Res>? get applePay {
    if (_self.applePay == null) {
      return null;
    }

    return $PaymentSheetApplePayCopyWith<$Res>(_self.applePay!, (value) {
      return _then(_self.copyWith(applePay: value));
    });
  }

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetGooglePayCopyWith<$Res>? get googlePay {
    if (_self.googlePay == null) {
      return null;
    }

    return $PaymentSheetGooglePayCopyWith<$Res>(_self.googlePay!, (value) {
      return _then(_self.copyWith(googlePay: value));
    });
  }

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetAppearanceCopyWith<$Res>? get appearance {
    if (_self.appearance == null) {
      return null;
    }

    return $PaymentSheetAppearanceCopyWith<$Res>(_self.appearance!, (value) {
      return _then(_self.copyWith(appearance: value));
    });
  }

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_self.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_self.billingDetails!, (value) {
      return _then(_self.copyWith(billingDetails: value));
    });
  }

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCollectionConfigurationCopyWith<$Res>?
      get billingDetailsCollectionConfiguration {
    if (_self.billingDetailsCollectionConfiguration == null) {
      return null;
    }

    return $BillingDetailsCollectionConfigurationCopyWith<$Res>(
        _self.billingDetailsCollectionConfiguration!, (value) {
      return _then(
          _self.copyWith(billingDetailsCollectionConfiguration: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _SetupParameters implements SetupPaymentSheetParameters {
  const _SetupParameters(
      {this.customFlow = false,
      this.customerId,
      this.primaryButtonLabel,
      this.customerEphemeralKeySecret,
      this.customerSessionClientSecret,
      this.paymentIntentClientSecret,
      this.setupIntentClientSecret,
      this.intentConfiguration,
      this.merchantDisplayName,
      this.applePay,
      @JsonKey(toJson: UserInterfaceStyleKey.toJson) this.style,
      this.googlePay,
      this.allowsDelayedPaymentMethods = false,
      this.appearance,
      @JsonKey(name: 'defaultBillingDetails') this.billingDetails,
      this.allowsRemovalOfLastSavedPaymentMethod,
      final List<String>? paymentMethodOrder,
      this.returnURL,
      this.billingDetailsCollectionConfiguration,
      this.removeSavedPaymentMethodMessage,
      @JsonKey(toJson: _cardBrandListToJson)
      final List<CardBrand>? preferredNetworks})
      : _paymentMethodOrder = paymentMethodOrder,
        _preferredNetworks = preferredNetworks;
  factory _SetupParameters.fromJson(Map<String, dynamic> json) =>
      _$SetupParametersFromJson(json);

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

  /// (Experimental) This parameter can be changed or removed at any time (use at your own risk).
  /// The client secret of this Customer Session. Used on the client to set up secure access to the given customer.
  @override
  final String? customerSessionClientSecret;

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

  /// Use this when you want to collect payment information before creating a
  /// setupintent or payment intent.
  @override
  final IntentConfiguration? intentConfiguration;

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

  ///This is an experimental feature that may be removed at any time.
  /// Defaults to true. If true, the customer can delete all saved payment methods.
  /// If false, the customer can't delete if they only have one saved payment method remaining.
  @override
  final bool? allowsRemovalOfLastSavedPaymentMethod;

  /// By default, PaymentSheet will use a dynamic ordering that optimizes payment method display for the customer.
  /// You can override the default order in which payment methods are displayed in PaymentSheet with a list of payment method types.
  /// See https://stripe.com/docs/api/payment_methods/object#payment_method_object-type for the list of valid types.  You may also pass external payment methods.
  /// Example: ["card", "external_paypal", "klarna"]
  /// If you omit payment methods from this list, they’ll be automatically ordered by Stripe after the ones you provide. Invalid payment methods are ignored.
  final List<String>? _paymentMethodOrder;

  /// By default, PaymentSheet will use a dynamic ordering that optimizes payment method display for the customer.
  /// You can override the default order in which payment methods are displayed in PaymentSheet with a list of payment method types.
  /// See https://stripe.com/docs/api/payment_methods/object#payment_method_object-type for the list of valid types.  You may also pass external payment methods.
  /// Example: ["card", "external_paypal", "klarna"]
  /// If you omit payment methods from this list, they’ll be automatically ordered by Stripe after the ones you provide. Invalid payment methods are ignored.
  @override
  List<String>? get paymentMethodOrder {
    final value = _paymentMethodOrder;
    if (value == null) return null;
    if (_paymentMethodOrder is EqualUnmodifiableListView)
      return _paymentMethodOrder;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Return URL is required for IDEAL, Klarna and few other payment methods
  @override
  final String? returnURL;

  /// Configuration for how billing details are collected during checkout.
  @override
  final BillingDetailsCollectionConfiguration?
      billingDetailsCollectionConfiguration;

  ///  Optional configuration to display a custom message when a saved payment method is removed. iOS only.
  @override
  final String? removeSavedPaymentMethodMessage;

  /// The list of preferred networks that should be used to process payments made with a co-branded card.
  /// This value will only be used if your user hasn't selected a network themselves.
  final List<CardBrand>? _preferredNetworks;

  /// The list of preferred networks that should be used to process payments made with a co-branded card.
  /// This value will only be used if your user hasn't selected a network themselves.
  @override
  @JsonKey(toJson: _cardBrandListToJson)
  List<CardBrand>? get preferredNetworks {
    final value = _preferredNetworks;
    if (value == null) return null;
    if (_preferredNetworks is EqualUnmodifiableListView)
      return _preferredNetworks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SetupParametersCopyWith<_SetupParameters> get copyWith =>
      __$SetupParametersCopyWithImpl<_SetupParameters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SetupParametersToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetupParameters &&
            (identical(other.customFlow, customFlow) ||
                other.customFlow == customFlow) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.primaryButtonLabel, primaryButtonLabel) ||
                other.primaryButtonLabel == primaryButtonLabel) &&
            (identical(other.customerEphemeralKeySecret, customerEphemeralKeySecret) ||
                other.customerEphemeralKeySecret ==
                    customerEphemeralKeySecret) &&
            (identical(other.customerSessionClientSecret, customerSessionClientSecret) ||
                other.customerSessionClientSecret ==
                    customerSessionClientSecret) &&
            (identical(other.paymentIntentClientSecret, paymentIntentClientSecret) ||
                other.paymentIntentClientSecret == paymentIntentClientSecret) &&
            (identical(other.setupIntentClientSecret, setupIntentClientSecret) ||
                other.setupIntentClientSecret == setupIntentClientSecret) &&
            (identical(other.intentConfiguration, intentConfiguration) ||
                other.intentConfiguration == intentConfiguration) &&
            (identical(other.merchantDisplayName, merchantDisplayName) ||
                other.merchantDisplayName == merchantDisplayName) &&
            (identical(other.applePay, applePay) ||
                other.applePay == applePay) &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.googlePay, googlePay) ||
                other.googlePay == googlePay) &&
            (identical(other.allowsDelayedPaymentMethods, allowsDelayedPaymentMethods) ||
                other.allowsDelayedPaymentMethods ==
                    allowsDelayedPaymentMethods) &&
            (identical(other.appearance, appearance) ||
                other.appearance == appearance) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.allowsRemovalOfLastSavedPaymentMethod, allowsRemovalOfLastSavedPaymentMethod) ||
                other.allowsRemovalOfLastSavedPaymentMethod ==
                    allowsRemovalOfLastSavedPaymentMethod) &&
            const DeepCollectionEquality()
                .equals(other._paymentMethodOrder, _paymentMethodOrder) &&
            (identical(other.returnURL, returnURL) ||
                other.returnURL == returnURL) &&
            (identical(other.billingDetailsCollectionConfiguration, billingDetailsCollectionConfiguration) ||
                other.billingDetailsCollectionConfiguration ==
                    billingDetailsCollectionConfiguration) &&
            (identical(other.removeSavedPaymentMethodMessage, removeSavedPaymentMethodMessage) || other.removeSavedPaymentMethodMessage == removeSavedPaymentMethodMessage) &&
            const DeepCollectionEquality().equals(other._preferredNetworks, _preferredNetworks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        customFlow,
        customerId,
        primaryButtonLabel,
        customerEphemeralKeySecret,
        customerSessionClientSecret,
        paymentIntentClientSecret,
        setupIntentClientSecret,
        intentConfiguration,
        merchantDisplayName,
        applePay,
        style,
        googlePay,
        allowsDelayedPaymentMethods,
        appearance,
        billingDetails,
        allowsRemovalOfLastSavedPaymentMethod,
        const DeepCollectionEquality().hash(_paymentMethodOrder),
        returnURL,
        billingDetailsCollectionConfiguration,
        removeSavedPaymentMethodMessage,
        const DeepCollectionEquality().hash(_preferredNetworks)
      ]);

  @override
  String toString() {
    return 'SetupPaymentSheetParameters(customFlow: $customFlow, customerId: $customerId, primaryButtonLabel: $primaryButtonLabel, customerEphemeralKeySecret: $customerEphemeralKeySecret, customerSessionClientSecret: $customerSessionClientSecret, paymentIntentClientSecret: $paymentIntentClientSecret, setupIntentClientSecret: $setupIntentClientSecret, intentConfiguration: $intentConfiguration, merchantDisplayName: $merchantDisplayName, applePay: $applePay, style: $style, googlePay: $googlePay, allowsDelayedPaymentMethods: $allowsDelayedPaymentMethods, appearance: $appearance, billingDetails: $billingDetails, allowsRemovalOfLastSavedPaymentMethod: $allowsRemovalOfLastSavedPaymentMethod, paymentMethodOrder: $paymentMethodOrder, returnURL: $returnURL, billingDetailsCollectionConfiguration: $billingDetailsCollectionConfiguration, removeSavedPaymentMethodMessage: $removeSavedPaymentMethodMessage, preferredNetworks: $preferredNetworks)';
  }
}

/// @nodoc
abstract mixin class _$SetupParametersCopyWith<$Res>
    implements $SetupPaymentSheetParametersCopyWith<$Res> {
  factory _$SetupParametersCopyWith(
          _SetupParameters value, $Res Function(_SetupParameters) _then) =
      __$SetupParametersCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool customFlow,
      String? customerId,
      String? primaryButtonLabel,
      String? customerEphemeralKeySecret,
      String? customerSessionClientSecret,
      String? paymentIntentClientSecret,
      String? setupIntentClientSecret,
      IntentConfiguration? intentConfiguration,
      String? merchantDisplayName,
      PaymentSheetApplePay? applePay,
      @JsonKey(toJson: UserInterfaceStyleKey.toJson) ThemeMode? style,
      PaymentSheetGooglePay? googlePay,
      bool allowsDelayedPaymentMethods,
      PaymentSheetAppearance? appearance,
      @JsonKey(name: 'defaultBillingDetails') BillingDetails? billingDetails,
      bool? allowsRemovalOfLastSavedPaymentMethod,
      List<String>? paymentMethodOrder,
      String? returnURL,
      BillingDetailsCollectionConfiguration?
          billingDetailsCollectionConfiguration,
      String? removeSavedPaymentMethodMessage,
      @JsonKey(toJson: _cardBrandListToJson)
      List<CardBrand>? preferredNetworks});

  @override
  $IntentConfigurationCopyWith<$Res>? get intentConfiguration;
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
class __$SetupParametersCopyWithImpl<$Res>
    implements _$SetupParametersCopyWith<$Res> {
  __$SetupParametersCopyWithImpl(this._self, this._then);

  final _SetupParameters _self;
  final $Res Function(_SetupParameters) _then;

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? customFlow = null,
    Object? customerId = freezed,
    Object? primaryButtonLabel = freezed,
    Object? customerEphemeralKeySecret = freezed,
    Object? customerSessionClientSecret = freezed,
    Object? paymentIntentClientSecret = freezed,
    Object? setupIntentClientSecret = freezed,
    Object? intentConfiguration = freezed,
    Object? merchantDisplayName = freezed,
    Object? applePay = freezed,
    Object? style = freezed,
    Object? googlePay = freezed,
    Object? allowsDelayedPaymentMethods = null,
    Object? appearance = freezed,
    Object? billingDetails = freezed,
    Object? allowsRemovalOfLastSavedPaymentMethod = freezed,
    Object? paymentMethodOrder = freezed,
    Object? returnURL = freezed,
    Object? billingDetailsCollectionConfiguration = freezed,
    Object? removeSavedPaymentMethodMessage = freezed,
    Object? preferredNetworks = freezed,
  }) {
    return _then(_SetupParameters(
      customFlow: null == customFlow
          ? _self.customFlow
          : customFlow // ignore: cast_nullable_to_non_nullable
              as bool,
      customerId: freezed == customerId
          ? _self.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryButtonLabel: freezed == primaryButtonLabel
          ? _self.primaryButtonLabel
          : primaryButtonLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      customerEphemeralKeySecret: freezed == customerEphemeralKeySecret
          ? _self.customerEphemeralKeySecret
          : customerEphemeralKeySecret // ignore: cast_nullable_to_non_nullable
              as String?,
      customerSessionClientSecret: freezed == customerSessionClientSecret
          ? _self.customerSessionClientSecret
          : customerSessionClientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentIntentClientSecret: freezed == paymentIntentClientSecret
          ? _self.paymentIntentClientSecret
          : paymentIntentClientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      setupIntentClientSecret: freezed == setupIntentClientSecret
          ? _self.setupIntentClientSecret
          : setupIntentClientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      intentConfiguration: freezed == intentConfiguration
          ? _self.intentConfiguration
          : intentConfiguration // ignore: cast_nullable_to_non_nullable
              as IntentConfiguration?,
      merchantDisplayName: freezed == merchantDisplayName
          ? _self.merchantDisplayName
          : merchantDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      applePay: freezed == applePay
          ? _self.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as PaymentSheetApplePay?,
      style: freezed == style
          ? _self.style
          : style // ignore: cast_nullable_to_non_nullable
              as ThemeMode?,
      googlePay: freezed == googlePay
          ? _self.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as PaymentSheetGooglePay?,
      allowsDelayedPaymentMethods: null == allowsDelayedPaymentMethods
          ? _self.allowsDelayedPaymentMethods
          : allowsDelayedPaymentMethods // ignore: cast_nullable_to_non_nullable
              as bool,
      appearance: freezed == appearance
          ? _self.appearance
          : appearance // ignore: cast_nullable_to_non_nullable
              as PaymentSheetAppearance?,
      billingDetails: freezed == billingDetails
          ? _self.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      allowsRemovalOfLastSavedPaymentMethod: freezed ==
              allowsRemovalOfLastSavedPaymentMethod
          ? _self.allowsRemovalOfLastSavedPaymentMethod
          : allowsRemovalOfLastSavedPaymentMethod // ignore: cast_nullable_to_non_nullable
              as bool?,
      paymentMethodOrder: freezed == paymentMethodOrder
          ? _self._paymentMethodOrder
          : paymentMethodOrder // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      returnURL: freezed == returnURL
          ? _self.returnURL
          : returnURL // ignore: cast_nullable_to_non_nullable
              as String?,
      billingDetailsCollectionConfiguration: freezed ==
              billingDetailsCollectionConfiguration
          ? _self.billingDetailsCollectionConfiguration
          : billingDetailsCollectionConfiguration // ignore: cast_nullable_to_non_nullable
              as BillingDetailsCollectionConfiguration?,
      removeSavedPaymentMethodMessage: freezed ==
              removeSavedPaymentMethodMessage
          ? _self.removeSavedPaymentMethodMessage
          : removeSavedPaymentMethodMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      preferredNetworks: freezed == preferredNetworks
          ? _self._preferredNetworks
          : preferredNetworks // ignore: cast_nullable_to_non_nullable
              as List<CardBrand>?,
    ));
  }

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IntentConfigurationCopyWith<$Res>? get intentConfiguration {
    if (_self.intentConfiguration == null) {
      return null;
    }

    return $IntentConfigurationCopyWith<$Res>(_self.intentConfiguration!,
        (value) {
      return _then(_self.copyWith(intentConfiguration: value));
    });
  }

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetApplePayCopyWith<$Res>? get applePay {
    if (_self.applePay == null) {
      return null;
    }

    return $PaymentSheetApplePayCopyWith<$Res>(_self.applePay!, (value) {
      return _then(_self.copyWith(applePay: value));
    });
  }

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetGooglePayCopyWith<$Res>? get googlePay {
    if (_self.googlePay == null) {
      return null;
    }

    return $PaymentSheetGooglePayCopyWith<$Res>(_self.googlePay!, (value) {
      return _then(_self.copyWith(googlePay: value));
    });
  }

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetAppearanceCopyWith<$Res>? get appearance {
    if (_self.appearance == null) {
      return null;
    }

    return $PaymentSheetAppearanceCopyWith<$Res>(_self.appearance!, (value) {
      return _then(_self.copyWith(appearance: value));
    });
  }

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_self.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_self.billingDetails!, (value) {
      return _then(_self.copyWith(billingDetails: value));
    });
  }

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCollectionConfigurationCopyWith<$Res>?
      get billingDetailsCollectionConfiguration {
    if (_self.billingDetailsCollectionConfiguration == null) {
      return null;
    }

    return $BillingDetailsCollectionConfigurationCopyWith<$Res>(
        _self.billingDetailsCollectionConfiguration!, (value) {
      return _then(
          _self.copyWith(billingDetailsCollectionConfiguration: value));
    });
  }
}

/// @nodoc
mixin _$IntentConfiguration {
  /// Data related to the future payment intent
  IntentMode get mode;

  /// The list of payment method types that the customer can use in the payment sheet.
  ///
  /// If not set, the payment sheet will display all the payment methods enabled in your Stripe dashboard.
  List<String>? get paymentMethodTypes;

  /// Called when the customer confirms payment. Your implementation should create
  /// a payment intent or setupintent on your server and call the intent creation callback with its client secret or an error if one occurred.
  @JsonKey(includeFromJson: false, includeToJson: false)
  ConfirmHandler? get confirmHandler;

  /// Create a copy of IntentConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IntentConfigurationCopyWith<IntentConfiguration> get copyWith =>
      _$IntentConfigurationCopyWithImpl<IntentConfiguration>(
          this as IntentConfiguration, _$identity);

  /// Serializes this IntentConfiguration to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IntentConfiguration &&
            (identical(other.mode, mode) || other.mode == mode) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodTypes, paymentMethodTypes) &&
            (identical(other.confirmHandler, confirmHandler) ||
                other.confirmHandler == confirmHandler));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mode,
      const DeepCollectionEquality().hash(paymentMethodTypes), confirmHandler);

  @override
  String toString() {
    return 'IntentConfiguration(mode: $mode, paymentMethodTypes: $paymentMethodTypes, confirmHandler: $confirmHandler)';
  }
}

/// @nodoc
abstract mixin class $IntentConfigurationCopyWith<$Res> {
  factory $IntentConfigurationCopyWith(
          IntentConfiguration value, $Res Function(IntentConfiguration) _then) =
      _$IntentConfigurationCopyWithImpl;
  @useResult
  $Res call(
      {IntentMode mode,
      List<String>? paymentMethodTypes,
      @JsonKey(includeFromJson: false, includeToJson: false)
      ConfirmHandler? confirmHandler});

  $IntentModeCopyWith<$Res> get mode;
}

/// @nodoc
class _$IntentConfigurationCopyWithImpl<$Res>
    implements $IntentConfigurationCopyWith<$Res> {
  _$IntentConfigurationCopyWithImpl(this._self, this._then);

  final IntentConfiguration _self;
  final $Res Function(IntentConfiguration) _then;

  /// Create a copy of IntentConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? paymentMethodTypes = freezed,
    Object? confirmHandler = freezed,
  }) {
    return _then(_self.copyWith(
      mode: null == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as IntentMode,
      paymentMethodTypes: freezed == paymentMethodTypes
          ? _self.paymentMethodTypes
          : paymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      confirmHandler: freezed == confirmHandler
          ? _self.confirmHandler
          : confirmHandler // ignore: cast_nullable_to_non_nullable
              as ConfirmHandler?,
    ));
  }

  /// Create a copy of IntentConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IntentModeCopyWith<$Res> get mode {
    return $IntentModeCopyWith<$Res>(_self.mode, (value) {
      return _then(_self.copyWith(mode: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _IntentConfiguration implements IntentConfiguration {
  const _IntentConfiguration(
      {required this.mode,
      final List<String>? paymentMethodTypes,
      @JsonKey(includeFromJson: false, includeToJson: false)
      this.confirmHandler})
      : _paymentMethodTypes = paymentMethodTypes;
  factory _IntentConfiguration.fromJson(Map<String, dynamic> json) =>
      _$IntentConfigurationFromJson(json);

  /// Data related to the future payment intent
  @override
  final IntentMode mode;

  /// The list of payment method types that the customer can use in the payment sheet.
  ///
  /// If not set, the payment sheet will display all the payment methods enabled in your Stripe dashboard.
  final List<String>? _paymentMethodTypes;

  /// The list of payment method types that the customer can use in the payment sheet.
  ///
  /// If not set, the payment sheet will display all the payment methods enabled in your Stripe dashboard.
  @override
  List<String>? get paymentMethodTypes {
    final value = _paymentMethodTypes;
    if (value == null) return null;
    if (_paymentMethodTypes is EqualUnmodifiableListView)
      return _paymentMethodTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Called when the customer confirms payment. Your implementation should create
  /// a payment intent or setupintent on your server and call the intent creation callback with its client secret or an error if one occurred.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final ConfirmHandler? confirmHandler;

  /// Create a copy of IntentConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IntentConfigurationCopyWith<_IntentConfiguration> get copyWith =>
      __$IntentConfigurationCopyWithImpl<_IntentConfiguration>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IntentConfigurationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IntentConfiguration &&
            (identical(other.mode, mode) || other.mode == mode) &&
            const DeepCollectionEquality()
                .equals(other._paymentMethodTypes, _paymentMethodTypes) &&
            (identical(other.confirmHandler, confirmHandler) ||
                other.confirmHandler == confirmHandler));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mode,
      const DeepCollectionEquality().hash(_paymentMethodTypes), confirmHandler);

  @override
  String toString() {
    return 'IntentConfiguration(mode: $mode, paymentMethodTypes: $paymentMethodTypes, confirmHandler: $confirmHandler)';
  }
}

/// @nodoc
abstract mixin class _$IntentConfigurationCopyWith<$Res>
    implements $IntentConfigurationCopyWith<$Res> {
  factory _$IntentConfigurationCopyWith(_IntentConfiguration value,
          $Res Function(_IntentConfiguration) _then) =
      __$IntentConfigurationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {IntentMode mode,
      List<String>? paymentMethodTypes,
      @JsonKey(includeFromJson: false, includeToJson: false)
      ConfirmHandler? confirmHandler});

  @override
  $IntentModeCopyWith<$Res> get mode;
}

/// @nodoc
class __$IntentConfigurationCopyWithImpl<$Res>
    implements _$IntentConfigurationCopyWith<$Res> {
  __$IntentConfigurationCopyWithImpl(this._self, this._then);

  final _IntentConfiguration _self;
  final $Res Function(_IntentConfiguration) _then;

  /// Create a copy of IntentConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? mode = null,
    Object? paymentMethodTypes = freezed,
    Object? confirmHandler = freezed,
  }) {
    return _then(_IntentConfiguration(
      mode: null == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as IntentMode,
      paymentMethodTypes: freezed == paymentMethodTypes
          ? _self._paymentMethodTypes
          : paymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      confirmHandler: freezed == confirmHandler
          ? _self.confirmHandler
          : confirmHandler // ignore: cast_nullable_to_non_nullable
              as ConfirmHandler?,
    ));
  }

  /// Create a copy of IntentConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IntentModeCopyWith<$Res> get mode {
    return $IntentModeCopyWith<$Res>(_self.mode, (value) {
      return _then(_self.copyWith(mode: value));
    });
  }
}

IntentMode _$IntentModeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'paymentMode':
      return _PaymentMode.fromJson(json);
    case 'setupMode':
      return _SetupMode.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'IntentMode',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$IntentMode {
  String? get currencyCode;

  /// Data related to the future payment intent
  IntentFutureUsage? get setupFutureUsage;

  /// Create a copy of IntentMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IntentModeCopyWith<IntentMode> get copyWith =>
      _$IntentModeCopyWithImpl<IntentMode>(this as IntentMode, _$identity);

  /// Serializes this IntentMode to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IntentMode &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.setupFutureUsage, setupFutureUsage) ||
                other.setupFutureUsage == setupFutureUsage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currencyCode, setupFutureUsage);

  @override
  String toString() {
    return 'IntentMode(currencyCode: $currencyCode, setupFutureUsage: $setupFutureUsage)';
  }
}

/// @nodoc
abstract mixin class $IntentModeCopyWith<$Res> {
  factory $IntentModeCopyWith(
          IntentMode value, $Res Function(IntentMode) _then) =
      _$IntentModeCopyWithImpl;
  @useResult
  $Res call({String currencyCode, IntentFutureUsage setupFutureUsage});
}

/// @nodoc
class _$IntentModeCopyWithImpl<$Res> implements $IntentModeCopyWith<$Res> {
  _$IntentModeCopyWithImpl(this._self, this._then);

  final IntentMode _self;
  final $Res Function(IntentMode) _then;

  /// Create a copy of IntentMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyCode = null,
    Object? setupFutureUsage = null,
  }) {
    return _then(_self.copyWith(
      currencyCode: null == currencyCode
          ? _self.currencyCode!
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      setupFutureUsage: null == setupFutureUsage
          ? _self.setupFutureUsage!
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as IntentFutureUsage,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class _PaymentMode implements IntentMode {
  const _PaymentMode(
      {required this.currencyCode,
      required this.amount,
      this.setupFutureUsage,
      this.captureMethod,
      final String? $type})
      : $type = $type ?? 'paymentMode';
  factory _PaymentMode.fromJson(Map<String, dynamic> json) =>
      _$PaymentModeFromJson(json);

  @override
  final String currencyCode;
  final int amount;

  /// Data related to the future payment intent
  @override
  final IntentFutureUsage? setupFutureUsage;

  /// Capture method for the future payment intent
  final CaptureMethod? captureMethod;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of IntentMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentModeCopyWith<_PaymentMode> get copyWith =>
      __$PaymentModeCopyWithImpl<_PaymentMode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentModeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMode &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.setupFutureUsage, setupFutureUsage) ||
                other.setupFutureUsage == setupFutureUsage) &&
            (identical(other.captureMethod, captureMethod) ||
                other.captureMethod == captureMethod));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, currencyCode, amount, setupFutureUsage, captureMethod);

  @override
  String toString() {
    return 'IntentMode.paymentMode(currencyCode: $currencyCode, amount: $amount, setupFutureUsage: $setupFutureUsage, captureMethod: $captureMethod)';
  }
}

/// @nodoc
abstract mixin class _$PaymentModeCopyWith<$Res>
    implements $IntentModeCopyWith<$Res> {
  factory _$PaymentModeCopyWith(
          _PaymentMode value, $Res Function(_PaymentMode) _then) =
      __$PaymentModeCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String currencyCode,
      int amount,
      IntentFutureUsage? setupFutureUsage,
      CaptureMethod? captureMethod});
}

/// @nodoc
class __$PaymentModeCopyWithImpl<$Res> implements _$PaymentModeCopyWith<$Res> {
  __$PaymentModeCopyWithImpl(this._self, this._then);

  final _PaymentMode _self;
  final $Res Function(_PaymentMode) _then;

  /// Create a copy of IntentMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? currencyCode = null,
    Object? amount = null,
    Object? setupFutureUsage = freezed,
    Object? captureMethod = freezed,
  }) {
    return _then(_PaymentMode(
      currencyCode: null == currencyCode
          ? _self.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      setupFutureUsage: freezed == setupFutureUsage
          ? _self.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as IntentFutureUsage?,
      captureMethod: freezed == captureMethod
          ? _self.captureMethod
          : captureMethod // ignore: cast_nullable_to_non_nullable
              as CaptureMethod?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _SetupMode implements IntentMode {
  const _SetupMode(
      {this.currencyCode, required this.setupFutureUsage, final String? $type})
      : $type = $type ?? 'setupMode';
  factory _SetupMode.fromJson(Map<String, dynamic> json) =>
      _$SetupModeFromJson(json);

  @override
  final String? currencyCode;

  /// Data related to the future payment intent
  @override
  final IntentFutureUsage setupFutureUsage;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of IntentMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SetupModeCopyWith<_SetupMode> get copyWith =>
      __$SetupModeCopyWithImpl<_SetupMode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SetupModeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetupMode &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.setupFutureUsage, setupFutureUsage) ||
                other.setupFutureUsage == setupFutureUsage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currencyCode, setupFutureUsage);

  @override
  String toString() {
    return 'IntentMode.setupMode(currencyCode: $currencyCode, setupFutureUsage: $setupFutureUsage)';
  }
}

/// @nodoc
abstract mixin class _$SetupModeCopyWith<$Res>
    implements $IntentModeCopyWith<$Res> {
  factory _$SetupModeCopyWith(
          _SetupMode value, $Res Function(_SetupMode) _then) =
      __$SetupModeCopyWithImpl;
  @override
  @useResult
  $Res call({String? currencyCode, IntentFutureUsage setupFutureUsage});
}

/// @nodoc
class __$SetupModeCopyWithImpl<$Res> implements _$SetupModeCopyWith<$Res> {
  __$SetupModeCopyWithImpl(this._self, this._then);

  final _SetupMode _self;
  final $Res Function(_SetupMode) _then;

  /// Create a copy of IntentMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? currencyCode = freezed,
    Object? setupFutureUsage = null,
  }) {
    return _then(_SetupMode(
      currencyCode: freezed == currencyCode
          ? _self.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      setupFutureUsage: null == setupFutureUsage
          ? _self.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as IntentFutureUsage,
    ));
  }
}

/// @nodoc
mixin _$PaymentSheetApplePay {
  ///The two-letter ISO 3166 code of the country of your business, e.g. "US"
  String get merchantCountryCode;

  ///An array of CartSummaryItem item objects that summarize the amount of the payment. If you're using a SetupIntent
  /// for a recurring payment, you should set this to display the amount you intend to charge.
  List<ApplePayCartSummaryItem>? get cartItems;

  /// Sets the the text displayed by the call to action button in the apple pay sheet.
  PlatformButtonType? get buttonType;

  /// Use this for a different payment request than a one time request.
  PaymentRequestType? get request;

  /// Callback function for setting the order details (retrieved from your server) to give users the
  /// ability to track and manage their purchases in Wallet. Stripe calls your implementation after the
  /// payment is complete, but before iOS dismisses the Apple Pay sheet. You must call the `completion`
  /// function, or else the Apple Pay sheet will hang.
  @JsonKey(includeFromJson: false, includeToJson: false)
  OnOrderTracking? get setOrderTracking;

  /// Create a copy of PaymentSheetApplePay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentSheetApplePayCopyWith<PaymentSheetApplePay> get copyWith =>
      _$PaymentSheetApplePayCopyWithImpl<PaymentSheetApplePay>(
          this as PaymentSheetApplePay, _$identity);

  /// Serializes this PaymentSheetApplePay to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentSheetApplePay &&
            (identical(other.merchantCountryCode, merchantCountryCode) ||
                other.merchantCountryCode == merchantCountryCode) &&
            const DeepCollectionEquality().equals(other.cartItems, cartItems) &&
            (identical(other.buttonType, buttonType) ||
                other.buttonType == buttonType) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.setOrderTracking, setOrderTracking) ||
                other.setOrderTracking == setOrderTracking));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      merchantCountryCode,
      const DeepCollectionEquality().hash(cartItems),
      buttonType,
      request,
      setOrderTracking);

  @override
  String toString() {
    return 'PaymentSheetApplePay(merchantCountryCode: $merchantCountryCode, cartItems: $cartItems, buttonType: $buttonType, request: $request, setOrderTracking: $setOrderTracking)';
  }
}

/// @nodoc
abstract mixin class $PaymentSheetApplePayCopyWith<$Res> {
  factory $PaymentSheetApplePayCopyWith(PaymentSheetApplePay value,
          $Res Function(PaymentSheetApplePay) _then) =
      _$PaymentSheetApplePayCopyWithImpl;
  @useResult
  $Res call(
      {String merchantCountryCode,
      List<ApplePayCartSummaryItem>? cartItems,
      PlatformButtonType? buttonType,
      PaymentRequestType? request,
      @JsonKey(includeFromJson: false, includeToJson: false)
      OnOrderTracking? setOrderTracking});

  $PaymentRequestTypeCopyWith<$Res>? get request;
}

/// @nodoc
class _$PaymentSheetApplePayCopyWithImpl<$Res>
    implements $PaymentSheetApplePayCopyWith<$Res> {
  _$PaymentSheetApplePayCopyWithImpl(this._self, this._then);

  final PaymentSheetApplePay _self;
  final $Res Function(PaymentSheetApplePay) _then;

  /// Create a copy of PaymentSheetApplePay
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? merchantCountryCode = null,
    Object? cartItems = freezed,
    Object? buttonType = freezed,
    Object? request = freezed,
    Object? setOrderTracking = freezed,
  }) {
    return _then(_self.copyWith(
      merchantCountryCode: null == merchantCountryCode
          ? _self.merchantCountryCode
          : merchantCountryCode // ignore: cast_nullable_to_non_nullable
              as String,
      cartItems: freezed == cartItems
          ? _self.cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as List<ApplePayCartSummaryItem>?,
      buttonType: freezed == buttonType
          ? _self.buttonType
          : buttonType // ignore: cast_nullable_to_non_nullable
              as PlatformButtonType?,
      request: freezed == request
          ? _self.request
          : request // ignore: cast_nullable_to_non_nullable
              as PaymentRequestType?,
      setOrderTracking: freezed == setOrderTracking
          ? _self.setOrderTracking
          : setOrderTracking // ignore: cast_nullable_to_non_nullable
              as OnOrderTracking?,
    ));
  }

  /// Create a copy of PaymentSheetApplePay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentRequestTypeCopyWith<$Res>? get request {
    if (_self.request == null) {
      return null;
    }

    return $PaymentRequestTypeCopyWith<$Res>(_self.request!, (value) {
      return _then(_self.copyWith(request: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentSheetApplePay implements PaymentSheetApplePay {
  const _PaymentSheetApplePay(
      {required this.merchantCountryCode,
      final List<ApplePayCartSummaryItem>? cartItems,
      this.buttonType,
      this.request,
      @JsonKey(includeFromJson: false, includeToJson: false)
      this.setOrderTracking})
      : _cartItems = cartItems;
  factory _PaymentSheetApplePay.fromJson(Map<String, dynamic> json) =>
      _$PaymentSheetApplePayFromJson(json);

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
  @JsonKey(includeFromJson: false, includeToJson: false)
  final OnOrderTracking? setOrderTracking;

  /// Create a copy of PaymentSheetApplePay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentSheetApplePayCopyWith<_PaymentSheetApplePay> get copyWith =>
      __$PaymentSheetApplePayCopyWithImpl<_PaymentSheetApplePay>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentSheetApplePayToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentSheetApplePay &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      merchantCountryCode,
      const DeepCollectionEquality().hash(_cartItems),
      buttonType,
      request,
      setOrderTracking);

  @override
  String toString() {
    return 'PaymentSheetApplePay(merchantCountryCode: $merchantCountryCode, cartItems: $cartItems, buttonType: $buttonType, request: $request, setOrderTracking: $setOrderTracking)';
  }
}

/// @nodoc
abstract mixin class _$PaymentSheetApplePayCopyWith<$Res>
    implements $PaymentSheetApplePayCopyWith<$Res> {
  factory _$PaymentSheetApplePayCopyWith(_PaymentSheetApplePay value,
          $Res Function(_PaymentSheetApplePay) _then) =
      __$PaymentSheetApplePayCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String merchantCountryCode,
      List<ApplePayCartSummaryItem>? cartItems,
      PlatformButtonType? buttonType,
      PaymentRequestType? request,
      @JsonKey(includeFromJson: false, includeToJson: false)
      OnOrderTracking? setOrderTracking});

  @override
  $PaymentRequestTypeCopyWith<$Res>? get request;
}

/// @nodoc
class __$PaymentSheetApplePayCopyWithImpl<$Res>
    implements _$PaymentSheetApplePayCopyWith<$Res> {
  __$PaymentSheetApplePayCopyWithImpl(this._self, this._then);

  final _PaymentSheetApplePay _self;
  final $Res Function(_PaymentSheetApplePay) _then;

  /// Create a copy of PaymentSheetApplePay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? merchantCountryCode = null,
    Object? cartItems = freezed,
    Object? buttonType = freezed,
    Object? request = freezed,
    Object? setOrderTracking = freezed,
  }) {
    return _then(_PaymentSheetApplePay(
      merchantCountryCode: null == merchantCountryCode
          ? _self.merchantCountryCode
          : merchantCountryCode // ignore: cast_nullable_to_non_nullable
              as String,
      cartItems: freezed == cartItems
          ? _self._cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as List<ApplePayCartSummaryItem>?,
      buttonType: freezed == buttonType
          ? _self.buttonType
          : buttonType // ignore: cast_nullable_to_non_nullable
              as PlatformButtonType?,
      request: freezed == request
          ? _self.request
          : request // ignore: cast_nullable_to_non_nullable
              as PaymentRequestType?,
      setOrderTracking: freezed == setOrderTracking
          ? _self.setOrderTracking
          : setOrderTracking // ignore: cast_nullable_to_non_nullable
              as OnOrderTracking?,
    ));
  }

  /// Create a copy of PaymentSheetApplePay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentRequestTypeCopyWith<$Res>? get request {
    if (_self.request == null) {
      return null;
    }

    return $PaymentRequestTypeCopyWith<$Res>(_self.request!, (value) {
      return _then(_self.copyWith(request: value));
    });
  }
}

/// @nodoc
mixin _$PaymentSheetGooglePay {
  ///The two-letter ISO 3166 code of the country of your business, e.g. "US"
  String get merchantCountryCode;

  /// The three-letter ISO 4217 alphabetic currency code, e.g. "USD" or "EUR". Required in order to support Google Pay when processing a Setup Intent.
  String? get currencyCode;

  /// Whether or not to use the google pay test environment.  Set to `true` until you have applied for and been granted access to the Production environment.
  bool get testEnv;

  /// An optional label to display with the amount. Google Pay may or may not display this label depending on its own internal logic. Defaults to a generic label if none is provided.
  String? get label;

  /// An optional amount to display for setup intents. Google Pay may or may not display this amount depending on its own internal logic. Defaults to 0 if none is provided.
  String? get amount;

  /// The Google Pay button type to use. Set to "Pay" by default.
  @JsonKey(toJson: PaymentSheetGooglePay.platformButtonTypeToJson)
  PlatformButtonType? get buttonType;

  /// Create a copy of PaymentSheetGooglePay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentSheetGooglePayCopyWith<PaymentSheetGooglePay> get copyWith =>
      _$PaymentSheetGooglePayCopyWithImpl<PaymentSheetGooglePay>(
          this as PaymentSheetGooglePay, _$identity);

  /// Serializes this PaymentSheetGooglePay to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentSheetGooglePay &&
            (identical(other.merchantCountryCode, merchantCountryCode) ||
                other.merchantCountryCode == merchantCountryCode) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.testEnv, testEnv) || other.testEnv == testEnv) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.buttonType, buttonType) ||
                other.buttonType == buttonType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, merchantCountryCode,
      currencyCode, testEnv, label, amount, buttonType);

  @override
  String toString() {
    return 'PaymentSheetGooglePay(merchantCountryCode: $merchantCountryCode, currencyCode: $currencyCode, testEnv: $testEnv, label: $label, amount: $amount, buttonType: $buttonType)';
  }
}

/// @nodoc
abstract mixin class $PaymentSheetGooglePayCopyWith<$Res> {
  factory $PaymentSheetGooglePayCopyWith(PaymentSheetGooglePay value,
          $Res Function(PaymentSheetGooglePay) _then) =
      _$PaymentSheetGooglePayCopyWithImpl;
  @useResult
  $Res call(
      {String merchantCountryCode,
      String? currencyCode,
      bool testEnv,
      String? label,
      String? amount,
      @JsonKey(toJson: PaymentSheetGooglePay.platformButtonTypeToJson)
      PlatformButtonType? buttonType});
}

/// @nodoc
class _$PaymentSheetGooglePayCopyWithImpl<$Res>
    implements $PaymentSheetGooglePayCopyWith<$Res> {
  _$PaymentSheetGooglePayCopyWithImpl(this._self, this._then);

  final PaymentSheetGooglePay _self;
  final $Res Function(PaymentSheetGooglePay) _then;

  /// Create a copy of PaymentSheetGooglePay
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? merchantCountryCode = null,
    Object? currencyCode = freezed,
    Object? testEnv = null,
    Object? label = freezed,
    Object? amount = freezed,
    Object? buttonType = freezed,
  }) {
    return _then(_self.copyWith(
      merchantCountryCode: null == merchantCountryCode
          ? _self.merchantCountryCode
          : merchantCountryCode // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: freezed == currencyCode
          ? _self.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      testEnv: null == testEnv
          ? _self.testEnv
          : testEnv // ignore: cast_nullable_to_non_nullable
              as bool,
      label: freezed == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      buttonType: freezed == buttonType
          ? _self.buttonType
          : buttonType // ignore: cast_nullable_to_non_nullable
              as PlatformButtonType?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentSheetGooglePay implements PaymentSheetGooglePay {
  const _PaymentSheetGooglePay(
      {required this.merchantCountryCode,
      this.currencyCode,
      this.testEnv = false,
      this.label,
      this.amount,
      @JsonKey(toJson: PaymentSheetGooglePay.platformButtonTypeToJson)
      this.buttonType});
  factory _PaymentSheetGooglePay.fromJson(Map<String, dynamic> json) =>
      _$PaymentSheetGooglePayFromJson(json);

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

  /// An optional label to display with the amount. Google Pay may or may not display this label depending on its own internal logic. Defaults to a generic label if none is provided.
  @override
  final String? label;

  /// An optional amount to display for setup intents. Google Pay may or may not display this amount depending on its own internal logic. Defaults to 0 if none is provided.
  @override
  final String? amount;

  /// The Google Pay button type to use. Set to "Pay" by default.
  @override
  @JsonKey(toJson: PaymentSheetGooglePay.platformButtonTypeToJson)
  final PlatformButtonType? buttonType;

  /// Create a copy of PaymentSheetGooglePay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentSheetGooglePayCopyWith<_PaymentSheetGooglePay> get copyWith =>
      __$PaymentSheetGooglePayCopyWithImpl<_PaymentSheetGooglePay>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentSheetGooglePayToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentSheetGooglePay &&
            (identical(other.merchantCountryCode, merchantCountryCode) ||
                other.merchantCountryCode == merchantCountryCode) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.testEnv, testEnv) || other.testEnv == testEnv) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.buttonType, buttonType) ||
                other.buttonType == buttonType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, merchantCountryCode,
      currencyCode, testEnv, label, amount, buttonType);

  @override
  String toString() {
    return 'PaymentSheetGooglePay(merchantCountryCode: $merchantCountryCode, currencyCode: $currencyCode, testEnv: $testEnv, label: $label, amount: $amount, buttonType: $buttonType)';
  }
}

/// @nodoc
abstract mixin class _$PaymentSheetGooglePayCopyWith<$Res>
    implements $PaymentSheetGooglePayCopyWith<$Res> {
  factory _$PaymentSheetGooglePayCopyWith(_PaymentSheetGooglePay value,
          $Res Function(_PaymentSheetGooglePay) _then) =
      __$PaymentSheetGooglePayCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String merchantCountryCode,
      String? currencyCode,
      bool testEnv,
      String? label,
      String? amount,
      @JsonKey(toJson: PaymentSheetGooglePay.platformButtonTypeToJson)
      PlatformButtonType? buttonType});
}

/// @nodoc
class __$PaymentSheetGooglePayCopyWithImpl<$Res>
    implements _$PaymentSheetGooglePayCopyWith<$Res> {
  __$PaymentSheetGooglePayCopyWithImpl(this._self, this._then);

  final _PaymentSheetGooglePay _self;
  final $Res Function(_PaymentSheetGooglePay) _then;

  /// Create a copy of PaymentSheetGooglePay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? merchantCountryCode = null,
    Object? currencyCode = freezed,
    Object? testEnv = null,
    Object? label = freezed,
    Object? amount = freezed,
    Object? buttonType = freezed,
  }) {
    return _then(_PaymentSheetGooglePay(
      merchantCountryCode: null == merchantCountryCode
          ? _self.merchantCountryCode
          : merchantCountryCode // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: freezed == currencyCode
          ? _self.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      testEnv: null == testEnv
          ? _self.testEnv
          : testEnv // ignore: cast_nullable_to_non_nullable
              as bool,
      label: freezed == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      buttonType: freezed == buttonType
          ? _self.buttonType
          : buttonType // ignore: cast_nullable_to_non_nullable
              as PlatformButtonType?,
    ));
  }
}

/// @nodoc
mixin _$PaymentSheetAppearance {
  /// Color parameters
  PaymentSheetAppearanceColors? get colors;

  /// Shapes parameters
  PaymentSheetShape? get shapes;

  /// PaymentSheet appearance
  PaymentSheetPrimaryButtonAppearance? get primaryButton;

  /// Create a copy of PaymentSheetAppearance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentSheetAppearanceCopyWith<PaymentSheetAppearance> get copyWith =>
      _$PaymentSheetAppearanceCopyWithImpl<PaymentSheetAppearance>(
          this as PaymentSheetAppearance, _$identity);

  /// Serializes this PaymentSheetAppearance to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentSheetAppearance &&
            (identical(other.colors, colors) || other.colors == colors) &&
            (identical(other.shapes, shapes) || other.shapes == shapes) &&
            (identical(other.primaryButton, primaryButton) ||
                other.primaryButton == primaryButton));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, colors, shapes, primaryButton);

  @override
  String toString() {
    return 'PaymentSheetAppearance(colors: $colors, shapes: $shapes, primaryButton: $primaryButton)';
  }
}

/// @nodoc
abstract mixin class $PaymentSheetAppearanceCopyWith<$Res> {
  factory $PaymentSheetAppearanceCopyWith(PaymentSheetAppearance value,
          $Res Function(PaymentSheetAppearance) _then) =
      _$PaymentSheetAppearanceCopyWithImpl;
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
class _$PaymentSheetAppearanceCopyWithImpl<$Res>
    implements $PaymentSheetAppearanceCopyWith<$Res> {
  _$PaymentSheetAppearanceCopyWithImpl(this._self, this._then);

  final PaymentSheetAppearance _self;
  final $Res Function(PaymentSheetAppearance) _then;

  /// Create a copy of PaymentSheetAppearance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colors = freezed,
    Object? shapes = freezed,
    Object? primaryButton = freezed,
  }) {
    return _then(_self.copyWith(
      colors: freezed == colors
          ? _self.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as PaymentSheetAppearanceColors?,
      shapes: freezed == shapes
          ? _self.shapes
          : shapes // ignore: cast_nullable_to_non_nullable
              as PaymentSheetShape?,
      primaryButton: freezed == primaryButton
          ? _self.primaryButton
          : primaryButton // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonAppearance?,
    ));
  }

  /// Create a copy of PaymentSheetAppearance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetAppearanceColorsCopyWith<$Res>? get colors {
    if (_self.colors == null) {
      return null;
    }

    return $PaymentSheetAppearanceColorsCopyWith<$Res>(_self.colors!, (value) {
      return _then(_self.copyWith(colors: value));
    });
  }

  /// Create a copy of PaymentSheetAppearance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetShapeCopyWith<$Res>? get shapes {
    if (_self.shapes == null) {
      return null;
    }

    return $PaymentSheetShapeCopyWith<$Res>(_self.shapes!, (value) {
      return _then(_self.copyWith(shapes: value));
    });
  }

  /// Create a copy of PaymentSheetAppearance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetPrimaryButtonAppearanceCopyWith<$Res>? get primaryButton {
    if (_self.primaryButton == null) {
      return null;
    }

    return $PaymentSheetPrimaryButtonAppearanceCopyWith<$Res>(
        _self.primaryButton!, (value) {
      return _then(_self.copyWith(primaryButton: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentSheetAppearance implements PaymentSheetAppearance {
  const _PaymentSheetAppearance({this.colors, this.shapes, this.primaryButton});
  factory _PaymentSheetAppearance.fromJson(Map<String, dynamic> json) =>
      _$PaymentSheetAppearanceFromJson(json);

  /// Color parameters
  @override
  final PaymentSheetAppearanceColors? colors;

  /// Shapes parameters
  @override
  final PaymentSheetShape? shapes;

  /// PaymentSheet appearance
  @override
  final PaymentSheetPrimaryButtonAppearance? primaryButton;

  /// Create a copy of PaymentSheetAppearance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentSheetAppearanceCopyWith<_PaymentSheetAppearance> get copyWith =>
      __$PaymentSheetAppearanceCopyWithImpl<_PaymentSheetAppearance>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentSheetAppearanceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentSheetAppearance &&
            (identical(other.colors, colors) || other.colors == colors) &&
            (identical(other.shapes, shapes) || other.shapes == shapes) &&
            (identical(other.primaryButton, primaryButton) ||
                other.primaryButton == primaryButton));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, colors, shapes, primaryButton);

  @override
  String toString() {
    return 'PaymentSheetAppearance(colors: $colors, shapes: $shapes, primaryButton: $primaryButton)';
  }
}

/// @nodoc
abstract mixin class _$PaymentSheetAppearanceCopyWith<$Res>
    implements $PaymentSheetAppearanceCopyWith<$Res> {
  factory _$PaymentSheetAppearanceCopyWith(_PaymentSheetAppearance value,
          $Res Function(_PaymentSheetAppearance) _then) =
      __$PaymentSheetAppearanceCopyWithImpl;
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
class __$PaymentSheetAppearanceCopyWithImpl<$Res>
    implements _$PaymentSheetAppearanceCopyWith<$Res> {
  __$PaymentSheetAppearanceCopyWithImpl(this._self, this._then);

  final _PaymentSheetAppearance _self;
  final $Res Function(_PaymentSheetAppearance) _then;

  /// Create a copy of PaymentSheetAppearance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? colors = freezed,
    Object? shapes = freezed,
    Object? primaryButton = freezed,
  }) {
    return _then(_PaymentSheetAppearance(
      colors: freezed == colors
          ? _self.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as PaymentSheetAppearanceColors?,
      shapes: freezed == shapes
          ? _self.shapes
          : shapes // ignore: cast_nullable_to_non_nullable
              as PaymentSheetShape?,
      primaryButton: freezed == primaryButton
          ? _self.primaryButton
          : primaryButton // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonAppearance?,
    ));
  }

  /// Create a copy of PaymentSheetAppearance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetAppearanceColorsCopyWith<$Res>? get colors {
    if (_self.colors == null) {
      return null;
    }

    return $PaymentSheetAppearanceColorsCopyWith<$Res>(_self.colors!, (value) {
      return _then(_self.copyWith(colors: value));
    });
  }

  /// Create a copy of PaymentSheetAppearance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetShapeCopyWith<$Res>? get shapes {
    if (_self.shapes == null) {
      return null;
    }

    return $PaymentSheetShapeCopyWith<$Res>(_self.shapes!, (value) {
      return _then(_self.copyWith(shapes: value));
    });
  }

  /// Create a copy of PaymentSheetAppearance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetPrimaryButtonAppearanceCopyWith<$Res>? get primaryButton {
    if (_self.primaryButton == null) {
      return null;
    }

    return $PaymentSheetPrimaryButtonAppearanceCopyWith<$Res>(
        _self.primaryButton!, (value) {
      return _then(_self.copyWith(primaryButton: value));
    });
  }
}

/// @nodoc
mixin _$PaymentSheetAppearanceColors {
  ///  Color of the button that represents the primary action on the payment sheet.
  ///
  /// Make sure there is enough contrast with [background].
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get primary;

  /// Background color of the payment sheet.
  ///
  /// Make sure there is enough contrast with [primary].
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get background;

  /// Background color of the payment sheet components.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get componentBackground;

  ///  Border color of the payment sheet components.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get componentBorder;

  ///  Divider color of the payment sheet components.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get componentDivider;

  /// Color of the entered text in the payment components.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get componentText;

  /// Primary text color.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get primaryText;

  /// Secondary text color.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get secondaryText;

  /// Place holder text color.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get placeholderText;

  /// Color of the displayed icons
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get icon;

  /// Color of the warning and error messages.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get error;

  /// Create a copy of PaymentSheetAppearanceColors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentSheetAppearanceColorsCopyWith<PaymentSheetAppearanceColors>
      get copyWith => _$PaymentSheetAppearanceColorsCopyWithImpl<
              PaymentSheetAppearanceColors>(
          this as PaymentSheetAppearanceColors, _$identity);

  /// Serializes this PaymentSheetAppearanceColors to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentSheetAppearanceColors &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'PaymentSheetAppearanceColors(primary: $primary, background: $background, componentBackground: $componentBackground, componentBorder: $componentBorder, componentDivider: $componentDivider, componentText: $componentText, primaryText: $primaryText, secondaryText: $secondaryText, placeholderText: $placeholderText, icon: $icon, error: $error)';
  }
}

/// @nodoc
abstract mixin class $PaymentSheetAppearanceColorsCopyWith<$Res> {
  factory $PaymentSheetAppearanceColorsCopyWith(
          PaymentSheetAppearanceColors value,
          $Res Function(PaymentSheetAppearanceColors) _then) =
      _$PaymentSheetAppearanceColorsCopyWithImpl;
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
class _$PaymentSheetAppearanceColorsCopyWithImpl<$Res>
    implements $PaymentSheetAppearanceColorsCopyWith<$Res> {
  _$PaymentSheetAppearanceColorsCopyWithImpl(this._self, this._then);

  final PaymentSheetAppearanceColors _self;
  final $Res Function(PaymentSheetAppearanceColors) _then;

  /// Create a copy of PaymentSheetAppearanceColors
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      primary: freezed == primary
          ? _self.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as Color?,
      background: freezed == background
          ? _self.background
          : background // ignore: cast_nullable_to_non_nullable
              as Color?,
      componentBackground: freezed == componentBackground
          ? _self.componentBackground
          : componentBackground // ignore: cast_nullable_to_non_nullable
              as Color?,
      componentBorder: freezed == componentBorder
          ? _self.componentBorder
          : componentBorder // ignore: cast_nullable_to_non_nullable
              as Color?,
      componentDivider: freezed == componentDivider
          ? _self.componentDivider
          : componentDivider // ignore: cast_nullable_to_non_nullable
              as Color?,
      componentText: freezed == componentText
          ? _self.componentText
          : componentText // ignore: cast_nullable_to_non_nullable
              as Color?,
      primaryText: freezed == primaryText
          ? _self.primaryText
          : primaryText // ignore: cast_nullable_to_non_nullable
              as Color?,
      secondaryText: freezed == secondaryText
          ? _self.secondaryText
          : secondaryText // ignore: cast_nullable_to_non_nullable
              as Color?,
      placeholderText: freezed == placeholderText
          ? _self.placeholderText
          : placeholderText // ignore: cast_nullable_to_non_nullable
              as Color?,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Color?,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PaymentSheetAppearanceColors implements PaymentSheetAppearanceColors {
  const _PaymentSheetAppearanceColors(
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
  factory _PaymentSheetAppearanceColors.fromJson(Map<String, dynamic> json) =>
      _$PaymentSheetAppearanceColorsFromJson(json);

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

  /// Create a copy of PaymentSheetAppearanceColors
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentSheetAppearanceColorsCopyWith<_PaymentSheetAppearanceColors>
      get copyWith => __$PaymentSheetAppearanceColorsCopyWithImpl<
          _PaymentSheetAppearanceColors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentSheetAppearanceColorsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentSheetAppearanceColors &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'PaymentSheetAppearanceColors(primary: $primary, background: $background, componentBackground: $componentBackground, componentBorder: $componentBorder, componentDivider: $componentDivider, componentText: $componentText, primaryText: $primaryText, secondaryText: $secondaryText, placeholderText: $placeholderText, icon: $icon, error: $error)';
  }
}

/// @nodoc
abstract mixin class _$PaymentSheetAppearanceColorsCopyWith<$Res>
    implements $PaymentSheetAppearanceColorsCopyWith<$Res> {
  factory _$PaymentSheetAppearanceColorsCopyWith(
          _PaymentSheetAppearanceColors value,
          $Res Function(_PaymentSheetAppearanceColors) _then) =
      __$PaymentSheetAppearanceColorsCopyWithImpl;
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
class __$PaymentSheetAppearanceColorsCopyWithImpl<$Res>
    implements _$PaymentSheetAppearanceColorsCopyWith<$Res> {
  __$PaymentSheetAppearanceColorsCopyWithImpl(this._self, this._then);

  final _PaymentSheetAppearanceColors _self;
  final $Res Function(_PaymentSheetAppearanceColors) _then;

  /// Create a copy of PaymentSheetAppearanceColors
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_PaymentSheetAppearanceColors(
      primary: freezed == primary
          ? _self.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as Color?,
      background: freezed == background
          ? _self.background
          : background // ignore: cast_nullable_to_non_nullable
              as Color?,
      componentBackground: freezed == componentBackground
          ? _self.componentBackground
          : componentBackground // ignore: cast_nullable_to_non_nullable
              as Color?,
      componentBorder: freezed == componentBorder
          ? _self.componentBorder
          : componentBorder // ignore: cast_nullable_to_non_nullable
              as Color?,
      componentDivider: freezed == componentDivider
          ? _self.componentDivider
          : componentDivider // ignore: cast_nullable_to_non_nullable
              as Color?,
      componentText: freezed == componentText
          ? _self.componentText
          : componentText // ignore: cast_nullable_to_non_nullable
              as Color?,
      primaryText: freezed == primaryText
          ? _self.primaryText
          : primaryText // ignore: cast_nullable_to_non_nullable
              as Color?,
      secondaryText: freezed == secondaryText
          ? _self.secondaryText
          : secondaryText // ignore: cast_nullable_to_non_nullable
              as Color?,
      placeholderText: freezed == placeholderText
          ? _self.placeholderText
          : placeholderText // ignore: cast_nullable_to_non_nullable
              as Color?,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Color?,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc
mixin _$PaymentSheetShape {
  /// Borderradius for the paymentsheet corners
  double? get borderRadius;

  /// Borderwidth for the paymentsheet components
  double? get borderWidth;

  /// Appearance config of the payment sheet shadow
  PaymentSheetShadowParams? get shadow;

  /// Create a copy of PaymentSheetShape
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentSheetShapeCopyWith<PaymentSheetShape> get copyWith =>
      _$PaymentSheetShapeCopyWithImpl<PaymentSheetShape>(
          this as PaymentSheetShape, _$identity);

  /// Serializes this PaymentSheetShape to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentSheetShape &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius) &&
            (identical(other.borderWidth, borderWidth) ||
                other.borderWidth == borderWidth) &&
            (identical(other.shadow, shadow) || other.shadow == shadow));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, borderRadius, borderWidth, shadow);

  @override
  String toString() {
    return 'PaymentSheetShape(borderRadius: $borderRadius, borderWidth: $borderWidth, shadow: $shadow)';
  }
}

/// @nodoc
abstract mixin class $PaymentSheetShapeCopyWith<$Res> {
  factory $PaymentSheetShapeCopyWith(
          PaymentSheetShape value, $Res Function(PaymentSheetShape) _then) =
      _$PaymentSheetShapeCopyWithImpl;
  @useResult
  $Res call(
      {double? borderRadius,
      double? borderWidth,
      PaymentSheetShadowParams? shadow});

  $PaymentSheetShadowParamsCopyWith<$Res>? get shadow;
}

/// @nodoc
class _$PaymentSheetShapeCopyWithImpl<$Res>
    implements $PaymentSheetShapeCopyWith<$Res> {
  _$PaymentSheetShapeCopyWithImpl(this._self, this._then);

  final PaymentSheetShape _self;
  final $Res Function(PaymentSheetShape) _then;

  /// Create a copy of PaymentSheetShape
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? borderRadius = freezed,
    Object? borderWidth = freezed,
    Object? shadow = freezed,
  }) {
    return _then(_self.copyWith(
      borderRadius: freezed == borderRadius
          ? _self.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      borderWidth: freezed == borderWidth
          ? _self.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      shadow: freezed == shadow
          ? _self.shadow
          : shadow // ignore: cast_nullable_to_non_nullable
              as PaymentSheetShadowParams?,
    ));
  }

  /// Create a copy of PaymentSheetShape
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetShadowParamsCopyWith<$Res>? get shadow {
    if (_self.shadow == null) {
      return null;
    }

    return $PaymentSheetShadowParamsCopyWith<$Res>(_self.shadow!, (value) {
      return _then(_self.copyWith(shadow: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentSheetShape implements PaymentSheetShape {
  const _PaymentSheetShape({this.borderRadius, this.borderWidth, this.shadow});
  factory _PaymentSheetShape.fromJson(Map<String, dynamic> json) =>
      _$PaymentSheetShapeFromJson(json);

  /// Borderradius for the paymentsheet corners
  @override
  final double? borderRadius;

  /// Borderwidth for the paymentsheet components
  @override
  final double? borderWidth;

  /// Appearance config of the payment sheet shadow
  @override
  final PaymentSheetShadowParams? shadow;

  /// Create a copy of PaymentSheetShape
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentSheetShapeCopyWith<_PaymentSheetShape> get copyWith =>
      __$PaymentSheetShapeCopyWithImpl<_PaymentSheetShape>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentSheetShapeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentSheetShape &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius) &&
            (identical(other.borderWidth, borderWidth) ||
                other.borderWidth == borderWidth) &&
            (identical(other.shadow, shadow) || other.shadow == shadow));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, borderRadius, borderWidth, shadow);

  @override
  String toString() {
    return 'PaymentSheetShape(borderRadius: $borderRadius, borderWidth: $borderWidth, shadow: $shadow)';
  }
}

/// @nodoc
abstract mixin class _$PaymentSheetShapeCopyWith<$Res>
    implements $PaymentSheetShapeCopyWith<$Res> {
  factory _$PaymentSheetShapeCopyWith(
          _PaymentSheetShape value, $Res Function(_PaymentSheetShape) _then) =
      __$PaymentSheetShapeCopyWithImpl;
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
class __$PaymentSheetShapeCopyWithImpl<$Res>
    implements _$PaymentSheetShapeCopyWith<$Res> {
  __$PaymentSheetShapeCopyWithImpl(this._self, this._then);

  final _PaymentSheetShape _self;
  final $Res Function(_PaymentSheetShape) _then;

  /// Create a copy of PaymentSheetShape
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? borderRadius = freezed,
    Object? borderWidth = freezed,
    Object? shadow = freezed,
  }) {
    return _then(_PaymentSheetShape(
      borderRadius: freezed == borderRadius
          ? _self.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      borderWidth: freezed == borderWidth
          ? _self.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      shadow: freezed == shadow
          ? _self.shadow
          : shadow // ignore: cast_nullable_to_non_nullable
              as PaymentSheetShadowParams?,
    ));
  }

  /// Create a copy of PaymentSheetShape
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetShadowParamsCopyWith<$Res>? get shadow {
    if (_self.shadow == null) {
      return null;
    }

    return $PaymentSheetShadowParamsCopyWith<$Res>(_self.shadow!, (value) {
      return _then(_self.copyWith(shadow: value));
    });
  }
}

/// @nodoc
mixin _$PaymentSheetShadowParams {
  /// Shadow color
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get color;

  /// Shadow opacity
  double? get opacity;

  /// Shadow offset
  PaymentSheetShadowOffset? get offset;

  /// Create a copy of PaymentSheetShadowParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentSheetShadowParamsCopyWith<PaymentSheetShadowParams> get copyWith =>
      _$PaymentSheetShadowParamsCopyWithImpl<PaymentSheetShadowParams>(
          this as PaymentSheetShadowParams, _$identity);

  /// Serializes this PaymentSheetShadowParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentSheetShadowParams &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.opacity, opacity) || other.opacity == opacity) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color, opacity, offset);

  @override
  String toString() {
    return 'PaymentSheetShadowParams(color: $color, opacity: $opacity, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class $PaymentSheetShadowParamsCopyWith<$Res> {
  factory $PaymentSheetShadowParamsCopyWith(PaymentSheetShadowParams value,
          $Res Function(PaymentSheetShadowParams) _then) =
      _$PaymentSheetShadowParamsCopyWithImpl;
  @useResult
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
  _$PaymentSheetShadowParamsCopyWithImpl(this._self, this._then);

  final PaymentSheetShadowParams _self;
  final $Res Function(PaymentSheetShadowParams) _then;

  /// Create a copy of PaymentSheetShadowParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? opacity = freezed,
    Object? offset = freezed,
  }) {
    return _then(_self.copyWith(
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      opacity: freezed == opacity
          ? _self.opacity
          : opacity // ignore: cast_nullable_to_non_nullable
              as double?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as PaymentSheetShadowOffset?,
    ));
  }

  /// Create a copy of PaymentSheetShadowParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetShadowOffsetCopyWith<$Res>? get offset {
    if (_self.offset == null) {
      return null;
    }

    return $PaymentSheetShadowOffsetCopyWith<$Res>(_self.offset!, (value) {
      return _then(_self.copyWith(offset: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentSheetShadowParams implements PaymentSheetShadowParams {
  const _PaymentSheetShadowParams(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      this.color,
      this.opacity,
      this.offset});
  factory _PaymentSheetShadowParams.fromJson(Map<String, dynamic> json) =>
      _$PaymentSheetShadowParamsFromJson(json);

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

  /// Create a copy of PaymentSheetShadowParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentSheetShadowParamsCopyWith<_PaymentSheetShadowParams> get copyWith =>
      __$PaymentSheetShadowParamsCopyWithImpl<_PaymentSheetShadowParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentSheetShadowParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentSheetShadowParams &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.opacity, opacity) || other.opacity == opacity) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color, opacity, offset);

  @override
  String toString() {
    return 'PaymentSheetShadowParams(color: $color, opacity: $opacity, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class _$PaymentSheetShadowParamsCopyWith<$Res>
    implements $PaymentSheetShadowParamsCopyWith<$Res> {
  factory _$PaymentSheetShadowParamsCopyWith(_PaymentSheetShadowParams value,
          $Res Function(_PaymentSheetShadowParams) _then) =
      __$PaymentSheetShadowParamsCopyWithImpl;
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
class __$PaymentSheetShadowParamsCopyWithImpl<$Res>
    implements _$PaymentSheetShadowParamsCopyWith<$Res> {
  __$PaymentSheetShadowParamsCopyWithImpl(this._self, this._then);

  final _PaymentSheetShadowParams _self;
  final $Res Function(_PaymentSheetShadowParams) _then;

  /// Create a copy of PaymentSheetShadowParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? color = freezed,
    Object? opacity = freezed,
    Object? offset = freezed,
  }) {
    return _then(_PaymentSheetShadowParams(
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      opacity: freezed == opacity
          ? _self.opacity
          : opacity // ignore: cast_nullable_to_non_nullable
              as double?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as PaymentSheetShadowOffset?,
    ));
  }

  /// Create a copy of PaymentSheetShadowParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetShadowOffsetCopyWith<$Res>? get offset {
    if (_self.offset == null) {
      return null;
    }

    return $PaymentSheetShadowOffsetCopyWith<$Res>(_self.offset!, (value) {
      return _then(_self.copyWith(offset: value));
    });
  }
}

/// @nodoc
mixin _$PaymentSheetShadowOffset {
  /// X value
  double? get x;

  /// Y value
  double? get y;

  /// Create a copy of PaymentSheetShadowOffset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentSheetShadowOffsetCopyWith<PaymentSheetShadowOffset> get copyWith =>
      _$PaymentSheetShadowOffsetCopyWithImpl<PaymentSheetShadowOffset>(
          this as PaymentSheetShadowOffset, _$identity);

  /// Serializes this PaymentSheetShadowOffset to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentSheetShadowOffset &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  @override
  String toString() {
    return 'PaymentSheetShadowOffset(x: $x, y: $y)';
  }
}

/// @nodoc
abstract mixin class $PaymentSheetShadowOffsetCopyWith<$Res> {
  factory $PaymentSheetShadowOffsetCopyWith(PaymentSheetShadowOffset value,
          $Res Function(PaymentSheetShadowOffset) _then) =
      _$PaymentSheetShadowOffsetCopyWithImpl;
  @useResult
  $Res call({double? x, double? y});
}

/// @nodoc
class _$PaymentSheetShadowOffsetCopyWithImpl<$Res>
    implements $PaymentSheetShadowOffsetCopyWith<$Res> {
  _$PaymentSheetShadowOffsetCopyWithImpl(this._self, this._then);

  final PaymentSheetShadowOffset _self;
  final $Res Function(PaymentSheetShadowOffset) _then;

  /// Create a copy of PaymentSheetShadowOffset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = freezed,
    Object? y = freezed,
  }) {
    return _then(_self.copyWith(
      x: freezed == x
          ? _self.x
          : x // ignore: cast_nullable_to_non_nullable
              as double?,
      y: freezed == y
          ? _self.y
          : y // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentSheetShadowOffset implements PaymentSheetShadowOffset {
  const _PaymentSheetShadowOffset({this.x, this.y});
  factory _PaymentSheetShadowOffset.fromJson(Map<String, dynamic> json) =>
      _$PaymentSheetShadowOffsetFromJson(json);

  /// X value
  @override
  final double? x;

  /// Y value
  @override
  final double? y;

  /// Create a copy of PaymentSheetShadowOffset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentSheetShadowOffsetCopyWith<_PaymentSheetShadowOffset> get copyWith =>
      __$PaymentSheetShadowOffsetCopyWithImpl<_PaymentSheetShadowOffset>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentSheetShadowOffsetToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentSheetShadowOffset &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  @override
  String toString() {
    return 'PaymentSheetShadowOffset(x: $x, y: $y)';
  }
}

/// @nodoc
abstract mixin class _$PaymentSheetShadowOffsetCopyWith<$Res>
    implements $PaymentSheetShadowOffsetCopyWith<$Res> {
  factory _$PaymentSheetShadowOffsetCopyWith(_PaymentSheetShadowOffset value,
          $Res Function(_PaymentSheetShadowOffset) _then) =
      __$PaymentSheetShadowOffsetCopyWithImpl;
  @override
  @useResult
  $Res call({double? x, double? y});
}

/// @nodoc
class __$PaymentSheetShadowOffsetCopyWithImpl<$Res>
    implements _$PaymentSheetShadowOffsetCopyWith<$Res> {
  __$PaymentSheetShadowOffsetCopyWithImpl(this._self, this._then);

  final _PaymentSheetShadowOffset _self;
  final $Res Function(_PaymentSheetShadowOffset) _then;

  /// Create a copy of PaymentSheetShadowOffset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? x = freezed,
    Object? y = freezed,
  }) {
    return _then(_PaymentSheetShadowOffset(
      x: freezed == x
          ? _self.x
          : x // ignore: cast_nullable_to_non_nullable
              as double?,
      y: freezed == y
          ? _self.y
          : y // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
mixin _$PaymentSheetPrimaryButtonAppearance {
  /// color theme of the primary button
  PaymentSheetPrimaryButtonTheme? get colors;

  /// Shape params of the primary button
  PaymentSheetPrimaryButtonShape? get shapes;

  /// Create a copy of PaymentSheetPrimaryButtonAppearance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentSheetPrimaryButtonAppearanceCopyWith<
          PaymentSheetPrimaryButtonAppearance>
      get copyWith => _$PaymentSheetPrimaryButtonAppearanceCopyWithImpl<
              PaymentSheetPrimaryButtonAppearance>(
          this as PaymentSheetPrimaryButtonAppearance, _$identity);

  /// Serializes this PaymentSheetPrimaryButtonAppearance to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentSheetPrimaryButtonAppearance &&
            (identical(other.colors, colors) || other.colors == colors) &&
            (identical(other.shapes, shapes) || other.shapes == shapes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, colors, shapes);

  @override
  String toString() {
    return 'PaymentSheetPrimaryButtonAppearance(colors: $colors, shapes: $shapes)';
  }
}

/// @nodoc
abstract mixin class $PaymentSheetPrimaryButtonAppearanceCopyWith<$Res> {
  factory $PaymentSheetPrimaryButtonAppearanceCopyWith(
          PaymentSheetPrimaryButtonAppearance value,
          $Res Function(PaymentSheetPrimaryButtonAppearance) _then) =
      _$PaymentSheetPrimaryButtonAppearanceCopyWithImpl;
  @useResult
  $Res call(
      {PaymentSheetPrimaryButtonTheme? colors,
      PaymentSheetPrimaryButtonShape? shapes});

  $PaymentSheetPrimaryButtonThemeCopyWith<$Res>? get colors;
  $PaymentSheetPrimaryButtonShapeCopyWith<$Res>? get shapes;
}

/// @nodoc
class _$PaymentSheetPrimaryButtonAppearanceCopyWithImpl<$Res>
    implements $PaymentSheetPrimaryButtonAppearanceCopyWith<$Res> {
  _$PaymentSheetPrimaryButtonAppearanceCopyWithImpl(this._self, this._then);

  final PaymentSheetPrimaryButtonAppearance _self;
  final $Res Function(PaymentSheetPrimaryButtonAppearance) _then;

  /// Create a copy of PaymentSheetPrimaryButtonAppearance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colors = freezed,
    Object? shapes = freezed,
  }) {
    return _then(_self.copyWith(
      colors: freezed == colors
          ? _self.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonTheme?,
      shapes: freezed == shapes
          ? _self.shapes
          : shapes // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonShape?,
    ));
  }

  /// Create a copy of PaymentSheetPrimaryButtonAppearance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetPrimaryButtonThemeCopyWith<$Res>? get colors {
    if (_self.colors == null) {
      return null;
    }

    return $PaymentSheetPrimaryButtonThemeCopyWith<$Res>(_self.colors!,
        (value) {
      return _then(_self.copyWith(colors: value));
    });
  }

  /// Create a copy of PaymentSheetPrimaryButtonAppearance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetPrimaryButtonShapeCopyWith<$Res>? get shapes {
    if (_self.shapes == null) {
      return null;
    }

    return $PaymentSheetPrimaryButtonShapeCopyWith<$Res>(_self.shapes!,
        (value) {
      return _then(_self.copyWith(shapes: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentSheetPrimaryButtonAppearance
    implements PaymentSheetPrimaryButtonAppearance {
  const _PaymentSheetPrimaryButtonAppearance({this.colors, this.shapes});
  factory _PaymentSheetPrimaryButtonAppearance.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentSheetPrimaryButtonAppearanceFromJson(json);

  /// color theme of the primary button
  @override
  final PaymentSheetPrimaryButtonTheme? colors;

  /// Shape params of the primary button
  @override
  final PaymentSheetPrimaryButtonShape? shapes;

  /// Create a copy of PaymentSheetPrimaryButtonAppearance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentSheetPrimaryButtonAppearanceCopyWith<
          _PaymentSheetPrimaryButtonAppearance>
      get copyWith => __$PaymentSheetPrimaryButtonAppearanceCopyWithImpl<
          _PaymentSheetPrimaryButtonAppearance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentSheetPrimaryButtonAppearanceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentSheetPrimaryButtonAppearance &&
            (identical(other.colors, colors) || other.colors == colors) &&
            (identical(other.shapes, shapes) || other.shapes == shapes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, colors, shapes);

  @override
  String toString() {
    return 'PaymentSheetPrimaryButtonAppearance(colors: $colors, shapes: $shapes)';
  }
}

/// @nodoc
abstract mixin class _$PaymentSheetPrimaryButtonAppearanceCopyWith<$Res>
    implements $PaymentSheetPrimaryButtonAppearanceCopyWith<$Res> {
  factory _$PaymentSheetPrimaryButtonAppearanceCopyWith(
          _PaymentSheetPrimaryButtonAppearance value,
          $Res Function(_PaymentSheetPrimaryButtonAppearance) _then) =
      __$PaymentSheetPrimaryButtonAppearanceCopyWithImpl;
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
class __$PaymentSheetPrimaryButtonAppearanceCopyWithImpl<$Res>
    implements _$PaymentSheetPrimaryButtonAppearanceCopyWith<$Res> {
  __$PaymentSheetPrimaryButtonAppearanceCopyWithImpl(this._self, this._then);

  final _PaymentSheetPrimaryButtonAppearance _self;
  final $Res Function(_PaymentSheetPrimaryButtonAppearance) _then;

  /// Create a copy of PaymentSheetPrimaryButtonAppearance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? colors = freezed,
    Object? shapes = freezed,
  }) {
    return _then(_PaymentSheetPrimaryButtonAppearance(
      colors: freezed == colors
          ? _self.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonTheme?,
      shapes: freezed == shapes
          ? _self.shapes
          : shapes // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonShape?,
    ));
  }

  /// Create a copy of PaymentSheetPrimaryButtonAppearance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetPrimaryButtonThemeCopyWith<$Res>? get colors {
    if (_self.colors == null) {
      return null;
    }

    return $PaymentSheetPrimaryButtonThemeCopyWith<$Res>(_self.colors!,
        (value) {
      return _then(_self.copyWith(colors: value));
    });
  }

  /// Create a copy of PaymentSheetPrimaryButtonAppearance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetPrimaryButtonShapeCopyWith<$Res>? get shapes {
    if (_self.shapes == null) {
      return null;
    }

    return $PaymentSheetPrimaryButtonShapeCopyWith<$Res>(_self.shapes!,
        (value) {
      return _then(_self.copyWith(shapes: value));
    });
  }
}

/// @nodoc
mixin _$PaymentSheetPrimaryButtonShape {
  /// Configuration of the primary button's shadow.
  PaymentSheetShadowParams? get shadow;

  /// the blur radius of the button
  double? get blurRadius;

  /// border width of the primary button on the payment sheet
  double? get borderWidth;

  /// Create a copy of PaymentSheetPrimaryButtonShape
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentSheetPrimaryButtonShapeCopyWith<PaymentSheetPrimaryButtonShape>
      get copyWith => _$PaymentSheetPrimaryButtonShapeCopyWithImpl<
              PaymentSheetPrimaryButtonShape>(
          this as PaymentSheetPrimaryButtonShape, _$identity);

  /// Serializes this PaymentSheetPrimaryButtonShape to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentSheetPrimaryButtonShape &&
            (identical(other.shadow, shadow) || other.shadow == shadow) &&
            (identical(other.blurRadius, blurRadius) ||
                other.blurRadius == blurRadius) &&
            (identical(other.borderWidth, borderWidth) ||
                other.borderWidth == borderWidth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, shadow, blurRadius, borderWidth);

  @override
  String toString() {
    return 'PaymentSheetPrimaryButtonShape(shadow: $shadow, blurRadius: $blurRadius, borderWidth: $borderWidth)';
  }
}

/// @nodoc
abstract mixin class $PaymentSheetPrimaryButtonShapeCopyWith<$Res> {
  factory $PaymentSheetPrimaryButtonShapeCopyWith(
          PaymentSheetPrimaryButtonShape value,
          $Res Function(PaymentSheetPrimaryButtonShape) _then) =
      _$PaymentSheetPrimaryButtonShapeCopyWithImpl;
  @useResult
  $Res call(
      {PaymentSheetShadowParams? shadow,
      double? blurRadius,
      double? borderWidth});

  $PaymentSheetShadowParamsCopyWith<$Res>? get shadow;
}

/// @nodoc
class _$PaymentSheetPrimaryButtonShapeCopyWithImpl<$Res>
    implements $PaymentSheetPrimaryButtonShapeCopyWith<$Res> {
  _$PaymentSheetPrimaryButtonShapeCopyWithImpl(this._self, this._then);

  final PaymentSheetPrimaryButtonShape _self;
  final $Res Function(PaymentSheetPrimaryButtonShape) _then;

  /// Create a copy of PaymentSheetPrimaryButtonShape
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shadow = freezed,
    Object? blurRadius = freezed,
    Object? borderWidth = freezed,
  }) {
    return _then(_self.copyWith(
      shadow: freezed == shadow
          ? _self.shadow
          : shadow // ignore: cast_nullable_to_non_nullable
              as PaymentSheetShadowParams?,
      blurRadius: freezed == blurRadius
          ? _self.blurRadius
          : blurRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      borderWidth: freezed == borderWidth
          ? _self.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }

  /// Create a copy of PaymentSheetPrimaryButtonShape
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetShadowParamsCopyWith<$Res>? get shadow {
    if (_self.shadow == null) {
      return null;
    }

    return $PaymentSheetShadowParamsCopyWith<$Res>(_self.shadow!, (value) {
      return _then(_self.copyWith(shadow: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentSheetPrimaryButtonShape
    implements PaymentSheetPrimaryButtonShape {
  const _PaymentSheetPrimaryButtonShape(
      {this.shadow, this.blurRadius, this.borderWidth});
  factory _PaymentSheetPrimaryButtonShape.fromJson(Map<String, dynamic> json) =>
      _$PaymentSheetPrimaryButtonShapeFromJson(json);

  /// Configuration of the primary button's shadow.
  @override
  final PaymentSheetShadowParams? shadow;

  /// the blur radius of the button
  @override
  final double? blurRadius;

  /// border width of the primary button on the payment sheet
  @override
  final double? borderWidth;

  /// Create a copy of PaymentSheetPrimaryButtonShape
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentSheetPrimaryButtonShapeCopyWith<_PaymentSheetPrimaryButtonShape>
      get copyWith => __$PaymentSheetPrimaryButtonShapeCopyWithImpl<
          _PaymentSheetPrimaryButtonShape>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentSheetPrimaryButtonShapeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentSheetPrimaryButtonShape &&
            (identical(other.shadow, shadow) || other.shadow == shadow) &&
            (identical(other.blurRadius, blurRadius) ||
                other.blurRadius == blurRadius) &&
            (identical(other.borderWidth, borderWidth) ||
                other.borderWidth == borderWidth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, shadow, blurRadius, borderWidth);

  @override
  String toString() {
    return 'PaymentSheetPrimaryButtonShape(shadow: $shadow, blurRadius: $blurRadius, borderWidth: $borderWidth)';
  }
}

/// @nodoc
abstract mixin class _$PaymentSheetPrimaryButtonShapeCopyWith<$Res>
    implements $PaymentSheetPrimaryButtonShapeCopyWith<$Res> {
  factory _$PaymentSheetPrimaryButtonShapeCopyWith(
          _PaymentSheetPrimaryButtonShape value,
          $Res Function(_PaymentSheetPrimaryButtonShape) _then) =
      __$PaymentSheetPrimaryButtonShapeCopyWithImpl;
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
class __$PaymentSheetPrimaryButtonShapeCopyWithImpl<$Res>
    implements _$PaymentSheetPrimaryButtonShapeCopyWith<$Res> {
  __$PaymentSheetPrimaryButtonShapeCopyWithImpl(this._self, this._then);

  final _PaymentSheetPrimaryButtonShape _self;
  final $Res Function(_PaymentSheetPrimaryButtonShape) _then;

  /// Create a copy of PaymentSheetPrimaryButtonShape
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? shadow = freezed,
    Object? blurRadius = freezed,
    Object? borderWidth = freezed,
  }) {
    return _then(_PaymentSheetPrimaryButtonShape(
      shadow: freezed == shadow
          ? _self.shadow
          : shadow // ignore: cast_nullable_to_non_nullable
              as PaymentSheetShadowParams?,
      blurRadius: freezed == blurRadius
          ? _self.blurRadius
          : blurRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      borderWidth: freezed == borderWidth
          ? _self.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }

  /// Create a copy of PaymentSheetPrimaryButtonShape
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetShadowParamsCopyWith<$Res>? get shadow {
    if (_self.shadow == null) {
      return null;
    }

    return $PaymentSheetShadowParamsCopyWith<$Res>(_self.shadow!, (value) {
      return _then(_self.copyWith(shadow: value));
    });
  }
}

/// @nodoc
mixin _$PaymentSheetPrimaryButtonTheme {
  /// Colors when displaying button in dark theme
  PaymentSheetPrimaryButtonThemeColors? get dark;

  /// Colors when displaying button in light theme
  PaymentSheetPrimaryButtonThemeColors? get light;

  /// Create a copy of PaymentSheetPrimaryButtonTheme
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentSheetPrimaryButtonThemeCopyWith<PaymentSheetPrimaryButtonTheme>
      get copyWith => _$PaymentSheetPrimaryButtonThemeCopyWithImpl<
              PaymentSheetPrimaryButtonTheme>(
          this as PaymentSheetPrimaryButtonTheme, _$identity);

  /// Serializes this PaymentSheetPrimaryButtonTheme to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentSheetPrimaryButtonTheme &&
            (identical(other.dark, dark) || other.dark == dark) &&
            (identical(other.light, light) || other.light == light));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, dark, light);

  @override
  String toString() {
    return 'PaymentSheetPrimaryButtonTheme(dark: $dark, light: $light)';
  }
}

/// @nodoc
abstract mixin class $PaymentSheetPrimaryButtonThemeCopyWith<$Res> {
  factory $PaymentSheetPrimaryButtonThemeCopyWith(
          PaymentSheetPrimaryButtonTheme value,
          $Res Function(PaymentSheetPrimaryButtonTheme) _then) =
      _$PaymentSheetPrimaryButtonThemeCopyWithImpl;
  @useResult
  $Res call(
      {PaymentSheetPrimaryButtonThemeColors? dark,
      PaymentSheetPrimaryButtonThemeColors? light});

  $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>? get dark;
  $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>? get light;
}

/// @nodoc
class _$PaymentSheetPrimaryButtonThemeCopyWithImpl<$Res>
    implements $PaymentSheetPrimaryButtonThemeCopyWith<$Res> {
  _$PaymentSheetPrimaryButtonThemeCopyWithImpl(this._self, this._then);

  final PaymentSheetPrimaryButtonTheme _self;
  final $Res Function(PaymentSheetPrimaryButtonTheme) _then;

  /// Create a copy of PaymentSheetPrimaryButtonTheme
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dark = freezed,
    Object? light = freezed,
  }) {
    return _then(_self.copyWith(
      dark: freezed == dark
          ? _self.dark
          : dark // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonThemeColors?,
      light: freezed == light
          ? _self.light
          : light // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonThemeColors?,
    ));
  }

  /// Create a copy of PaymentSheetPrimaryButtonTheme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>? get dark {
    if (_self.dark == null) {
      return null;
    }

    return $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>(_self.dark!,
        (value) {
      return _then(_self.copyWith(dark: value));
    });
  }

  /// Create a copy of PaymentSheetPrimaryButtonTheme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>? get light {
    if (_self.light == null) {
      return null;
    }

    return $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>(_self.light!,
        (value) {
      return _then(_self.copyWith(light: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentSheetPrimaryButtonTheme
    implements PaymentSheetPrimaryButtonTheme {
  const _PaymentSheetPrimaryButtonTheme({this.dark, this.light});
  factory _PaymentSheetPrimaryButtonTheme.fromJson(Map<String, dynamic> json) =>
      _$PaymentSheetPrimaryButtonThemeFromJson(json);

  /// Colors when displaying button in dark theme
  @override
  final PaymentSheetPrimaryButtonThemeColors? dark;

  /// Colors when displaying button in light theme
  @override
  final PaymentSheetPrimaryButtonThemeColors? light;

  /// Create a copy of PaymentSheetPrimaryButtonTheme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentSheetPrimaryButtonThemeCopyWith<_PaymentSheetPrimaryButtonTheme>
      get copyWith => __$PaymentSheetPrimaryButtonThemeCopyWithImpl<
          _PaymentSheetPrimaryButtonTheme>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentSheetPrimaryButtonThemeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentSheetPrimaryButtonTheme &&
            (identical(other.dark, dark) || other.dark == dark) &&
            (identical(other.light, light) || other.light == light));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, dark, light);

  @override
  String toString() {
    return 'PaymentSheetPrimaryButtonTheme(dark: $dark, light: $light)';
  }
}

/// @nodoc
abstract mixin class _$PaymentSheetPrimaryButtonThemeCopyWith<$Res>
    implements $PaymentSheetPrimaryButtonThemeCopyWith<$Res> {
  factory _$PaymentSheetPrimaryButtonThemeCopyWith(
          _PaymentSheetPrimaryButtonTheme value,
          $Res Function(_PaymentSheetPrimaryButtonTheme) _then) =
      __$PaymentSheetPrimaryButtonThemeCopyWithImpl;
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
class __$PaymentSheetPrimaryButtonThemeCopyWithImpl<$Res>
    implements _$PaymentSheetPrimaryButtonThemeCopyWith<$Res> {
  __$PaymentSheetPrimaryButtonThemeCopyWithImpl(this._self, this._then);

  final _PaymentSheetPrimaryButtonTheme _self;
  final $Res Function(_PaymentSheetPrimaryButtonTheme) _then;

  /// Create a copy of PaymentSheetPrimaryButtonTheme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? dark = freezed,
    Object? light = freezed,
  }) {
    return _then(_PaymentSheetPrimaryButtonTheme(
      dark: freezed == dark
          ? _self.dark
          : dark // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonThemeColors?,
      light: freezed == light
          ? _self.light
          : light // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPrimaryButtonThemeColors?,
    ));
  }

  /// Create a copy of PaymentSheetPrimaryButtonTheme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>? get dark {
    if (_self.dark == null) {
      return null;
    }

    return $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>(_self.dark!,
        (value) {
      return _then(_self.copyWith(dark: value));
    });
  }

  /// Create a copy of PaymentSheetPrimaryButtonTheme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>? get light {
    if (_self.light == null) {
      return null;
    }

    return $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>(_self.light!,
        (value) {
      return _then(_self.copyWith(light: value));
    });
  }
}

/// @nodoc
mixin _$PaymentSheetPrimaryButtonThemeColors {
  /// Primary button background color
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get background;

  /// Primary button text color
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get text;

  /// Primary button border color
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get border;

  /// Create a copy of PaymentSheetPrimaryButtonThemeColors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentSheetPrimaryButtonThemeColorsCopyWith<
          PaymentSheetPrimaryButtonThemeColors>
      get copyWith => _$PaymentSheetPrimaryButtonThemeColorsCopyWithImpl<
              PaymentSheetPrimaryButtonThemeColors>(
          this as PaymentSheetPrimaryButtonThemeColors, _$identity);

  /// Serializes this PaymentSheetPrimaryButtonThemeColors to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentSheetPrimaryButtonThemeColors &&
            (identical(other.background, background) ||
                other.background == background) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.border, border) || other.border == border));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, background, text, border);

  @override
  String toString() {
    return 'PaymentSheetPrimaryButtonThemeColors(background: $background, text: $text, border: $border)';
  }
}

/// @nodoc
abstract mixin class $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res> {
  factory $PaymentSheetPrimaryButtonThemeColorsCopyWith(
          PaymentSheetPrimaryButtonThemeColors value,
          $Res Function(PaymentSheetPrimaryButtonThemeColors) _then) =
      _$PaymentSheetPrimaryButtonThemeColorsCopyWithImpl;
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
class _$PaymentSheetPrimaryButtonThemeColorsCopyWithImpl<$Res>
    implements $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res> {
  _$PaymentSheetPrimaryButtonThemeColorsCopyWithImpl(this._self, this._then);

  final PaymentSheetPrimaryButtonThemeColors _self;
  final $Res Function(PaymentSheetPrimaryButtonThemeColors) _then;

  /// Create a copy of PaymentSheetPrimaryButtonThemeColors
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? background = freezed,
    Object? text = freezed,
    Object? border = freezed,
  }) {
    return _then(_self.copyWith(
      background: freezed == background
          ? _self.background
          : background // ignore: cast_nullable_to_non_nullable
              as Color?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as Color?,
      border: freezed == border
          ? _self.border
          : border // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PaymentSheetPrimaryButtonThemeColors
    implements PaymentSheetPrimaryButtonThemeColors {
  const _PaymentSheetPrimaryButtonThemeColors(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      this.background,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson) this.text,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      this.border});
  factory _PaymentSheetPrimaryButtonThemeColors.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentSheetPrimaryButtonThemeColorsFromJson(json);

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

  /// Create a copy of PaymentSheetPrimaryButtonThemeColors
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentSheetPrimaryButtonThemeColorsCopyWith<
          _PaymentSheetPrimaryButtonThemeColors>
      get copyWith => __$PaymentSheetPrimaryButtonThemeColorsCopyWithImpl<
          _PaymentSheetPrimaryButtonThemeColors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentSheetPrimaryButtonThemeColorsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentSheetPrimaryButtonThemeColors &&
            (identical(other.background, background) ||
                other.background == background) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.border, border) || other.border == border));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, background, text, border);

  @override
  String toString() {
    return 'PaymentSheetPrimaryButtonThemeColors(background: $background, text: $text, border: $border)';
  }
}

/// @nodoc
abstract mixin class _$PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res>
    implements $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res> {
  factory _$PaymentSheetPrimaryButtonThemeColorsCopyWith(
          _PaymentSheetPrimaryButtonThemeColors value,
          $Res Function(_PaymentSheetPrimaryButtonThemeColors) _then) =
      __$PaymentSheetPrimaryButtonThemeColorsCopyWithImpl;
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
class __$PaymentSheetPrimaryButtonThemeColorsCopyWithImpl<$Res>
    implements _$PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res> {
  __$PaymentSheetPrimaryButtonThemeColorsCopyWithImpl(this._self, this._then);

  final _PaymentSheetPrimaryButtonThemeColors _self;
  final $Res Function(_PaymentSheetPrimaryButtonThemeColors) _then;

  /// Create a copy of PaymentSheetPrimaryButtonThemeColors
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? background = freezed,
    Object? text = freezed,
    Object? border = freezed,
  }) {
    return _then(_PaymentSheetPrimaryButtonThemeColors(
      background: freezed == background
          ? _self.background
          : background // ignore: cast_nullable_to_non_nullable
              as Color?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as Color?,
      border: freezed == border
          ? _self.border
          : border // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

PresentPaymentSheetParameters _$PresentPaymentSheetParametersFromJson(
    Map<String, dynamic> json) {
  return _PresentParameters.fromJson(json);
}

/// @nodoc
mixin _$PresentPaymentSheetParameters {
  /// Key used for client-side retrieval using a publishable key.
  String get clientSecret;

  /// Flag that determines whether or not to present payment options or
  /// directly goes to confirm payment.
  ///
  ///  When value is `false` make sure [SetupPaymentSheetParameters.customFlow]
  /// is set to `true` when initializing the payment sheet.
  /// If value is set to `true` [SetupPaymentSheetParameters.customFlow]
  /// has to be set to `false` when initializing the payment sheet.
  bool get confirmPayment;

  /// Create a copy of PresentPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PresentPaymentSheetParametersCopyWith<PresentPaymentSheetParameters>
      get copyWith => _$PresentPaymentSheetParametersCopyWithImpl<
              PresentPaymentSheetParameters>(
          this as PresentPaymentSheetParameters, _$identity);

  /// Serializes this PresentPaymentSheetParameters to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PresentPaymentSheetParameters &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.confirmPayment, confirmPayment) ||
                other.confirmPayment == confirmPayment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clientSecret, confirmPayment);

  @override
  String toString() {
    return 'PresentPaymentSheetParameters(clientSecret: $clientSecret, confirmPayment: $confirmPayment)';
  }
}

/// @nodoc
abstract mixin class $PresentPaymentSheetParametersCopyWith<$Res> {
  factory $PresentPaymentSheetParametersCopyWith(
          PresentPaymentSheetParameters value,
          $Res Function(PresentPaymentSheetParameters) _then) =
      _$PresentPaymentSheetParametersCopyWithImpl;
  @useResult
  $Res call({String clientSecret, bool confirmPayment});
}

/// @nodoc
class _$PresentPaymentSheetParametersCopyWithImpl<$Res>
    implements $PresentPaymentSheetParametersCopyWith<$Res> {
  _$PresentPaymentSheetParametersCopyWithImpl(this._self, this._then);

  final PresentPaymentSheetParameters _self;
  final $Res Function(PresentPaymentSheetParameters) _then;

  /// Create a copy of PresentPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientSecret = null,
    Object? confirmPayment = null,
  }) {
    return _then(_self.copyWith(
      clientSecret: null == clientSecret
          ? _self.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPayment: null == confirmPayment
          ? _self.confirmPayment
          : confirmPayment // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PresentParameters implements PresentPaymentSheetParameters {
  const _PresentParameters(
      {required this.clientSecret, this.confirmPayment = false});
  factory _PresentParameters.fromJson(Map<String, dynamic> json) =>
      _$PresentParametersFromJson(json);

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

  /// Create a copy of PresentPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PresentParametersCopyWith<_PresentParameters> get copyWith =>
      __$PresentParametersCopyWithImpl<_PresentParameters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PresentParametersToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PresentParameters &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.confirmPayment, confirmPayment) ||
                other.confirmPayment == confirmPayment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clientSecret, confirmPayment);

  @override
  String toString() {
    return 'PresentPaymentSheetParameters(clientSecret: $clientSecret, confirmPayment: $confirmPayment)';
  }
}

/// @nodoc
abstract mixin class _$PresentParametersCopyWith<$Res>
    implements $PresentPaymentSheetParametersCopyWith<$Res> {
  factory _$PresentParametersCopyWith(
          _PresentParameters value, $Res Function(_PresentParameters) _then) =
      __$PresentParametersCopyWithImpl;
  @override
  @useResult
  $Res call({String clientSecret, bool confirmPayment});
}

/// @nodoc
class __$PresentParametersCopyWithImpl<$Res>
    implements _$PresentParametersCopyWith<$Res> {
  __$PresentParametersCopyWithImpl(this._self, this._then);

  final _PresentParameters _self;
  final $Res Function(_PresentParameters) _then;

  /// Create a copy of PresentPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? clientSecret = null,
    Object? confirmPayment = null,
  }) {
    return _then(_PresentParameters(
      clientSecret: null == clientSecret
          ? _self.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPayment: null == confirmPayment
          ? _self.confirmPayment
          : confirmPayment // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$PaymentSheetPresentOptions {
  /// The number of milliseconds (after presenting) before the Payment Sheet
  /// closes automatically.
  ///
  /// At which point presentPaymentSheet` will resolve with an error.
  int? get timeout;

  /// Create a copy of PaymentSheetPresentOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentSheetPresentOptionsCopyWith<PaymentSheetPresentOptions>
      get copyWith =>
          _$PaymentSheetPresentOptionsCopyWithImpl<PaymentSheetPresentOptions>(
              this as PaymentSheetPresentOptions, _$identity);

  /// Serializes this PaymentSheetPresentOptions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentSheetPresentOptions &&
            (identical(other.timeout, timeout) || other.timeout == timeout));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, timeout);

  @override
  String toString() {
    return 'PaymentSheetPresentOptions(timeout: $timeout)';
  }
}

/// @nodoc
abstract mixin class $PaymentSheetPresentOptionsCopyWith<$Res> {
  factory $PaymentSheetPresentOptionsCopyWith(PaymentSheetPresentOptions value,
          $Res Function(PaymentSheetPresentOptions) _then) =
      _$PaymentSheetPresentOptionsCopyWithImpl;
  @useResult
  $Res call({int? timeout});
}

/// @nodoc
class _$PaymentSheetPresentOptionsCopyWithImpl<$Res>
    implements $PaymentSheetPresentOptionsCopyWith<$Res> {
  _$PaymentSheetPresentOptionsCopyWithImpl(this._self, this._then);

  final PaymentSheetPresentOptions _self;
  final $Res Function(PaymentSheetPresentOptions) _then;

  /// Create a copy of PaymentSheetPresentOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeout = freezed,
  }) {
    return _then(_self.copyWith(
      timeout: freezed == timeout
          ? _self.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentSheetPresentOptions implements PaymentSheetPresentOptions {
  const _PaymentSheetPresentOptions({this.timeout});
  factory _PaymentSheetPresentOptions.fromJson(Map<String, dynamic> json) =>
      _$PaymentSheetPresentOptionsFromJson(json);

  /// The number of milliseconds (after presenting) before the Payment Sheet
  /// closes automatically.
  ///
  /// At which point presentPaymentSheet` will resolve with an error.
  @override
  final int? timeout;

  /// Create a copy of PaymentSheetPresentOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentSheetPresentOptionsCopyWith<_PaymentSheetPresentOptions>
      get copyWith => __$PaymentSheetPresentOptionsCopyWithImpl<
          _PaymentSheetPresentOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentSheetPresentOptionsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentSheetPresentOptions &&
            (identical(other.timeout, timeout) || other.timeout == timeout));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, timeout);

  @override
  String toString() {
    return 'PaymentSheetPresentOptions(timeout: $timeout)';
  }
}

/// @nodoc
abstract mixin class _$PaymentSheetPresentOptionsCopyWith<$Res>
    implements $PaymentSheetPresentOptionsCopyWith<$Res> {
  factory _$PaymentSheetPresentOptionsCopyWith(
          _PaymentSheetPresentOptions value,
          $Res Function(_PaymentSheetPresentOptions) _then) =
      __$PaymentSheetPresentOptionsCopyWithImpl;
  @override
  @useResult
  $Res call({int? timeout});
}

/// @nodoc
class __$PaymentSheetPresentOptionsCopyWithImpl<$Res>
    implements _$PaymentSheetPresentOptionsCopyWith<$Res> {
  __$PaymentSheetPresentOptionsCopyWithImpl(this._self, this._then);

  final _PaymentSheetPresentOptions _self;
  final $Res Function(_PaymentSheetPresentOptions) _then;

  /// Create a copy of PaymentSheetPresentOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? timeout = freezed,
  }) {
    return _then(_PaymentSheetPresentOptions(
      timeout: freezed == timeout
          ? _self.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$PaymentSheetPaymentOption {
  /// The label of the payment option
  String get label;

  /// String decoding of the image
  String? get image;

  /// Create a copy of PaymentSheetPaymentOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentSheetPaymentOptionCopyWith<PaymentSheetPaymentOption> get copyWith =>
      _$PaymentSheetPaymentOptionCopyWithImpl<PaymentSheetPaymentOption>(
          this as PaymentSheetPaymentOption, _$identity);

  /// Serializes this PaymentSheetPaymentOption to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentSheetPaymentOption &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, image);

  @override
  String toString() {
    return 'PaymentSheetPaymentOption(label: $label, image: $image)';
  }
}

/// @nodoc
abstract mixin class $PaymentSheetPaymentOptionCopyWith<$Res> {
  factory $PaymentSheetPaymentOptionCopyWith(PaymentSheetPaymentOption value,
          $Res Function(PaymentSheetPaymentOption) _then) =
      _$PaymentSheetPaymentOptionCopyWithImpl;
  @useResult
  $Res call({String label, String? image});
}

/// @nodoc
class _$PaymentSheetPaymentOptionCopyWithImpl<$Res>
    implements $PaymentSheetPaymentOptionCopyWith<$Res> {
  _$PaymentSheetPaymentOptionCopyWithImpl(this._self, this._then);

  final PaymentSheetPaymentOption _self;
  final $Res Function(PaymentSheetPaymentOption) _then;

  /// Create a copy of PaymentSheetPaymentOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? image = freezed,
  }) {
    return _then(_self.copyWith(
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentSheetPaymentOption implements PaymentSheetPaymentOption {
  const _PaymentSheetPaymentOption({required this.label, this.image});
  factory _PaymentSheetPaymentOption.fromJson(Map<String, dynamic> json) =>
      _$PaymentSheetPaymentOptionFromJson(json);

  /// The label of the payment option
  @override
  final String label;

  /// String decoding of the image
  @override
  final String? image;

  /// Create a copy of PaymentSheetPaymentOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentSheetPaymentOptionCopyWith<_PaymentSheetPaymentOption>
      get copyWith =>
          __$PaymentSheetPaymentOptionCopyWithImpl<_PaymentSheetPaymentOption>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentSheetPaymentOptionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentSheetPaymentOption &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, image);

  @override
  String toString() {
    return 'PaymentSheetPaymentOption(label: $label, image: $image)';
  }
}

/// @nodoc
abstract mixin class _$PaymentSheetPaymentOptionCopyWith<$Res>
    implements $PaymentSheetPaymentOptionCopyWith<$Res> {
  factory _$PaymentSheetPaymentOptionCopyWith(_PaymentSheetPaymentOption value,
          $Res Function(_PaymentSheetPaymentOption) _then) =
      __$PaymentSheetPaymentOptionCopyWithImpl;
  @override
  @useResult
  $Res call({String label, String? image});
}

/// @nodoc
class __$PaymentSheetPaymentOptionCopyWithImpl<$Res>
    implements _$PaymentSheetPaymentOptionCopyWith<$Res> {
  __$PaymentSheetPaymentOptionCopyWithImpl(this._self, this._then);

  final _PaymentSheetPaymentOption _self;
  final $Res Function(_PaymentSheetPaymentOption) _then;

  /// Create a copy of PaymentSheetPaymentOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? label = null,
    Object? image = freezed,
  }) {
    return _then(_PaymentSheetPaymentOption(
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$BillingDetailsCollectionConfiguration {
  /// How to collect the name field.
  ///
  /// Defaults to `CollectionMode.automatic`.
  CollectionMode? get name;

  /// How to collect the phone field.
  ///
  /// Defaults to `CollectionMode.automatic`.
  CollectionMode? get phone;

  /// How to collect the email field.
  ///
  /// Defaults to `CollectionMode.automatic`.
  CollectionMode? get email;

  /// How to collect the billing address.
  ///
  /// Defaults to `CollectionMode.automatic`.
  AddressCollectionMode? get address;

  /// Whether the values included in `Configuration.defaultBillingDetails` should be attached to the payment method, this includes fields that aren't displayed in the form.
  ///
  /// If `false` (the default), those values will only be used to prefill the corresponding fields in the form.
  bool? get attachDefaultsToPaymentMethod;

  /// Create a copy of BillingDetailsCollectionConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BillingDetailsCollectionConfigurationCopyWith<
          BillingDetailsCollectionConfiguration>
      get copyWith => _$BillingDetailsCollectionConfigurationCopyWithImpl<
              BillingDetailsCollectionConfiguration>(
          this as BillingDetailsCollectionConfiguration, _$identity);

  /// Serializes this BillingDetailsCollectionConfiguration to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BillingDetailsCollectionConfiguration &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.attachDefaultsToPaymentMethod,
                    attachDefaultsToPaymentMethod) ||
                other.attachDefaultsToPaymentMethod ==
                    attachDefaultsToPaymentMethod));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, phone, email, address, attachDefaultsToPaymentMethod);

  @override
  String toString() {
    return 'BillingDetailsCollectionConfiguration(name: $name, phone: $phone, email: $email, address: $address, attachDefaultsToPaymentMethod: $attachDefaultsToPaymentMethod)';
  }
}

/// @nodoc
abstract mixin class $BillingDetailsCollectionConfigurationCopyWith<$Res> {
  factory $BillingDetailsCollectionConfigurationCopyWith(
          BillingDetailsCollectionConfiguration value,
          $Res Function(BillingDetailsCollectionConfiguration) _then) =
      _$BillingDetailsCollectionConfigurationCopyWithImpl;
  @useResult
  $Res call(
      {CollectionMode? name,
      CollectionMode? phone,
      CollectionMode? email,
      AddressCollectionMode? address,
      bool? attachDefaultsToPaymentMethod});
}

/// @nodoc
class _$BillingDetailsCollectionConfigurationCopyWithImpl<$Res>
    implements $BillingDetailsCollectionConfigurationCopyWith<$Res> {
  _$BillingDetailsCollectionConfigurationCopyWithImpl(this._self, this._then);

  final BillingDetailsCollectionConfiguration _self;
  final $Res Function(BillingDetailsCollectionConfiguration) _then;

  /// Create a copy of BillingDetailsCollectionConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? attachDefaultsToPaymentMethod = freezed,
  }) {
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as CollectionMode?,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as CollectionMode?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as CollectionMode?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as AddressCollectionMode?,
      attachDefaultsToPaymentMethod: freezed == attachDefaultsToPaymentMethod
          ? _self.attachDefaultsToPaymentMethod
          : attachDefaultsToPaymentMethod // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _BillingDetailsCollectionConfiguration
    implements BillingDetailsCollectionConfiguration {
  const _BillingDetailsCollectionConfiguration(
      {this.name,
      this.phone,
      this.email,
      this.address,
      this.attachDefaultsToPaymentMethod});
  factory _BillingDetailsCollectionConfiguration.fromJson(
          Map<String, dynamic> json) =>
      _$BillingDetailsCollectionConfigurationFromJson(json);

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

  /// Create a copy of BillingDetailsCollectionConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BillingDetailsCollectionConfigurationCopyWith<
          _BillingDetailsCollectionConfiguration>
      get copyWith => __$BillingDetailsCollectionConfigurationCopyWithImpl<
          _BillingDetailsCollectionConfiguration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BillingDetailsCollectionConfigurationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BillingDetailsCollectionConfiguration &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.attachDefaultsToPaymentMethod,
                    attachDefaultsToPaymentMethod) ||
                other.attachDefaultsToPaymentMethod ==
                    attachDefaultsToPaymentMethod));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, phone, email, address, attachDefaultsToPaymentMethod);

  @override
  String toString() {
    return 'BillingDetailsCollectionConfiguration(name: $name, phone: $phone, email: $email, address: $address, attachDefaultsToPaymentMethod: $attachDefaultsToPaymentMethod)';
  }
}

/// @nodoc
abstract mixin class _$BillingDetailsCollectionConfigurationCopyWith<$Res>
    implements $BillingDetailsCollectionConfigurationCopyWith<$Res> {
  factory _$BillingDetailsCollectionConfigurationCopyWith(
          _BillingDetailsCollectionConfiguration value,
          $Res Function(_BillingDetailsCollectionConfiguration) _then) =
      __$BillingDetailsCollectionConfigurationCopyWithImpl;
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
class __$BillingDetailsCollectionConfigurationCopyWithImpl<$Res>
    implements _$BillingDetailsCollectionConfigurationCopyWith<$Res> {
  __$BillingDetailsCollectionConfigurationCopyWithImpl(this._self, this._then);

  final _BillingDetailsCollectionConfiguration _self;
  final $Res Function(_BillingDetailsCollectionConfiguration) _then;

  /// Create a copy of BillingDetailsCollectionConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? attachDefaultsToPaymentMethod = freezed,
  }) {
    return _then(_BillingDetailsCollectionConfiguration(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as CollectionMode?,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as CollectionMode?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as CollectionMode?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as AddressCollectionMode?,
      attachDefaultsToPaymentMethod: freezed == attachDefaultsToPaymentMethod
          ? _self.attachDefaultsToPaymentMethod
          : attachDefaultsToPaymentMethod // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
