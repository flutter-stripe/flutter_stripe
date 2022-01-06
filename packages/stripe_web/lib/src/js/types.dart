// ignore_for_file: non_constant_identifier_names, annotate_overrides, use_function_type_syntax_for_parameters

part of 'js.dart';

/*type StripeRedirectResponse = never | {
        error: Error;
    };
*/
/*type billingAddressCollectionType = 'required' | 'auto' | '';*/

@anonymous
@JS()
abstract class TokenOptions {
  external String get name;
  external set name(String v);
  external String get address_line1;
  external set address_line1(String v);
  external String get address_line2;
  external set address_line2(String v);
  external String get address_city;
  external set address_city(String v);
  external String get address_state;
  external set address_state(String v);
  external String get address_zip;
  external set address_zip(String v);
  external String get address_country;
  external set address_country(String v);
  external String get currency;
  external set currency(String v);
  external factory TokenOptions(
      {String name,
      String address_line1,
      String address_line2,
      String address_city,
      String address_state,
      String address_zip,
      String address_country,
      String currency});
}

@anonymous
@JS()
abstract class BankAccountTokenOptions {
  /// Two character country code (e.g., US).
  external String get country;
  external set country(String v);

  /// Three character currency code (e.g., usd).
  external String get currency;
  external set currency(String v);

  /// The bank routing number (e.g., 111000025). Optional if the currency is eur, as the account number is an IBAN.
  external String get routing_number;
  external set routing_number(String v);

  /// The bank account number (e.g., 000123456789).
  external String get account_number;
  external set account_number(String v);

  /// The name of the account holder.
  external String get account_holder_name;
  external set account_holder_name(String v);

  /// The type of entity that holds the account. Can be either individual or company.
  external String /*'individual'|'company'*/ get account_holder_type;
  external set account_holder_type(String /*'individual'|'company'*/ v);
  external factory BankAccountTokenOptions(
      {String country,
      String currency,
      String routing_number,
      String account_number,
      String account_holder_name,
      String /*'individual'|'company'*/ account_holder_type});
}

@anonymous
@JS()
abstract class PiiTokenOptions {
  external String get personal_id_number;
  external set personal_id_number(String v);
  external factory PiiTokenOptions({String personal_id_number});
}

@anonymous
@JS()
abstract class OwnerAddress {
  external String get city;
  external set city(String v);
  external String get country;
  external set country(String v);
  external String get line1;
  external set line1(String v);
  external String get line2;
  external set line2(String v);
  external String get postal_code;
  external set postal_code(String v);
  external String get state;
  external set state(String v);
  external factory OwnerAddress(
      {String city,
      String country,
      String line1,
      String line2,
      String postal_code,
      String state});
}

@anonymous
@JS()
abstract class OwnerInfo {
  external OwnerAddress get address;
  external set address(OwnerAddress v);
  external String get name;
  external set name(String v);
  external String get email;
  external set email(String v);
  external String get phone;
  external set phone(String v);
  external factory OwnerInfo(
      {OwnerAddress address, String name, String email, String phone});
}

@anonymous
@JS()
abstract class OfflineAcceptanceMandate {
  external String get contact_email;
  external set contact_email(String v);
  external factory OfflineAcceptanceMandate({String contact_email});
}

@anonymous
@JS()
abstract class OnlineAcceptanceMandate {
  external num get date;
  external set date(num v);
  external String get ip;
  external set ip(String v);
  external String get user_agent;
  external set user_agent(String v);
  external factory OnlineAcceptanceMandate(
      {num date, String ip, String user_agent});
}

@anonymous
@JS()
abstract class SourceMandateAcceptance {
  external num get date;
  external set date(num v);
  external String /*'accepted'|'refused'*/ get status;
  external set status(String /*'accepted'|'refused'*/ v);
  external String get ip;
  external set ip(String v);
  external OfflineAcceptanceMandate get offline;
  external set offline(OfflineAcceptanceMandate v);
  external OnlineAcceptanceMandate get online;
  external set online(OnlineAcceptanceMandate v);
  external String /*'online'|'offline'*/ get type;
  external set type(String /*'online'|'offline'*/ v);
  external String get user_agent;
  external set user_agent(String v);
  external factory SourceMandateAcceptance(
      {num date,
      String /*'accepted'|'refused'*/ status,
      String ip,
      OfflineAcceptanceMandate offline,
      OnlineAcceptanceMandate online,
      String /*'online'|'offline'*/ type,
      String user_agent});
}

