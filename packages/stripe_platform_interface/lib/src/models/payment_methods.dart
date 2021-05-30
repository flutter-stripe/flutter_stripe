import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'address.dart';
import 'payment_intents.dart';

part 'payment_methods.freezed.dart';
part 'payment_methods.g.dart';

// ignore_for_file: constant_identifier_names

/// Representation of the payment instruments. See
/// https://stripe.com/docs/payments/payment-methods for more info.
@freezed
class PaymentMethod with _$PaymentMethod {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentMethod({
    /// Unique identifier.
    required String id,

    /// Whether or not the object exists in livemode.
    required bool livemode,

    /// The type of the paymentmethod.
    required String type,

    /// Billing information related to the payment method.
    required BillingDetails billingDetails,

    /// Containing additional data in case paymentmethod type is card.
    @JsonKey(name: 'Card') required Card card,

    /// Containing additional data in case paymentmethod type is sepa.

    @JsonKey(name: 'SepaDebit') required SepaDebit sepaDebit,

    /// Containing additional data in case paymentmethod type is Bacs debit.

    @JsonKey(name: 'BacsDebit') required BacsDebit bacsDebit,

    /// Containing additional data in case paymentmethod type is Aubecs debit.

    @JsonKey(name: 'AuBecsDebit') required AuBecsDebit auBecsDebit,

    /// Containing additional data in case paymentmethod type is sofort.

    @JsonKey(name: 'Sofort') required Sofort sofort,

    /// Containing additional data in case paymentmethod type is Ideal.

    @JsonKey(name: 'Ideal') required Ideal ideal,

    /// Containing additional data in case paymentmethod type is FPX.

    @JsonKey(name: 'Fpx') required Fpx fpx,

    /// Containing additional data in case paymentmethod type is UPI.

    @JsonKey(name: 'Upi') required Upi upi,

    /// Id related to the customer to which this paymentmethod has been saved.
    String? customerId,
  }) = _PaymentMethod;

  factory PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodFromJson(json);
}

/// Billing information associated with the payment method.
@freezed
class BillingDetails with _$BillingDetails {
  @JsonSerializable(explicitToJson: true)
  const factory BillingDetails({
    /// Email address.
    String? email,

    /// Billing address.
    Address? address,

    /// Billing phone number.
    String? phone,

    /// Full name.
    String? name,
  }) = _BillingDetails;
  factory BillingDetails.fromJson(Map<String, dynamic> json) =>
      _$BillingDetailsFromJson(json);
}

@freezed

/// AubecsDebit data associated with the payment method

class AuBecsDebit with _$AuBecsDebit {
  @JsonSerializable(explicitToJson: true)
  const factory AuBecsDebit({
    /// Unique identifier for the bankaccount.
    String? fingerprint,

    /// Last 4 digits of the bankaccount number.
    String? last4,

    /// Siz digit number identifying the bank or branch for this account.
    String? bsbNumber,
  }) = _AuBecsDebit;

  factory AuBecsDebit.fromJson(Map<String, dynamic> json) =>
      _$AuBecsDebitFromJson(json);
}

@freezed

/// BacsDebit data associated with the payment method
class BacsDebit with _$BacsDebit {
  @JsonSerializable(explicitToJson: true)
  const factory BacsDebit({
    /// Sort code of the bankaccount.
    String? sortCode,

    /// Unique identifier for the bankaccount.

    String? fingerprint,

    /// Last 4 digits of the bank account.
    String? last4,
  }) = _BacsDebit;
  factory BacsDebit.fromJson(Map<String, dynamic> json) =>
      _$BacsDebitFromJson(json);
}

@freezed

/// Card data associated with the payment method
class Card with _$Card {
  @JsonSerializable(explicitToJson: true)
  const factory Card({
    /// The brand associated to the card e.g. (visa, amex).
    String? brand,

    /// Two letter iso code.
    String? country,

    /// four digit number representing the year of expiry of the card.
    int? expYear,

    /// two digit number representing the month of expire of the card.
    int? expMonth,

    /// card funding type e.g. (credit, debit).
    String? funding,

    /// last four digits of the card.
    String? last4,
  }) = _Card;

  factory Card.fromJson(Map<String, dynamic> json) => _$CardFromJson(json);
}

@freezed
class Fpx with _$Fpx {
  /// Fpx data associated with the payment method

  @JsonSerializable(explicitToJson: true)
  const factory Fpx({
    /// the customer bank
    String? bank,

    /// accountholder type
    String? accountHolderType,
  }) = _Fpx;

  factory Fpx.fromJson(Map<String, dynamic> json) => _$FpxFromJson(json);
}

@freezed

