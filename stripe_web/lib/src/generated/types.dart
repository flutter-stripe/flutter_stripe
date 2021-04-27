//@dart=2.9
@JS()
library types;

export 'extended.dart';
import 'dart:js';

import "package:js/js.dart";
import "package:js/js_util.dart" show promiseToFuture;
import 'package:stripe_web/src/generated/extended.dart';

/// Type definitions for stripe-v3 3.1
/// Project: https://stripe.com/
/// Definitions by: Andy Hawkins <https://github.com/a904guy/,http://a904guy.com>
/// Eric J. Smith <https://github.com/ejsmith>
/// Amrit Kahlon <https://github.com/amritk>
/// Adam Cmiel <https://github.com/adamcmiel>
/// Justin Leider <https://github.com/jleider>
/// Kamil Gałuszka <https://github.com/galuszkak>
/// Stefan Langeder <https://github.com/slangeder>
/// Marlos Borges <https://github.com/marlosin>
/// Thomas Marek <https://github.com/ttmarek>
/// Kim Ehrenpohl <https://github.com/kimehrenpohl>
/// Krishna Pravin <https://github.com/KrishnaPravin>
/// Hiroshi Ioka <https://github.com/hirochachacha>
/// Austin Turner <https://github.com/paustint>
/// Kevin Soltysiak <https://github.com/ksol>
/// Kohei Matsubara <https://github.com/matsuby>
/// Marko Kaznovac <https://github.com/kaznovac>
/// Hartley Robertson <https://github.com/hartleyrobertson>
/// Definitions: https://github.com/DefinitelyTyped/DefinitelyTyped
@JS()
external StripeStatic get Stripe;
@JS()
external set Stripe(StripeStatic v);

// Module stripe
@anonymous
@JS()
abstract class StripeStatic {
  external stripe_Stripe call(String publicKey, [StripeOptions options]);
  external num get version;
  external set version(num v);
}

@anonymous
@JS()
abstract class _stripe_Stripe {
  /*external Promise<TokenResponse> createToken(Element element, [TokenOptions|BankAccountTokenOptions options]);*/
  /*external Promise<TokenResponse> createToken('bank_account' name, BankAccountTokenOptions options);*/
  /*external Promise<TokenResponse> createToken('pii' name, PiiTokenOptions options);*/
  external Promise<TokenResponse> createToken(
      dynamic /*Element|'bank_account'|'pii'*/ element_name,
      [dynamic /*TokenOptions|BankAccountTokenOptions|PiiTokenOptions*/ options]);
  /*external Promise<SourceResponse> createSource(Element element, [{ owner?: OwnerInfo } options]);*/
  /*external Promise<SourceResponse> createSource(SourceOptions options);*/
  external Promise<SourceResponse> createSource(
      dynamic /*Element|SourceOptions*/ element_options,
      [dynamic /*{ owner?: OwnerInfo }*/ options]);
  external Promise<SourceResponse> retrieveSource(
      RetrieveSourceOptions options);

  /// We use function overloading instead of a union here to ensure that redirectToCheckout can only be
  /// called with either the server options or the client options - not a mix of both.
  /*external Promise<void|{
        error: Error;
    }> redirectToCheckout(StripeClientCheckoutOptions options);*/
  /// tslint:disable-next-line unified-signatures
  /*external Promise<void|{
        error: Error;
    }> redirectToCheckout(StripeServerCheckoutOptions options);*/
  external Promise<
          dynamic /*void|{
        error: Error;
    }*/
          >
      redirectToCheckout(
          dynamic /*StripeClientCheckoutOptions|StripeServerCheckoutOptions*/ options);
  /*external Promise<PaymentMethodResponse> createPaymentMethod('card'|'card_present' type, Element element, [CreatePaymentMethodOptions options]);*/
  /*external Promise<PaymentMethodResponse> createPaymentMethod(
    PaymentMethodData data);
*/
  external Promise<PaymentMethodResponse> createPaymentMethod(
    dynamic /*'card'|'card_present'|PaymentMethodData*/ paymentMethodData,
  );
  external Promise<PaymentIntentResponse> retrievePaymentIntent(
      String clientSecret);
  /*external Promise<PaymentIntentResponse> handleCardPayment(
    String clientSecret, Element element,
    [HandleCardPaymentOptions options]);
*/
  /*external Promise<PaymentIntentResponse> handleCardPayment(String clientSecret,
    [HandleCardPaymentWithoutElementsOptions options]);
*/
  external Promise<PaymentIntentResponse> handleCardPayment(String clientSecret,
      [dynamic /*Element|HandleCardPaymentWithoutElementsOptions*/ element_options,
      HandleCardPaymentOptions options]);

  /// Use stripe.confirmCardPayment when the customer submits your payment form.
  /// When called, it will confirm the PaymentIntent with data you provide and
  /// carry out 3DS or other next actions if they are required.
  external Promise<PaymentIntentResponse> confirmCardPayment(
      String clientSecret,
      [ConfirmCardPaymentData data,
      ConfirmCardPaymentOptions options]);
  external Promise<PaymentIntentResponse> handleCardAction(String clientSecret);
  external Promise<PaymentIntentResponse> confirmSepaDebitPayment(
      String clientSecret,
      [ConfirmSepaDebitPaymentData data]);
  /*external Promise<SetupIntentResponse> handleCardSetup(
    String clientSecret, Element element,
    [HandleCardSetupOptions data]);
*/
  /*external Promise<SetupIntentResponse> handleCardSetup(String clientSecret,
    [HandleCardSetupOptionsWithoutElementsOptions data]);
*/
  external Promise<SetupIntentResponse> handleCardSetup(String clientSecret,
      [dynamic /*Element|HandleCardSetupOptionsWithoutElementsOptions*/ element_data,
      HandleCardSetupOptions data]);
  external Promise<SetupIntentResponse> confirmCardSetup(String clientSecret,
      [ConfirmCardSetupData data, ConfirmCardSetupOptions options]);
  external Promise<SetupIntentResponse> retrieveSetupIntent(
      String clientSecret);
  external Promise<SetupIntentResponse> confirmSepaDebitSetup(
      String clientSecret,
      [ConfirmSepaDebitSetupData data]);
  /*external Promise<PaymentIntentResponse> confirmPaymentIntent(
    String clientSecret, Element element,
    [ConfirmPaymentIntentOptions options]);
*/
  /*external Promise<PaymentIntentResponse> confirmPaymentIntent(
    String clientSecret,
    [ConfirmPaymentIntentWithoutElementsOptions options]);
*/
  external Promise<PaymentIntentResponse> confirmPaymentIntent(
      String clientSecret,
      [dynamic /*Element|ConfirmPaymentIntentWithoutElementsOptions*/ element_options,
      ConfirmPaymentIntentOptions options]);
}

@anonymous
@JS()
abstract class stripe_Stripe {
  external Elements elements([ElementsCreateOptions options]);
  external StripePaymentRequest paymentRequest(
      StripePaymentRequestOptions options);
} 

extension StripeJSExtension on stripe_Stripe {

  Future<TokenResponse> createToken(
      dynamic /*Element|'bank_account'|'pii'*/ element_name,
      [dynamic /*TokenOptions|BankAccountTokenOptions|PiiTokenOptions*/ options]) {
    final Object t = this;
    final _stripe_Stripe tt = t;
    return promiseToFuture(tt.createToken(element_name, options));
  }

  Future<SourceResponse> createSource(
      dynamic /*Element|SourceOptions*/ element_options,
      [dynamic /*{ owner?: OwnerInfo }*/ options]) {
    final Object t = this;
    final _stripe_Stripe tt = t;
    if (options == null) {
      return promiseToFuture(tt.createSource(element_options));
    }
    return promiseToFuture(tt.createSource(element_options, options));
  }

  Future<SourceResponse> retrieveSource(RetrieveSourceOptions options) {
    final Object t = this;
    final _stripe_Stripe tt = t;
    return promiseToFuture(tt.retrieveSource(options));
  }