@anonymous
@JS()
abstract class SourceMandate {
  external SourceMandateAcceptance get acceptance;
  external set acceptance(SourceMandateAcceptance v);
  external num get amount;
  external set amount(num v);
  external String get currency;
  external set currency(String v);
  external String /*'one_time'|'scheduled'|'variable'*/ get interval;
  external set interval(String /*'one_time'|'scheduled'|'variable'*/ v);
  external String /*'email'|'manual'|'none'*/ get notification_method;
  external set notification_method(String /*'email'|'manual'|'none'*/ v);
  external factory SourceMandate(
      {SourceMandateAcceptance acceptance,
      num amount,
      String currency,
      String /*'one_time'|'scheduled'|'variable'*/ interval,
      String /*'email'|'manual'|'none'*/ notification_method});
}

@anonymous
@JS()
abstract class SourceOptions {
  external String get type;
  external set type(String v);
  external String /*'redirect'|'receiver'|'code_verification'|'none'*/ get flow;
  external set flow(
      String /*'redirect'|'receiver'|'code_verification'|'none'*/ v);
  external dynamic /*{
            iban: string;
        }*/
      get sepa_debit;
  external set sepa_debit(
      dynamic
          /*{
            iban: string;
        }*/
          v);
  external String get currency;
  external set currency(String v);
  external num get amount;
  external set amount(num v);
  external OwnerInfo get owner;
  external set owner(OwnerInfo v);
  external SourceMandate get mandate;
  external set mandate(SourceMandate v);
  external dynamic /*{}*/ get metadata;
  external set metadata(dynamic /*{}*/ v);
  external String get statement_descriptor;
  external set statement_descriptor(String v);
  external dynamic /*{
            return_url: string;
        }*/
      get redirect;
  external set redirect(
      dynamic
          /*{
            return_url: string;
        }*/
          v);
  external String get token;
  external set token(String v);
  external String /*'reusable'|'single_use'*/ get usage;
  external set usage(String /*'reusable'|'single_use'*/ v);
  external dynamic /*{
            card: string;
        }*/
      get three_d_secure;
  external set three_d_secure(
      dynamic
          /*{
            card: string;
        }*/
          v);
  external dynamic
      /*{
            country: string;
            preferred_language?: 'de' | 'en' | 'es' | 'it' | 'fr' | 'nl' | 'pl';
        }*/
      get sofort;
  external set sofort(
      dynamic
          /*{
            country: string;
            preferred_language?: 'de' | 'en' | 'es' | 'it' | 'fr' | 'nl' | 'pl';
        }*/
          v);
  external factory SourceOptions(
      {String type,
      String /*'redirect'|'receiver'|'code_verification'|'none'*/ flow,
      dynamic
          /*{
            iban: string;
        }*/
          sepa_debit,
      String currency,
      num amount,
      OwnerInfo owner,
      SourceMandate mandate,
      dynamic /*{}*/ metadata,
      String statement_descriptor,
      dynamic
          /*{
            return_url: string;
        }*/
          redirect,
      String token,
      String /*'reusable'|'single_use'*/ usage,
      dynamic
          /*{
            card: string;
        }*/
          three_d_secure,
      dynamic
          /*{
            country: string;
            preferred_language?: 'de' | 'en' | 'es' | 'it' | 'fr' | 'nl' | 'pl';
        }*/
          sofort});
}

@anonymous
@JS()
abstract class Token {
  external String get id;
  external set id(String v);
  external String get object;
  external set object(String v);
  external BankAccount get bank_account;
  external set bank_account(BankAccount v);
  external Card get card;
  external set card(Card v);
  external String get client_ip;
  external set client_ip(String v);
  external num get created;
  external set created(num v);
  external bool get livemode;
  external set livemode(bool v);
  external String get type;
  external set type(String v);
  external bool get used;
  external set used(bool v);
  external factory Token(
      {String id,
      String object,
      BankAccount bank_account,
      Card card,
      String client_ip,
      num created,
      bool livemode,
      String type,
      bool used});
}

@anonymous
@JS()
abstract class TokenResponse {
  external Token get token;
  external set token(Token v);
  external Error get error;
  external set error(Error v);
  external factory TokenResponse({Token token, Error error});
}

