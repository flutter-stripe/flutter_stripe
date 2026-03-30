import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

part 'payment_methods.freezed.dart';
part 'payment_methods.g.dart';

// ignore_for_file: constant_identifier_names

/// Representation of the payment instruments. See
/// https://stripe.com/docs/payments/payment-methods for more info.
@freezed
@JsonSerializable(explicitToJson: true)
abstract class PaymentMethod with _$PaymentMethod {
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

    /// Containing additional data in case paymentmethod type is Ideal.
    @JsonKey(name: 'Ideal') required Ideal ideal,

    /// Containing additional data in case paymentmethod type is FPX.
    @JsonKey(name: 'Fpx') required Fpx fpx,

    /// Containing additional data in case paymentmethod type is UPI.
    @JsonKey(name: 'Upi') required Upi upi,

    /// Containing additional data in case paymentmethod type is Us bank account.
    @JsonKey(name: 'USBankAccount') required UsBankAccount usBankAccount,

    /// Id related to the customer to which this paymentmethod has been saved.
    String? customerId,
  }) = _PaymentMethod;

  factory PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodFromJson(json);
}

/// Billing information associated with the payment method.
@freezed
@JsonSerializable()
abstract class BillingDetails with _$BillingDetails {
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
@JsonSerializable(explicitToJson: true)
/// AubecsDebit data associated with the payment method
abstract class AuBecsDebit with _$AuBecsDebit {
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
@JsonSerializable(explicitToJson: true)
/// BacsDebit data associated with the payment method
abstract class BacsDebit with _$BacsDebit {
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
@JsonSerializable(explicitToJson: true)
/// Card data associated with the payment method
abstract class Card with _$Card {
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

    /// The preffered card brand for payment
    String? preferredNetwork,

    /// The available networks the card can run.
    List<String>? availableNetworks,

    /// Three 3ds usage data.
    ThreeDSecureUsage? threeDSecureUsage,
  }) = _Card;

  factory Card.fromJson(Map<String, dynamic> json) => _$CardFromJson(json);
}

@freezed
@JsonSerializable(explicitToJson: true)
abstract class Fpx with _$Fpx {
  /// Fpx data associated with the payment method

  const factory Fpx({
    /// the customer bank
    String? bank,

    /// accountholder type
    String? accountHolderType,
  }) = _Fpx;

  factory Fpx.fromJson(Map<String, dynamic> json) => _$FpxFromJson(json);
}

@freezed
@JsonSerializable(explicitToJson: true)
/// Ideal data associated with the payment method
abstract class Ideal with _$Ideal {
  const factory Ideal({
    /// The BIC code of the bank
    String? bankIdentifierCode,

    /// The bank of the customer
    String? bank,
  }) = _Ideal;
  factory Ideal.fromJson(Map<String, dynamic> json) => _$IdealFromJson(json);
}

@freezed
@JsonSerializable(explicitToJson: true)
/// SepaDebit data associated with the payment method
abstract class SepaDebit with _$SepaDebit {
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
@JsonSerializable(explicitToJson: true)
/// Upi data associated with the payment method.
abstract class Upi with _$Upi {
  const factory Upi({
    /// The customer's vpa.
    String? vpa,
  }) = _Upi;

  factory Upi.fromJson(Map<String, dynamic> json) => _$UpiFromJson(json);
}

/// Data associated with the payment method Us bank account.
@freezed
@JsonSerializable(explicitToJson: true)
abstract class UsBankAccount with _$UsBankAccount {
  const factory UsBankAccount({
    /// Routing number of the bank account
    String? routingNumber,

    /// Last 4  digits of the account
    String? last4,

    /// The bank account type of the holder
    BankAccountHolderType? accountHolderType,

    /// The account type
    UsBankAccountType? accountType,

    /// The name of the bank of the account
    String? bankName,

    /// Unique identifier for the bankaccount.
    String? fingerprint,

    /// Number of linkedaccount
    String? linkedAccount,

    /// list of preferred network
    String? preferredNetwork,

    /// list of preferred network names
    List<String>? supportedNetworks,
  }) = _UsBankAccount;