  Future<CheckoutResponse> redirectToCheckout(
      dynamic /*StripeClientCheckoutOptions|StripeServerCheckoutOptions*/ options) {
    final Object t = this;
    final _stripe_Stripe tt = t;
    return promiseToFuture(tt.redirectToCheckout(options));
  }

  Future<PaymentMethodResponse> createPaymentMethod(
    dynamic /*'card'|'card_present'|PaymentMethodData*/ paymentMethodData,
  ) {
    final Object t = this;
    final _stripe_Stripe tt = t;

    return promiseToFuture(tt.createPaymentMethod(paymentMethodData));
  }

  Future<PaymentIntentResponse> retrievePaymentIntent(String clientSecret) {
    final Object t = this;
    final _stripe_Stripe tt = t;
    return promiseToFuture(tt.retrievePaymentIntent(clientSecret));
  }

  Future<PaymentIntentResponse> handleCardPayment(String clientSecret,
      [dynamic /*Element|HandleCardPaymentWithoutElementsOptions*/ element_options,
      HandleCardPaymentOptions options]) {
    final Object t = this;
    final _stripe_Stripe tt = t;
    if (options == null) {
      return promiseToFuture(
          tt.handleCardPayment(clientSecret, element_options));
    }
    return promiseToFuture(
        tt.handleCardPayment(clientSecret, element_options, options));
  }

  Future<PaymentIntentResponse> confirmCardPayment(String clientSecret,
      [ConfirmCardPaymentData data, ConfirmCardPaymentOptions options]) {
    final Object t = this;
    final _stripe_Stripe tt = t;
    return promiseToFuture(tt.confirmCardPayment(clientSecret, data, options));
  }

  Future<PaymentIntentResponse> handleCardAction(String clientSecret) {
    final Object t = this;
    final _stripe_Stripe tt = t;
    return promiseToFuture(tt.handleCardAction(clientSecret));
  }

  Future<PaymentIntentResponse> confirmSepaDebitPayment(String clientSecret,
      [ConfirmSepaDebitPaymentData data]) {
    final Object t = this;
    final _stripe_Stripe tt = t;
    return promiseToFuture(tt.confirmSepaDebitPayment(clientSecret, data));
  }

  Future<SetupIntentResponse> handleCardSetup(String clientSecret,
      [dynamic /*Element|HandleCardSetupOptionsWithoutElementsOptions*/ element_data,
      HandleCardSetupOptions data]) {
    final Object t = this;
    final _stripe_Stripe tt = t;
    if (data == null) {
      return promiseToFuture(tt.handleCardSetup(clientSecret, element_data));
    }
    return promiseToFuture(
        tt.handleCardSetup(clientSecret, element_data, data));
  }

  Future<SetupIntentResponse> confirmCardSetup(String clientSecret,
      [ConfirmCardSetupData data, ConfirmCardSetupOptions options]) {
    final Object t = this;
    final _stripe_Stripe tt = t;
    return promiseToFuture(tt.confirmCardSetup(clientSecret, data, options));
  }

  Future<SetupIntentResponse> retrieveSetupIntent(String clientSecret) {
    final Object t = this;
    final _stripe_Stripe tt = t;
    return promiseToFuture(tt.retrieveSetupIntent(clientSecret));
  }

  Future<SetupIntentResponse> confirmSepaDebitSetup(String clientSecret,
      [ConfirmSepaDebitSetupData data]) {
    final Object t = this;
    final _stripe_Stripe tt = t;
    return promiseToFuture(tt.confirmSepaDebitSetup(clientSecret, data));
  }

  Future<PaymentIntentResponse> confirmPaymentIntent(String clientSecret,
      [dynamic /*Element|ConfirmPaymentIntentWithoutElementsOptions*/ element_options,
      ConfirmPaymentIntentOptions options]) {
    final Object t = this;
    final _stripe_Stripe tt = t;
    if (options == null) {
      return promiseToFuture(
          tt.confirmPaymentIntent(clientSecret, element_options));
    }
    return promiseToFuture(
        tt.confirmPaymentIntent(clientSecret, element_options, options));
  }
}

/*type StripeRedirectResponse = never | {
        error: Error;
    };
*/
/*type billingAddressCollectionType = 'required' | 'auto' | '';*/
@anonymous
@JS()
abstract class StripeClientCheckoutOptions {
  external JsArray<StripeCheckoutItem> get items;
  external set items(JsArray<StripeCheckoutItem> v);
  external JsArray<JsObject> get lineItems;
  external set lineItems(JsArray<JsObject> v);
  external String get successUrl;
  external set successUrl(String v);
  external String get cancelUrl;
  external set cancelUrl(String v);
  external String get clientReferenceId;
  external set clientReferenceId(String v);
  external String get customerEmail;
  external set customerEmail(String v);
  external String /*'required'|'auto'|''*/ get billingAddressCollection;
  external set billingAddressCollection(String /*'required'|'auto'|''*/ v);
  external String get locale;
  external set locale(String v);
  external factory StripeClientCheckoutOptions({
    JsArray<JsObject> items,
    JsArray<JsObject> lineItems,
    String successUrl,
    String cancelUrl,
    String clientReferenceId,
    String customerEmail,
    String /*'required'|'auto'|''*/ billingAddressCollection,
    String locale,
  });
}

@anonymous
@JS()
abstract class StripeServerCheckoutOptions {
  external String get sessionId;
  external set sessionId(String v);
  external factory StripeServerCheckoutOptions({String sessionId});
}

@anonymous
@JS()
abstract class StripeCheckoutItem {
  external String get sku;
  external set sku(String v);
  external String get plan;
  external set plan(String v);
  external num get quantity;
  external set quantity(num v);
  external factory StripeCheckoutItem({String sku, String plan, num quantity});
}

@anonymous
@JS()
abstract class StripeCheckoutLineItem {
  external String get price;
  external set price(String v);
  external num get quantity;
  external set quantity(num v);
  external factory StripeCheckoutLineItem({String price, num quantity});
}

@anonymous
@JS()
abstract class StripeOptions {
  external String get stripeAccount;
  external set stripeAccount(String v);
  external String get apiVersion;
  external set apiVersion(String v);
  external JsArray<String> get betas;
  external set betas(JsArray<String> v);
  external String get locale;
  external set locale(String v);
  external factory StripeOptions(
      {String stripeAccount,
      String apiVersion,
      JsArray<String> betas,
      String locale});
}

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
  external BillingDetailsAddress /*BillingDetailsAddress|Null*/ get address;
  external set address(BillingDetailsAddress /*BillingDetailsAddress|Null*/ v);
  external String /*String|Null*/ get email;
  external set email(String /*String|Null*/ v);
  external String /*String|Null*/ get name;
  external set name(String /*String|Null*/ v);
  external String /*String|Null*/ get phone;
  external set phone(String /*String|Null*/ v);
  external factory BillingDetails(
      {BillingDetailsAddress /*BillingDetailsAddress|Null*/ address,
      String /*String|Null*/ email,
      String /*String|Null*/ name,
      String /*String|Null*/ phone});
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
      String name,
      String carrier,
      String phone,
      String tracking_number});
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
  external factory ConfirmCardPaymentData(
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
          payment_method,
      ShippingDetails shipping,
      String return_url,
      String receipt_email,
      bool save_payment_method,
      String /*'on_session'|'off_session'*/ setup_future_usage});
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

/// Container for all payment request related types

// Module paymentRequest
@anonymous
@JS()
abstract class DisplayItem {
  external num get amount;
  external set amount(num v);
  external String get label;
  external set label(String v);
  external bool get pending;
  external set pending(bool v);
  external factory DisplayItem({num amount, String label, bool pending});
}

@anonymous
@JS()
abstract class StripePaymentRequestUpdateOptions {
  external String get currency;
  external set currency(String v);
  external DisplayItem get total;
  external set total(DisplayItem v);
  external JsArray<DisplayItem> get displayItems;
  external set displayItems(JsArray<DisplayItem> v);
  external JsArray<ShippingOption> get shippingOptions;
  external set shippingOptions(JsArray<ShippingOption> v);
  external factory StripePaymentRequestUpdateOptions(
      {String currency,
      DisplayItem total,
      JsArray<DisplayItem> displayItems,
      JsArray<ShippingOption> shippingOptions});
}