@anonymous
@JS()
abstract class Source {
  external String get client_secret;
  external set client_secret(String v);
  external num get created;
  external set created(num v);
  external String get currency;
  external set currency(String v);
  external String get id;
  external set id(String v);
  external dynamic
      /*{
            address: OwnerAddress | null;
            email: string | null;
            name: string | null;
            phone: string | null;
            verified_address: string | null;
            verified_email: string | null;
            verified_name: string | null;
            verified_phone: string | null;
        }*/
      get owner;
  external set owner(
      dynamic
          /*{
            address: OwnerAddress | null;
            email: string | null;
            name: string | null;
            phone: string | null;
            verified_address: string | null;
            verified_email: string | null;
            verified_name: string | null;
            verified_phone: string | null;
        }*/
          v);
  external dynamic
      /*{
            bank_code: string | null;
            country: string | null;
            fingerprint: string;
            last4: string;
            mandate_reference: string;
        }*/
      get sepa_debit;
  external set sepa_debit(
      dynamic
          /*{
            bank_code: string | null;
            country: string | null;
            fingerprint: string;
            last4: string;
            mandate_reference: string;
        }*/
          v);
  external Card get card;
  external set card(Card v);
  external String get status;
  external set status(String v);
  external dynamic
      /*{
            status: string;
            url: string;
        }*/
      get redirect;
  external set redirect(
      dynamic
          /*{
            status: string;
            url: string;
        }*/
          v);
  external dynamic /*{
            authenticated: boolean;
        }*/
      get three_d_secure;
  external set three_d_secure(
      dynamic
          /*{
            authenticated: boolean;
        }*/
          v);
  external factory Source(
      {String client_secret,
      num created,
      String currency,
      String id,
      dynamic
          /*{
            address: OwnerAddress | null;
            email: string | null;
            name: string | null;
            phone: string | null;
            verified_address: string | null;
            verified_email: string | null;
            verified_name: string | null;
            verified_phone: string | null;
        }*/
          owner,
      dynamic
          /*{
            bank_code: string | null;
            country: string | null;
            fingerprint: string;
            last4: string;
            mandate_reference: string;
        }*/
          sepa_debit,
      Card card,
      String status,
      dynamic
          /*{
            status: string;
            url: string;
        }*/
          redirect,
      dynamic
          /*{
            authenticated: boolean;
        }*/
          three_d_secure});
}

@anonymous
@JS()
abstract class SourceResponse {
  external Source get source;
  external set source(Source v);
  external Error get error;
  external set error(Error v);
  external factory SourceResponse({Source source, Error error});
}

/*type ErrorType = 'api_connection_error' |
    'api_error' |
    'authentication_error' |
    'card_error' |
    'idempotency_error' |
    'invalid_request_error' |
    'rate_limit_error' |
    'validation_error';
*/
@anonymous
@JS()
abstract class Error {
  /// The type of error returned.
  external String /*'api_connection_error'|'api_error'|'authentication_error'|'card_error'|'idempotency_error'|'invalid_request_error'|'rate_limit_error'|'validation_error'*/ get type;
  external set type(
      String /*'api_connection_error'|'api_error'|'authentication_error'|'card_error'|'idempotency_error'|'invalid_request_error'|'rate_limit_error'|'validation_error'*/ v);

  /// For card errors, the ID of the failed charge.
  external String get charge;
  external set charge(String v);

  /// For some errors that could be handled programmatically,
  /// a short string indicating the error code reported.
  external String get code;
  external set code(String v);

  /// For card errors resulting from a card issuer decline,
  /// a short string indicating the card issuer’s reason for
  /// the decline if they provide one.
  external String get decline_code;
  external set decline_code(String v);

  /// A URL to more information about the error code reported.
  external String get doc_url;
  external set doc_url(String v);

  /// A human-readable message providing more details about the
  /// error. For card errors, these messages can be shown to
  /// your users.
  external String get message;
  external set message(String v);

  /// If the error is parameter-specific, the parameter related
  /// to the error. For example, you can use this to display a
  /// message near the correct form field.
  external String get param;
  external set param(String v);

  /// The PaymentIntent object for errors returned on a request
  /// involving a PaymentIntent.
  external PaymentIntent get payment_intent;
  external set payment_intent(PaymentIntent v);

  /// The PaymentMethod object for errors returned on a
  /// request involving a PaymentMethod.
  external PaymentMethod get payment_method;
  external set payment_method(PaymentMethod v);

  /// The source object for errors returned on a request involving
  /// a source.
  external Source get source;
  external set source(Source v);
  external factory Error(
      {String /*'api_connection_error'|'api_error'|'authentication_error'|'card_error'|'idempotency_error'|'invalid_request_error'|'rate_limit_error'|'validation_error'*/ type,
      String charge,
      String code,
      String decline_code,
      String doc_url,
      String message,
      String param,
      PaymentIntent payment_intent,
      PaymentMethod payment_method,
      Source source});
}

/*type statusType =
    'new' | 'validated' | 'verified' | 'verification_failed' | 'errored';
*/
@anonymous
@JS()
abstract class BankAccount {
  external String get id;
  external set id(String v);
  external String get object;
  external set object(String v);
  external String get account_holder_name;
  external set account_holder_name(String v);
  external String get account_holder_type;
  external set account_holder_type(String v);
  external String get bank_name;
  external set bank_name(String v);
  external String get country;
  external set country(String v);
  external String get currency;
  external set currency(String v);
  external String get fingerprint;
  external set fingerprint(String v);
  external String get last4;
  external set last4(String v);
  external String get routing_number;
  external set routing_number(String v);
  external String /*'new'|'validated'|'verified'|'verification_failed'|'errored'*/ get status;
  external set status(
      String /*'new'|'validated'|'verified'|'verification_failed'|'errored'*/ v);
  external factory BankAccount(
      {String id,
      String object,
      String account_holder_name,
      String account_holder_type,
      String bank_name,
      String country,
      String currency,
      String fingerprint,
      String last4,
      String routing_number,
      String /*'new'|'validated'|'verified'|'verification_failed'|'errored'*/ status});
}

