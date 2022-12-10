import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';

@internal
Future<PaymentIntentResponse> parseIntentResponse(
    Promise<dynamic> promise) async {
  final response = await promiseToFuture(promise);
  final value = dartify(response) as Map<dynamic, dynamic>;
  final json = value.cast<String, dynamic>();
  return PaymentIntentResponse.fromJson(json);
}

@internal
Future<SetupIntentResponse> parseSetupIntentResponse(
    Promise<dynamic> promise) async {
  final response = await promiseToFuture(promise);
  final value = dartify(response) as Map<dynamic, dynamic>;
  final json = value.cast<String, dynamic>();
  return SetupIntentResponse.fromJson(json);
}

@internal
Future<PaymentMethodResponse> parsePaymentMethodResponse(
    Promise<dynamic> promise) async {
  final response = await promiseToFuture(promise);
  final value = dartify(response) as Map<dynamic, dynamic>;
  final json = value.cast<String, dynamic>();
  return PaymentMethodResponse.fromJson(json);
}