@anonymous
@JS()
abstract class StripePaymentRequestOptions
    implements StripePaymentRequestUpdateOptions {
  external String get country;
  external set country(String v);
  external bool get requestPayerName;
  external set requestPayerName(bool v);
  external bool get requestPayerEmail;
  external set requestPayerEmail(bool v);
  external bool get requestPayerPhone;
  external set requestPayerPhone(bool v);
  external bool get requestShipping;
  external set requestShipping(bool v);
  external factory StripePaymentRequestOptions(
      {String country,
      bool requestPayerName,
      bool requestPayerEmail,
      bool requestPayerPhone,
      bool requestShipping,
      String currency,
      DisplayItem total,
      JsArray<DisplayItem> displayItems,
      JsArray<ShippingOption> shippingOptions});
}

@anonymous
@JS()
abstract class UpdateDetails {
  external String /*'success'|'fail'|'invalid_shipping_address'*/ get status;
  external set status(String /*'success'|'fail'|'invalid_shipping_address'*/ v);
  external DisplayItem get total;
  external set total(DisplayItem v);
  external JsArray<DisplayItem> get displayItems;
  external set displayItems(JsArray<DisplayItem> v);
  external JsArray<ShippingOption> get shippingOptions;
  external set shippingOptions(JsArray<ShippingOption> v);
  external factory UpdateDetails(
      {String /*'success'|'fail'|'invalid_shipping_address'*/ status,
      DisplayItem total,
      JsArray<DisplayItem> displayItems,
      JsArray<ShippingOption> shippingOptions});
}

@anonymous
@JS()
abstract class ShippingOption {
  external String get id;
  external set id(String v);
  external String get label;
  external set label(String v);
  external String get detail;
  external set detail(String v);
  external num get amount;
  external set amount(num v);
  external factory ShippingOption(
      {String id, String label, String detail, num amount});
}

@anonymous
@JS()
abstract class ShippingAddress {
  external String get country;
  external set country(String v);
  external JsArray<String> get addressLine;
  external set addressLine(JsArray<String> v);
  external String get region;
  external set region(String v);
  external String get city;
  external set city(String v);
  external String get postalCode;
  external set postalCode(String v);
  external String get recipient;
  external set recipient(String v);
  external String get phone;
  external set phone(String v);
  external String get sortingCode;
  external set sortingCode(String v);
  external String get dependentLocality;
  external set dependentLocality(String v);
  external factory ShippingAddress(
      {String country,
      JsArray<String> addressLine,
      String region,
      String city,
      String postalCode,
      String recipient,
      String phone,
      String sortingCode,
      String dependentLocality});
}

@anonymous
@JS()
abstract class StripePaymentResponse {
  external void Function(String) get complete;
  external set complete(void Function(String) v);
  external String get payerName;
  external set payerName(String v);
  external String get payerEmail;
  external set payerEmail(String v);
  external String get payerPhone;
  external set payerPhone(String v);
  external ShippingAddress get shippingAddress;
  external set shippingAddress(ShippingAddress v);
  external ShippingOption get shippingOption;
  external set shippingOption(ShippingOption v);
  external String get methodName;
  external set methodName(String v);
  external factory StripePaymentResponse(
      {void Function(String) complete,
      String payerName,
      String payerEmail,
      String payerPhone,
      ShippingAddress shippingAddress,
      ShippingOption shippingOption,
      String methodName});
}

@anonymous
@JS()
abstract class StripeTokenPaymentResponse implements StripePaymentResponse {
  external Token get token;
  external set token(Token v);
  external factory StripeTokenPaymentResponse(
      {Token token,
      void Function(String) complete,
      String payerName,
      String payerEmail,
      String payerPhone,
      ShippingAddress shippingAddress,
      ShippingOption shippingOption,
      String methodName});
}

@anonymous
@JS()
abstract class StripeSourcePaymentResponse implements StripePaymentResponse {
  external Source get source;
  external set source(Source v);
  external factory StripeSourcePaymentResponse(
      {Source source,
      void Function(String) complete,
      String payerName,
      String payerEmail,
      String payerPhone,
      ShippingAddress shippingAddress,
      ShippingOption shippingOption,
      String methodName});
}

@anonymous
@JS()
abstract class StripePaymentMethodPaymentResponse
    implements StripePaymentResponse {
  external PaymentMethod get paymentMethod;
  external set paymentMethod(PaymentMethod v);
  external factory StripePaymentMethodPaymentResponse(
      {PaymentMethod paymentMethod,
      void Function(String) complete,
      String payerName,
      String payerEmail,
      String payerPhone,
      ShippingAddress shippingAddress,
      ShippingOption shippingOption,
      String methodName});
}

@anonymous
@JS()
abstract class StripePaymentRequest {
  external void show();
  external void update(StripePaymentRequestUpdateOptions options);
  /*external void on('token' event, void handler(StripeTokenPaymentResponse response));*/
  /*external void on('source' event, void handler(StripeSourcePaymentResponse response));*/
  /*external void on('paymentmethod' event, void handler(StripePaymentMethodPaymentResponse response));*/
  /*external void on('cancel' event, void handler());*/
  /*external void on('shippingaddresschange' event, void handler({ updateWith: (options: UpdateDetails) => void, shippingAddress: ShippingAddress } response));*/
  /*external void on('shippingoptionchange' event, void handler({ updateWith: (options: UpdateDetails) => void, shippingOption: ShippingOption } response));*/
  external void on(
      String /*'token'|'source'|'paymentmethod'|'cancel'|'shippingaddresschange'|'shippingoptionchange'*/ event,
      Function /*void Function(StripeTokenPaymentResponse)|void Function(StripeSourcePaymentResponse)|void Function(StripePaymentMethodPaymentResponse)|void Function()|void Function({ updateWith: (options: UpdateDetails) => void, shippingAddress: ShippingAddress })|void Function({ updateWith: (options: UpdateDetails) => void, shippingOption: ShippingOption })*/ handler);
}

@anonymous
@JS()
abstract class _StripePaymentRequest {
  external Promise<dynamic /*{ applePay?: boolean }|Null*/ > canMakePayment();
}

extension StripePaymentRequestExtensions on StripePaymentRequest {
  Future<dynamic /*{ applePay?: boolean }|Null*/ > canMakePayment() {
    final Object t = this;
    final _StripePaymentRequest tt = t;
    return promiseToFuture(tt.canMakePayment());
  }
}

// End module paymentRequest
/// Container for all elements related types

// Module elements
@anonymous
@JS()
abstract class ElementsCreateOptions {
  external JsArray<Font> get fonts;
  external set fonts(JsArray<Font> v);
  external String get locale;
  external set locale(String v);
  external factory ElementsCreateOptions({JsArray<Font> fonts, String locale});
}

typedef void handler(
    [ElementChangeResponse
        response]); /*type eventTypes = 'blur' | 'change' | 'focus' | 'ready';*/

@anonymous
@JS()
abstract class Element {
  /// HTMLElement keeps giving this error for some reason:
  /// Cannot find name 'HTMLElement'
  external void mount(dynamic domElement);
  /*external void on('blur'|'change'|'focus'|'ready' event, handler handler);*/
  /*external void on('click' event, void handler({ preventDefault: () => void } response));*/
  external void on(String /*'blur'|'change'|'focus'|'ready'|'click'*/ event,
      void handler(dynamic /*{ preventDefault: () => void }*/ response));
  /*external void addEventJsArrayener('blur'|'change'|'focus'|'ready' event, handler handler);*/
  /*external void addEventJsArrayener('click' event, void handler({ preventDefault: () => void } response));*/
  external void addEventJsArrayener(
      String /*'blur'|'change'|'focus'|'ready'|'click'*/ event,
      void handler(dynamic /*{ preventDefault: () => void }*/ response));
  external void focus();
  external void blur();
  external void clear();
  external void unmount();
  external void destroy();
  external void update(ElementsOptions options);
}

