// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_platform_interface/src/models/color.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

part 'payment_sheet.freezed.dart';
part 'payment_sheet.g.dart';

/// Parameters used to setup a Payment sheet.
///
/// For more info about the payment sheet see: https://stripe.com/docs/payments/accept-a-payment.
@freezed
class SetupPaymentSheetParameters with _$SetupPaymentSheetParameters {
  @JsonSerializable(explicitToJson: true)
  const factory SetupPaymentSheetParameters({
    /// Whether or not to use a custom flow.
    ///
    /// If this value is true, the payment sheet will allow to select a payment method
    /// and a later confirmation will be needed by calling [confirmPaymentSheetPayment]
    /// By default, false.
    @Default(false) bool customFlow,

    /// The identifier of the Stripe Customer object.
    /// See https://stripe.com/docs/api/customers/object#customer_object-id
    String? customerId,

    ///  The label to use for the primary button. If not set, Payment Sheet will display suitable default labels for payment and setup intents
    String? primaryButtonLabel,

    ///A temp key can be used for API operations that require a secret key.
    String? customerEphemeralKeySecret,

    /// (Experimental) This parameter can be changed or removed at any time (use at your own risk).
    /// The client secret of this Customer Session. Used on the client to set up secure access to the given customer.
    String? customerSessionClientSecret,

    /// Secret used for client-side retrieval using a publishable key.
    ///
    /// If this value is null make sure to add a [setupIntentClientSecret]
    String? paymentIntentClientSecret,

    /// The client secret of this SetupIntent
    ///
    /// If this value is null make sure to add a [paymentIntentClientSecret]

    String? setupIntentClientSecret,

    /// Use this when you want to collect payment information before creating a
    /// setupintent or payment intent.
    IntentConfiguration? intentConfiguration,

    /// Display name of the merchant
    String? merchantDisplayName,

    /// Configuration related to Apple Pay
    /// If set, PaymentSheet displays Apple Pay as a payment option
    PaymentSheetApplePay? applePay,

    /// iOS only style options for colors in PaymentSheet
    ///
    /// Parts can be overridden by [appearance].
    @JsonKey(toJson: UserInterfaceStyleKey.toJson) ThemeMode? style,

    /// Configuration related to Google Pay
    /// If set, PaymentSheet displays Google Pay as a payment option
    PaymentSheetGooglePay? googlePay,

    /// Flag that allows payment methods that do not move money at the send of the checkout.
    ///
    /// Defaul value is false.
    @Default(false) bool allowsDelayedPaymentMethods,

    /// Appearance of the paymentsheet.
    ///
    /// When no appearance defined it will fallback to [style] or Stripe default.
    PaymentSheetAppearance? appearance,

    /// Default billing information of the customer.
    ///
    /// Use this field to already prefill the customers billingDetails in the payment sheet.
    /// For example when you supply a country the country will be set on the payment sheet +
    /// alternative localization options. This does not set the billingDetails on the
    /// paymentIntent since the customer can change those.
    @JsonKey(name: 'defaultBillingDetails') BillingDetails? billingDetails,

    ///This is an experimental feature that may be removed at any time.
    /// Defaults to true. If true, the customer can delete all saved payment methods.
    /// If false, the customer can't delete if they only have one saved payment method remaining.
    bool? allowsRemovalOfLastSavedPaymentMethod,

    /// By default, PaymentSheet will use a dynamic ordering that optimizes payment method display for the customer.
    /// You can override the default order in which payment methods are displayed in PaymentSheet with a list of payment method types.
    /// See https://stripe.com/docs/api/payment_methods/object#payment_method_object-type for the list of valid types.  You may also pass external payment methods.
    /// Example: ["card", "external_paypal", "klarna"]
    /// If you omit payment methods from this list, they’ll be automatically ordered by Stripe after the ones you provide. Invalid payment methods are ignored.
    List<String>? paymentMethodOrder,

    /// Return URL is required for IDEAL, Klarna and few other payment methods
    String? returnURL,

    /// Configuration for how billing details are collected during checkout.
    BillingDetailsCollectionConfiguration?
        billingDetailsCollectionConfiguration,

    ///  Optional configuration to display a custom message when a saved payment method is removed. iOS only.
    String? removeSavedPaymentMethodMessage,

    /// The list of preferred networks that should be used to process payments made with a co-branded card.
    /// This value will only be used if your user hasn't selected a network themselves.
    @JsonKey(toJson: _cardBrandListToJson) List<CardBrand>? preferredNetworks,

    /// By default, PaymentSheet will accept all supported cards by Stripe.
    /// You can specify card brands PaymentSheet should block or allow payment for by providing an array of those card brands.
    ///
    /// Note: This is only a client-side solution.
    ///Note: Card brand filtering is not currently supported in Link.
    CardBrandAcceptance? cardBrandAcceptance,
  }) = _SetupParameters;

