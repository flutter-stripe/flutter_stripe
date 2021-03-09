import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:stripe_platform_interface/src/method_channel_stripe.dart';
import 'package:stripe_platform_interface/src/models/apple_pay.dart';
import 'package:stripe_platform_interface/src/models/errors.dart';
import 'package:stripe_platform_interface/src/models/payment_intents.dart';
import 'package:stripe_platform_interface/src/models/payment_methods.dart';
import 'package:stripe_platform_interface/src/models/setup_intent.dart';
import 'package:stripe_platform_interface/src/models/three_d_secure.dart';
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

  late ValueListenable<bool> ready = _isApplePaySupported;
  final ValueNotifier<bool> _ready = ValueNotifier(false);

  late ValueListenable<bool> isApplePaySupported = _isApplePaySupported;
  final ValueNotifier<bool> _isApplePaySupported = ValueNotifier(false);

  late ValueListenable<bool> isPaymentSheetDisplayed = _isPaymentSheetDisplayed;
  final ValueNotifier<bool> _isPaymentSheetDisplayed = ValueNotifier(false);

  Future<void> initialise({
    required String publishableKey,
    // AppInfo? appInfo,
    String? stripeAccountId,
    ThreeDSecureConfigurationParams? threeDSecureParams,
    String? merchantIdentifier,
  }) async {
    if (_ready.value != false) {
      _ready.value = false;
    }
    await _platform.initialise(
        publishableKey: publishableKey,
        stripeAccountId: stripeAccountId,
        threeDSecureParams: threeDSecureParams,
        merchantIdentifier: merchantIdentifier);
    _ready.value = true;
  }

  Future<void> checkApplePaySupport() async {
    final isSupported = await _platform.isApplePaySupported();
    _isApplePaySupported.value = isSupported;
  }

  Future<PaymentMethod> createPaymentMethod(
    PaymentMethodParams data, [
    Map<String, String> options = const {},
  ]) async {
    try {
      final paymentMethod = await _platform.createPaymentMethod(data, options);
      return paymentMethod;
    } on StripeError catch (error) {
      throw StripeError<CreatePaymentMethodError>(error.code, error.message);
    }
  }

  Future<PaymentIntent> retrievePaymentIntent(String clientSecret) async {
    try {
      final paymentMethod = await _platform.retrievePaymentIntent(clientSecret);
      return paymentMethod;
    } on StripeError catch (error) {
      throw StripeError<RetrievePaymentIntentError>(error.code, error.message);
    }
  }

  Future<PaymentIntent> confirmPaymentMethod(
    String paymentIntentClientSecret,
    PaymentMethodParams data, [
    Map<String, String> options = const {},
  ]) async {
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
    if (!isApplePaySupported.value) {
      throw StripeError<ApplePayError>(
          ApplePayError.canceled, 'APPLE_PAY_NOT_SUPPORTED_MESSAGE');
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
    if (!isApplePaySupported.value) {
      throw StripeError<ApplePayError>(
          ApplePayError.canceled, 'APPLE_PAY_NOT_SUPPORTED_MESSAGE');
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
    try {
      final paymentIntent =
          await _platform.handleCardAction(paymentIntentClientSecret);
      return paymentIntent;
    } on StripeError catch (error) {
      throw StripeError<CardActionError>(error.code, error.message);
    }
  }

  Future<SetupIntent> confirmSetupIntent(
    String paymentIntentClientSecret,
    PaymentMethodParams data, [
    Map<String, String> options = const {},
  ]) async {
    try {
      final setupIntent = await _platform.confirmSetupIntent(
          paymentIntentClientSecret, data, options);
      return setupIntent;
    } on StripeError catch (error) {
      throw StripeError<CardActionError>(error.code, error.message);
    }
  }

  Future<String?> createTokenForCVCUpdate(
    String cvc,
  ) async {
    try {
      final tokenId = await _platform.createTokenForCVCUpdate(
        cvc,
      );
      return tokenId;
    } on StripeError catch (error) {
      throw StripeError<CardActionError>(error.code, error.message);
    }
  }

  Future<PaymentOption?> setupPaymentSheet(
      SetupPaymentSheetParams params) async {
    try {
      final option = await _platform.setupPaymentSheet(
        params,
      );
      return option;
    } on StripeError catch (error) {
      throw StripeError<CardActionError>(error.code, error.message);
    }
  }

  Future<PaymentIntent> presentPaymentSheet(String? clientSecret) async {
    _isPaymentSheetDisplayed.value = true;
    try {
      final option = await _platform.presentPaymentSheet(clientSecret);
      return option;
    } on StripeError catch (error) {
      throw StripeError<CardActionError>(error.code, error.message);
    } finally {
      _isPaymentSheetDisplayed.value = false;
    }
  }

  Future<PaymentIntent> paymentSheetConfirmPayment() async {
    try {
      final option = await _platform.paymentSheetConfirmPayment();
      return option;
    } on StripeError catch (error) {
      throw StripeError<CardActionError>(error.code, error.message);
    }
  }

  Future<PaymentOption?> presentPaymentOptions() async {
    try {
      final option = await _platform.presentPaymentOptions();
      return option;
    } on StripeError catch (error) {
      throw StripeError<CardActionError>(error.code, error.message);
    }
  }
}

class StripeProvider extends StatefulWidget {
  const StripeProvider({
    Key? key,
    required this.publishableKey,
    required this.child,
    this.merchantIdentifier,
    this.threeDSecureParams,
    this.stripeAccountId,
  }) : super(key: key);

  final Widget child;
  final String publishableKey;
  final String? merchantIdentifier;
  final ThreeDSecureConfigurationParams? threeDSecureParams;
  final String? stripeAccountId;

  @override
  _StripeProviderState createState() => _StripeProviderState();
}

class _StripeProviderState extends State<StripeProvider> {
  bool ready = false;

  @override
  void initState() {
    initialise();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return widget.child;
  }

  @override
  void didUpdateWidget(covariant StripeProvider oldWidget) {
    if (widget.publishableKey != oldWidget.publishableKey ||
        widget.merchantIdentifier != oldWidget.merchantIdentifier ||
        //   widget.threeDSecureParams != oldWidget.threeDSecureParams || Make equatable first
        widget.stripeAccountId != oldWidget.stripeAccountId) {
      initialise();
    }
    super.didUpdateWidget(oldWidget);
  }

  Future<void> initialise() async {
    Stripe.instance.initialise(
      publishableKey: widget.publishableKey,
      stripeAccountId: widget.stripeAccountId,
      threeDSecureParams: widget.threeDSecureParams,
      merchantIdentifier: widget.merchantIdentifier,
    );
    if (mounted) {
      setState(() => ready = true);
    }
  }
}
