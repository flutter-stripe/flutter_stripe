part of '../js.dart';

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
    final _StripePaymentRequest tt = this as _StripePaymentRequest;
    return promiseToFuture(tt.canMakePayment());
  }
}
