import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:meta/meta.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

/// [Stripe] is the facade of the library and exposes the operations that can be
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
    if (instance._publishableKey == null) {
      throw const StripeConfigException('Publishable key is not set');
    }
    return instance._publishableKey!;
  }

  /// Whether or not to set the return url for Androdi as well
  static set setReturnUrlSchemeOnAndroid(bool? value) {
    if (value == instance._setReturnUrlSchemeOnAndroid) {
      return;
    }
    instance._setReturnUrlSchemeOnAndroid = value;
    instance.markNeedsSettings();
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

  /// Sets the custom url scheme
  static set urlScheme(String? value) {
    if (value == instance._urlScheme) {
      return;
    }
    instance._urlScheme = value;
    instance.markNeedsSettings();
  }

  /// Retrieves the custom url scheme
  static String? get urlScheme {
    return instance._urlScheme;
  }

  /// Retrieves the setReturnUrlSchemeOnAndroid parameter
  static bool? get setReturnUrlSchemeOnAndroid {
    return instance._setReturnUrlSchemeOnAndroid;
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
  /// [threeDSecureParams], [urlScheme]
  Future<void> applySettings() => _initialise(
        publishableKey: publishableKey,
        merchantIdentifier: merchantIdentifier,
        stripeAccountId: stripeAccountId,
        threeDSecureParams: threeDSecureParams,
        urlScheme: urlScheme,
        setReturnUrlSchemeOnAndroid: setReturnUrlSchemeOnAndroid,
      );

  /// Exposes a [ValueListenable] whether or not Apple pay is supported for this
  /// device.
  ///
  /// Always returns false on non Apple platforms.
  @Deprecated('Use [isPlatformPaySupportedListenable] instead.')
  ValueListenable<bool> get isApplePaySupported {
    if (_isApplePaySupported == null) {
      _isApplePaySupported = ValueNotifier(false);
      checkApplePaySupport();
    }
    return _isApplePaySupported!;
  }

  /// Exposes a [ValueListenable] whether or not GooglePay (on Android) or Apple Pay (on iOS)
  /// is supported for this device.
  ValueListenable<bool> get isPlatformPaySupportedListenable {
    if (_isPlatformPaySupported == null) {
      _isPlatformPaySupported = ValueNotifier(false);
      isPlatformPaySupported();
    }
    return _isPlatformPaySupported!;
  }

  ///Checks if Apple pay is supported on this device.
  ///
  /// Always returns false on non Apple devices.
  @Deprecated('Use [isPlatformPaySupported] instead')
  Future<bool> checkApplePaySupport() async {
    await _awaitForSettings();
    final isSupported = await _platform.isApplePaySupported();
    _isApplePaySupported ??= ValueNotifier(false);
    _isApplePaySupported?.value = isSupported;
    return isSupported;
  }

  /// Check if the relevant native wallet (Apple Pay on iOS and Google Pay on Android)
  /// is supported.
  ///
  /// The [googlePay] param can be provided to check if platform pay is supported on
  /// Google Pay test env or if a payment method is required.
  Future<bool> isPlatformPaySupported({
    IsGooglePaySupportedParams? googlePay,
  }) async {
    await _awaitForSettings();
    final isSupported =
        await _platform.isPlatformPaySupported(params: googlePay);

    _isPlatformPaySupported ??= ValueNotifier(false);
    _isPlatformPaySupported?.value = isSupported;
    return isSupported;
  }

  /// Laucnhes the relevant native wallsheet (Apple Pay on iOS and Google Pay on Android)
  /// in order to create a payment intent
  ///
  /// Argument [params] is describing the the Apple Pay or Google pay configuration.
  /// Creating payment method does not return a token by default. Use `usesDeprecatedTokenFlow` instead.
  ///
  /// throws [StripeError] in case creating payment method is failing.
  Future<PaymentMethod> createPlatformPayPaymentMethod({
    required PlatformPayPaymentMethodParams params,
    bool usesDeprecatedTokenFlow = false,
  }) async {
    try {
      await _awaitForSettings();
      return await _platform.platformPayCreatePaymentMethod(params: params);
    } on StripeError {
      rethrow;
    }
  }

  /// Launches the relevant native wallet sheet (Apple Pay on iOS and Google Pay on Android)
  /// in order to confirm a Stripe setup intent.
  ///
  /// The [clientSecret] is the secret of the SetupIntent. [ConfirmParams] are
  /// parameters describing the GooglePay and Apple Pay configuration.
  ///
  /// Throws an [StripeError] in case confirmPlatformPaySetupIntent fails.
  Future<SetupIntent> confirmPlatformPaySetupIntent({
    required String clientSecret,
    required PlatformPayConfirmParams confirmParams,
  }) async {
    try {
      await _awaitForSettings();

      return _platform.platformPayConfirmSetupIntent(
        clientSecret: clientSecret,
        params: confirmParams,
      );
    } on StripeError {
      rethrow;
    }
  }

  /// Launches the relevant native wallet sheet (Apple Pay on iOS an Google Pay on Android)
  /// in order to confirm a Stripe payment intent.
  ///
  /// The [clientSecret] is the secret of the PaymentIntent. [ConfirmParams] are
  /// parameters describing the GooglePay and Apple Pay configuration.
  ///
  /// Throws an [StripeError] in case confirmPlatformPaySetupIntent fails.
  Future<PaymentIntent> confirmPlatformPayPaymentIntent({
    required String clientSecret,
    required PlatformPayConfirmParams confirmParams,
  }) async {
    try {
      await _awaitForSettings();

      return _platform.platformPayConfirmPaymentIntent(
        clientSecret: clientSecret,
        params: confirmParams,
      );
    } on StripeError {
      rethrow;
    }
  }

  @internal
  bool debugUpdatePlatformSheetCalled = false;

  /// Updates the native payment sheet with new data **iOS-only.
  ///
  /// For example this method is required to call when the user updates shippingmethod, shippingAddress and couponcode.
  Future<void> updatePlatformSheet({
    required PlatformPaySheetUpdateParams params,
  }) async {
    await _awaitForSettings();
    assert(() {
      debugUpdatePlatformSheetCalled = true;
      return true;
    }());
    debugUpdatePlatformSheetCalled = true;
    return _platform.updatePlatformSheet(params: params);
  }

  @internal
  bool debugConfigurePlatformOrderTrackingCalled = false;

  /// Updates the native payment sheet with new order tracking information
  /// **iOS-only.
  ///
  /// This method is required to call when the onOrderTracking is
  /// called
  Future<void> configurePlatformOrderTracking({
    required PlatformPayOrderDetails orderDetails,
  }) async {
    await _awaitForSettings();
    assert(() {
      debugConfigurePlatformOrderTrackingCalled = true;
      return true;
    }());
    return _platform.configurePlatformOrderTracking(orderDetails: orderDetails);
  }

  /// Creates a single-use token that represents an Apple Pay credit card’s details.
  ///
  /// The [payment] param should be the data response from the `pay` plugin. It can
  /// be used both with the callback `onPaymentResult` from `pay.ApplePayButton` or
  /// directly with `Pay.showPaymentSelector`
  ///
  /// Throws an [StripeError] in case createApplePayToken fails.
  Future<TokenData> createApplePayToken(Map<String, dynamic> payment) async {
    await _awaitForSettings();
    try {
      final tokenData = await _platform.createApplePayToken(payment);
      return tokenData;
    } on StripeError catch (error) {
      throw StripeError(message: error.message, code: error.message);
    }
  }

  ///Converts payment information defined in [params] into a [PaymentMethod]
  ///object that can be passed to your server.
  ///
  /// [params] specificies the parameters associated with the specific
  /// paymentmethod. See [PaymentMethodParams] for more details.
  ///
  /// Throws an [StripeException] in case creating the payment method fails.
  Future<PaymentMethod> createPaymentMethod({
    required PaymentMethodParams params,
    PaymentMethodOptions? options,
  }) async {
    await _awaitForSettings();
    try {
      final paymentMethod =
          await _platform.createPaymentMethod(params, options);
      return paymentMethod;
    } on StripeError catch (error) {
      throw StripeError(message: error.message, code: error.message);
    }
  }

  /// Creates a single-use token that represents a credit card’s details.
  ///
  /// Tokens are considered legacy, use [PaymentMethod] and [PaymentIntent]
  /// instead.
  /// Throws an [StripeError] in case createToken fails.

  Future<TokenData> createToken(CreateTokenParams params) async {
    await _awaitForSettings();
    try {
      final tokenData = await _platform.createToken(params);
      return tokenData;
    } on StripeError catch (error) {
      throw StripeError(message: error.message, code: error.message);
    }
  }

  /// Retrieves a [PaymentIntent] using the provided [clientSecret].
  ///
  /// Throws a [StripeException] in case retrieving the intent fails.
  Future<PaymentIntent> retrievePaymentIntent(String clientSecret) async {
    await _awaitForSettings();
    try {
      final paymentMethod = await _platform.retrievePaymentIntent(clientSecret);
      return paymentMethod;
    } on StripeError catch (error) {
      throw StripeError(message: error.message, code: error.message);
    }
  }

  /// Retrieves a [SetupIntent] using the provided [clientSecret].
  ///
  /// Throws a [StripeException] in case retrieving the intent fails.
  Future<SetupIntent> retrieveSetupIntent(String clientSecret) async {
    await _awaitForSettings();
    try {
      final setupIntent = await _platform.retrieveSetupIntent(clientSecret);
      return setupIntent;
    } on StripeError catch (error) {
      throw StripeError(message: error.message, code: error.message);
    }
  }

  /// Opens the UI to set up credit cards for Apple Pay.
  Future<void> openApplePaySetup() async {
    await _platform.openApplePaySetup();
  }

  /// Presents an Apple payment sheet using [params] for additional
  /// configuration. See [ApplePayPresentParams] for more details.
  ///
  /// Throws an [StripeError] in case presenting the payment sheet fails.
  @Deprecated(
      'Use either [confirmPlatformPaySetupIntent] or [confirmPlatformPayPaymentIntent].')
  Future<void> presentApplePay({
    required ApplePayPresentParams params,
    OnDidSetShippingContact? onDidSetShippingContact,
    OnDidSetShippingMethod? onDidSetShippingMethod,
  }) async {
    await _awaitForSettings();
    if (!isApplePaySupported.value) {
      //throw StripeError<ApplePayError>
      //(ApplePayError.canceled, 'APPLE_PAY_NOT_SUPPORTED_MESSAGE');
    }
    try {
      await _platform.presentApplePay(
        params,
        onDidSetShippingContact,
        onDidSetShippingMethod,
      );
    } on StripeError {
      rethrow;
    }
  }

  /// Confirms the Apple pay payment using the provided [clientSecret].
  /// Use this method when the form is being submitted.
  ///
  /// Throws an [StripeError] in confirming the payment fails.
  @Deprecated(
      'Use [confirmPlatformPaySetupIntent] or [confirmPlatformPayPaymentIntent].')
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

  /// Handle URL callback from iDeal payment returnUrl to close iOS in-app webview
  Future<bool> handleURLCallback(String url) async {
    try {
      return await _platform.handleURLCallback(url);
    } catch (e) {
      rethrow;
    }
  }

  /// Confirms a payment method, using the provided [paymentIntentClientSecret]
  /// and [data].
  ///
  /// See [PaymentMethodParams] for more details. The method returns a
  /// [PaymentIntent]. Throws a [StripeException] when confirming the
  /// paymentmethod fails.

  Future<PaymentIntent> confirmPayment({
    required String paymentIntentClientSecret,
    PaymentMethodParams? data,
    PaymentMethodOptions? options,
  }) async {
    await _awaitForSettings();
    try {
      final paymentMethod = await _platform.confirmPayment(
        paymentIntentClientSecret,
        data,
        options,
      );
      return paymentMethod;
    } on StripeError {
      rethrow;
    }
  }

  /// Use this method in case the [PaymentIntent] status is
  /// [PaymentIntentsStatus.RequiresAction]. Executing this action can take
  /// several seconds and it is important to not resubmit the form.
  ///
  /// Throws a [StripeException] when confirming the handle card action fails.
  Future<PaymentIntent> handleNextAction(String paymentIntentClientSecret,
      {String? returnURL}) async {
    await _awaitForSettings();
    try {
      final paymentIntent = await _platform
          .handleNextAction(paymentIntentClientSecret, returnURL: returnURL);
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
  /// Throws a [StripeException] when confirming the setupintent fails.
  Future<SetupIntent> confirmSetupIntent({
    required String paymentIntentClientSecret,
    required PaymentMethodParams params,
    PaymentMethodOptions? options,
  }) async {
    await _awaitForSettings();
    try {
      final setupIntent = await _platform.confirmSetupIntent(
          paymentIntentClientSecret, params, options);
      return setupIntent;
    } on StripeException {
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

  /// Initializes the payment by providing a configuration
  ///
  /// See [SetupPaymentSheetParameters] for more info. In order to show the
  /// payment sheet it is required to call [presentPaymentSheet].
  Future<PaymentSheetPaymentOption?> initPaymentSheet({
    required SetupPaymentSheetParameters paymentSheetParameters,
  }) async {
    assert(
        !(paymentSheetParameters.applePay != null &&
            instance._merchantIdentifier == null),
        'merchantIdentifier must be specified if you are using Apple Pay. Please refer to this article to get a merchant identifier: https://support.stripe.com/questions/enable-apple-pay-on-your-stripe-account');
    await _awaitForSettings();
    return _platform.initPaymentSheet(paymentSheetParameters);
  }

  /// Displays the paymentsheet
  ///
  /// See [PresentPaymentSheetPameters] for more details
  ///
  /// throws [StripeException] in case of a failure
  Future<PaymentSheetPaymentOption?> presentPaymentSheet({
    PaymentSheetPresentOptions? options,
  }) async {
    await _awaitForSettings();
    return await _platform.presentPaymentSheet(options: options);
  }

  /// Call this method when the user logs out from your app.
  ///
  /// This will ensure that any persisted authentication state in the
  /// paymentsheet, such as authentication cookies are cleared during logout.
  Future<void> resetPaymentSheetCustomer() async {
    await _awaitForSettings();
    return await _platform.resetPaymentSheetCustomer();
  }

  /// Confirms the paymentsheet payment
  ///
  /// throws [StripeException] in case of a failure
  Future<void> confirmPaymentSheetPayment() async {
    return await _platform.confirmPaymentSheetPayment();
  }

  /// Updates the internal card details. This method will not validate the card
  /// information so you should validate the information yourself.
  /// WARNING!!! Only do this if you're certain that you fulfill the necessary
  /// PCI compliance requirements. Make sure that you're not mistakenly logging
  /// or storing full card details! See the docs for
  /// details: https://stripe.com/docs/security/guide#validating-pci-compliance
  Future<void> dangerouslyUpdateCardDetails(CardDetails card) async {
    return await _platform.dangerouslyUpdateCardDetails(card);
  }

  /// Inititialise google pay
  @Deprecated(
      'Use [confirmPlatformPaySetupIntent] or [confirmPlatformPayPaymentIntent] or [createPlatformPayPaymentMethod] instead.')
  Future<void> initGooglePay(GooglePayInitParams params) async {
    return await _platform.initGooglePay(params);
  }

  /// Setup google pay.
  ///
  /// Throws a [StripeException] in case it is failing
  @Deprecated(
      'Use [confirmPlatformPaySetupIntent] or [confirmPlatformPayPaymentIntent].')
  Future<void> presentGooglePay(PresentGooglePayParams params) async {
    return await _platform.presentGooglePay(params);
  }

  /// Create a payment method for google pay.
  ///
  /// Throws a [StripeException] in case it is failing
  @Deprecated('Use [createPlatformPayPaymentMethod instead.')
  Future<PaymentMethod> createGooglePayPaymentMethod(
      CreateGooglePayPaymentParams params) async {
    return await _platform.createGooglePayPaymentMethod(params);
  }

  /// Determines if Google Pay is supported on the device
  ///
  /// On iOS this defaults to false
  ///
  @Deprecated('Use [isPlatformPaySupported] instead')
  Future<bool> isGooglePaySupported(IsGooglePaySupportedParams params) async {
    return await _platform.googlePayIsSupported(params);
  }

  /// Collect the bankaccount details for the payment intent.
  ///
  /// Only US bank accounts are supported. This method is only implemented for
  /// iOS at the moment.
  Future<PaymentIntent> collectBankAccount({
    /// Whether the clientsecret is associated with setup or paymentintent
    required bool isPaymentIntent,

    /// The clientSecret of the payment and setup intent
    required String clientSecret,

    /// Parameters associated with the account holder.
    ///
    /// The name and email is required.
    required CollectBankAccountParams params,
  }) async {
    return await _platform.collectBankAccount(
      isPaymentIntent: isPaymentIntent,
      clientSecret: clientSecret,
      params: params,
    );
  }

  /// Verify the bank account with microtransactions
  ///
  /// Only US bank accounts are supported.This method is only implemented for
  /// iOS at the moment.
  Future<PaymentIntent> verifyPaymentIntentWithMicrodeposits({
    /// Whether the clientsecret is associated with setup or paymentintent

    required bool isPaymentIntent,

    /// The clientSecret of the payment and setup intent

    required String clientSecret,

    /// Parameters to verify the microdeposits.
    required VerifyMicroDepositsParams params,
  }) async {
    return await _platform.verifyPaymentIntentWithMicrodeposits(
      isPaymentIntent: isPaymentIntent,
      clientSecret: clientSecret,
      params: params,
    );
  }

  /// check if a particular card can be provisioned with the current app
  /// on this particular device.
  Future<AddToWalletResult> canAddToWallet(String last4) async {
    return await _platform.canAddToWallet(last4);
  }

  /// Call the financial connections authentication flow in order to collect a US bank account to enhance payouts.
  ///
  /// Needs `clientSecret` of the stripe financial connections sessions.
  /// For more info see [Add a Financial Connections Account to a US Custom Connect](https://stripe.com/docs/financial-connections/connect-payouts).
  ///
  ///  Throws [StripeError] in case creating the token fails.

  Future<FinancialConnectionTokenResult> collectBankAccountToken(
      {required String clientSecret}) async {
    try {
      return _platform.collectBankAccountToken(clientSecret: clientSecret);
    } on StripeError {
      rethrow;
    }
  }

  /// Call the financial connections authentication flow in order to collect the user account data.
  ///
  /// Needs `clientSecret` of the stripe financial connections sessions.
  /// For more info see: [Collect an account to build data-powered products](https://stripe.com/docs/financial-connections/other-data-powered-products)
  ///
  /// Throws [StripeError] in case creating the token fails.

  Future<FinancialConnectionSessionResult> collectFinancialConnectionsAccounts(
      {required String clientSecret}) async {
    try {
      return _platform.collectFinancialConnectionsAccounts(
          clientSecret: clientSecret);
    } on StripeError {
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

  static final Stripe instance = Stripe._();

  String? _publishableKey;
  String? _stripeAccountId;
  ThreeDSecureConfigurationParams? _threeDSecureParams;
  String? _merchantIdentifier;
  String? _urlScheme;
  bool? _setReturnUrlSchemeOnAndroid;

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
    if (!_platform.updateSettingsLazily) {
      _awaitForSettings();
    }
  }

  Future<void> _initialise(
      {required String publishableKey,
      String? stripeAccountId,
      ThreeDSecureConfigurationParams? threeDSecureParams,
      String? merchantIdentifier,
      String? urlScheme,
      bool? setReturnUrlSchemeOnAndroid}) async {
    _needsSettings = false;
    await _platform.initialise(
      publishableKey: publishableKey,
      stripeAccountId: stripeAccountId,
      threeDSecureParams: threeDSecureParams,
      merchantIdentifier: merchantIdentifier,
      urlScheme: urlScheme,
    );
  }

  ValueNotifier<bool>? _isApplePaySupported;
  ValueNotifier<bool>? _isPlatformPaySupported;

  // Internal use only
  static final buildWebCard = _platform.buildCard;
}