@anonymous
@JS()
abstract class ElementChangeResponse {
  external String get elementType;
  external set elementType(String v);
  external String get brand;
  external set brand(String v);
  external bool get complete;
  external set complete(bool v);
  external bool get empty;
  external set empty(bool v);
  external dynamic /*{ postalCode: string | number }|String*/ get value;
  external set value(dynamic /*{ postalCode: string | number }|String*/ v);
  external String get country;
  external set country(String v);
  external String get bankName;
  external set bankName(String v);
  external Error get error;
  external set error(Error v);
  external factory ElementChangeResponse(
      {String elementType,
      String brand,
      bool complete,
      bool empty,
      dynamic /*{ postalCode: string | number }|String*/ value,
      String country,
      String bankName,
      Error error});
}

@anonymous
@JS()
abstract class ElementOptions {
  external JsArray<Font> get fonts;
  external set fonts(JsArray<Font> v);
  external String get locale;
  external set locale(String v);
  external factory ElementOptions({JsArray<Font> fonts, String locale});
}

/*type elementsType = 'card' |
    'cardNumber' |
    'cardExpiry' |
    'cardCvc' |
    'postalCode' |
    'paymentRequestButton' |
    'iban' |
    'idealBank';
*/
@anonymous
@JS()
abstract class Elements {
  external Element create(
      String /*'card'|'cardNumber'|'cardExpiry'|'cardCvc'|'postalCode'|'paymentRequestButton'|'iban'|'idealBank'*/ type,
      [ElementsOptions options]);
  external Element /*Element|Null*/ getElement(
      String /*'card'|'cardNumber'|'cardExpiry'|'cardCvc'|'postalCode'|'paymentRequestButton'|'iban'|'idealBank'*/ type);
}

@anonymous
@JS()
abstract class ElementsOptions {
  external dynamic
      /*{
                base?: string;
                complete?: string;
                empty?: string;
                focus?: string;
                invalid?: string;
                webkitAutofill?: string;
            }*/
      get classes;
  external set classes(
      dynamic
          /*{
                base?: string;
                complete?: string;
                empty?: string;
                focus?: string;
                invalid?: string;
                webkitAutofill?: string;
            }*/
          v);
  external bool get hidePostalCode;
  external set hidePostalCode(bool v);
  external bool get hideIcon;
  external set hideIcon(bool v);
  external bool get showIcon;
  external set showIcon(bool v);
  external String /*'solid'|'default'*/ get iconStyle;
  external set iconStyle(String /*'solid'|'default'*/ v);
  external String get placeholder;
  external set placeholder(String v);
  external String get placeholderCountry;
  external set placeholderCountry(String v);
  external dynamic
      /*{
                base?: Style;
                complete?: Style;
                empty?: Style;
                invalid?: Style;
                paymentRequestButton?: PaymentRequestButtonStyleOptions;
            }*/
      get style;
  external set style(
      dynamic
          /*{
                base?: Style;
                complete?: Style;
                empty?: Style;
                invalid?: Style;
                paymentRequestButton?: PaymentRequestButtonStyleOptions;
            }*/
          v);
  external dynamic /*String|JSMap of <String,String>*/ get value;
  external set value(dynamic /*String|JSMap of <String,String>*/ v);
  external StripePaymentRequest get paymentRequest;
  external set paymentRequest(StripePaymentRequest v);
  external JsArray<String> get supportedCountries;
  external set supportedCountries(JsArray<String> v);
  external bool get disabled;
  external set disabled(bool v);
  external factory ElementsOptions(
      {dynamic
          /*{
                base?: string;
                complete?: string;
                empty?: string;
                focus?: string;
                invalid?: string;
                webkitAutofill?: string;
            }*/
          classes,
      bool hidePostalCode,
      bool hideIcon,
      bool showIcon,
      String /*'solid'|'default'*/ iconStyle,
      String placeholder,
      String placeholderCountry,
      dynamic
          /*{
                base?: Style;
                complete?: Style;
                empty?: Style;
                invalid?: Style;
                paymentRequestButton?: PaymentRequestButtonStyleOptions;
            }*/
          style,
      dynamic /*String|JSMap of <String,String>*/ value,
      StripePaymentRequest paymentRequest,
      JsArray<String> supportedCountries,
      bool disabled});
}

@anonymous
@JS()
abstract class Style implements StyleOptions {
  /*external StyleOptions get :hover;*/
  /*external set :hover(StyleOptions v);*/
  /*external StyleOptions get :focus;*/
  /*external set :focus(StyleOptions v);*/
  /*external StyleOptions get ::placeholder;*/
  /*external set ::placeholder(StyleOptions v);*/
  /*external StyleOptions get ::selection;*/
  /*external set ::selection(StyleOptions v);*/
  /*external StyleOptions get :-webkit-autofill;*/
  /*external set :-webkit-autofill(StyleOptions v);*/
  /*external StyleOptions get :disabled;*/
  /*external set :disabled(StyleOptions v);*/
  /*external StyleOptions get ::-ms-clear;*/
  /*external set ::-ms-clear(StyleOptions v);*/
  external factory Style(
      {StyleOptions hover,
      StyleOptions focus,
      StyleOptions disabled,
      String color,
      String backgroundColor,
      String fontFamily,
      String fontSize,
      String fontSmoothing,
      String fontStyle,
      String fontVariant,
      dynamic /*String|num*/ fontWeight,
      String iconColor,
      String lineHeight,
      String letterSpacing,
      String textAlign,
      String textDecoration,
      String textShadow,
      String textTransform});
}

@anonymous
@JS()
abstract class Font {
  external String get family;
  external set family(String v);
  external String get src;
  external set src(String v);
  external String get display;
  external set display(String v);
  external String get style;
  external set style(String v);
  external String get unicodeRange;
  external set unicodeRange(String v);
  external String get weight;
  external set weight(String v);
  external String get cssSrc;
  external set cssSrc(String v);
  external factory Font(
      {String family,
      String src,
      String display,
      String style,
      String unicodeRange,
      String weight,
      String cssSrc});
}

@anonymous
@JS()
abstract class StyleOptions {
  external String get color;
  external set color(String v);
  external String get backgroundColor;
  external set backgroundColor(String v);
  external String get fontFamily;
  external set fontFamily(String v);
  external String get fontSize;
  external set fontSize(String v);
  external String get fontSmoothing;
  external set fontSmoothing(String v);
  external String get fontStyle;
  external set fontStyle(String v);
  external String get fontVariant;
  external set fontVariant(String v);
  external dynamic /*String|num*/ get fontWeight;
  external set fontWeight(dynamic /*String|num*/ v);
  external String get iconColor;
  external set iconColor(String v);
  external String get lineHeight;
  external set lineHeight(String v);
  external String get letterSpacing;
  external set letterSpacing(String v);
  external String get textAlign;
  external set textAlign(String v);
  external String get textDecoration;
  external set textDecoration(String v);
  external String get textShadow;
  external set textShadow(String v);
  external String get textTransform;
  external set textTransform(String v);
  external factory StyleOptions(
      {String color,
      String backgroundColor,
      String fontFamily,
      String fontSize,
      String fontSmoothing,
      String fontStyle,
      String fontVariant,
      dynamic /*String|num*/ fontWeight,
      String iconColor,
      String lineHeight,
      String letterSpacing,
      String textAlign,
      String textDecoration,
      String textShadow,
      String textTransform});
}

@anonymous
@JS()
abstract class PaymentRequestButtonStyleOptions {
  external String /*'default'|'donate'|'buy'*/ get type;
  external set type(String /*'default'|'donate'|'buy'*/ v);
  external String /*'dark'|'light'|'light-outline'*/ get theme;
  external set theme(String /*'dark'|'light'|'light-outline'*/ v);
  external String get height;
  external set height(String v);
  external factory PaymentRequestButtonStyleOptions(
      {String /*'default'|'donate'|'buy'*/ type,
      String /*'dark'|'light'|'light-outline'*/ theme,
      String height});
}

