// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

import 'apple_pay.dart';
import 'google_pay.dart';

part 'platform_pay.freezed.dart';
part 'platform_pay.g.dart';

@freezed

///Parameters related to updating the platform pay sheet
///
/// At this moment only Apple pay is supported
class PlatformPaySheetUpdateParams with _$PlatformPaySheetUpdateParams {
  @JsonSerializable(explicitToJson: true)
  const factory PlatformPaySheetUpdateParams.applePay({
    /// list of updated summary items
    required List<ApplePayCartSummaryItem> summaryItems,

    /// list of updated shipping methods
    required List<ApplePayShippingMethod> shippingMethods,

    /// In case user input is wrong use this to display the errors in the apple pay sheet.
    List<ApplePaySheetError>? errors,
  }) = _PlatformPaySheetUpdateParams;

  factory PlatformPaySheetUpdateParams.fromJson(Map<String, dynamic> json) =>
      _$PlatformPaySheetUpdateParamsFromJson(json);
}

@Freezed(unionKey: 'errorType')
class ApplePaySheetError with _$ApplePaySheetError {
  @FreezedUnionValue('InvalidShippingAddress')
  @JsonSerializable(explicitToJson: true)

  /// Use this in case the shipping address is invalid
  const factory ApplePaySheetError.invalidShippingField(
      {
      // Field that will be marked as invalid
      required InvalidShippingField field,
      // message that needs to be displayed on the sheet
      String? message}) = _ApplePaySheetErrorInvalidShipping;

  @FreezedUnionValue('UnserviceableShippingAddress')
  @JsonSerializable(explicitToJson: true)

  /// Use this in case you cannot deliver to the shipping address
  const factory ApplePaySheetError.unserviceableShippingAddress(
      {
      // message that needs to be displayed on the sheet
      String? message}) = _ApplePaySheetErrorUnserviceableShipping;

  @FreezedUnionValue('InvalidCouponCode')

  /// Use this in case the entered coupon code is wrong
  const factory ApplePaySheetError.invalidCouponCode(
      {
      // message that needs to be displayed on the sheet
      String? message}) = _ApplePaySheetErrorInvalidCouponCode;

  @FreezedUnionValue('ExpiredCouponCode')
  @JsonSerializable(explicitToJson: true)

  /// Use this in case the entered coupon code has expired
  const factory ApplePaySheetError.expiredCouponCode(
      {
      // message that needs to be displayed on the sheet
      String? message}) = _ApplePaySheetErrorExpiredCouponCode;

  factory ApplePaySheetError.fromJson(Map<String, dynamic> json) =>
      _$ApplePaySheetErrorFromJson(json);
}

// Field that needs to be marked invalid in the apple pay field
enum InvalidShippingField {
  Street,
  City,
  SubAdministrativeArea,
  State,
  PostalCode,
  Country,
  CountryCode,
  SubLocality,
}

@freezed
class PlatformPayPaymentMethodParams with _$PlatformPayPaymentMethodParams {
  @JsonSerializable(explicitToJson: true)
  const factory PlatformPayPaymentMethodParams.googlePay({
    required GooglePayParams googlePayParams,
    required GooglePayPaymentMethodParams googlePayPaymentMethodParams,
  }) = PlatformPayPaymentMethodParamsGooglePay;

  @JsonSerializable(explicitToJson: true)
  const factory PlatformPayPaymentMethodParams.applePay({
    required ApplePayParams applePayParams,
    required ApplePayPaymentMethodParams applePayPaymentMethodParams,
  }) = PlatformPayPaymentMethodParamsApplePay;
}

@freezed
class PlatformPayConfirmParams with _$PlatformPayConfirmParams {
  @JsonSerializable(explicitToJson: true)
  const factory PlatformPayConfirmParams.googlePay({
    required GooglePayParams googlePay,
  }) = PlatformPayConfirmParamsGooglePay;

  @JsonSerializable(explicitToJson: true)
  const factory PlatformPayConfirmParams.applePay({
    required ApplePayParams applePay,
  }) = PlatformPayConfirmParamsApplePay;

  factory PlatformPayConfirmParams.fromJson(Map<String, dynamic> json) =>
      _$PlatformPayConfirmParamsFromJson(json);
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

/// Additional parameters for create apple pay paymentMethod
class ApplePayPaymentMethodParams with _$ApplePayPaymentMethodParams {
  @JsonSerializable(explicitToJson: true)
  const factory ApplePayPaymentMethodParams({
    /// Variable that enables the coupon code field.
    ///
    /// When this is set to true it shows the coupon code field and if [couponCode]
    /// is set to true it will display the
    bool? supportsCouponCode,

    /// Value used for prefilling the coupon code field.
    String? couponCode,
  }) = _ApplePayPaymentMethodParams;

  factory ApplePayPaymentMethodParams.fromJson(Map<String, dynamic> json) =>
      _$ApplePayPaymentMethodParamsFromJson(json);
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
