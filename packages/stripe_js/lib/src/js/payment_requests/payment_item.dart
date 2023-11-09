import 'package:js/js.dart';

@anonymous
@JS()
abstract class PaymentItem {
  external factory PaymentItem({
    required num amount,
    required String label,
    bool pending,
  });

  external String label;
  external num amount;
  external bool pending;
}
