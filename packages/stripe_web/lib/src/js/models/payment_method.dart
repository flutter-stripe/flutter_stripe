part of '../js.dart';

// Module paymentMethod
/*type paymentMethodType = 'card' | 'card_present';*/
@anonymous
@JS()
abstract class PaymentMethod {
  /// The unique identifier for the object
  external String get id;
  external set id(String v);

  /// Value is "payment_method"
  external String /*'payment_method'*/ get object;
  external set object(String /*'payment_method'*/ v);

  /// Billing information associated with the PaymentMethod that may be
  /// used or required by particular types of payment methods.
  external BillingDetails get billing_details;
  external set billing_details(BillingDetails v);

  /// If this is a card PaymentMethod, this hash contains details about the card.
  external PaymentMethodCard get card;
  external set card(PaymentMethodCard v);

  /// If this is an card_present PaymentMethod, this hash contains details
  /// about the Card Present payment method.
  external dynamic get card_present;
  external set card_present(dynamic v);

  /// Time at which the object was created. Measured in seconds since the
  /// Unix epoch.
  external num get created;
  external set created(num v);

  /// The ID of the Customer to which this PaymentMethod is saved.
  /// This will not be set when the PaymentMethod has not been saved to a Customer.
  external String /*String|Null*/ get customer;
  external set customer(String /*String|Null*/ v);

  /// Has the value true if the object exists in live mode or the value
  /// false if the object exists in test mode.
  external bool get livemode;
  external set livemode(bool v);
  external Metadata get metadata;
  external set metadata(Metadata v);

  /// The type of the PaymentMethod. An additional hash is included on the
  /// PaymentMethod with a name matching this value. It contains additional
  /// information specific to the PaymentMethod type.
  external String get type;
  external set type(String v);
  external factory PaymentMethod(
      {String id,
      String /*'payment_method'*/ object,
      BillingDetails billing_details,
      PaymentMethodCard card,
      dynamic card_present,
      num created,
      String /*String|Null*/ customer,
      bool livemode,
      Metadata metadata,
      String type});
}

/*type paymentMethodCardBrand = 'amex' |
    'diners' |
    'discover' |
    'jcb' |
    'mastercard' |
    'unionpay' |
    'visa' |
    'unknown';
*/
@anonymous
@JS()
abstract class PaymentMethodCard {
  /// Card brand
  external String /*'amex'|'diners'|'discover'|'jcb'|'mastercard'|'unionpay'|'visa'|'unknown'*/ get brand;
  external set brand(
      String /*'amex'|'diners'|'discover'|'jcb'|'mastercard'|'unionpay'|'visa'|'unknown'*/ v);

  /// Checks on Card address and CVC if provided.
  external dynamic
      /*{
                address_line1_check: boolean | null;
                address_postal_code_check: boolean | null;
                cvc_check: boolean | null;
            }*/
      get checks;
  external set checks(
      dynamic
          /*{
                address_line1_check: boolean | null;
                address_postal_code_check: boolean | null;
                cvc_check: boolean | null;
            }*/
          v);

  /// Two-letter ISO code representing the country of the card. You
  /// could use this attribute to get a sense of the international
  /// breakdown of cards you’ve collected.
  external String get country;
  external set country(String v);

  /// Two-digit number representing the card’s expiration month.
  external num get exp_month;
  external set exp_month(num v);

  /// Four-digit number representing the card’s expiration year.
  external num get exp_year;
  external set exp_year(num v);

  /// Uniquely identifies this particular card number. You can use
  /// this attribute to check whether two customers who’ve signed
  /// up with you are using the same card number, for example.
  external String get fingerprint;
  external set fingerprint(String v);

  /// Card funding type
  external String /*'credit'|'debit'|'prepaid'|'unknown'*/ get funding;
  external set funding(String /*'credit'|'debit'|'prepaid'|'unknown'*/ v);

  /// Details of the original PaymentMethod that created this object.
  external dynamic
      /*{
                charge?: string | null;
                payment_method_details?: PaymentMethodDetails | null;
            }*/
      get generated_from;
  external set generated_from(
      dynamic
          /*{
                charge?: string | null;
                payment_method_details?: PaymentMethodDetails | null;
            }*/
          v);