  factory SetupPaymentSheetParameters.fromJson(Map<String, dynamic> json) =>
      _$SetupPaymentSheetParametersFromJson(json);
}

@freezed
class IntentConfiguration with _$IntentConfiguration {
  @JsonSerializable(explicitToJson: true)
  const factory IntentConfiguration({
    /// Data related to the future payment intent
    required IntentMode mode,

    /// The list of payment method types that the customer can use in the payment sheet.
    ///
    /// If not set, the payment sheet will display all the payment methods enabled in your Stripe dashboard.
    List<String>? paymentMethodTypes,

    /// Called when the customer confirms payment. Your implementation should create
    /// a payment intent or setupintent on your server and call the intent creation callback with its client secret or an error if one occurred.
    @JsonKey(includeFromJson: false, includeToJson: false)
    ConfirmHandler? confirmHandler,

    /// Confirm handler
  }) = _IntentConfiguration;

  factory IntentConfiguration.fromJson(Map<String, dynamic> json) =>
      _$IntentConfigurationFromJson(json);
}

@freezed
sealed class IntentMode with _$IntentMode {
  @JsonSerializable(explicitToJson: true, includeIfNull: false)
  const factory IntentMode.paymentMode({
    required String currencyCode,
    required int amount,

    /// Data related to the future payment intent
    IntentFutureUsage? setupFutureUsage,

    /// Capture method for the future payment intent
    CaptureMethod? captureMethod,
  }) = _PaymentMode;

  @JsonSerializable(explicitToJson: true)
  const factory IntentMode.setupMode({
    String? currencyCode,

    /// Data related to the future payment intent
    required IntentFutureUsage setupFutureUsage,
  }) = _SetupMode;

  factory IntentMode.fromJson(Map<String, dynamic> json) =>
      _$IntentModeFromJson(json);
}

/// Parameters related to the Payment sheet Apple Pay config.
@freezed
class PaymentSheetApplePay with _$PaymentSheetApplePay {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentSheetApplePay({
    ///The two-letter ISO 3166 code of the country of your business, e.g. "US"
    required String merchantCountryCode,

    ///An array of CartSummaryItem item objects that summarize the amount of the payment. If you're using a SetupIntent
    /// for a recurring payment, you should set this to display the amount you intend to charge.
    List<ApplePayCartSummaryItem>? cartItems,

    /// Sets the the text displayed by the call to action button in the apple pay sheet.
    PlatformButtonType? buttonType,

    /// Use this for a different payment request than a one time request.
    PaymentRequestType? request,

    /// Callback function for setting the order details (retrieved from your server) to give users the
    /// ability to track and manage their purchases in Wallet. Stripe calls your implementation after the
    /// payment is complete, but before iOS dismisses the Apple Pay sheet. You must call the `completion`
    /// function, or else the Apple Pay sheet will hang.
    @JsonKey(includeFromJson: false, includeToJson: false)
    OnOrderTracking? setOrderTracking,
  }) = _PaymentSheetApplePay;

  factory PaymentSheetApplePay.fromJson(Map<String, dynamic> json) =>
      _$PaymentSheetApplePayFromJson(json);
}

/// Parameters related to the Payment sheet Google Pay config.
@freezed
class PaymentSheetGooglePay with _$PaymentSheetGooglePay {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentSheetGooglePay({
    ///The two-letter ISO 3166 code of the country of your business, e.g. "US"
    required String merchantCountryCode,

    /// The three-letter ISO 4217 alphabetic currency code, e.g. "USD" or "EUR". Required in order to support Google Pay when processing a Setup Intent.
    String? currencyCode,

    /// Whether or not to use the google pay test environment.  Set to `true` until you have applied for and been granted access to the Production environment.
    @Default(false) bool testEnv,

    /// An optional label to display with the amount. Google Pay may or may not display this label depending on its own internal logic. Defaults to a generic label if none is provided.
    String? label,

    /// An optional amount to display for setup intents. Google Pay may or may not display this amount depending on its own internal logic. Defaults to 0 if none is provided.
    String? amount,

    /// The Google Pay button type to use. Set to "Pay" by default.
    @JsonKey(toJson: PaymentSheetGooglePay.platformButtonTypeToJson)
    PlatformButtonType? buttonType,
  }) = _PaymentSheetGooglePay;

