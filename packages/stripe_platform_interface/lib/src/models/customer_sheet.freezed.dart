// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_sheet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomerSheetInitParams _$CustomerSheetInitParamsFromJson(
    Map<String, dynamic> json) {
  return _CustomerSheetInitParams.fromJson(json);
}

/// @nodoc
mixin _$CustomerSheetInitParams {
  /// Color styling used for the Customersheet UI
  @JsonKey(toJson: UserInterfaceStyleKey.toJson)
  ThemeMode? get style => throw _privateConstructorUsedError;

  /// Appearance of the customersheet.
  ///
  /// When no appearance defined it will fallback to [style] or Stripe default.
  PaymentSheetAppearance? get appearance => throw _privateConstructorUsedError;

  /// Optional but recommended for cards, required for other payment methods. The SetupIntent client secret that will be used to confirm a new payment method. If this is missing, you will only be able to add cards without authentication steps.
  String? get setupIntentClientSecret => throw _privateConstructorUsedError;

  /// The identifier of the Stripe Customer object. See https://stripe.com/docs/api/customers/object#customer_object-id
  String get customerId => throw _privateConstructorUsedError;

  /// A short-lived token that allows the SDK to access a Customer's payment methods.
  String get customerEphemeralKeySecret => throw _privateConstructorUsedError;

  /// Your customer-facing business name. The default value is the name of your app.
  String? get merchantDisplayName => throw _privateConstructorUsedError;

  ///This is an experimental feature that may be removed at any time.
  /// Defaults to true. If true, the customer can delete all saved payment methods.
  /// If false, the customer can't delete if they only have one saved payment method remaining.
  bool? get allowsRemovalOfLastSavedPaymentMethod =>
      throw _privateConstructorUsedError;

  /// Optional configuration for setting the header text of the Payment Method selection screen
  String? get headerTextForSelectionScreen =>
      throw _privateConstructorUsedError;

  /// CustomerSheet pre-populates fields with the values provided. If `billingDetailsCollectionConfiguration.attachDefaultsToPaymentMethod` is `true`, these values will be attached to the payment method even if they are not collected by the CustomerSheet UI.
  BillingDetails? get defaultBillingDetails =>
      throw _privateConstructorUsedError;

  /// Describes how billing details should be collected. All values default to `AUTOMATIC`. If `NEVER` is used for a required field for the Payment Method, you must provide an appropriate value as part of `defaultBillingDetails`.
  BillingDetailsCollectionConfiguration?
      get billingDetailsCollectionConfiguration =>
          throw _privateConstructorUsedError;

  ///  URL that redirects back to your app that CustomerSheet can use to auto-dismiss web views used for additional authentication, e.g. 3DS2
  String? get returnURL => throw _privateConstructorUsedError;

  /// Optional configuration to display a custom message when a saved payment method is removed. iOS only.
  String? get removeSavedPaymentMethodMessage =>
      throw _privateConstructorUsedError;

  ///  Whether to show Apple Pay as an option. Defaults to `false`.
  bool get applePayEnabled => throw _privateConstructorUsedError;

  /// Whether to show Google Pay as an option. Defaults to `false`.
  bool get googlePayEnabled => throw _privateConstructorUsedError;

  /// The list of preferred networks that should be used to process payments made with a co-branded card.
  /// This value will only be used if your user hasn't selected a network themselves.
  @JsonKey(toJson: _cardBrandListToJson)
  List<CardBrand>? get preferredNetworks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerSheetInitParamsCopyWith<CustomerSheetInitParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerSheetInitParamsCopyWith<$Res> {
  factory $CustomerSheetInitParamsCopyWith(CustomerSheetInitParams value,
          $Res Function(CustomerSheetInitParams) then) =
      _$CustomerSheetInitParamsCopyWithImpl<$Res, CustomerSheetInitParams>;
  @useResult
  $Res call(
      {@JsonKey(toJson: UserInterfaceStyleKey.toJson) ThemeMode? style,
      PaymentSheetAppearance? appearance,
      String? setupIntentClientSecret,
      String customerId,
      String customerEphemeralKeySecret,
      String? merchantDisplayName,
      bool? allowsRemovalOfLastSavedPaymentMethod,
      String? headerTextForSelectionScreen,
      BillingDetails? defaultBillingDetails,
      BillingDetailsCollectionConfiguration?
          billingDetailsCollectionConfiguration,
      String? returnURL,
      String? removeSavedPaymentMethodMessage,
      bool applePayEnabled,
      bool googlePayEnabled,
      @JsonKey(toJson: _cardBrandListToJson)
      List<CardBrand>? preferredNetworks});

  $PaymentSheetAppearanceCopyWith<$Res>? get appearance;
  $BillingDetailsCopyWith<$Res>? get defaultBillingDetails;
  $BillingDetailsCollectionConfigurationCopyWith<$Res>?
      get billingDetailsCollectionConfiguration;
}

/// @nodoc
class _$CustomerSheetInitParamsCopyWithImpl<$Res,
        $Val extends CustomerSheetInitParams>
    implements $CustomerSheetInitParamsCopyWith<$Res> {
  _$CustomerSheetInitParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? style = freezed,
    Object? appearance = freezed,
    Object? setupIntentClientSecret = freezed,
    Object? customerId = null,
    Object? customerEphemeralKeySecret = null,
    Object? merchantDisplayName = freezed,
    Object? allowsRemovalOfLastSavedPaymentMethod = freezed,
    Object? headerTextForSelectionScreen = freezed,
    Object? defaultBillingDetails = freezed,
    Object? billingDetailsCollectionConfiguration = freezed,
    Object? returnURL = freezed,
    Object? removeSavedPaymentMethodMessage = freezed,
    Object? applePayEnabled = null,
    Object? googlePayEnabled = null,
    Object? preferredNetworks = freezed,
  }) {
    return _then(_value.copyWith(
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as ThemeMode?,
      appearance: freezed == appearance
          ? _value.appearance
          : appearance // ignore: cast_nullable_to_non_nullable
              as PaymentSheetAppearance?,
      setupIntentClientSecret: freezed == setupIntentClientSecret
          ? _value.setupIntentClientSecret
          : setupIntentClientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
      customerEphemeralKeySecret: null == customerEphemeralKeySecret
          ? _value.customerEphemeralKeySecret
          : customerEphemeralKeySecret // ignore: cast_nullable_to_non_nullable
              as String,
      merchantDisplayName: freezed == merchantDisplayName
          ? _value.merchantDisplayName
          : merchantDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      allowsRemovalOfLastSavedPaymentMethod: freezed ==
              allowsRemovalOfLastSavedPaymentMethod
          ? _value.allowsRemovalOfLastSavedPaymentMethod
          : allowsRemovalOfLastSavedPaymentMethod // ignore: cast_nullable_to_non_nullable
              as bool?,
      headerTextForSelectionScreen: freezed == headerTextForSelectionScreen
          ? _value.headerTextForSelectionScreen
          : headerTextForSelectionScreen // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultBillingDetails: freezed == defaultBillingDetails
          ? _value.defaultBillingDetails
          : defaultBillingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      billingDetailsCollectionConfiguration: freezed ==
              billingDetailsCollectionConfiguration
          ? _value.billingDetailsCollectionConfiguration
          : billingDetailsCollectionConfiguration // ignore: cast_nullable_to_non_nullable
              as BillingDetailsCollectionConfiguration?,
      returnURL: freezed == returnURL
          ? _value.returnURL
          : returnURL // ignore: cast_nullable_to_non_nullable
              as String?,
      removeSavedPaymentMethodMessage: freezed ==
              removeSavedPaymentMethodMessage
          ? _value.removeSavedPaymentMethodMessage
          : removeSavedPaymentMethodMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      applePayEnabled: null == applePayEnabled
          ? _value.applePayEnabled
          : applePayEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      googlePayEnabled: null == googlePayEnabled
          ? _value.googlePayEnabled
          : googlePayEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      preferredNetworks: freezed == preferredNetworks
          ? _value.preferredNetworks
          : preferredNetworks // ignore: cast_nullable_to_non_nullable
              as List<CardBrand>?,
    ) as $Val);
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
  $BillingDetailsCopyWith<$Res>? get defaultBillingDetails {
    if (_value.defaultBillingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.defaultBillingDetails!,
        (value) {
      return _then(_value.copyWith(defaultBillingDetails: value) as $Val);
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
abstract class _$$CustomerSheetInitParamsImplCopyWith<$Res>
    implements $CustomerSheetInitParamsCopyWith<$Res> {
  factory _$$CustomerSheetInitParamsImplCopyWith(
          _$CustomerSheetInitParamsImpl value,
          $Res Function(_$CustomerSheetInitParamsImpl) then) =
      __$$CustomerSheetInitParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(toJson: UserInterfaceStyleKey.toJson) ThemeMode? style,
      PaymentSheetAppearance? appearance,
      String? setupIntentClientSecret,
      String customerId,
      String customerEphemeralKeySecret,
      String? merchantDisplayName,
      bool? allowsRemovalOfLastSavedPaymentMethod,
      String? headerTextForSelectionScreen,
      BillingDetails? defaultBillingDetails,
      BillingDetailsCollectionConfiguration?
          billingDetailsCollectionConfiguration,
      String? returnURL,
      String? removeSavedPaymentMethodMessage,
      bool applePayEnabled,
      bool googlePayEnabled,
      @JsonKey(toJson: _cardBrandListToJson)
      List<CardBrand>? preferredNetworks});

  @override
  $PaymentSheetAppearanceCopyWith<$Res>? get appearance;
  @override
  $BillingDetailsCopyWith<$Res>? get defaultBillingDetails;
  @override
  $BillingDetailsCollectionConfigurationCopyWith<$Res>?
      get billingDetailsCollectionConfiguration;
}

/// @nodoc
class __$$CustomerSheetInitParamsImplCopyWithImpl<$Res>
    extends _$CustomerSheetInitParamsCopyWithImpl<$Res,
        _$CustomerSheetInitParamsImpl>
    implements _$$CustomerSheetInitParamsImplCopyWith<$Res> {
  __$$CustomerSheetInitParamsImplCopyWithImpl(
      _$CustomerSheetInitParamsImpl _value,
      $Res Function(_$CustomerSheetInitParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? style = freezed,
    Object? appearance = freezed,
    Object? setupIntentClientSecret = freezed,
    Object? customerId = null,
    Object? customerEphemeralKeySecret = null,
    Object? merchantDisplayName = freezed,
    Object? allowsRemovalOfLastSavedPaymentMethod = freezed,
    Object? headerTextForSelectionScreen = freezed,
    Object? defaultBillingDetails = freezed,
    Object? billingDetailsCollectionConfiguration = freezed,
    Object? returnURL = freezed,
    Object? removeSavedPaymentMethodMessage = freezed,
    Object? applePayEnabled = null,
    Object? googlePayEnabled = null,
    Object? preferredNetworks = freezed,
  }) {
    return _then(_$CustomerSheetInitParamsImpl(
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as ThemeMode?,
      appearance: freezed == appearance
          ? _value.appearance
          : appearance // ignore: cast_nullable_to_non_nullable
              as PaymentSheetAppearance?,
      setupIntentClientSecret: freezed == setupIntentClientSecret
          ? _value.setupIntentClientSecret
          : setupIntentClientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
      customerEphemeralKeySecret: null == customerEphemeralKeySecret
          ? _value.customerEphemeralKeySecret
          : customerEphemeralKeySecret // ignore: cast_nullable_to_non_nullable
              as String,
      merchantDisplayName: freezed == merchantDisplayName
          ? _value.merchantDisplayName
          : merchantDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      allowsRemovalOfLastSavedPaymentMethod: freezed ==
              allowsRemovalOfLastSavedPaymentMethod
          ? _value.allowsRemovalOfLastSavedPaymentMethod
          : allowsRemovalOfLastSavedPaymentMethod // ignore: cast_nullable_to_non_nullable
              as bool?,
      headerTextForSelectionScreen: freezed == headerTextForSelectionScreen
          ? _value.headerTextForSelectionScreen
          : headerTextForSelectionScreen // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultBillingDetails: freezed == defaultBillingDetails
          ? _value.defaultBillingDetails
          : defaultBillingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      billingDetailsCollectionConfiguration: freezed ==
              billingDetailsCollectionConfiguration
          ? _value.billingDetailsCollectionConfiguration
          : billingDetailsCollectionConfiguration // ignore: cast_nullable_to_non_nullable
              as BillingDetailsCollectionConfiguration?,
      returnURL: freezed == returnURL
          ? _value.returnURL
          : returnURL // ignore: cast_nullable_to_non_nullable
              as String?,
      removeSavedPaymentMethodMessage: freezed ==
              removeSavedPaymentMethodMessage
          ? _value.removeSavedPaymentMethodMessage
          : removeSavedPaymentMethodMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      applePayEnabled: null == applePayEnabled
          ? _value.applePayEnabled
          : applePayEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      googlePayEnabled: null == googlePayEnabled
          ? _value.googlePayEnabled
          : googlePayEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      preferredNetworks: freezed == preferredNetworks
          ? _value._preferredNetworks
          : preferredNetworks // ignore: cast_nullable_to_non_nullable
              as List<CardBrand>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CustomerSheetInitParamsImpl implements _CustomerSheetInitParams {
  const _$CustomerSheetInitParamsImpl(
      {@JsonKey(toJson: UserInterfaceStyleKey.toJson) this.style,
      this.appearance,
      this.setupIntentClientSecret,
      required this.customerId,
      required this.customerEphemeralKeySecret,
      this.merchantDisplayName,
      this.allowsRemovalOfLastSavedPaymentMethod,
      this.headerTextForSelectionScreen,
      this.defaultBillingDetails,
      this.billingDetailsCollectionConfiguration,
      this.returnURL,
      this.removeSavedPaymentMethodMessage,
      this.applePayEnabled = true,
      this.googlePayEnabled = true,
      @JsonKey(toJson: _cardBrandListToJson)
      final List<CardBrand>? preferredNetworks})
      : _preferredNetworks = preferredNetworks;

  factory _$CustomerSheetInitParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerSheetInitParamsImplFromJson(json);

  /// Color styling used for the Customersheet UI
  @override
  @JsonKey(toJson: UserInterfaceStyleKey.toJson)
  final ThemeMode? style;

  /// Appearance of the customersheet.
  ///
  /// When no appearance defined it will fallback to [style] or Stripe default.
  @override
  final PaymentSheetAppearance? appearance;

  /// Optional but recommended for cards, required for other payment methods. The SetupIntent client secret that will be used to confirm a new payment method. If this is missing, you will only be able to add cards without authentication steps.
  @override
  final String? setupIntentClientSecret;

  /// The identifier of the Stripe Customer object. See https://stripe.com/docs/api/customers/object#customer_object-id
  @override
  final String customerId;

  /// A short-lived token that allows the SDK to access a Customer's payment methods.
  @override
  final String customerEphemeralKeySecret;

  /// Your customer-facing business name. The default value is the name of your app.
  @override
  final String? merchantDisplayName;

  ///This is an experimental feature that may be removed at any time.
  /// Defaults to true. If true, the customer can delete all saved payment methods.
  /// If false, the customer can't delete if they only have one saved payment method remaining.
  @override
  final bool? allowsRemovalOfLastSavedPaymentMethod;

  /// Optional configuration for setting the header text of the Payment Method selection screen
  @override
  final String? headerTextForSelectionScreen;

  /// CustomerSheet pre-populates fields with the values provided. If `billingDetailsCollectionConfiguration.attachDefaultsToPaymentMethod` is `true`, these values will be attached to the payment method even if they are not collected by the CustomerSheet UI.
  @override
  final BillingDetails? defaultBillingDetails;

  /// Describes how billing details should be collected. All values default to `AUTOMATIC`. If `NEVER` is used for a required field for the Payment Method, you must provide an appropriate value as part of `defaultBillingDetails`.
  @override
  final BillingDetailsCollectionConfiguration?
      billingDetailsCollectionConfiguration;

  ///  URL that redirects back to your app that CustomerSheet can use to auto-dismiss web views used for additional authentication, e.g. 3DS2
  @override
  final String? returnURL;

  /// Optional configuration to display a custom message when a saved payment method is removed. iOS only.
  @override
  final String? removeSavedPaymentMethodMessage;

  ///  Whether to show Apple Pay as an option. Defaults to `false`.
  @override
  @JsonKey()
  final bool applePayEnabled;

  /// Whether to show Google Pay as an option. Defaults to `false`.
  @override
  @JsonKey()
  final bool googlePayEnabled;

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

  @override
  String toString() {
    return 'CustomerSheetInitParams(style: $style, appearance: $appearance, setupIntentClientSecret: $setupIntentClientSecret, customerId: $customerId, customerEphemeralKeySecret: $customerEphemeralKeySecret, merchantDisplayName: $merchantDisplayName, allowsRemovalOfLastSavedPaymentMethod: $allowsRemovalOfLastSavedPaymentMethod, headerTextForSelectionScreen: $headerTextForSelectionScreen, defaultBillingDetails: $defaultBillingDetails, billingDetailsCollectionConfiguration: $billingDetailsCollectionConfiguration, returnURL: $returnURL, removeSavedPaymentMethodMessage: $removeSavedPaymentMethodMessage, applePayEnabled: $applePayEnabled, googlePayEnabled: $googlePayEnabled, preferredNetworks: $preferredNetworks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerSheetInitParamsImpl &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.appearance, appearance) ||
                other.appearance == appearance) &&
            (identical(other.setupIntentClientSecret, setupIntentClientSecret) ||
                other.setupIntentClientSecret == setupIntentClientSecret) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.customerEphemeralKeySecret, customerEphemeralKeySecret) ||
                other.customerEphemeralKeySecret ==
                    customerEphemeralKeySecret) &&
            (identical(other.merchantDisplayName, merchantDisplayName) ||
                other.merchantDisplayName == merchantDisplayName) &&
            (identical(other.allowsRemovalOfLastSavedPaymentMethod,
                    allowsRemovalOfLastSavedPaymentMethod) ||
                other.allowsRemovalOfLastSavedPaymentMethod ==
                    allowsRemovalOfLastSavedPaymentMethod) &&
            (identical(other.headerTextForSelectionScreen, headerTextForSelectionScreen) ||
                other.headerTextForSelectionScreen ==
                    headerTextForSelectionScreen) &&
            (identical(other.defaultBillingDetails, defaultBillingDetails) ||
                other.defaultBillingDetails == defaultBillingDetails) &&
            (identical(other.billingDetailsCollectionConfiguration,
                    billingDetailsCollectionConfiguration) ||
                other.billingDetailsCollectionConfiguration ==
                    billingDetailsCollectionConfiguration) &&
            (identical(other.returnURL, returnURL) ||
                other.returnURL == returnURL) &&
            (identical(other.removeSavedPaymentMethodMessage, removeSavedPaymentMethodMessage) ||
                other.removeSavedPaymentMethodMessage ==
                    removeSavedPaymentMethodMessage) &&
            (identical(other.applePayEnabled, applePayEnabled) ||
                other.applePayEnabled == applePayEnabled) &&
            (identical(other.googlePayEnabled, googlePayEnabled) ||
                other.googlePayEnabled == googlePayEnabled) &&
            const DeepCollectionEquality().equals(other._preferredNetworks, _preferredNetworks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      style,
      appearance,
      setupIntentClientSecret,
      customerId,
      customerEphemeralKeySecret,
      merchantDisplayName,
      allowsRemovalOfLastSavedPaymentMethod,
      headerTextForSelectionScreen,
      defaultBillingDetails,
      billingDetailsCollectionConfiguration,
      returnURL,
      removeSavedPaymentMethodMessage,
      applePayEnabled,
      googlePayEnabled,
      const DeepCollectionEquality().hash(_preferredNetworks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerSheetInitParamsImplCopyWith<_$CustomerSheetInitParamsImpl>
      get copyWith => __$$CustomerSheetInitParamsImplCopyWithImpl<
          _$CustomerSheetInitParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerSheetInitParamsImplToJson(
      this,
    );
  }
}

abstract class _CustomerSheetInitParams implements CustomerSheetInitParams {
  const factory _CustomerSheetInitParams(
      {@JsonKey(toJson: UserInterfaceStyleKey.toJson) final ThemeMode? style,
      final PaymentSheetAppearance? appearance,
      final String? setupIntentClientSecret,
      required final String customerId,
      required final String customerEphemeralKeySecret,
      final String? merchantDisplayName,
      final bool? allowsRemovalOfLastSavedPaymentMethod,
      final String? headerTextForSelectionScreen,
      final BillingDetails? defaultBillingDetails,
      final BillingDetailsCollectionConfiguration?
          billingDetailsCollectionConfiguration,
      final String? returnURL,
      final String? removeSavedPaymentMethodMessage,
      final bool applePayEnabled,
      final bool googlePayEnabled,
      @JsonKey(toJson: _cardBrandListToJson)
      final List<CardBrand>?
          preferredNetworks}) = _$CustomerSheetInitParamsImpl;

  factory _CustomerSheetInitParams.fromJson(Map<String, dynamic> json) =
      _$CustomerSheetInitParamsImpl.fromJson;

  @override

  /// Color styling used for the Customersheet UI
  @JsonKey(toJson: UserInterfaceStyleKey.toJson)
  ThemeMode? get style;
  @override

  /// Appearance of the customersheet.
  ///
  /// When no appearance defined it will fallback to [style] or Stripe default.
  PaymentSheetAppearance? get appearance;
  @override

  /// Optional but recommended for cards, required for other payment methods. The SetupIntent client secret that will be used to confirm a new payment method. If this is missing, you will only be able to add cards without authentication steps.
  String? get setupIntentClientSecret;
  @override

  /// The identifier of the Stripe Customer object. See https://stripe.com/docs/api/customers/object#customer_object-id
  String get customerId;
  @override

  /// A short-lived token that allows the SDK to access a Customer's payment methods.
  String get customerEphemeralKeySecret;
  @override

  /// Your customer-facing business name. The default value is the name of your app.
  String? get merchantDisplayName;
  @override

  ///This is an experimental feature that may be removed at any time.
  /// Defaults to true. If true, the customer can delete all saved payment methods.
  /// If false, the customer can't delete if they only have one saved payment method remaining.
  bool? get allowsRemovalOfLastSavedPaymentMethod;
  @override

  /// Optional configuration for setting the header text of the Payment Method selection screen
  String? get headerTextForSelectionScreen;
  @override

  /// CustomerSheet pre-populates fields with the values provided. If `billingDetailsCollectionConfiguration.attachDefaultsToPaymentMethod` is `true`, these values will be attached to the payment method even if they are not collected by the CustomerSheet UI.
  BillingDetails? get defaultBillingDetails;
  @override

  /// Describes how billing details should be collected. All values default to `AUTOMATIC`. If `NEVER` is used for a required field for the Payment Method, you must provide an appropriate value as part of `defaultBillingDetails`.
  BillingDetailsCollectionConfiguration?
      get billingDetailsCollectionConfiguration;
  @override

  ///  URL that redirects back to your app that CustomerSheet can use to auto-dismiss web views used for additional authentication, e.g. 3DS2
  String? get returnURL;
  @override

  /// Optional configuration to display a custom message when a saved payment method is removed. iOS only.
  String? get removeSavedPaymentMethodMessage;
  @override

  ///  Whether to show Apple Pay as an option. Defaults to `false`.
  bool get applePayEnabled;
  @override

  /// Whether to show Google Pay as an option. Defaults to `false`.
  bool get googlePayEnabled;
  @override

  /// The list of preferred networks that should be used to process payments made with a co-branded card.
  /// This value will only be used if your user hasn't selected a network themselves.
  @JsonKey(toJson: _cardBrandListToJson)
  List<CardBrand>? get preferredNetworks;
  @override
  @JsonKey(ignore: true)
  _$$CustomerSheetInitParamsImplCopyWith<_$CustomerSheetInitParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerSheetPresentParams _$CustomerSheetPresentParamsFromJson(
    Map<String, dynamic> json) {
  return _CustomerSheetPresentParams.fromJson(json);
}

/// @nodoc
mixin _$CustomerSheetPresentParams {
  /// Controls how the modal is presented (after animation). iOS only. Defaults to `popover`.
  /// See https://developer.apple.com/documentation/uikit/uimodalpresentationstyle for more info.
  CustomerSheetPresentationStyle? get presentationStyle =>
      throw _privateConstructorUsedError;

  /// Controls how the modal animates. iOS only.
  CustomerSheetAnimationStyle? get animationStyle =>
      throw _privateConstructorUsedError;

  /// Time (in milliseconds) before the Customer Sheet will automatically dismiss.
  int? get timeout => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerSheetPresentParamsCopyWith<CustomerSheetPresentParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerSheetPresentParamsCopyWith<$Res> {
  factory $CustomerSheetPresentParamsCopyWith(CustomerSheetPresentParams value,
          $Res Function(CustomerSheetPresentParams) then) =
      _$CustomerSheetPresentParamsCopyWithImpl<$Res,
          CustomerSheetPresentParams>;
  @useResult
  $Res call(
      {CustomerSheetPresentationStyle? presentationStyle,
      CustomerSheetAnimationStyle? animationStyle,
      int? timeout});
}

/// @nodoc
class _$CustomerSheetPresentParamsCopyWithImpl<$Res,
        $Val extends CustomerSheetPresentParams>
    implements $CustomerSheetPresentParamsCopyWith<$Res> {
  _$CustomerSheetPresentParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? presentationStyle = freezed,
    Object? animationStyle = freezed,
    Object? timeout = freezed,
  }) {
    return _then(_value.copyWith(
      presentationStyle: freezed == presentationStyle
          ? _value.presentationStyle
          : presentationStyle // ignore: cast_nullable_to_non_nullable
              as CustomerSheetPresentationStyle?,
      animationStyle: freezed == animationStyle
          ? _value.animationStyle
          : animationStyle // ignore: cast_nullable_to_non_nullable
              as CustomerSheetAnimationStyle?,
      timeout: freezed == timeout
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerSheetPresentParamsImplCopyWith<$Res>
    implements $CustomerSheetPresentParamsCopyWith<$Res> {
  factory _$$CustomerSheetPresentParamsImplCopyWith(
          _$CustomerSheetPresentParamsImpl value,
          $Res Function(_$CustomerSheetPresentParamsImpl) then) =
      __$$CustomerSheetPresentParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CustomerSheetPresentationStyle? presentationStyle,
      CustomerSheetAnimationStyle? animationStyle,
      int? timeout});
}

/// @nodoc
class __$$CustomerSheetPresentParamsImplCopyWithImpl<$Res>
    extends _$CustomerSheetPresentParamsCopyWithImpl<$Res,
        _$CustomerSheetPresentParamsImpl>
    implements _$$CustomerSheetPresentParamsImplCopyWith<$Res> {
  __$$CustomerSheetPresentParamsImplCopyWithImpl(
      _$CustomerSheetPresentParamsImpl _value,
      $Res Function(_$CustomerSheetPresentParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? presentationStyle = freezed,
    Object? animationStyle = freezed,
    Object? timeout = freezed,
  }) {
    return _then(_$CustomerSheetPresentParamsImpl(
      presentationStyle: freezed == presentationStyle
          ? _value.presentationStyle
          : presentationStyle // ignore: cast_nullable_to_non_nullable
              as CustomerSheetPresentationStyle?,
      animationStyle: freezed == animationStyle
          ? _value.animationStyle
          : animationStyle // ignore: cast_nullable_to_non_nullable
              as CustomerSheetAnimationStyle?,
      timeout: freezed == timeout
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CustomerSheetPresentParamsImpl implements _CustomerSheetPresentParams {
  const _$CustomerSheetPresentParamsImpl(
      {this.presentationStyle, this.animationStyle, this.timeout});

  factory _$CustomerSheetPresentParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerSheetPresentParamsImplFromJson(json);

  /// Controls how the modal is presented (after animation). iOS only. Defaults to `popover`.
  /// See https://developer.apple.com/documentation/uikit/uimodalpresentationstyle for more info.
  @override
  final CustomerSheetPresentationStyle? presentationStyle;

  /// Controls how the modal animates. iOS only.
  @override
  final CustomerSheetAnimationStyle? animationStyle;

  /// Time (in milliseconds) before the Customer Sheet will automatically dismiss.
  @override
  final int? timeout;

  @override
  String toString() {
    return 'CustomerSheetPresentParams(presentationStyle: $presentationStyle, animationStyle: $animationStyle, timeout: $timeout)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerSheetPresentParamsImpl &&
            (identical(other.presentationStyle, presentationStyle) ||
                other.presentationStyle == presentationStyle) &&
            (identical(other.animationStyle, animationStyle) ||
                other.animationStyle == animationStyle) &&
            (identical(other.timeout, timeout) || other.timeout == timeout));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, presentationStyle, animationStyle, timeout);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerSheetPresentParamsImplCopyWith<_$CustomerSheetPresentParamsImpl>
      get copyWith => __$$CustomerSheetPresentParamsImplCopyWithImpl<
          _$CustomerSheetPresentParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerSheetPresentParamsImplToJson(
      this,
    );
  }
}

abstract class _CustomerSheetPresentParams
    implements CustomerSheetPresentParams {
  const factory _CustomerSheetPresentParams(
      {final CustomerSheetPresentationStyle? presentationStyle,
      final CustomerSheetAnimationStyle? animationStyle,
      final int? timeout}) = _$CustomerSheetPresentParamsImpl;

  factory _CustomerSheetPresentParams.fromJson(Map<String, dynamic> json) =
      _$CustomerSheetPresentParamsImpl.fromJson;

  @override

  /// Controls how the modal is presented (after animation). iOS only. Defaults to `popover`.
  /// See https://developer.apple.com/documentation/uikit/uimodalpresentationstyle for more info.
  CustomerSheetPresentationStyle? get presentationStyle;
  @override

  /// Controls how the modal animates. iOS only.
  CustomerSheetAnimationStyle? get animationStyle;
  @override

  /// Time (in milliseconds) before the Customer Sheet will automatically dismiss.
  int? get timeout;
  @override
  @JsonKey(ignore: true)
  _$$CustomerSheetPresentParamsImplCopyWith<_$CustomerSheetPresentParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerSheetResult _$CustomerSheetResultFromJson(Map<String, dynamic> json) {
  return _CustomerSheetResult.fromJson(json);
}

/// @nodoc
mixin _$CustomerSheetResult {
  /// The users selected payment option, if one exists.
  PaymentSheetPaymentOption? get paymentOption =>
      throw _privateConstructorUsedError;

  /// The Stripe PaymentMethod associated with the paymentOption, if it exists.
  PaymentMethod? get paymentMethod => throw _privateConstructorUsedError;

  /// The error that occurred
  StripeError<dynamic>? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerSheetResultCopyWith<CustomerSheetResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerSheetResultCopyWith<$Res> {
  factory $CustomerSheetResultCopyWith(
          CustomerSheetResult value, $Res Function(CustomerSheetResult) then) =
      _$CustomerSheetResultCopyWithImpl<$Res, CustomerSheetResult>;
  @useResult
  $Res call(
      {PaymentSheetPaymentOption? paymentOption,
      PaymentMethod? paymentMethod,
      StripeError<dynamic>? error});

  $PaymentSheetPaymentOptionCopyWith<$Res>? get paymentOption;
  $PaymentMethodCopyWith<$Res>? get paymentMethod;
  $StripeErrorCopyWith<dynamic, $Res>? get error;
}

/// @nodoc
class _$CustomerSheetResultCopyWithImpl<$Res, $Val extends CustomerSheetResult>
    implements $CustomerSheetResultCopyWith<$Res> {
  _$CustomerSheetResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentOption = freezed,
    Object? paymentMethod = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      paymentOption: freezed == paymentOption
          ? _value.paymentOption
          : paymentOption // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPaymentOption?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethod?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as StripeError<dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetPaymentOptionCopyWith<$Res>? get paymentOption {
    if (_value.paymentOption == null) {
      return null;
    }

    return $PaymentSheetPaymentOptionCopyWith<$Res>(_value.paymentOption!,
        (value) {
      return _then(_value.copyWith(paymentOption: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodCopyWith<$Res>? get paymentMethod {
    if (_value.paymentMethod == null) {
      return null;
    }

    return $PaymentMethodCopyWith<$Res>(_value.paymentMethod!, (value) {
      return _then(_value.copyWith(paymentMethod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StripeErrorCopyWith<dynamic, $Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $StripeErrorCopyWith<dynamic, $Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomerSheetResultImplCopyWith<$Res>
    implements $CustomerSheetResultCopyWith<$Res> {
  factory _$$CustomerSheetResultImplCopyWith(_$CustomerSheetResultImpl value,
          $Res Function(_$CustomerSheetResultImpl) then) =
      __$$CustomerSheetResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PaymentSheetPaymentOption? paymentOption,
      PaymentMethod? paymentMethod,
      StripeError<dynamic>? error});

  @override
  $PaymentSheetPaymentOptionCopyWith<$Res>? get paymentOption;
  @override
  $PaymentMethodCopyWith<$Res>? get paymentMethod;
  @override
  $StripeErrorCopyWith<dynamic, $Res>? get error;
}

/// @nodoc
class __$$CustomerSheetResultImplCopyWithImpl<$Res>
    extends _$CustomerSheetResultCopyWithImpl<$Res, _$CustomerSheetResultImpl>
    implements _$$CustomerSheetResultImplCopyWith<$Res> {
  __$$CustomerSheetResultImplCopyWithImpl(_$CustomerSheetResultImpl _value,
      $Res Function(_$CustomerSheetResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentOption = freezed,
    Object? paymentMethod = freezed,
    Object? error = freezed,
  }) {
    return _then(_$CustomerSheetResultImpl(
      paymentOption: freezed == paymentOption
          ? _value.paymentOption
          : paymentOption // ignore: cast_nullable_to_non_nullable
              as PaymentSheetPaymentOption?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethod?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as StripeError<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CustomerSheetResultImpl implements _CustomerSheetResult {
  const _$CustomerSheetResultImpl(
      {this.paymentOption, this.paymentMethod, this.error});

  factory _$CustomerSheetResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerSheetResultImplFromJson(json);

  /// The users selected payment option, if one exists.
  @override
  final PaymentSheetPaymentOption? paymentOption;

  /// The Stripe PaymentMethod associated with the paymentOption, if it exists.
  @override
  final PaymentMethod? paymentMethod;

  /// The error that occurred
  @override
  final StripeError<dynamic>? error;

  @override
  String toString() {
    return 'CustomerSheetResult(paymentOption: $paymentOption, paymentMethod: $paymentMethod, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerSheetResultImpl &&
            (identical(other.paymentOption, paymentOption) ||
                other.paymentOption == paymentOption) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, paymentOption, paymentMethod, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerSheetResultImplCopyWith<_$CustomerSheetResultImpl> get copyWith =>
      __$$CustomerSheetResultImplCopyWithImpl<_$CustomerSheetResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerSheetResultImplToJson(
      this,
    );
  }
}

abstract class _CustomerSheetResult implements CustomerSheetResult {
  const factory _CustomerSheetResult(
      {final PaymentSheetPaymentOption? paymentOption,
      final PaymentMethod? paymentMethod,
      final StripeError<dynamic>? error}) = _$CustomerSheetResultImpl;

  factory _CustomerSheetResult.fromJson(Map<String, dynamic> json) =
      _$CustomerSheetResultImpl.fromJson;

  @override

  /// The users selected payment option, if one exists.
  PaymentSheetPaymentOption? get paymentOption;
  @override

  /// The Stripe PaymentMethod associated with the paymentOption, if it exists.
  PaymentMethod? get paymentMethod;
  @override

  /// The error that occurred
  StripeError<dynamic>? get error;
  @override
  @JsonKey(ignore: true)
  _$$CustomerSheetResultImplCopyWith<_$CustomerSheetResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
