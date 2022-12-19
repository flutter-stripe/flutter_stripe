// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

import 'apple_pay.dart';
import 'google_pay.dart';

part 'platform_pay.freezed.dart';
part 'platform_pay.g.dart';

@freezed
class PlatformPayConfirmParams with _$PlatformPayConfirmParams {
  const factory PlatformPayConfirmParams.googlePay({
    required GooglePayParams googlePay,
  }) = PlatformPayConfirmParamsGooglePay;

  const factory PlatformPayConfirmParams.applePay({
    required ApplePayParams applePay,
  }) = PlatformPayConfirmParamsApplePay;
}

@freezed
class ApplePayParams with _$ApplePayParams {
  @JsonSerializable(explicitToJson: true)
  const factory ApplePayParams({
    /// ISO 3166-1 alpha-2 country code where the transaction is processed.
    required String merchantCountryCode,

    /// ISO 4217 alphabetic currency code.
    required String currencyCode,

    /// The SDK accepts Amex, Mastercard, Visa, and Discover for Apple Pay by default. Set this property to enable other card networks, for example: ["JCB", "barcode", "chinaUnionPay"]. A full list of possible networks can be found at https://developer.apple.com/documentation/passkit/pkpaymentnetwork.
    List<String>? additionalEnabledNetworks,

    /// The list of items that describe a purchase. For example: total, tax, discount, and grand total.
    required List<ApplePayCartSummaryItem> cartItems,

    /// The list of fields that you need for a shipping contact in order to process the transaction. If provided, you must implement the PlatformPayButton component's `onShippingContactSelected` callback and call `updatePlatformPaySheet` from there.
    List<ApplePayContactFieldsType>? requiredShippingAddressFields,

    /// The list of fields that you need for a billing contact in order to process the transaction.
    List<ApplePayContactFieldsType>? requiredBillingContactFields,

    /// An array of shipping method objects that describe the supported shipping methods. If provided, you must implement the PlatformPayButton component's `onShippingMethodSelected` callback and call `updatePlatformPaySheet` from there.
    List<ApplePayShippingMethod>? shippingMethods,

    /// Set the payment capabilities you support. If set, 3DS is required.
    List<ApplePayMerchantCapability>? merchantCapabilities,

    /// An optional value that indicates how to ship purchased items. Defaults to 'Shipping'.
    ApplePayShippingType? shippingType,

    /// A list of two-letter ISO 3166 country codes for limiting payment to cards from specific countries or regions.
    List<String>? supportedCountries,
  }) = _ApplePayParams;

  factory ApplePayParams.fromJson(Map<String, dynamic> json) =>
      _$ApplePayParamsFromJson(json);
}

@freezed
class GooglePayParams with _$GooglePayParams {
  @JsonSerializable(explicitToJson: true)
  const factory GooglePayParams({
/**
   * Set to true to run in a test environment with relaxed application / merchant requirements. This environment is suggested for early development and for easily testing SDK.
      - Does not require the application to be uploaded to the Google Play Store.
      - Does not require a Google Pay Developer Profile.
      - It uses production data, but at the end of the transaction you will receive a fake and non chargeable payment credential.
      - The user will see a warning message that the app is not recognized/verified.
   */
    @Default(false) bool testEnv,

    /// ISO 3166-1 alpha-2 country code where the transaction is processed.
    required String merchantCountryCode,

    /// ISO 4217 alphabetic currency code.
    required String currencyCode,

    /// Total monetary value of the transaction.
    required int amount,

    /// Merchant name, displayed in the Google Pay sheet.
    String? merchantName,

    /// Set to true to request an email address.
    ///
    /// Defaults to false.
    bool? isEmailRequired,

    /// Set to false if you don't support credit cards.
    ///
    /// Defaults to true.
    bool? allowCreditCards,
  }) = _GooglePayParams;

  factory GooglePayParams.fromJson(Map<String, dynamic> json) =>
      _$GooglePayParamsFromJson(json);
}

@freezed

/// Payment method parameters for google pay
class GooglePayPaymentMethodParams with _$GooglePayPaymentMethodParams {
  @JsonSerializable(explicitToJson: true)
  const factory GooglePayPaymentMethodParams({
    /// If true, Google Pay is considered "available" if the customer's Google Pay wallet has an existing payment method.
    ///
    /// Defaults to false.
    bool? existingPaymentMethodRequired,

    /// Describes the configuration for billing address collection in the Google Pay sheet.
    GooglePayBillingAddressConfig? billingAddressConfig,

    /// Describes the configuration for shipping address collection in the Google Pay sheet.
    GooglePayShippingAddressConfig? shippingAddressConfig,
  }) = _GooglePayPaymentMethodParams;

  factory GooglePayPaymentMethodParams.fromJson(Map<String, dynamic> json) =>
      _$GooglePayPaymentMethodParamsFromJson(json);
}

@freezed
class GooglePayBillingAddressConfig with _$GooglePayBillingAddressConfig {
  @JsonSerializable(explicitToJson: true)
  const factory GooglePayBillingAddressConfig({
    /// Set to true if billing address is required for payment.
    ///
    /// Defaults to false.
    bool? isRequired,

    /// Set to true if phone number is required for payment.
    ///
    /// Defaults to false.
    bool? isPhoneNumberRequired,

    /// Defines what address fields to collect.
    ///
    /// Defaults to [BillingAddressFormat.MIN]
    BillingAddressFormat? format,
  }) = _GooglePayBillingAddressConfig;

  factory GooglePayBillingAddressConfig.fromJson(Map<String, dynamic> json) =>
      _$GooglePayBillingAddressConfigFromJson(json);
}

@freezed
class GooglePayShippingAddressConfig with _$GooglePayShippingAddressConfig {
  @JsonSerializable(explicitToJson: true)
  const factory GooglePayShippingAddressConfig({
    /// Set to true if shipping address is required for payment.
    ///
    /// Defaults to false
    bool? isRequired,

    /// Set to true if phone number is required for payment.
    ///
    /// Defaults to false.
    bool? isPhoneNumberRequired,

    /// List of ISO 3166-1 alpha-2 country code values of the countries where shipping is allowed.
    ///
    /// Defaults to all shipping address countries.
    List<String>? allowedCountryCodes,
  }) = _GooglePayShippingAddressConfig;

  factory GooglePayShippingAddressConfig.fromJson(Map<String, dynamic> json) =>
      _$GooglePayShippingAddressConfigFromJson(json);
}