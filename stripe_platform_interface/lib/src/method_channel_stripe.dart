import 'dart:io';

import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';
import 'package:stripe_platform_interface/src/models/setup_intent.dart';
import 'package:stripe_platform_interface/src/models/three_d_secure.dart';
import 'package:stripe_platform_interface/src/models/payment_methods.dart';
import 'package:stripe_platform_interface/src/models/payment_intents.dart';
import 'package:stripe_platform_interface/src/models/apple_pay.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

const Map<String, String> appInfo = {
  "name": "flutter_stripe",
  "partnerId": "flutter_stripe",
  "version": "0.0.0",
  "url": "https://github.com/fluttercommunity/flutter_stripe/"
};

/// An implementation of [StripePlatform] that uses method channels.
class MethodChannelStripe extends StripePlatform {
  @visibleForTesting
  MethodChannel methodChannel = MethodChannel('flutter.stripe/payments');

  @visibleForTesting
  EventChannel eventChannel = EventChannel('flutter.stripe/events');

  @override
  Future<void> initialise({
    required String publishableKey,
    String? stripeAccountId,
    ThreeDSecureConfigurationParams? threeDSecureParams,
    String? merchantIdentifier,
  }) async {
    await methodChannel.invokeMethod('initialise', {
      'publishableKey': publishableKey,
      'stripeAccountId': stripeAccountId,
      'merchantIdentifier': merchantIdentifier,
      'appInfo': appInfo
      //   'threeDSecureParams': threeDSecureParams,
    });
  }

  @override
  Future<void> configure3dSecure(ThreeDSecureConfigurationParams params) {
    // TODO: implement configure3dSecure
    throw UnimplementedError();
  }

  @override
  Future<void> confirmApplePayPayment(String clientSecret) {
    // TODO: implement confirmApplePayPayment
    throw UnimplementedError();
  }

  @override
  Future<PaymentIntent> confirmPaymentMethod(
      String paymentIntentClientSecret, PaymentMethodParams data,
      [Map<String, String> options = const {}]) {
    // TODO: implement confirmPaymentMethod
    throw UnimplementedError();
  }

  @override
  Future<SetupIntent> confirmSetupIntent(
      String paymentIntentClientSecret, PaymentMethodParams data,
      [Map<String, String> options = const {}]) {
    // TODO: implement confirmSetupIntent
    throw UnimplementedError();
  }

  @override
  Future<PaymentMethod> createPaymentMethod(PaymentMethodParams data,
      [Map<String, String> options = const {}]) {
    // TODO: implement createPaymentMethod
    throw UnimplementedError();
  }

  @override
  Future<String> createTokenForCVCUpdate(String cvc) {
    // TODO: implement createTokenForCVCUpdate
    throw UnimplementedError();
  }

  @override
  Future<PaymentIntent> handleCardAction(String paymentIntentClientSecret) {
    // TODO: implement handleCardAction
    throw UnimplementedError();
  }

  @override
  Future<bool> isApplePaySupported() async {
    if (!Platform.isIOS) return false;
    final bool? isSupported =
        await methodChannel.invokeMethod('isApplePaySupported');
    return isSupported ?? false;
  }

  @override
  Future<void> presentApplePay(ApplePayPresentParams params) async {
    if (!Platform.isIOS)
      throw UnsupportedError('Apple Pay is only available for iOS devices');
    await methodChannel.invokeMethod('presentApplePay', params.toJson());
  }

  @override
  Future<PaymentIntent> retrievePaymentIntent(String clientSecret) {
    // TODO: implement retrievePaymentIntent
    throw UnimplementedError();
  }

  @override
  Future<PaymentIntent> paymentSheetConfirmPayment() async {
    final options =
        await methodChannel.invokeMethod('paymentSheetConfirmPayment');
    return PaymentIntent.fromJson(Map<String, dynamic>.from(options));
  }

  @override
  Future<PaymentOption?> presentPaymentOptions() async {
    final options = await methodChannel.invokeMethod('presentPaymentOptions');
    return options != null
        ? PaymentOption.fromJson(Map<String, dynamic>.from(options))
        : null;
  }

  @override
  Future<PaymentIntent> presentPaymentSheet(String? clientSecret) async {
    final options = await methodChannel
        .invokeMethod('presentPaymentSheet', {clientSecret: clientSecret});
    return PaymentIntent.fromJson(Map<String, dynamic>.from(options));
  }

  @override
  Future<PaymentOption?> setupPaymentSheet(
      SetupPaymentSheetParams params) async {
    final options =
        await methodChannel.invokeMethod('setupPaymentSheet', params.toJson());
    return options != null
        ? PaymentOption.fromJson(Map<String, dynamic>.from(options))
        : null;
  }
}
