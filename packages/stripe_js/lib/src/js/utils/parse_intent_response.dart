import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';

Future<Map<String, dynamic>> _parsePromise(Promise<dynamic> promise) async {
  final response = await promiseToFuture(promise);
  final value = dartify(response) as Map<dynamic, dynamic>;
  return value.cast<String, dynamic>();
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
