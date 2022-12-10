import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/src/api/converters/js_converter.dart';
import 'package:stripe_js/stripe_api.dart';

part 'payment_method_details.freezed.dart';
part 'payment_method_details.g.dart';

abstract class PaymentMethodDetails {
  Map<String, dynamic> toJson();
}

class UndefinedPaymentMethodDetails extends PaymentMethodDetails {
  Map<String, dynamic> toJson() => {};
}

Map<String, dynamic> toJson<T extends PaymentMethodDetails>(T json) {
  return json.toJson();
}

PaymentMethodRef<T> $id<T extends PaymentMethodDetails>(String id) =>
    PaymentMethodRef<T>.id(id);

PaymentMethodRef<T> $expanded<T extends PaymentMethodDetails>(T value) =>
    PaymentMethodRef<T>.details(value);

@Freezed()
class PaymentMethodRef<T extends PaymentMethodDetails>
    with _$PaymentMethodRef<T> {
  /// Config parameters for card payment method.

  const factory PaymentMethodRef.id(String id) = _PaymentMethodFactory<T>;

  const factory PaymentMethodRef.details(
    @PaymentMethodDetailsConverter() T value,
  ) = _PaymentMethodDetails<T>;

  const factory PaymentMethodRef.none() = _PaymentMethodNoneFactory<T>;

  factory PaymentMethodRef.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodRefFromJson(json);
}

class PaymentMethodDetailsConverter<T extends PaymentMethodDetails>
    implements JsonConverter<T, dynamic> {
  const PaymentMethodDetailsConverter();

  @override
  T fromJson(dynamic json) => json as T;

  @override
  dynamic toJson(T object) => object.toJson;
}

@Freezed(unionKey: 'type')
class CardPaymentMethodDetails
    with _$CardPaymentMethodDetails
    implements PaymentMethodDetails {
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
  }) = _CardPaymentMethodRef;

  /// For backwards compatibility, you can convert an existing Token into a
  /// PaymentMethod with stripe.confirmCardPayment by passing the Token to
  /// payment_method[card][token]. The newly created PaymentMethod will
  /// be used to confirm the PaymentIntent.
  @FreezedUnionValue('card')
  const factory CardPaymentMethodDetails.token({
    /// Uses the provided card or cardNumber Element for confirmation.
    required CardToken card,

    /// The billing_details associated with the card.
    @JsonKey(name: "billing_details") BillingDetails? billingDetails,
  }) = _CardPaymentMethodDetailsToken;

  factory CardPaymentMethodDetails.fromJson(Map<String, dynamic> json) =>
      _$CardPaymentMethodDetailsFromJson(json);
}

@Freezed(unionKey: 'type')
class IdealPaymentMethodDetails
    with _$IdealPaymentMethodDetails
    implements PaymentMethodDetails {
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
  }) = _IdealPaymentMethodDetails;

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

/// An object detailing the customer's iDEAL bank.
@freezed
class IdealBankData with _$IdealBankData {
  const factory IdealBankData({
    /// The customer's bank.
    required String bank,
  }) = _IdealBankData;

  factory IdealBankData.fromJson(Map<String, dynamic> json) =>
      _$IdealBankDataFromJson(json);
}

@freezed
class CardToken with _$CardToken {
  /// Config parameters for card payment method.
  const factory CardToken({
    required String token,
  }) = _CardToken;

  factory CardToken.fromJson(Map<String, dynamic> json) =>
      _$CardTokenFromJson(json);
}