/*type brandType = 'Visa' |
    'American Express' |
    'MasterCard' |
    'Discover' |
    'JCB' |
    'Diners Club' |
    'Unknown';
*/
/*type checkType = 'pass' | 'fail' | 'unavailable' | 'unchecked';*/
/*type fundingType = 'credit' | 'debit' | 'prepaid' | 'unknown';*/
/*type tokenizationType = 'apple_pay' | 'android_pay';*/
@anonymous
@JS()
abstract class Card {
  external String get id;
  external set id(String v);
  external String get object;
  external set object(String v);
  external String get address_city;
  external set address_city(String v);
  external String get address_country;
  external set address_country(String v);
  external String get address_line1;
  external set address_line1(String v);
  external String /*'pass'|'fail'|'unavailable'|'unchecked'*/ get address_line1_check;
  external set address_line1_check(
      String /*'pass'|'fail'|'unavailable'|'unchecked'*/ v);
  external String get address_line2;
  external set address_line2(String v);
  external String get address_state;
  external set address_state(String v);
  external String get address_zip;
  external set address_zip(String v);
  external String /*'pass'|'fail'|'unavailable'|'unchecked'*/ get address_zip_check;
  external set address_zip_check(
      String /*'pass'|'fail'|'unavailable'|'unchecked'*/ v);
  external String /*'Visa'|'American Express'|'MasterCard'|'Discover'|'JCB'|'Diners Club'|'Unknown'*/ get brand;
  external set brand(
      String /*'Visa'|'American Express'|'MasterCard'|'Discover'|'JCB'|'Diners Club'|'Unknown'*/ v);
  external String get country;
  external set country(String v);
  external String get currency;
  external set currency(String v);
  external String /*'pass'|'fail'|'unavailable'|'unchecked'*/ get cvc_check;
  external set cvc_check(String /*'pass'|'fail'|'unavailable'|'unchecked'*/ v);
  external String get dynamic_last4;
  external set dynamic_last4(String v);
  external num get exp_month;
  external set exp_month(num v);
  external num get exp_year;
  external set exp_year(num v);
  external String get fingerprint;
  external set fingerprint(String v);
  external String /*'credit'|'debit'|'prepaid'|'unknown'*/ get funding;
  external set funding(String /*'credit'|'debit'|'prepaid'|'unknown'*/ v);
  external String get last4;
  external set last4(String v);
  external dynamic get metadata;
  external set metadata(dynamic v);
  external String get name;
  external set name(String v);
  external String /*'apple_pay'|'android_pay'*/ get tokenization_method;
  external set tokenization_method(String /*'apple_pay'|'android_pay'*/ v);
  external String /*'required'|'recommended'|'optional'|'not_supported'*/ get three_d_secure;
  external set three_d_secure(
      String /*'required'|'recommended'|'optional'|'not_supported'*/ v);
  external factory Card(
      {String id,
      String object,
      String address_city,
      String address_country,
      String address_line1,
      String /*'pass'|'fail'|'unavailable'|'unchecked'*/ address_line1_check,
      String address_line2,
      String address_state,
      String address_zip,
      String /*'pass'|'fail'|'unavailable'|'unchecked'*/ address_zip_check,
      String /*'Visa'|'American Express'|'MasterCard'|'Discover'|'JCB'|'Diners Club'|'Unknown'*/ brand,
      String country,
      String currency,
      String /*'pass'|'fail'|'unavailable'|'unchecked'*/ cvc_check,
      String dynamic_last4,
      num exp_month,
      num exp_year,
      String fingerprint,
      String /*'credit'|'debit'|'prepaid'|'unknown'*/ funding,
      String last4,
      dynamic metadata,
      String name,
      String /*'apple_pay'|'android_pay'*/ tokenization_method,
      String /*'required'|'recommended'|'optional'|'not_supported'*/ three_d_secure});
}

@anonymous
@JS()
abstract class RetrieveSourceOptions {
  external String get id;
  external set id(String v);
  external String get client_secret;
  external set client_secret(String v);
  external factory RetrieveSourceOptions({String id, String client_secret});
}

/// A set of key/value pairs that you can attach to an object. It can be useful for storing
/// additional information about the object in a structured format.
@anonymous
@JS()
abstract class Metadata {
  /* Index signature is not yet supported by JavaScript interop. */
}

