// ignore_for_file: non_constant_identifier_names

@JS()
library types;

import 'package:js/js.dart';
import "package:js/js_util.dart" show promiseToFuture;
import 'dart:js';

export 'package:js/js_util.dart';

part 'elements/elements.dart';

part 'elements/styles.dart';
part 'interface.dart';
part 'models/setup_intent.dart';
part 'models/payment_method.dart';
part 'payment_intent/payment_intent.dart';
part 'payment_intent/models.dart';
part 'models/payment_request.dart';
part 'types.dart';

@JS()
external StripeStatic get Stripe;
@JS()
external set Stripe(StripeStatic v);

// Module stripe
@anonymous
@JS()
abstract class StripeStatic {
  external StripeJS call(String publicKey, [StripeOptions? options]);
  external num get version;
}

@anonymous
@JS()
abstract class StripeJS {}

@anonymous
@JS()
abstract class StripeOptions {
  external String? get stripeAccount;
  external set stripeAccount(String? v);
  external String get apiVersion;
  external set apiVersion(String v);
  external List get betas;
  external set betas(List v);
  external String get locale;
  external set locale(String v);
  external factory StripeOptions({
    String? stripeAccount,
    String apiVersion,
    List betas,
    String locale,
  });
}
