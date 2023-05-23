import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/src/api/converters/js_converter.dart';
import 'package:stripe_js/stripe_api.dart';

part 'confirm_sepa_debit_payment_data.freezed.dart';
part 'confirm_sepa_debit_payment_data.g.dart';

@freezed
class ConfirmSepaDebitPaymentData with _$ConfirmSepaDebitPaymentData {
  const factory ConfirmSepaDebitPaymentData({
    /// Either the id of an existing PaymentMethod, or an object containing
    /// data to create a PaymentMethod with.
    /// See the use case sections below for details.
    @paymentMethodDetailJsonKey SepaDebitPaymentMethodDetails? paymentMethod,

    /// To set up the SEPA Direct Debit account for reuse, set this parameter
    /// to off_session. SEPA Direct Debit only accepts an off_session value
    /// for this parameter. If a customer is provided on this PaymentIntent,
    /// the PaymentMethod will be attached to the customer when the
    /// PaymentIntent transitions to processing.
    @JsonKey(name: "setup_future_usage")
    PaymentIntentSetupFutureUsage? setupFutureUsage,
  }) = _ConfirmSepaDebitPaymentData;

  factory ConfirmSepaDebitPaymentData.fromJson(Map<String, dynamic> json) =>
      _$ConfirmSepaDebitPaymentDataFromJson(json);
}

@Freezed(unionKey: 'type')
class SepaDebitPaymentMethodDetails
    with _$SepaDebitPaymentMethodDetails
    implements PaymentMethodDetails {
  @FreezedUnionValue('sepa_debit')
  @Implements<IdPaymentMethodDetails>()
  const factory SepaDebitPaymentMethodDetails.id(String id) =
      _IdSepaDebitPaymentMethodDetails;

  /// Use stripe.confirmCardPayment with payment data from an Element by
  /// passing a card or cardNumber Element as payment_method[card] in the
  /// data argument.
  ///
  /// The new PaymentMethod will be created with data collected by the
  /// Element and will be used to confirm the PaymentIntent.
  @FreezedUnionValue('sepa_debit')
  const factory SepaDebitPaymentMethodDetails({
    /// Uses the provided card or cardNumber Element for confirmation.
    @JsonKey(name: "sepa_debit") @ElementConverter() required Element sepaDebit,

    /// The customer's billing_details. name and email are required.
    @JsonKey(name: "billing_details") SepaBillingDetails? billingDetails,
  }) = _SepaDebitPaymentMethodDetails;

  /// If you already know the customer’s bank or want to collect it yourself,
  /// then you do not need to use the idealBank Element.
  ///  You can pass in the customer’s bank code directly to create a new
  /// PaymentMethod and confirm the PaymentIntent.
  @FreezedUnionValue('sepa_debit')
  const factory SepaDebitPaymentMethodDetails.withIban({
    /// Uses the provided card or cardNumber Element for confirmation.
    @JsonKey(name: "sepa_debit") required SepaDebitIbanData sepaDebit,

    /// The customer's billing_details. name and email are required.
    @JsonKey(name: "billing_details") SepaBillingDetails? billingDetails,
  }) = _SepaDebitPaymentMethodDetailsWithIban;

  factory SepaDebitPaymentMethodDetails.fromJson(Map<String, dynamic> json) =>
      _$SepaDebitPaymentMethodDetailsFromJson(json);
}

@freezed
class SepaDebitIbanData with _$SepaDebitIbanData {
  const factory SepaDebitIbanData({
    /// An IBAN account number.
    required String iban,
  }) = _SepaDebitIbanData;

  factory SepaDebitIbanData.fromJson(Map<String, dynamic> json) =>
      _$SepaDebitIbanDataFromJson(json);
}

/// Billing information associated with the payment method.
@freezed
class SepaBillingDetails with _$SepaBillingDetails {
  const factory SepaBillingDetails({
    /// Email address.
    required String email,

    /// Billing address.
    BillingAddress? address,

    /// Billing phone number.
    String? phone,

    /// Full name.
    required String name,
  }) = _SepaBillingDetails;

  factory SepaBillingDetails.fromJson(Map<String, dynamic> json) =>
      _$SepaBillingDetailsFromJson(json);
}
