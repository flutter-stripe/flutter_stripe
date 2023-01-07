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

    /// Secret used for client-side retrieval using a publishable key.
    ///
    /// If this value is null make sure to add a [setupIntentClientSecret]
    String? paymentIntentClientSecret,

    /// The client secret of this SetupIntent
    ///
    /// If this value is null make sure to add a [paymentIntentClientSecret]

    String? setupIntentClientSecret,

    /// Display name of the merchant
    String? merchantDisplayName,

    /// Configuration related to Apple Pay
    /// If set, PaymentSheet displays Apple Pay as a payment option
    PaymentSheetApplePay? applePay,

    /// Style options for colors in PaymentSheet
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

    /// Return URL is required for IDEAL and few other payment methods
    String? returnURL,
  }) = _SetupParameters;

  factory SetupPaymentSheetParameters.fromJson(Map<String, dynamic> json) =>
      _$SetupPaymentSheetParametersFromJson(json);
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
    List<ApplePayCartSummaryItem>? paymentSummaryItems,
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
  }) = _PaymentSheetGooglePay;

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
