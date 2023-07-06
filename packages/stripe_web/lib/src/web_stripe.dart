//@dart=2.12
import 'dart:developer' as dev;
import 'dart:html';

import 'package:flutter/widgets.dart';
import 'package:flutter_stripe_web/flutter_stripe_web.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:stripe_js/stripe_api.dart' as stripe_js;
import 'package:stripe_js/stripe_js.dart' as stripe_js;

import 'parser/payment_intent.dart';
import 'parser/payment_methods.dart';
import 'parser/setup_intent.dart';
import 'parser/token.dart';

/// An implementation of [StripePlatform] that uses method channels.
class WebStripe extends StripePlatform {
  static stripe_js.Stripe get js => __stripe!;
  static stripe_js.Stripe? __stripe;
  stripe_js.Stripe get _stripe {
    assert(__stripe != null);
    return __stripe!;
  }

  static void registerWith(Registrar registrar) {
    StripePlatform.instance = WebStripe.instance;
  }

  static final WebStripe instance = WebStripe._();

  WebStripe._();
  @Deprecated('Use WebStripe.instance instead')
  factory WebStripe() => instance;

  @override
  bool get updateSettingsLazily => false;

  String? _urlScheme;
  String get urlScheme => _urlScheme ?? window.location.href;

  @override
  Future<void> initialise({
    required String publishableKey,
    String? stripeAccountId,
    ThreeDSecureConfigurationParams? threeDSecureParams,
    String? merchantIdentifier,
    String? urlScheme,
    bool? setReturnUrlSchemeOnAndroid,
  }) async {
    this._urlScheme = urlScheme;
    if (__stripe != null) {
      __stripe!.stripeAccount = stripeAccountId;
      return;
    }

    await stripe_js.loadStripe();
    final stripeOption = stripe_js.StripeOptions();
    if (stripeAccountId != null) {
      stripeOption.stripeAccount = stripeAccountId;
    }
    __stripe = stripe_js.Stripe(publishableKey, stripeOption);
  }

  static stripe_js.StripeElement? element;
  static stripe_js.StripeElements? elements;

  @override
  Future<PaymentMethod> createPaymentMethod(
    PaymentMethodParams data, [
    PaymentMethodOptions? options,
  ]) async {
    return data.maybeWhen(
      card: (data) {
        return _createCardPaymentMethod(data);
      },
      orElse: () {
        throw UnimplementedError();
      },
    );
  }

  Future<PaymentMethod> _createCardPaymentMethod(PaymentMethodData data) async {
    final params = stripe_js.CreatePaymentMethodData(
      type: 'card',
      card: element!,
      billingDetails: data.billingDetails?.toJs(),
    );
    try {
      final response = await js.createPaymentMethod(params);
      if (response.error != null) {
        throw response.error!;
      }
      print(response);
      return response.paymentMethod!.parse();
    } catch (e) {
      dev.log('Error $e');
      rethrow;
    }
  }