// End module elements

// Module paymentIntents
/*type PaymentIntentStatus = 'requires_payment_method' |
    'requires_confirmation' |
    'requires_action' |
    'processing' |
    'requires_capture' |
    'canceled' |
    'succeeded';
*/
/*type PaymentIntentCancelationReason = 'duplicate' |
    'fraudulent' |
    'requested_by_customer' |
    'abandoned'
    // Generated by Stripe internally:
    |
    'failed_invoice' |
    'void_invoice' |
    'automatic';
*/
@anonymous
@JS()
abstract class PaymentIntentNextActionRedirectToUrl {
  /// Type of the next action to perform
  external String /*'redirect_to_url'*/ get type;
  external set type(String /*'redirect_to_url'*/ v);

  /// Contains instructions for authenticating a payment by
  /// redirecting your customer to another page or application.
  external dynamic
      /*{
                /**
                 * If the customer does not exit their browser while
                 * authenticating, they will be redirected to this
                 * specified URL after completion.
                 */
                return_url: string;

                /**
                 * The URL you must redirect your customer to in
                 * order to authenticate the payment.
                 */
                url: string;
            }*/
      get redirect_to_url;
  external set redirect_to_url(
      dynamic
          /*{
                /**
                 * If the customer does not exit their browser while
                 * authenticating, they will be redirected to this
                 * specified URL after completion.
                 */
                return_url: string;

                /**
                 * The URL you must redirect your customer to in
                 * order to authenticate the payment.
                 */
                url: string;
            }*/
          v);
  external factory PaymentIntentNextActionRedirectToUrl(
      {String /*'redirect_to_url'*/ type,
      dynamic
          /*{
                /**
                 * If the customer does not exit their browser while
                 * authenticating, they will be redirected to this
                 * specified URL after completion.
                 */
                return_url: string;

                /**
                 * The URL you must redirect your customer to in
                 * order to authenticate the payment.
                 */
                url: string;
            }*/
          redirect_to_url});
}

@anonymous
@JS()
abstract class PaymentIntentNextActionUseStripeSdk {
  /// Type of the next action to perform
  external String /*'use_stripe_sdk'*/ get type;
  external set type(String /*'use_stripe_sdk'*/ v);

  /// When confirming a PaymentIntent with Stripe.js,
  /// Stripe.js depends on the contents of this dictionary
  /// to invoke authentication flows. The shape of the contents
  /// is subject to change and is only intended to be used by Stripe.js.
  external dynamic get use_stripe_sdk;
  external set use_stripe_sdk(dynamic v);
  external factory PaymentIntentNextActionUseStripeSdk(
      {String /*'use_stripe_sdk'*/ type, dynamic use_stripe_sdk});
}

@anonymous
@JS()
abstract class PaymentIntent {
  /// Unique identifier for the object.
  external String get id;
  external set id(String v);

  /// Value is "payment_intent".
  external String /*'payment_intent'*/ get object;
  external set object(String /*'payment_intent'*/ v);

  /// The amount in cents that is to be collected from this PaymentIntent.
  external num get amount;
  external set amount(num v);

  /// The amount that can be captured with from this PaymentIntent (in cents).
  external num get amount_capturable;
  external set amount_capturable(num v);

  /// The amount that was collected from this PaymentIntent (in cents).
  external num get amount_received;
  external set amount_received(num v);

  /// ID of the Connect application that created the PaymentIntent.
  external String /*String|Null*/ get application;
  external set application(String /*String|Null*/ v);

  /// A fee in cents that will be applied to the invoice and transferred to the application owner's Stripe account.
  external num /*num|Null*/ get application_fee_amount;
  external set application_fee_amount(num /*num|Null*/ v);

  /// Populated when `status` is `canceled`, this is the time at which the PaymentIntent was canceled.
  /// Measured in seconds since the Unix epoch.
  external num /*num|Null*/ get canceled_at;
  external set canceled_at(num /*num|Null*/ v);

  /// User-given reason for cancellation of this PaymentIntent.
  external String /*'duplicate'|'fraudulent'|'requested_by_customer'|'abandoned'|'failed_invoice'|'void_invoice'|'automatic'|Null*/ get cancelation_reason;
  external set cancelation_reason(
      String /*'duplicate'|'fraudulent'|'requested_by_customer'|'abandoned'|'failed_invoice'|'void_invoice'|'automatic'|Null*/ v);

  /// Capture method of this PaymentIntent.
  external String /*'automatic'|'manual'*/ get capture_method;
  external set capture_method(String /*'automatic'|'manual'*/ v);

  /// Charges that were created by this PaymentIntent, if any.
  external JsArray<Charge> get charges;
  external set charges(JsArray<Charge> v);

  /// The client secret of this PaymentIntent. Used for client-side retrieval using a publishable key. Please refer to dynamic authentication guide on how client_secret should be handled.
  external String get client_secret;
  external set client_secret(String v);

  /// Confirmation method of this PaymentIntent.
  external String /*'automatic'|'manual'*/ get confirmation_method;
  external set confirmation_method(String /*'automatic'|'manual'*/ v);

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  external num get created;
  external set created(num v);

  /// Three-letter ISO currency code, in lowercase. Must be a supported currency.
  external String get currency;
  external set currency(String v);

  /// ID of the Customer this PaymentIntent is for if one exists.
  external String /*String|Null*/ get customer;
  external set customer(String /*String|Null*/ v);

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  external String get description;
  external set description(String v);

  /// The payment error encountered in the previous PaymentIntent confirmation.
  external Error /*Error|Null*/ get last_payment_error;
  external set last_payment_error(Error /*Error|Null*/ v);

  /// Has the value true if the object exists in live mode or the value false
  /// if the object exists in test mode.
  external bool get livemode;
  external set livemode(bool v);
  external Metadata get metadata;
  external set metadata(Metadata v);

  /// If present, this property tells you what actions you need to take in order
  /// for your customer to fulfill a payment using the provided source.
  external dynamic /*PaymentIntentNextActionUseStripeSdk|PaymentIntentNextActionRedirectToUrl*/ get next_action;
  external set next_action(
      dynamic /*PaymentIntentNextActionUseStripeSdk|PaymentIntentNextActionRedirectToUrl*/ v);

  /// The account (if any) for which the funds of the PaymentIntent are intended.
  /// See the PaymentIntents Connect usage guide for details.
  external String /*String|Null*/ get on_behalf_of;
  external set on_behalf_of(String /*String|Null*/ v);

  /// ID of the payment method used in this PaymentIntent.
  external String /*String|Null*/ get payment_method;
  external set payment_method(String /*String|Null*/ v);

  /// The JsArray of payment method types (e.g. card) that this PaymentIntent is allowed to use.
  external JsArray<String> get payment_method_types;
  external set payment_method_types(JsArray<String> v);

  /// Email address that the receipt for the resulting payment will be sent to.
  external String /*String|Null*/ get receipt_email;
  external set receipt_email(String /*String|Null*/ v);

  /// ID of the review associated with this PaymentIntent, if any.
  external String /*String|Null*/ get review;
  external set review(String /*String|Null*/ v);

  /// Shipping information for this PaymentIntent.
  external ShippingDetails /*ShippingDetails|Null*/ get shipping;
  external set shipping(ShippingDetails /*ShippingDetails|Null*/ v);

  /// The ID of a Source (e.g. 'src_abc123' or 'card_abc123').
  /// Will be null unless this PaymentIntent was created with a source
  /// instead of a payment_method. (Undocumented as of August 2019)
  external String /*String|Null*/ get source;
  external set source(String /*String|Null*/ v);

  /// Extra information about a PaymentIntent. This will appear on your
  /// customer’s statement when this PaymentIntent succeeds in creating a charge.
  external String /*String|Null*/ get statement_descriptor;
  external set statement_descriptor(String /*String|Null*/ v);

