import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_element_options.freezed.dart';
part 'payment_element_options.g.dart';

enum PaymentElementLayoutType { accordion, tabs }

@freezed
class PaymentElementOptions with _$PaymentElementOptions {
  const factory PaymentElementOptions({
    PaymentElementLayout? layout,

    /// Provide initial customer information that will be displayed
    /// in the Payment Element.
    /// The form will render with empty fields if not provided.
    PaymentElementDefaultValues? defaultValues,

    /// Provide information about your business that will
    /// be displayed in the Payment Element.
    /// This information will be retrieved from your Stripe account
    /// if not provided.
    PaymentElementBusiness? business,
    dynamic paymentMethodOrder,

    /// By default, the Payment Element will collect all necessary details to
    /// complete a payment.
    ///
    /// For some payment methods, this means that the Payment Element will
    /// collect details like name or email that you may have already collected
    /// from the user.
    ///
    /// If this is the case, you can prevent the Payment Element from collecting
    /// these data by using the fields option.
    ///
    /// If you disable the collection of a certain field with the fields option,
    /// you must pass that same data to stripe.confirmPayment or the payment will
    /// be rejected.

    PaymentElementFields? fields,
    bool? readOnly,
    PaymentElementOptionsTerms? terms,
    PaymentElementWalletOptions? wallets,
    PaymentElementApplePayOptions? applePay,
  }) = _PaymentElementOptions;

  factory PaymentElementOptions.fromJson(Map<String, dynamic> json) =>
      _$PaymentElementOptionsFromJson(json);
}

/// Specify the layout for the Payment Element.
/// If you only pass a layout type ('accordion' or ‘tabs’)
/// without any additional parameters, t
/// he Payment Element renders using that layout and
/// the default values associated with it.
///
/// An PaymentElementLayout can also be passed to specify the layout
/// with additional configuration.
@freezed
class PaymentElementLayout with _$PaymentElementLayout {
  const factory PaymentElementLayout({
    /// Defines the layout to render the Payment Element.
    required PaymentElementLayoutType type,

    /// Controls if the Payment Element renders in a collapsed state
    /// (where no payment method is selected by default).
    /// When you leave this `undefined``,
    /// Stripe renders the experience that it determines
    /// will have the best conversion.
    bool? defaultCollapsed,

    /// Renders each Payment Method with a radio input next to its logo.
    /// The radios visually indicate the current selection of the Payment
    /// Element.
    ///
    /// This property is only applicable to the accordion layout.
    bool? radios,

    /// When true, the Payment Methods renders as standalone buttons
    /// with space in between them.
    /// This property is only applicable to the accordion layout.
    bool? spacedAccordionItems,

    /// Sets the max number of Payment Methods visible before using the "More"
    /// button to hide additional Payment Methods. Set this value to 0 to
    /// disable the "More" button and render all available Payment Methods.
    /// Default is 5. This property is only applicable to the accordion layout.
    int? visibleAccordionItemsCount,
  }) = _PaymentElementLayout;
  static const tabs = PaymentElementLayout(type: PaymentElementLayoutType.tabs);
  static const accordion =
      PaymentElementLayout(type: PaymentElementLayoutType.accordion);

  factory PaymentElementLayout.fromJson(Map<String, dynamic> json) =>
      _$PaymentElementLayoutFromJson(json);
}

@freezed
class PaymentElementDefaultValues with _$PaymentElementDefaultValues {
  const factory PaymentElementDefaultValues({
    /// Specify customer's billing details, which lets you pre-fill a
    /// customer’s name, email, phone number and address if required by
    /// payment method.
    /// Pre-filling as much information as possible streamlines
    /// the checkout process.
    PaymentElementBillingDetails? billingDetails,

    ///  Specify customer's default information for different payment methods.
    /// Pre-filling as much information as possible streamlines the checkout process.
    PaymentElementPaymentMethodDefaults? paymentMethods,
  }) = _PaymentElementDefaultValues;

  factory PaymentElementDefaultValues.fromJson(Map<String, dynamic> json) =>
      _$PaymentElementDefaultValuesFromJson(json);
}

