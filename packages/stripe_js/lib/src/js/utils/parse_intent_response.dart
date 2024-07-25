import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/stripe_api.dart';
import 'dart:js_interop';

extension type JSMap._(JSAny o) implements JSAny {
  Map<String, dynamic> get toDart {
    final value = dartify() as Map<dynamic, dynamic>;
    return value.cast();
  }
}

extension type JSIntentResponse._(JSMap o) implements JSMap {
  @redeclare
  PaymentIntentResponse get toDart {
    return PaymentIntentResponse.fromJson(o.toDart);
  }
}

extension type JSSetupIntentResponse._(JSMap o) implements JSMap {
  @redeclare
  SetupIntentResponse get toDart {
    return SetupIntentResponse.fromJson(o.toDart);
  }
}

extension type JSPaymentMethodResponse._(JSMap o) implements JSMap {
  @redeclare
  PaymentMethodResponse get toDart {
    return PaymentMethodResponse.fromJson(o.toDart);
  }
}

extension type JSTokenResponse._(JSMap o) implements JSMap {
  @redeclare
  TokenResponse get toDart {
    return TokenResponse.fromJson(o.toDart);
  }
}
