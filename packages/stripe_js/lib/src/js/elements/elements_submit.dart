import 'package:js/js.dart';
import 'package:stripe_js/stripe_js.dart';

extension ExtensionElementsSubmit on StripeElements {
  _JS get js => this as _JS;

  Future<void> submit() => promiseToFuture(js.submit());
}

@anonymous
@JS()
abstract class _JS {
  external Promise<dynamic> submit();
}
