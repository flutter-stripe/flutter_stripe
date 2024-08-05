import 'dart:js_interop';

import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';

extension ExtensionElementsSubmit on StripeElements {
  Future<void> submit() => _submit().toDart;

  @JS('submit')
  external JSPromise<JSAny?> _submit();
}
