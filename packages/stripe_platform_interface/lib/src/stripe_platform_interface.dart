import 'package:flutter/widgets.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

import 'method_channel_stripe.dart';

abstract class StripePlatform extends PlatformInterface {
  StripePlatform() : super(token: _token);

  static final Object _token = Object();

  static StripePlatform _instance = const MethodChannelStripeFactory().create();

  /// The default instance of [StripePlatform] to use.
  ///
  /// Defaults to [MethodChannelStripe].
  static StripePlatform get instance => _instance;

  /// Platform-specific plugins should set this with their own platform-specific
  /// class that extends [StripePlatform] when they register themselves.
  static set instance(StripePlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  bool get updateSettingsLazily => true;

  Future<void> initialise({
    required String publishableKey,
    String? stripeAccountId,
    ThreeDSecureConfigurationParams? threeDSecureParams,
    String? merchantIdentifier,
    String? urlScheme,
    bool? setReturnUrlSchemeOnAndroid,
    String? locale,
  });

  Future<PaymentMethod> createPaymentMethod(
    PaymentMethodParams data, [
    PaymentMethodOptions? options,
  ]);

  Future<PaymentIntent> handleNextAction(
    String paymentIntentClientSecret, {
    String? returnURL,
  });

  Future<SetupIntent> handleNextActionForSetupIntent(
    String setupIntentClientSecret, {
    String? returnURL,
  });

  Future<PaymentIntent> confirmPayment(
    String paymentIntentClientSecret,
    PaymentMethodParams? params,

    /// Paymentmethod options
    PaymentMethodOptions? options,
  );

  /// Configure the payment sheet using [SetupPaymentSheetParameters] as config.
  Future<PaymentSheetPaymentOption?> initPaymentSheet(
    SetupPaymentSheetParameters params,
  );

  /// Display the payment sheet.
  Future<PaymentSheetPaymentOption?> presentPaymentSheet({
    PaymentSheetPresentOptions? options,
  });

  /// Reset the payment sheet.
  Future<void> resetPaymentSheetCustomer();

  /// Confirm the payment on a payment sheet.
  Future<void> confirmPaymentSheetPayment();

  /// Configure the customer sheet using [CustomerSheetInitParams] as config.
  ///
  /// Throws a [StripeException] if initialization fails.
  Future<void> initCustomerSheet(
    CustomerSheetInitParams params,
  );

  /// Display the customersheet sheet.
  Future<CustomerSheetResult?> presentCustomerSheet({
    CustomerSheetPresentParams? options,
  });

  Future<CustomerSheetResult?> retrieveCustomerSheetPaymentOptionSelection();

  Future<void> openApplePaySetup();

  Future<TokenData> createApplePayToken(Map<String, dynamic> payment);

  Future<bool> handleURLCallback(String url);

  Future<void> initGooglePay(GooglePayInitParams params);
  Future<void> presentGooglePay(PresentGooglePayParams params);

  @Deprecated('This method is deprecated use [isPlatformPaySupported] instead')
  Future<bool> googlePayIsSupported(IsGooglePaySupportedParams params);
  Future<PaymentMethod> createGooglePayPaymentMethod(
    CreateGooglePayPaymentParams params,
  );

  @Deprecated('use the new method [CanAddCardToWalletParams] instead')
  Future<AddToWalletResult> canAddToWallet(String last4);

  Future<CanAddCardToWalletResult> canAddCardToWallet(
    CanAddCardToWalletParams params,
  );

  Future<IsCardInWalletResult> isCardInWallet(String cardLastFour);

  /// Check if either google pay or apple pay  is supported on device.
  Future<bool> isPlatformPaySupported({
    IsGooglePaySupportedParams? params,
    PlatformPayWebPaymentRequestCreateOptions? paymentRequestOptions,
  });

  /// Start native Payment sheet to confirm setup intent
  Future<SetupIntent> platformPayConfirmSetupIntent({
    required String clientSecret,
    required PlatformPayConfirmParams params,
  });

  /// Start native Payment sheet to confirm payment intent
  Future<PaymentIntent> platformPayConfirmPaymentIntent({
    required String clientSecret,
    required PlatformPayConfirmParams params,
  });

  /// Use native payment sheet to create payment method
  Future<PlatformPayPaymentMethod> platformPayCreatePaymentMethod({
    required PlatformPayPaymentMethodParams params,
    bool usesDeprecatedTokenFlow = false,
  });

  Future<void> updatePlatformSheet({
    required PlatformPaySheetUpdateParams params,
  });

  Future<void> configurePlatformOrderTracking({
    required PlatformPayOrderDetails orderDetails,
  });

  /// Creates a token for card details.
  ///
  /// Note this method is legacy and it is advised to use [PaymentIntent].
  Future<TokenData> createToken(CreateTokenParams params);
  Future<SetupIntent> confirmSetupIntent(
    String setupIntentClientSecret,
    PaymentMethodParams data,
    PaymentMethodOptions? options,
  );
  Future<PaymentIntent> retrievePaymentIntent(String clientSecret);
  Future<SetupIntent> retrieveSetupIntent(String clientSecret);
  Future<String> createTokenForCVCUpdate(String cvc);

  /// Methods related to ACH payments
  Future<PaymentIntent> collectBankAccount({
    required bool isPaymentIntent,
    required String clientSecret,
    required CollectBankAccountParams params,
  });

  Future<PaymentIntent> verifyPaymentIntentWithMicrodeposits({
    required bool isPaymentIntent,
    required String clientSecret,
    required VerifyMicroDepositsParams params,
  });

  /// Methods related to financial connections
  Future<FinancialConnectionTokenResult> collectBankAccountToken({
    required String clientSecret,
    required CollectBankAccountTokenParams params,
  });

  Future<FinancialConnectionSessionResult> collectFinancialConnectionsAccounts({
    required String clientSecret,
    CollectFinancialConnectionsAccountsParams? params =
        const CollectFinancialConnectionsAccountsParams(),
  });

  /// Updates the internal card details. This method will not validate the card
  /// information so you should validate the information yourself.
  /// WARNING!!! Only do this if you're certain that you fulfill the necessary
  /// PCI compliance requirements. Make sure that you're not mistakenly logging
  /// or storing full card details! See the docs for
  /// details: https://stripe.com/docs/security/guide#validating-pci-compliance
  Future<void> dangerouslyUpdateCardDetails(CardDetails card);

  /// Method used to confirm to the user that the intent is created successfull
  /// or not successfull when using a defferred payment method.
  Future<void> intentCreationCallback(IntentCreationCallbackParams params);

  /// Method Called when the customer confirms payment using confirmation tokens.
  Future<void> confirmationTokenCreationCallback(
    IntentCreationCallbackParams params,
  );

  Widget buildCard({
    Key? key,
    required CardEditController controller,
    CardChangedCallback? onCardChanged,
    CardFocusCallback? onFocus,
    CardStyle? style,
    CardPlaceholder? placeholder,
    bool enablePostalCode = false,
    double? width,
    double? height,
    BoxConstraints? constraints,
    FocusNode? focusNode,
    bool autofocus = false,
    bool dangerouslyUpdateFullCardDetails = false,
  }) {
    throw UnimplementedError();
  }

  Widget buildPaymentRequestButton({
    Key? key,
    required VoidCallback onPressed,
    required PlatformPayWebPaymentRequestCreateOptions
    paymentRequestCreateOptions,
    BoxConstraints? constraints,
    PlatformButtonType? type,
    PlatformButtonStyle? style,
  }) {
    throw UnimplementedError();
  }
}