@anonymous
@JS()
abstract class BillingDetailsAddress {
  external String get city;
  external set city(String v);
  external String get country;
  external set country(String v);
  external String get line1;
  external set line1(String v);
  external String get line2;
  external set line2(String v);
  external String get postal_code;
  external set postal_code(String v);
  external String get state;
  external set state(String v);
  external factory BillingDetailsAddress(
      {String city,
      String country,
      String line1,
      String line2,
      String postal_code,
      String state});
}

@anonymous
@JS()
abstract class BillingDetails {
  external BillingDetailsAddress? /*BillingDetailsAddress|Null*/ get address;
  external set address(BillingDetailsAddress? /*BillingDetailsAddress|Null*/ v);
  external String? /*String|Null*/ get email;
  external set email(String? /*String|Null*/ v);
  external String? /*String|Null*/ get name;
  external set name(String? /*String|Null*/ v);
  external String? /*String|Null*/ get phone;
  external set phone(String? /*String|Null*/ v);
  external factory BillingDetails(
      {BillingDetailsAddress? /*BillingDetailsAddress|Null*/ address,
      String? /*String|Null*/ email,
      String? /*String|Null*/ name,
      String? /*String|Null*/ phone});
}

@anonymous
@JS()
abstract class ShippingDetailsAddress {
  external String get line1;
  external set line1(String v);
  external String get city;
  external set city(String v);
  external String get country;
  external set country(String v);
  external String get line2;
  external set line2(String v);
  external String get postal_code;
  external set postal_code(String v);
  external String get state;
  external set state(String v);
  external factory ShippingDetailsAddress(
      {String line1,
      String city,
      String country,
      String line2,
      String postal_code,
      String state});
}

@anonymous
@JS()
abstract class ShippingDetails {
  /// Shipping address.
  external ShippingDetailsAddress get address;
  external set address(ShippingDetailsAddress v);

  /// Recipient name.
  external String get name;
  external set name(String v);

  /// The delivery service that shipped a physical product, such as Fedex, UPS, USPS, etc.
  external String get carrier;
  external set carrier(String v);

  /// Recipient phone (including extension).
  external String get phone;
  external set phone(String v);

  /// The tracking number for a physical product, obtained from the delivery service.
  /// If multiple tracking numbers were generated for this purchase, please separate them with commas.
  external String get tracking_number;
  external set tracking_number(String v);
  external factory ShippingDetails(
      {ShippingDetailsAddress address,
      String? name,
      String? carrier,
      String? phone,
      String? tracking_number});
}

@anonymous
@JS()
abstract class CreatePaymentMethodOptions {
  /// Billing information associated with the PaymentMethod
  /// that may be used or required by particular types of
  /// payment methods.
  external BillingDetails get billing_details;
  external set billing_details(BillingDetails v);
  external Metadata get metadata;
  external set metadata(Metadata v);
  external factory CreatePaymentMethodOptions(
      {BillingDetails billing_details, Metadata metadata});
}

@anonymous
@JS()
abstract class CreatePaymentMethodCardData {
  external String get type;
  external set type(String v);

  external Element get card;
  external set card(Element v);

  external factory CreatePaymentMethodCardData(
      {String type = 'card', Element card});
}

@anonymous
@JS()
abstract class PaymentMethodData {
  /// Billing information associated with the PaymentMethod
  /// that may be used or required by particular types of
  /// payment methods.
  external String get type;
  external set type(String v);
  external Element get card;
  external set card(Element v);
  external dynamic /*Element|{ bank: string }*/ get ideal;
  external set ideal(dynamic /*Element|{ bank: string }*/ v);
  external dynamic /*Element|{ iban: string }*/ get sepa_debit;
  external set sepa_debit(dynamic /*Element|{ iban: string }*/ v);
  external BillingDetails get billing_details;
  external set billing_details(BillingDetails v);
  external factory PaymentMethodData(
      {String type,
      Element card,
      dynamic /*Element|{ bank: string }*/ ideal,
      dynamic /*Element|{ iban: string }*/ sepa_debit,
      BillingDetails billing_details});
}

@anonymous
@JS()
abstract class HandleCardPaymentOptions {
  /// Use this parameter to supply additional data relevant to
  /// the payment method, such as billing details
  external dynamic
      /*{
            /**
             * The billing details associated with the card. [Recommended]
             */
            billing_details?: BillingDetails,
        }*/
      get payment_method_data;
  external set payment_method_data(
      dynamic
          /*{
            /**
             * The billing details associated with the card. [Recommended]
             */
            billing_details?: BillingDetails,
        }*/
          v);

  /// The shipping details for the payment, if collected. [Recommended]
  external ShippingDetails get shipping;
  external set shipping(ShippingDetails v);

  /// Email address that the receipt for the resulting payment will be sent to.
  external String get receipt_email;
  external set receipt_email(String v);

  /// If the PaymentIntent is associated with a customer and this parameter
  /// is set to true, the provided payment method will be attached to the
  /// customer. Default is false.
  external bool get save_payment_method;
  external set save_payment_method(bool v);
  external factory HandleCardPaymentOptions(
      {dynamic
          /*{
            /**
             * The billing details associated with the card. [Recommended]
             */
            billing_details?: BillingDetails,
        }*/
          payment_method_data,
      ShippingDetails shipping,
      String receipt_email,
      bool save_payment_method});
}

