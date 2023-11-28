import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

part 'customer_sheet.freezed.dart';
part 'customer_sheet.g.dart';

/// Parameters to setup a Customer sheet
///
/// For more info see https://stripe.com/docs/elements/customer-sheet?platform=react-native
@freezed
class CustomerSheetInitParams with _$CustomerSheetInitParams {
  @JsonSerializable(explicitToJson: true)
  const factory CustomerSheetInitParams({
    /// Color styling used for the Customersheet UI
    @JsonKey(toJson: UserInterfaceStyleKey.toJson) ThemeMode? style,

    /// Appearance of the customersheet.
    ///
    /// When no appearance defined it will fallback to [style] or Stripe default.
    PaymentSheetAppearance? appearance,

    /// Optional but recommended for cards, required for other payment methods. The SetupIntent client secret that will be used to confirm a new payment method. If this is missing, you will only be able to add cards without authentication steps.
    String? setupIntentClientSecret,

    /// The identifier of the Stripe Customer object. See https://stripe.com/docs/api/customers/object#customer_object-id
    required String customerId,

    /// A short-lived token that allows the SDK to access a Customer's payment methods.
    required String customerEphemeralKeySecret,

    /// Your customer-facing business name. The default value is the name of your app.
    String? merchantDisplayName,

    /// Optional configuration for setting the header text of the Payment Method selection screen
    String? headerTextForSelectionScreen,

    /// CustomerSheet pre-populates fields with the values provided. If `billingDetailsCollectionConfiguration.attachDefaultsToPaymentMethod` is `true`, these values will be attached to the payment method even if they are not collected by the CustomerSheet UI.
    BillingDetails? defaultBillingDetails,

    /// Describes how billing details should be collected. All values default to `AUTOMATIC`. If `NEVER` is used for a required field for the Payment Method, you must provide an appropriate value as part of `defaultBillingDetails`.
    BillingDetailsCollectionConfiguration?
        billingDetailsCollectionConfiguration,

    ///  URL that redirects back to your app that CustomerSheet can use to auto-dismiss web views used for additional authentication, e.g. 3DS2
    String? returnURL,

    /// Optional configuration to display a custom message when a saved payment method is removed. iOS only.
    String? removeSavedPaymentMethodMessage,

    ///  Whether to show Apple Pay as an option. Defaults to `false`.
    @Default(true) bool applePayEnabled,

    /// Whether to show Google Pay as an option. Defaults to `false`.
    @Default(true) bool googlePayEnabled,
  }) = _CustomerSheetInitParams;

  factory CustomerSheetInitParams.fromJson(Map<String, dynamic> json) =>
      _$CustomerSheetInitParamsFromJson(json);
}

@freezed
class CustomerSheetPresentParams with _$CustomerSheetPresentParams {
  @JsonSerializable(explicitToJson: true)
  const factory CustomerSheetPresentParams({
    /// Controls how the modal is presented (after animation). iOS only. Defaults to `popover`.
    /// See https://developer.apple.com/documentation/uikit/uimodalpresentationstyle for more info.
    CustomerSheetPresentationStyle? presentationStyle,

    /// Controls how the modal animates. iOS only.
    CustomerSheetAnimationStyle? animationStyle,

    /// Time (in milliseconds) before the Customer Sheet will automatically dismiss.
    int? timeout,
  }) = _CustomerSheetPresentParams;

  factory CustomerSheetPresentParams.fromJson(Map<String, dynamic> json) =>
      _$CustomerSheetPresentParamsFromJson(json);
}

@freezed
class CustomerSheetResult with _$CustomerSheetResult {
  @JsonSerializable(explicitToJson: true)
  const factory CustomerSheetResult({
    /// The users selected payment option, if one exists.
    PaymentSheetPaymentOption? paymentOption,

    /// The Stripe PaymentMethod associated with the paymentOption, if it exists.
    PaymentMethod? paymentMethod,

    /// The error that occurred
    StripeError? error,
  }) = _CustomerSheetResult;

  factory CustomerSheetResult.fromJson(Map<String, dynamic> json) =>
      _$CustomerSheetResultFromJson(json);
}

enum CustomerSheetAnimationStyle {
  flip,
  curl,
  slide,
  dissolve,
}

enum CustomerSheetPresentationStyle {
  fullscreen,
  popover,
  pageSheet,
  formSheet,
  automatic,
  overFullScreen,
}

/*
  /** Optional override. It is generally recommended to rely on the default behavior, but- provide a CustomerAdapter here if
   * you would prefer retrieving and updating your Stripe customer object via your own backend instead.
   * WARNING: When implementing your own CustomerAdapter, ensure your application complies with all applicable laws and regulations, including data privacy and consumer protection.
   */
  customerAdapter?: CustomerAdapter;
*/
