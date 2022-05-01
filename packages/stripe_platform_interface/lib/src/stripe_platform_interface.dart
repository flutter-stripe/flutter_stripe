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
  });

  Future<PaymentMethod> createPaymentMethod(
    PaymentMethodParams data, [
    Map<String, String> options = const {},
  ]);

  Future<PaymentIntent> handleCardAction(String paymentIntentClientSecret);
  Future<PaymentIntent> confirmPayment(
      String paymentIntentClientSecret, PaymentMethodParams params,
      [Map<String, String> options = const {}]);
  Future<bool> isApplePaySupported() async => false;

  /// Configure the payment sheet using [SetupPaymentSheetParameters] as config.
  Future<void> initPaymentSheet(SetupPaymentSheetParameters params);

  /// Display the payment sheet.
  Future<void> presentPaymentSheet();

  /// Confirm the payment on a payment sheet.
  Future<void> confirmPaymentSheetPayment();

  Future<void> openApplePaySetup();
  Future<void> presentApplePay(ApplePayPresentParams params);
  Future<void> confirmApplePayPayment(String clientSecret);
  Future<TokenData> createApplePayToken(Map<String, dynamic> payment);
  Future<void> updateApplePaySummaryItems({
    required List<ApplePayCartSummaryItem> summaryItems,
    List<ApplePayErrorAddressField>? errorAddressFields,
});

  Future<void> initGooglePay(GooglePayInitParams params);
  Future<void> presentGooglePay(PresentGooglePayParams params);
  Future<bool> googlePayIsSupported(IsGooglePaySupportedParams params);
  Future<PaymentMethod> createGooglePayPaymentMethod(
      CreateGooglePayPaymentParams params);

  /// Creates a token for card details.
  ///
  /// Note this method is legacy and it is advised to use [PaymentIntent].
  Future<TokenData> createToken(CreateTokenParams params);
  Future<SetupIntent> confirmSetupIntent(
      String setupIntentClientSecret, PaymentMethodParams data,
      [Map<String, String> options = const {}]);
  Future<PaymentIntent> retrievePaymentIntent(String clientSecret);
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

  /// Updates the internal card details. This method will not validate the card
  /// information so you should validate the information yourself.
  /// WARNING!!! Only do this if you're certain that you fulfill the necessary
  /// PCI compliance requirements. Make sure that you're not mistakenly logging
  /// or storing full card details! See the docs for
  /// details: https://stripe.com/docs/security/guide#validating-pci-compliance
  Future<void> dangerouslyUpdateCardDetails(CardDetails card);

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
}