@anonymous
@JS()
abstract class HandleCardPaymentWithoutElementsOptions
    implements HandleCardPaymentOptions {
  /// Only one of payment_method_data and payment_method is required.
  /// Use payment_method to specify an existing PaymentMethod to use
  /// for this payment.
  external String get payment_method;
  external set payment_method(String v);

  /// Use this parameter to supply additional data relevant to
  /// the payment method, such as billing details
  external dynamic
      /*{
            /**
             * The billing details associated with the card. [Recommended]
             */
            billing_details?: BillingDetails,
            card?: {
                /**
                 * Converts the provided token into a PaymentMethod to
                 * use for the payment.
                 */
                token: string;
            }
        }*/
      get payment_method_data;
  external set payment_method_data(
      dynamic
          /*{
            /**
             * The billing details associated with the card. [Recommended]
             */
            billing_details?: BillingDetails,
            card?: {
                /**
                 * Converts the provided token into a PaymentMethod to
                 * use for the payment.
                 */
                token: string;
            }
        }*/
          v);

  /// Instead of payment_method, the ID of a Source may be passed in.
  /// (Note that this is undocumented as of August 2019).
  external String get source;
  external set source(String v);
  external factory HandleCardPaymentWithoutElementsOptions(
      {String payment_method,
      dynamic
          /*{
            /**
             * The billing details associated with the card. [Recommended]
             */
            billing_details?: BillingDetails,
            card?: {
                /**
                 * Converts the provided token into a PaymentMethod to
                 * use for the payment.
                 */
                token: string;
            }
        }*/
          payment_method_data,
      String source,
      ShippingDetails shipping,
      String receipt_email,
      bool save_payment_method});
}

/// Data to be sent with the request.
/// Refer to the Payment Intents API for a full JsArray of parameters.
@anonymous
@JS()
abstract class ConfirmCardPaymentData {
  /// Either the id of an existing PaymentMethod,
  /// or an object containing data to create a PaymentMethod with.
  /// See the use case sections below for details.
  /// Recomended
  external dynamic /*String|PaymentMethod object*/ get payment_method;
  external set payment_method(dynamic /*String|PaymentMethod object*/ v);

  /// The shipping details for the payment, if collected.
  /// Recomended
  external ShippingDetails get shipping;
  external set shipping(ShippingDetails v);

  /// If you are handling next actions yourself,
  /// pass in a return_url. If the subsequent action is redirect_to_url,
  /// this URL will be used on the return path for the redirect.
  external String get return_url;
  external set return_url(String v);

  /// Email address that the receipt for the resulting payment will be sent to.
  external String get receipt_email;
  external set receipt_email(String v);

  /// If the PaymentIntent is associated with a customer and this parameter is set to true,
  /// the provided payment method will be attached to the customer. Default is false.
  external bool get save_payment_method;
  external set save_payment_method(bool v);

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.
  external String /*'on_session'|'off_session'*/ get setup_future_usage;
  external set setup_future_usage(String /*'on_session'|'off_session'*/ v);
  external factory ConfirmCardPaymentData({
    dynamic /*String|PaymentMethod object*/ payment_method,
    ShippingDetails shipping,
    String return_url,
    String receipt_email,
    bool save_payment_method,
    String /*'on_session'|'off_session'*/ setup_future_usage,
  });
}

@anonymous
@JS()
abstract class ConfirmCardPaymentOptions {
  /// Set this to false if you want to handle next actions yourself, or if
  /// you want to defer next action handling until later (e.g. for use in
  /// the PaymentRequest API). Default is true.
  external bool get handleActions;
  external set handleActions(bool v);
  external factory ConfirmCardPaymentOptions({bool handleActions});
}

@anonymous
@JS()
abstract class ConfirmSepaDebitPaymentData {
  /// Pass an object to confirm using data collected by an iban Element or
  /// by passing data directly and to supply additional required billing
  /// details:
  external dynamic
      /*String|{
            /**
             * An iban Element.
             */
            sepa_debit: elements.Element | {
                /*
                 * An IBAN account number.
                 */
                iban: string,
            },
            /**
             * The customer's billing_details. name and email are required.
             */
            billing_details: {
                name: string,
                email: string,
            }
        }*/
      get payment_method;
  external set payment_method(
      dynamic
          /*String|{
            /**
             * An iban Element.
             */
            sepa_debit: elements.Element | {
                /*
                 * An IBAN account number.
                 */
                iban: string,
            },
            /**
             * The customer's billing_details. name and email are required.
             */
            billing_details: {
                name: string,
                email: string,
            }
        }*/
          v);
  external factory ConfirmSepaDebitPaymentData(
      {dynamic
          /*String|{
            /**
             * An iban Element.
             */
            sepa_debit: elements.Element | {
                /*
                 * An IBAN account number.
                 */
                iban: string,
            },
            /**
             * The customer's billing_details. name and email are required.
             */
            billing_details: {
                name: string,
                email: string,
            }
        }*/
          payment_method});
}