  @override
  Future<PaymentIntent> confirmPayment(
    String paymentIntentClientSecret,
    PaymentMethodParams? params, [
    PaymentMethodOptions? options,
  ]) async {
    assert(params != null, 'params are not allowed to be null on the web');
    final response =
        await params!.maybeWhen<Future<stripe_js.PaymentIntentResponse>>(
      card: (usage) {
        return js.confirmCardPayment(
          paymentIntentClientSecret,
          data: stripe_js.ConfirmCardPaymentData(
            paymentMethod: stripe_js.CardPaymentMethodDetails(card: element!),
            setupFutureUsage: (options?.setupFutureUsage ??
                    PaymentIntentsFutureUsage.OnSession)
                .toJs(),
          ),
        );
      },
      cardFromMethodId: (paymentMethodData) {
        // https://stripe.com/docs/js/payment_intents/confirm_card_payment#stripe_confirm_card_payment-existing
        return js.confirmCardPayment(
          paymentIntentClientSecret,
          data: stripe_js.ConfirmCardPaymentData(
            paymentMethod: stripe_js.CardPaymentMethodDetails.id(
              paymentMethodData.paymentMethodId,
            ),
          ),
        );
      },
      cardFromToken: (PaymentMethodDataCardFromToken data) {
        // https: //stripe.com/docs/js/payment_intents/confirm_card_payment#stripe_confirm_card_payment-token
        return js.confirmCardPayment(
          paymentIntentClientSecret,
          data: stripe_js.ConfirmCardPaymentData(
            paymentMethod: stripe_js.CardPaymentMethodDetails.token(
              card: stripe_js.CardTokenPaymentMethod(token: data.token),
            ),
            setupFutureUsage: (options?.setupFutureUsage ??
                    PaymentIntentsFutureUsage.OnSession)
                .toJs(),
          ),
        );
      },
      alipay: (data) {
        // https://stripe.com/docs/js/payment_intents/confirm_alipay_payment#stripe_confirm_alipay_payment-options
        return js.confirmAlipayPayment(
          paymentIntentClientSecret,
          data: stripe_js.ConfirmAlipayPaymentData(
            returnUrl: window.location.href,
          ),
        );
      },
      ideal: (paymentData) {
        if (paymentData.bankName == null) throw 'bankName is required for web';
        // https://stripe.com/docs/js/payment_intents/confirm_alipay_payment#stripe_confirm_alipay_payment-options
        return js.confirmIdealPayment(
          paymentIntentClientSecret,
          data: stripe_js.ConfirmIdealPaymentData(
            paymentMethod: stripe_js.IdealPaymentMethodDetails.withBank(
              ideal: stripe_js.IdealBankData(bank: paymentData.bankName!),
            ),
            returnUrl: urlScheme,
            // recommended
            // setup_future_usage:
          ),
        );
      },
      orElse: () {
        throw WebUnsupportedError();
      },
    );
    if (response.error != null) {
      throw StripeError(
        message: response.error?.message ?? '',
        code: response.error!.code,
      );
    }

    return response.paymentIntent!.parse();
  }

  Future<PaymentIntent> confirmIdealPayment(
      String paymentIntentClientSecret, PaymentMethodDataIdeal paymentData,
      {String? returnUrl}) async {
    if (paymentData.bankName == null) throw 'bankName is required for web';
    // https://stripe.com/docs/js/payment_intents/confirm_alipay_payment#stripe_confirm_alipay_payment-options
    final response = await js.confirmIdealPayment(
      paymentIntentClientSecret,
      data: stripe_js.ConfirmIdealPaymentData(
        paymentMethod: stripe_js.IdealPaymentMethodDetails.withBank(
          ideal: stripe_js.IdealBankData(bank: paymentData.bankName!),
        ),
        returnUrl: returnUrl ?? urlScheme,
      ),
    );

    if (response.error != null) {
      throw StripeError(
        message: response.error!.message ?? '',
        code: response.error!.code,
      );
    }

    return response.paymentIntent!.parse();
  }

  Future<PaymentIntent> confirmAcssDebitPayment(
    String paymentIntentClientSecret,
    String paymentMethodId,
  ) async {
    final response = await js.confirmAcssDebitPayment(
      paymentIntentClientSecret,
      data: stripe_js.ConfirmAcssDebitPaymentData(
        paymentMethod: paymentMethodId,
      ),
    );
    if (response.error != null) {
      throw StripeError(
        message: response.error?.message ?? '',
        code: response.error!.code,
      );
    }

    return response.paymentIntent!.parse();
  }

  @override
  Future<SetupIntent> confirmSetupIntent(
    String setupIntentClientSecret,
    PaymentMethodParams data,
    PaymentMethodOptions? options,
  ) async {
    final response = await data
        .maybeWhen<Future<stripe_js.SetupIntentResponse>>(card: (params) {
      final data = stripe_js.ConfirmCardSetupData(
        paymentMethod: stripe_js.CardPaymentMethodDetails(
          card: element!,
          billingDetails: params.billingDetails?.toJs(),
        ),
      );
      return js.confirmCardSetup(
        setupIntentClientSecret,
        data: data,
      );
    }, orElse: () {
      throw UnimplementedError();
    });
    if (response.error != null) {
      throw response.error!;
    }

    return response.setupIntent!.parse();
  }

