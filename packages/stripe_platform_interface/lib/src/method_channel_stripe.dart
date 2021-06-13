import 'dart:io';

import 'package:flutter/services.dart';

import 'models/app_info.dart';
import 'models/apple_pay.dart';
import 'models/errors.dart';
import 'models/payment_intents.dart';
import 'models/payment_methods.dart';
import 'models/payment_sheet.dart';
import 'models/setup_intent.dart';
import 'models/three_d_secure.dart';
import 'stripe_platform_interface.dart';

const _appInfo = AppInfo(
    name: 'flutter_stripe',
    version: '0.0.0',
    url: 'https://github.com/fluttercommunity/flutter_stripe/');

/// An implementation of [StripePlatform] that uses method channels.
class MethodChannelStripe extends StripePlatform {
  MethodChannelStripe({
    required MethodChannel methodChannel,
    required bool platformIsIos,
  })  : _methodChannel = methodChannel,
        _platformIsIos = platformIsIos;

  final MethodChannel _methodChannel;
  final bool _platformIsIos;

  @override
  Future<void> initialise({
    required String publishableKey,
    String? stripeAccountId,
    ThreeDSecureConfigurationParams? threeDSecureParams,
    String? merchantIdentifier,
    String? urlScheme,
  }) async {
    await _methodChannel.invokeMethod('initialise', {
      'publishableKey': publishableKey,
      'stripeAccountId': stripeAccountId,
      'merchantIdentifier': merchantIdentifier,
      'appInfo': _appInfo.toJson(),
      'threeDSecureParams': threeDSecureParams,
    });
  }

  @override
  Future<PaymentMethod> createPaymentMethod(
    PaymentMethodParams data, [
    Map<String, String> options = const {},
  ]) async {
    final result = await _methodChannel
        .invokeMapMethod<String, dynamic>('createPaymentMethod', {
      'data': data.toJson(),
      'options': options,
    });
    return PaymentMethod.fromJson(
      result.unfoldToNonNull(),
    );
  }

  @override
  Future<void> confirmApplePayPayment(String clientSecret) async {
    await _methodChannel.invokeMethod('confirmApplePayPayment', {
      'clientSecret': clientSecret,
    });
  }

  @override
  Future<PaymentIntent> confirmPaymentMethod(
    String paymentIntentClientSecret,
    PaymentMethodParams params, [
    Map<String, String> options = const {},
  ]) async {
    try {
      final result = await _methodChannel
          .invokeMapMethod<String, dynamic>('confirmPaymentMethod', {
        'paymentIntentClientSecret': paymentIntentClientSecret,
        'params': params.toJson(),
        'options': options,
      });

      final tmp = result?['paymentIntent'] as Map<String, dynamic>;

      return PaymentIntent.fromJson(tmp.unfoldToNonNull());
    } on Exception catch (_) {
      throw const StripeError<PaymentIntentError>(
        code: PaymentIntentError.unknown,
        message: 'Confirming payment intent failed',
      );
    }
  }

  @override
  Future<SetupIntent> confirmSetupIntent(
    String setupIntentClientSecret,
    PaymentMethodParams data, [
    Map<String, String> options = const {},
  ]) async {
    final result = await _methodChannel
        .invokeMapMethod<String, dynamic>('confirmSetupIntent', {
      'setupIntentClientSecret': setupIntentClientSecret,
      'params': data.toJson(),
      'options': options,
    });

    return SetupIntent.fromJson(result.unfoldToNonNull());
  }

  @override
  Future<String> createTokenForCVCUpdate(String cvc) async {
    final result = await _methodChannel.invokeMethod<String>(
      'createTokenForCVCUpdate',
      {'cvc': cvc},
    );

    return result.unfoldToNonNull();
  }

  @override
  Future<PaymentIntent> handleCardAction(
      String paymentIntentClientSecret) async {
    try {
      final result = await _methodChannel
          .invokeMapMethod<String, dynamic>('handleCardAction', {
        'paymentIntentClientSecret': paymentIntentClientSecret,
      });

      final tmp = result?['paymentIntent'] as Map<String, dynamic>;

      return PaymentIntent.fromJson(tmp.unfoldToNonNull());
    } on Exception catch (_) {
      throw const StripeError<PaymentIntentError>(
        code: PaymentIntentError.unknown,
        message: 'Handle  payment intent for card failed',
      );
    }
  }

  @override
  Future<bool> isApplePaySupported() async {
    if (!_platformIsIos) {
      return false;
    }
    final isSupported =
        await _methodChannel.invokeMethod('isApplePaySupported');
    return isSupported ?? false;
  }

  @override
  Future<void> presentApplePay(ApplePayPresentParams params) async {
    if (!_platformIsIos) {
      throw UnsupportedError('Apple Pay is only available for iOS devices');
    }
    await _methodChannel.invokeMethod('presentApplePay', params.toJson());
  }

  @override
  Future<PaymentIntent> retrievePaymentIntent(String clientSecret) async {
    try {
      final result = await _methodChannel
          .invokeMapMethod<String, dynamic>('retrievePaymentIntent', {
        'clientSecret': clientSecret,
      });

      final tmp = result?['paymentIntent'] as Map<String, dynamic>;

      return PaymentIntent.fromJson(tmp.unfoldToNonNull());
    } on Exception catch (_) {
      throw const StripeError<PaymentIntentError>(
        code: PaymentIntentError.unknown,
        message: 'Retrieving payment intent failed',
      );
    }
  }

  @override
  Future<void> initPaymentSheet(SetupPaymentSheetParameters params) async {
    await _methodChannel.invokeMapMethod(
      'initPaymentSheet',
      {'params': params.toJson()},
    );
  }

  @override
  Future<void> presentPaymentSheet(PresentPaymentSheetParameters params) async {
    await _methodChannel.invokeMethod(
      'presentPaymentSheet',
      {'params': params.toJson()},
    );
  }

  @override
  Future<void> confirmPaymentSheetPayment() async {
    await _methodChannel.invokeMethod('confirmPaymentSheetPayment');
  }
}

class MethodChannelStripeFactory {
  const MethodChannelStripeFactory();

  StripePlatform create() => MethodChannelStripe(
      methodChannel: const MethodChannel(
        'flutter.stripe/payments',
        JSONMethodCodec(),
      ),
      platformIsIos: Platform.isIOS);
}

extension UnfoldToNonNull<T> on T? {
  T unfoldToNonNull() {
    if (this == null) {
      throw AssertionError('Result should not be null');
    } else {
      return this!;
    }
  }
}
