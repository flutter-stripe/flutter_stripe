//@dart=2.12
import 'dart:js';

import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:stripe_web/stripe_web.dart';

import 'generated/types.dart' as s;
import 'parser/payment_methods.dart';
import 'package:flutter/services.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';
import 'package:js/js_util.dart' as js_util;

const _appInfo = AppInfo(
  name: "flutter_stripe",
  version: "0.0.0",
  url: "https://github.com/fluttercommunity/flutter_stripe/",
);

/// An implementation of [StripePlatform] that uses method channels.
class WebStripe extends StripePlatform {
  static s.stripe_Stripe? __stripe;
  s.stripe_Stripe get _stripe {
    assert(__stripe != null);
    return _stripe;
  }

  static void registerWith(Registrar registrar) {
    StripePlatform.instance = WebStripe();
  }

  static s.stripe_Stripe get js => __stripe!;

  WebStripe();

  @override
  bool get updateSettingsLazily => false;

  @override
  Future<void> initialise({
    required String publishableKey,
    String? stripeAccountId,
    ThreeDSecureConfigurationParams? threeDSecureParams,
    String? merchantIdentifier,
    String? urlScheme,
  }) async {
    if (__stripe != null) return;
    __stripe = s.Stripe(
      publishableKey,
      s.StripeOptions(
        betas: js_util.jsify(['payment_element_beta_1']),
      ),
    );
  }

  static s.Element? element;

  @override
  Future<PaymentMethod> createPaymentMethod(
    PaymentMethodParams data, [
    Map<String, String> options = const {},
  ]) async {
    final type = data.toJson()['type'];
    final params = s.CreatePaymentMethodCardData(type: 'card', card: element!);
    print(type);
    try {
      final response = await js.createPaymentMethod(
        params,
      );
      return response.paymentMethod.parse();
    } catch (e) {
      print('Error $e');
      rethrow;
    }
  }

  @override
  Future<void> configure3dSecure(ThreeDSecureConfigurationParams params) {
    throw UnimplementedError();
  }

  @override
  Future<void> confirmApplePayPayment(String clientSecret) async {
    throw UnimplementedError();
  }

  @override
  Future<PaymentIntent> confirmPaymentMethod(
    String paymentIntentClientSecret,
    PaymentMethodParams params, [
    Map<String, String> options = const {},
  ]) async {
    throw UnimplementedError();
  }

  @override
  Future<SetupIntent> confirmSetupIntent(
    String setupIntentClientSecret,
    PaymentMethodParams data, [
    Map<String, String> options = const {},
  ]) async {
    throw UnimplementedError();
  }

  @override
  Future<String> createTokenForCVCUpdate(String cvc) async {
    throw UnimplementedError();
  }

  @override
  Future<PaymentIntent> handleCardAction(
      String paymentIntentClientSecret) async {
    final s.PaymentIntentResponse response =
        await _stripe.handleCardAction(paymentIntentClientSecret);
    return response.paymentIntent.parse();
  }

  @override
  Future<bool> isApplePaySupported() async {
    throw UnimplementedError();
  }

  @override
  Future<void> presentApplePay(ApplePayPresentParams params) async {
    throw UnimplementedError();
  }

  @override
  Future<PaymentIntent> retrievePaymentIntent(String clientSecret) async {
    throw UnimplementedError();
  }

  static Future<CheckoutResponse> redirectToCheckout({
    required String sessionId,
  }) async {
    final options = s.StripeServerCheckoutOptions(sessionId: sessionId);
    final response = await js.redirectToCheckout(options);
    if (response != null) return CheckoutResponse.error(error: response.error);
    return CheckoutResponse.canceled();
  }

  @override
  Future<void> confirmPaymentSheetPayment() {
    // TODO: implement confirmPaymentSheetPayment
    throw UnimplementedError();
  }

  @override
  Future<void> initPaymentSheet(SetupPaymentSheetParameters params) {
    // TODO: implement initPaymentSheet
    throw UnimplementedError();
  }

  @override
  Future<void> presentPaymentSheet(PresentPaymentSheetParameters params) {
    // TODO: implement presentPaymentSheet
    throw UnimplementedError();
  }
}
