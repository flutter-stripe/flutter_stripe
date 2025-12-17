import 'package:freezed_annotation/freezed_annotation.dart';

/// The type of the PaymentMethod.
/// An additional hash is included on the PaymentMethod with a name matching
/// this value. It contains additional information specific to the PaymentMethod
/// type.
enum PaymentMethodType {
  /// Pre-authorized debit payments are used to debit Canadian bank accounts through the Automated Clearing Settlement System (ACSS).
  @JsonValue("acss_debit")
  acssDebit,

  /// Affirm is a buy now, pay later payment method in the US.
  affirm,

  /// Afterpay / Clearpay is a buy now, pay later payment method used in Australia, Canada, France, New Zealand, Spain, the UK, and the US.
  @JsonValue("afterpay_clearpay")
  afterpayClearpay,

  /// Alipay is a digital wallet payment method used in China.
  alipay,

  /// BECS Direct Debit is used to debit Australian bank accounts through the Bulk Electronic Clearing System (BECS).
  @JsonValue("au_becs_debit")
  auBecsDebit,

  /// Bacs Direct Debit is used to debit UK bank accounts.
  @JsonValue("bacs_debit")
  bacsDebit,

  /// Bancontact is a bank redirect payment method used in Belgium.
  bancontact,

  /// BLIK is a single-use payment method common in Poland.
  blik,

  ///Boleto is a voucher-based payment method used in Brazil.
  boleto,

  /// Card payments are supported through many networks and card brands.
  card,

  /// cash app payment
  cashapp,

  /// Stripe Terminal is used to collect in-person card payments.
  @JsonValue("bacs_debit")
  cardPresent,

  /// Uses a customer’s cash balance for the payment.
  @JsonValue("customer_balance")
  customerBalance,

  /// EPS is an Austria-based bank redirect payment method.
  eps,

  /// FPX is a Malaysia-based bank redirect payment method.
  fpx,

  /// GrabPay is a digital wallet payment method used in Southeast Asia.
  grabpay,

  /// iDEAL is a Netherlands-based bank redirect payment method.
  ideal,

  /// Stripe Terminal accepts Interac debit cards for in-person payments in Canada.
  @JsonValue("interac_present")
  interacPresent,

  /// Klarna is a global buy now, pay later payment method.
  klarna,

  /// Konbini is a cash-based voucher payment method used in Japan.
  konbini,

  /// Link allows customers to pay with their saved payment details.
  link,

  /// OXXO is a cash-based voucher payment method used in Mexico.
  oxxo,

  /// Przelewy24 is a bank redirect payment method used in Poland.
  p24,

  /// PayNow is a QR code payment method used in Singapore.
  paynow,

  /// Pix is an instant bank transfer payment method in Brazil.
  pix,

  /// PromptPay is an instant funds transfer service popular in Thailand.
  promptpay,

  /// SEPA Direct Debit is used to debit bank accounts within the Single Euro Payments Area (SEPA) region.
  @JsonValue("sepa_debit")
  sepaDebit,

  /// ACH Direct Debit is used to debit US bank accounts through the Automated Clearing House (ACH) payments system.
  @JsonValue("us_bank_account")
  usBankAccount,

  /// WeChat Pay is a digital wallet payment method based in China.
  @JsonValue("wechat_pay")
  wechatPay,

  unknown,
}
