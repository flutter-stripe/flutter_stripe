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
    dynamic readOnly,
    dynamic terms,
    dynamic wallets,
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
  }) = _PaymentElementDefaultValues;

  factory PaymentElementDefaultValues.fromJson(Map<String, dynamic> json) =>
      _$PaymentElementDefaultValuesFromJson(json);
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