  static int? platformButtonTypeToJson(PlatformButtonType? type) => type?.id;

  factory PaymentSheetGooglePay.fromJson(Map<String, dynamic> json) =>
      _$PaymentSheetGooglePayFromJson(json);
}

/// Parameters that change the appearance of the payment sheet.
@freezed
class PaymentSheetAppearance with _$PaymentSheetAppearance {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentSheetAppearance({
    /// Color parameters
    PaymentSheetAppearanceColors? colors,

    /// Shapes parameters
    PaymentSheetShape? shapes,

    /// PaymentSheet appearance
    PaymentSheetPrimaryButtonAppearance? primaryButton,
  }) = _PaymentSheetAppearance;

  factory PaymentSheetAppearance.fromJson(Map<String, dynamic> json) =>
      _$PaymentSheetAppearanceFromJson(json);
}

/// Color settings for the Paymentsheet.
@freezed
class PaymentSheetAppearanceColors with _$PaymentSheetAppearanceColors {
  const factory PaymentSheetAppearanceColors({
    ///  Color of the button that represents the primary action on the payment sheet.
    ///
    /// Make sure there is enough contrast with [background].
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
    Color? primary,

    /// Background color of the payment sheet.
    ///
    /// Make sure there is enough contrast with [primary].
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
    Color? background,

    /// Background color of the payment sheet components.
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
    Color? componentBackground,

    ///  Border color of the payment sheet components.
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
    Color? componentBorder,

    ///  Divider color of the payment sheet components.
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
    Color? componentDivider,

    /// Color of the entered text in the payment components.
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
    Color? componentText,

    /// Primary text color.
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
    Color? primaryText,

    /// Secondary text color.
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
    Color? secondaryText,

    /// Place holder text color.
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
    Color? placeholderText,

    /// Color of the displayed icons
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson) Color? icon,

    /// Color of the warning and error messages.
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson) Color? error,
  }) = _PaymentSheetAppearanceColors;

  factory PaymentSheetAppearanceColors.fromJson(Map<String, dynamic> json) =>
      _$PaymentSheetAppearanceColorsFromJson(json);
}

/// Parameters that change the appearance of the payment sheet.
@freezed
class PaymentSheetShape with _$PaymentSheetShape {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentSheetShape({
    /// Borderradius for the paymentsheet corners
    double? borderRadius,

    /// Borderwidth for the paymentsheet components
    double? borderWidth,

    /// Appearance config of the payment sheet shadow
    PaymentSheetShadowParams? shadow,
  }) = _PaymentSheetShape;

  factory PaymentSheetShape.fromJson(Map<String, dynamic> json) =>
      _$PaymentSheetShapeFromJson(json);
}

/// Shadow config parameters
@freezed
class PaymentSheetShadowParams with _$PaymentSheetShadowParams {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentSheetShadowParams({
    /// Shadow color
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson) Color? color,

    /// Shadow opacity
    double? opacity,

    /// Shadow offset
    PaymentSheetShadowOffset? offset,
  }) = _PaymentSheetShadowParams;

  factory PaymentSheetShadowParams.fromJson(Map<String, dynamic> json) =>
      _$PaymentSheetShadowParamsFromJson(json);
}

/// Shadow config parameters
@freezed
class PaymentSheetShadowOffset with _$PaymentSheetShadowOffset {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentSheetShadowOffset({
    /// X value
    double? x,

    /// Y value
    double? y,
  }) = _PaymentSheetShadowOffset;

  factory PaymentSheetShadowOffset.fromJson(Map<String, dynamic> json) =>
      _$PaymentSheetShadowOffsetFromJson(json);
}

@freezed
class PaymentSheetPrimaryButtonAppearance
    with _$PaymentSheetPrimaryButtonAppearance {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentSheetPrimaryButtonAppearance({
    /// color theme of the primary button
    PaymentSheetPrimaryButtonTheme? colors,

    /// Shape params of the primary button
    PaymentSheetPrimaryButtonShape? shapes,
  }) = _PaymentSheetPrimaryButtonAppearance;

  factory PaymentSheetPrimaryButtonAppearance.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentSheetPrimaryButtonAppearanceFromJson(json);
}