@freezed
class PaymentElementPaymentMethodDefaults
    with _$PaymentElementPaymentMethodDefaults {
  const factory PaymentElementPaymentMethodDefaults({
    /// Defaults for ideal
    PaymentElementIdealDefaults? ideal,

    /// Defaults for card payment method
    PaymentElementCardDefaults? card,
  }) = _PaymentElementPaymentMethodDefaults;

  factory PaymentElementPaymentMethodDefaults.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentElementPaymentMethodDefaultsFromJson(json);
}

@freezed

/// By default, the Payment Element will display all the payment methods that the underlying Payment Intent was created with.
/// However, wallets like Apple Pay and Google Pay are not payment methods per the Payment Intent API. They will show when the Payment Intent has the card payment method and the customer is using a supported platform and have an active card in their account.
/// This is the auto behavior, and it is the default for choice for all wallets.
/// If you do not want to show a given wallet as a payment option, you can set its property in wallets to never.
class PaymentElementWalletOptions with _$PaymentElementWalletOptions {
  const factory PaymentElementWalletOptions({
    /// Apple pay required options
    PaymentElementFieldRequired? applePay,

    /// Google pay required options
    PaymentElementFieldRequired? googlePay,
  }) = _PaymentElementWalletOptions;

  factory PaymentElementWalletOptions.fromJson(Map<String, dynamic> json) =>
      _$PaymentElementWalletOptionsFromJson(json);
}

@freezed
class PaymentElementIdealDefaults with _$PaymentElementIdealDefaults {
  const factory PaymentElementIdealDefaults({
    /// The customer’s bank name.
    ///
    /// See https://docs.stripe.com/payments/ideal/accept-a-payment?ui=element#bank-reference
    /// for all options.
    String? bank,
  }) = _PaymentElementIdealDefaults;

  factory PaymentElementIdealDefaults.fromJson(Map<String, dynamic> json) =>
      _$PaymentElementIdealDefaultsFromJson(json);
}

@freezed
class PaymentElementCardDefaults with _$PaymentElementCardDefaults {
  const factory PaymentElementCardDefaults({
    /// The specified network prferences for card brand choice. The first network in the array
    /// that matches a network on the enetered cobranded card will be selected by default
    /// in the card brand choice.
    List<String>? network,
  }) = _PaymentElementCardDefaults;

  factory PaymentElementCardDefaults.fromJson(Map<String, dynamic> json) =>
      _$PaymentElementCardDefaultsFromJson(json);
}

@freezed
class PaymentElementBillingDetails with _$PaymentElementBillingDetails {
  const factory PaymentElementBillingDetails({
    String? name,
    String? email,
    String? phone,
    PaymentElementBillingDetailsAddress? address,
  }) = _PaymentElementBillingDetails;

  factory PaymentElementBillingDetails.fromJson(Map<String, dynamic> json) =>
      _$PaymentElementBillingDetailsFromJson(json);
}

@freezed
class PaymentElementBillingDetailsAddress
    with _$PaymentElementBillingDetailsAddress {
  const factory PaymentElementBillingDetailsAddress({
    /// Address line 1 (e.g., street, PO Box, or company name).
    String? line1,

    /// Address line 2 (e.g., apartment, suite, unit, or building).
    String? line2,

    /// City, district, suburb, town, or village.
    String? city,

    /// State, county, province, or region.
    String? state,

    /// Two-letter country code (ISO 3166-1 alpha-2).
    String? country,

    /// ZIP or postal code.
    @JsonKey(name: 'postal_code') String? postalCode,
  }) = _PaymentElementBillingDetailsAddress;

  factory PaymentElementBillingDetailsAddress.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentElementBillingDetailsAddressFromJson(json);
}

@freezed
class PaymentElementBusiness with _$PaymentElementBusiness {
  const factory PaymentElementBusiness({
    String? name,
  }) = _PaymentElementBusiness;

  factory PaymentElementBusiness.fromJson(Map<String, dynamic> json) =>
      _$PaymentElementBusinessFromJson(json);
}

enum PaymentElementFieldRequired { never, auto }

enum PaymentElementShowTerms { never, auto, always }

