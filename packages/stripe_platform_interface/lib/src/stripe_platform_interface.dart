import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'method_channel_stripe.dart';
import 'models/apple_pay.dart';
import 'models/create_token_data.dart';
import 'models/payment_intents.dart';
import 'models/payment_methods.dart';
import 'models/payment_sheet.dart';
import 'models/setup_intent.dart';
import 'models/three_d_secure.dart';

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

  Future<void> initialise({
    required String publishableKey,
    String? stripeAccountId,
    ThreeDSecureConfigurationParams? threeDSecureParams,
    String? merchantIdentifier,
    String? urlScheme,
  });

  Future<PaymentMethod> createPaymentMethod(
    PaymentMethodParams data, [
    Map<String, String> options = const {},
  ]);

  Future<PaymentIntent> handleCardAction(String paymentIntentClientSecret);
  Future<PaymentIntent> confirmPaymentMethod(
      String paymentIntentClientSecret, PaymentMethodParams params,
      [Map<String, String> options = const {}]);
  Future<bool> isApplePaySupported() async => false;

  /// Configure the payment sheet using [SetupPaymentSheetParameters] as config.
  Future<void> initPaymentSheet(SetupPaymentSheetParameters params);

  /// Display the payment sheet.
  Future<void> presentPaymentSheet(PresentPaymentSheetParameters params);

  /// Confirm the payment on a payment sheet.
  Future<void> confirmPaymentSheetPayment();

  Future<void> presentApplePay(ApplePayPresentParams params);
  Future<void> confirmApplePayPayment(String clientSecret);

  /// Creates a token for card details.
  ///
  /// Note this method is legacy and it is advised to use [PaymentIntent].
  Future<TokenData> createToken(CreateTokenParams params);
  Future<SetupIntent> confirmSetupIntent(
      String setupIntentClientSecret, PaymentMethodParams data,
      [Map<String, String> options = const {}]);
  Future<PaymentIntent> retrievePaymentIntent(String clientSecret);
  Future<String> createTokenForCVCUpdate(String cvc);
}