@anonymous
@JS()
abstract class ConfirmAcssDebitPaymentData {
  /// Pass an object to confirm using data collected by an iban Element or
  /// by passing data directly and to supply additional required billing
  /// details:
  external dynamic
      /*String|{
            /**
             * An iban Element.
             */
            sepa_debit: elements.Element | {
                /*
                 * An IBAN account number.
                 */
                iban: string,
            },
            /**
             * The customer's billing_details. name and email are required.
             */
            billing_details: {
                name: string,
                email: string,
            }
        }*/
      get payment_method;
  external set payment_method(
      dynamic
          /*String|{
            /**
             * An iban Element.
             */
            sepa_debit: elements.Element | {
                /*
                 * An IBAN account number.
                 */
                iban: string,
            },
            /**
             * The customer's billing_details. name and email are required.
             */
            billing_details: {
                name: string,
                email: string,
            }
        }*/
          v);
  external factory ConfirmAcssDebitPaymentData(
      {dynamic
          /*String|{
            /**
             * An iban Element.
             */
            sepa_debit: elements.Element | {
                /*
                 * An IBAN account number.
                 */
                iban: string,
            },
            /**
             * The customer's billing_details. name and email are required.
             */
            billing_details: {
                name: string,
                email: string,
            }
        }*/
          payment_method});
}

@anonymous
@JS()
abstract class HandleCardSetupOptions {
  /// Use this parameter to supply additional data relevant to
  /// the payment method, such as billing details.
  external dynamic
      /*{
            /**
             * The billing details associated with the card. [Recommended]
             */
            billing_details?: BillingDetails,
        }*/
      get payment_method_data;
  external set payment_method_data(
      dynamic
          /*{
            /**
             * The billing details associated with the card. [Recommended]
             */
            billing_details?: BillingDetails,
        }*/
          v);
  external factory HandleCardSetupOptions(
      {dynamic
          /*{
            /**
             * The billing details associated with the card. [Recommended]
             */
            billing_details?: BillingDetails,
        }*/
          payment_method_data});
}

@anonymous
@JS()
abstract class HandleCardSetupOptionsWithoutElementsOptions
    implements HandleCardPaymentOptions {
  /// Only one of payment_method_data and payment_method is required.
  /// Use payment_method to specify an existing PaymentMethod to use
  /// for this payment.
  external String get payment_method;
  external set payment_method(String v);
  external factory HandleCardSetupOptionsWithoutElementsOptions(
      {String payment_method,
      dynamic
          /*{
            /**
             * The billing details associated with the card. [Recommended]
             */
            billing_details?: BillingDetails,
        }*/
          payment_method_data,
      ShippingDetails shipping,
      String receipt_email,
      bool save_payment_method});
}

@anonymous
@JS()
abstract class ConfirmPaymentIntentOptions {
  /// If you are handling next actions yourself, pass in a return_url.
  /// If the subsequent action is redirect_to_url, this URL will be used
  /// on the return path for the redirect.
  external String get return_url;
  external set return_url(String v);

  /// Use this parameter to supply additional data relevant to
  /// the payment method, such as billing details
  external dynamic
      /*{
            /**
             * The billing details associated with the card. [Recommended]
             */
            billing_details?: BillingDetails,
        }*/
      get payment_method_data;
  external set payment_method_data(
      dynamic
          /*{
            /**
             * The billing details associated with the card. [Recommended]
             */
            billing_details?: BillingDetails,
        }*/
          v);

  /// The shipping details for the payment, if collected. [Recommended]
  external ShippingDetails get shipping;
  external set shipping(ShippingDetails v);

  /// Email address that the receipt for the resulting payment will be sent to.
  external String get receipt_email;
  external set receipt_email(String v);

  /// If the PaymentIntent is associated with a customer and this parameter
  /// is set to true, the provided payment method will be attached to the
  /// customer. Default is false.
  external bool get save_payment_method;
  external set save_payment_method(bool v);

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.
  external String get setup_future_usage;
  external set setup_future_usage(String v);
  external factory ConfirmPaymentIntentOptions(
      {String return_url,
      dynamic
          /*{
            /**
             * The billing details associated with the card. [Recommended]
             */
            billing_details?: BillingDetails,
        }*/
          payment_method_data,
      ShippingDetails shipping,
      String receipt_email,
      bool save_payment_method,
      String setup_future_usage});
}

