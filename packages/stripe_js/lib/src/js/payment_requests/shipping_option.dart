import 'dart:js_interop';

extension type ShippingOption._(JSObject o) implements JSObject {
  external factory ShippingOption({
    required String id,
    required String label,
    required String detail,
    required num amount,
  });

  external String id;
  external String label;
  external String detail;
  external num amount;
}