  /// The last four digits of the card.
  external String get last4;
  external set last4(String v);

  /// Contains details on how this Card maybe be used for 3D Secure authentication.
  external dynamic /*{
                supported?: boolean;
            }*/
      get three_d_secure_usage;
  external set three_d_secure_usage(
      dynamic
          /*{
                supported?: boolean;
            }*/
          v);

  /// If this Card is part of a card wallet, this contains the details of
  /// the card wallet.
  external dynamic
      /*{
                type: 'amex_express_checkout'
                | 'apple_pay'
                | 'google_pay'
                | 'masterpass'
                | 'samsung_pay'
                | 'visa_checkout';
                amex_express_checkout?: any;
                apple_pay?: any;
                dynamic_last4?: any;
                google_pay?: any;
                masterpass?: any;
                samsung_pay?: any;
                visa_checkout?: any;
            }|Null*/
      get wallet;
  external set wallet(
      dynamic
          /*{
                type: 'amex_express_checkout'
                | 'apple_pay'
                | 'google_pay'
                | 'masterpass'
                | 'samsung_pay'
                | 'visa_checkout';
                amex_express_checkout?: any;
                apple_pay?: any;
                dynamic_last4?: any;
                google_pay?: any;
                masterpass?: any;
                samsung_pay?: any;
                visa_checkout?: any;
            }|Null*/
          v);
  external factory PaymentMethodCard(
      {String /*'amex'|'diners'|'discover'|'jcb'|'mastercard'|'unionpay'|'visa'|'unknown'*/ brand,
      dynamic
          /*{
                address_line1_check: boolean | null;
                address_postal_code_check: boolean | null;
                cvc_check: boolean | null;
            }*/
          checks,
      String country,
      num exp_month,
      num exp_year,
      String fingerprint,
      String /*'credit'|'debit'|'prepaid'|'unknown'*/ funding,
      dynamic
          /*{
                charge?: string | null;
                payment_method_details?: PaymentMethodDetails | null;
            }*/
          generated_from,
      String last4,
      dynamic
          /*{
                supported?: boolean;
            }*/
          three_d_secure_usage,
      dynamic
          /*{
                type: 'amex_express_checkout'
                | 'apple_pay'
                | 'google_pay'
                | 'masterpass'
                | 'samsung_pay'
                | 'visa_checkout';
                amex_express_checkout?: any;
                apple_pay?: any;
                dynamic_last4?: any;
                google_pay?: any;
                masterpass?: any;
                samsung_pay?: any;
                visa_checkout?: any;
            }|Null*/
          wallet});
}