  /// The several states the PaymentIntent goes through until it it either canceled or succeeds.
  external String /*'requires_payment_method'|'requires_confirmation'|'requires_action'|'processing'|'requires_capture'|'canceled'|'succeeded'*/ get status;
  external set status(
      String /*'requires_payment_method'|'requires_confirmation'|'requires_action'|'processing'|'requires_capture'|'canceled'|'succeeded'*/ v);

  /// The data with which to automatically create a Transfer when the payment is finalized.
  external dynamic
      /*{
                /**
                 * The account (if any) the payment will be attributed to for tax reporting,
                 * and where funds from the payment will be transferred to upon payment success.
                 */
                destination: string;
            }|Null*/
      get transfer_data;
  external set transfer_data(
      dynamic
          /*{
                /**
                 * The account (if any) the payment will be attributed to for tax reporting,
                 * and where funds from the payment will be transferred to upon payment success.
                 */
                destination: string;
            }|Null*/
          v);

  /// A string that identifies the resulting payment as part of a group.
  external String /*String|Null*/ get transfer_group;
  external set transfer_group(String /*String|Null*/ v);
  external factory PaymentIntent(
      {String id,
      String /*'payment_intent'*/ object,
      num amount,
      num amount_capturable,
      num amount_received,
      String /*String|Null*/ application,
      num /*num|Null*/ application_fee_amount,
      num /*num|Null*/ canceled_at,
      String /*'duplicate'|'fraudulent'|'requested_by_customer'|'abandoned'|'failed_invoice'|'void_invoice'|'automatic'|Null*/ cancelation_reason,
      String /*'automatic'|'manual'*/ capture_method,
      JsArray<Charge> charges,
      String client_secret,
      String /*'automatic'|'manual'*/ confirmation_method,
      num created,
      String currency,
      String /*String|Null*/ customer,
      String description,
      Error /*Error|Null*/ last_payment_error,
      bool livemode,
      Metadata metadata,
      dynamic /*PaymentIntentNextActionUseStripeSdk|PaymentIntentNextActionRedirectToUrl*/ next_action,
      String /*String|Null*/ on_behalf_of,
      String /*String|Null*/ payment_method,
      JsArray<String> payment_method_types,
      String /*String|Null*/ receipt_email,
      String /*String|Null*/ review,
      ShippingDetails /*ShippingDetails|Null*/ shipping,
      String /*String|Null*/ source,
      String /*String|Null*/ statement_descriptor,
      String /*'requires_payment_method'|'requires_confirmation'|'requires_action'|'processing'|'requires_capture'|'canceled'|'succeeded'*/ status,
      dynamic
          /*{
                /**
                 * The account (if any) the payment will be attributed to for tax reporting,
                 * and where funds from the payment will be transferred to upon payment success.
                 */
                destination: string;
            }|Null*/
          transfer_data,
      String /*String|Null*/ transfer_group});
}

@anonymous
@JS()
abstract class Charge {
  /// Unique identifier for the object.
  external String get id;
  external set id(String v);

  /// Value is 'charge'
  external String /*'charge'*/ get object;
  external set object(String /*'charge'*/ v);

  /// Amount charged in cents/pence, positive integer or zero.
  external num get amount;
  external set amount(num v);

  /// Amount in cents/pence refunded (can be less than the amount attribute on the
  /// charge if a partial refund was issued), positive integer or zero.
  external num get amount_refunded;
  external set amount_refunded(num v);

  /// ID of the Connect application that created the charge.
  external String /*String|Null*/ get application;
  external set application(String /*String|Null*/ v);

  /// The application fee (if any) for the charge. See the Connect documentation
  /// for details.
  external String /*String|Null*/ get application_fee;
  external set application_fee(String /*String|Null*/ v);

  /// The amount of the application fee (if any) for the charge. See the Connect
  /// documentation for details.
  external num /*num|Null*/ get application_fee_amount;
  external set application_fee_amount(num /*num|Null*/ v);

  /// ID of the balance transaction that describes the impact of this charge on
  /// your account balance (not including refunds or disputes).
  external String get balance_transaction;
  external set balance_transaction(String v);

  /// Billing information associated with the payment method at the time of the transaction.
  external BillingDetails get billing_details;
  external set billing_details(BillingDetails v);

  /// If the charge was created without capturing, this boolean represents whether or not it is
  /// still uncaptured or has since been captured.
  external bool get captured;
  external set captured(bool v);

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  external num get created;
  external set created(num v);

  /// Three-letter ISO currency code representing the currency in which the
  /// charge was made.
  external String get currency;
  external set currency(String v);

  /// ID of the customer this charge is for if one exists.
  external String /*String|Null*/ get customer;
  external set customer(String /*String|Null*/ v);

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  external String /*String|Null*/ get description;
  external set description(String /*String|Null*/ v);

  /// Details about the dispute if the charge has been disputed.
  external String /*String|Null*/ get dispute;
  external set dispute(String /*String|Null*/ v);

  /// Error code explaining reason for charge failure if available (see the errors section for a JsArray of
  /// codes: https://stripe.com/docs/api#errors).
  external String /*String|Null*/ get failure_code;
  external set failure_code(String /*String|Null*/ v);

  /// Message to user further explaining reason for charge failure if available.
  external String /*String|Null*/ get failure_message;
  external set failure_message(String /*String|Null*/ v);

  /// Hash with information on fraud assessments for the charge.
  external dynamic
      /*{
                /**
                 * Assessments reported by you have the key user_report and, if set, possible values of "safe" and "fraudulent".
                 */
                user_report?: "fraudulent" | "safe";