  @override
  Future<PaymentIntent> handleNextAction(String paymentIntentClientSecret,
      {String? returnURL}) async {
    final stripe_js.PaymentIntentResponse response =
        await _stripe.handleCardAction(paymentIntentClientSecret);
    return response.paymentIntent!.parse();
  }

  @override
  Future<TokenData> createToken(CreateTokenParams params) async {
    final response = await params.maybeWhen<Future<stripe_js.TokenResponse>>(
      (type, name, address) => throw UnimplementedError(),
      card: (params) {
        return _stripe.createCardElementToken(
          element! as stripe_js.CardPaymentElement,
          stripe_js.CreateTokenCardData(
            name: params.name,
            addressLine1: params.address?.line1,
            addressLine2: params.address?.line2,
            addressCity: params.address?.city,
            addressState: params.address?.state,
            addressCountry: params.address?.country,
            addressZip: params.address?.postalCode,
          ),
        );
      },
      bankAccount: (params) {
        return _stripe.createBankAccountToken(
          stripe_js.CreateTokenBankAccountData(
            country: params.country,
            currency: params.currency,
            accountHolderName: params.accountHolderName,
            accountHolderType: params.accountHolderType?.toJs(),
            routingNumber: params.routingNumber,
            accountNumber: params.accountNumber,
          ),
        );
      },
      pii: (params) {
        return _stripe.createPIIToken(
          stripe_js.CreateTokenPIIData(
            personalIdNumber: params.personalId,
          ),
        );
      },
      orElse: () {
        throw UnimplementedError();
      },
    );
    if (response.error != null) {
      throw response.error!;
    }

    return response.token!.parse();
  }

  @override
  Future<String> createTokenForCVCUpdate(String cvc) async {
    throw WebUnsupportedError.method('createTokenForCVCUpdate');
  }

  @override
  Future<bool> isApplePaySupported() async {
    throw WebUnsupportedError.method('presentApplePay');
  }

  @override
  Future<void> presentApplePay(
    ApplePayPresentParams params,
    OnDidSetShippingContact? onDidSetShippingContact,
    OnDidSetShippingMethod? onDidSetShippingMethod,
  ) async {
    throw WebUnsupportedError.method('presentApplePay');
  }

  @override
  Future<void> confirmApplePayPayment(String clientSecret) async {
    throw WebUnsupportedError.method('confirmApplePayPayment');
  }

  @override
  Future<TokenData> createApplePayToken(Map<String, dynamic> payment) {
    throw WebUnsupportedError.method('createApplePayToken');
  }

  @override
  Future<void> initGooglePay(GooglePayInitParams params) {
    throw WebUnsupportedError.method('initGooglePay');
  }

  @override
  Future<void> presentGooglePay(PresentGooglePayParams params) {
    throw WebUnsupportedError.method('presentGooglePay');
  }

  @override
  Future<bool> googlePayIsSupported(IsGooglePaySupportedParams params) {
    throw WebUnsupportedError.method('googlePayIsSupported');
  }

  @override
  Future<PaymentIntent> retrievePaymentIntent(String clientSecret) async {
    throw UnimplementedError();
  }

  @override
  Future<SetupIntent> retrieveSetupIntent(String clientSecret) async {
    throw UnimplementedError();
  }

  @override
  Future<PaymentMethod> createGooglePayPaymentMethod(
      CreateGooglePayPaymentParams params) {
    throw WebUnsupportedError.method('createGooglePayPaymentMethod');
  }

  @override
  Future<void> confirmPaymentSheetPayment() {
    throw WebUnsupportedError.method('confirmPaymentSheetPayment');
  }

  @override
  Future<PaymentSheetPaymentOption?> initPaymentSheet(SetupPaymentSheetParameters params) {
    throw WebUnsupportedError.method('initPaymentSheet');
  }

  @override
  Future<PaymentSheetPaymentOption?> presentPaymentSheet({
    PaymentSheetPresentOptions? options,
  }) {
    throw WebUnsupportedError.method('presentPaymentSheet');
  }

  @override
  Future<void> dangerouslyUpdateCardDetails(CardDetails card) {
    throw WebUnsupportedError.method('dangerouslyUpdateCardDetails');
  }

  @override
  Future<void> openApplePaySetup() {
    throw WebUnsupportedError.method('openApplePaySetup');
  }

