import 'dart:io';

import 'package:flutter/services.dart';
import 'package:stripe_platform_interface/src/models/create_token_data.dart';
import 'package:stripe_platform_interface/src/result_parser.dart';

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
      'urlScheme': urlScheme,
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

    return ResultParser<PaymentMethod>(
            parseJson: (json) => PaymentMethod.fromJson(json))
        .parse(result: result!, successResultKey: 'paymentMethod');
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
    final result = await _methodChannel
        .invokeMapMethod<String, dynamic>('confirmPaymentMethod', {
      'paymentIntentClientSecret': paymentIntentClientSecret,
      'params': params.toJson(),
      'options': options,
    });

    return ResultParser<PaymentIntent>(
            parseJson: (json) => PaymentIntent.fromJson(json))
        .parse(result: result!, successResultKey: 'paymentIntent');
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

    return ResultParser<SetupIntent>(
      parseJson: (json) => SetupIntent.fromJson(json),
    ).parse(result: result!, successResultKey: 'setupIntent');
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
    final result = await _methodChannel
        .invokeMapMethod<String, dynamic>('handleCardAction', {
      'paymentIntentClientSecret': paymentIntentClientSecret,
    });

    return ResultParser<PaymentIntent>(
            parseJson: (json) => PaymentIntent.fromJson(json))
        .parse(result: result!, successResultKey: 'paymentIntent');
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
    final result = await _methodChannel
        .invokeMapMethod<String, dynamic>('retrievePaymentIntent', {
      'clientSecret': clientSecret,
    });

    return ResultParser<PaymentIntent>(
            parseJson: (json) => PaymentIntent.fromJson(json))
        .parse(result: result!, successResultKey: 'paymentIntent');
  }

  @override
  Future<void> initPaymentSheet(SetupPaymentSheetParameters params) async {
    await _methodChannel.invokeMethod(
      'initPaymentSheet',
      {'params': params.toJson()},
    );
  }

  @override
  Future<void> presentPaymentSheet(PresentPaymentSheetParameters params) async {
    final result = await _methodChannel.invokeMethod<dynamic>(
      'presentPaymentSheet',
      {'params': params.toJson()},
    );

    // iOS returns empty list on success
    if (result is List) {
      return;
    } else {
      return _parsePaymentSheetResult(result);
    }
  }

  @override
  Future<void> confirmPaymentSheetPayment() async {
    final result = await _methodChannel
        .invokeMethod<dynamic>('confirmPaymentSheetPayment');

    // iOS returns empty list on success
    if (result is List) {
      return;
    } else {
      return _parsePaymentSheetResult(result);
    }
  }

  @override
  Future<TokenData> createToken(CreateTokenParams params) async {
    try {
      final result = await _methodChannel.invokeMapMethod<String, dynamic>(
          'createToken', {'params': params.toJson()});

      return TokenData.fromJson(result.unfoldToNonNull());
    } on Exception catch (e) {
      throw StripeError<CreateTokenError>(
        code: CreateTokenError.unknown,
        message: 'Create token failed with exception: $e',
      );
    }
  }

  void _parsePaymentSheetResult(Map<String, dynamic>? result) {
    if (result != null) {
      if (result.isEmpty) {
        return;
      } else {
        if (result['error'] != null) {
          //workaround for tojson in sumtypes
          result['runtimeType'] = 'failed';
          throw StripeException.fromJson(result);
        } else {
          throw StripeError<PaymentSheetError>(
            message:
                'Unknown result this is likely a problem in the plugin $result',
            code: PaymentSheetError.unknown,
          );
        }
      }
    } else {
      throw const StripeError<PaymentSheetError>(
        message: 'Result should not be null',
        code: PaymentSheetError.unknown,
      );
    }
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
