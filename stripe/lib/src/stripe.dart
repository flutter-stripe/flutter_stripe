import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:stripe_platform_interface/models.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

class Stripe {
  /// Disables the platform override in order to use a manually registered
  /// [SharePlatform] for testing purposes.
  /// See https://github.com/flutter/flutter/issues/52267 for more details.
  @visibleForTesting
  static set disableSharePlatformOverride(bool override) {
    _disablePlatformOverride = override;
  }

  static bool _disablePlatformOverride = false;
  static StripePlatform? __platform;

  // This is to manually endorse the Linux plugin until automatic registration
  // of dart plugins is implemented.
  // See https://github.com/flutter/flutter/issues/52267 for more details.
  static StripePlatform get _platform {
    if (__platform == null) {
      __platform ??= StripePlatform.instance;
    }
    return __platform!;
  }

  static late final Stripe instance = Stripe._();
  Stripe._();

  String? _publishableKey;
  static String get publishableKey {
    assert(instance._publishableKey != null,
        'A publishableKey is required and missing');
    return instance._publishableKey!;
  }

  static set publishableKey(String value) {
    if (value == instance._publishableKey) return;
    instance._publishableKey = value;
    instance.markNeedsSettings();
  }

  String? _stripeAccountId;
  static String? get stripeAccountId => instance._stripeAccountId;
  static set stripeAccountId(String? value) {
    if (value == instance._stripeAccountId) return;
    instance._stripeAccountId = value;
    instance.markNeedsSettings();
  }

  ThreeDSecureConfigurationParams? _threeDSecureParams;
  static ThreeDSecureConfigurationParams? get threeDSecureParams =>
      instance._threeDSecureParams;
  static set threeDSecureParams(ThreeDSecureConfigurationParams? value) {
    if (value == instance._threeDSecureParams) return;
    instance._threeDSecureParams = value;
    instance.markNeedsSettings();
  }

  String? _merchantIdentifier;
  static String? get merchantIdentifier => instance._merchantIdentifier;
  static set merchantIdentifier(String? value) {
    if (value == instance._merchantIdentifier) return;
    instance._merchantIdentifier = value;
    instance.markNeedsSettings();
  }

  bool _needsSettings = true;
  void markNeedsSettings() {
    _needsSettings = true;
  }

  Future<void>? settingsFuture;
  FutureOr<void> awaitForSettings() {
    if (_needsSettings) settingsFuture = applySettings();
    if (settingsFuture != null) return settingsFuture;
    return null;
  }

  Future<void> applySettings() {
    return _initialise(
      publishableKey: publishableKey,
      merchantIdentifier: merchantIdentifier,
      stripeAccountId: stripeAccountId,
      threeDSecureParams: threeDSecureParams,
    );
  }

  Future<void> _initialise({
    required String publishableKey,
    String? stripeAccountId,
    ThreeDSecureConfigurationParams? threeDSecureParams,
    String? merchantIdentifier,
  }) async {
    await _platform.initialise(
      publishableKey: publishableKey,
      stripeAccountId: stripeAccountId,
      threeDSecureParams: threeDSecureParams,
      merchantIdentifier: merchantIdentifier,
    );
  }

  ValueListenable<bool> get isApplePaySupported {
    if (_isApplePaySupported == null) {
      _isApplePaySupported = ValueNotifier(false);
      checkApplePaySupport();
    }
    return _isApplePaySupported!;
  }

  ValueNotifier<bool>? _isApplePaySupported;

  Future<void> checkApplePaySupport() async {
    await awaitForSettings();
    final isSupported = await _platform.isApplePaySupported();
    _isApplePaySupported ??= ValueNotifier(false);
    _isApplePaySupported?.value = isSupported;
  }

  Future<PaymentMethod> createPaymentMethod(
    PaymentMethodParams data, [
    Map<String, String> options = const {},
  ]) async {
    await awaitForSettings();
    try {
      final paymentMethod = await _platform.createPaymentMethod(data, options);
      return paymentMethod;
    } on StripeError catch (error) {
      throw StripeError.generic(message: error.message, code: error.message);
    }
  }

  Future<PaymentIntent> retrievePaymentIntent(String clientSecret) async {
    await awaitForSettings();
    try {
      final paymentMethod = await _platform.retrievePaymentIntent(clientSecret);
      return paymentMethod;
    } on StripeError catch (error) {
      throw StripeError.generic(message: error.message, code: error.message);
    }
  }

  Future<PaymentIntent> confirmPaymentMethod(
    String paymentIntentClientSecret,
    PaymentMethodParams data, [
    Map<String, String> options = const {},
  ]) async {
    await awaitForSettings();
    try {
      final paymentMethod = await _platform.confirmPaymentMethod(
          paymentIntentClientSecret, data, options);
      return paymentMethod;
    } on StripeError catch (error) {
      rethrow;
    }
  }

  Future<void> presentApplePay(
    ApplePayPresentParams params,
  ) async {
    await awaitForSettings();
    if (!isApplePaySupported.value) {
      //throw StripeError<ApplePayError>(ApplePayError.canceled, 'APPLE_PAY_NOT_SUPPORTED_MESSAGE');
    }
    try {
      await _platform.presentApplePay(params);
    } on StripeError catch (error) {
      rethrow;
    }
  }

  Future<void> confirmApplePayPayment(
    String clientSecret,
  ) async {
    await awaitForSettings();
    if (!isApplePaySupported.value) {
      //throw StripeError<ApplePayError>(ApplePayError.canceled, 'APPLE_PAY_NOT_SUPPORTED_MESSAGE');
    }
    try {
      await _platform.confirmApplePayPayment(clientSecret);
    } on StripeError catch (error) {
      rethrow;
    }
  }

  Future<PaymentIntent> handleCardAction(
    String paymentIntentClientSecret,
  ) async {
    await awaitForSettings();
    try {
      final paymentIntent =
          await _platform.handleCardAction(paymentIntentClientSecret);
      return paymentIntent;
    } on StripeError catch (error) {
      //throw StripeError<CardActionError>(error.code, error.message);
      rethrow;
    }
  }

  Future<SetupIntent> confirmSetupIntent(
    String paymentIntentClientSecret,
    PaymentMethodParams params, [
    Map<String, String> options = const {},
  ]) async {
    await awaitForSettings();
    try {
      final setupIntent = await _platform.confirmSetupIntent(
          paymentIntentClientSecret, params, options);
      return setupIntent;
    } on StripeError catch (error) {
      //throw StripeError<CardActionError>(error.code, error.message);
      rethrow;
    }
  }

  Future<String?> createTokenForCVCUpdate(
    String cvc,
  ) async {
    await awaitForSettings();
    try {
      final tokenId = await _platform.createTokenForCVCUpdate(
        cvc,
      );
      return tokenId;
    } on StripeError catch (error) {
      //throw StripeError<CardActionError>(error.code, error.message);
      rethrow;
    }
  }
}