/// Ideal data associated with the payment method
class Ideal with _$Ideal {
  @JsonSerializable(explicitToJson: true)
  const factory Ideal({
    /// The BIC code of the bank
    String? bankIdentifierCode,

    /// The bank of the customer
    String? bank,
  }) = _Ideal;
  factory Ideal.fromJson(Map<String, dynamic> json) => _$IdealFromJson(json);
}

@freezed

/// SepaDebit data associated with the payment method

class SepaDebit with _$SepaDebit {
  @JsonSerializable(explicitToJson: true)
  const factory SepaDebit({
    /// Two letter ISO code representing the country of the bank account.
    String? country,

    /// Bank code associated with the bankaccount.
    String? bankCode,

    /// Unique ID for the bank account.
    String? fingerprint,

    /// Last four characters of IBAN.
    String? last4,
  }) = _SepaDebit;

  factory SepaDebit.fromJson(Map<String, dynamic> json) =>
      _$SepaDebitFromJson(json);
}

@freezed

/// Sofort data associated with the payment method

class Sofort with _$Sofort {
  @JsonSerializable(explicitToJson: true)
  const factory Sofort({
    /// Two letter ISO code representing the country of the bank account.
    String? country,
  }) = _Sofort;

  factory Sofort.fromJson(Map<String, dynamic> json) => _$SofortFromJson(json);
}

@freezed

/// Upi data associated with the payment method.

class Upi with _$Upi {
  @JsonSerializable(explicitToJson: true)
  const factory Upi({
    /// The customer's vpa.
    String? vpa,
  }) = _Upi;

  factory Upi.fromJson(Map<String, dynamic> json) => _$UpiFromJson(json);
}

/// Enum that specifies the payment type.
enum PaymentMethodType {
  AfterpayClearpay,
  Card,
  Alipay,
  Grabpay,
  Ideal,
  Fpx,
  CardPresent,
  SepaDebit,
  AuBecsDebit,
  BacsDebit,
  Giropay,
  P24,
  Eps,
  Bancontact,
  Oxxo,
  Sofort,
  Upi,
  Unknown
}

@Freezed(unionKey: 'type')

/// Parameters that specify the desired configuration of a specific payment method.
class PaymentMethodParams with _$PaymentMethodParams {
  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Card')

  /// Config parameters for card payment method.
  const factory PaymentMethodParams.card({
    /// Indicates whether or not you want to reuse this method for future payments.

    PaymentIntentsFutureUsage? setupFutureUsage,

    /// Billing information.

    BillingDetails? billingDetails,
  }) = _PaymentMethodParamsCard;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Card')

  /// Config parameters for card with token payment method.
  const factory PaymentMethodParams.cardFromToken({
    /// Token.
    required String token,

    /// Indicates whether or not you want to reuse this method for future payments.
    PaymentIntentsFutureUsage? setupFutureUsage,
  }) = _PaymentMethodParamsCardWithToken;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('CardId')

  /// Config parameters for card from method id payment method.
  const factory PaymentMethodParams.cardFromMethodId({
    required String paymentMethodId,

    /// cvc of the cart
    String? cvc,
  }) = _PaymentMethodParamsCardWithMethodId;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Alipay')

  /// Config parameters for ali pay card payment method.

  const factory PaymentMethodParams.aliPay() = _PaymentMethodParamsAli;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Ideal')

  /// Config parameters for ideal payment method.

  const factory PaymentMethodParams.ideal({
    /// Billing information.

    BillingDetails? billingDetails,

    /// The name of bank.
    String? bankName,
  }) = _PaymentMethodParamsIdeal;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Bancontact')

  /// Config parameters for bankcontact payment method.

  const factory PaymentMethodParams.bankContact({
    /// Billing information.

    required BillingDetails billingDetails,
  }) = _PaymentMethodParamsBankContact;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Giropay')

  /// Config parameters for giropay payment method.

  const factory PaymentMethodParams.giroPay({
    /// Billing information.

    required BillingDetails billingDetails,
  }) = _PaymentMethodParamsGiroPay;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Eps')

  /// Config parameters for eps payment method.

  const factory PaymentMethodParams.eps({
    /// Billing information.

    required BillingDetails billingDetails,
  }) = _PaymentMethodParamsEps;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('GrabPay')

  /// Config parameters for GrabPay payment method.

  const factory PaymentMethodParams.grabPay({
    /// Billing information.

    required BillingDetails billingDetails,
  }) = _PaymentMethodParamsPay;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('P24')

  /// Config parameters for P24 payment method.

  const factory PaymentMethodParams.p24({
    /// Billing information.

    required BillingDetails billingDetails,
  }) = _PaymentMethodParamsP24;

  factory PaymentMethodParams.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodParamsFromJson(json);
}