@freezed
class PaymentSheetPrimaryButtonShape with _$PaymentSheetPrimaryButtonShape {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentSheetPrimaryButtonShape({
    /// Configuration of the primary button's shadow.
    PaymentSheetShadowParams? shadow,

    /// the blur radius of the button
    double? blurRadius,

    /// border width of the primary button on the payment sheet
    double? borderWidth,
  }) = _PaymentSheetPrimaryButtonShape;

  factory PaymentSheetPrimaryButtonShape.fromJson(Map<String, dynamic> json) =>
      _$PaymentSheetPrimaryButtonShapeFromJson(json);
}

@freezed
class PaymentSheetPrimaryButtonTheme with _$PaymentSheetPrimaryButtonTheme {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentSheetPrimaryButtonTheme({
    /// Colors when displaying button in dark theme
    PaymentSheetPrimaryButtonThemeColors? dark,

    /// Colors when displaying button in light theme
    PaymentSheetPrimaryButtonThemeColors? light,
  }) = _PaymentSheetPrimaryButtonTheme;

  factory PaymentSheetPrimaryButtonTheme.fromJson(Map<String, dynamic> json) =>
      _$PaymentSheetPrimaryButtonThemeFromJson(json);
}

@freezed
class PaymentSheetPrimaryButtonThemeColors
    with _$PaymentSheetPrimaryButtonThemeColors {
  const factory PaymentSheetPrimaryButtonThemeColors({
    /// Primary button background color
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
    Color? background,

    /// Primary button text color
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson) Color? text,

    /// Primary button border color
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
    Color? border,
  }) = _PaymentSheetPrimaryButtonThemeColors;

  factory PaymentSheetPrimaryButtonThemeColors.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentSheetPrimaryButtonThemeColorsFromJson(json);
}

class UserInterfaceStyleKey {
  const UserInterfaceStyleKey();

  static String? toJson(ThemeMode? style) {
    switch (style) {
      case ThemeMode.light:
        return 'alwaysLight';
      case ThemeMode.dark:
        return 'alwaysDark';
      case ThemeMode.system:
      default:
        return 'automatic';
    }
  }

  static Color? fromJson(value) {
    throw UnimplementedError();
  }
}

/// Parameters used to display the payment sheet.
@freezed
@Deprecated('Parameters are now inherited from initPaymentSheet')
class PresentPaymentSheetParameters with _$PresentPaymentSheetParameters {
  const factory PresentPaymentSheetParameters({
    /// Key used for client-side retrieval using a publishable key.
    required String clientSecret,

    /// Flag that determines whether or not to present payment options or
    /// directly goes to confirm payment.
    ///
    ///  When value is `false` make sure [SetupPaymentSheetParameters.customFlow]
    /// is set to `true` when initializing the payment sheet.
    /// If value is set to `true` [SetupPaymentSheetParameters.customFlow]
    /// has to be set to `false` when initializing the payment sheet.
    @Default(false) bool confirmPayment,
  }) = _PresentParameters;

  factory PresentPaymentSheetParameters.fromJson(Map<String, dynamic> json) =>
      _$PresentPaymentSheetParametersFromJson(json);
}

@freezed
class PaymentSheetPresentOptions with _$PaymentSheetPresentOptions {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentSheetPresentOptions({
    /// The number of milliseconds (after presenting) before the Payment Sheet
    /// closes automatically.
    ///
    /// At which point presentPaymentSheet` will resolve with an error.
    int? timeout,
  }) = _PaymentSheetPresentOptions;

  factory PaymentSheetPresentOptions.fromJson(Map<String, dynamic> json) =>
      _$PaymentSheetPresentOptionsFromJson(json);
}

@freezed
class PaymentSheetPaymentOption with _$PaymentSheetPaymentOption {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentSheetPaymentOption({
    /// The label of the payment option
    required String label,

    /// String decoding of the image
    String? image,
  }) = _PaymentSheetPaymentOption;

  factory PaymentSheetPaymentOption.fromJson(Map<String, dynamic> json) =>
      _$PaymentSheetPaymentOptionFromJson(json);
}

