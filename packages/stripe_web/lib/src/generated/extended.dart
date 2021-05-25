

import "package:js/js.dart";
import "package:js/js_util.dart" show promiseToFuture;

@JS()
@anonymous
class ElementChangeValueOptionsResponse {
  external dynamic get postalCode;
  // Must have an unnamed factory constructor with named arguments.
  external factory ElementChangeValueOptionsResponse({bool postalCode});
}


@JS()
@anonymous
class CheckoutResponse {
  external Error get error;
 
  external factory CheckoutResponse({Error error});
}

