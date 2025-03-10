import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta_meta.dart';
import 'package:stripe_js/src/api/converters/js_converter.dart';
import 'package:stripe_js/stripe_api.dart';

part 'payment_method_details.freezed.dart';
part 'payment_method_details.g.dart';

/// Abstraction for details of a payment method.
/// In general this can be just the identifier of the payment method,
/// or be a class that contains more information depending on the payment type.
///
/// See [CardPaymentMethodDetails], [IdealPaymentMethodDetails],
/// [SepaDebitPaymentMethodDetails].
abstract class PaymentMethodDetails {
  Map<String, dynamic> toJson();

  static dynamic toJsonConverter(PaymentMethodDetails? object) {
    if (object is IdPaymentMethodDetails) return object.id;
    return object?.toJson();
  }
}

// Reference to an existing payment method.
abstract class IdPaymentMethodDetails implements PaymentMethodDetails {
  String get id;
}

/// JSON key for the payment method details.
///
/// It supports creating a payment method from an id or custom payment
/// method details like [CardPaymentMethodDetails].
@Target({TargetKind.parameter})
@internal
const paymentMethodDetailJsonKey = JsonKey(
  name: "payment_method",
  toJson: PaymentMethodDetails.toJsonConverter,
);

@Freezed(unionKey: 'type')
abstract class CardPaymentMethodDetails
    with _$CardPaymentMethodDetails
    implements PaymentMethodDetails {
  @FreezedUnionValue('card')
  @Implements<IdPaymentMethodDetails>()
  const factory CardPaymentMethodDetails.id(String id) = _CardPaymentMethodRef;

  /// Use stripe.confirmCardPayment with payment data from an Element by
  /// passing a card or cardNumber Element as payment_method[card] in the
  /// data argument.
  ///
  /// The new PaymentMethod will be created with data collected by the
  /// Element and will be used to confirm the PaymentIntent.
  @FreezedUnionValue('card')
  const factory CardPaymentMethodDetails({
    /// Uses the provided card or cardNumber Element for confirmation.
    @ElementConverter() required Element card,

    /// The billing_details associated with the card.
    @JsonKey(name: "billing_details") BillingDetails? billingDetails,
  }) = _CardPaymentMethodDefault;

  /// For backwards compatibility, you can convert an existing Token into a
  /// PaymentMethod with stripe.confirmCardPayment by passing the Token to
  /// payment_method[card][token]. The newly created PaymentMethod will
  /// be used to confirm the PaymentIntent.
  @FreezedUnionValue('card')
  const factory CardPaymentMethodDetails.token({
    /// Uses the provided card or cardNumber Element for confirmation.
    required CardTokenPaymentMethod card,

    /// The billing_details associated with the card.
    @JsonKey(name: "billing_details") BillingDetails? billingDetails,
  }) = _CardPaymentMethodDetailsToken;

  factory CardPaymentMethodDetails.fromJson(Map<String, dynamic> json) =>
      _$CardPaymentMethodDetailsFromJson(json);
}

@Freezed(unionKey: 'type')
sealed class IdealPaymentMethodDetails
    with _$IdealPaymentMethodDetails
    implements PaymentMethodDetails {
  @FreezedUnionValue('ideal')
  @Implements<IdPaymentMethodDetails>()
  const factory IdealPaymentMethodDetails.id(String id) =
      _IdIdealPaymentMethodDetailsIdOnly;

  /// Use stripe.confirmCardPayment with payment data from an Element by
  /// passing a card or cardNumber Element as payment_method[card] in the
  /// data argument.
  ///
  /// The new PaymentMethod will be created with data collected by the
  /// Element and will be used to confirm the PaymentIntent.
  @FreezedUnionValue('ideal')
  const factory IdealPaymentMethodDetails({
    /// Uses the provided card or cardNumber Element for confirmation.
    @ElementConverter() required Element ideal,

    /// The billing_details associated with the card.
    @JsonKey(name: "billing_details") BillingDetails? billingDetails,
  }) = _IdealPaymentMethodDetailsWithBilling;

  /// If you already know the customer’s bank or want to collect it yourself,
  /// then you do not need to use the idealBank Element.
  ///  You can pass in the customer’s bank code directly to create a new
  /// PaymentMethod and confirm the PaymentIntent.
  @FreezedUnionValue('ideal')
  const factory IdealPaymentMethodDetails.withBank({
    /// Uses the provided card or cardNumber Element for confirmation.
    required IdealBankData ideal,

    /// The billing_details associated with the card.
    @JsonKey(name: "billing_details") BillingDetails? billingDetails,
  }) = _IdealPaymentMethodDetailsSelfCollect;

  factory IdealPaymentMethodDetails.fromJson(Map<String, dynamic> json) =>
      _$IdealPaymentMethodDetailsFromJson(json);
}

@Freezed(unionKey: 'type')
sealed class P24PaymentMethodDetails
    with _$P24PaymentMethodDetails
    implements PaymentMethodDetails {
  @FreezedUnionValue('p24')
  @Implements<IdPaymentMethodDetails>()
  const factory P24PaymentMethodDetails.id(String id) =
      _IdP24PaymentMethodDetailsId;

  /// Use stripe.confirmCardPayment with payment data from an Element by
  /// passing a card or cardNumber Element as payment_method[card] in the
  /// data argument.
  ///
  /// The new PaymentMethod will be created with data collected by the
  /// Element and will be used to confirm the PaymentIntent.
  @FreezedUnionValue('p24')
  const factory P24PaymentMethodDetails({
    /// The billing_details associated with the card.
    @JsonKey(name: "billing_details") required BillingDetails? billingDetails,
  }) = _P24PaymentMethodDetailsBillingDetails;

  factory P24PaymentMethodDetails.fromJson(Map<String, dynamic> json) =>
      _$P24PaymentMethodDetailsFromJson(json);
}

/// An object detailing the customer's iDEAL bank.
@freezed
abstract class IdealBankData with _$IdealBankData {
  const factory IdealBankData({
    /// The customer's bank.
    required String bank,
  }) = _IdealBankData;

  factory IdealBankData.fromJson(Map<String, dynamic> json) =>
      _$IdealBankDataFromJson(json);
}

@freezed
abstract class CardTokenPaymentMethod with _$CardTokenPaymentMethod {
  /// Config parameters for card payment method.
  const factory CardTokenPaymentMethod({
    required String token,
  }) = _CardTokenPaymentMethod;

  factory CardTokenPaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$CardTokenPaymentMethodFromJson(json);
}