@anonymous
@JS()
abstract class ConfirmPaymentIntentWithoutElementsOptions
    implements ConfirmPaymentIntentOptions {
  /// Only one of payment_method_data and payment_method is required.
  /// Use payment_method to specify an existing PaymentMethod to use
  /// for this payment.
  external String get payment_method;
  external set payment_method(String v);

  /// Use this parameter to supply additional data relevant to
  /// the payment method, such as billing details
  external dynamic
      /*{
            /**
             * The billing details associated with the card. [Recommended]
             */
            billing_details?: BillingDetails,
            card?: {
                /**
                 * Converts the provided token into a PaymentMethod to
                 * use for the payment.
                 */
                token: string;
            }
        }*/
      get payment_method_data;
  external set payment_method_data(
      dynamic
          /*{
            /**
             * The billing details associated with the card. [Recommended]
             */
            billing_details?: BillingDetails,
            card?: {
                /**
                 * Converts the provided token into a PaymentMethod to
                 * use for the payment.
                 */
                token: string;
            }
        }*/
          v);
  external factory ConfirmPaymentIntentWithoutElementsOptions(
      {String payment_method,
      dynamic
          /*{
            /**
             * The billing details associated with the card. [Recommended]
             */
            billing_details?: BillingDetails,
            card?: {
                /**
                 * Converts the provided token into a PaymentMethod to
                 * use for the payment.
                 */
                token: string;
            }
        }*/
          payment_method_data,
      String return_url,
      ShippingDetails shipping,
      String receipt_email,
      bool save_payment_method,
      String setup_future_usage});
}

@anonymous
@JS()
abstract class ConfirmCardSetupData {
  /// Pass an object to confirm using data collected by a card or
  /// cardNumber Element or an with an existing token and to supply
  /// additional data relevant to the PaymentMethod, such as billing
  /// details:
  external dynamic
      /*String|{
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
        }*/
      get payment_method;
  external set payment_method(
      dynamic
          /*String|{
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
        }*/
          v);
  external factory ConfirmCardSetupData(
      {dynamic
          /*String|{
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
        }*/
          payment_method});
}

@anonymous
@JS()
abstract class ConfirmCardSetupOptions {
  /// Set this to false if you want to handle next actions yourself, or if
  /// you want to defer next action handling until later (e.g. for use in
  /// the PaymentRequest API). Default is true.
  external bool get handleActions;
  external set handleActions(bool v);
  external factory ConfirmCardSetupOptions({bool handleActions});
}

@anonymous
@JS()
abstract class ConfirmSepaDebitSetupData {
  /// Pass an object to confirm using data collected by an iban Element or
  /// by passing data directly and to supply additional required billing
  /// details:
  external dynamic
      /*String|{
            /**
             * An iban Element.
             */
            sepa_debit: elements.Element | {
                /*
                 * An IBAN account number.
                 */
                iban: string,
            },
            /**
             * The customer's billing_details. name and email are required.
             */
            billing_details: {
                name: string,
                email: string,
            }
        }*/
      get payment_method;
  external set payment_method(
      dynamic
          /*String|{
            /**
             * An iban Element.
             */
            sepa_debit: elements.Element | {
                /*
                 * An IBAN account number.
                 */
                iban: string,
            },
            /**
             * The customer's billing_details. name and email are required.
             */
            billing_details: {
                name: string,
                email: string,
            }
        }*/
          v);
  external factory ConfirmSepaDebitSetupData(
      {dynamic
          /*String|{
            /**
             * An iban Element.
             */
            sepa_debit: elements.Element | {
                /*
                 * An IBAN account number.
                 */
                iban: string,
            },
            /**
             * The customer's billing_details. name and email are required.
             */
            billing_details: {
                name: string,
                email: string,
            }
        }*/
          payment_method});
}

@anonymous
@JS()
abstract class PaymentMethodResponse {
  external PaymentMethod get paymentMethod;
  external set paymentMethod(PaymentMethod v);
  external Error get error;
  external set error(Error v);
  external factory PaymentMethodResponse(
      {PaymentMethod paymentMethod, Error error});
}

@anonymous
@JS()
abstract class PaymentIntentResponse {
  external PaymentIntent get paymentIntent;
  external set paymentIntent(PaymentIntent v);
  external Error get error;
  external set error(Error v);
  external factory PaymentIntentResponse(
      {PaymentIntent paymentIntent, Error error});
}

@anonymous
@JS()
abstract class SetupIntentResponse {
  external SetupIntent get setupIntent;
  external set setupIntent(SetupIntent v);
  external Error get error;
  external set error(Error v);
  external factory SetupIntentResponse({SetupIntent setupIntent, Error error});
}

// End module stripe
@JS()
abstract class Promise<T> {
  external factory Promise(
      void executor(void resolve(T result), Function reject));
  external Promise then(void onFulfilled(T result), [Function onRejected]);
}