  Future<PaymentIntent> confirmPaymentElement(
    ConfirmPaymentElementOptions options,
  ) async {
    final response = await js.confirmPayment(
      stripe_js.ConfirmPaymentOptions(
        elements: elements!,
        confirmParams: options.confirmParams,
        redirect: options.redirect,
      ),
    );
    if (response.error != null) {
      throw response.error!;
    } else {
      return response.paymentIntent!.parse();
    }
  }

  @override
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
    return WebCardField(
      controller: controller,
      onCardChanged: onCardChanged,
      onFocus: onFocus,
      style: style,
      placeholder: placeholder,
      enablePostalCode: enablePostalCode,
      width: width,
      height: height,
      constraints: constraints,
      focusNode: focusNode,
      autofocus: autofocus,
      dangerouslyUpdateFullCardDetails: dangerouslyUpdateFullCardDetails,
    );
  }

  @override
  Future<PaymentIntent> collectBankAccount(
      {required bool isPaymentIntent,
      required String clientSecret,
      required CollectBankAccountParams params}) {
    throw UnimplementedError();
  }

  @override
  Future<PaymentIntent> verifyPaymentIntentWithMicrodeposits(
      {required bool isPaymentIntent,
      required String clientSecret,
      required VerifyMicroDepositsParams params}) {
    throw UnimplementedError();
  }

  @override
  Future<void> updateApplePaySummaryItems({
    required List<ApplePayCartSummaryItem> summaryItems,
    List<ApplePayErrorAddressField>? errorAddressFields,
  }) {
    throw WebUnsupportedError.method('updateApplePaySummaryItems');
  }

  @override
  Future<AddToWalletResult> canAddToWallet(String last4) {
    throw WebUnsupportedError.method('canAddToWallet');
  }

  @override
  Future<FinancialConnectionTokenResult> collectBankAccountToken(
      {required String clientSecret}) {
    throw WebUnsupportedError.method('collectBankAccountToken');
  }

  @override
  Future<FinancialConnectionSessionResult> collectFinancialConnectionsAccounts(
      {required String clientSecret}) {
    throw WebUnsupportedError.method('collectFinancialConnectionsAccounts');
  }

  @override
  Future<bool> handleURLCallback(String url) {
    // TODO: implement handleURLCallback
    throw UnimplementedError();
  }

  @override
  Future<void> resetPaymentSheetCustomer() {
    throw WebUnsupportedError.method('resetPaymentSheet');
  }

  @override
  Future<bool> isPlatformPaySupported({IsGooglePaySupportedParams? params}) {
    throw WebUnsupportedError.method('isPlatformPaySupported');
  }

  @override
  Future<PaymentIntent> platformPayConfirmPaymentIntent(
      {required String clientSecret,
      required PlatformPayConfirmParams params}) {
    throw WebUnsupportedError.method('platformPayConfirmPaymentIntent');
  }

  @override
  Future<SetupIntent> platformPayConfirmSetupIntent(
      {required String clientSecret,
      required PlatformPayConfirmParams params}) {
    throw WebUnsupportedError.method('platformPayConfirmSetupIntent');
  }

  @override
  Future<PaymentMethod> platformPayCreatePaymentMethod({
    required PlatformPayPaymentMethodParams params,
    bool usesDeprecatedTokenFlow = false,
  }) {
    throw WebUnsupportedError.method('platformPayCreatePaymentMethod');
  }

  @override
  Future<void> updatePlatformSheet(
      {required PlatformPaySheetUpdateParams params}) {
    throw WebUnsupportedError.method('updatePlatformSheet');
  }

  @override
  Future<void> configurePlatformOrderTracking(
      {required PlatformPayOrderDetails orderDetails}) {
    throw WebUnsupportedError.method('configurePlatformOrderTracking');
  }
}

class WebUnsupportedError extends Error implements UnsupportedError {
  @override
  final String? message;

  WebUnsupportedError([this.message]);

  WebUnsupportedError.method([String? method])
      : message = (method != null)
            ? "$method is not supported for Web"
            : "not supported for Web";
  @override
  String toString() => (message != null)
      ? "WebUnsupportedError: $message"
      : "WebUnsupportedError";
}
