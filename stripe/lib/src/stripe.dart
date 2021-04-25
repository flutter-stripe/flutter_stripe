import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

/// [Stripe] is the facade of the library and exposes the operarions that can be
/// executed on the Stripe platform.
///
class Stripe {
  // Disables the platform override in order to use a manually registered
  // ignore: comment_references
  // [SharePlatform] for testing purposes.
  // See https://github.com/flutter/flutter/issues/52267 for more details.
  //
  Stripe._();

  /// Sets the publishable key that is used to identify the account on the
  /// Stripe platform.
  static set publishableKey(String value) {
    if (value == instance._publishableKey) {
      return;
    }
    instance._publishableKey = value;
    instance.markNeedsSettings();
  }

  /// Retrieves the publishable API key.
  static String get publishableKey {
    assert(instance._publishableKey != null,
        'A publishableKey is required and missing');
    return instance._publishableKey!;
  }

  /// Retrieves the id associate with the Stripe account.
  static String? get stripeAccountId => instance._stripeAccountId;

  /// Sets the account id that is generated when creating a Stripe account.
  static set stripeAccountId(String? value) {
    if (value == instance._stripeAccountId) {
      return;
    }
    instance._stripeAccountId = value;
    instance.markNeedsSettings();
  }

  /// Retrieves the configuration parameters for 3D secure.
  static ThreeDSecureConfigurationParams? get threeDSecureParams =>
      instance._threeDSecureParams;

  /// Sets the configuration parameters for 3D secure.
  static set threeDSecureParams(ThreeDSecureConfigurationParams? value) {
    if (value == instance._threeDSecureParams) {
      return;
    }
    instance._threeDSecureParams = value;
    instance.markNeedsSettings();
  }

  /// Retrieves the merchant identifier.
  static String? get merchantIdentifier => instance._merchantIdentifier;

  /// Sets the merchant identifier.
  static set merchantIdentifier(String? value) {
    if (value == instance._merchantIdentifier) {
      return;
    }
    instance._merchantIdentifier = value;
    instance.markNeedsSettings();
  }

  /// Reconfigures the Stripe platform by applying the current values for
  /// [publishableKey], [merchantIdentifier], [stripeAccountId],
  /// [threeDSecureParams]
  Future<void> applySettings() => _initialise(
        publishableKey: publishableKey,
        merchantIdentifier: merchantIdentifier,
        stripeAccountId: stripeAccountId,
        threeDSecureParams: threeDSecureParams,
      );

  /// Exposes a [ValueListenable] whether or not Apple pay is supported for this
  /// device.
  ///
  /// Always returns false on non Apple platforms.
  ValueListenable<bool> get isApplePaySupported {
    if (_isApplePaySupported == null) {
      _isApplePaySupported = ValueNotifier(false);
      checkApplePaySupport();
    }
    return _isApplePaySupported!;
  }

  ///Checks if Apple pay is supported on this device.
  ///
  /// Always returns false on non Apple devices.
  Future<bool> checkApplePaySupport() async {
    await _awaitForSettings();
    final isSupported = await _platform.isApplePaySupported();
    _isApplePaySupported ??= ValueNotifier(false);
    _isApplePaySupported?.value = isSupported;
    return isSupported;
  }

  ///Converts payment information defined in [data] into a [PaymentMethod]
  ///object that can be passed to your server.
  ///
  /// [data] specificies the parameters associated with the specific
  /// paymentmethod. See [PaymentMethodParams] for more details.
  ///
  /// Throws an [StripeError] in case creating the payment method fails.
  Future<PaymentMethod> createPaymentMethod(
    PaymentMethodParams data, [
    Map<String, String> options = const {},
  ]) async {
    await _awaitForSettings();
    try {
      final paymentMethod = await _platform.createPaymentMethod(data, options);
      return paymentMethod;
    } on StripeError catch (error) {
      throw StripeError(message: error.message, code: error.message);
    }
  }

  /// Retrieves a [PaymentIntent] using the provided [clientSecret].
  ///
  /// Throws an [StripeError] in case retrieving the intent fails.
  Future<PaymentIntent> retrievePaymentIntent(String clientSecret) async {
    await _awaitForSettings();
    try {
      final paymentMethod = await _platform.retrievePaymentIntent(clientSecret);
      return paymentMethod;
    } on StripeError catch (error) {
      throw StripeError(message: error.message, code: error.message);
    }
  }

