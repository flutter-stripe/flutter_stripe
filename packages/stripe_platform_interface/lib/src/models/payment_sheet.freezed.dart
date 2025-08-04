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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// (Experimental) This parameter can be changed or removed at any time (use at your own risk).
  /// The client secret of this Customer Session. Used on the client to set up secure access to the given customer.
  String? get customerSessionClientSecret => throw _privateConstructorUsedError;

  /// Secret used for client-side retrieval using a publishable key.
  ///
  /// If this value is null make sure to add a [setupIntentClientSecret]
  String? get paymentIntentClientSecret => throw _privateConstructorUsedError;

  /// The client secret of this SetupIntent
  ///
  /// If this value is null make sure to add a [paymentIntentClientSecret]
  String? get setupIntentClientSecret => throw _privateConstructorUsedError;

  /// Use this when you want to collect payment information before creating a
  /// setupintent or payment intent.
  IntentConfiguration? get intentConfiguration =>
      throw _privateConstructorUsedError;

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

  /// Configuration related to Link
  LinkDisplayParams? get linkDisplayParams =>
      throw _privateConstructorUsedError;

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

  ///This is an experimental feature that may be removed at any time.
  /// Defaults to true. If true, the customer can delete all saved payment methods.
  /// If false, the customer can't delete if they only have one saved payment method remaining.
  bool? get allowsRemovalOfLastSavedPaymentMethod =>
      throw _privateConstructorUsedError;

  /// By default, PaymentSheet will use a dynamic ordering that optimizes payment method display for the customer.
  /// You can override the default order in which payment methods are displayed in PaymentSheet with a list of payment method types.
  /// See https://stripe.com/docs/api/payment_methods/object#payment_method_object-type for the list of valid types.  You may also pass external payment methods.
  /// Example: ["card", "external_paypal", "klarna"]
  /// If you omit payment methods from this list, they’ll be automatically ordered by Stripe after the ones you provide. Invalid payment methods are ignored.
  List<String>? get paymentMethodOrder => throw _privateConstructorUsedError;

  /// Return URL is required for IDEAL, Klarna and few other payment methods
  String? get returnURL => throw _privateConstructorUsedError;

  /// Configuration for how billing details are collected during checkout.
  BillingDetailsCollectionConfiguration?
      get billingDetailsCollectionConfiguration =>
          throw _privateConstructorUsedError;

  ///  Optional configuration to display a custom message when a saved payment method is removed. iOS only.
  String? get removeSavedPaymentMethodMessage =>
      throw _privateConstructorUsedError;

  /// The list of preferred networks that should be used to process payments made with a co-branded card.
  /// This value will only be used if your user hasn't selected a network themselves.
  @JsonKey(toJson: _cardBrandListToJson)
  List<CardBrand>? get preferredNetworks => throw _privateConstructorUsedError;

  /// By default, PaymentSheet will accept all supported cards by Stripe.
  /// You can specify card brands PaymentSheet should block or allow payment for by providing an array of those card brands.
  ///
  /// Note: This is only a client-side solution.
  ///Note: Card brand filtering is not currently supported in Link.
  CardBrandAcceptance? get cardBrandAcceptance =>
      throw _privateConstructorUsedError;

  /// Configuration for custom payment methods in PaymentSheet
  CustomPaymentMethodConfiguration? get customPaymentMethodConfiguration =>
      throw _privateConstructorUsedError;

  /// Serializes this SetupPaymentSheetParameters to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      String? customerSessionClientSecret,
      String? paymentIntentClientSecret,
      String? setupIntentClientSecret,
      IntentConfiguration? intentConfiguration,
      String? merchantDisplayName,
      PaymentSheetApplePay? applePay,
      @JsonKey(toJson: UserInterfaceStyleKey.toJson) ThemeMode? style,
      PaymentSheetGooglePay? googlePay,
      LinkDisplayParams? linkDisplayParams,
      bool allowsDelayedPaymentMethods,
      PaymentSheetAppearance? appearance,
      @JsonKey(name: 'defaultBillingDetails') BillingDetails? billingDetails,
      bool? allowsRemovalOfLastSavedPaymentMethod,
      List<String>? paymentMethodOrder,
      String? returnURL,
      BillingDetailsCollectionConfiguration?
          billingDetailsCollectionConfiguration,
      String? removeSavedPaymentMethodMessage,
      @JsonKey(toJson: _cardBrandListToJson) List<CardBrand>? preferredNetworks,
      CardBrandAcceptance? cardBrandAcceptance,
      CustomPaymentMethodConfiguration? customPaymentMethodConfiguration});

  $IntentConfigurationCopyWith<$Res>? get intentConfiguration;
  $PaymentSheetApplePayCopyWith<$Res>? get applePay;
  $PaymentSheetGooglePayCopyWith<$Res>? get googlePay;
  $LinkDisplayParamsCopyWith<$Res>? get linkDisplayParams;
  $PaymentSheetAppearanceCopyWith<$Res>? get appearance;
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $BillingDetailsCollectionConfigurationCopyWith<$Res>?
      get billingDetailsCollectionConfiguration;
  $CardBrandAcceptanceCopyWith<$Res>? get cardBrandAcceptance;
  $CustomPaymentMethodConfigurationCopyWith<$Res>?
      get customPaymentMethodConfiguration;
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
    Object? linkDisplayParams = freezed,
    Object? allowsDelayedPaymentMethods = null,
    Object? appearance = freezed,
    Object? billingDetails = freezed,
    Object? allowsRemovalOfLastSavedPaymentMethod = freezed,
    Object? paymentMethodOrder = freezed,
    Object? returnURL = freezed,
    Object? billingDetailsCollectionConfiguration = freezed,
    Object? removeSavedPaymentMethodMessage = freezed,
    Object? preferredNetworks = freezed,
    Object? cardBrandAcceptance = freezed,
    Object? customPaymentMethodConfiguration = freezed,
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
      customerSessionClientSecret: freezed == customerSessionClientSecret
          ? _value.customerSessionClientSecret
          : customerSessionClientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentIntentClientSecret: freezed == paymentIntentClientSecret
          ? _value.paymentIntentClientSecret
          : paymentIntentClientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      setupIntentClientSecret: freezed == setupIntentClientSecret
          ? _value.setupIntentClientSecret
          : setupIntentClientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      intentConfiguration: freezed == intentConfiguration
          ? _value.intentConfiguration
          : intentConfiguration // ignore: cast_nullable_to_non_nullable
              as IntentConfiguration?,
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
      linkDisplayParams: freezed == linkDisplayParams
          ? _value.linkDisplayParams
          : linkDisplayParams // ignore: cast_nullable_to_non_nullable
              as LinkDisplayParams?,
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
      allowsRemovalOfLastSavedPaymentMethod: freezed ==
              allowsRemovalOfLastSavedPaymentMethod
          ? _value.allowsRemovalOfLastSavedPaymentMethod
          : allowsRemovalOfLastSavedPaymentMethod // ignore: cast_nullable_to_non_nullable
              as bool?,
      paymentMethodOrder: freezed == paymentMethodOrder
          ? _value.paymentMethodOrder
          : paymentMethodOrder // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      returnURL: freezed == returnURL
          ? _value.returnURL
          : returnURL // ignore: cast_nullable_to_non_nullable
              as String?,
      billingDetailsCollectionConfiguration: freezed ==
              billingDetailsCollectionConfiguration
          ? _value.billingDetailsCollectionConfiguration
          : billingDetailsCollectionConfiguration // ignore: cast_nullable_to_non_nullable
              as BillingDetailsCollectionConfiguration?,
      removeSavedPaymentMethodMessage: freezed ==
              removeSavedPaymentMethodMessage
          ? _value.removeSavedPaymentMethodMessage
          : removeSavedPaymentMethodMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      preferredNetworks: freezed == preferredNetworks
          ? _value.preferredNetworks
          : preferredNetworks // ignore: cast_nullable_to_non_nullable
              as List<CardBrand>?,
      cardBrandAcceptance: freezed == cardBrandAcceptance
          ? _value.cardBrandAcceptance
          : cardBrandAcceptance // ignore: cast_nullable_to_non_nullable
              as CardBrandAcceptance?,
      customPaymentMethodConfiguration: freezed ==
              customPaymentMethodConfiguration
          ? _value.customPaymentMethodConfiguration
          : customPaymentMethodConfiguration // ignore: cast_nullable_to_non_nullable
              as CustomPaymentMethodConfiguration?,
    ) as $Val);
  }

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IntentConfigurationCopyWith<$Res>? get intentConfiguration {
    if (_value.intentConfiguration == null) {
      return null;
    }

    return $IntentConfigurationCopyWith<$Res>(_value.intentConfiguration!,
        (value) {
      return _then(_value.copyWith(intentConfiguration: value) as $Val);
    });
  }

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinkDisplayParamsCopyWith<$Res>? get linkDisplayParams {
    if (_value.linkDisplayParams == null) {
      return null;
    }

    return $LinkDisplayParamsCopyWith<$Res>(_value.linkDisplayParams!, (value) {
      return _then(_value.copyWith(linkDisplayParams: value) as $Val);
    });
  }

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardBrandAcceptanceCopyWith<$Res>? get cardBrandAcceptance {
    if (_value.cardBrandAcceptance == null) {
      return null;
    }

    return $CardBrandAcceptanceCopyWith<$Res>(_value.cardBrandAcceptance!,
        (value) {
      return _then(_value.copyWith(cardBrandAcceptance: value) as $Val);
    });
  }

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomPaymentMethodConfigurationCopyWith<$Res>?
      get customPaymentMethodConfiguration {
    if (_value.customPaymentMethodConfiguration == null) {
      return null;
    }

    return $CustomPaymentMethodConfigurationCopyWith<$Res>(
        _value.customPaymentMethodConfiguration!, (value) {
      return _then(
          _value.copyWith(customPaymentMethodConfiguration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetupParametersImplCopyWith<$Res>
    implements $SetupPaymentSheetParametersCopyWith<$Res> {
  factory _$$SetupParametersImplCopyWith(_$SetupParametersImpl value,
          $Res Function(_$SetupParametersImpl) then) =
      __$$SetupParametersImplCopyWithImpl<$Res>;
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
      LinkDisplayParams? linkDisplayParams,
      bool allowsDelayedPaymentMethods,
      PaymentSheetAppearance? appearance,
      @JsonKey(name: 'defaultBillingDetails') BillingDetails? billingDetails,
      bool? allowsRemovalOfLastSavedPaymentMethod,
      List<String>? paymentMethodOrder,
      String? returnURL,
      BillingDetailsCollectionConfiguration?
          billingDetailsCollectionConfiguration,
      String? removeSavedPaymentMethodMessage,
      @JsonKey(toJson: _cardBrandListToJson) List<CardBrand>? preferredNetworks,
      CardBrandAcceptance? cardBrandAcceptance,
      CustomPaymentMethodConfiguration? customPaymentMethodConfiguration});

  @override
  $IntentConfigurationCopyWith<$Res>? get intentConfiguration;
  @override
  $PaymentSheetApplePayCopyWith<$Res>? get applePay;
  @override
  $PaymentSheetGooglePayCopyWith<$Res>? get googlePay;
  @override
  $LinkDisplayParamsCopyWith<$Res>? get linkDisplayParams;
  @override
  $PaymentSheetAppearanceCopyWith<$Res>? get appearance;
  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $BillingDetailsCollectionConfigurationCopyWith<$Res>?
      get billingDetailsCollectionConfiguration;
  @override
  $CardBrandAcceptanceCopyWith<$Res>? get cardBrandAcceptance;
  @override
  $CustomPaymentMethodConfigurationCopyWith<$Res>?
      get customPaymentMethodConfiguration;
}

/// @nodoc
class __$$SetupParametersImplCopyWithImpl<$Res>
    extends _$SetupPaymentSheetParametersCopyWithImpl<$Res,
        _$SetupParametersImpl> implements _$$SetupParametersImplCopyWith<$Res> {
  __$$SetupParametersImplCopyWithImpl(
      _$SetupParametersImpl _value, $Res Function(_$SetupParametersImpl) _then)
      : super(_value, _then);

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
    Object? linkDisplayParams = freezed,
    Object? allowsDelayedPaymentMethods = null,
    Object? appearance = freezed,
    Object? billingDetails = freezed,
    Object? allowsRemovalOfLastSavedPaymentMethod = freezed,
    Object? paymentMethodOrder = freezed,
    Object? returnURL = freezed,
    Object? billingDetailsCollectionConfiguration = freezed,
    Object? removeSavedPaymentMethodMessage = freezed,
    Object? preferredNetworks = freezed,
    Object? cardBrandAcceptance = freezed,
    Object? customPaymentMethodConfiguration = freezed,
  }) {
    return _then(_$SetupParametersImpl(
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
      customerSessionClientSecret: freezed == customerSessionClientSecret
          ? _value.customerSessionClientSecret
          : customerSessionClientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentIntentClientSecret: freezed == paymentIntentClientSecret
          ? _value.paymentIntentClientSecret
          : paymentIntentClientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      setupIntentClientSecret: freezed == setupIntentClientSecret
          ? _value.setupIntentClientSecret
          : setupIntentClientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      intentConfiguration: freezed == intentConfiguration
          ? _value.intentConfiguration
          : intentConfiguration // ignore: cast_nullable_to_non_nullable
              as IntentConfiguration?,
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
      linkDisplayParams: freezed == linkDisplayParams
          ? _value.linkDisplayParams
          : linkDisplayParams // ignore: cast_nullable_to_non_nullable
              as LinkDisplayParams?,
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
      allowsRemovalOfLastSavedPaymentMethod: freezed ==
              allowsRemovalOfLastSavedPaymentMethod
          ? _value.allowsRemovalOfLastSavedPaymentMethod
          : allowsRemovalOfLastSavedPaymentMethod // ignore: cast_nullable_to_non_nullable
              as bool?,
      paymentMethodOrder: freezed == paymentMethodOrder
          ? _value._paymentMethodOrder
          : paymentMethodOrder // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      returnURL: freezed == returnURL
          ? _value.returnURL
          : returnURL // ignore: cast_nullable_to_non_nullable
              as String?,
      billingDetailsCollectionConfiguration: freezed ==
              billingDetailsCollectionConfiguration
          ? _value.billingDetailsCollectionConfiguration
          : billingDetailsCollectionConfiguration // ignore: cast_nullable_to_non_nullable
              as BillingDetailsCollectionConfiguration?,
      removeSavedPaymentMethodMessage: freezed ==
              removeSavedPaymentMethodMessage
          ? _value.removeSavedPaymentMethodMessage
          : removeSavedPaymentMethodMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      preferredNetworks: freezed == preferredNetworks
          ? _value._preferredNetworks
          : preferredNetworks // ignore: cast_nullable_to_non_nullable
              as List<CardBrand>?,
      cardBrandAcceptance: freezed == cardBrandAcceptance
          ? _value.cardBrandAcceptance
          : cardBrandAcceptance // ignore: cast_nullable_to_non_nullable
              as CardBrandAcceptance?,
      customPaymentMethodConfiguration: freezed ==
              customPaymentMethodConfiguration
          ? _value.customPaymentMethodConfiguration
          : customPaymentMethodConfiguration // ignore: cast_nullable_to_non_nullable
              as CustomPaymentMethodConfiguration?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$SetupParametersImpl implements _SetupParameters {
  const _$SetupParametersImpl(
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
      this.linkDisplayParams,
      this.allowsDelayedPaymentMethods = false,
      this.appearance,
      @JsonKey(name: 'defaultBillingDetails') this.billingDetails,
      this.allowsRemovalOfLastSavedPaymentMethod,
      final List<String>? paymentMethodOrder,
      this.returnURL,
      this.billingDetailsCollectionConfiguration,
      this.removeSavedPaymentMethodMessage,
      @JsonKey(toJson: _cardBrandListToJson)
      final List<CardBrand>? preferredNetworks,
      this.cardBrandAcceptance,
      this.customPaymentMethodConfiguration})
      : _paymentMethodOrder = paymentMethodOrder,
        _preferredNetworks = preferredNetworks;

  factory _$SetupParametersImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetupParametersImplFromJson(json);

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

  /// Configuration related to Link
  @override
  final LinkDisplayParams? linkDisplayParams;

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

  /// By default, PaymentSheet will accept all supported cards by Stripe.
  /// You can specify card brands PaymentSheet should block or allow payment for by providing an array of those card brands.
  ///
  /// Note: This is only a client-side solution.
  ///Note: Card brand filtering is not currently supported in Link.
  @override
  final CardBrandAcceptance? cardBrandAcceptance;

  /// Configuration for custom payment methods in PaymentSheet
  @override
  final CustomPaymentMethodConfiguration? customPaymentMethodConfiguration;

  @override
  String toString() {
    return 'SetupPaymentSheetParameters(customFlow: $customFlow, customerId: $customerId, primaryButtonLabel: $primaryButtonLabel, customerEphemeralKeySecret: $customerEphemeralKeySecret, customerSessionClientSecret: $customerSessionClientSecret, paymentIntentClientSecret: $paymentIntentClientSecret, setupIntentClientSecret: $setupIntentClientSecret, intentConfiguration: $intentConfiguration, merchantDisplayName: $merchantDisplayName, applePay: $applePay, style: $style, googlePay: $googlePay, linkDisplayParams: $linkDisplayParams, allowsDelayedPaymentMethods: $allowsDelayedPaymentMethods, appearance: $appearance, billingDetails: $billingDetails, allowsRemovalOfLastSavedPaymentMethod: $allowsRemovalOfLastSavedPaymentMethod, paymentMethodOrder: $paymentMethodOrder, returnURL: $returnURL, billingDetailsCollectionConfiguration: $billingDetailsCollectionConfiguration, removeSavedPaymentMethodMessage: $removeSavedPaymentMethodMessage, preferredNetworks: $preferredNetworks, cardBrandAcceptance: $cardBrandAcceptance, customPaymentMethodConfiguration: $customPaymentMethodConfiguration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetupParametersImpl &&
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
            (identical(other.linkDisplayParams, linkDisplayParams) ||
                other.linkDisplayParams == linkDisplayParams) &&
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
                other.billingDetailsCollectionConfiguration == billingDetailsCollectionConfiguration) &&
            (identical(other.removeSavedPaymentMethodMessage, removeSavedPaymentMethodMessage) || other.removeSavedPaymentMethodMessage == removeSavedPaymentMethodMessage) &&
            const DeepCollectionEquality().equals(other._preferredNetworks, _preferredNetworks) &&
            (identical(other.cardBrandAcceptance, cardBrandAcceptance) || other.cardBrandAcceptance == cardBrandAcceptance) &&
            (identical(other.customPaymentMethodConfiguration, customPaymentMethodConfiguration) || other.customPaymentMethodConfiguration == customPaymentMethodConfiguration));
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
        linkDisplayParams,
        allowsDelayedPaymentMethods,
        appearance,
        billingDetails,
        allowsRemovalOfLastSavedPaymentMethod,
        const DeepCollectionEquality().hash(_paymentMethodOrder),
        returnURL,
        billingDetailsCollectionConfiguration,
        removeSavedPaymentMethodMessage,
        const DeepCollectionEquality().hash(_preferredNetworks),
        cardBrandAcceptance,
        customPaymentMethodConfiguration
      ]);

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetupParametersImplCopyWith<_$SetupParametersImpl> get copyWith =>
      __$$SetupParametersImplCopyWithImpl<_$SetupParametersImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetupParametersImplToJson(
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
      final String? customerSessionClientSecret,
      final String? paymentIntentClientSecret,
      final String? setupIntentClientSecret,
      final IntentConfiguration? intentConfiguration,
      final String? merchantDisplayName,
      final PaymentSheetApplePay? applePay,
      @JsonKey(toJson: UserInterfaceStyleKey.toJson) final ThemeMode? style,
      final PaymentSheetGooglePay? googlePay,
      final LinkDisplayParams? linkDisplayParams,
      final bool allowsDelayedPaymentMethods,
      final PaymentSheetAppearance? appearance,
      @JsonKey(name: 'defaultBillingDetails')
      final BillingDetails? billingDetails,
      final bool? allowsRemovalOfLastSavedPaymentMethod,
      final List<String>? paymentMethodOrder,
      final String? returnURL,
      final BillingDetailsCollectionConfiguration?
          billingDetailsCollectionConfiguration,
      final String? removeSavedPaymentMethodMessage,
      @JsonKey(toJson: _cardBrandListToJson)
      final List<CardBrand>? preferredNetworks,
      final CardBrandAcceptance? cardBrandAcceptance,
      final CustomPaymentMethodConfiguration?
          customPaymentMethodConfiguration}) = _$SetupParametersImpl;

  factory _SetupParameters.fromJson(Map<String, dynamic> json) =
      _$SetupParametersImpl.fromJson;

  /// Whether or not to use a custom flow.
  ///
  /// If this value is true, the payment sheet will allow to select a payment method
  /// and a later confirmation will be needed by calling [confirmPaymentSheetPayment]
  /// By default, false.
  @override
  bool get customFlow;

  /// The identifier of the Stripe Customer object.
  /// See https://stripe.com/docs/api/customers/object#customer_object-id
  @override
  String? get customerId;

  ///  The label to use for the primary button. If not set, Payment Sheet will display suitable default labels for payment and setup intents
  @override
  String? get primaryButtonLabel;

  ///A temp key can be used for API operations that require a secret key.
  @override
  String? get customerEphemeralKeySecret;

  /// (Experimental) This parameter can be changed or removed at any time (use at your own risk).
  /// The client secret of this Customer Session. Used on the client to set up secure access to the given customer.
  @override
  String? get customerSessionClientSecret;

  /// Secret used for client-side retrieval using a publishable key.
  ///
  /// If this value is null make sure to add a [setupIntentClientSecret]
  @override
  String? get paymentIntentClientSecret;

  /// The client secret of this SetupIntent
  ///
  /// If this value is null make sure to add a [paymentIntentClientSecret]
  @override
  String? get setupIntentClientSecret;

  /// Use this when you want to collect payment information before creating a
  /// setupintent or payment intent.
  @override
  IntentConfiguration? get intentConfiguration;

  /// Display name of the merchant
  @override
  String? get merchantDisplayName;

  /// Configuration related to Apple Pay
  /// If set, PaymentSheet displays Apple Pay as a payment option
  @override
  PaymentSheetApplePay? get applePay;

  /// iOS only style options for colors in PaymentSheet
  ///
  /// Parts can be overridden by [appearance].
  @override
  @JsonKey(toJson: UserInterfaceStyleKey.toJson)
  ThemeMode? get style;

  /// Configuration related to Google Pay
  /// If set, PaymentSheet displays Google Pay as a payment option
  @override
  PaymentSheetGooglePay? get googlePay;

  /// Configuration related to Link
  @override
  LinkDisplayParams? get linkDisplayParams;

  /// Flag that allows payment methods that do not move money at the send of the checkout.
  ///
  /// Defaul value is false.
  @override
  bool get allowsDelayedPaymentMethods;

  /// Appearance of the paymentsheet.
  ///
  /// When no appearance defined it will fallback to [style] or Stripe default.
  @override
  PaymentSheetAppearance? get appearance;

  /// Default billing information of the customer.
  ///
  /// Use this field to already prefill the customers billingDetails in the payment sheet.
  /// For example when you supply a country the country will be set on the payment sheet +
  /// alternative localization options. This does not set the billingDetails on the
  /// paymentIntent since the customer can change those.
  @override
  @JsonKey(name: 'defaultBillingDetails')
  BillingDetails? get billingDetails;

  ///This is an experimental feature that may be removed at any time.
  /// Defaults to true. If true, the customer can delete all saved payment methods.
  /// If false, the customer can't delete if they only have one saved payment method remaining.
  @override
  bool? get allowsRemovalOfLastSavedPaymentMethod;

  /// By default, PaymentSheet will use a dynamic ordering that optimizes payment method display for the customer.
  /// You can override the default order in which payment methods are displayed in PaymentSheet with a list of payment method types.
  /// See https://stripe.com/docs/api/payment_methods/object#payment_method_object-type for the list of valid types.  You may also pass external payment methods.
  /// Example: ["card", "external_paypal", "klarna"]
  /// If you omit payment methods from this list, they’ll be automatically ordered by Stripe after the ones you provide. Invalid payment methods are ignored.
  @override
  List<String>? get paymentMethodOrder;

  /// Return URL is required for IDEAL, Klarna and few other payment methods
  @override
  String? get returnURL;

  /// Configuration for how billing details are collected during checkout.
  @override
  BillingDetailsCollectionConfiguration?
      get billingDetailsCollectionConfiguration;

  ///  Optional configuration to display a custom message when a saved payment method is removed. iOS only.
  @override
  String? get removeSavedPaymentMethodMessage;

  /// The list of preferred networks that should be used to process payments made with a co-branded card.
  /// This value will only be used if your user hasn't selected a network themselves.
  @override
  @JsonKey(toJson: _cardBrandListToJson)
  List<CardBrand>? get preferredNetworks;

  /// By default, PaymentSheet will accept all supported cards by Stripe.
  /// You can specify card brands PaymentSheet should block or allow payment for by providing an array of those card brands.
  ///
  /// Note: This is only a client-side solution.
  ///Note: Card brand filtering is not currently supported in Link.
  @override
  CardBrandAcceptance? get cardBrandAcceptance;

  /// Configuration for custom payment methods in PaymentSheet
  @override
  CustomPaymentMethodConfiguration? get customPaymentMethodConfiguration;

  /// Create a copy of SetupPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetupParametersImplCopyWith<_$SetupParametersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IntentConfiguration _$IntentConfigurationFromJson(Map<String, dynamic> json) {
  return _IntentConfiguration.fromJson(json);
}

