import 'dart:io';

import 'package:flutter/services.dart';
import 'package:stripe_platform_interface/src/models/ach_params.dart';
import 'package:stripe_platform_interface/src/models/create_token_data.dart';
import 'package:stripe_platform_interface/src/models/customer_sheet.dart';
import 'package:stripe_platform_interface/src/models/financial_connections.dart';
import 'package:stripe_platform_interface/src/models/google_pay.dart';
import 'package:stripe_platform_interface/src/models/intent_creation_callback_params.dart';
import 'package:stripe_platform_interface/src/models/platform_pay.dart';
import 'package:stripe_platform_interface/src/models/push_provisioning.dart';
import 'package:stripe_platform_interface/src/models/wallet.dart';
import 'package:stripe_platform_interface/src/result_parser.dart';

import 'models/app_info.dart';
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
  ConfirmHandler? _confirmHandler;
  FinancialConnectionsEventHandler? _financialConnectionsEventHandler;

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

    _methodChannel.setMethodCallHandler((call) async {
      if (call.method == 'onConfirmHandlerCallback' &&
          _confirmHandler != null) {
        final method = ResultParser<PaymentMethod>(
                parseJson: (json) => PaymentMethod.fromJson(json))
            .parse(result: call.arguments!, successResultKey: 'paymentMethod');
        _confirmHandler!(
          method,
          call.arguments['shouldSavePaymentMethod'] as bool,
        );
      } else if (call.method == 'onFinancialConnectionsEvent' &&
          _financialConnectionsEventHandler != null) {
        final event = FinancialConnectionsEvent(
          name: call.arguments['name'],
          metadata: FinancialConnectionsEventMetadata.fromJson(
            call.arguments['metadata'],
          ),
        );
        _financialConnectionsEventHandler!(event);
      }
    });
  }

  @override
  Future<PaymentMethod> createPaymentMethod(
    PaymentMethodParams data, [
    PaymentMethodOptions? options,
  ]) async {
    final result = await _methodChannel
        .invokeMapMethod<String, dynamic>('createPaymentMethod', {
      'data': data.toJson(),
      'options': options?.toJson() ?? {},
    });

    return ResultParser<PaymentMethod>(
            parseJson: (json) => PaymentMethod.fromJson(json))
        .parse(result: result!, successResultKey: 'paymentMethod');
  }

  @override
  Future<PaymentIntent> confirmPayment(
    String paymentIntentClientSecret,
    PaymentMethodParams? params,
    PaymentMethodOptions? options,
  ) async {
    final result = await _methodChannel
        .invokeMapMethod<String, dynamic>('confirmPayment', {
      'paymentIntentClientSecret': paymentIntentClientSecret,
      'params': params?.toJson(),
      'options': options?.toJson() ?? {},
    });

    return ResultParser<PaymentIntent>(
            parseJson: (json) => PaymentIntent.fromJson(json))
        .parse(result: result!, successResultKey: 'paymentIntent');
  }

  @override
  Future<SetupIntent> confirmSetupIntent(
    String setupIntentClientSecret,
    PaymentMethodParams data, [
    PaymentMethodOptions? options,
  ]) async {
    final result = await _methodChannel
        .invokeMapMethod<String, dynamic>('confirmSetupIntent', {
      'setupIntentClientSecret': setupIntentClientSecret,
      'params': data.toJson(),
      'options': options?.toJson() ?? {},
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
  Future<PaymentIntent> handleNextAction(String paymentIntentClientSecret,
      {String? returnURL}) async {
    final result = await _methodChannel
        .invokeMapMethod<String, dynamic>('handleNextAction', {
      'paymentIntentClientSecret': paymentIntentClientSecret,
      if (_platformIsIos) 'returnURL': returnURL,
    });

    return ResultParser<PaymentIntent>(
            parseJson: (json) => PaymentIntent.fromJson(json))
        .parse(result: result!, successResultKey: 'paymentIntent');
  }

  @override
  Future<SetupIntent> handleNextActionForSetupIntent(
      String setupIntentClientSecret,
      {String? returnURL}) async {
    final result = await _methodChannel
        .invokeMapMethod<String, dynamic>('handleNextActionForSetup', {
      'setupIntentClientSecret': setupIntentClientSecret,
      if (_platformIsIos) 'returnURL': returnURL,
    });

    return ResultParser<SetupIntent>(
            parseJson: (json) => SetupIntent.fromJson(json))
        .parse(result: result!, successResultKey: 'setupIntent');
  }

  @override
  Future<void> openApplePaySetup() async {
    if (!_platformIsIos) {
      throw UnsupportedError('Apple Pay is only available for iOS devices');
    }
    await _methodChannel.invokeMethod('openApplePaySetup');
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
  Future<SetupIntent> retrieveSetupIntent(String clientSecret) async {
    final result = await _methodChannel
        .invokeMapMethod<String, dynamic>('retrieveSetupIntent', {
      'clientSecret': clientSecret,
    });

    return ResultParser<SetupIntent>(
            parseJson: (json) => SetupIntent.fromJson(json))
        .parse(result: result!, successResultKey: 'setupIntent');
  }

  @override
  Future<PaymentSheetPaymentOption?> initPaymentSheet(
      SetupPaymentSheetParameters params) async {
    final result = await _methodChannel.invokeMethod(
      'initPaymentSheet',
      {'params': params.toJson()},
    );
    if (params.intentConfiguration?.confirmHandler != null) {
      _addListenerForDeffered();
      _confirmHandler = params.intentConfiguration?.confirmHandler;
    }
    if (result is List) {
      return null;
    } else {
      return _parsePaymentSheetResult(result);
    }
  }

  @override
  Future<PaymentSheetPaymentOption?> presentPaymentSheet({
    PaymentSheetPresentOptions? options,
  }) async {
    final result = await _methodChannel.invokeMethod<dynamic>(
      'presentPaymentSheet',
      {'params': {}, 'options': options?.toJson() ?? {}},
    );

    return _parsePaymentSheetResult(result);
  }

  @override
  Future<void> resetPaymentSheetCustomer() async {
    await _methodChannel.invokeMethod<dynamic>(
      'resetPaymentSheetCustomer',
      {'params': {}},
    );
  }

  @override
  Future<void> confirmPaymentSheetPayment() async {
    final result = await _methodChannel
        .invokeMethod<dynamic>('confirmPaymentSheetPayment');
    // iOS returns empty list on success
    if (result is List) {
      return;
    } else {
      _parsePaymentSheetResult(result);
    }
  }

  @override
  Future<CustomerSheetResult?> initCustomerSheet(
      CustomerSheetInitParams params) async {
    final result = await _methodChannel.invokeMethod(
      'initCustomerSheet',
      {
        'params': params.toJson(),
        'customerAdapterOverrides': {},
      },
    );

    if (result is List) {
      return null;
    } else {
      return _parseCustomerSheetResult(result);
    }
  }

  @override
  Future<CustomerSheetResult?> presentCustomerSheet({
    CustomerSheetPresentParams? options,
  }) async {
    final result = await _methodChannel.invokeMethod<dynamic>(
      'presentCustomerSheet',
      {'params': {}, 'options': options?.toJson() ?? {}},
    );

    return _parseCustomerSheetResult(result);
  }

  @override
  Future<CustomerSheetResult?>
      retrieveCustomerSheetPaymentOptionSelection() async {
    final result = await _methodChannel.invokeMethod<dynamic>(
      'retrieveCustomerSheetPaymentOptionSelection',
      {},
    );

    return _parseCustomerSheetResult(result);
  }

  @override
  Future<TokenData> createToken(CreateTokenParams params) async {
    final invokeParams = params.map(
      (value) => value.toJson(),
      card: (data) => data.toJson()['params'],
      pii: (data) => data.toJson()['params'],
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

  Future<void> _addListenerForDeffered() async {
    await _methodChannel.invokeMethod(
      'addListener',
      {'eventName': 'onConfirmHandlerCallback'},
    );
  }

  PaymentSheetPaymentOption? _parsePaymentSheetResult(
      Map<String, dynamic>? result) {
    if (result != null) {
      ///iOS sometimes returns empty paymentoption so add workaround for it.
      if (result.isEmpty ||
          (result['paymentOption'] == null && result['error'] == null)) {
        return null;
      } else if (result['paymentOption'] != null) {
        return PaymentSheetPaymentOption.fromJson(result['paymentOption']);
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

  CustomerSheetResult? _parseCustomerSheetResult(Map<String, dynamic>? result) {
    if (result != null) {
      if (result.isEmpty) {
        return null;
      } else if (result['paymentOption'] != null) {
        return CustomerSheetResult.fromJson(result);
      } else {
        if (result['error'] != null) {
          //workaround for tojson in sumtypes
          result['runtimeType'] = 'failed';
          throw StripeException.fromJson(result);
        } else {
          throw StripeError<CustomerSheetError>(
            message:
                'Unknown result this is likely a problem in the plugin $result',
            code: CustomerSheetError.unknown,
          );
        }
      }
    } else {
      throw const StripeError<CustomerSheetError>(
        message: 'Result should not be null',
        code: CustomerSheetError.unknown,
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
  Future<bool> isPlatformPaySupported({
    IsGooglePaySupportedParams? params,
    PlatformPayWebPaymentRequestCreateOptions? paymentRequestOptions,
  }) async {
    bool? isSupported;
    if (params == null) {
      final result =
          await _methodChannel.invokeMethod<dynamic>('isPlatformPaySupported', {
        'params': {},
      });

      if (result is bool) {
        isSupported = result;
      } else {
        StripeException.fromJson(result);
      }
    } else {
      isSupported = await _methodChannel
          .invokeMethod('isPlatformPaySupported', {'params': params.toJson()});
    }

    return isSupported ?? false;
  }

  @override
  Future<SetupIntent> platformPayConfirmSetupIntent({
    required String clientSecret,
    required PlatformPayConfirmParams params,
  }) async {
    final result = await _methodChannel
        .invokeMapMethod<String, dynamic>('confirmPlatformPay', {
      'clientSecret': clientSecret,
      'params': params.toJson(),
      'isPaymentIntent': false,
    });
    return ResultParser<SetupIntent>(
      parseJson: (json) => SetupIntent.fromJson(json),
    ).parse(result: result!, successResultKey: 'setupIntent');
  }

  @override
  Future<PaymentIntent> platformPayConfirmPaymentIntent({
    required String clientSecret,
    required PlatformPayConfirmParams params,
  }) async {
    final result = await _methodChannel
        .invokeMapMethod<String, dynamic>('confirmPlatformPay', {
      'clientSecret': clientSecret,
      'params': params.toJson(),
      'isPaymentIntent': true,
    });
    return ResultParser<PaymentIntent>(
      parseJson: (json) => PaymentIntent.fromJson(json),
    ).parse(result: result!, successResultKey: 'paymentIntent');
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

    _financialConnectionsEventHandler = params.onEvent;

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

  @override
  Future<AddToWalletResult> canAddToWallet(String last4) async {
    final result = await _methodChannel.invokeMapMethod<String, dynamic>(
      'canAddCardToWallet',
      {
        'params': {
          'cardLastFour': last4,
        }
      },
    );

    return AddToWalletResult(
      canAddToWallet: result?['canAddCard'] as bool,
      details: AddToWalletDetails.fromJson(
        result?['details'],
      ),
    );
  }

  @override
  Future<FinancialConnectionTokenResult> collectBankAccountToken({
    required String clientSecret,
    CollectBankAccountTokenParams? params,
  }) async {
    final result = await _methodChannel
        .invokeMapMethod<String, dynamic>('collectBankAccountToken', {
      'clientSecret': clientSecret,
      'params': params?.toJson(),
    });

    _financialConnectionsEventHandler = params?.onEvent;

    if (result!.containsKey('error')) {
      throw ResultParser<void>(parseJson: (json) => {}).parseError(result);
    }

    return FinancialConnectionTokenResult.fromJson(result);
  }

  @override
  Future<FinancialConnectionSessionResult> collectFinancialConnectionsAccounts({
    required String clientSecret,
    CollectFinancialConnectionsAccountsParams? params =
        const CollectFinancialConnectionsAccountsParams(),
  }) async {
    final result = await _methodChannel.invokeMapMethod<String, dynamic>(
        'collectFinancialConnectionsAccounts', {
      'clientSecret': clientSecret,
      'params': params?.toJson(),
    });

    _financialConnectionsEventHandler = params?.onEvent;

    if (result!.containsKey('error')) {
      throw ResultParser<void>(parseJson: (json) => {}).parseError(result);
    }

    return FinancialConnectionSessionResult.fromJson(result);
  }

  @override
  Future<bool> handleURLCallback(String url) async {
    final result = await _methodChannel.invokeMethod('handleURLCallback', {
      'url': url,
    });
    return result ?? false;
  }

  @override
  Future<PlatformPayPaymentMethod> platformPayCreatePaymentMethod({
    required PlatformPayPaymentMethodParams params,
    bool usesDeprecatedTokenFlow = false,
  }) async {
    var data = <String, dynamic>{};
    if (params is PlatformPayPaymentMethodParamsApplePay) {
      data = {
        'applePay': {
          ...params.applePayParams.toJson(),
          'usesDeprecatedTokenFlow': usesDeprecatedTokenFlow,
        },
      };
    } else if (params is PlatformPayPaymentMethodParamsGooglePay) {
      data = {
        'googlePay': {
          ...params.googlePayParams.toJson(),
          ...params.googlePayPaymentMethodParams.toJson(),
          'usesDeprecatedTokenFlow': usesDeprecatedTokenFlow,
        },
      };
    }

    final result = await _methodChannel
        .invokeMapMethod<String, dynamic>('createPlatformPayPaymentMethod', {
      'params': data,
      'usesDeprecatedTokenFlow': usesDeprecatedTokenFlow,
    });

    if (result!.containsKey('error')) {
      throw ResultParser<void>(parseJson: (json) => {}).parseError(result);
    }

    return PlatformPayPaymentMethod.fromJson(result);
  }

  @override
  Future<void> updatePlatformSheet(
      {required PlatformPaySheetUpdateParams params}) async {
    await _methodChannel
        .invokeMethod('updatePlatformPaySheet', {'params': params.toJson()});
  }

  @override
  Future<void> configurePlatformOrderTracking({
    required PlatformPayOrderDetails orderDetails,
  }) async {
    await _methodChannel.invokeMethod(
      'configureOrderTracking',
      orderDetails.toJson(),
    );
  }

  @override
  Future<void> intentCreationCallback(
      IntentCreationCallbackParams params) async {
    await _methodChannel.invokeMethod(
      'intentCreationCallback',
      {'params': params.toJson()},
    );
  }

  @override
  Future<CanAddCardToWalletResult> canAddCardToWallet(
      CanAddCardToWalletParams params) async {
    final result = await _methodChannel
        .invokeMapMethod<String, dynamic>('canAddCardToWallet', {
      'params': params.toJson(),
    });
    if (result!['error'] != null) {
      throw StripeException.fromJson(result);
    }

    return CanAddCardToWalletResult.fromJson(result);
  }

  @override
  Future<IsCardInWalletResult> isCardInWallet(String cardLastFour) async {
    final result = await _methodChannel
        .invokeMapMethod<String, dynamic>('isCardInWallet', {
      'params': {'cardLastFour': cardLastFour},
    });
    if (result!['error'] != null) {
      throw StripeException.fromJson(result);
    }

    return IsCardInWalletResult.fromJson(result);
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
