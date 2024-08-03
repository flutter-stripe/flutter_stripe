import 'dart:js_interop';

extension type PaymentItem._(JSObject o) {
  external factory PaymentItem({
    required num amount,
    required String label,
    bool pending,
  });

  external String label;
  external num amount;
  external bool pending;
}