@freezed
class PaymentElementFields with _$PaymentElementFields {
  const factory PaymentElementFields({
    /// Specify never to avoid collecting all billing details in the
    /// Payment Element.
    /// If you would like to disable only certain billing details,
    /// pass an BillingDetailsFields specifying which fields you would like
    /// to disable collection for.
    /// The default setting for each field  is auto.
    @Default(BillingDetailsFields.auto) BillingDetailsFields billingDetails,
  }) = _PaymentElementFields;

  factory PaymentElementFields.fromJson(Map<String, dynamic> json) =>
      _$PaymentElementFieldsFromJson(json);
}

@freezed
class BillingDetailsFields with _$BillingDetailsFields {
  const factory BillingDetailsFields({
    @Default(PaymentElementFieldRequired.auto) PaymentElementFieldRequired name,
    @Default(PaymentElementFieldRequired.auto)
    PaymentElementFieldRequired email,
    @Default(PaymentElementFieldRequired.auto)
    PaymentElementFieldRequired phone,
    @Default(PaymentElementAddressFields.auto)
    PaymentElementAddressFields address,
  }) = _BillingDetailsFields;

  static const auto = BillingDetailsFields();

  factory BillingDetailsFields.fromJson(Map<String, dynamic> json) =>
      _$BillingDetailsFieldsFromJson(json);
}

@freezed
class PaymentElementAddressFields with _$PaymentElementAddressFields {
  const factory PaymentElementAddressFields({
    @Default(PaymentElementFieldRequired.auto)
    PaymentElementFieldRequired line1,
    @Default(PaymentElementFieldRequired.auto)
    PaymentElementFieldRequired line2,
    @Default(PaymentElementFieldRequired.auto) PaymentElementFieldRequired city,
    @Default(PaymentElementFieldRequired.auto)
    PaymentElementFieldRequired state,
    @Default(PaymentElementFieldRequired.auto)
    PaymentElementFieldRequired country,
    @Default(PaymentElementFieldRequired.auto)
    PaymentElementFieldRequired postalCode,
  }) = _PaymentElementAddressFields;

  static const auto = PaymentElementAddressFields();

  factory PaymentElementAddressFields.fromJson(Map<String, dynamic> json) =>
      _$PaymentElementAddressFieldsFromJson(json);
}

@freezed

///Control how mandates or other legal agreements are displayed in the Payment Element.
/// The default setting is auto, which causes legal agreements to only be shown when necessary.
class PaymentElementOptionsTerms with _$PaymentElementOptionsTerms {
  const factory PaymentElementOptionsTerms({
    /// Terms for apple pay
    PaymentElementShowTerms? applePay,

    /// Terms for aubecs debit
    PaymentElementShowTerms? auBecsDebit,

    /// Terms for bancontact
    PaymentElementShowTerms? bancontact,

    /// Terms for card
    PaymentElementShowTerms? card,

    /// Terms for cashapp
    PaymentElementShowTerms? cashApp,

    /// Terms for googlePay
    PaymentElementShowTerms? googlePay,

    /// Terms for ideal
    PaymentElementShowTerms? ideal,

    /// Terms for paypal
    PaymentElementShowTerms? payPal,

    /// Terms for sepa debit
    PaymentElementShowTerms? sepaDebit,

    /// Terms for sofort
    PaymentElementShowTerms? sofort,

    /// Terms for usBankAccount
    PaymentElementShowTerms? usBankAccount,
  }) = _PaymentElementOptionsTerms;

  factory PaymentElementOptionsTerms.fromJson(Map<String, dynamic> json) =>
      _$PaymentElementOptionsTermsFromJson(json);
}

@freezed
class PaymentElementApplePayOptions with _$PaymentElementApplePayOptions {
  const factory PaymentElementApplePayOptions({
    /// Information about a recurring payment with ApplePay
    PaymentElementAppleRecurringRequest? recurringPaymentRequest,

    /// Information about a deferred payment with ApplePay
    PaymentElementApplePayDeferredPaymentRequest? deferredPaymentRequest,

    /// Information about an auto reload payment with ApplePay
    PaymentElementApplePayAutoReloadPaymentRequest?
        automaticReloadPaymentRequest,
  }) = _PaymentElementApplePayOptions;

  factory PaymentElementApplePayOptions.fromJson(Map<String, dynamic> json) =>
      _$PaymentElementApplePayOptionsFromJson(json);
}

