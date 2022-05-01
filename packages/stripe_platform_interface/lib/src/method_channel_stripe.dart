import 'dart:io';

import 'package:flutter/services.dart';
import 'package:stripe_platform_interface/src/models/ach_params.dart';
import 'package:stripe_platform_interface/src/models/create_token_data.dart';
import 'package:stripe_platform_interface/src/models/google_pay.dart';
import 'package:stripe_platform_interface/src/result_parser.dart';

import 'models/app_info.dart';
import 'models/apple_pay.dart';
import 'models/card_details.dart';
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
    required bool platformIsAndroid,
  })  : _methodChannel = methodChannel,
        _platformIsAndroid = platformIsAndroid,
        _platformIsIos = platformIsIos;

  final MethodChannel _methodChannel;
  final bool _platformIsIos;
  final bool _platformIsAndroid;

  @override
  Future<void> initialise({
    required String publishableKey,
    String? stripeAccountId,
    ThreeDSecureConfigurationParams? threeDSecureParams,
    String? merchantIdentifier,
    String? urlScheme,
    bool? setReturnUrlSchemeOnAndroid,
  }) async {
    await _methodChannel.invokeMethod('initialise', {
      'publishableKey': publishableKey,
      'stripeAccountId': stripeAccountId,
      'merchantIdentifier': merchantIdentifier,
      'appInfo': _appInfo.toJson(),
      'threeDSecureParams': threeDSecureParams,
      'urlScheme': urlScheme,
      'setReturnUrlSchemeOnAndroid': setReturnUrlSchemeOnAndroid,
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
  Future<PaymentIntent> confirmPayment(
    String paymentIntentClientSecret,
    PaymentMethodParams params, [
    Map<String, String> options = const {},
  ]) async {
    final result = await _methodChannel
        .invokeMapMethod<String, dynamic>('confirmPayment', {
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
    final result = await _methodChannel.invokeMapMethod(
      'createTokenForCVCUpdate',
      {'cvc': cvc},
    );

    return result.unfoldToNonNull()['tokenId'];
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
  Future<void> openApplePaySetup() async {
    if (!_platformIsIos) {
      throw UnsupportedError('Apple Pay is only available for iOS devices');
    }
    await _methodChannel.invokeMethod('openApplePaySetup');
  }

  @override
  Future<void> presentApplePay(ApplePayPresentParams params) async {
    if (!_platformIsIos) {
      throw UnsupportedError('Apple Pay is only available for iOS devices');
    }
    await _methodChannel.invokeMethod('presentApplePay', params.toJson());
  }

  @override
  Future<void> updateApplePaySummaryItems({
    required List<ApplePayCartSummaryItem> summaryItems,
    List<ApplePayErrorAddressField>? errorAddressFields,
  }) async {
    if (!_platformIsIos) {
      throw UnsupportedError('Apple Pay is only available for iOS devices');
    }
    await _methodChannel
        .invokeMapMethod<String, dynamic>('updateApplePaySummaryItems', {
      'summaryItems': summaryItems.map((e) => e.toJson()).toList(),
      'errorAddressFields': errorAddressFields?.map((e) => e.toJson()).toList(),
    });
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
  Future<void> presentPaymentSheet() async {
    final result = await _methodChannel.invokeMethod<dynamic>(
      'presentPaymentSheet',
      {'params': {}},
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
    final invokeParams = params.map(
      (value) => value.toJson(),
      card: (data) => data.toJson()['params'],
      bankAccount: (data) => data.toJson()['params'],
    );

    final result = await _methodChannel.invokeMapMethod<String, dynamic>(
        'createToken', {'params': invokeParams});

    return ResultParser<TokenData>(
            parseJson: (json) => TokenData.fromJson(json))
        .parse(result: result!, successResultKey: 'token');
  }

  @override
  Future<void> dangerouslyUpdateCardDetails(CardDetails card) async {
    await _methodChannel.invokeMethod('dangerouslyUpdateCardDetails', {
      'params': card.toJson(),
    });
  }

  void _parsePaymentSheetResult(Map<String, dynamic>? result) {
    if (result != null) {
      if (result.isEmpty || result['paymentOption'] != null) {
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

  @override
  Future<PaymentMethod> createGooglePayPaymentMethod(
      CreateGooglePayPaymentParams params) async {
    final result = await _methodChannel
        .invokeMapMethod<String, dynamic>('createGooglePayPaymentMethod', {
      'params': params.toJson(),
    });

    return ResultParser<PaymentMethod>(
            parseJson: (json) => PaymentMethod.fromJson(json))
        .parse(result: result!, successResultKey: 'paymentMethod');
  }

  @override
  Future<void> initGooglePay(GooglePayInitParams params) async {
    return await _methodChannel
        .invokeMethod('initGooglePay', {'params': params.toJson()});
  }

  @override
  Future<void> presentGooglePay(PresentGooglePayParams params) async {
    final result = await _methodChannel.invokeMapMethod<String, dynamic>(
        'presentGooglePay', {'params': params.toJson()});

    if (result!.containsKey('error')) {
      throw ResultParser<void>(parseJson: (json) => {}).parseError(result);
    }
  }

  @override
  Future<bool> googlePayIsSupported(IsGooglePaySupportedParams params) async {
    if (!_platformIsAndroid) {
      return false;
    }
    final isSupported = await _methodChannel
        .invokeMethod('isGooglePaySupported', {'params': params.toJson()});

    return isSupported ?? false;
  }

  @override
  Future<TokenData> createApplePayToken(Map<String, dynamic> payment) async {
    final result = await _methodChannel.invokeMapMethod<String, dynamic>(
        'createApplePayToken', {'payment': payment});

    return ResultParser<TokenData>(
            parseJson: (json) => TokenData.fromJson(json))
        .parse(result: result!, successResultKey: 'token');
  }

  @override
  Future<PaymentIntent> collectBankAccount({
    required bool isPaymentIntent,
    required String clientSecret,
    required CollectBankAccountParams params,
  }) async {
    final result = await _methodChannel
        .invokeMapMethod<String, dynamic>('collectBankAccount', {
      'isPaymentIntent': isPaymentIntent,
      'params': params.toJson(),
      'clientSecret': clientSecret,
    });

    return ResultParser<PaymentIntent>(
            parseJson: (json) => PaymentIntent.fromJson(json))
        .parse(result: result!, successResultKey: 'paymentIntent');
  }

  @override
  Future<PaymentIntent> verifyPaymentIntentWithMicrodeposits({
    required bool isPaymentIntent,
    required String clientSecret,
    required VerifyMicroDepositsParams params,
  }) async {
    final result = await _methodChannel
        .invokeMapMethod<String, dynamic>('verifyMicrodeposits', {
      'isPaymentIntent': isPaymentIntent,
      'params': params.toJson(),
      'clientSecret': clientSecret,
    });

    return ResultParser<PaymentIntent>(
            parseJson: (json) => PaymentIntent.fromJson(json))
        .parse(result: result!, successResultKey: 'paymentIntent');
  }
}

class MethodChannelStripeFactory {
  const MethodChannelStripeFactory();

  StripePlatform create() => MethodChannelStripe(
        methodChannel: const MethodChannel(
          'flutter.stripe/payments',
          JSONMethodCodec(),
        ),
        platformIsIos: Platform.isIOS,
        platformIsAndroid: Platform.isAndroid,
      );
}
