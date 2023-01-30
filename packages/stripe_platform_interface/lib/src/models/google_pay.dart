// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'google_pay.freezed.dart';
part 'google_pay.g.dart';

@freezed

/// Parameters needed for presenting Google Pay.
class PresentGooglePayParams with _$PresentGooglePayParams {
  @JsonSerializable(explicitToJson: true)
  const factory PresentGooglePayParams({
    /// The client is secret is used for handling the payment from the Client side.
    required String clientSecret,

    /// Determines whether to present Google Pay in order to confirm a [SetupIntent]
    /// or a [PaymentIntent].
    @Default(false) bool forSetupIntent,

    /// When forSetupIntent is `true` it is required to provide a currencyCode.
    ///
    /// For more details see: https://developers.google.com/pay/api/android/reference/request-objects#TransactionInfo .
    String? currencyCode,
  }) = _PresentGooglePayParams;

  factory PresentGooglePayParams.fromJson(Map<String, dynamic> json) =>
      _$PresentGooglePayParamsFromJson(json);
}

@freezed

/// Config parameters used to intialize google pay.
class GooglePayInitParams with _$GooglePayInitParams {
  @JsonSerializable(explicitToJson: true)
  const factory GooglePayInitParams({
    /// Merchant name
    required String merchantName,

    /// ISO country code of the merchant
    required String countryCode,

    /// Flag to use test environment or live environment.
    @Default(false) bool testEnv,

    /// Configuration regarding collection of billing address,
    BillingAddressConfig? billingAddressConfig,

    /// Flag to indicate wheter Google Pay should collect email of the customer.
    @Default(false) bool isEmailRequired,

    /// When `true` Google Pay is considered ready if the customers's Google Pay
    /// wallet has existing payment methods.
    @Default(true) bool existingPaymentMethodRequired,
  }) = _GooglePayInitParams;

  factory GooglePayInitParams.fromJson(Map<String, dynamic> json) =>
      _$GooglePayInitParamsFromJson(json);
}

@freezed

/// Billing address collection config for Google Pay.
class BillingAddressConfig with _$BillingAddressConfig {
  @JsonSerializable(explicitToJson: true)
  const factory BillingAddressConfig({
    /// If `true` Google pay requires a Billing address in order to process the
    /// payment.
    bool? isRequired,

    /// Desired format
    BillingAddressFormat? format,

    /// If `true` customer needs to provide a phonenummer in order to process
    /// the transaction.

    bool? isPhoneNumberRequired,
  }) = _BillingAddressConfig;

  factory BillingAddressConfig.fromJson(Map<String, dynamic> json) =>
      _$BillingAddressConfigFromJson(json);
}

@freezed

/// Parameters to create a google pay payment.
class CreateGooglePayPaymentParams with _$CreateGooglePayPaymentParams {
  @JsonSerializable(explicitToJson: true)
  const factory CreateGooglePayPaymentParams({
    /// ISO 4217 alphabetic currency code.
    ///
    /// For example: `USD`
    required String currencyCode,

    /// Amount intended to be collected.
    ///
    /// The amount has to be a positive zero-digit integer representing the charge
    /// in the smallest currency unit (e.g. cents for US dollar).
    required int amount,
  }) = _CreateGooglePayPaymentParams;

  factory CreateGooglePayPaymentParams.fromJson(Map<String, dynamic> json) =>
      _$CreateGooglePayPaymentParamsFromJson(json);
}

@freezed
class IsGooglePaySupportedParams with _$IsGooglePaySupportedParams {
  @JsonSerializable(explicitToJson: true)
  const factory IsGooglePaySupportedParams({
    /// Flag to use test environment or live environment.
    ///
    /// Defaults to `false`.
    @Default(false) bool testEnv,

    /// When set to true Google pay is only considered ready in case the
    /// customers google Pay wallet has an existing payment method configured.
    ///
    /// Defaults to `false`.
    @Default(false) bool existingPaymentMethodRequired,
  }) = _IsGooglePaySupportedParams;

  factory IsGooglePaySupportedParams.fromJson(Map<String, dynamic> json) =>
      _$IsGooglePaySupportedParamsFromJson(json);
}

enum BillingAddressFormat {
  /// Collect name, street address, locality, region, country code, and postal code.
  FULL,

  /// Collect name, country code, and postal code (default).
  MIN
}