/// @nodoc
mixin _$IntentConfiguration {
  /// Data related to the future payment intent
  IntentMode get mode => throw _privateConstructorUsedError;

  /// The list of payment method types that the customer can use in the payment sheet.
  ///
  /// If not set, the payment sheet will display all the payment methods enabled in your Stripe dashboard.
  List<String>? get paymentMethodTypes => throw _privateConstructorUsedError;

  /// Called when the customer confirms payment. Your implementation should create
  /// a payment intent or setupintent on your server and call the intent creation callback with its client secret or an error if one occurred.
  @JsonKey(includeFromJson: false, includeToJson: false)
  ConfirmHandler? get confirmHandler => throw _privateConstructorUsedError;

  /// Serializes this IntentConfiguration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IntentConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IntentConfigurationCopyWith<IntentConfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntentConfigurationCopyWith<$Res> {
  factory $IntentConfigurationCopyWith(
          IntentConfiguration value, $Res Function(IntentConfiguration) then) =
      _$IntentConfigurationCopyWithImpl<$Res, IntentConfiguration>;
  @useResult
  $Res call(
      {IntentMode mode,
      List<String>? paymentMethodTypes,
      @JsonKey(includeFromJson: false, includeToJson: false)
      ConfirmHandler? confirmHandler});

  $IntentModeCopyWith<$Res> get mode;
}

/// @nodoc
class _$IntentConfigurationCopyWithImpl<$Res, $Val extends IntentConfiguration>
    implements $IntentConfigurationCopyWith<$Res> {
  _$IntentConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IntentConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? paymentMethodTypes = freezed,
    Object? confirmHandler = freezed,
  }) {
    return _then(_value.copyWith(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as IntentMode,
      paymentMethodTypes: freezed == paymentMethodTypes
          ? _value.paymentMethodTypes
          : paymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      confirmHandler: freezed == confirmHandler
          ? _value.confirmHandler
          : confirmHandler // ignore: cast_nullable_to_non_nullable
              as ConfirmHandler?,
    ) as $Val);
  }

  /// Create a copy of IntentConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IntentModeCopyWith<$Res> get mode {
    return $IntentModeCopyWith<$Res>(_value.mode, (value) {
      return _then(_value.copyWith(mode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IntentConfigurationImplCopyWith<$Res>
    implements $IntentConfigurationCopyWith<$Res> {
  factory _$$IntentConfigurationImplCopyWith(_$IntentConfigurationImpl value,
          $Res Function(_$IntentConfigurationImpl) then) =
      __$$IntentConfigurationImplCopyWithImpl<$Res>;
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
class __$$IntentConfigurationImplCopyWithImpl<$Res>
    extends _$IntentConfigurationCopyWithImpl<$Res, _$IntentConfigurationImpl>
    implements _$$IntentConfigurationImplCopyWith<$Res> {
  __$$IntentConfigurationImplCopyWithImpl(_$IntentConfigurationImpl _value,
      $Res Function(_$IntentConfigurationImpl) _then)
      : super(_value, _then);

  /// Create a copy of IntentConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? paymentMethodTypes = freezed,
    Object? confirmHandler = freezed,
  }) {
    return _then(_$IntentConfigurationImpl(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as IntentMode,
      paymentMethodTypes: freezed == paymentMethodTypes
          ? _value._paymentMethodTypes
          : paymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      confirmHandler: freezed == confirmHandler
          ? _value.confirmHandler
          : confirmHandler // ignore: cast_nullable_to_non_nullable
              as ConfirmHandler?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$IntentConfigurationImpl implements _IntentConfiguration {
  const _$IntentConfigurationImpl(
      {required this.mode,
      final List<String>? paymentMethodTypes,
      @JsonKey(includeFromJson: false, includeToJson: false)
      this.confirmHandler})
      : _paymentMethodTypes = paymentMethodTypes;

  factory _$IntentConfigurationImpl.fromJson(Map<String, dynamic> json) =>
      _$$IntentConfigurationImplFromJson(json);

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

  @override
  String toString() {
    return 'IntentConfiguration(mode: $mode, paymentMethodTypes: $paymentMethodTypes, confirmHandler: $confirmHandler)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntentConfigurationImpl &&
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

  /// Create a copy of IntentConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IntentConfigurationImplCopyWith<_$IntentConfigurationImpl> get copyWith =>
      __$$IntentConfigurationImplCopyWithImpl<_$IntentConfigurationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IntentConfigurationImplToJson(
      this,
    );
  }
}

abstract class _IntentConfiguration implements IntentConfiguration {
  const factory _IntentConfiguration(
      {required final IntentMode mode,
      final List<String>? paymentMethodTypes,
      @JsonKey(includeFromJson: false, includeToJson: false)
      final ConfirmHandler? confirmHandler}) = _$IntentConfigurationImpl;

  factory _IntentConfiguration.fromJson(Map<String, dynamic> json) =
      _$IntentConfigurationImpl.fromJson;

  /// Data related to the future payment intent
  @override
  IntentMode get mode;

  /// The list of payment method types that the customer can use in the payment sheet.
  ///
  /// If not set, the payment sheet will display all the payment methods enabled in your Stripe dashboard.
  @override
  List<String>? get paymentMethodTypes;

  /// Called when the customer confirms payment. Your implementation should create
  /// a payment intent or setupintent on your server and call the intent creation callback with its client secret or an error if one occurred.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  ConfirmHandler? get confirmHandler;

  /// Create a copy of IntentConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IntentConfigurationImplCopyWith<_$IntentConfigurationImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
  String? get currencyCode => throw _privateConstructorUsedError;

  /// Data related to the future payment intent
  IntentFutureUsage? get setupFutureUsage => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String currencyCode,
            int amount,
            IntentFutureUsage? setupFutureUsage,
            CaptureMethod? captureMethod,
            PaymentMethodOptions? paymentMethodOptions)
        paymentMode,
    required TResult Function(
            String? currencyCode, IntentFutureUsage setupFutureUsage)
        setupMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String currencyCode,
            int amount,
            IntentFutureUsage? setupFutureUsage,
            CaptureMethod? captureMethod,
            PaymentMethodOptions? paymentMethodOptions)?
        paymentMode,
    TResult? Function(String? currencyCode, IntentFutureUsage setupFutureUsage)?
        setupMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String currencyCode,
            int amount,
            IntentFutureUsage? setupFutureUsage,
            CaptureMethod? captureMethod,
            PaymentMethodOptions? paymentMethodOptions)?
        paymentMode,
    TResult Function(String? currencyCode, IntentFutureUsage setupFutureUsage)?
        setupMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMode value) paymentMode,
    required TResult Function(_SetupMode value) setupMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMode value)? paymentMode,
    TResult? Function(_SetupMode value)? setupMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMode value)? paymentMode,
    TResult Function(_SetupMode value)? setupMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this IntentMode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IntentMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IntentModeCopyWith<IntentMode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntentModeCopyWith<$Res> {
  factory $IntentModeCopyWith(
          IntentMode value, $Res Function(IntentMode) then) =
      _$IntentModeCopyWithImpl<$Res, IntentMode>;
  @useResult
  $Res call({String currencyCode, IntentFutureUsage setupFutureUsage});
}

/// @nodoc
class _$IntentModeCopyWithImpl<$Res, $Val extends IntentMode>
    implements $IntentModeCopyWith<$Res> {
  _$IntentModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IntentMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyCode = null,
    Object? setupFutureUsage = null,
  }) {
    return _then(_value.copyWith(
      currencyCode: null == currencyCode
          ? _value.currencyCode!
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      setupFutureUsage: null == setupFutureUsage
          ? _value.setupFutureUsage!
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as IntentFutureUsage,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentModeImplCopyWith<$Res>
    implements $IntentModeCopyWith<$Res> {
  factory _$$PaymentModeImplCopyWith(
          _$PaymentModeImpl value, $Res Function(_$PaymentModeImpl) then) =
      __$$PaymentModeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String currencyCode,
      int amount,
      IntentFutureUsage? setupFutureUsage,
      CaptureMethod? captureMethod,
      PaymentMethodOptions? paymentMethodOptions});

  $PaymentMethodOptionsCopyWith<$Res>? get paymentMethodOptions;
}

/// @nodoc
class __$$PaymentModeImplCopyWithImpl<$Res>
    extends _$IntentModeCopyWithImpl<$Res, _$PaymentModeImpl>
    implements _$$PaymentModeImplCopyWith<$Res> {
  __$$PaymentModeImplCopyWithImpl(
      _$PaymentModeImpl _value, $Res Function(_$PaymentModeImpl) _then)
      : super(_value, _then);

  /// Create a copy of IntentMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyCode = null,
    Object? amount = null,
    Object? setupFutureUsage = freezed,
    Object? captureMethod = freezed,
    Object? paymentMethodOptions = freezed,
  }) {
    return _then(_$PaymentModeImpl(
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      setupFutureUsage: freezed == setupFutureUsage
          ? _value.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as IntentFutureUsage?,
      captureMethod: freezed == captureMethod
          ? _value.captureMethod
          : captureMethod // ignore: cast_nullable_to_non_nullable
              as CaptureMethod?,
      paymentMethodOptions: freezed == paymentMethodOptions
          ? _value.paymentMethodOptions
          : paymentMethodOptions // ignore: cast_nullable_to_non_nullable
              as PaymentMethodOptions?,
    ));
  }

  /// Create a copy of IntentMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodOptionsCopyWith<$Res>? get paymentMethodOptions {
    if (_value.paymentMethodOptions == null) {
      return null;
    }

    return $PaymentMethodOptionsCopyWith<$Res>(_value.paymentMethodOptions!,
        (value) {
      return _then(_value.copyWith(paymentMethodOptions: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class _$PaymentModeImpl implements _PaymentMode {
  const _$PaymentModeImpl(
      {required this.currencyCode,
      required this.amount,
      this.setupFutureUsage,
      this.captureMethod,
      this.paymentMethodOptions,
      final String? $type})
      : $type = $type ?? 'paymentMode';

  factory _$PaymentModeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentModeImplFromJson(json);

  @override
  final String currencyCode;
  @override
  final int amount;

  /// Data related to the future payment intent
  @override
  final IntentFutureUsage? setupFutureUsage;

  /// Capture method for the future payment intent
  @override
  final CaptureMethod? captureMethod;

  /// Payment method options
  @override
  final PaymentMethodOptions? paymentMethodOptions;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'IntentMode.paymentMode(currencyCode: $currencyCode, amount: $amount, setupFutureUsage: $setupFutureUsage, captureMethod: $captureMethod, paymentMethodOptions: $paymentMethodOptions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentModeImpl &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.setupFutureUsage, setupFutureUsage) ||
                other.setupFutureUsage == setupFutureUsage) &&
            (identical(other.captureMethod, captureMethod) ||
                other.captureMethod == captureMethod) &&
            (identical(other.paymentMethodOptions, paymentMethodOptions) ||
                other.paymentMethodOptions == paymentMethodOptions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currencyCode, amount,
      setupFutureUsage, captureMethod, paymentMethodOptions);

  /// Create a copy of IntentMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentModeImplCopyWith<_$PaymentModeImpl> get copyWith =>
      __$$PaymentModeImplCopyWithImpl<_$PaymentModeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String currencyCode,
            int amount,
            IntentFutureUsage? setupFutureUsage,
            CaptureMethod? captureMethod,
            PaymentMethodOptions? paymentMethodOptions)
        paymentMode,
    required TResult Function(
            String? currencyCode, IntentFutureUsage setupFutureUsage)
        setupMode,
  }) {
    return paymentMode(currencyCode, amount, setupFutureUsage, captureMethod,
        paymentMethodOptions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String currencyCode,
            int amount,
            IntentFutureUsage? setupFutureUsage,
            CaptureMethod? captureMethod,
            PaymentMethodOptions? paymentMethodOptions)?
        paymentMode,
    TResult? Function(String? currencyCode, IntentFutureUsage setupFutureUsage)?
        setupMode,
  }) {
    return paymentMode?.call(currencyCode, amount, setupFutureUsage,
        captureMethod, paymentMethodOptions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String currencyCode,
            int amount,
            IntentFutureUsage? setupFutureUsage,
            CaptureMethod? captureMethod,
            PaymentMethodOptions? paymentMethodOptions)?
        paymentMode,
    TResult Function(String? currencyCode, IntentFutureUsage setupFutureUsage)?
        setupMode,
    required TResult orElse(),
  }) {
    if (paymentMode != null) {
      return paymentMode(currencyCode, amount, setupFutureUsage, captureMethod,
          paymentMethodOptions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMode value) paymentMode,
    required TResult Function(_SetupMode value) setupMode,
  }) {
    return paymentMode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMode value)? paymentMode,
    TResult? Function(_SetupMode value)? setupMode,
  }) {
    return paymentMode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMode value)? paymentMode,
    TResult Function(_SetupMode value)? setupMode,
    required TResult orElse(),
  }) {
    if (paymentMode != null) {
      return paymentMode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentModeImplToJson(
      this,
    );
  }
}

abstract class _PaymentMode implements IntentMode {
  const factory _PaymentMode(
      {required final String currencyCode,
      required final int amount,
      final IntentFutureUsage? setupFutureUsage,
      final CaptureMethod? captureMethod,
      final PaymentMethodOptions? paymentMethodOptions}) = _$PaymentModeImpl;

  factory _PaymentMode.fromJson(Map<String, dynamic> json) =
      _$PaymentModeImpl.fromJson;

  @override
  String get currencyCode;
  int get amount;

  /// Data related to the future payment intent
  @override
  IntentFutureUsage? get setupFutureUsage;

  /// Capture method for the future payment intent
  CaptureMethod? get captureMethod;

  /// Payment method options
  PaymentMethodOptions? get paymentMethodOptions;

  /// Create a copy of IntentMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentModeImplCopyWith<_$PaymentModeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetupModeImplCopyWith<$Res>
    implements $IntentModeCopyWith<$Res> {
  factory _$$SetupModeImplCopyWith(
          _$SetupModeImpl value, $Res Function(_$SetupModeImpl) then) =
      __$$SetupModeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? currencyCode, IntentFutureUsage setupFutureUsage});
}

/// @nodoc
class __$$SetupModeImplCopyWithImpl<$Res>
    extends _$IntentModeCopyWithImpl<$Res, _$SetupModeImpl>
    implements _$$SetupModeImplCopyWith<$Res> {
  __$$SetupModeImplCopyWithImpl(
      _$SetupModeImpl _value, $Res Function(_$SetupModeImpl) _then)
      : super(_value, _then);

  /// Create a copy of IntentMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyCode = freezed,
    Object? setupFutureUsage = null,
  }) {
    return _then(_$SetupModeImpl(
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      setupFutureUsage: null == setupFutureUsage
          ? _value.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as IntentFutureUsage,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$SetupModeImpl implements _SetupMode {
  const _$SetupModeImpl(
      {this.currencyCode, required this.setupFutureUsage, final String? $type})
      : $type = $type ?? 'setupMode';

  factory _$SetupModeImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetupModeImplFromJson(json);

  @override
  final String? currencyCode;

  /// Data related to the future payment intent
  @override
  final IntentFutureUsage setupFutureUsage;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'IntentMode.setupMode(currencyCode: $currencyCode, setupFutureUsage: $setupFutureUsage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetupModeImpl &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.setupFutureUsage, setupFutureUsage) ||
                other.setupFutureUsage == setupFutureUsage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currencyCode, setupFutureUsage);

  /// Create a copy of IntentMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetupModeImplCopyWith<_$SetupModeImpl> get copyWith =>
      __$$SetupModeImplCopyWithImpl<_$SetupModeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String currencyCode,
            int amount,
            IntentFutureUsage? setupFutureUsage,
            CaptureMethod? captureMethod,
            PaymentMethodOptions? paymentMethodOptions)
        paymentMode,
    required TResult Function(
            String? currencyCode, IntentFutureUsage setupFutureUsage)
        setupMode,
  }) {
    return setupMode(currencyCode, setupFutureUsage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String currencyCode,
            int amount,
            IntentFutureUsage? setupFutureUsage,
            CaptureMethod? captureMethod,
            PaymentMethodOptions? paymentMethodOptions)?
        paymentMode,
    TResult? Function(String? currencyCode, IntentFutureUsage setupFutureUsage)?
        setupMode,
  }) {
    return setupMode?.call(currencyCode, setupFutureUsage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String currencyCode,
            int amount,
            IntentFutureUsage? setupFutureUsage,
            CaptureMethod? captureMethod,
            PaymentMethodOptions? paymentMethodOptions)?
        paymentMode,
    TResult Function(String? currencyCode, IntentFutureUsage setupFutureUsage)?
        setupMode,
    required TResult orElse(),
  }) {
    if (setupMode != null) {
      return setupMode(currencyCode, setupFutureUsage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMode value) paymentMode,
    required TResult Function(_SetupMode value) setupMode,
  }) {
    return setupMode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMode value)? paymentMode,
    TResult? Function(_SetupMode value)? setupMode,
  }) {
    return setupMode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMode value)? paymentMode,
    TResult Function(_SetupMode value)? setupMode,
    required TResult orElse(),
  }) {
    if (setupMode != null) {
      return setupMode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SetupModeImplToJson(
      this,
    );
  }
}

