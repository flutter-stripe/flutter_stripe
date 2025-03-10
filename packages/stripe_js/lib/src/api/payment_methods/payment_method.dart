// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/stripe_api.dart';

part 'payment_method.freezed.dart';
part 'payment_method.g.dart';

/// PaymentMethod objects represent your customer's payment instruments.
/// You can use them with PaymentIntents to collect payments or save them
/// to Customer objects to store instrument details for future payments.
///
/// https://stripe.com/docs/payments/payment-methods for more info.
@freezed
abstract class PaymentMethod with _$PaymentMethod {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentMethod({
    /// Unique identifier for the object.
    required String id,

    /// String representing the object’s type.
    /// Objects of the same type share the same value.
    @Default("payment_method") String object,

    /// Billing information associated with the PaymentMethod that may be used
    /// or required by particular types of payment methods.
    BillingDetails? billingDetails,

    /// The ID of the Customer to which this PaymentMethod is saved.
    /// This will not be set when the PaymentMethod has not been saved to a
    /// Customer.
    String? customer,

    /// Set of key-value pairs that you can attach to an object.
    /// This can be useful for storing additional information about the object
    /// in a structured format.
    @Default({}) Map<String, dynamic> metadata,

    /// Has the value true if the object exists in live mode or the value false
    /// if the object exists in test mode.
    @Default(true) bool livemode,

    /// Time at which the object was created.
    /// Measured in seconds since the Unix epoch.
    int? created,

    /// Containing additional data in case paymentmethod type is card.
    CardPaymentMethod? card,

    /// Containing additional data in case paymentmethod type is sepa.

    SepaDebit? sepaDebit,

    /// Containing additional data in case paymentmethod type is Bacs debit.

    BacsDebit? bacsDebit,

    /// Containing additional data in case paymentmethod type is Aubecs debit.

    AuBecsDebit? auBecsDebit,

    /// Containing additional data in case paymentmethod type is sofort.

    Sofort? sofort,

    /// Containing additional data in case paymentmethod type is Ideal.

    Ideal? ideal,

    /// Containing additional data in case paymentmethod type is FPX.

    Fpx? fpx,

    /// Containing additional data in case paymentmethod type is UPI.

    Upi? upi,
    UsBankAccount? usBankAccount,

    /// The type of the PaymentMethod.
    /// An additional hash is included on the PaymentMethod with a name
    /// matching this value.
    /// It contains additional information specific to the PaymentMethod type.
    required PaymentMethodType type,
  }) = _PaymentMethod;

  factory PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodFromJson(json);
}

@freezed

/// AubecsDebit data associated with the payment method

abstract class AuBecsDebit with _$AuBecsDebit {
  @JsonSerializable(explicitToJson: true)
  const factory AuBecsDebit({
    /// Unique identifier for the bankaccount.
    String? fingerprint,

    /// Last 4 digits of the bankaccount number.
    String? last4,

    /// Six digit number identifying the bank or branch for this account.
    String? bsbNumber,
  }) = _AuBecsDebit;

  factory AuBecsDebit.fromJson(Map<String, dynamic> json) =>
      _$AuBecsDebitFromJson(json);
}

@freezed

/// BacsDebit data associated with the payment method
abstract class BacsDebit with _$BacsDebit {
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
abstract class CardPaymentMethod with _$CardPaymentMethod {
  @JsonSerializable(explicitToJson: true)
  const factory CardPaymentMethod({
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

    /// The preffered card brand for payment
    String? preferredNetwork,

    /// The available networks the card can run.
    List<String>? availableNetworks,
  }) = _CardPaymentMethod;

  factory CardPaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$CardPaymentMethodFromJson(json);
}

@freezed
abstract class Fpx with _$Fpx {
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
abstract class Ideal with _$Ideal {
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

abstract class SepaDebit with _$SepaDebit {
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

abstract class Sofort with _$Sofort {
  @JsonSerializable(explicitToJson: true)
  const factory Sofort({
    /// Two letter ISO code representing the country of the bank account.
    String? country,
  }) = _Sofort;

  factory Sofort.fromJson(Map<String, dynamic> json) => _$SofortFromJson(json);
}

@freezed

/// Upi data associated with the payment method.

abstract class Upi with _$Upi {
  @JsonSerializable(explicitToJson: true)
  const factory Upi({
    /// The customer's vpa.
    String? vpa,
  }) = _Upi;

  factory Upi.fromJson(Map<String, dynamic> json) => _$UpiFromJson(json);
}

enum UsBankAccountHolderType {
  /// Company.
  Company,

  /// Individual.
  Individual,

  /// Entity cannot be determined.
  Unknown,
}

/// Data associated with the payment method Us bank account.
@freezed
abstract class UsBankAccount with _$UsBankAccount {
  @JsonSerializable(explicitToJson: true)
  const factory UsBankAccount({
    /// Routing number of the bank account
    String? routingNumber,

    /// Last 4  digits of the account
    String? last4,

    /// The bank account type of the holder
    required UsBankAccountHolderType accountHolderType,

    /// The account type
    required UsBankAccountType accountType,

    /// The name of the bank of the account
    String? bankName,

    /// Unique identifier for the bankaccount.
    String? fingerprint,

    /// Number of linkedaccount
    String? linkedAccount,

    /// list of preferred network names
    List<String>? preferredNetworks,

    /// list of preferred network names
    List<String>? supportedNetworks,
  }) = _UsBankAccount;

  factory UsBankAccount.fromJson(Map<String, dynamic> json) =>
      _$UsBankAccountFromJson(json);
}

enum UsBankAccountType {
  Savings,
  Checking,
  Unknown,
}