/// Details about the payment method at the time of the transaction.
@anonymous
@JS()
abstract class PaymentMethodDetails {
  /// The type of transaction-specific details of the payment method used in the payment
  external String /*'ach_credit_transfer'|'ach_debit'|'alipay'|'bancontact'|'card'|'eps'|'giropay'|'ideal'|'multibanco'|'p24'|'sepa_debit'|'sofort'|'stripe_account'|'wechat'*/ get type;
  external set type(
      String /*'ach_credit_transfer'|'ach_debit'|'alipay'|'bancontact'|'card'|'eps'|'giropay'|'ideal'|'multibanco'|'p24'|'sepa_debit'|'sofort'|'stripe_account'|'wechat'*/ v);
  external AchCreditTransferDetails /*AchCreditTransferDetails|Null*/ get ach_credit_transfer;
  external set ach_credit_transfer(
      AchCreditTransferDetails /*AchCreditTransferDetails|Null*/ v);
  external AchDebitDetails /*AchDebitDetails|Null*/ get ach_debit;
  external set ach_debit(AchDebitDetails /*AchDebitDetails|Null*/ v);
  external dynamic /*dynamic|Null*/ get alipay;
  external set alipay(dynamic /*dynamic|Null*/ v);
  external BanContactDetails /*BanContactDetails|Null*/ get bancontact;
  external set bancontact(BanContactDetails /*BanContactDetails|Null*/ v);
  external PaymentMethodCard /*PaymentMethodCard|Null*/ get card;
  external set card(PaymentMethodCard /*PaymentMethodCard|Null*/ v);
  external EpsDetails /*EpsDetails|Null*/ get eps;
  external set eps(EpsDetails /*EpsDetails|Null*/ v);
  external GiropayDetails /*GiropayDetails|Null*/ get giropay;
  external set giropay(GiropayDetails /*GiropayDetails|Null*/ v);
  external IdealDetails /*IdealDetails|Null*/ get ideal;
  external set ideal(IdealDetails /*IdealDetails|Null*/ v);
  external MultibancoDetails /*MultibancoDetails|Null*/ get multibanco;
  external set multibanco(MultibancoDetails /*MultibancoDetails|Null*/ v);
  external P24Details /*P24Details|Null*/ get p24;
  external set p24(P24Details /*P24Details|Null*/ v);
  external SepaDebitDetails /*SepaDebitDetails|Null*/ get sepa_debit;
  external set sepa_debit(SepaDebitDetails /*SepaDebitDetails|Null*/ v);
  external SofortDetails /*SofortDetails|Null*/ get sofort;
  external set sofort(SofortDetails /*SofortDetails|Null*/ v);
  external dynamic /*dynamic|Null*/ get stripe_account;
  external set stripe_account(dynamic /*dynamic|Null*/ v);
  external dynamic /*dynamic|Null*/ get wechat;
  external set wechat(dynamic /*dynamic|Null*/ v);
  external factory PaymentMethodDetails(
      {String /*'ach_credit_transfer'|'ach_debit'|'alipay'|'bancontact'|'card'|'eps'|'giropay'|'ideal'|'multibanco'|'p24'|'sepa_debit'|'sofort'|'stripe_account'|'wechat'*/ type,
      AchCreditTransferDetails /*AchCreditTransferDetails|Null*/ ach_credit_transfer,
      AchDebitDetails /*AchDebitDetails|Null*/ ach_debit,
      dynamic /*dynamic|Null*/ alipay,
      BanContactDetails /*BanContactDetails|Null*/ bancontact,
      PaymentMethodCard /*PaymentMethodCard|Null*/ card,
      EpsDetails /*EpsDetails|Null*/ eps,
      GiropayDetails /*GiropayDetails|Null*/ giropay,
      IdealDetails /*IdealDetails|Null*/ ideal,
      MultibancoDetails /*MultibancoDetails|Null*/ multibanco,
      P24Details /*P24Details|Null*/ p24,
      SepaDebitDetails /*SepaDebitDetails|Null*/ sepa_debit,
      SofortDetails /*SofortDetails|Null*/ sofort,
      dynamic /*dynamic|Null*/ stripe_account,
      dynamic /*dynamic|Null*/ wechat});
}

@anonymous
@JS()
abstract class AchCreditTransferDetails {
  external String get account_number;
  external set account_number(String v);
  external String get bank_name;
  external set bank_name(String v);
  external String get routing_number;
  external set routing_number(String v);
  external String get swift_coode;
  external set swift_coode(String v);
  external factory AchCreditTransferDetails(
      {String account_number,
      String bank_name,
      String routing_number,
      String swift_coode});
}

@anonymous
@JS()
abstract class AchDebitDetails {
  external String /*'individual'|'company'*/ get account_holder_type;
  external set account_holder_type(String /*'individual'|'company'*/ v);
  external String get bank_name;
  external set bank_name(String v);
  external String get country;
  external set country(String v);
  external String get fingerprint;
  external set fingerprint(String v);
  external String get last4;
  external set last4(String v);
  external String get routing_number;
  external set routing_number(String v);
  external factory AchDebitDetails(
      {String /*'individual'|'company'*/ account_holder_type,
      String bank_name,
      String country,
      String fingerprint,
      String last4,
      String routing_number});
}

@anonymous
@JS()
abstract class BanContactDetails {
  external String get bank_code;
  external set bank_code(String v);
  external String get bank_name;
  external set bank_name(String v);
  external String get bic;
  external set bic(String v);
  external String get iban_last4;
  external set iban_last4(String v);
  external String /*'en'|'de'|'fr'|'nl'*/ get preferred_language;
  external set preferred_language(String /*'en'|'de'|'fr'|'nl'*/ v);
  external String get verified_name;
  external set verified_name(String v);
  external factory BanContactDetails(
      {String bank_code,
      String bank_name,
      String bic,
      String iban_last4,
      String /*'en'|'de'|'fr'|'nl'*/ preferred_language,
      String verified_name});
}

