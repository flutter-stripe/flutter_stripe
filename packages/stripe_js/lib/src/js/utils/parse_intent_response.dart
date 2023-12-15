import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';

Future<Map<String, dynamic>> _parsePromise(Promise<dynamic> promise) async {
  return jsToJsonMap(await promiseToFuture(promise));
}

@internal
Map<String,dynamic> jsToJsonMap(dynamic jsObject) {
  final value = dartify(jsObject) as Map<dynamic, dynamic>;
  return value.cast();
}

@internal
Future<PaymentIntentResponse> parseIntentResponse(
    Promise<dynamic> promise) async {
  final response = await _parsePromise(promise);
  return PaymentIntentResponse.fromJson(response);
}

@internal
Future<SetupIntentResponse> parseSetupIntentResponse(
    Promise<dynamic> promise) async {
  final response = await _parsePromise(promise);
  return SetupIntentResponse.fromJson(response);
}

@internal
Future<PaymentMethodResponse> parsePaymentMethodResponse(
    Promise<dynamic> promise) async {
  final response = await _parsePromise(promise);
  return PaymentMethodResponse.fromJson(response);
}

@internal
Future<TokenResponse> parseTokenResponse(Promise<dynamic> promise) async {
  final response = await _parsePromise(promise);
  return TokenResponse.fromJson(response);
}
