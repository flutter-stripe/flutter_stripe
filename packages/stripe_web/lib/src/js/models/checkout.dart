part of '../js.dart';

extension StripeCheckoutExtension on StripeJS {
  _StripeCheckoutExtension get js => this as _StripeCheckoutExtension;

  Future<CheckoutResponse?> redirectToCheckout(
    StripeCheckoutOptions options,
  ) {
    return promiseToFuture(js.redirectToCheckout(options));
  }
}

@anonymous
@JS()
abstract class _StripeCheckoutExtension {
  /// We use function overloading instead of a union here to ensure that redirectToCheckout can only be
  /// called with either the server options or the client options - not a mix of both.
  /*external Promise<void|{
        error: Error;
    }> redirectToCheckout(StripeClientCheckoutOptions options);*/
  /// tslint:disable-next-line unified-signatures
  /*external Promise<void|{
        error: Error;
    }> redirectToCheckout(StripeServerCheckoutOptions options);*/
  external Promise<dynamic /*void|{error: Error;}*/ > redirectToCheckout(
      StripeCheckoutOptions options);
}

@anonymous
@JS()
abstract class StripeCheckoutOptions {}

@anonymous
@JS()
abstract class StripeClientCheckoutOptions extends StripeCheckoutOptions {
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
abstract class StripeServerCheckoutOptions extends StripeCheckoutOptions {
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

@JS()
@anonymous
class CheckoutResponse {
  external Error get error;
  external factory CheckoutResponse({Error error});
}
