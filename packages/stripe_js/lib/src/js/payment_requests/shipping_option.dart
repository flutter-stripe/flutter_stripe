import 'package:js/js.dart';

@anonymous
@JS()
abstract class ShippingOption {
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
