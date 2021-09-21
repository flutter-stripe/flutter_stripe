//@dart=2.12
import 'dart:js';

import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:stripe_web/stripe_web.dart';

import 'generated/types.dart' as s;
import 'parser/payment_methods.dart';
import 'parser/payment_intent.dart';

import 'package:stripe_platform_interface/stripe_platform_interface.dart';
import 'package:js/js_util.dart' as js_util;

const _appInfo = AppInfo(
  name: "flutter_stripe",
  version: "0.0.0",
  url: "https://github.com/fluttercommunity/flutter_stripe/",
);

/// An implementation of [StripePlatform] that uses method channels.
class WebStripe extends StripePlatform {
  static s.StripeJS get js => __stripe!;
  static s.StripeJS? __stripe;
  s.StripeJS get _stripe {
    assert(__stripe != null);
    return _stripe;
  }

  static void registerWith(Registrar registrar) {
    StripePlatform.instance = WebStripe();
  }

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
    if (type == 'Card') {
      final params =
          s.CreatePaymentMethodCardData(type: 'card', card: element!);
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
    throw UnimplementedError();
  }

  @override
  Future<void> confirmApplePayPayment(String clientSecret) async {
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
  Future<PaymentIntent> confirmPayment(
      String paymentIntentClientSecret, PaymentMethodParams params,
      [Map<String, String> options = const {}]) async {
    final response = await params.maybeWhen<Future<s.PaymentIntentResponse>>(
        card: (usage, billing) {
      return js.confirmCardPayment(
        paymentIntentClientSecret,
        data: s.ConfirmCardPaymentData(
          payment_method: s.CardPaymentMethod(card: element),
          setup_future_usage:
              (usage ?? PaymentIntentsFutureUsage.OnSession).toJs(),
          save_payment_method: usage != null,
          // shipping: billing?.toJs()
          // TODO: Implement return_url for web
          // return_url: '',
        ),
      );
    }, orElse: () {
      throw UnimplementedError();
    });
    if (Error.safeToString(response.error) != 'null') {
      throw response.error;
    }

    return response.paymentIntent.parse();
  }

  @override
  Future<TokenData> createApplePayToken(Map<String, dynamic> payment) {
    // TODO: implement createApplePayToken
    throw UnimplementedError();
  }

  @override
  Future<PaymentMethod> createGooglePayPaymentMethod(
      CreateGooglePayPaymentParams params) {
    // TODO: implement createGooglePayPaymentMethod
    throw UnimplementedError();
  }

  @override
  Future<void> confirmPaymentSheetPayment() {
    throw UnimplementedError();
  }

  @override
  Future<void> initPaymentSheet(SetupPaymentSheetParameters params) {
    throw UnimplementedError();
  }

  @override
  Future<void> presentPaymentSheet() {
    throw UnimplementedError();
  }

  @override
  Future<TokenData> createToken(CreateTokenParams params) {
    throw UnimplementedError();
  }

  @override
  Future<void> dangerouslyUpdateCardDetails(CardDetails card) {
    throw UnimplementedError();
  }

  @override
  Future<void> initGooglePay(GooglePayInitParams params) {
    throw UnimplementedError();
  }

  @override
  Future<void> presentGooglePay(PresentGooglePayParams params) {
    throw UnimplementedError();
  }
}
