import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/stripe_api.dart';

part 'payment_method_params.freezed.dart';
part 'payment_method_params.g.dart';

@Freezed(unionKey: 'paymentMethodType')
/// Parameters that specify the desired configuration of a specific payment method.
abstract class PaymentMethodParams with _$PaymentMethodParams {
  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Card')
  /// Config parameters for card payment method.
  const factory PaymentMethodParams.card({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodData paymentMethodData,
  }) = _PaymentMethodParamsCard;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Card')
  /// Config parameters for card with token payment method.
  const factory PaymentMethodParams.cardFromToken({
    /// Paymentmethod data for this paymentmethod.
    required PaymentMethodDataCardFromToken paymentMethodData,
  }) = _PaymentMethodParamsCardWithToken;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Card')
  /// Config parameters for card from method id payment method.
  const factory PaymentMethodParams.cardFromMethodId({
    /// Payment method data object for card from payment method.
    required PaymentMethodDataCardFromMethod paymentMethodData,
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
abstract class PaymentMethodData with _$PaymentMethodData {
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
abstract class PaymentMethodDataCardFromToken
    with _$PaymentMethodDataCardFromToken {
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
abstract class PaymentMethodDataCardFromMethod
    with _$PaymentMethodDataCardFromMethod {
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
abstract class PaymentMethodDataIdeal with _$PaymentMethodDataIdeal {
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
abstract class PaymentMethodDataAubecs with _$PaymentMethodDataAubecs {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentMethodDataAubecs({
    /// form input details
    required dynamic formDetails,

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
abstract class PaymentMethodDataFpx with _$PaymentMethodDataFpx {
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
abstract class PaymentMethodDataSofort with _$PaymentMethodDataSofort {
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
abstract class PaymentMethodDataSepa with _$PaymentMethodDataSepa {
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
abstract class PaymentMethodDataAfterPay with _$PaymentMethodDataAfterPay {
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
abstract class PaymentMethodDataUsBank with _$PaymentMethodDataUsBank {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentMethodDataUsBank({
    /// The account number of the bank account.
    String? accountNumber,

    ///The routing number, sort code, or other country-appropriate institution
    ///number for the bank account.
    String? routingNumber,

    /// The bank account type of the holder
    UsBankAccountHolderType? accountHolderType,

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