                /**
                 * Assessments from Stripe have the key stripe_report and, if set, the value "fraudulent".
                 */
                stripe_report?: "fraudulent";
            }*/
      get fraud_details;
  external set fraud_details(
      dynamic
          /*{
                /**
                 * Assessments reported by you have the key user_report and, if set, possible values of "safe" and "fraudulent".
                 */
                user_report?: "fraudulent" | "safe";

                /**
                 * Assessments from Stripe have the key stripe_report and, if set, the value "fraudulent".
                 */
                stripe_report?: "fraudulent";
            }*/
          v);

  /// ID of the invoice this charge is for if one exists. [Expandable]
  external String /*String|Null*/ get invoice;
  external set invoice(String /*String|Null*/ v);

  /// Has the value true if the object exists in live mode or the value false if
  /// the object exists in test mode.
  external bool get livemode;
  external set livemode(bool v);
  external Metadata get metadata;
  external set metadata(Metadata v);

  /// The Stripe account ID for which these funds are intended. Automatically
  /// set if you use the destination parameter. For details, see [Creating
  /// Separate Charges and Transfers]
  /// <https://stripe.com/docs/connect/charges-transfers#on-behalf-of>.
  external String /*String|Null*/ get on_behalf_of;
  external set on_behalf_of(String /*String|Null*/ v);

  /// ID of the order this charge is for if one exists.
  external String /*String|Null*/ get order;
  external set order(String /*String|Null*/ v);

  /// Details about whether the payment was accepted, and why. See
  /// understanding declines for details.
  external dynamic
      /*{
                network_status: 'approved_by_network' | 'declined_by_network' | 'not_sent_to_network' | 'reversed_after_approval';
                reason: 'highest_risk_level' | 'elevated_risk_level' | 'rule' | null;
                risk_level: 'normal' | 'elevated' | 'highest' | 'not_assessed' | 'unknown';
                risk_score: number;
                rule?: string;
                seller_message: string;
                type: 'authorized' | 'manual_review' | 'issuer_declined' | 'blocked' | 'invalid';
            }|Null*/
      get outcome;
  external set outcome(
      dynamic
          /*{
                network_status: 'approved_by_network' | 'declined_by_network' | 'not_sent_to_network' | 'reversed_after_approval';
                reason: 'highest_risk_level' | 'elevated_risk_level' | 'rule' | null;
                risk_level: 'normal' | 'elevated' | 'highest' | 'not_assessed' | 'unknown';
                risk_score: number;
                rule?: string;
                seller_message: string;
                type: 'authorized' | 'manual_review' | 'issuer_declined' | 'blocked' | 'invalid';
            }|Null*/
          v);

  /// true if the charge succeeded, or was successfully authorized for later capture.
  external bool get paid;
  external set paid(bool v);

  /// ID of the PaymentIntent associated with this charge, if one exists.
  external String get payment_intent;
  external set payment_intent(String v);

  /// ID of the payment method used in this charge.
  external String /*String|Null*/ get payment_method;
  external set payment_method(String /*String|Null*/ v);
  external PaymentMethodDetails get payment_method_details;
  external set payment_method_details(PaymentMethodDetails v);

  /// This is the email address that the receipt for this charge was sent to.
  external String /*String|Null*/ get receipt_email;
  external set receipt_email(String /*String|Null*/ v);

  /// This is the transaction number that appears on email receipts sent for this charge.
  external String /*String|Null*/ get receipt_number;
  external set receipt_number(String /*String|Null*/ v);

  /// This is the URL to view the receipt for this charge. The receipt is kept up-to-date to the
  /// latest state of the charge, including any refunds. If the charge is for an Invoice, the
  /// receipt will be stylized as an Invoice receipt.
  external String get receipt_url;
  external set receipt_url(String v);

  /// Whether or not the charge has been fully refunded. If the charge is only partially refunded,
  /// this attribute will still be false.
  external bool get refunded;
  external set refunded(bool v);

  /// A JsArray of refunds that have been applied to the charge.
  external JsArray<Refund> get refunds;
  external set refunds(JsArray<Refund> v);

  /// ID of the review associated with this charge if one exists.
  external String /*String|Null*/ get review;
  external set review(String /*String|Null*/ v);

  /// Shipping information for the charge.
  external ShippingDetails /*ShippingDetails|Null*/ get shipping;
  external set shipping(ShippingDetails /*ShippingDetails|Null*/ v);

  /// For most Stripe users, the source of every charge is a credit or debit card.
  /// This hash is then the card object describing that card.
  external Source get source;
  external set source(Source v);

  /// The transfer ID which created this charge. Only present if the charge came
  /// from another Stripe account. See the Connect documentation for details.
  external String /*String|Null*/ get source_transfer;
  external set source_transfer(String /*String|Null*/ v);

  /// Extra information about a charge. This will appear on your customer’s
  /// credit card statement.
  external String /*String|Null*/ get statement_descriptor;
  external set statement_descriptor(String /*String|Null*/ v);

  /// The status of the payment is either "succeeded", "pending", or "failed".
  external String /*'succeeded'|'pending'|'failed'*/ get status;
  external set status(String /*'succeeded'|'pending'|'failed'*/ v);

  /// ID of the transfer to the destination account (only applicable if the
  /// charge was created using the destination parameter).
  external String /*String|Null*/ get transfer;
  external set transfer(String /*String|Null*/ v);

  /// A string that identifies this transaction as part of a group.
  /// See the Connect documentation for details.
  external String /*String|Null*/ get transfer_group;
  external set transfer_group(String /*String|Null*/ v);
  external factory Charge(
      {String id,
      String /*'charge'*/ object,
      num amount,
      num amount_refunded,
      String /*String|Null*/ application,
      String /*String|Null*/ application_fee,
      num /*num|Null*/ application_fee_amount,
      String balance_transaction,
      BillingDetails billing_details,
      bool captured,
      num created,
      String currency,
      String /*String|Null*/ customer,
      String /*String|Null*/ description,
      String /*String|Null*/ dispute,
      String /*String|Null*/ failure_code,
      String /*String|Null*/ failure_message,
      dynamic
          /*{
                /**
                 * Assessments reported by you have the key user_report and, if set, possible values of "safe" and "fraudulent".
                 */
                user_report?: "fraudulent" | "safe";

                /**
                 * Assessments from Stripe have the key stripe_report and, if set, the value "fraudulent".
                 */
                stripe_report?: "fraudulent";
            }*/
          fraud_details,
      String /*String|Null*/ invoice,
      bool livemode,
      Metadata metadata,
      String /*String|Null*/ on_behalf_of,
      String /*String|Null*/ order,
      dynamic
          /*{
                network_status: 'approved_by_network' | 'declined_by_network' | 'not_sent_to_network' | 'reversed_after_approval';
                reason: 'highest_risk_level' | 'elevated_risk_level' | 'rule' | null;
                risk_level: 'normal' | 'elevated' | 'highest' | 'not_assessed' | 'unknown';
                risk_score: number;
                rule?: string;
                seller_message: string;
                type: 'authorized' | 'manual_review' | 'issuer_declined' | 'blocked' | 'invalid';
            }|Null*/
          outcome,
      bool paid,
      String payment_intent,
      String /*String|Null*/ payment_method,
      PaymentMethodDetails payment_method_details,
      String /*String|Null*/ receipt_email,
      String /*String|Null*/ receipt_number,
      String receipt_url,
      bool refunded,
      JsArray<Refund> refunds,
      String /*String|Null*/ review,
      ShippingDetails /*ShippingDetails|Null*/ shipping,
      Source source,
      String /*String|Null*/ source_transfer,
      String /*String|Null*/ statement_descriptor,
      String /*'succeeded'|'pending'|'failed'*/ status,
      String /*String|Null*/ transfer,
      String /*String|Null*/ transfer_group});
}

@anonymous
@JS()
abstract class Refund {
  /// Unique identifier for the object.
  external String get id;
  external set id(String v);

  /// Value is "refund"
  external String /*'refund'*/ get object;
  external set object(String /*'refund'*/ v);

  /// Refund amount, in cents.
  external num get amount;
  external set amount(num v);

  /// Balance transaction that describes the impact on your account balance.
  external String /*String|Null*/ get balance_transaction;
  external set balance_transaction(String /*String|Null*/ v);

  /// ID of the charge that was refunded.
  external String get charge;
  external set charge(String v);

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  external num get created;
  external set created(num v);

  /// Three-letter ISO currency code, in lowercase. Must be a supported currency.
  external String get currency;
  external set currency(String v);

  /// An arbitrary string attached to the object. Often useful for
  /// displaying to users. (Available on non-card refunds only)
  external String get description;
  external set description(String v);

  /// If the refund failed, this balance transaction describes the
  /// adjustment made on your account balance that reverses the
  /// initial balance transaction.
  external String get failure_balance_transaction;
  external set failure_balance_transaction(String v);

  /// If the refund failed, the reason for refund failure if known
  external String /*'lost_or_stolen_card'|'expired_or_canceled_card'|'unknown'*/ get failure_reason;
  external set failure_reason(
      String /*'lost_or_stolen_card'|'expired_or_canceled_card'|'unknown'*/ v);
  external Metadata get metadata;
  external set metadata(Metadata v);

  /// Reason for the refund
  external String /*'duplicate'|'fraudulent'|'requested_by_customer'|Null*/ get reason;
  external set reason(
      String /*'duplicate'|'fraudulent'|'requested_by_customer'|Null*/ v);

  /// This is the transaction number that appears on email
  /// receipts sent for this refund.
  external String /*String|Null*/ get receipt_number;
  external set receipt_number(String /*String|Null*/ v);

  /// The transfer reversal that is associated with the refund.
  /// Only present if the charge came from another Stripe account.
  /// See the Connect documentation for details.
  external String /*String|Null*/ get source_transfer_reversal;
  external set source_transfer_reversal(String /*String|Null*/ v);

  /// Status of the refund. For credit card refunds, this can be
  /// pending, succeeded, or failed. For other types of refunds,
  /// it can be pending, succeeded, failed, or canceled. Refer to
  /// our refunds documentation for more details.
  external String /*'pending'|'succeeded'|'failed'|'canceled'*/ get status;
  external set status(String /*'pending'|'succeeded'|'failed'|'canceled'*/ v);