@freezed
class BillingDetailsCollectionConfiguration
    with _$BillingDetailsCollectionConfiguration {
  @JsonSerializable(explicitToJson: true)
  const factory BillingDetailsCollectionConfiguration({
    /// How to collect the name field.
    ///
    /// Defaults to `CollectionMode.automatic`.
    CollectionMode? name,

    /// How to collect the phone field.
    ///
    /// Defaults to `CollectionMode.automatic`.
    CollectionMode? phone,

    /// How to collect the email field.
    ///
    /// Defaults to `CollectionMode.automatic`.
    CollectionMode? email,

    /// How to collect the billing address.
    ///
    /// Defaults to `CollectionMode.automatic`.
    AddressCollectionMode? address,

    /// Whether the values included in `Configuration.defaultBillingDetails` should be attached to the payment method, this includes fields that aren't displayed in the form.
    ///
    /// If `false` (the default), those values will only be used to prefill the corresponding fields in the form.
    bool? attachDefaultsToPaymentMethod,
  }) = _BillingDetailsCollectionConfiguration;

  factory BillingDetailsCollectionConfiguration.fromJson(
          Map<String, dynamic> json) =>
      _$BillingDetailsCollectionConfigurationFromJson(json);
}

/// Types of how to collect non address fields
enum CollectionMode {
  /// The field may or may not be collected depending on the Payment Method's requirements.
  automatic,

  /// The field will never be collected.
  ///
  /// If this field is required by the Payment Method, you must provide it as part of `defaultBillingDetails`.
  never,

  /// The field will always be collected, even if it isn't required for the Payment Method.
  always,
}

/// Types of how to collect the address.
enum AddressCollectionMode {
  /// Only the fields required by the Payment Method will be collected, which may be none.
  automatic,

  /// Billing address will never be collected.
  ///
  /// If the Payment Method requires a billing address, you must provide it as part of `defaultBillingDetails`.
  never,

  /// Collect the full billing address, regardless of the Payment Method's requirements. */
  full,
}

/// The type of payment method to attach to a Customer.
enum IntentFutureUsage {
  /// The payment method will be used for future off-session payments.
  OffSession,

  /// The payment method will be used for future on-session payments.
  OnSession,
}

typedef ConfirmHandler = void Function(
  PaymentMethod result,
  bool shouldSavePaymentMethod,
);

List<int> _cardBrandListToJson(List<CardBrand>? list) {
  if (list == null) {
    return [];
  }
  return list.map((e) => e.brandValue).toList();
}

/// Card brand categories that can be allowed or disallowed
enum CardBrandCategory {
  /// Visa branded cards
  visa,

  /// Mastercard branded cards
  mastercard,

  /// American Express branded cards
  amex,

  /// Discover branded cards
  /// Note: Encompasses all of Discover Global Network (Discover, Diners, JCB, UnionPay, Elo)
  discover,
}

///Filter types for card brand acceptance
enum CardBrandAcceptanceFilter {
  /// Accept all card brands supported by Stripe
  all,

  /// Accept only the specified card brands
  allowed,

  /// Accept all card brands except the specified ones
  disallowed,
}

@freezed

/// Options to block certain card brands on the client
class CardBrandAcceptance with _$CardBrandAcceptance {
  const factory CardBrandAcceptance.all({
    @Default(CardBrandAcceptanceFilter.all) CardBrandAcceptanceFilter filter,
  }) = _CardBrandAcceptanceAll;

  const factory CardBrandAcceptance.allowed({
    @Default(CardBrandAcceptanceFilter.allowed)
    CardBrandAcceptanceFilter filter,
    required List<CardBrandCategory> brands,

    /// List of card brands to accept
    /// Note: Any card brands that do not map to a CardBrandCategory will be blocked when using an allow list
  }) = _CardBrandAcceptanceAllowed;

  const factory CardBrandAcceptance.disallowed({
    @Default(CardBrandAcceptanceFilter.disallowed)
    CardBrandAcceptanceFilter filter,
    required List<CardBrandCategory> brands,

    /// List of card brands to block
    /// Note: Any card brands that do not map to a CardBrandCategory will be accepted when using a disallow list
  }) = _CardBrandAcceptanceDisallowed;

  factory CardBrandAcceptance.fromJson(Map<String, Object?> json) =>
      _$CardBrandAcceptanceFromJson(json);
}