  factory UsBankAccount.fromJson(Map<String, dynamic> json) =>
      _$UsBankAccountFromJson(json);
}

enum UsBankAccountType { Savings, Checking, Unknown }

/// Enum that specifies the payment type.
enum PaymentMethodType {
  AfterpayClearpay,
  Card,
  CashApp,
  Alipay,
  Grabpay,
  Ideal,
  Fpx,
  CardPresent,
  SepaDebit,
  AuBecsDebit,
  BacsDebit,
  P24,
  Eps,
  Bancontact,
  Oxxo,
  PayPal,
  Upi,
  USBankAccount,
  RevolutPay,
  Klarna,
  Link,
  // WeChatPay,
  Unknown,
}

@Freezed(unionKey: 'paymentMethodType')
@JsonSerializable(explicitToJson: true)
/// Parameters that specify the desired configuration of a specific payment method.
abstract class PaymentMethodParams with _$PaymentMethodParams {
  @FreezedUnionValue('Card')
  /// Config parameters for card payment method.
  const factory PaymentMethodParams.card({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsCard;

  @FreezedUnionValue('Card')
  /// Config parameters for card with token payment method.
  const factory PaymentMethodParams.cardFromToken({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodDataCardFromToken paymentMethodData,
  }) = _PaymentMethodParamsCardWithToken;

  @FreezedUnionValue('Card')
  /// Config parameters for card from method id payment method.
  const factory PaymentMethodParams.cardFromMethodId({
    /// Payment method data object for card from payment method.
    required PaymentMethodDataCardFromMethod paymentMethodData,
  }) = _PaymentMethodParamsCardWithMethodId;

  @FreezedUnionValue('Alipay')
  /// Config parameters for Alipay card payment method.
  const factory PaymentMethodParams.alipay({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsAlipay;

  @FreezedUnionValue('CashApp')
  /// Config parameters for cashapp payment method.
  const factory PaymentMethodParams.cashAppPay({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsCashAppPay;

  @FreezedUnionValue('Ideal')
  /// Config parameters for ideal payment method.
  const factory PaymentMethodParams.ideal({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodDataIdeal paymentMethodData,
  }) = _PaymentMethodParamsIdeal;

  @FreezedUnionValue('AuBecsDebit')
  /// Config parameters for aubecs debit payment method.
  const factory PaymentMethodParams.aubecs({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodDataAubecs paymentMethodData,
  }) = _PaymentMethodParamsAubecs;

  @FreezedUnionValue('Bancontact')
  /// Config parameters for bankcontact payment method.
  const factory PaymentMethodParams.bancontact({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsBankContact;

  @FreezedUnionValue('Eps')
  /// Config parameters for eps payment method.
  const factory PaymentMethodParams.eps({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsEps;

  @FreezedUnionValue('Affirm')
  /// Config parameters for affirm payment method.
  /// Shipping details are required most of the time.
  const factory PaymentMethodParams.affirm({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsAffirm;

  @FreezedUnionValue('GrabPay')
  /// Config parameters for GrabPay payment method.
  const factory PaymentMethodParams.grabPay({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsPay;

  @FreezedUnionValue('P24')
  /// Config parameters for P24 payment method.
  const factory PaymentMethodParams.p24({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsP24;

  @FreezedUnionValue('Fpx')
  const factory PaymentMethodParams.fpx({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodDataFpx paymentMethodData,
  }) = _PaymentMethodParamsFpx;

  @FreezedUnionValue('SepaDebit')
  const factory PaymentMethodParams.sepaDebit({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodDataSepa paymentMethodData,
  }) = _PaymentMethodParamsSepaDebit;

  @FreezedUnionValue('AfterpayClearpay')
  const factory PaymentMethodParams.afterpayClearpay({
    required PaymentMethodDataAfterPay paymentMethodData,
  }) = _PaymentMethodParamsAfterpayClearpay;

  @FreezedUnionValue('Oxxo')
  const factory PaymentMethodParams.oxxo({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsOxxo;

  @FreezedUnionValue('Klarna')
  const factory PaymentMethodParams.klarna({
    /// Paymentmethod data for this paymentmethod.
    ///
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsKlarna;

  @FreezedUnionValue('PayPal')
  /// Paypal is in private beta make sure to request access at Stripe to try it out.
  const factory PaymentMethodParams.payPal({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsPayPal;

  @FreezedUnionValue('RevolutPay')
  /// RevolutPay params.
  const factory PaymentMethodParams.revolutPay({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsRevolutPay;

  @FreezedUnionValue('Alma')
  /// Alma params.
  const factory PaymentMethodParams.alma({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsAlmaPay;

  @FreezedUnionValue('USBankAccount')
  const factory PaymentMethodParams.usBankAccount({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodDataUsBank paymentMethodData,
  }) = _PaymentMethodParamsUsBankAccount;

  @FreezedUnionValue('Billie')
  factory PaymentMethodParams.billie({
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsBillie;

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
@JsonSerializable(explicitToJson: true)
/// Generic payment method data object that holds the billingdetails.
abstract class PaymentMethodData with _$PaymentMethodData {
  const factory PaymentMethodData({
    /// Billing information.
    BillingDetails? billingDetails,

    /// Shipping details
    ShippingDetails? shippingDetails,

    /// Mandata data for this paymentmethod.
    MandateData? mandateData,

    /// Metadata for this payment method
    Map<String, String>? metadata,
  }) = _PaymentMethodData;

  factory PaymentMethodData.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataFromJson(json);
}

@freezed
@JsonSerializable(explicitToJson: true)
/// Payment method data object for card with token payment method.
abstract class PaymentMethodDataCardFromToken
    with _$PaymentMethodDataCardFromToken {
  const factory PaymentMethodDataCardFromToken({
    /// Token.
    required String token,

    /// Billing information.
    BillingDetails? billingDetails,

    /// Shipping details
    ShippingDetails? shippingDetails,

    /// Mandata data for this paymentmethod.
    MandateData? mandateData,

    /// Metadata for this payment method
    Map<String, String>? metadata,
  }) = _PaymentMethodDataCardFromToken;

  factory PaymentMethodDataCardFromToken.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataCardFromTokenFromJson(json);
}

@freezed
@JsonSerializable(explicitToJson: true)
/// Payment method data object for card from payment method.
abstract class PaymentMethodDataCardFromMethod
    with _$PaymentMethodDataCardFromMethod {
  const factory PaymentMethodDataCardFromMethod({
    /// Payment method id.
    required String paymentMethodId,

    /// Cvc of the cart
    String? cvc,

    /// Billing information.
    BillingDetails? billingDetails,

    /// Shipping details
    ShippingDetails? shippingDetails,

    /// Mandata data for this paymentmethod.
    MandateData? mandateData,

    /// Metadata for this payment method
    Map<String, String>? metadata,
  }) = _PaymentMethodDataCardFromMethod;

  factory PaymentMethodDataCardFromMethod.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataCardFromMethodFromJson(json);
}

@freezed
@JsonSerializable(explicitToJson: true)
/// Payment method data object for ideal payment method.
abstract class PaymentMethodDataIdeal with _$PaymentMethodDataIdeal {
  const factory PaymentMethodDataIdeal({
    /// The bank identifier code of the bank.
    String? bankIdentifierCode,

    /// The name of bank.
    String? bankName,

    /// Billing information.
    BillingDetails? billingDetails,

    /// Shipping details
    ShippingDetails? shippingDetails,

    /// Mandata data for this paymentmethod.
    MandateData? mandateData,

    /// Metadata for this payment method
    Map<String, String>? metadata,
  }) = _PaymentMethodDataIdeal;

  factory PaymentMethodDataIdeal.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataIdealFromJson(json);
}

@freezed
@JsonSerializable(explicitToJson: true)
/// Payment method data object for Aubecs payment method.
abstract class PaymentMethodDataAubecs with _$PaymentMethodDataAubecs {
  const factory PaymentMethodDataAubecs({
    /// form input details
    required AubecsFormInputDetails formDetails,

    /// Billing information.
    BillingDetails? billingDetails,

    /// Shipping details
    ShippingDetails? shippingDetails,

    /// Mandata data for this paymentmethod.
    MandateData? mandateData,

    /// Metadata for this payment method
    Map<String, String>? metadata,
  }) = _PaymentMethodDataAubecs;

  factory PaymentMethodDataAubecs.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataAubecsFromJson(json);
}

@freezed
@JsonSerializable(explicitToJson: true)
/// Payment method data object for Fpx payment method.
abstract class PaymentMethodDataFpx with _$PaymentMethodDataFpx {
  const factory PaymentMethodDataFpx({
    /// When set to true you can test offline payment.
    @Default(false) bool testOfflineBank,

    /// Billing information.
    BillingDetails? billingDetails,

    /// Shipping details
    ShippingDetails? shippingDetails,

    /// Mandata data for this paymentmethod.
    MandateData? mandateData,

    /// Metadata for this payment method
    Map<String, String>? metadata,
  }) = _PaymentMethodDataFpx;

  factory PaymentMethodDataFpx.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataFpxFromJson(json);
}

@freezed
@JsonSerializable(explicitToJson: true)
/// Payment method data object for Sofort payment method.
abstract class PaymentMethodDataSofort with _$PaymentMethodDataSofort {
  const factory PaymentMethodDataSofort({
    /// Country of the accountholder
    required String country,

    /// Billing information.
    BillingDetails? billingDetails,

    /// Shipping details
    ShippingDetails? shippingDetails,

    /// Mandata data for this paymentmethod.
    MandateData? mandateData,

    /// Metadata for this payment method
    Map<String, String>? metadata,
  }) = _PaymentMethodDataSofort;

  factory PaymentMethodDataSofort.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataSofortFromJson(json);
}

@freezed
@JsonSerializable(explicitToJson: true)
/// Payment method data object for Sepa debit payment method.
abstract class PaymentMethodDataSepa with _$PaymentMethodDataSepa {
  const factory PaymentMethodDataSepa({
    /// Iban number of the accountholder
    required String iban,

    /// Billing information.
    BillingDetails? billingDetails,

    /// Shipping details
    ShippingDetails? shippingDetails,

    /// Mandata data for this paymentmethod.
    MandateData? mandateData,

    /// Metadata for this payment method
    Map<String, String>? metadata,
  }) = _PaymentMethodDataSepa;

  factory PaymentMethodDataSepa.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataSepaFromJson(json);
}

@freezed
@JsonSerializable(explicitToJson: true)
/// Payment method data object for Afterpay / clearpay  payment method.
abstract class PaymentMethodDataAfterPay with _$PaymentMethodDataAfterPay {
  const factory PaymentMethodDataAfterPay({
    /// Billing information.
    required BillingDetails billingDetails,

    /// Shipping details
    ShippingDetails? shippingDetails,

    /// Mandata data for this paymentmethod.
    MandateData? mandateData,

    /// Metadata for this payment method
    Map<String, String>? metadata,
  }) = _PaymentMethodDataAfterPay;

  factory PaymentMethodDataAfterPay.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataAfterPayFromJson(json);
}

/// Payment method data object forUsbankaccount  payment method.
@freezed
@JsonSerializable(explicitToJson: true)
abstract class PaymentMethodDataUsBank with _$PaymentMethodDataUsBank {
  const factory PaymentMethodDataUsBank({
    /// The account number of the bank account.
    required String accountNumber,

    ///The routing number, sort code, or other country-appropriate institution
    ///number for the bank account.
    required String routingNumber,

    /// The bank account type of the holder
    BankAccountHolderType? accountHolderType,

    /// The account type
    UsBankAccountType? accountType,

    /// Billing information.
    BillingDetails? billingDetails,

    /// Shipping details
    ShippingDetails? shippingDetails,

    /// Mandata data for this paymentmethod.
    MandateData? mandateData,

    /// Metadata for this payment method
    Map<String, String>? metadata,
  }) = _PaymentMethodDataUsBank;

  factory PaymentMethodDataUsBank.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataUsBankFromJson(json);
}

@freezed
@JsonSerializable(explicitToJson: true)
/// Data object that holds the payment options for a payment method.
abstract class PaymentMethodOptions with _$PaymentMethodOptions {
  const factory PaymentMethodOptions({
    /// Indicates whether or not you want to reuse this method for future payments.
    PaymentIntentsFutureUsage? setupFutureUsage,

    /// This is an experimental feature that may be removed at any time
    /// A map of payment method types to setup_future_usage value. (e.g. card: 'OffSession')
    @JsonKey(name: 'setup_future_usage_values')
    Map<String, IntentFutureUsage>? setupFutureUsageValues,
  }) = _PaymentMethodOptions;

  factory PaymentMethodOptions.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodOptionsFromJson(json);
}

@freezed
@JsonSerializable(explicitToJson: true)
///A Mandate is a record of the permission a customer has given you to debit their payment method.
abstract class MandateData with _$MandateData {
  const factory MandateData({
    /// The type of mandate to create.
    MandateDataCustomerAcceptance? customerAcceptance,
  }) = _MandateData;

  factory MandateData.fromJson(Map<String, dynamic> json) =>
      _$MandateDataFromJson(json);
}

@freezed
///Information about the online mandate
abstract class MandateDataCustomerAcceptance
    with _$MandateDataCustomerAcceptance {
  const factory MandateDataCustomerAcceptance({
    /// Online data regarding the mandate.
    MandateDataOnlineData? ipAddress,
  }) = _MandateDataCustomerAcceptance;
  const MandateDataCustomerAcceptance._();

  factory MandateDataCustomerAcceptance.fromJson(Map<String, dynamic> json) {
    final type = json['type'] as String?;
    if (type != 'online') {
      throw ArgumentError.value(
        type,
        'type',
        'Only customer acceptance of type online is supported.',
      );
    }

    return _MandateDataCustomerAcceptance(
      ipAddress: json['online'] == null
          ? null
          : MandateDataOnlineData.fromJson(
              json['online'] as Map<String, dynamic>,
            ),
    );
  }

  Map<String, dynamic> toJson() {
    return {'type': 'online', 'online': ipAddress?.toJson()};
  }
}

@freezed
@JsonSerializable(explicitToJson: true)
///Information about the online mandate
abstract class MandateDataOnlineData with _$MandateDataOnlineData {
  const factory MandateDataOnlineData({
    /// The ip address of the user.
    String? ipAddress,

    /// The user agent of the user.
    String? userAgent,
  }) = _MandateDataOnlineData;

  factory MandateDataOnlineData.fromJson(Map<String, dynamic> json) =>
      _$MandateDataOnlineDataFromJson(json);
}

@freezed
@JsonSerializable(explicitToJson: true)
abstract class ThreeDSecureUsage with _$ThreeDSecureUsage {
  /// Data associated with the 3ds usage.

  const factory ThreeDSecureUsage({
    /// Whether 3ds is supported or not.
    bool? isSupported,
  }) = _ThreeDSecureUsage;

  factory ThreeDSecureUsage.fromJson(Map<String, dynamic> json) =>
      _$ThreeDSecureUsageFromJson(json);
}