  /// If the accompanying transfer was reversed, the transfer reversal object.
  /// Only applicable if the charge was created using the destination parameter.
  external String /*String|Null*/ get transfer_reversal;
  external set transfer_reversal(String /*String|Null*/ v);
  external factory Refund(
      {String id,
      String /*'refund'*/ object,
      num amount,
      String /*String|Null*/ balance_transaction,
      String charge,
      num created,
      String currency,
      String description,
      String failure_balance_transaction,
      String /*'lost_or_stolen_card'|'expired_or_canceled_card'|'unknown'*/ failure_reason,
      Metadata metadata,
      String /*'duplicate'|'fraudulent'|'requested_by_customer'|Null*/ reason,
      String /*String|Null*/ receipt_number,
      String /*String|Null*/ source_transfer_reversal,
      String /*'pending'|'succeeded'|'failed'|'canceled'*/ status,
      String /*String|Null*/ transfer_reversal});
}

// End module paymentIntents

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
  external factory IdealDetails(
      {String /*'abn_amro'|'asn_bank'|'bunq'|'handelsbanken'|'ing'|'knab'|'moneyou'|'rabobank'|'regiobank'|'sns_bank'|'triodos_bank'|'van_lanschot'*/ bank,
      String bic,
      String iban_last4,
      String verified_name});
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

// Module setupIntents
/*type SetupIntentCancelationReason =
    'abandoned' | 'requested_by_customer' | 'duplicate';
*/
/*type SetupIntentStatus = 'requires_payment_method' |
    'requires_confirmation' |
    'requires_action' |
    'processing' |
    'canceled' |
    'succeeded';
*/
@anonymous
@JS()
abstract class SetupIntentNextActionRedirectToUrl {
  /// Type of the next action to perform
  external String /*'redirect_to_url'*/ get type;
  external set type(String /*'redirect_to_url'*/ v);

  /// Contains instructions for authenticating a payment by
  /// redirecting your customer to another page or application.
  external dynamic
      /*{
                /**
                 * If the customer does not exit their browser while
                 * authenticating, they will be redirected to this
                 * specified URL after completion.
                 */
                return_url: string;

                /**
                 * The URL you must redirect your customer to in
                 * order to authenticate.
                 */
                url: string;
            }*/
      get redirect_to_url;
  external set redirect_to_url(
      dynamic
          /*{
                /**
                 * If the customer does not exit their browser while
                 * authenticating, they will be redirected to this
                 * specified URL after completion.
                 */
                return_url: string;

                /**
                 * The URL you must redirect your customer to in
                 * order to authenticate.
                 */
                url: string;
            }*/
          v);
  external factory SetupIntentNextActionRedirectToUrl(
      {String /*'redirect_to_url'*/ type,
      dynamic
          /*{
                /**
                 * If the customer does not exit their browser while
                 * authenticating, they will be redirected to this
                 * specified URL after completion.
                 */
                return_url: string;

                /**
                 * The URL you must redirect your customer to in
                 * order to authenticate.
                 */
                url: string;
            }*/
          redirect_to_url});
}

@anonymous
@JS()
abstract class SetupIntentNextActionUseStripeSdk {
  /// Type of the next action to perform
  external String /*'use_stripe_sdk'*/ get type;
  external set type(String /*'use_stripe_sdk'*/ v);

  /// When confirming a SetupIntent with Stripe.js, Stripe.js depends on
  /// the contents of this dictionary to invoke authentication flows. The
  /// shape of the contents is subject to change and is only intended to
  /// be used by Stripe.js.
  external dynamic get use_stripe_sdk;
  external set use_stripe_sdk(dynamic v);
  external factory SetupIntentNextActionUseStripeSdk(
      {String /*'use_stripe_sdk'*/ type, dynamic use_stripe_sdk});
}

@anonymous
@JS()
abstract class SetupIntent {
  /// Unique identifier for the object.
  external String get id;
  external set id(String v);

  /// Value is "setup_intent".
  external String /*'setup_intent'*/ get object;
  external set object(String /*'setup_intent'*/ v);

  /// ID of the Connect application that created the SetupIntent.
  external String /*String|Null*/ get application;
  external set application(String /*String|Null*/ v);

  /// Reason for cancellation of this SetupIntent.
  external String /*'abandoned'|'requested_by_customer'|'duplicate'|Null*/ get cancelation_reason;
  external set cancelation_reason(
      String /*'abandoned'|'requested_by_customer'|'duplicate'|Null*/ v);

  /// The client secret of this SetupIntent. Used for client-side retrieval using a publishable key.
  /// The client secret can be used to complete payment setup from your frontend.
  /// It should not be stored, logged, embedded in URLs, or exposed to anyone other than the customer.
  /// Make sure that you have TLS enabled on any page that includes the client secret.
  external String get client_secret;
  external set client_secret(String v);

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  external num get created;
  external set created(num v);

  /// ID of the Customer this SetupIntent belongs to, if one exists.
  /// If present, payment methods used with this SetupIntent can only be attached
  /// to this Customer, and payment methods attached to other Customers cannot be
  /// used with this SetupIntent.
  external String /*String|Null*/ get customer;
  external set customer(String /*String|Null*/ v);

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  external String get description;
  external set description(String v);

  /// The error encountered in the previous SetupIntent confirmation.
  external Error /*Error|Null*/ get last_payment_error;
  external set last_payment_error(Error /*Error|Null*/ v);

  /// Has the value true if the object exists in live mode or the value
  /// false if the object exists in test mode.
  external bool get livemode;
  external set livemode(bool v);

  /// Set of key-value pairs that you can attach to an object. This can be
  /// useful for storing additional information about the object in a structured format.
  external Metadata get metadata;
  external set metadata(Metadata v);

  /// If present, this property tells you what actions you need to take in
  /// order for your customer to continue payment setup.
  external dynamic /*SetupIntentNextActionUseStripeSdk|SetupIntentNextActionRedirectToUrl*/ get next_action;
  external set next_action(
      dynamic /*SetupIntentNextActionUseStripeSdk|SetupIntentNextActionRedirectToUrl*/ v);

  /// The account (if any) for which the setup is intended.
  external String /*String|Null*/ get on_behalf_of;
  external set on_behalf_of(String /*String|Null*/ v);

  /// ID of the payment method used with this SetupIntent.
  external String /*String|Null*/ get payment_method;
  external set payment_method(String /*String|Null*/ v);

  /// The JsArray of payment method types (e.g. card) that this SetupIntent is allowed to set up.
  external JsArray<String> get payment_method_types;
  external set payment_method_types(JsArray<String> v);

  /// Status of this SetupIntent
  external String /*'requires_payment_method'|'requires_confirmation'|'requires_action'|'processing'|'canceled'|'succeeded'*/ get status;
  external set status(
      String /*'requires_payment_method'|'requires_confirmation'|'requires_action'|'processing'|'canceled'|'succeeded'*/ v);

  /// Indicates how the payment method is intended to be used in the future.
  /// Use on_session if you intend to only reuse the payment method
  /// when the customer is in your checkout flow. Use off_session if your
  /// customer may or may not be in your checkout flow. If not provided,
  /// this value defaults to off_session.
  external String /*'on_session'|'off_session'*/ get usage;
  external set usage(String /*'on_session'|'off_session'*/ v);
  external factory SetupIntent(
      {String id,
      String /*'setup_intent'*/ object,
      String /*String|Null*/ application,
      String /*'abandoned'|'requested_by_customer'|'duplicate'|Null*/ cancelation_reason,
      String client_secret,
      num created,
      String /*String|Null*/ customer,
      String description,
      Error /*Error|Null*/ last_payment_error,
      bool livemode,
      Metadata metadata,
      dynamic /*SetupIntentNextActionUseStripeSdk|SetupIntentNextActionRedirectToUrl*/ next_action,
      String /*String|Null*/ on_behalf_of,
      String /*String|Null*/ payment_method,
      JsArray<String> payment_method_types,
      String /*'requires_payment_method'|'requires_confirmation'|'requires_action'|'processing'|'canceled'|'succeeded'*/ status,
      String /*'on_session'|'off_session'*/ usage});
}

// End module setupIntents

// End module stripe
@JS()
abstract class Promise<T> {
  external factory Promise(
      void executor(void resolve(T result), Function reject));
  external Promise then(void onFulfilled(T result), [Function onRejected]);
}