@anonymous
@JS()
abstract class EpsDetails {
  external String get verified_name;
  external set verified_name(String v);
  external factory EpsDetails({String verified_name});
}

@anonymous
@JS()
abstract class GiropayDetails {
  external String get bank_code;
  external set bank_code(String v);
  external String get bank_name;
  external set bank_name(String v);
  external String get bic;
  external set bic(String v);
  external String get verified_name;
  external set verified_name(String v);
  external factory GiropayDetails(
      {String bank_code, String bank_name, String bic, String verified_name});
}

@anonymous
@JS()
abstract class IdealDetails {
  external String /*'abn_amro'|'asn_bank'|'bunq'|'handelsbanken'|'ing'|'knab'|'moneyou'|'rabobank'|'regiobank'|'sns_bank'|'triodos_bank'|'van_lanschot'*/ get bank;
  external set bank(
      String /*'abn_amro'|'asn_bank'|'bunq'|'handelsbanken'|'ing'|'knab'|'moneyou'|'rabobank'|'regiobank'|'sns_bank'|'triodos_bank'|'van_lanschot'*/ v);
  external String get bic;
  external set bic(String v);
  external String get iban_last4;
  external set iban_last4(String v);
  external String get verified_name;
  external set verified_name(String v);
  external factory IdealDetails({
    String /*'abn_amro'|'asn_bank'|'bunq'|'handelsbanken'|'ing'|'knab'|'moneyou'|'rabobank'|'regiobank'|'sns_bank'|'triodos_bank'|'van_lanschot'*/ bank,
    String bic,
    String iban_last4,
    String verified_name,
  });
}

@anonymous
@JS()
abstract class MultibancoDetails {
  external String get entity;
  external set entity(String v);
  external String get reference;
  external set reference(String v);
  external factory MultibancoDetails({String entity, String reference});
}

@anonymous
@JS()
abstract class P24Details {
  external String get reference;
  external set reference(String v);
  external String get verified_name;
  external set verified_name(String v);
  external factory P24Details({String reference, String verified_name});
}

@anonymous
@JS()
abstract class SepaDebitDetails {
  external String get bank_code;
  external set bank_code(String v);
  external String get branch_code;
  external set branch_code(String v);
  external String get country;
  external set country(String v);
  external String get fingerprint;
  external set fingerprint(String v);
  external String get last4;
  external set last4(String v);
  external factory SepaDebitDetails(
      {String bank_code,
      String branch_code,
      String country,
      String fingerprint,
      String last4});
}

@anonymous
@JS()
abstract class SofortDetails {
  external String get bank_code;
  external set bank_code(String v);
  external String get bank_name;
  external set bank_name(String v);
  external String get bic;
  external set bic(String v);
  external String get country;
  external set country(String v);
  external String get iban_last4;
  external set iban_last4(String v);
  external String get verified_name;
  external set verified_name(String v);
  external factory SofortDetails(
      {String bank_code,
      String bank_name,
      String bic,
      String country,
      String iban_last4,
      String verified_name});
}

// End module paymentMethod

// Extended

/*
{
  /*
    * Uses the provided card or cardNumber Element to create a
    * PaymentMethod to use for confirmation.
    */
  card: elements.Element | {
      /*
        * Converts the provided token into a PaymentMethod to use for
        * confirmation.
        */
      token: string,
  },
  /**
   * The billing_details associated with the card.
   */
  billing_details?: BillingDetails,
}
*/
@JS()
@anonymous
class CardPaymentMethod {
  external dynamic get card;
  // Must have an unnamed factory constructor with named arguments.
  external factory CardPaymentMethod({dynamic card});
}

@JS()
@anonymous
class CardTokenPaymentMethod {
  external dynamic get token;
  // Must have an unnamed factory constructor with named arguments.
  external factory CardTokenPaymentMethod({dynamic token});
}