abstract class _SetupMode implements IntentMode {
  const factory _SetupMode(
      {final String? currencyCode,
      required final IntentFutureUsage setupFutureUsage}) = _$SetupModeImpl;

  factory _SetupMode.fromJson(Map<String, dynamic> json) =
      _$SetupModeImpl.fromJson;

  @override
  String? get currencyCode;

  /// Data related to the future payment intent
  @override
  IntentFutureUsage get setupFutureUsage;

  /// Create a copy of IntentMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetupModeImplCopyWith<_$SetupModeImpl> get copyWith =>
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
  @JsonKey(includeFromJson: false, includeToJson: false)
  OnOrderTracking? get setOrderTracking => throw _privateConstructorUsedError;

  /// Serializes this PaymentSheetApplePay to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentSheetApplePay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      @JsonKey(includeFromJson: false, includeToJson: false)
      OnOrderTracking? setOrderTracking});

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

  /// Create a copy of PaymentSheetApplePay
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$PaymentSheetApplePayImplCopyWith<$Res>
    implements $PaymentSheetApplePayCopyWith<$Res> {
  factory _$$PaymentSheetApplePayImplCopyWith(_$PaymentSheetApplePayImpl value,
          $Res Function(_$PaymentSheetApplePayImpl) then) =
      __$$PaymentSheetApplePayImplCopyWithImpl<$Res>;
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
class __$$PaymentSheetApplePayImplCopyWithImpl<$Res>
    extends _$PaymentSheetApplePayCopyWithImpl<$Res, _$PaymentSheetApplePayImpl>
    implements _$$PaymentSheetApplePayImplCopyWith<$Res> {
  __$$PaymentSheetApplePayImplCopyWithImpl(_$PaymentSheetApplePayImpl _value,
      $Res Function(_$PaymentSheetApplePayImpl) _then)
      : super(_value, _then);

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
    return _then(_$PaymentSheetApplePayImpl(
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
class _$PaymentSheetApplePayImpl implements _PaymentSheetApplePay {
  const _$PaymentSheetApplePayImpl(
      {required this.merchantCountryCode,
      final List<ApplePayCartSummaryItem>? cartItems,
      this.buttonType,
      this.request,
      @JsonKey(includeFromJson: false, includeToJson: false)
      this.setOrderTracking})
      : _cartItems = cartItems;

  factory _$PaymentSheetApplePayImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentSheetApplePayImplFromJson(json);

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

  @override
  String toString() {
    return 'PaymentSheetApplePay(merchantCountryCode: $merchantCountryCode, cartItems: $cartItems, buttonType: $buttonType, request: $request, setOrderTracking: $setOrderTracking)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentSheetApplePayImpl &&
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

  /// Create a copy of PaymentSheetApplePay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentSheetApplePayImplCopyWith<_$PaymentSheetApplePayImpl>
      get copyWith =>
          __$$PaymentSheetApplePayImplCopyWithImpl<_$PaymentSheetApplePayImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentSheetApplePayImplToJson(
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
      @JsonKey(includeFromJson: false, includeToJson: false)
      final OnOrderTracking? setOrderTracking}) = _$PaymentSheetApplePayImpl;

  factory _PaymentSheetApplePay.fromJson(Map<String, dynamic> json) =
      _$PaymentSheetApplePayImpl.fromJson;

  ///The two-letter ISO 3166 code of the country of your business, e.g. "US"
  @override
  String get merchantCountryCode;

  ///An array of CartSummaryItem item objects that summarize the amount of the payment. If you're using a SetupIntent
  /// for a recurring payment, you should set this to display the amount you intend to charge.
  @override
  List<ApplePayCartSummaryItem>? get cartItems;

  /// Sets the the text displayed by the call to action button in the apple pay sheet.
  @override
  PlatformButtonType? get buttonType;

  /// Use this for a different payment request than a one time request.
  @override
  PaymentRequestType? get request;

  /// Callback function for setting the order details (retrieved from your server) to give users the
  /// ability to track and manage their purchases in Wallet. Stripe calls your implementation after the
  /// payment is complete, but before iOS dismisses the Apple Pay sheet. You must call the `completion`
  /// function, or else the Apple Pay sheet will hang.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  OnOrderTracking? get setOrderTracking;

  /// Create a copy of PaymentSheetApplePay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentSheetApplePayImplCopyWith<_$PaymentSheetApplePayImpl>
      get copyWith => throw _privateConstructorUsedError;
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

  /// An optional label to display with the amount. Google Pay may or may not display this label depending on its own internal logic. Defaults to a generic label if none is provided.
  String? get label => throw _privateConstructorUsedError;

  /// An optional amount to display for setup intents. Google Pay may or may not display this amount depending on its own internal logic. Defaults to 0 if none is provided.
  String? get amount => throw _privateConstructorUsedError;

  /// The Google Pay button type to use. Set to "Pay" by default.
  @JsonKey(toJson: PaymentSheetGooglePay.platformButtonTypeToJson)
  PlatformButtonType? get buttonType => throw _privateConstructorUsedError;

  /// Serializes this PaymentSheetGooglePay to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentSheetGooglePay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentSheetGooglePayCopyWith<PaymentSheetGooglePay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentSheetGooglePayCopyWith<$Res> {
  factory $PaymentSheetGooglePayCopyWith(PaymentSheetGooglePay value,
          $Res Function(PaymentSheetGooglePay) then) =
      _$PaymentSheetGooglePayCopyWithImpl<$Res, PaymentSheetGooglePay>;
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
class _$PaymentSheetGooglePayCopyWithImpl<$Res,
        $Val extends PaymentSheetGooglePay>
    implements $PaymentSheetGooglePayCopyWith<$Res> {
  _$PaymentSheetGooglePayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      buttonType: freezed == buttonType
          ? _value.buttonType
          : buttonType // ignore: cast_nullable_to_non_nullable
              as PlatformButtonType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentSheetGooglePayImplCopyWith<$Res>
    implements $PaymentSheetGooglePayCopyWith<$Res> {
  factory _$$PaymentSheetGooglePayImplCopyWith(
          _$PaymentSheetGooglePayImpl value,
          $Res Function(_$PaymentSheetGooglePayImpl) then) =
      __$$PaymentSheetGooglePayImplCopyWithImpl<$Res>;
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
class __$$PaymentSheetGooglePayImplCopyWithImpl<$Res>
    extends _$PaymentSheetGooglePayCopyWithImpl<$Res,
        _$PaymentSheetGooglePayImpl>
    implements _$$PaymentSheetGooglePayImplCopyWith<$Res> {
  __$$PaymentSheetGooglePayImplCopyWithImpl(_$PaymentSheetGooglePayImpl _value,
      $Res Function(_$PaymentSheetGooglePayImpl) _then)
      : super(_value, _then);

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
    return _then(_$PaymentSheetGooglePayImpl(
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
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      buttonType: freezed == buttonType
          ? _value.buttonType
          : buttonType // ignore: cast_nullable_to_non_nullable
              as PlatformButtonType?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentSheetGooglePayImpl implements _PaymentSheetGooglePay {
  const _$PaymentSheetGooglePayImpl(
      {required this.merchantCountryCode,
      this.currencyCode,
      this.testEnv = false,
      this.label,
      this.amount,
      @JsonKey(toJson: PaymentSheetGooglePay.platformButtonTypeToJson)
      this.buttonType});

  factory _$PaymentSheetGooglePayImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentSheetGooglePayImplFromJson(json);

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

  @override
  String toString() {
    return 'PaymentSheetGooglePay(merchantCountryCode: $merchantCountryCode, currencyCode: $currencyCode, testEnv: $testEnv, label: $label, amount: $amount, buttonType: $buttonType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentSheetGooglePayImpl &&
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

  /// Create a copy of PaymentSheetGooglePay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentSheetGooglePayImplCopyWith<_$PaymentSheetGooglePayImpl>
      get copyWith => __$$PaymentSheetGooglePayImplCopyWithImpl<
          _$PaymentSheetGooglePayImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentSheetGooglePayImplToJson(
      this,
    );
  }
}

abstract class _PaymentSheetGooglePay implements PaymentSheetGooglePay {
  const factory _PaymentSheetGooglePay(
      {required final String merchantCountryCode,
      final String? currencyCode,
      final bool testEnv,
      final String? label,
      final String? amount,
      @JsonKey(toJson: PaymentSheetGooglePay.platformButtonTypeToJson)
      final PlatformButtonType? buttonType}) = _$PaymentSheetGooglePayImpl;

  factory _PaymentSheetGooglePay.fromJson(Map<String, dynamic> json) =
      _$PaymentSheetGooglePayImpl.fromJson;

  ///The two-letter ISO 3166 code of the country of your business, e.g. "US"
  @override
  String get merchantCountryCode;

  /// The three-letter ISO 4217 alphabetic currency code, e.g. "USD" or "EUR". Required in order to support Google Pay when processing a Setup Intent.
  @override
  String? get currencyCode;

  /// Whether or not to use the google pay test environment.  Set to `true` until you have applied for and been granted access to the Production environment.
  @override
  bool get testEnv;

  /// An optional label to display with the amount. Google Pay may or may not display this label depending on its own internal logic. Defaults to a generic label if none is provided.
  @override
  String? get label;

  /// An optional amount to display for setup intents. Google Pay may or may not display this amount depending on its own internal logic. Defaults to 0 if none is provided.
  @override
  String? get amount;

  /// The Google Pay button type to use. Set to "Pay" by default.
  @override
  @JsonKey(toJson: PaymentSheetGooglePay.platformButtonTypeToJson)
  PlatformButtonType? get buttonType;

  /// Create a copy of PaymentSheetGooglePay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentSheetGooglePayImplCopyWith<_$PaymentSheetGooglePayImpl>
      get copyWith => throw _privateConstructorUsedError;
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

  /// Describes the appearance of the Embedded Mobile Payment Element
  EmbeddedPaymentElementAppearance? get embeddedPaymentElement =>
      throw _privateConstructorUsedError;

  /// Describes the inset values applied to Mobile Payment Element forms
  EdgeInsetsConfig? get formInsetValues => throw _privateConstructorUsedError;

  /// Serializes this PaymentSheetAppearance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentSheetAppearance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      PaymentSheetPrimaryButtonAppearance? primaryButton,
      EmbeddedPaymentElementAppearance? embeddedPaymentElement,
      EdgeInsetsConfig? formInsetValues});

  $PaymentSheetAppearanceColorsCopyWith<$Res>? get colors;
  $PaymentSheetShapeCopyWith<$Res>? get shapes;
  $PaymentSheetPrimaryButtonAppearanceCopyWith<$Res>? get primaryButton;
  $EmbeddedPaymentElementAppearanceCopyWith<$Res>? get embeddedPaymentElement;
  $EdgeInsetsConfigCopyWith<$Res>? get formInsetValues;
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

  /// Create a copy of PaymentSheetAppearance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colors = freezed,
    Object? shapes = freezed,
    Object? primaryButton = freezed,
    Object? embeddedPaymentElement = freezed,
    Object? formInsetValues = freezed,
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
      embeddedPaymentElement: freezed == embeddedPaymentElement
          ? _value.embeddedPaymentElement
          : embeddedPaymentElement // ignore: cast_nullable_to_non_nullable
              as EmbeddedPaymentElementAppearance?,
      formInsetValues: freezed == formInsetValues
          ? _value.formInsetValues
          : formInsetValues // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsConfig?,
    ) as $Val);
  }

  /// Create a copy of PaymentSheetAppearance
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PaymentSheetAppearance
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PaymentSheetAppearance
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PaymentSheetAppearance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbeddedPaymentElementAppearanceCopyWith<$Res>? get embeddedPaymentElement {
    if (_value.embeddedPaymentElement == null) {
      return null;
    }

    return $EmbeddedPaymentElementAppearanceCopyWith<$Res>(
        _value.embeddedPaymentElement!, (value) {
      return _then(_value.copyWith(embeddedPaymentElement: value) as $Val);
    });
  }

  /// Create a copy of PaymentSheetAppearance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EdgeInsetsConfigCopyWith<$Res>? get formInsetValues {
    if (_value.formInsetValues == null) {
      return null;
    }

    return $EdgeInsetsConfigCopyWith<$Res>(_value.formInsetValues!, (value) {
      return _then(_value.copyWith(formInsetValues: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentSheetAppearanceImplCopyWith<$Res>
    implements $PaymentSheetAppearanceCopyWith<$Res> {
  factory _$$PaymentSheetAppearanceImplCopyWith(
          _$PaymentSheetAppearanceImpl value,
          $Res Function(_$PaymentSheetAppearanceImpl) then) =
      __$$PaymentSheetAppearanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PaymentSheetAppearanceColors? colors,
      PaymentSheetShape? shapes,
      PaymentSheetPrimaryButtonAppearance? primaryButton,
      EmbeddedPaymentElementAppearance? embeddedPaymentElement,
      EdgeInsetsConfig? formInsetValues});

  @override
  $PaymentSheetAppearanceColorsCopyWith<$Res>? get colors;
  @override
  $PaymentSheetShapeCopyWith<$Res>? get shapes;
  @override
  $PaymentSheetPrimaryButtonAppearanceCopyWith<$Res>? get primaryButton;
  @override
  $EmbeddedPaymentElementAppearanceCopyWith<$Res>? get embeddedPaymentElement;
  @override
  $EdgeInsetsConfigCopyWith<$Res>? get formInsetValues;
}

/// @nodoc
class __$$PaymentSheetAppearanceImplCopyWithImpl<$Res>
    extends _$PaymentSheetAppearanceCopyWithImpl<$Res,
        _$PaymentSheetAppearanceImpl>
    implements _$$PaymentSheetAppearanceImplCopyWith<$Res> {
  __$$PaymentSheetAppearanceImplCopyWithImpl(
      _$PaymentSheetAppearanceImpl _value,
      $Res Function(_$PaymentSheetAppearanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentSheetAppearance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colors = freezed,
    Object? shapes = freezed,
    Object? primaryButton = freezed,
    Object? embeddedPaymentElement = freezed,
    Object? formInsetValues = freezed,
  }) {
    return _then(_$PaymentSheetAppearanceImpl(
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
      embeddedPaymentElement: freezed == embeddedPaymentElement
          ? _value.embeddedPaymentElement
          : embeddedPaymentElement // ignore: cast_nullable_to_non_nullable
              as EmbeddedPaymentElementAppearance?,
      formInsetValues: freezed == formInsetValues
          ? _value.formInsetValues
          : formInsetValues // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsConfig?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentSheetAppearanceImpl implements _PaymentSheetAppearance {
  const _$PaymentSheetAppearanceImpl(
      {this.colors,
      this.shapes,
      this.primaryButton,
      this.embeddedPaymentElement,
      this.formInsetValues});

  factory _$PaymentSheetAppearanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentSheetAppearanceImplFromJson(json);

  /// Color parameters
  @override
  final PaymentSheetAppearanceColors? colors;

  /// Shapes parameters
  @override
  final PaymentSheetShape? shapes;

  /// PaymentSheet appearance
  @override
  final PaymentSheetPrimaryButtonAppearance? primaryButton;

  /// Describes the appearance of the Embedded Mobile Payment Element
  @override
  final EmbeddedPaymentElementAppearance? embeddedPaymentElement;

  /// Describes the inset values applied to Mobile Payment Element forms
  @override
  final EdgeInsetsConfig? formInsetValues;

  @override
  String toString() {
    return 'PaymentSheetAppearance(colors: $colors, shapes: $shapes, primaryButton: $primaryButton, embeddedPaymentElement: $embeddedPaymentElement, formInsetValues: $formInsetValues)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentSheetAppearanceImpl &&
            (identical(other.colors, colors) || other.colors == colors) &&
            (identical(other.shapes, shapes) || other.shapes == shapes) &&
            (identical(other.primaryButton, primaryButton) ||
                other.primaryButton == primaryButton) &&
            (identical(other.embeddedPaymentElement, embeddedPaymentElement) ||
                other.embeddedPaymentElement == embeddedPaymentElement) &&
            (identical(other.formInsetValues, formInsetValues) ||
                other.formInsetValues == formInsetValues));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, colors, shapes, primaryButton,
      embeddedPaymentElement, formInsetValues);

  /// Create a copy of PaymentSheetAppearance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentSheetAppearanceImplCopyWith<_$PaymentSheetAppearanceImpl>
      get copyWith => __$$PaymentSheetAppearanceImplCopyWithImpl<
          _$PaymentSheetAppearanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentSheetAppearanceImplToJson(
      this,
    );
  }
}

abstract class _PaymentSheetAppearance implements PaymentSheetAppearance {
  const factory _PaymentSheetAppearance(
      {final PaymentSheetAppearanceColors? colors,
      final PaymentSheetShape? shapes,
      final PaymentSheetPrimaryButtonAppearance? primaryButton,
      final EmbeddedPaymentElementAppearance? embeddedPaymentElement,
      final EdgeInsetsConfig? formInsetValues}) = _$PaymentSheetAppearanceImpl;

  factory _PaymentSheetAppearance.fromJson(Map<String, dynamic> json) =
      _$PaymentSheetAppearanceImpl.fromJson;

  /// Color parameters
  @override
  PaymentSheetAppearanceColors? get colors;

  /// Shapes parameters
  @override
  PaymentSheetShape? get shapes;

  /// PaymentSheet appearance
  @override
  PaymentSheetPrimaryButtonAppearance? get primaryButton;

  /// Describes the appearance of the Embedded Mobile Payment Element
  @override
  EmbeddedPaymentElementAppearance? get embeddedPaymentElement;

  /// Describes the inset values applied to Mobile Payment Element forms
  @override
  EdgeInsetsConfig? get formInsetValues;

  /// Create a copy of PaymentSheetAppearance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentSheetAppearanceImplCopyWith<_$PaymentSheetAppearanceImpl>
      get copyWith => throw _privateConstructorUsedError;
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

  /// Serializes this PaymentSheetAppearanceColors to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentSheetAppearanceColors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
abstract class _$$PaymentSheetAppearanceColorsImplCopyWith<$Res>
    implements $PaymentSheetAppearanceColorsCopyWith<$Res> {
  factory _$$PaymentSheetAppearanceColorsImplCopyWith(
          _$PaymentSheetAppearanceColorsImpl value,
          $Res Function(_$PaymentSheetAppearanceColorsImpl) then) =
      __$$PaymentSheetAppearanceColorsImplCopyWithImpl<$Res>;
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
class __$$PaymentSheetAppearanceColorsImplCopyWithImpl<$Res>
    extends _$PaymentSheetAppearanceColorsCopyWithImpl<$Res,
        _$PaymentSheetAppearanceColorsImpl>
    implements _$$PaymentSheetAppearanceColorsImplCopyWith<$Res> {
  __$$PaymentSheetAppearanceColorsImplCopyWithImpl(
      _$PaymentSheetAppearanceColorsImpl _value,
      $Res Function(_$PaymentSheetAppearanceColorsImpl) _then)
      : super(_value, _then);

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
    return _then(_$PaymentSheetAppearanceColorsImpl(
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
class _$PaymentSheetAppearanceColorsImpl
    implements _PaymentSheetAppearanceColors {
  const _$PaymentSheetAppearanceColorsImpl(
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

  factory _$PaymentSheetAppearanceColorsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentSheetAppearanceColorsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentSheetAppearanceColorsImpl &&
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

  /// Create a copy of PaymentSheetAppearanceColors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentSheetAppearanceColorsImplCopyWith<
          _$PaymentSheetAppearanceColorsImpl>
      get copyWith => __$$PaymentSheetAppearanceColorsImplCopyWithImpl<
          _$PaymentSheetAppearanceColorsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentSheetAppearanceColorsImplToJson(
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
      final Color? error}) = _$PaymentSheetAppearanceColorsImpl;

  factory _PaymentSheetAppearanceColors.fromJson(Map<String, dynamic> json) =
      _$PaymentSheetAppearanceColorsImpl.fromJson;

  ///  Color of the button that represents the primary action on the payment sheet.
  ///
  /// Make sure there is enough contrast with [background].
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get primary;

  /// Background color of the payment sheet.
  ///
  /// Make sure there is enough contrast with [primary].
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get background;

  /// Background color of the payment sheet components.
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get componentBackground;

  ///  Border color of the payment sheet components.
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get componentBorder;

  ///  Divider color of the payment sheet components.
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get componentDivider;

  /// Color of the entered text in the payment components.
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get componentText;

  /// Primary text color.
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get primaryText;

  /// Secondary text color.
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get secondaryText;

  /// Place holder text color.
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get placeholderText;

  /// Color of the displayed icons
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get icon;

  /// Color of the warning and error messages.
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get error;

  /// Create a copy of PaymentSheetAppearanceColors
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentSheetAppearanceColorsImplCopyWith<
          _$PaymentSheetAppearanceColorsImpl>
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

  /// Serializes this PaymentSheetShape to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentSheetShape
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of PaymentSheetShape
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PaymentSheetShape
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$PaymentSheetShapeImplCopyWith<$Res>
    implements $PaymentSheetShapeCopyWith<$Res> {
  factory _$$PaymentSheetShapeImplCopyWith(_$PaymentSheetShapeImpl value,
          $Res Function(_$PaymentSheetShapeImpl) then) =
      __$$PaymentSheetShapeImplCopyWithImpl<$Res>;
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
class __$$PaymentSheetShapeImplCopyWithImpl<$Res>
    extends _$PaymentSheetShapeCopyWithImpl<$Res, _$PaymentSheetShapeImpl>
    implements _$$PaymentSheetShapeImplCopyWith<$Res> {
  __$$PaymentSheetShapeImplCopyWithImpl(_$PaymentSheetShapeImpl _value,
      $Res Function(_$PaymentSheetShapeImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentSheetShape
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? borderRadius = freezed,
    Object? borderWidth = freezed,
    Object? shadow = freezed,
  }) {
    return _then(_$PaymentSheetShapeImpl(
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
class _$PaymentSheetShapeImpl implements _PaymentSheetShape {
  const _$PaymentSheetShapeImpl(
      {this.borderRadius, this.borderWidth, this.shadow});

  factory _$PaymentSheetShapeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentSheetShapeImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentSheetShapeImpl &&
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

  /// Create a copy of PaymentSheetShape
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentSheetShapeImplCopyWith<_$PaymentSheetShapeImpl> get copyWith =>
      __$$PaymentSheetShapeImplCopyWithImpl<_$PaymentSheetShapeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentSheetShapeImplToJson(
      this,
    );
  }
}

abstract class _PaymentSheetShape implements PaymentSheetShape {
  const factory _PaymentSheetShape(
      {final double? borderRadius,
      final double? borderWidth,
      final PaymentSheetShadowParams? shadow}) = _$PaymentSheetShapeImpl;

  factory _PaymentSheetShape.fromJson(Map<String, dynamic> json) =
      _$PaymentSheetShapeImpl.fromJson;

  /// Borderradius for the paymentsheet corners
  @override
  double? get borderRadius;

  /// Borderwidth for the paymentsheet components
  @override
  double? get borderWidth;

  /// Appearance config of the payment sheet shadow
  @override
  PaymentSheetShadowParams? get shadow;

  /// Create a copy of PaymentSheetShape
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentSheetShapeImplCopyWith<_$PaymentSheetShapeImpl> get copyWith =>
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

  /// Serializes this PaymentSheetShadowParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentSheetShadowParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of PaymentSheetShadowParams
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PaymentSheetShadowParams
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$PaymentSheetShadowParamsImplCopyWith<$Res>
    implements $PaymentSheetShadowParamsCopyWith<$Res> {
  factory _$$PaymentSheetShadowParamsImplCopyWith(
          _$PaymentSheetShadowParamsImpl value,
          $Res Function(_$PaymentSheetShadowParamsImpl) then) =
      __$$PaymentSheetShadowParamsImplCopyWithImpl<$Res>;
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
class __$$PaymentSheetShadowParamsImplCopyWithImpl<$Res>
    extends _$PaymentSheetShadowParamsCopyWithImpl<$Res,
        _$PaymentSheetShadowParamsImpl>
    implements _$$PaymentSheetShadowParamsImplCopyWith<$Res> {
  __$$PaymentSheetShadowParamsImplCopyWithImpl(
      _$PaymentSheetShadowParamsImpl _value,
      $Res Function(_$PaymentSheetShadowParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentSheetShadowParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? opacity = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$PaymentSheetShadowParamsImpl(
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
class _$PaymentSheetShadowParamsImpl implements _PaymentSheetShadowParams {
  const _$PaymentSheetShadowParamsImpl(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      this.color,
      this.opacity,
      this.offset});

  factory _$PaymentSheetShadowParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentSheetShadowParamsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentSheetShadowParamsImpl &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.opacity, opacity) || other.opacity == opacity) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color, opacity, offset);

  /// Create a copy of PaymentSheetShadowParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentSheetShadowParamsImplCopyWith<_$PaymentSheetShadowParamsImpl>
      get copyWith => __$$PaymentSheetShadowParamsImplCopyWithImpl<
          _$PaymentSheetShadowParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentSheetShadowParamsImplToJson(
      this,
    );
  }
}

abstract class _PaymentSheetShadowParams implements PaymentSheetShadowParams {
  const factory _PaymentSheetShadowParams(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      final Color? color,
      final double? opacity,
      final PaymentSheetShadowOffset? offset}) = _$PaymentSheetShadowParamsImpl;

  factory _PaymentSheetShadowParams.fromJson(Map<String, dynamic> json) =
      _$PaymentSheetShadowParamsImpl.fromJson;

  /// Shadow color
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get color;

  /// Shadow opacity
  @override
  double? get opacity;

  /// Shadow offset
  @override
  PaymentSheetShadowOffset? get offset;

  /// Create a copy of PaymentSheetShadowParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentSheetShadowParamsImplCopyWith<_$PaymentSheetShadowParamsImpl>
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

  /// Serializes this PaymentSheetShadowOffset to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentSheetShadowOffset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of PaymentSheetShadowOffset
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$PaymentSheetShadowOffsetImplCopyWith<$Res>
    implements $PaymentSheetShadowOffsetCopyWith<$Res> {
  factory _$$PaymentSheetShadowOffsetImplCopyWith(
          _$PaymentSheetShadowOffsetImpl value,
          $Res Function(_$PaymentSheetShadowOffsetImpl) then) =
      __$$PaymentSheetShadowOffsetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? x, double? y});
}

/// @nodoc
class __$$PaymentSheetShadowOffsetImplCopyWithImpl<$Res>
    extends _$PaymentSheetShadowOffsetCopyWithImpl<$Res,
        _$PaymentSheetShadowOffsetImpl>
    implements _$$PaymentSheetShadowOffsetImplCopyWith<$Res> {
  __$$PaymentSheetShadowOffsetImplCopyWithImpl(
      _$PaymentSheetShadowOffsetImpl _value,
      $Res Function(_$PaymentSheetShadowOffsetImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentSheetShadowOffset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = freezed,
    Object? y = freezed,
  }) {
    return _then(_$PaymentSheetShadowOffsetImpl(
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
class _$PaymentSheetShadowOffsetImpl implements _PaymentSheetShadowOffset {
  const _$PaymentSheetShadowOffsetImpl({this.x, this.y});

  factory _$PaymentSheetShadowOffsetImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentSheetShadowOffsetImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentSheetShadowOffsetImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  /// Create a copy of PaymentSheetShadowOffset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentSheetShadowOffsetImplCopyWith<_$PaymentSheetShadowOffsetImpl>
      get copyWith => __$$PaymentSheetShadowOffsetImplCopyWithImpl<
          _$PaymentSheetShadowOffsetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentSheetShadowOffsetImplToJson(
      this,
    );
  }
}

abstract class _PaymentSheetShadowOffset implements PaymentSheetShadowOffset {
  const factory _PaymentSheetShadowOffset({final double? x, final double? y}) =
      _$PaymentSheetShadowOffsetImpl;

  factory _PaymentSheetShadowOffset.fromJson(Map<String, dynamic> json) =
      _$PaymentSheetShadowOffsetImpl.fromJson;

  /// X value
  @override
  double? get x;

  /// Y value
  @override
  double? get y;

  /// Create a copy of PaymentSheetShadowOffset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentSheetShadowOffsetImplCopyWith<_$PaymentSheetShadowOffsetImpl>
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

  /// Serializes this PaymentSheetPrimaryButtonAppearance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentSheetPrimaryButtonAppearance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of PaymentSheetPrimaryButtonAppearance
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PaymentSheetPrimaryButtonAppearance
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PaymentSheetPrimaryButtonAppearance
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$PaymentSheetPrimaryButtonAppearanceImplCopyWith<$Res>
    implements $PaymentSheetPrimaryButtonAppearanceCopyWith<$Res> {
  factory _$$PaymentSheetPrimaryButtonAppearanceImplCopyWith(
          _$PaymentSheetPrimaryButtonAppearanceImpl value,
          $Res Function(_$PaymentSheetPrimaryButtonAppearanceImpl) then) =
      __$$PaymentSheetPrimaryButtonAppearanceImplCopyWithImpl<$Res>;
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
class __$$PaymentSheetPrimaryButtonAppearanceImplCopyWithImpl<$Res>
    extends _$PaymentSheetPrimaryButtonAppearanceCopyWithImpl<$Res,
        _$PaymentSheetPrimaryButtonAppearanceImpl>
    implements _$$PaymentSheetPrimaryButtonAppearanceImplCopyWith<$Res> {
  __$$PaymentSheetPrimaryButtonAppearanceImplCopyWithImpl(
      _$PaymentSheetPrimaryButtonAppearanceImpl _value,
      $Res Function(_$PaymentSheetPrimaryButtonAppearanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentSheetPrimaryButtonAppearance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colors = freezed,
    Object? shapes = freezed,
  }) {
    return _then(_$PaymentSheetPrimaryButtonAppearanceImpl(
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
class _$PaymentSheetPrimaryButtonAppearanceImpl
    implements _PaymentSheetPrimaryButtonAppearance {
  const _$PaymentSheetPrimaryButtonAppearanceImpl({this.colors, this.shapes});

  factory _$PaymentSheetPrimaryButtonAppearanceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentSheetPrimaryButtonAppearanceImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentSheetPrimaryButtonAppearanceImpl &&
            (identical(other.colors, colors) || other.colors == colors) &&
            (identical(other.shapes, shapes) || other.shapes == shapes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, colors, shapes);

  /// Create a copy of PaymentSheetPrimaryButtonAppearance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentSheetPrimaryButtonAppearanceImplCopyWith<
          _$PaymentSheetPrimaryButtonAppearanceImpl>
      get copyWith => __$$PaymentSheetPrimaryButtonAppearanceImplCopyWithImpl<
          _$PaymentSheetPrimaryButtonAppearanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentSheetPrimaryButtonAppearanceImplToJson(
      this,
    );
  }
}

abstract class _PaymentSheetPrimaryButtonAppearance
    implements PaymentSheetPrimaryButtonAppearance {
  const factory _PaymentSheetPrimaryButtonAppearance(
          {final PaymentSheetPrimaryButtonTheme? colors,
          final PaymentSheetPrimaryButtonShape? shapes}) =
      _$PaymentSheetPrimaryButtonAppearanceImpl;

  factory _PaymentSheetPrimaryButtonAppearance.fromJson(
          Map<String, dynamic> json) =
      _$PaymentSheetPrimaryButtonAppearanceImpl.fromJson;

  /// color theme of the primary button
  @override
  PaymentSheetPrimaryButtonTheme? get colors;

  /// Shape params of the primary button
  @override
  PaymentSheetPrimaryButtonShape? get shapes;

  /// Create a copy of PaymentSheetPrimaryButtonAppearance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentSheetPrimaryButtonAppearanceImplCopyWith<
          _$PaymentSheetPrimaryButtonAppearanceImpl>
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

  /// Serializes this PaymentSheetPrimaryButtonShape to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentSheetPrimaryButtonShape
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of PaymentSheetPrimaryButtonShape
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PaymentSheetPrimaryButtonShape
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$PaymentSheetPrimaryButtonShapeImplCopyWith<$Res>
    implements $PaymentSheetPrimaryButtonShapeCopyWith<$Res> {
  factory _$$PaymentSheetPrimaryButtonShapeImplCopyWith(
          _$PaymentSheetPrimaryButtonShapeImpl value,
          $Res Function(_$PaymentSheetPrimaryButtonShapeImpl) then) =
      __$$PaymentSheetPrimaryButtonShapeImplCopyWithImpl<$Res>;
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
class __$$PaymentSheetPrimaryButtonShapeImplCopyWithImpl<$Res>
    extends _$PaymentSheetPrimaryButtonShapeCopyWithImpl<$Res,
        _$PaymentSheetPrimaryButtonShapeImpl>
    implements _$$PaymentSheetPrimaryButtonShapeImplCopyWith<$Res> {
  __$$PaymentSheetPrimaryButtonShapeImplCopyWithImpl(
      _$PaymentSheetPrimaryButtonShapeImpl _value,
      $Res Function(_$PaymentSheetPrimaryButtonShapeImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentSheetPrimaryButtonShape
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shadow = freezed,
    Object? blurRadius = freezed,
    Object? borderWidth = freezed,
  }) {
    return _then(_$PaymentSheetPrimaryButtonShapeImpl(
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
class _$PaymentSheetPrimaryButtonShapeImpl
    implements _PaymentSheetPrimaryButtonShape {
  const _$PaymentSheetPrimaryButtonShapeImpl(
      {this.shadow, this.blurRadius, this.borderWidth});

  factory _$PaymentSheetPrimaryButtonShapeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentSheetPrimaryButtonShapeImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentSheetPrimaryButtonShapeImpl &&
            (identical(other.shadow, shadow) || other.shadow == shadow) &&
            (identical(other.blurRadius, blurRadius) ||
                other.blurRadius == blurRadius) &&
            (identical(other.borderWidth, borderWidth) ||
                other.borderWidth == borderWidth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, shadow, blurRadius, borderWidth);

  /// Create a copy of PaymentSheetPrimaryButtonShape
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentSheetPrimaryButtonShapeImplCopyWith<
          _$PaymentSheetPrimaryButtonShapeImpl>
      get copyWith => __$$PaymentSheetPrimaryButtonShapeImplCopyWithImpl<
          _$PaymentSheetPrimaryButtonShapeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentSheetPrimaryButtonShapeImplToJson(
      this,
    );
  }
}

abstract class _PaymentSheetPrimaryButtonShape
    implements PaymentSheetPrimaryButtonShape {
  const factory _PaymentSheetPrimaryButtonShape(
      {final PaymentSheetShadowParams? shadow,
      final double? blurRadius,
      final double? borderWidth}) = _$PaymentSheetPrimaryButtonShapeImpl;

  factory _PaymentSheetPrimaryButtonShape.fromJson(Map<String, dynamic> json) =
      _$PaymentSheetPrimaryButtonShapeImpl.fromJson;

  /// Configuration of the primary button's shadow.
  @override
  PaymentSheetShadowParams? get shadow;

  /// the blur radius of the button
  @override
  double? get blurRadius;

  /// border width of the primary button on the payment sheet
  @override
  double? get borderWidth;

  /// Create a copy of PaymentSheetPrimaryButtonShape
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentSheetPrimaryButtonShapeImplCopyWith<
          _$PaymentSheetPrimaryButtonShapeImpl>
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

  /// Serializes this PaymentSheetPrimaryButtonTheme to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentSheetPrimaryButtonTheme
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of PaymentSheetPrimaryButtonTheme
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PaymentSheetPrimaryButtonTheme
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PaymentSheetPrimaryButtonTheme
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$PaymentSheetPrimaryButtonThemeImplCopyWith<$Res>
    implements $PaymentSheetPrimaryButtonThemeCopyWith<$Res> {
  factory _$$PaymentSheetPrimaryButtonThemeImplCopyWith(
          _$PaymentSheetPrimaryButtonThemeImpl value,
          $Res Function(_$PaymentSheetPrimaryButtonThemeImpl) then) =
      __$$PaymentSheetPrimaryButtonThemeImplCopyWithImpl<$Res>;
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
class __$$PaymentSheetPrimaryButtonThemeImplCopyWithImpl<$Res>
    extends _$PaymentSheetPrimaryButtonThemeCopyWithImpl<$Res,
        _$PaymentSheetPrimaryButtonThemeImpl>
    implements _$$PaymentSheetPrimaryButtonThemeImplCopyWith<$Res> {
  __$$PaymentSheetPrimaryButtonThemeImplCopyWithImpl(
      _$PaymentSheetPrimaryButtonThemeImpl _value,
      $Res Function(_$PaymentSheetPrimaryButtonThemeImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentSheetPrimaryButtonTheme
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dark = freezed,
    Object? light = freezed,
  }) {
    return _then(_$PaymentSheetPrimaryButtonThemeImpl(
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
class _$PaymentSheetPrimaryButtonThemeImpl
    implements _PaymentSheetPrimaryButtonTheme {
  const _$PaymentSheetPrimaryButtonThemeImpl({this.dark, this.light});

  factory _$PaymentSheetPrimaryButtonThemeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentSheetPrimaryButtonThemeImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentSheetPrimaryButtonThemeImpl &&
            (identical(other.dark, dark) || other.dark == dark) &&
            (identical(other.light, light) || other.light == light));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, dark, light);

  /// Create a copy of PaymentSheetPrimaryButtonTheme
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentSheetPrimaryButtonThemeImplCopyWith<
          _$PaymentSheetPrimaryButtonThemeImpl>
      get copyWith => __$$PaymentSheetPrimaryButtonThemeImplCopyWithImpl<
          _$PaymentSheetPrimaryButtonThemeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentSheetPrimaryButtonThemeImplToJson(
      this,
    );
  }
}

abstract class _PaymentSheetPrimaryButtonTheme
    implements PaymentSheetPrimaryButtonTheme {
  const factory _PaymentSheetPrimaryButtonTheme(
          {final PaymentSheetPrimaryButtonThemeColors? dark,
          final PaymentSheetPrimaryButtonThemeColors? light}) =
      _$PaymentSheetPrimaryButtonThemeImpl;

  factory _PaymentSheetPrimaryButtonTheme.fromJson(Map<String, dynamic> json) =
      _$PaymentSheetPrimaryButtonThemeImpl.fromJson;

  /// Colors when displaying button in dark theme
  @override
  PaymentSheetPrimaryButtonThemeColors? get dark;

  /// Colors when displaying button in light theme
  @override
  PaymentSheetPrimaryButtonThemeColors? get light;

  /// Create a copy of PaymentSheetPrimaryButtonTheme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentSheetPrimaryButtonThemeImplCopyWith<
          _$PaymentSheetPrimaryButtonThemeImpl>
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

  /// Serializes this PaymentSheetPrimaryButtonThemeColors to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentSheetPrimaryButtonThemeColors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of PaymentSheetPrimaryButtonThemeColors
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$PaymentSheetPrimaryButtonThemeColorsImplCopyWith<$Res>
    implements $PaymentSheetPrimaryButtonThemeColorsCopyWith<$Res> {
  factory _$$PaymentSheetPrimaryButtonThemeColorsImplCopyWith(
          _$PaymentSheetPrimaryButtonThemeColorsImpl value,
          $Res Function(_$PaymentSheetPrimaryButtonThemeColorsImpl) then) =
      __$$PaymentSheetPrimaryButtonThemeColorsImplCopyWithImpl<$Res>;
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
class __$$PaymentSheetPrimaryButtonThemeColorsImplCopyWithImpl<$Res>
    extends _$PaymentSheetPrimaryButtonThemeColorsCopyWithImpl<$Res,
        _$PaymentSheetPrimaryButtonThemeColorsImpl>
    implements _$$PaymentSheetPrimaryButtonThemeColorsImplCopyWith<$Res> {
  __$$PaymentSheetPrimaryButtonThemeColorsImplCopyWithImpl(
      _$PaymentSheetPrimaryButtonThemeColorsImpl _value,
      $Res Function(_$PaymentSheetPrimaryButtonThemeColorsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentSheetPrimaryButtonThemeColors
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? background = freezed,
    Object? text = freezed,
    Object? border = freezed,
  }) {
    return _then(_$PaymentSheetPrimaryButtonThemeColorsImpl(
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
class _$PaymentSheetPrimaryButtonThemeColorsImpl
    implements _PaymentSheetPrimaryButtonThemeColors {
  const _$PaymentSheetPrimaryButtonThemeColorsImpl(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      this.background,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson) this.text,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      this.border});

  factory _$PaymentSheetPrimaryButtonThemeColorsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentSheetPrimaryButtonThemeColorsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentSheetPrimaryButtonThemeColorsImpl &&
            (identical(other.background, background) ||
                other.background == background) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.border, border) || other.border == border));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, background, text, border);

  /// Create a copy of PaymentSheetPrimaryButtonThemeColors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentSheetPrimaryButtonThemeColorsImplCopyWith<
          _$PaymentSheetPrimaryButtonThemeColorsImpl>
      get copyWith => __$$PaymentSheetPrimaryButtonThemeColorsImplCopyWithImpl<
          _$PaymentSheetPrimaryButtonThemeColorsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentSheetPrimaryButtonThemeColorsImplToJson(
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
      final Color? border}) = _$PaymentSheetPrimaryButtonThemeColorsImpl;

  factory _PaymentSheetPrimaryButtonThemeColors.fromJson(
          Map<String, dynamic> json) =
      _$PaymentSheetPrimaryButtonThemeColorsImpl.fromJson;

  /// Primary button background color
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get background;

  /// Primary button text color
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get text;

  /// Primary button border color
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get border;

  /// Create a copy of PaymentSheetPrimaryButtonThemeColors
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentSheetPrimaryButtonThemeColorsImplCopyWith<
          _$PaymentSheetPrimaryButtonThemeColorsImpl>
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

  /// Serializes this PresentPaymentSheetParameters to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PresentPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of PresentPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$PresentParametersImplCopyWith<$Res>
    implements $PresentPaymentSheetParametersCopyWith<$Res> {
  factory _$$PresentParametersImplCopyWith(_$PresentParametersImpl value,
          $Res Function(_$PresentParametersImpl) then) =
      __$$PresentParametersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String clientSecret, bool confirmPayment});
}

/// @nodoc
class __$$PresentParametersImplCopyWithImpl<$Res>
    extends _$PresentPaymentSheetParametersCopyWithImpl<$Res,
        _$PresentParametersImpl>
    implements _$$PresentParametersImplCopyWith<$Res> {
  __$$PresentParametersImplCopyWithImpl(_$PresentParametersImpl _value,
      $Res Function(_$PresentParametersImpl) _then)
      : super(_value, _then);

  /// Create a copy of PresentPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientSecret = null,
    Object? confirmPayment = null,
  }) {
    return _then(_$PresentParametersImpl(
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
class _$PresentParametersImpl implements _PresentParameters {
  const _$PresentParametersImpl(
      {required this.clientSecret, this.confirmPayment = false});

  factory _$PresentParametersImpl.fromJson(Map<String, dynamic> json) =>
      _$$PresentParametersImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PresentParametersImpl &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.confirmPayment, confirmPayment) ||
                other.confirmPayment == confirmPayment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clientSecret, confirmPayment);

  /// Create a copy of PresentPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PresentParametersImplCopyWith<_$PresentParametersImpl> get copyWith =>
      __$$PresentParametersImplCopyWithImpl<_$PresentParametersImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PresentParametersImplToJson(
      this,
    );
  }
}

abstract class _PresentParameters implements PresentPaymentSheetParameters {
  const factory _PresentParameters(
      {required final String clientSecret,
      final bool confirmPayment}) = _$PresentParametersImpl;

  factory _PresentParameters.fromJson(Map<String, dynamic> json) =
      _$PresentParametersImpl.fromJson;

  /// Key used for client-side retrieval using a publishable key.
  @override
  String get clientSecret;

  /// Flag that determines whether or not to present payment options or
  /// directly goes to confirm payment.
  ///
  ///  When value is `false` make sure [SetupPaymentSheetParameters.customFlow]
  /// is set to `true` when initializing the payment sheet.
  /// If value is set to `true` [SetupPaymentSheetParameters.customFlow]
  /// has to be set to `false` when initializing the payment sheet.
  @override
  bool get confirmPayment;

  /// Create a copy of PresentPaymentSheetParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PresentParametersImplCopyWith<_$PresentParametersImpl> get copyWith =>
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

  /// Serializes this PaymentSheetPresentOptions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentSheetPresentOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of PaymentSheetPresentOptions
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$PaymentSheetPresentOptionsImplCopyWith<$Res>
    implements $PaymentSheetPresentOptionsCopyWith<$Res> {
  factory _$$PaymentSheetPresentOptionsImplCopyWith(
          _$PaymentSheetPresentOptionsImpl value,
          $Res Function(_$PaymentSheetPresentOptionsImpl) then) =
      __$$PaymentSheetPresentOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? timeout});
}

/// @nodoc
class __$$PaymentSheetPresentOptionsImplCopyWithImpl<$Res>
    extends _$PaymentSheetPresentOptionsCopyWithImpl<$Res,
        _$PaymentSheetPresentOptionsImpl>
    implements _$$PaymentSheetPresentOptionsImplCopyWith<$Res> {
  __$$PaymentSheetPresentOptionsImplCopyWithImpl(
      _$PaymentSheetPresentOptionsImpl _value,
      $Res Function(_$PaymentSheetPresentOptionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentSheetPresentOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeout = freezed,
  }) {
    return _then(_$PaymentSheetPresentOptionsImpl(
      timeout: freezed == timeout
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentSheetPresentOptionsImpl implements _PaymentSheetPresentOptions {
  const _$PaymentSheetPresentOptionsImpl({this.timeout});

  factory _$PaymentSheetPresentOptionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentSheetPresentOptionsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentSheetPresentOptionsImpl &&
            (identical(other.timeout, timeout) || other.timeout == timeout));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, timeout);

  /// Create a copy of PaymentSheetPresentOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentSheetPresentOptionsImplCopyWith<_$PaymentSheetPresentOptionsImpl>
      get copyWith => __$$PaymentSheetPresentOptionsImplCopyWithImpl<
          _$PaymentSheetPresentOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentSheetPresentOptionsImplToJson(
      this,
    );
  }
}

abstract class _PaymentSheetPresentOptions
    implements PaymentSheetPresentOptions {
  const factory _PaymentSheetPresentOptions({final int? timeout}) =
      _$PaymentSheetPresentOptionsImpl;

  factory _PaymentSheetPresentOptions.fromJson(Map<String, dynamic> json) =
      _$PaymentSheetPresentOptionsImpl.fromJson;

  /// The number of milliseconds (after presenting) before the Payment Sheet
  /// closes automatically.
  ///
  /// At which point presentPaymentSheet` will resolve with an error.
  @override
  int? get timeout;

  /// Create a copy of PaymentSheetPresentOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentSheetPresentOptionsImplCopyWith<_$PaymentSheetPresentOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentSheetPaymentOption _$PaymentSheetPaymentOptionFromJson(
    Map<String, dynamic> json) {
  return _PaymentSheetPaymentOption.fromJson(json);
}

/// @nodoc
mixin _$PaymentSheetPaymentOption {
  /// The label of the payment option
  String get label => throw _privateConstructorUsedError;

  /// String decoding of the image
  String? get image => throw _privateConstructorUsedError;

  /// Serializes this PaymentSheetPaymentOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentSheetPaymentOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentSheetPaymentOptionCopyWith<PaymentSheetPaymentOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentSheetPaymentOptionCopyWith<$Res> {
  factory $PaymentSheetPaymentOptionCopyWith(PaymentSheetPaymentOption value,
          $Res Function(PaymentSheetPaymentOption) then) =
      _$PaymentSheetPaymentOptionCopyWithImpl<$Res, PaymentSheetPaymentOption>;
  @useResult
  $Res call({String label, String? image});
}

/// @nodoc
class _$PaymentSheetPaymentOptionCopyWithImpl<$Res,
        $Val extends PaymentSheetPaymentOption>
    implements $PaymentSheetPaymentOptionCopyWith<$Res> {
  _$PaymentSheetPaymentOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentSheetPaymentOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentSheetPaymentOptionImplCopyWith<$Res>
    implements $PaymentSheetPaymentOptionCopyWith<$Res> {
  factory _$$PaymentSheetPaymentOptionImplCopyWith(
          _$PaymentSheetPaymentOptionImpl value,
          $Res Function(_$PaymentSheetPaymentOptionImpl) then) =
      __$$PaymentSheetPaymentOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, String? image});
}

/// @nodoc
class __$$PaymentSheetPaymentOptionImplCopyWithImpl<$Res>
    extends _$PaymentSheetPaymentOptionCopyWithImpl<$Res,
        _$PaymentSheetPaymentOptionImpl>
    implements _$$PaymentSheetPaymentOptionImplCopyWith<$Res> {
  __$$PaymentSheetPaymentOptionImplCopyWithImpl(
      _$PaymentSheetPaymentOptionImpl _value,
      $Res Function(_$PaymentSheetPaymentOptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentSheetPaymentOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? image = freezed,
  }) {
    return _then(_$PaymentSheetPaymentOptionImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentSheetPaymentOptionImpl implements _PaymentSheetPaymentOption {
  const _$PaymentSheetPaymentOptionImpl({required this.label, this.image});

  factory _$PaymentSheetPaymentOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentSheetPaymentOptionImplFromJson(json);

  /// The label of the payment option
  @override
  final String label;

  /// String decoding of the image
  @override
  final String? image;

  @override
  String toString() {
    return 'PaymentSheetPaymentOption(label: $label, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentSheetPaymentOptionImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, image);

  /// Create a copy of PaymentSheetPaymentOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentSheetPaymentOptionImplCopyWith<_$PaymentSheetPaymentOptionImpl>
      get copyWith => __$$PaymentSheetPaymentOptionImplCopyWithImpl<
          _$PaymentSheetPaymentOptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentSheetPaymentOptionImplToJson(
      this,
    );
  }
}

abstract class _PaymentSheetPaymentOption implements PaymentSheetPaymentOption {
  const factory _PaymentSheetPaymentOption(
      {required final String label,
      final String? image}) = _$PaymentSheetPaymentOptionImpl;

  factory _PaymentSheetPaymentOption.fromJson(Map<String, dynamic> json) =
      _$PaymentSheetPaymentOptionImpl.fromJson;

  /// The label of the payment option
  @override
  String get label;

  /// String decoding of the image
  @override
  String? get image;

  /// Create a copy of PaymentSheetPaymentOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentSheetPaymentOptionImplCopyWith<_$PaymentSheetPaymentOptionImpl>
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

  /// Serializes this BillingDetailsCollectionConfiguration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BillingDetailsCollectionConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
abstract class _$$BillingDetailsCollectionConfigurationImplCopyWith<$Res>
    implements $BillingDetailsCollectionConfigurationCopyWith<$Res> {
  factory _$$BillingDetailsCollectionConfigurationImplCopyWith(
          _$BillingDetailsCollectionConfigurationImpl value,
          $Res Function(_$BillingDetailsCollectionConfigurationImpl) then) =
      __$$BillingDetailsCollectionConfigurationImplCopyWithImpl<$Res>;
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
class __$$BillingDetailsCollectionConfigurationImplCopyWithImpl<$Res>
    extends _$BillingDetailsCollectionConfigurationCopyWithImpl<$Res,
        _$BillingDetailsCollectionConfigurationImpl>
    implements _$$BillingDetailsCollectionConfigurationImplCopyWith<$Res> {
  __$$BillingDetailsCollectionConfigurationImplCopyWithImpl(
      _$BillingDetailsCollectionConfigurationImpl _value,
      $Res Function(_$BillingDetailsCollectionConfigurationImpl) _then)
      : super(_value, _then);

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
    return _then(_$BillingDetailsCollectionConfigurationImpl(
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
class _$BillingDetailsCollectionConfigurationImpl
    implements _BillingDetailsCollectionConfiguration {
  const _$BillingDetailsCollectionConfigurationImpl(
      {this.name,
      this.phone,
      this.email,
      this.address,
      this.attachDefaultsToPaymentMethod});

  factory _$BillingDetailsCollectionConfigurationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BillingDetailsCollectionConfigurationImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BillingDetailsCollectionConfigurationImpl &&
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

  /// Create a copy of BillingDetailsCollectionConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BillingDetailsCollectionConfigurationImplCopyWith<
          _$BillingDetailsCollectionConfigurationImpl>
      get copyWith => __$$BillingDetailsCollectionConfigurationImplCopyWithImpl<
          _$BillingDetailsCollectionConfigurationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BillingDetailsCollectionConfigurationImplToJson(
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
      _$BillingDetailsCollectionConfigurationImpl;

  factory _BillingDetailsCollectionConfiguration.fromJson(
          Map<String, dynamic> json) =
      _$BillingDetailsCollectionConfigurationImpl.fromJson;

  /// How to collect the name field.
  ///
  /// Defaults to `CollectionMode.automatic`.
  @override
  CollectionMode? get name;

  /// How to collect the phone field.
  ///
  /// Defaults to `CollectionMode.automatic`.
  @override
  CollectionMode? get phone;

  /// How to collect the email field.
  ///
  /// Defaults to `CollectionMode.automatic`.
  @override
  CollectionMode? get email;

  /// How to collect the billing address.
  ///
  /// Defaults to `CollectionMode.automatic`.
  @override
  AddressCollectionMode? get address;

  /// Whether the values included in `Configuration.defaultBillingDetails` should be attached to the payment method, this includes fields that aren't displayed in the form.
  ///
  /// If `false` (the default), those values will only be used to prefill the corresponding fields in the form.
  @override
  bool? get attachDefaultsToPaymentMethod;

  /// Create a copy of BillingDetailsCollectionConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BillingDetailsCollectionConfigurationImplCopyWith<
          _$BillingDetailsCollectionConfigurationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CardBrandAcceptance _$CardBrandAcceptanceFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'all':
      return _CardBrandAcceptanceAll.fromJson(json);
    case 'allowed':
      return _CardBrandAcceptanceAllowed.fromJson(json);
    case 'disallowed':
      return _CardBrandAcceptanceDisallowed.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CardBrandAcceptance',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CardBrandAcceptance {
  CardBrandAcceptanceFilter get filter => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CardBrandAcceptanceFilter filter) all,
    required TResult Function(
            CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands)
        allowed,
    required TResult Function(
            CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands)
        disallowed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CardBrandAcceptanceFilter filter)? all,
    TResult? Function(
            CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands)?
        allowed,
    TResult? Function(
            CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands)?
        disallowed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CardBrandAcceptanceFilter filter)? all,
    TResult Function(
            CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands)?
        allowed,
    TResult Function(
            CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands)?
        disallowed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CardBrandAcceptanceAll value) all,
    required TResult Function(_CardBrandAcceptanceAllowed value) allowed,
    required TResult Function(_CardBrandAcceptanceDisallowed value) disallowed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CardBrandAcceptanceAll value)? all,
    TResult? Function(_CardBrandAcceptanceAllowed value)? allowed,
    TResult? Function(_CardBrandAcceptanceDisallowed value)? disallowed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CardBrandAcceptanceAll value)? all,
    TResult Function(_CardBrandAcceptanceAllowed value)? allowed,
    TResult Function(_CardBrandAcceptanceDisallowed value)? disallowed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this CardBrandAcceptance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardBrandAcceptance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardBrandAcceptanceCopyWith<CardBrandAcceptance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardBrandAcceptanceCopyWith<$Res> {
  factory $CardBrandAcceptanceCopyWith(
          CardBrandAcceptance value, $Res Function(CardBrandAcceptance) then) =
      _$CardBrandAcceptanceCopyWithImpl<$Res, CardBrandAcceptance>;
  @useResult
  $Res call({CardBrandAcceptanceFilter filter});
}

/// @nodoc
class _$CardBrandAcceptanceCopyWithImpl<$Res, $Val extends CardBrandAcceptance>
    implements $CardBrandAcceptanceCopyWith<$Res> {
  _$CardBrandAcceptanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardBrandAcceptance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_value.copyWith(
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as CardBrandAcceptanceFilter,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardBrandAcceptanceAllImplCopyWith<$Res>
    implements $CardBrandAcceptanceCopyWith<$Res> {
  factory _$$CardBrandAcceptanceAllImplCopyWith(
          _$CardBrandAcceptanceAllImpl value,
          $Res Function(_$CardBrandAcceptanceAllImpl) then) =
      __$$CardBrandAcceptanceAllImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CardBrandAcceptanceFilter filter});
}

/// @nodoc
class __$$CardBrandAcceptanceAllImplCopyWithImpl<$Res>
    extends _$CardBrandAcceptanceCopyWithImpl<$Res,
        _$CardBrandAcceptanceAllImpl>
    implements _$$CardBrandAcceptanceAllImplCopyWith<$Res> {
  __$$CardBrandAcceptanceAllImplCopyWithImpl(
      _$CardBrandAcceptanceAllImpl _value,
      $Res Function(_$CardBrandAcceptanceAllImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardBrandAcceptance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$CardBrandAcceptanceAllImpl(
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as CardBrandAcceptanceFilter,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardBrandAcceptanceAllImpl implements _CardBrandAcceptanceAll {
  const _$CardBrandAcceptanceAllImpl(
      {this.filter = CardBrandAcceptanceFilter.all, final String? $type})
      : $type = $type ?? 'all';

  factory _$CardBrandAcceptanceAllImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardBrandAcceptanceAllImplFromJson(json);

  @override
  @JsonKey()
  final CardBrandAcceptanceFilter filter;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CardBrandAcceptance.all(filter: $filter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardBrandAcceptanceAllImpl &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, filter);

  /// Create a copy of CardBrandAcceptance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardBrandAcceptanceAllImplCopyWith<_$CardBrandAcceptanceAllImpl>
      get copyWith => __$$CardBrandAcceptanceAllImplCopyWithImpl<
          _$CardBrandAcceptanceAllImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CardBrandAcceptanceFilter filter) all,
    required TResult Function(
            CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands)
        allowed,
    required TResult Function(
            CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands)
        disallowed,
  }) {
    return all(filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CardBrandAcceptanceFilter filter)? all,
    TResult? Function(
            CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands)?
        allowed,
    TResult? Function(
            CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands)?
        disallowed,
  }) {
    return all?.call(filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CardBrandAcceptanceFilter filter)? all,
    TResult Function(
            CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands)?
        allowed,
    TResult Function(
            CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands)?
        disallowed,
    required TResult orElse(),
  }) {
    if (all != null) {
      return all(filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CardBrandAcceptanceAll value) all,
    required TResult Function(_CardBrandAcceptanceAllowed value) allowed,
    required TResult Function(_CardBrandAcceptanceDisallowed value) disallowed,
  }) {
    return all(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CardBrandAcceptanceAll value)? all,
    TResult? Function(_CardBrandAcceptanceAllowed value)? allowed,
    TResult? Function(_CardBrandAcceptanceDisallowed value)? disallowed,
  }) {
    return all?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CardBrandAcceptanceAll value)? all,
    TResult Function(_CardBrandAcceptanceAllowed value)? allowed,
    TResult Function(_CardBrandAcceptanceDisallowed value)? disallowed,
    required TResult orElse(),
  }) {
    if (all != null) {
      return all(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CardBrandAcceptanceAllImplToJson(
      this,
    );
  }
}

abstract class _CardBrandAcceptanceAll implements CardBrandAcceptance {
  const factory _CardBrandAcceptanceAll(
      {final CardBrandAcceptanceFilter filter}) = _$CardBrandAcceptanceAllImpl;

  factory _CardBrandAcceptanceAll.fromJson(Map<String, dynamic> json) =
      _$CardBrandAcceptanceAllImpl.fromJson;

  @override
  CardBrandAcceptanceFilter get filter;

  /// Create a copy of CardBrandAcceptance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardBrandAcceptanceAllImplCopyWith<_$CardBrandAcceptanceAllImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CardBrandAcceptanceAllowedImplCopyWith<$Res>
    implements $CardBrandAcceptanceCopyWith<$Res> {
  factory _$$CardBrandAcceptanceAllowedImplCopyWith(
          _$CardBrandAcceptanceAllowedImpl value,
          $Res Function(_$CardBrandAcceptanceAllowedImpl) then) =
      __$$CardBrandAcceptanceAllowedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands});
}

/// @nodoc
class __$$CardBrandAcceptanceAllowedImplCopyWithImpl<$Res>
    extends _$CardBrandAcceptanceCopyWithImpl<$Res,
        _$CardBrandAcceptanceAllowedImpl>
    implements _$$CardBrandAcceptanceAllowedImplCopyWith<$Res> {
  __$$CardBrandAcceptanceAllowedImplCopyWithImpl(
      _$CardBrandAcceptanceAllowedImpl _value,
      $Res Function(_$CardBrandAcceptanceAllowedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardBrandAcceptance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
    Object? brands = null,
  }) {
    return _then(_$CardBrandAcceptanceAllowedImpl(
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as CardBrandAcceptanceFilter,
      brands: null == brands
          ? _value._brands
          : brands // ignore: cast_nullable_to_non_nullable
              as List<CardBrandCategory>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardBrandAcceptanceAllowedImpl implements _CardBrandAcceptanceAllowed {
  const _$CardBrandAcceptanceAllowedImpl(
      {this.filter = CardBrandAcceptanceFilter.allowed,
      required final List<CardBrandCategory> brands,
      final String? $type})
      : _brands = brands,
        $type = $type ?? 'allowed';

  factory _$CardBrandAcceptanceAllowedImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CardBrandAcceptanceAllowedImplFromJson(json);

  @override
  @JsonKey()
  final CardBrandAcceptanceFilter filter;
  final List<CardBrandCategory> _brands;
  @override
  List<CardBrandCategory> get brands {
    if (_brands is EqualUnmodifiableListView) return _brands;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_brands);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CardBrandAcceptance.allowed(filter: $filter, brands: $brands)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardBrandAcceptanceAllowedImpl &&
            (identical(other.filter, filter) || other.filter == filter) &&
            const DeepCollectionEquality().equals(other._brands, _brands));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, filter, const DeepCollectionEquality().hash(_brands));

  /// Create a copy of CardBrandAcceptance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardBrandAcceptanceAllowedImplCopyWith<_$CardBrandAcceptanceAllowedImpl>
      get copyWith => __$$CardBrandAcceptanceAllowedImplCopyWithImpl<
          _$CardBrandAcceptanceAllowedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CardBrandAcceptanceFilter filter) all,
    required TResult Function(
            CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands)
        allowed,
    required TResult Function(
            CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands)
        disallowed,
  }) {
    return allowed(filter, brands);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CardBrandAcceptanceFilter filter)? all,
    TResult? Function(
            CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands)?
        allowed,
    TResult? Function(
            CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands)?
        disallowed,
  }) {
    return allowed?.call(filter, brands);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CardBrandAcceptanceFilter filter)? all,
    TResult Function(
            CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands)?
        allowed,
    TResult Function(
            CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands)?
        disallowed,
    required TResult orElse(),
  }) {
    if (allowed != null) {
      return allowed(filter, brands);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CardBrandAcceptanceAll value) all,
    required TResult Function(_CardBrandAcceptanceAllowed value) allowed,
    required TResult Function(_CardBrandAcceptanceDisallowed value) disallowed,
  }) {
    return allowed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CardBrandAcceptanceAll value)? all,
    TResult? Function(_CardBrandAcceptanceAllowed value)? allowed,
    TResult? Function(_CardBrandAcceptanceDisallowed value)? disallowed,
  }) {
    return allowed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CardBrandAcceptanceAll value)? all,
    TResult Function(_CardBrandAcceptanceAllowed value)? allowed,
    TResult Function(_CardBrandAcceptanceDisallowed value)? disallowed,
    required TResult orElse(),
  }) {
    if (allowed != null) {
      return allowed(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CardBrandAcceptanceAllowedImplToJson(
      this,
    );
  }
}

abstract class _CardBrandAcceptanceAllowed implements CardBrandAcceptance {
  const factory _CardBrandAcceptanceAllowed(
          {final CardBrandAcceptanceFilter filter,
          required final List<CardBrandCategory> brands}) =
      _$CardBrandAcceptanceAllowedImpl;

  factory _CardBrandAcceptanceAllowed.fromJson(Map<String, dynamic> json) =
      _$CardBrandAcceptanceAllowedImpl.fromJson;

  @override
  CardBrandAcceptanceFilter get filter;
  List<CardBrandCategory> get brands;

  /// Create a copy of CardBrandAcceptance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardBrandAcceptanceAllowedImplCopyWith<_$CardBrandAcceptanceAllowedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CardBrandAcceptanceDisallowedImplCopyWith<$Res>
    implements $CardBrandAcceptanceCopyWith<$Res> {
  factory _$$CardBrandAcceptanceDisallowedImplCopyWith(
          _$CardBrandAcceptanceDisallowedImpl value,
          $Res Function(_$CardBrandAcceptanceDisallowedImpl) then) =
      __$$CardBrandAcceptanceDisallowedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands});
}

/// @nodoc
class __$$CardBrandAcceptanceDisallowedImplCopyWithImpl<$Res>
    extends _$CardBrandAcceptanceCopyWithImpl<$Res,
        _$CardBrandAcceptanceDisallowedImpl>
    implements _$$CardBrandAcceptanceDisallowedImplCopyWith<$Res> {
  __$$CardBrandAcceptanceDisallowedImplCopyWithImpl(
      _$CardBrandAcceptanceDisallowedImpl _value,
      $Res Function(_$CardBrandAcceptanceDisallowedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardBrandAcceptance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
    Object? brands = null,
  }) {
    return _then(_$CardBrandAcceptanceDisallowedImpl(
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as CardBrandAcceptanceFilter,
      brands: null == brands
          ? _value._brands
          : brands // ignore: cast_nullable_to_non_nullable
              as List<CardBrandCategory>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardBrandAcceptanceDisallowedImpl
    implements _CardBrandAcceptanceDisallowed {
  const _$CardBrandAcceptanceDisallowedImpl(
      {this.filter = CardBrandAcceptanceFilter.disallowed,
      required final List<CardBrandCategory> brands,
      final String? $type})
      : _brands = brands,
        $type = $type ?? 'disallowed';

  factory _$CardBrandAcceptanceDisallowedImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CardBrandAcceptanceDisallowedImplFromJson(json);

  @override
  @JsonKey()
  final CardBrandAcceptanceFilter filter;
  final List<CardBrandCategory> _brands;
  @override
  List<CardBrandCategory> get brands {
    if (_brands is EqualUnmodifiableListView) return _brands;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_brands);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CardBrandAcceptance.disallowed(filter: $filter, brands: $brands)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardBrandAcceptanceDisallowedImpl &&
            (identical(other.filter, filter) || other.filter == filter) &&
            const DeepCollectionEquality().equals(other._brands, _brands));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, filter, const DeepCollectionEquality().hash(_brands));

  /// Create a copy of CardBrandAcceptance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardBrandAcceptanceDisallowedImplCopyWith<
          _$CardBrandAcceptanceDisallowedImpl>
      get copyWith => __$$CardBrandAcceptanceDisallowedImplCopyWithImpl<
          _$CardBrandAcceptanceDisallowedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CardBrandAcceptanceFilter filter) all,
    required TResult Function(
            CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands)
        allowed,
    required TResult Function(
            CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands)
        disallowed,
  }) {
    return disallowed(filter, brands);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CardBrandAcceptanceFilter filter)? all,
    TResult? Function(
            CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands)?
        allowed,
    TResult? Function(
            CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands)?
        disallowed,
  }) {
    return disallowed?.call(filter, brands);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CardBrandAcceptanceFilter filter)? all,
    TResult Function(
            CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands)?
        allowed,
    TResult Function(
            CardBrandAcceptanceFilter filter, List<CardBrandCategory> brands)?
        disallowed,
    required TResult orElse(),
  }) {
    if (disallowed != null) {
      return disallowed(filter, brands);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CardBrandAcceptanceAll value) all,
    required TResult Function(_CardBrandAcceptanceAllowed value) allowed,
    required TResult Function(_CardBrandAcceptanceDisallowed value) disallowed,
  }) {
    return disallowed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CardBrandAcceptanceAll value)? all,
    TResult? Function(_CardBrandAcceptanceAllowed value)? allowed,
    TResult? Function(_CardBrandAcceptanceDisallowed value)? disallowed,
  }) {
    return disallowed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CardBrandAcceptanceAll value)? all,
    TResult Function(_CardBrandAcceptanceAllowed value)? allowed,
    TResult Function(_CardBrandAcceptanceDisallowed value)? disallowed,
    required TResult orElse(),
  }) {
    if (disallowed != null) {
      return disallowed(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CardBrandAcceptanceDisallowedImplToJson(
      this,
    );
  }
}

abstract class _CardBrandAcceptanceDisallowed implements CardBrandAcceptance {
  const factory _CardBrandAcceptanceDisallowed(
          {final CardBrandAcceptanceFilter filter,
          required final List<CardBrandCategory> brands}) =
      _$CardBrandAcceptanceDisallowedImpl;

  factory _CardBrandAcceptanceDisallowed.fromJson(Map<String, dynamic> json) =
      _$CardBrandAcceptanceDisallowedImpl.fromJson;

  @override
  CardBrandAcceptanceFilter get filter;
  List<CardBrandCategory> get brands;

  /// Create a copy of CardBrandAcceptance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardBrandAcceptanceDisallowedImplCopyWith<
          _$CardBrandAcceptanceDisallowedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LinkDisplayParams _$LinkDisplayParamsFromJson(Map<String, dynamic> json) {
  return _LinkDisplayParams.fromJson(json);
}

/// @nodoc
mixin _$LinkDisplayParams {
  /// Display configuration for Link
  LinkDisplay get linkDisplay => throw _privateConstructorUsedError;

  /// Serializes this LinkDisplayParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LinkDisplayParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinkDisplayParamsCopyWith<LinkDisplayParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkDisplayParamsCopyWith<$Res> {
  factory $LinkDisplayParamsCopyWith(
          LinkDisplayParams value, $Res Function(LinkDisplayParams) then) =
      _$LinkDisplayParamsCopyWithImpl<$Res, LinkDisplayParams>;
  @useResult
  $Res call({LinkDisplay linkDisplay});
}

/// @nodoc
class _$LinkDisplayParamsCopyWithImpl<$Res, $Val extends LinkDisplayParams>
    implements $LinkDisplayParamsCopyWith<$Res> {
  _$LinkDisplayParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LinkDisplayParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? linkDisplay = null,
  }) {
    return _then(_value.copyWith(
      linkDisplay: null == linkDisplay
          ? _value.linkDisplay
          : linkDisplay // ignore: cast_nullable_to_non_nullable
              as LinkDisplay,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinkDisplayParamsImplCopyWith<$Res>
    implements $LinkDisplayParamsCopyWith<$Res> {
  factory _$$LinkDisplayParamsImplCopyWith(_$LinkDisplayParamsImpl value,
          $Res Function(_$LinkDisplayParamsImpl) then) =
      __$$LinkDisplayParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LinkDisplay linkDisplay});
}

/// @nodoc
class __$$LinkDisplayParamsImplCopyWithImpl<$Res>
    extends _$LinkDisplayParamsCopyWithImpl<$Res, _$LinkDisplayParamsImpl>
    implements _$$LinkDisplayParamsImplCopyWith<$Res> {
  __$$LinkDisplayParamsImplCopyWithImpl(_$LinkDisplayParamsImpl _value,
      $Res Function(_$LinkDisplayParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LinkDisplayParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? linkDisplay = null,
  }) {
    return _then(_$LinkDisplayParamsImpl(
      linkDisplay: null == linkDisplay
          ? _value.linkDisplay
          : linkDisplay // ignore: cast_nullable_to_non_nullable
              as LinkDisplay,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinkDisplayParamsImpl implements _LinkDisplayParams {
  const _$LinkDisplayParamsImpl({required this.linkDisplay});

  factory _$LinkDisplayParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkDisplayParamsImplFromJson(json);

  /// Display configuration for Link
  @override
  final LinkDisplay linkDisplay;

  @override
  String toString() {
    return 'LinkDisplayParams(linkDisplay: $linkDisplay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkDisplayParamsImpl &&
            (identical(other.linkDisplay, linkDisplay) ||
                other.linkDisplay == linkDisplay));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, linkDisplay);

  /// Create a copy of LinkDisplayParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkDisplayParamsImplCopyWith<_$LinkDisplayParamsImpl> get copyWith =>
      __$$LinkDisplayParamsImplCopyWithImpl<_$LinkDisplayParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkDisplayParamsImplToJson(
      this,
    );
  }
}

abstract class _LinkDisplayParams implements LinkDisplayParams {
  const factory _LinkDisplayParams({required final LinkDisplay linkDisplay}) =
      _$LinkDisplayParamsImpl;

  factory _LinkDisplayParams.fromJson(Map<String, dynamic> json) =
      _$LinkDisplayParamsImpl.fromJson;

  /// Display configuration for Link
  @override
  LinkDisplay get linkDisplay;

  /// Create a copy of LinkDisplayParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinkDisplayParamsImplCopyWith<_$LinkDisplayParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EdgeInsetsConfig _$EdgeInsetsConfigFromJson(Map<String, dynamic> json) {
  return _EdgeInsetsConfig.fromJson(json);
}

/// @nodoc
mixin _$EdgeInsetsConfig {
  double? get top => throw _privateConstructorUsedError;
  double? get bottom => throw _privateConstructorUsedError;
  double? get left => throw _privateConstructorUsedError;
  double? get right => throw _privateConstructorUsedError;

  /// Serializes this EdgeInsetsConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EdgeInsetsConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EdgeInsetsConfigCopyWith<EdgeInsetsConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EdgeInsetsConfigCopyWith<$Res> {
  factory $EdgeInsetsConfigCopyWith(
          EdgeInsetsConfig value, $Res Function(EdgeInsetsConfig) then) =
      _$EdgeInsetsConfigCopyWithImpl<$Res, EdgeInsetsConfig>;
  @useResult
  $Res call({double? top, double? bottom, double? left, double? right});
}

/// @nodoc
class _$EdgeInsetsConfigCopyWithImpl<$Res, $Val extends EdgeInsetsConfig>
    implements $EdgeInsetsConfigCopyWith<$Res> {
  _$EdgeInsetsConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EdgeInsetsConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? top = freezed,
    Object? bottom = freezed,
    Object? left = freezed,
    Object? right = freezed,
  }) {
    return _then(_value.copyWith(
      top: freezed == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as double?,
      bottom: freezed == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as double?,
      left: freezed == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as double?,
      right: freezed == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EdgeInsetsConfigImplCopyWith<$Res>
    implements $EdgeInsetsConfigCopyWith<$Res> {
  factory _$$EdgeInsetsConfigImplCopyWith(_$EdgeInsetsConfigImpl value,
          $Res Function(_$EdgeInsetsConfigImpl) then) =
      __$$EdgeInsetsConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? top, double? bottom, double? left, double? right});
}

/// @nodoc
class __$$EdgeInsetsConfigImplCopyWithImpl<$Res>
    extends _$EdgeInsetsConfigCopyWithImpl<$Res, _$EdgeInsetsConfigImpl>
    implements _$$EdgeInsetsConfigImplCopyWith<$Res> {
  __$$EdgeInsetsConfigImplCopyWithImpl(_$EdgeInsetsConfigImpl _value,
      $Res Function(_$EdgeInsetsConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of EdgeInsetsConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? top = freezed,
    Object? bottom = freezed,
    Object? left = freezed,
    Object? right = freezed,
  }) {
    return _then(_$EdgeInsetsConfigImpl(
      top: freezed == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as double?,
      bottom: freezed == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as double?,
      left: freezed == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as double?,
      right: freezed == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EdgeInsetsConfigImpl implements _EdgeInsetsConfig {
  const _$EdgeInsetsConfigImpl({this.top, this.bottom, this.left, this.right});

  factory _$EdgeInsetsConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$EdgeInsetsConfigImplFromJson(json);

  @override
  final double? top;
  @override
  final double? bottom;
  @override
  final double? left;
  @override
  final double? right;

  @override
  String toString() {
    return 'EdgeInsetsConfig(top: $top, bottom: $bottom, left: $left, right: $right)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EdgeInsetsConfigImpl &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.bottom, bottom) || other.bottom == bottom) &&
            (identical(other.left, left) || other.left == left) &&
            (identical(other.right, right) || other.right == right));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, top, bottom, left, right);

  /// Create a copy of EdgeInsetsConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EdgeInsetsConfigImplCopyWith<_$EdgeInsetsConfigImpl> get copyWith =>
      __$$EdgeInsetsConfigImplCopyWithImpl<_$EdgeInsetsConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EdgeInsetsConfigImplToJson(
      this,
    );
  }
}

abstract class _EdgeInsetsConfig implements EdgeInsetsConfig {
  const factory _EdgeInsetsConfig(
      {final double? top,
      final double? bottom,
      final double? left,
      final double? right}) = _$EdgeInsetsConfigImpl;

  factory _EdgeInsetsConfig.fromJson(Map<String, dynamic> json) =
      _$EdgeInsetsConfigImpl.fromJson;

  @override
  double? get top;
  @override
  double? get bottom;
  @override
  double? get left;
  @override
  double? get right;

  /// Create a copy of EdgeInsetsConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EdgeInsetsConfigImplCopyWith<_$EdgeInsetsConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RadioConfig _$RadioConfigFromJson(Map<String, dynamic> json) {
  return _RadioConfig.fromJson(json);
}

/// @nodoc
mixin _$RadioConfig {
  /// The color of the radio button when selected, represented as a hex string #AARRGGBB or #RRGGBB.
  /// @default The root appearance.colors.primary
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get selectedColor => throw _privateConstructorUsedError;

  /// The color of the radio button when unselected, represented as a hex string #AARRGGBB or #RRGGBB.
  /// @default The root appearance.colors.componentBorder
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get unselectedColor => throw _privateConstructorUsedError;

  /// Serializes this RadioConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RadioConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RadioConfigCopyWith<RadioConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadioConfigCopyWith<$Res> {
  factory $RadioConfigCopyWith(
          RadioConfig value, $Res Function(RadioConfig) then) =
      _$RadioConfigCopyWithImpl<$Res, RadioConfig>;
  @useResult
  $Res call(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? selectedColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? unselectedColor});
}

/// @nodoc
class _$RadioConfigCopyWithImpl<$Res, $Val extends RadioConfig>
    implements $RadioConfigCopyWith<$Res> {
  _$RadioConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RadioConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedColor = freezed,
    Object? unselectedColor = freezed,
  }) {
    return _then(_value.copyWith(
      selectedColor: freezed == selectedColor
          ? _value.selectedColor
          : selectedColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      unselectedColor: freezed == unselectedColor
          ? _value.unselectedColor
          : unselectedColor // ignore: cast_nullable_to_non_nullable
              as Color?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RadioConfigImplCopyWith<$Res>
    implements $RadioConfigCopyWith<$Res> {
  factory _$$RadioConfigImplCopyWith(
          _$RadioConfigImpl value, $Res Function(_$RadioConfigImpl) then) =
      __$$RadioConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? selectedColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? unselectedColor});
}

/// @nodoc
class __$$RadioConfigImplCopyWithImpl<$Res>
    extends _$RadioConfigCopyWithImpl<$Res, _$RadioConfigImpl>
    implements _$$RadioConfigImplCopyWith<$Res> {
  __$$RadioConfigImplCopyWithImpl(
      _$RadioConfigImpl _value, $Res Function(_$RadioConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of RadioConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedColor = freezed,
    Object? unselectedColor = freezed,
  }) {
    return _then(_$RadioConfigImpl(
      selectedColor: freezed == selectedColor
          ? _value.selectedColor
          : selectedColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      unselectedColor: freezed == unselectedColor
          ? _value.unselectedColor
          : unselectedColor // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RadioConfigImpl implements _RadioConfig {
  const _$RadioConfigImpl(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      this.selectedColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      this.unselectedColor});

  factory _$RadioConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$RadioConfigImplFromJson(json);

  /// The color of the radio button when selected, represented as a hex string #AARRGGBB or #RRGGBB.
  /// @default The root appearance.colors.primary
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? selectedColor;

  /// The color of the radio button when unselected, represented as a hex string #AARRGGBB or #RRGGBB.
  /// @default The root appearance.colors.componentBorder
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? unselectedColor;

  @override
  String toString() {
    return 'RadioConfig(selectedColor: $selectedColor, unselectedColor: $unselectedColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RadioConfigImpl &&
            (identical(other.selectedColor, selectedColor) ||
                other.selectedColor == selectedColor) &&
            (identical(other.unselectedColor, unselectedColor) ||
                other.unselectedColor == unselectedColor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, selectedColor, unselectedColor);

  /// Create a copy of RadioConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RadioConfigImplCopyWith<_$RadioConfigImpl> get copyWith =>
      __$$RadioConfigImplCopyWithImpl<_$RadioConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RadioConfigImplToJson(
      this,
    );
  }
}

abstract class _RadioConfig implements RadioConfig {
  const factory _RadioConfig(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      final Color? selectedColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      final Color? unselectedColor}) = _$RadioConfigImpl;

  factory _RadioConfig.fromJson(Map<String, dynamic> json) =
      _$RadioConfigImpl.fromJson;

  /// The color of the radio button when selected, represented as a hex string #AARRGGBB or #RRGGBB.
  /// @default The root appearance.colors.primary
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get selectedColor;

  /// The color of the radio button when unselected, represented as a hex string #AARRGGBB or #RRGGBB.
  /// @default The root appearance.colors.componentBorder
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get unselectedColor;

  /// Create a copy of RadioConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RadioConfigImplCopyWith<_$RadioConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CheckmarkConfig _$CheckmarkConfigFromJson(Map<String, dynamic> json) {
  return _CheckmarkConfig.fromJson(json);
}

/// @nodoc
mixin _$CheckmarkConfig {
  /// The color of the checkmark when selected, represented as a hex string #AARRGGBB or #RRGGBB.
  /// @default The root appearance.colors.primary
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get color => throw _privateConstructorUsedError;

  /// Serializes this CheckmarkConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CheckmarkConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckmarkConfigCopyWith<CheckmarkConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckmarkConfigCopyWith<$Res> {
  factory $CheckmarkConfigCopyWith(
          CheckmarkConfig value, $Res Function(CheckmarkConfig) then) =
      _$CheckmarkConfigCopyWithImpl<$Res, CheckmarkConfig>;
  @useResult
  $Res call(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? color});
}

/// @nodoc
class _$CheckmarkConfigCopyWithImpl<$Res, $Val extends CheckmarkConfig>
    implements $CheckmarkConfigCopyWith<$Res> {
  _$CheckmarkConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckmarkConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CheckmarkConfigImplCopyWith<$Res>
    implements $CheckmarkConfigCopyWith<$Res> {
  factory _$$CheckmarkConfigImplCopyWith(_$CheckmarkConfigImpl value,
          $Res Function(_$CheckmarkConfigImpl) then) =
      __$$CheckmarkConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? color});
}

/// @nodoc
class __$$CheckmarkConfigImplCopyWithImpl<$Res>
    extends _$CheckmarkConfigCopyWithImpl<$Res, _$CheckmarkConfigImpl>
    implements _$$CheckmarkConfigImplCopyWith<$Res> {
  __$$CheckmarkConfigImplCopyWithImpl(
      _$CheckmarkConfigImpl _value, $Res Function(_$CheckmarkConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckmarkConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(_$CheckmarkConfigImpl(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckmarkConfigImpl implements _CheckmarkConfig {
  const _$CheckmarkConfigImpl(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      this.color});

  factory _$CheckmarkConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckmarkConfigImplFromJson(json);

  /// The color of the checkmark when selected, represented as a hex string #AARRGGBB or #RRGGBB.
  /// @default The root appearance.colors.primary
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? color;

  @override
  String toString() {
    return 'CheckmarkConfig(color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckmarkConfigImpl &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color);

  /// Create a copy of CheckmarkConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckmarkConfigImplCopyWith<_$CheckmarkConfigImpl> get copyWith =>
      __$$CheckmarkConfigImplCopyWithImpl<_$CheckmarkConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckmarkConfigImplToJson(
      this,
    );
  }
}

abstract class _CheckmarkConfig implements CheckmarkConfig {
  const factory _CheckmarkConfig(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      final Color? color}) = _$CheckmarkConfigImpl;

  factory _CheckmarkConfig.fromJson(Map<String, dynamic> json) =
      _$CheckmarkConfigImpl.fromJson;

  /// The color of the checkmark when selected, represented as a hex string #AARRGGBB or #RRGGBB.
  /// @default The root appearance.colors.primary
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get color;

  /// Create a copy of CheckmarkConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckmarkConfigImplCopyWith<_$CheckmarkConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChevronConfig _$ChevronConfigFromJson(Map<String, dynamic> json) {
  return _ChevronConfig.fromJson(json);
}

/// @nodoc
mixin _$ChevronConfig {
  /// The color of the chevron, represented as a hex string #AARRGGBB or #RRGGBB.
  /// @default The iOS or Android system gray color
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get color => throw _privateConstructorUsedError;

  /// Serializes this ChevronConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChevronConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChevronConfigCopyWith<ChevronConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChevronConfigCopyWith<$Res> {
  factory $ChevronConfigCopyWith(
          ChevronConfig value, $Res Function(ChevronConfig) then) =
      _$ChevronConfigCopyWithImpl<$Res, ChevronConfig>;
  @useResult
  $Res call(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? color});
}

/// @nodoc
class _$ChevronConfigCopyWithImpl<$Res, $Val extends ChevronConfig>
    implements $ChevronConfigCopyWith<$Res> {
  _$ChevronConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChevronConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChevronConfigImplCopyWith<$Res>
    implements $ChevronConfigCopyWith<$Res> {
  factory _$$ChevronConfigImplCopyWith(
          _$ChevronConfigImpl value, $Res Function(_$ChevronConfigImpl) then) =
      __$$ChevronConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? color});
}

/// @nodoc
class __$$ChevronConfigImplCopyWithImpl<$Res>
    extends _$ChevronConfigCopyWithImpl<$Res, _$ChevronConfigImpl>
    implements _$$ChevronConfigImplCopyWith<$Res> {
  __$$ChevronConfigImplCopyWithImpl(
      _$ChevronConfigImpl _value, $Res Function(_$ChevronConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChevronConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(_$ChevronConfigImpl(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChevronConfigImpl implements _ChevronConfig {
  const _$ChevronConfigImpl(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      this.color});

  factory _$ChevronConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChevronConfigImplFromJson(json);

  /// The color of the chevron, represented as a hex string #AARRGGBB or #RRGGBB.
  /// @default The iOS or Android system gray color
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? color;

  @override
  String toString() {
    return 'ChevronConfig(color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChevronConfigImpl &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color);

  /// Create a copy of ChevronConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChevronConfigImplCopyWith<_$ChevronConfigImpl> get copyWith =>
      __$$ChevronConfigImplCopyWithImpl<_$ChevronConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChevronConfigImplToJson(
      this,
    );
  }
}

abstract class _ChevronConfig implements ChevronConfig {
  const factory _ChevronConfig(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      final Color? color}) = _$ChevronConfigImpl;

  factory _ChevronConfig.fromJson(Map<String, dynamic> json) =
      _$ChevronConfigImpl.fromJson;

  /// The color of the chevron, represented as a hex string #AARRGGBB or #RRGGBB.
  /// @default The iOS or Android system gray color
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get color;

  /// Create a copy of ChevronConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChevronConfigImplCopyWith<_$ChevronConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FlatConfig _$FlatConfigFromJson(Map<String, dynamic> json) {
  return _FlatConfig.fromJson(json);
}

/// @nodoc
mixin _$FlatConfig {
  /// The thickness of the separator line between rows.
  /// @default 1.0
  double? get separatorThickness => throw _privateConstructorUsedError;

  /// The color of the separator line between rows, represented as a hex string #AARRGGBB or #RRGGBB.
  /// @default The root appearance.colors.componentBorder
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get separatorColor => throw _privateConstructorUsedError;

  /// The insets of the separator line between rows.
  /// @default { top: 0, left: 30, bottom: 0, right: 0 } for RowStyle.FlatWithRadio
  /// @default { top: 0, left: 0, bottom: 0, right: 0 } for RowStyle.FlatWithCheckmark, RowStyle.FlatWithChevron, and RowStyle.FloatingButton
  EdgeInsetsConfig? get separatorInsets => throw _privateConstructorUsedError;

  /// Determines if the top separator is visible at the top of the Element.
  /// @default true
  bool? get topSeparatorEnabled => throw _privateConstructorUsedError;

  /// Determines if the bottom separator is visible at the bottom of the Element.
  /// @default true
  bool? get bottomSeparatorEnabled => throw _privateConstructorUsedError;

  /// Appearance settings for the radio button (used when RowStyle is FlatWithRadio)
  RadioConfig? get radio => throw _privateConstructorUsedError;

  /// Appearance settings for the checkmark (used when RowStyle is FlatWithCheckmark)
  CheckmarkConfig? get checkmark => throw _privateConstructorUsedError;

  /// Appearance settings for the chevron (used when RowStyle is FlatWithChevron)
  ChevronConfig? get chevron => throw _privateConstructorUsedError;

  /// Serializes this FlatConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FlatConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FlatConfigCopyWith<FlatConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlatConfigCopyWith<$Res> {
  factory $FlatConfigCopyWith(
          FlatConfig value, $Res Function(FlatConfig) then) =
      _$FlatConfigCopyWithImpl<$Res, FlatConfig>;
  @useResult
  $Res call(
      {double? separatorThickness,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? separatorColor,
      EdgeInsetsConfig? separatorInsets,
      bool? topSeparatorEnabled,
      bool? bottomSeparatorEnabled,
      RadioConfig? radio,
      CheckmarkConfig? checkmark,
      ChevronConfig? chevron});

  $EdgeInsetsConfigCopyWith<$Res>? get separatorInsets;
  $RadioConfigCopyWith<$Res>? get radio;
  $CheckmarkConfigCopyWith<$Res>? get checkmark;
  $ChevronConfigCopyWith<$Res>? get chevron;
}

/// @nodoc
class _$FlatConfigCopyWithImpl<$Res, $Val extends FlatConfig>
    implements $FlatConfigCopyWith<$Res> {
  _$FlatConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FlatConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? separatorThickness = freezed,
    Object? separatorColor = freezed,
    Object? separatorInsets = freezed,
    Object? topSeparatorEnabled = freezed,
    Object? bottomSeparatorEnabled = freezed,
    Object? radio = freezed,
    Object? checkmark = freezed,
    Object? chevron = freezed,
  }) {
    return _then(_value.copyWith(
      separatorThickness: freezed == separatorThickness
          ? _value.separatorThickness
          : separatorThickness // ignore: cast_nullable_to_non_nullable
              as double?,
      separatorColor: freezed == separatorColor
          ? _value.separatorColor
          : separatorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      separatorInsets: freezed == separatorInsets
          ? _value.separatorInsets
          : separatorInsets // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsConfig?,
      topSeparatorEnabled: freezed == topSeparatorEnabled
          ? _value.topSeparatorEnabled
          : topSeparatorEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      bottomSeparatorEnabled: freezed == bottomSeparatorEnabled
          ? _value.bottomSeparatorEnabled
          : bottomSeparatorEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      radio: freezed == radio
          ? _value.radio
          : radio // ignore: cast_nullable_to_non_nullable
              as RadioConfig?,
      checkmark: freezed == checkmark
          ? _value.checkmark
          : checkmark // ignore: cast_nullable_to_non_nullable
              as CheckmarkConfig?,
      chevron: freezed == chevron
          ? _value.chevron
          : chevron // ignore: cast_nullable_to_non_nullable
              as ChevronConfig?,
    ) as $Val);
  }

  /// Create a copy of FlatConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EdgeInsetsConfigCopyWith<$Res>? get separatorInsets {
    if (_value.separatorInsets == null) {
      return null;
    }

    return $EdgeInsetsConfigCopyWith<$Res>(_value.separatorInsets!, (value) {
      return _then(_value.copyWith(separatorInsets: value) as $Val);
    });
  }

  /// Create a copy of FlatConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RadioConfigCopyWith<$Res>? get radio {
    if (_value.radio == null) {
      return null;
    }

    return $RadioConfigCopyWith<$Res>(_value.radio!, (value) {
      return _then(_value.copyWith(radio: value) as $Val);
    });
  }

  /// Create a copy of FlatConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckmarkConfigCopyWith<$Res>? get checkmark {
    if (_value.checkmark == null) {
      return null;
    }

    return $CheckmarkConfigCopyWith<$Res>(_value.checkmark!, (value) {
      return _then(_value.copyWith(checkmark: value) as $Val);
    });
  }

  /// Create a copy of FlatConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChevronConfigCopyWith<$Res>? get chevron {
    if (_value.chevron == null) {
      return null;
    }

    return $ChevronConfigCopyWith<$Res>(_value.chevron!, (value) {
      return _then(_value.copyWith(chevron: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FlatConfigImplCopyWith<$Res>
    implements $FlatConfigCopyWith<$Res> {
  factory _$$FlatConfigImplCopyWith(
          _$FlatConfigImpl value, $Res Function(_$FlatConfigImpl) then) =
      __$$FlatConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? separatorThickness,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? separatorColor,
      EdgeInsetsConfig? separatorInsets,
      bool? topSeparatorEnabled,
      bool? bottomSeparatorEnabled,
      RadioConfig? radio,
      CheckmarkConfig? checkmark,
      ChevronConfig? chevron});

  @override
  $EdgeInsetsConfigCopyWith<$Res>? get separatorInsets;
  @override
  $RadioConfigCopyWith<$Res>? get radio;
  @override
  $CheckmarkConfigCopyWith<$Res>? get checkmark;
  @override
  $ChevronConfigCopyWith<$Res>? get chevron;
}

/// @nodoc
class __$$FlatConfigImplCopyWithImpl<$Res>
    extends _$FlatConfigCopyWithImpl<$Res, _$FlatConfigImpl>
    implements _$$FlatConfigImplCopyWith<$Res> {
  __$$FlatConfigImplCopyWithImpl(
      _$FlatConfigImpl _value, $Res Function(_$FlatConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of FlatConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? separatorThickness = freezed,
    Object? separatorColor = freezed,
    Object? separatorInsets = freezed,
    Object? topSeparatorEnabled = freezed,
    Object? bottomSeparatorEnabled = freezed,
    Object? radio = freezed,
    Object? checkmark = freezed,
    Object? chevron = freezed,
  }) {
    return _then(_$FlatConfigImpl(
      separatorThickness: freezed == separatorThickness
          ? _value.separatorThickness
          : separatorThickness // ignore: cast_nullable_to_non_nullable
              as double?,
      separatorColor: freezed == separatorColor
          ? _value.separatorColor
          : separatorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      separatorInsets: freezed == separatorInsets
          ? _value.separatorInsets
          : separatorInsets // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsConfig?,
      topSeparatorEnabled: freezed == topSeparatorEnabled
          ? _value.topSeparatorEnabled
          : topSeparatorEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      bottomSeparatorEnabled: freezed == bottomSeparatorEnabled
          ? _value.bottomSeparatorEnabled
          : bottomSeparatorEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      radio: freezed == radio
          ? _value.radio
          : radio // ignore: cast_nullable_to_non_nullable
              as RadioConfig?,
      checkmark: freezed == checkmark
          ? _value.checkmark
          : checkmark // ignore: cast_nullable_to_non_nullable
              as CheckmarkConfig?,
      chevron: freezed == chevron
          ? _value.chevron
          : chevron // ignore: cast_nullable_to_non_nullable
              as ChevronConfig?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlatConfigImpl implements _FlatConfig {
  const _$FlatConfigImpl(
      {this.separatorThickness,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      this.separatorColor,
      this.separatorInsets,
      this.topSeparatorEnabled,
      this.bottomSeparatorEnabled,
      this.radio,
      this.checkmark,
      this.chevron});

  factory _$FlatConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlatConfigImplFromJson(json);

  /// The thickness of the separator line between rows.
  /// @default 1.0
  @override
  final double? separatorThickness;

  /// The color of the separator line between rows, represented as a hex string #AARRGGBB or #RRGGBB.
  /// @default The root appearance.colors.componentBorder
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? separatorColor;

  /// The insets of the separator line between rows.
  /// @default { top: 0, left: 30, bottom: 0, right: 0 } for RowStyle.FlatWithRadio
  /// @default { top: 0, left: 0, bottom: 0, right: 0 } for RowStyle.FlatWithCheckmark, RowStyle.FlatWithChevron, and RowStyle.FloatingButton
  @override
  final EdgeInsetsConfig? separatorInsets;

  /// Determines if the top separator is visible at the top of the Element.
  /// @default true
  @override
  final bool? topSeparatorEnabled;

  /// Determines if the bottom separator is visible at the bottom of the Element.
  /// @default true
  @override
  final bool? bottomSeparatorEnabled;

  /// Appearance settings for the radio button (used when RowStyle is FlatWithRadio)
  @override
  final RadioConfig? radio;

  /// Appearance settings for the checkmark (used when RowStyle is FlatWithCheckmark)
  @override
  final CheckmarkConfig? checkmark;

  /// Appearance settings for the chevron (used when RowStyle is FlatWithChevron)
  @override
  final ChevronConfig? chevron;

  @override
  String toString() {
    return 'FlatConfig(separatorThickness: $separatorThickness, separatorColor: $separatorColor, separatorInsets: $separatorInsets, topSeparatorEnabled: $topSeparatorEnabled, bottomSeparatorEnabled: $bottomSeparatorEnabled, radio: $radio, checkmark: $checkmark, chevron: $chevron)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlatConfigImpl &&
            (identical(other.separatorThickness, separatorThickness) ||
                other.separatorThickness == separatorThickness) &&
            (identical(other.separatorColor, separatorColor) ||
                other.separatorColor == separatorColor) &&
            (identical(other.separatorInsets, separatorInsets) ||
                other.separatorInsets == separatorInsets) &&
            (identical(other.topSeparatorEnabled, topSeparatorEnabled) ||
                other.topSeparatorEnabled == topSeparatorEnabled) &&
            (identical(other.bottomSeparatorEnabled, bottomSeparatorEnabled) ||
                other.bottomSeparatorEnabled == bottomSeparatorEnabled) &&
            (identical(other.radio, radio) || other.radio == radio) &&
            (identical(other.checkmark, checkmark) ||
                other.checkmark == checkmark) &&
            (identical(other.chevron, chevron) || other.chevron == chevron));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      separatorThickness,
      separatorColor,
      separatorInsets,
      topSeparatorEnabled,
      bottomSeparatorEnabled,
      radio,
      checkmark,
      chevron);

  /// Create a copy of FlatConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FlatConfigImplCopyWith<_$FlatConfigImpl> get copyWith =>
      __$$FlatConfigImplCopyWithImpl<_$FlatConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlatConfigImplToJson(
      this,
    );
  }
}

abstract class _FlatConfig implements FlatConfig {
  const factory _FlatConfig(
      {final double? separatorThickness,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      final Color? separatorColor,
      final EdgeInsetsConfig? separatorInsets,
      final bool? topSeparatorEnabled,
      final bool? bottomSeparatorEnabled,
      final RadioConfig? radio,
      final CheckmarkConfig? checkmark,
      final ChevronConfig? chevron}) = _$FlatConfigImpl;

  factory _FlatConfig.fromJson(Map<String, dynamic> json) =
      _$FlatConfigImpl.fromJson;

  /// The thickness of the separator line between rows.
  /// @default 1.0
  @override
  double? get separatorThickness;

  /// The color of the separator line between rows, represented as a hex string #AARRGGBB or #RRGGBB.
  /// @default The root appearance.colors.componentBorder
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get separatorColor;

  /// The insets of the separator line between rows.
  /// @default { top: 0, left: 30, bottom: 0, right: 0 } for RowStyle.FlatWithRadio
  /// @default { top: 0, left: 0, bottom: 0, right: 0 } for RowStyle.FlatWithCheckmark, RowStyle.FlatWithChevron, and RowStyle.FloatingButton
  @override
  EdgeInsetsConfig? get separatorInsets;

  /// Determines if the top separator is visible at the top of the Element.
  /// @default true
  @override
  bool? get topSeparatorEnabled;

  /// Determines if the bottom separator is visible at the bottom of the Element.
  /// @default true
  @override
  bool? get bottomSeparatorEnabled;

  /// Appearance settings for the radio button (used when RowStyle is FlatWithRadio)
  @override
  RadioConfig? get radio;

  /// Appearance settings for the checkmark (used when RowStyle is FlatWithCheckmark)
  @override
  CheckmarkConfig? get checkmark;

  /// Appearance settings for the chevron (used when RowStyle is FlatWithChevron)
  @override
  ChevronConfig? get chevron;

  /// Create a copy of FlatConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FlatConfigImplCopyWith<_$FlatConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FloatingConfig _$FloatingConfigFromJson(Map<String, dynamic> json) {
  return _FloatingConfig.fromJson(json);
}

/// @nodoc
mixin _$FloatingConfig {
  /// The spacing between payment method rows.
  double? get spacing => throw _privateConstructorUsedError;

  /// Serializes this FloatingConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FloatingConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FloatingConfigCopyWith<FloatingConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FloatingConfigCopyWith<$Res> {
  factory $FloatingConfigCopyWith(
          FloatingConfig value, $Res Function(FloatingConfig) then) =
      _$FloatingConfigCopyWithImpl<$Res, FloatingConfig>;
  @useResult
  $Res call({double? spacing});
}

/// @nodoc
class _$FloatingConfigCopyWithImpl<$Res, $Val extends FloatingConfig>
    implements $FloatingConfigCopyWith<$Res> {
  _$FloatingConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FloatingConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spacing = freezed,
  }) {
    return _then(_value.copyWith(
      spacing: freezed == spacing
          ? _value.spacing
          : spacing // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FloatingConfigImplCopyWith<$Res>
    implements $FloatingConfigCopyWith<$Res> {
  factory _$$FloatingConfigImplCopyWith(_$FloatingConfigImpl value,
          $Res Function(_$FloatingConfigImpl) then) =
      __$$FloatingConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? spacing});
}

/// @nodoc
class __$$FloatingConfigImplCopyWithImpl<$Res>
    extends _$FloatingConfigCopyWithImpl<$Res, _$FloatingConfigImpl>
    implements _$$FloatingConfigImplCopyWith<$Res> {
  __$$FloatingConfigImplCopyWithImpl(
      _$FloatingConfigImpl _value, $Res Function(_$FloatingConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of FloatingConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spacing = freezed,
  }) {
    return _then(_$FloatingConfigImpl(
      spacing: freezed == spacing
          ? _value.spacing
          : spacing // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FloatingConfigImpl implements _FloatingConfig {
  const _$FloatingConfigImpl({this.spacing});

  factory _$FloatingConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$FloatingConfigImplFromJson(json);

  /// The spacing between payment method rows.
  @override
  final double? spacing;

  @override
  String toString() {
    return 'FloatingConfig(spacing: $spacing)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FloatingConfigImpl &&
            (identical(other.spacing, spacing) || other.spacing == spacing));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, spacing);

  /// Create a copy of FloatingConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FloatingConfigImplCopyWith<_$FloatingConfigImpl> get copyWith =>
      __$$FloatingConfigImplCopyWithImpl<_$FloatingConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FloatingConfigImplToJson(
      this,
    );
  }
}

abstract class _FloatingConfig implements FloatingConfig {
  const factory _FloatingConfig({final double? spacing}) = _$FloatingConfigImpl;

  factory _FloatingConfig.fromJson(Map<String, dynamic> json) =
      _$FloatingConfigImpl.fromJson;

  /// The spacing between payment method rows.
  @override
  double? get spacing;

  /// Create a copy of FloatingConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FloatingConfigImplCopyWith<_$FloatingConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RowConfig _$RowConfigFromJson(Map<String, dynamic> json) {
  return _RowConfig.fromJson(json);
}

/// @nodoc
mixin _$RowConfig {
  /// The display style of the row.
  RowStyle? get style => throw _privateConstructorUsedError;

  /// Additional vertical insets applied to a payment method row.
  /// Increasing this value increases the height of each row.
  /// @default 6.0
  double? get additionalInsets => throw _privateConstructorUsedError;

  /// Appearance settings for the flat style row
  FlatConfig? get flat => throw _privateConstructorUsedError;

  /// Appearance settings for the floating button style row
  FloatingConfig? get floating => throw _privateConstructorUsedError;

  /// Serializes this RowConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RowConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RowConfigCopyWith<RowConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RowConfigCopyWith<$Res> {
  factory $RowConfigCopyWith(RowConfig value, $Res Function(RowConfig) then) =
      _$RowConfigCopyWithImpl<$Res, RowConfig>;
  @useResult
  $Res call(
      {RowStyle? style,
      double? additionalInsets,
      FlatConfig? flat,
      FloatingConfig? floating});

  $FlatConfigCopyWith<$Res>? get flat;
  $FloatingConfigCopyWith<$Res>? get floating;
}

/// @nodoc
class _$RowConfigCopyWithImpl<$Res, $Val extends RowConfig>
    implements $RowConfigCopyWith<$Res> {
  _$RowConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RowConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? style = freezed,
    Object? additionalInsets = freezed,
    Object? flat = freezed,
    Object? floating = freezed,
  }) {
    return _then(_value.copyWith(
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as RowStyle?,
      additionalInsets: freezed == additionalInsets
          ? _value.additionalInsets
          : additionalInsets // ignore: cast_nullable_to_non_nullable
              as double?,
      flat: freezed == flat
          ? _value.flat
          : flat // ignore: cast_nullable_to_non_nullable
              as FlatConfig?,
      floating: freezed == floating
          ? _value.floating
          : floating // ignore: cast_nullable_to_non_nullable
              as FloatingConfig?,
    ) as $Val);
  }

  /// Create a copy of RowConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FlatConfigCopyWith<$Res>? get flat {
    if (_value.flat == null) {
      return null;
    }

    return $FlatConfigCopyWith<$Res>(_value.flat!, (value) {
      return _then(_value.copyWith(flat: value) as $Val);
    });
  }

  /// Create a copy of RowConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FloatingConfigCopyWith<$Res>? get floating {
    if (_value.floating == null) {
      return null;
    }

    return $FloatingConfigCopyWith<$Res>(_value.floating!, (value) {
      return _then(_value.copyWith(floating: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RowConfigImplCopyWith<$Res>
    implements $RowConfigCopyWith<$Res> {
  factory _$$RowConfigImplCopyWith(
          _$RowConfigImpl value, $Res Function(_$RowConfigImpl) then) =
      __$$RowConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RowStyle? style,
      double? additionalInsets,
      FlatConfig? flat,
      FloatingConfig? floating});

  @override
  $FlatConfigCopyWith<$Res>? get flat;
  @override
  $FloatingConfigCopyWith<$Res>? get floating;
}

/// @nodoc
class __$$RowConfigImplCopyWithImpl<$Res>
    extends _$RowConfigCopyWithImpl<$Res, _$RowConfigImpl>
    implements _$$RowConfigImplCopyWith<$Res> {
  __$$RowConfigImplCopyWithImpl(
      _$RowConfigImpl _value, $Res Function(_$RowConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of RowConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? style = freezed,
    Object? additionalInsets = freezed,
    Object? flat = freezed,
    Object? floating = freezed,
  }) {
    return _then(_$RowConfigImpl(
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as RowStyle?,
      additionalInsets: freezed == additionalInsets
          ? _value.additionalInsets
          : additionalInsets // ignore: cast_nullable_to_non_nullable
              as double?,
      flat: freezed == flat
          ? _value.flat
          : flat // ignore: cast_nullable_to_non_nullable
              as FlatConfig?,
      floating: freezed == floating
          ? _value.floating
          : floating // ignore: cast_nullable_to_non_nullable
              as FloatingConfig?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RowConfigImpl implements _RowConfig {
  const _$RowConfigImpl(
      {this.style, this.additionalInsets, this.flat, this.floating});

  factory _$RowConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$RowConfigImplFromJson(json);

  /// The display style of the row.
  @override
  final RowStyle? style;

  /// Additional vertical insets applied to a payment method row.
  /// Increasing this value increases the height of each row.
  /// @default 6.0
  @override
  final double? additionalInsets;

  /// Appearance settings for the flat style row
  @override
  final FlatConfig? flat;

  /// Appearance settings for the floating button style row
  @override
  final FloatingConfig? floating;

  @override
  String toString() {
    return 'RowConfig(style: $style, additionalInsets: $additionalInsets, flat: $flat, floating: $floating)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RowConfigImpl &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.additionalInsets, additionalInsets) ||
                other.additionalInsets == additionalInsets) &&
            (identical(other.flat, flat) || other.flat == flat) &&
            (identical(other.floating, floating) ||
                other.floating == floating));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, style, additionalInsets, flat, floating);

  /// Create a copy of RowConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RowConfigImplCopyWith<_$RowConfigImpl> get copyWith =>
      __$$RowConfigImplCopyWithImpl<_$RowConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RowConfigImplToJson(
      this,
    );
  }
}

abstract class _RowConfig implements RowConfig {
  const factory _RowConfig(
      {final RowStyle? style,
      final double? additionalInsets,
      final FlatConfig? flat,
      final FloatingConfig? floating}) = _$RowConfigImpl;

  factory _RowConfig.fromJson(Map<String, dynamic> json) =
      _$RowConfigImpl.fromJson;

  /// The display style of the row.
  @override
  RowStyle? get style;

  /// Additional vertical insets applied to a payment method row.
  /// Increasing this value increases the height of each row.
  /// @default 6.0
  @override
  double? get additionalInsets;

  /// Appearance settings for the flat style row
  @override
  FlatConfig? get flat;

  /// Appearance settings for the floating button style row
  @override
  FloatingConfig? get floating;

  /// Create a copy of RowConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RowConfigImplCopyWith<_$RowConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EmbeddedPaymentElementAppearance _$EmbeddedPaymentElementAppearanceFromJson(
    Map<String, dynamic> json) {
  return _EmbeddedPaymentElementAppearance.fromJson(json);
}

/// @nodoc
mixin _$EmbeddedPaymentElementAppearance {
  RowConfig? get row => throw _privateConstructorUsedError;

  /// Serializes this EmbeddedPaymentElementAppearance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbeddedPaymentElementAppearance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbeddedPaymentElementAppearanceCopyWith<EmbeddedPaymentElementAppearance>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbeddedPaymentElementAppearanceCopyWith<$Res> {
  factory $EmbeddedPaymentElementAppearanceCopyWith(
          EmbeddedPaymentElementAppearance value,
          $Res Function(EmbeddedPaymentElementAppearance) then) =
      _$EmbeddedPaymentElementAppearanceCopyWithImpl<$Res,
          EmbeddedPaymentElementAppearance>;
  @useResult
  $Res call({RowConfig? row});

  $RowConfigCopyWith<$Res>? get row;
}

/// @nodoc
class _$EmbeddedPaymentElementAppearanceCopyWithImpl<$Res,
        $Val extends EmbeddedPaymentElementAppearance>
    implements $EmbeddedPaymentElementAppearanceCopyWith<$Res> {
  _$EmbeddedPaymentElementAppearanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbeddedPaymentElementAppearance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? row = freezed,
  }) {
    return _then(_value.copyWith(
      row: freezed == row
          ? _value.row
          : row // ignore: cast_nullable_to_non_nullable
              as RowConfig?,
    ) as $Val);
  }

  /// Create a copy of EmbeddedPaymentElementAppearance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RowConfigCopyWith<$Res>? get row {
    if (_value.row == null) {
      return null;
    }

    return $RowConfigCopyWith<$Res>(_value.row!, (value) {
      return _then(_value.copyWith(row: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbeddedPaymentElementAppearanceImplCopyWith<$Res>
    implements $EmbeddedPaymentElementAppearanceCopyWith<$Res> {
  factory _$$EmbeddedPaymentElementAppearanceImplCopyWith(
          _$EmbeddedPaymentElementAppearanceImpl value,
          $Res Function(_$EmbeddedPaymentElementAppearanceImpl) then) =
      __$$EmbeddedPaymentElementAppearanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RowConfig? row});

  @override
  $RowConfigCopyWith<$Res>? get row;
}

/// @nodoc
class __$$EmbeddedPaymentElementAppearanceImplCopyWithImpl<$Res>
    extends _$EmbeddedPaymentElementAppearanceCopyWithImpl<$Res,
        _$EmbeddedPaymentElementAppearanceImpl>
    implements _$$EmbeddedPaymentElementAppearanceImplCopyWith<$Res> {
  __$$EmbeddedPaymentElementAppearanceImplCopyWithImpl(
      _$EmbeddedPaymentElementAppearanceImpl _value,
      $Res Function(_$EmbeddedPaymentElementAppearanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbeddedPaymentElementAppearance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? row = freezed,
  }) {
    return _then(_$EmbeddedPaymentElementAppearanceImpl(
      row: freezed == row
          ? _value.row
          : row // ignore: cast_nullable_to_non_nullable
              as RowConfig?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbeddedPaymentElementAppearanceImpl
    implements _EmbeddedPaymentElementAppearance {
  const _$EmbeddedPaymentElementAppearanceImpl({this.row});

  factory _$EmbeddedPaymentElementAppearanceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EmbeddedPaymentElementAppearanceImplFromJson(json);

  @override
  final RowConfig? row;

  @override
  String toString() {
    return 'EmbeddedPaymentElementAppearance(row: $row)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbeddedPaymentElementAppearanceImpl &&
            (identical(other.row, row) || other.row == row));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, row);

  /// Create a copy of EmbeddedPaymentElementAppearance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbeddedPaymentElementAppearanceImplCopyWith<
          _$EmbeddedPaymentElementAppearanceImpl>
      get copyWith => __$$EmbeddedPaymentElementAppearanceImplCopyWithImpl<
          _$EmbeddedPaymentElementAppearanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbeddedPaymentElementAppearanceImplToJson(
      this,
    );
  }
}

abstract class _EmbeddedPaymentElementAppearance
    implements EmbeddedPaymentElementAppearance {
  const factory _EmbeddedPaymentElementAppearance({final RowConfig? row}) =
      _$EmbeddedPaymentElementAppearanceImpl;

  factory _EmbeddedPaymentElementAppearance.fromJson(
          Map<String, dynamic> json) =
      _$EmbeddedPaymentElementAppearanceImpl.fromJson;

  @override
  RowConfig? get row;

  /// Create a copy of EmbeddedPaymentElementAppearance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbeddedPaymentElementAppearanceImplCopyWith<
          _$EmbeddedPaymentElementAppearanceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CustomPaymentMethod _$CustomPaymentMethodFromJson(Map<String, dynamic> json) {
  return _CustomPaymentMethod.fromJson(json);
}

/// @nodoc
mixin _$CustomPaymentMethod {
  /// The custom payment method ID (beginning with `cpmt_`) as created in your Stripe Dashboard.
  String get id => throw _privateConstructorUsedError;

  /// Optional subtitle to display beneath the custom payment method name.
  String? get subtitle => throw _privateConstructorUsedError;

  /// Whether to disable billing detail collection for this custom payment method. Defaults to true.
  bool? get disableBillingDetailCollection =>
      throw _privateConstructorUsedError;

  /// Serializes this CustomPaymentMethod to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomPaymentMethodCopyWith<CustomPaymentMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomPaymentMethodCopyWith<$Res> {
  factory $CustomPaymentMethodCopyWith(
          CustomPaymentMethod value, $Res Function(CustomPaymentMethod) then) =
      _$CustomPaymentMethodCopyWithImpl<$Res, CustomPaymentMethod>;
  @useResult
  $Res call(
      {String id, String? subtitle, bool? disableBillingDetailCollection});
}

/// @nodoc
class _$CustomPaymentMethodCopyWithImpl<$Res, $Val extends CustomPaymentMethod>
    implements $CustomPaymentMethodCopyWith<$Res> {
  _$CustomPaymentMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? subtitle = freezed,
    Object? disableBillingDetailCollection = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      disableBillingDetailCollection: freezed == disableBillingDetailCollection
          ? _value.disableBillingDetailCollection
          : disableBillingDetailCollection // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomPaymentMethodImplCopyWith<$Res>
    implements $CustomPaymentMethodCopyWith<$Res> {
  factory _$$CustomPaymentMethodImplCopyWith(_$CustomPaymentMethodImpl value,
          $Res Function(_$CustomPaymentMethodImpl) then) =
      __$$CustomPaymentMethodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String? subtitle, bool? disableBillingDetailCollection});
}

/// @nodoc
class __$$CustomPaymentMethodImplCopyWithImpl<$Res>
    extends _$CustomPaymentMethodCopyWithImpl<$Res, _$CustomPaymentMethodImpl>
    implements _$$CustomPaymentMethodImplCopyWith<$Res> {
  __$$CustomPaymentMethodImplCopyWithImpl(_$CustomPaymentMethodImpl _value,
      $Res Function(_$CustomPaymentMethodImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? subtitle = freezed,
    Object? disableBillingDetailCollection = freezed,
  }) {
    return _then(_$CustomPaymentMethodImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      disableBillingDetailCollection: freezed == disableBillingDetailCollection
          ? _value.disableBillingDetailCollection
          : disableBillingDetailCollection // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CustomPaymentMethodImpl implements _CustomPaymentMethod {
  const _$CustomPaymentMethodImpl(
      {required this.id, this.subtitle, this.disableBillingDetailCollection});

  factory _$CustomPaymentMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomPaymentMethodImplFromJson(json);

  /// The custom payment method ID (beginning with `cpmt_`) as created in your Stripe Dashboard.
  @override
  final String id;

  /// Optional subtitle to display beneath the custom payment method name.
  @override
  final String? subtitle;

  /// Whether to disable billing detail collection for this custom payment method. Defaults to true.
  @override
  final bool? disableBillingDetailCollection;

  @override
  String toString() {
    return 'CustomPaymentMethod(id: $id, subtitle: $subtitle, disableBillingDetailCollection: $disableBillingDetailCollection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomPaymentMethodImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.disableBillingDetailCollection,
                    disableBillingDetailCollection) ||
                other.disableBillingDetailCollection ==
                    disableBillingDetailCollection));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, subtitle, disableBillingDetailCollection);

  /// Create a copy of CustomPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomPaymentMethodImplCopyWith<_$CustomPaymentMethodImpl> get copyWith =>
      __$$CustomPaymentMethodImplCopyWithImpl<_$CustomPaymentMethodImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomPaymentMethodImplToJson(
      this,
    );
  }
}

abstract class _CustomPaymentMethod implements CustomPaymentMethod {
  const factory _CustomPaymentMethod(
      {required final String id,
      final String? subtitle,
      final bool? disableBillingDetailCollection}) = _$CustomPaymentMethodImpl;

  factory _CustomPaymentMethod.fromJson(Map<String, dynamic> json) =
      _$CustomPaymentMethodImpl.fromJson;

  /// The custom payment method ID (beginning with `cpmt_`) as created in your Stripe Dashboard.
  @override
  String get id;

  /// Optional subtitle to display beneath the custom payment method name.
  @override
  String? get subtitle;

  /// Whether to disable billing detail collection for this custom payment method. Defaults to true.
  @override
  bool? get disableBillingDetailCollection;

  /// Create a copy of CustomPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomPaymentMethodImplCopyWith<_$CustomPaymentMethodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomPaymentMethodConfiguration _$CustomPaymentMethodConfigurationFromJson(
    Map<String, dynamic> json) {
  return _CustomPaymentMethodConfiguration.fromJson(json);
}

/// @nodoc
mixin _$CustomPaymentMethodConfiguration {
  /// Array of custom payment methods to display in the Payment Sheet
  @JsonKey(name: 'customPaymentMethods')
  List<CustomPaymentMethod> get customPaymentMethods =>
      throw _privateConstructorUsedError;

  /// Callback function to handle custom payment method confirmation
  @JsonKey(includeFromJson: false, includeToJson: false)
  ConfirmCustomPaymentMethodCallback? get confirmCustomPaymentMethodCallback =>
      throw _privateConstructorUsedError;

  /// Serializes this CustomPaymentMethodConfiguration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomPaymentMethodConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomPaymentMethodConfigurationCopyWith<CustomPaymentMethodConfiguration>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomPaymentMethodConfigurationCopyWith<$Res> {
  factory $CustomPaymentMethodConfigurationCopyWith(
          CustomPaymentMethodConfiguration value,
          $Res Function(CustomPaymentMethodConfiguration) then) =
      _$CustomPaymentMethodConfigurationCopyWithImpl<$Res,
          CustomPaymentMethodConfiguration>;
  @useResult
  $Res call(
      {@JsonKey(name: 'customPaymentMethods')
      List<CustomPaymentMethod> customPaymentMethods,
      @JsonKey(includeFromJson: false, includeToJson: false)
      ConfirmCustomPaymentMethodCallback? confirmCustomPaymentMethodCallback});
}

/// @nodoc
class _$CustomPaymentMethodConfigurationCopyWithImpl<$Res,
        $Val extends CustomPaymentMethodConfiguration>
    implements $CustomPaymentMethodConfigurationCopyWith<$Res> {
  _$CustomPaymentMethodConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomPaymentMethodConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customPaymentMethods = null,
    Object? confirmCustomPaymentMethodCallback = freezed,
  }) {
    return _then(_value.copyWith(
      customPaymentMethods: null == customPaymentMethods
          ? _value.customPaymentMethods
          : customPaymentMethods // ignore: cast_nullable_to_non_nullable
              as List<CustomPaymentMethod>,
      confirmCustomPaymentMethodCallback: freezed ==
              confirmCustomPaymentMethodCallback
          ? _value.confirmCustomPaymentMethodCallback
          : confirmCustomPaymentMethodCallback // ignore: cast_nullable_to_non_nullable
              as ConfirmCustomPaymentMethodCallback?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomPaymentMethodConfigurationImplCopyWith<$Res>
    implements $CustomPaymentMethodConfigurationCopyWith<$Res> {
  factory _$$CustomPaymentMethodConfigurationImplCopyWith(
          _$CustomPaymentMethodConfigurationImpl value,
          $Res Function(_$CustomPaymentMethodConfigurationImpl) then) =
      __$$CustomPaymentMethodConfigurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'customPaymentMethods')
      List<CustomPaymentMethod> customPaymentMethods,
      @JsonKey(includeFromJson: false, includeToJson: false)
      ConfirmCustomPaymentMethodCallback? confirmCustomPaymentMethodCallback});
}

/// @nodoc
class __$$CustomPaymentMethodConfigurationImplCopyWithImpl<$Res>
    extends _$CustomPaymentMethodConfigurationCopyWithImpl<$Res,
        _$CustomPaymentMethodConfigurationImpl>
    implements _$$CustomPaymentMethodConfigurationImplCopyWith<$Res> {
  __$$CustomPaymentMethodConfigurationImplCopyWithImpl(
      _$CustomPaymentMethodConfigurationImpl _value,
      $Res Function(_$CustomPaymentMethodConfigurationImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomPaymentMethodConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customPaymentMethods = null,
    Object? confirmCustomPaymentMethodCallback = freezed,
  }) {
    return _then(_$CustomPaymentMethodConfigurationImpl(
      customPaymentMethods: null == customPaymentMethods
          ? _value._customPaymentMethods
          : customPaymentMethods // ignore: cast_nullable_to_non_nullable
              as List<CustomPaymentMethod>,
      confirmCustomPaymentMethodCallback: freezed ==
              confirmCustomPaymentMethodCallback
          ? _value.confirmCustomPaymentMethodCallback
          : confirmCustomPaymentMethodCallback // ignore: cast_nullable_to_non_nullable
              as ConfirmCustomPaymentMethodCallback?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CustomPaymentMethodConfigurationImpl
    implements _CustomPaymentMethodConfiguration {
  const _$CustomPaymentMethodConfigurationImpl(
      {@JsonKey(name: 'customPaymentMethods')
      required final List<CustomPaymentMethod> customPaymentMethods,
      @JsonKey(includeFromJson: false, includeToJson: false)
      this.confirmCustomPaymentMethodCallback})
      : _customPaymentMethods = customPaymentMethods;

  factory _$CustomPaymentMethodConfigurationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomPaymentMethodConfigurationImplFromJson(json);

  /// Array of custom payment methods to display in the Payment Sheet
  final List<CustomPaymentMethod> _customPaymentMethods;

  /// Array of custom payment methods to display in the Payment Sheet
  @override
  @JsonKey(name: 'customPaymentMethods')
  List<CustomPaymentMethod> get customPaymentMethods {
    if (_customPaymentMethods is EqualUnmodifiableListView)
      return _customPaymentMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_customPaymentMethods);
  }

  /// Callback function to handle custom payment method confirmation
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final ConfirmCustomPaymentMethodCallback? confirmCustomPaymentMethodCallback;

  @override
  String toString() {
    return 'CustomPaymentMethodConfiguration(customPaymentMethods: $customPaymentMethods, confirmCustomPaymentMethodCallback: $confirmCustomPaymentMethodCallback)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomPaymentMethodConfigurationImpl &&
            const DeepCollectionEquality()
                .equals(other._customPaymentMethods, _customPaymentMethods) &&
            (identical(other.confirmCustomPaymentMethodCallback,
                    confirmCustomPaymentMethodCallback) ||
                other.confirmCustomPaymentMethodCallback ==
                    confirmCustomPaymentMethodCallback));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_customPaymentMethods),
      confirmCustomPaymentMethodCallback);

  /// Create a copy of CustomPaymentMethodConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomPaymentMethodConfigurationImplCopyWith<
          _$CustomPaymentMethodConfigurationImpl>
      get copyWith => __$$CustomPaymentMethodConfigurationImplCopyWithImpl<
          _$CustomPaymentMethodConfigurationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomPaymentMethodConfigurationImplToJson(
      this,
    );
  }
}

abstract class _CustomPaymentMethodConfiguration
    implements CustomPaymentMethodConfiguration {
  const factory _CustomPaymentMethodConfiguration(
          {@JsonKey(name: 'customPaymentMethods')
          required final List<CustomPaymentMethod> customPaymentMethods,
          @JsonKey(includeFromJson: false, includeToJson: false)
          final ConfirmCustomPaymentMethodCallback?
              confirmCustomPaymentMethodCallback}) =
      _$CustomPaymentMethodConfigurationImpl;

  factory _CustomPaymentMethodConfiguration.fromJson(
          Map<String, dynamic> json) =
      _$CustomPaymentMethodConfigurationImpl.fromJson;

  /// Array of custom payment methods to display in the Payment Sheet
  @override
  @JsonKey(name: 'customPaymentMethods')
  List<CustomPaymentMethod> get customPaymentMethods;

  /// Callback function to handle custom payment method confirmation
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  ConfirmCustomPaymentMethodCallback? get confirmCustomPaymentMethodCallback;

  /// Create a copy of CustomPaymentMethodConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomPaymentMethodConfigurationImplCopyWith<
          _$CustomPaymentMethodConfigurationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