@freezed
class PaymentElementAppleRecurringRequest
    with _$PaymentElementAppleRecurringRequest {
  const factory PaymentElementAppleRecurringRequest({
    /// The description of the payment
    required String paymentDescription,

    /// Management url
    required String managementUrl,

    /// Information in case of a trial billing
    PaymentElementRecurringPaymentProperties? trialBilling,

    /// Information in case of a regular billing
    PaymentElementRecurringPaymentProperties? regularBilling,
  }) = _PaymentElementAppleRecurringRequest;

  factory PaymentElementAppleRecurringRequest.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentElementAppleRecurringRequestFromJson(json);
}

@freezed
class PaymentElementRecurringPaymentProperties
    with _$PaymentElementRecurringPaymentProperties {
  const factory PaymentElementRecurringPaymentProperties({
    /// The amount of the payment
    required double amount,

    /// Description label
    required String label,

    /// The startdate of the recurring payment
    DateTime? recurringPaymentStartDate,

    /// The enddate of the recurring payment
    DateTime? recurringPaymentEndDate,

    /// The interval of payment
    ApplePayRecurringPaymentTimeInterVal? recurringPaymentIntervalUnit,

    /// The amount of intervals
    int? recurringPaymentIntervalCount,
  }) = _PaymentElementRecurringPaymentProperties;

  factory PaymentElementRecurringPaymentProperties.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentElementRecurringPaymentPropertiesFromJson(json);
}

@freezed
class PaymentElementApplePayDeferredPaymentRequest
    with _$PaymentElementApplePayDeferredPaymentRequest {
  const factory PaymentElementApplePayDeferredPaymentRequest({
    /// The description of the payment
    required String paymentDescription,

    /// Management url
    required String managementUrl,

    /// Billing agreement label
    String? billingAgreement,

    /// The date when you can cancel for free
    DateTime? freeCancellationDate,

    /// The timezone of the free cancellation date
    String? freeCancellationTimezone,

    /// Billing information of the deffered payment
    required PaymentElementApplePayDeferredPaymentProperties deferredBilling,
  }) = _PaymentElementApplePayDeferredPaymentRequest;

  factory PaymentElementApplePayDeferredPaymentRequest.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentElementApplePayDeferredPaymentRequestFromJson(json);
}

@freezed
class PaymentElementApplePayDeferredPaymentProperties
    with _$PaymentElementApplePayDeferredPaymentProperties {
  const factory PaymentElementApplePayDeferredPaymentProperties({
    /// The amount of the payment
    required double amount,

    /// Description label
    required String label,

    /// The date when the payment will be processed
    required DateTime deferredPaymentDate,
  }) = _PaymentElementApplePayDeferredPaymentProperties;

  factory PaymentElementApplePayDeferredPaymentProperties.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentElementApplePayDeferredPaymentPropertiesFromJson(json);
}

@freezed
class PaymentElementApplePayAutoReloadPaymentRequest
    with _$PaymentElementApplePayAutoReloadPaymentRequest {
  const factory PaymentElementApplePayAutoReloadPaymentRequest({
    /// The description of the payment
    required String paymentDescription,

    /// Management url
    required String managementUrl,

    /// Billing information of the deffered payment
    required PaymentElementApplePayReloadPaymentProperties
        automaticReloadBilling,
  }) = _PaymentElementApplePayAutoReloadPaymentRequest;

  factory PaymentElementApplePayAutoReloadPaymentRequest.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentElementApplePayAutoReloadPaymentRequestFromJson(json);
}

@freezed
class PaymentElementApplePayReloadPaymentProperties
    with _$PaymentElementApplePayReloadPaymentProperties {
  const factory PaymentElementApplePayReloadPaymentProperties({
    /// The amount of the payment
    required double amount,

    /// Description label
    required String label,

    /// The date when the threshold amount will be reached
    required DateTime automaticReloadPaymentThresholdAmount,
  }) = _PaymentElementApplePayReloadPaymentProperties;

  factory PaymentElementApplePayReloadPaymentProperties.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentElementApplePayReloadPaymentPropertiesFromJson(json);
}

enum ApplePayRecurringPaymentTimeInterVal { year, month, day, hour, minute }
