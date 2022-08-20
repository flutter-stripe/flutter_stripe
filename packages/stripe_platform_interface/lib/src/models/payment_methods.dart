import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

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
    required String paymentMethodType,

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

    /// Containing additional data in case paymentmethod type is UPI.
    @JsonKey(name: 'USBankAccount') required UsBankAccount usBankAccount,

    /// Id related to the customer to which this paymentmethod has been saved.
    String? customerId,
  }) = _PaymentMethod;

  factory PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodFromJson(json);
}

/// Billing information associated with the payment method.
@freezed
class BillingDetails with _$BillingDetails {
  @JsonSerializable()
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

    /// Six digit number identifying the bank or branch for this account.
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

/// Data associated with the payment method Us bank account.
@freezed
class UsBankAccount with _$UsBankAccount {
  @JsonSerializable(explicitToJson: true)
  const factory UsBankAccount({
    /// Routing number of the bank account
    String? routingNumber,

    /// Last 4  digits of the account
    String? last4,

    /// The bank account type of the holder
    required BankAccountHolderType accountHolderType,

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
  USBankAccount,
  // WeChatPay,
  Unknown
}

@Freezed(unionKey: 'paymentMethodType')

/// Parameters that specify the desired configuration of a specific payment method.
class PaymentMethodParams with _$PaymentMethodParams {
  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Card')

  /// Config parameters for card payment method.
  const factory PaymentMethodParams.card({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodData paymentMethodData,

    /// Paymentmethod options
    PaymentMethodOptions? options,
  }) = _PaymentMethodParamsCard;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Card')

  /// Config parameters for card with token payment method.
  const factory PaymentMethodParams.cardFromToken({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodDataCardFromToken paymentMethodData,

    /// Paymentmethod options
    PaymentMethodOptions? options,
  }) = _PaymentMethodParamsCardWithToken;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Card')

  /// Config parameters for card from method id payment method.
  const factory PaymentMethodParams.cardFromMethodId({
    /// Payment method data object for card from payment method.
    required PaymentMethodDataCardFromMethod paymentMethodData,

    /// Paymentmethod options
    PaymentMethodOptions? options,
  }) = _PaymentMethodParamsCardWithMethodId;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Alipay')

  /// Config parameters for Alipay card payment method.
  const factory PaymentMethodParams.alipay({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsAlipay;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Ideal')

  /// Config parameters for ideal payment method.

  const factory PaymentMethodParams.ideal({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodDataIdeal paymentMethodData,
  }) = _PaymentMethodParamsIdeal;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('AuBecsDebit')

  /// Config parameters for aubecs debit payment method.
  const factory PaymentMethodParams.aubecs({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodDataAubecs paymentMethodData,
  }) = _PaymentMethodParamsAubecs;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Bancontact')

  /// Config parameters for bankcontact payment method.

  const factory PaymentMethodParams.bancontact({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsBankContact;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Giropay')

  /// Config parameters for giropay payment method.

  const factory PaymentMethodParams.giroPay({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsGiroPay;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Eps')

  /// Config parameters for eps payment method.

  const factory PaymentMethodParams.eps({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsEps;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Affirm')

  /// Config parameters for affirm payment method.
  /// Shipping details are required most of the time.
  const factory PaymentMethodParams.affirm({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsAffirm;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('GrabPay')

  /// Config parameters for GrabPay payment method.

  const factory PaymentMethodParams.grabPay({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsPay;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('P24')

  /// Config parameters for P24 payment method.

  const factory PaymentMethodParams.p24({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsP24;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Fpx')
  const factory PaymentMethodParams.fpx({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodDataFpx paymentMethodData,
  }) = _PaymentMethodParamsFpx;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('SepaDebit')
  const factory PaymentMethodParams.sepaDebit({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodDataSepa paymentMethodData,
  }) = _PaymentMethodParamsSepaDebit;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Sofort')
  const factory PaymentMethodParams.sofort({
    required PaymentMethodDataSofort paymentMethodData,
  }) = _PaymentMethodParamsSofort;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('AfterpayClearpay')
  const factory PaymentMethodParams.afterpayClearpay({
    required PaymentMethodDataAfterPay paymentMethodData,
  }) = _PaymentMethodParamsAfterpayClearpay;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Oxxo')
  const factory PaymentMethodParams.oxxo({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsOxxo;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Klarna')
  const factory PaymentMethodParams.klarna({
    /// Paymentmethod data for this paymentmethod.
    ///
    /// Make sure to add an email and country (part of the address) in the
    /// billingdetails which is required for using Klarna.
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsKlarna;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('PayPal')

  /// Paypal is in private beta make sure to request access at Stripe to try it out.
  const factory PaymentMethodParams.payPal({
    /// Paymentmethod data for this paymentmethod.
    ///
    /// Make sure to add an email and country (part of the address) in the
    /// billingdetails which is required for using Klarna.
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsPayPal;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('USBankAccount')
  const factory PaymentMethodParams.usBankAccount({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodDataUsBank paymentMethodData,

    /// Payment options.
    PaymentMethodOptions? options,
  }) = _PaymentMethodParamsUsBankAccount;

  // TODO uncomment and regenerate when we can re-enable wechat pay
  // @JsonSerializable(explicitToJson: true)
  // @FreezedUnionValue('WeChatPay')
  //  const factory PaymentMethodParams.weChatPay({
  //   String? appId,
  // }) = _PaymentMethodParamsWechat;

  factory PaymentMethodParams.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodParamsFromJson(json);
}

@freezed

/// Generic payment method data object that holds the billingdetails.
class PaymentMethodData with _$PaymentMethodData {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentMethodData({
    /// Billing information.
    BillingDetails? billingDetails,

    /// Shipping details
    ShippingDetails? shippingDetails,
  }) = _PaymentMethodData;

  factory PaymentMethodData.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataFromJson(json);
}

@freezed

/// Payment method data object for card with token payment method.
class PaymentMethodDataCardFromToken with _$PaymentMethodDataCardFromToken {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentMethodDataCardFromToken({
    /// Token.
    required String token,

    /// Billing information.
    BillingDetails? billingDetails,

    /// Shipping details
    ShippingDetails? shippingDetails,
  }) = _PaymentMethodDataCardFromToken;

  factory PaymentMethodDataCardFromToken.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataCardFromTokenFromJson(json);
}

@freezed

/// Payment method data object for card from payment method.
class PaymentMethodDataCardFromMethod with _$PaymentMethodDataCardFromMethod {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentMethodDataCardFromMethod({
    /// Payment method id.
    required String paymentMethodId,

    /// Cvc of the cart
    String? cvc,

    /// Billing information.
    BillingDetails? billingDetails,

    /// Shipping details
    ShippingDetails? shippingDetails,
  }) = _PaymentMethodDataCardFromMethod;

  factory PaymentMethodDataCardFromMethod.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataCardFromMethodFromJson(json);
}

@freezed

/// Payment method data object for ideal payment method.
class PaymentMethodDataIdeal with _$PaymentMethodDataIdeal {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentMethodDataIdeal({
    /// The name of bank.
    String? bankName,

    /// Billing information.
    BillingDetails? billingDetails,

    /// Shipping details
    ShippingDetails? shippingDetails,
  }) = _PaymentMethodDataIdeal;

  factory PaymentMethodDataIdeal.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataIdealFromJson(json);
}

@freezed

/// Payment method data object for Aubecs payment method.
class PaymentMethodDataAubecs with _$PaymentMethodDataAubecs {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentMethodDataAubecs({
    /// form input details
    required AubecsFormInputDetails formDetails,

    /// Billing information.
    BillingDetails? billingDetails,

    /// Shipping details
    ShippingDetails? shippingDetails,
  }) = _PaymentMethodDataAubecs;

  factory PaymentMethodDataAubecs.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataAubecsFromJson(json);
}

@freezed

/// Payment method data object for Fpx payment method.
class PaymentMethodDataFpx with _$PaymentMethodDataFpx {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentMethodDataFpx({
    /// When set to true you can test offline payment.
    @Default(false) bool testOfflineBank,

    /// Billing information.
    BillingDetails? billingDetails,

    /// Shipping details
    ShippingDetails? shippingDetails,
  }) = _PaymentMethodDataFpx;

  factory PaymentMethodDataFpx.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataFpxFromJson(json);
}

@freezed

/// Payment method data object for Sofort payment method.
class PaymentMethodDataSofort with _$PaymentMethodDataSofort {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentMethodDataSofort({
    /// Country of the accountholder
    required String country,

    /// Billing information.
    BillingDetails? billingDetails,

    /// Shipping details
    ShippingDetails? shippingDetails,
  }) = _PaymentMethodDataSofort;

  factory PaymentMethodDataSofort.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataSofortFromJson(json);
}

@freezed

/// Payment method data object for Sepa debit payment method.
class PaymentMethodDataSepa with _$PaymentMethodDataSepa {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentMethodDataSepa({
    /// Iban number of the accountholder
    required String iban,

    /// Billing information.
    BillingDetails? billingDetails,

    /// Shipping details
    ShippingDetails? shippingDetails,
  }) = _PaymentMethodDataSepa;

  factory PaymentMethodDataSepa.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataSepaFromJson(json);
}

@freezed

/// Payment method data object for Afterpay / clearpay  payment method.
class PaymentMethodDataAfterPay with _$PaymentMethodDataAfterPay {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentMethodDataAfterPay({
    /// Billing information.
    required BillingDetails billingDetails,

    /// Shipping details
    ShippingDetails? shippingDetails,
  }) = _PaymentMethodDataAfterPay;

  factory PaymentMethodDataAfterPay.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataAfterPayFromJson(json);
}

/// Payment method data object forUsbankaccount  payment method.
@freezed
class PaymentMethodDataUsBank with _$PaymentMethodDataUsBank {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentMethodDataUsBank({
    /// The account number of the bank account.
    String? accountNumber,

    ///The routing number, sort code, or other country-appropriate institution
    ///number for the bank account.
    String? routingNumber,

    /// The bank account type of the holder
    BankAccountHolderType? accountHolderType,

    /// The account type
    UsBankAccountType? accountType,

    /// Billing information.
    BillingDetails? billingDetails,

    /// Shipping details
    ShippingDetails? shippingDetails,
  }) = _PaymentMethodDataUsBank;

  factory PaymentMethodDataUsBank.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataUsBankFromJson(json);
}

@freezed

/// Data object that holds the payment options for a payment method.
class PaymentMethodOptions with _$PaymentMethodOptions {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentMethodOptions({
    /// Indicates whether or not you want to reuse this method for future payments.
    PaymentIntentsFutureUsage? setupFutureUsage,
  }) = _PaymentMethodOptions;

  factory PaymentMethodOptions.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodOptionsFromJson(json);
}