  /// Presents an Apple payment sheet using [params] for additional
  /// configuration. See [ApplePayPresentParams] for more details.
  ///
  /// Throws an [StripeError] in case presenting the payment sheet fails.
  Future<void> presentApplePay(
    ApplePayPresentParams params,
  ) async {
    await _awaitForSettings();
    if (!isApplePaySupported.value) {
      //throw StripeError<ApplePayError>
      //(ApplePayError.canceled, 'APPLE_PAY_NOT_SUPPORTED_MESSAGE');
    }
    try {
      await _platform.presentApplePay(params);
    } on StripeError {
      rethrow;
    }
  }

  /// Confirms the Apple pay payment using the provided [clientSecret].
  /// Use this method when the form is being submitted.
  ///
  /// Throws an [StripeError] in confirming the payment fails.
  Future<void> confirmApplePayPayment(
    String clientSecret,
  ) async {
    await _awaitForSettings();
    if (!isApplePaySupported.value) {
      //throw StripeError<ApplePayError>
      //(ApplePayError.canceled, 'APPLE_PAY_NOT_SUPPORTED_MESSAGE');
    }
    try {
      await _platform.confirmApplePayPayment(clientSecret);
    } on StripeError {
      rethrow;
    }
  }

  /// Confirms a payment method, using the provided [paymentIntentClientSecret]
  /// and [data].
  ///
  /// See [PaymentMethodParams] for more details. The method returns a
  /// [PaymentIntent].
  Future<PaymentIntent> confirmPaymentMethod(
    String paymentIntentClientSecret,
    PaymentMethodParams data, [
    Map<String, String> options = const {},
  ]) async {
    await _awaitForSettings();
    try {
      final paymentMethod = await _platform.confirmPaymentMethod(
          paymentIntentClientSecret, data, options);
      return paymentMethod;
    } on StripeError catch (_) {
      rethrow;
    }
  }

  /// Use this method in case the [PaymentIntent] status is
  /// [PaymentIntentsStatus.RequiresAction]. Executing this action can take
  /// several seconds and it is important to not resubmit the form.
  ///
  /// Throws [StripeError] in case handling the cardaction fails.
  Future<PaymentIntent> handleCardAction(
    String paymentIntentClientSecret,
  ) async {
    await _awaitForSettings();
    try {
      final paymentIntent =
          await _platform.handleCardAction(paymentIntentClientSecret);
      return paymentIntent;
    } on StripeError {
      //throw StripeError<CardActionError>(error.code, error.message);
      rethrow;
    }
  }

  /// Confirm the [SetupIntent] using the [paymentIntentClientSecret]
  /// and [params].
  ///
  /// Use this method when the customer submits the form for SetupIntent.
  ///
  /// Throws a [StripeError] when confirming the setupintent fails.
  Future<SetupIntent> confirmSetupIntent(
    String paymentIntentClientSecret,
    PaymentMethodParams params, [
    Map<String, String> options = const {},
  ]) async {
    await _awaitForSettings();
    try {
      final setupIntent = await _platform.confirmSetupIntent(
          paymentIntentClientSecret, params, options);
      return setupIntent;
    } on StripeError {
      //throw StripeError<CardActionError>(error.code, error.message);
      rethrow;
    }
  }

  /// Creates a token that represents an updated CVC.
  ///
  /// Returns a single-use token.
  ///
  /// Throws [StripeError] in case creating the token fails.
  Future<String?> createTokenForCVCUpdate(
    String cvc,
  ) async {
    await _awaitForSettings();
    try {
      final tokenId = await _platform.createTokenForCVCUpdate(
        cvc,
      );
      return tokenId;
    } on StripeError {
      //throw StripeError<CardActionError>(error.code, error.message);
      rethrow;
    }
  }

  FutureOr<void> _awaitForSettings() {
    if (_needsSettings) {
      _settingsFuture = applySettings();
    }
    if (_settingsFuture != null) {
      return _settingsFuture;
    }
    return null;
  }

  Future<void>? _settingsFuture;

  static late final Stripe instance = Stripe._();

  String? _publishableKey;
  String? _stripeAccountId;
  ThreeDSecureConfigurationParams? _threeDSecureParams;
  String? _merchantIdentifier;

  static StripePlatform? __platform;

  // This is to manually endorse the Linux plugin until automatic registration
  // of dart plugins is implemented.
  // See https://github.com/flutter/flutter/issues/52267 for more details.
  static StripePlatform get _platform {
    __platform ??= StripePlatform.instance;
    return __platform!;
  }

  bool _needsSettings = true;
  void markNeedsSettings() {
    _needsSettings = true;
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

  ValueNotifier<bool>? _isApplePaySupported;
}
