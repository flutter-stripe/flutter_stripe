//@dart=2.12
import 'dart:async';
import 'dart:developer' as dev;
import 'dart:html';
import 'dart:js';

import 'package:flutter/widgets.dart';
import 'package:flutter_stripe_web/flutter_stripe_web.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';

import 'js/js.dart' as s;
import 'parser/payment_intent.dart';
import 'parser/payment_methods.dart';
import 'parser/setup_intent.dart';
import 'parser/token.dart';

/// An implementation of [StripePlatform] that uses method channels.
class WebStripe extends StripePlatform {
  static s.StripeJS get js => __stripe!;
  static s.StripeJS? __stripe;
  s.StripeJS get _stripe {
    assert(__stripe != null);
    return __stripe!;
  }

  static void registerWith(Registrar registrar) {
    StripePlatform.instance = WebStripe();
  }

  WebStripe();

  @override
  bool get updateSettingsLazily => false;

  String? urlScheme;

  @override
  Future<void> initialise({
    required String publishableKey,
    String? stripeAccountId,
    ThreeDSecureConfigurationParams? threeDSecureParams,
    String? merchantIdentifier,
    String? urlScheme,
    bool? setReturnUrlSchemeOnAndroid,
  }) async {
    if (__stripe != null) return;
    __stripe = s.Stripe(
      publishableKey,
      s.StripeOptions(
        betas: s.jsify(['payment_element_beta_1']),
      ),
    );
    this.urlScheme = urlScheme;
  }

  static s.Element? element;

  @override
  Future<PaymentMethod> createPaymentMethod(
    PaymentMethodParams data, [
    Map<String, String> options = const {},
  ]) async {
    final type = data.toJson()['type'];
    switch (type) {
      case 'Card':
        return createCardPaymentMethod(data, options);
      case 'Alipay':
        return createCardPaymentMethod(data, options);
    }

    throw UnimplementedError();
  }

  Future<PaymentMethod> createCardPaymentMethod(
    PaymentMethodParams data, [
    Map<String, String> options = const {},
  ]) async {
    final params = s.CreatePaymentMethodCardData(type: 'card', card: element!);
    try {
      final response = await js.createPaymentMethod(
        params,
      );
      return response.paymentMethod.parse();
    } catch (e) {
      dev.log('Error $e');
      rethrow;
    }
  }

  @override
  Future<PaymentIntent> confirmPayment(
    String paymentIntentClientSecret,
    PaymentMethodParams params, [
    Map<String, String> options = const {},
  ]) async {
    final response = await params.maybeWhen<Future<s.PaymentIntentResponse>>(
      card: (usage, options) {
        return js.confirmCardPayment(
          paymentIntentClientSecret,
          data: s.ConfirmCardPaymentData(
            payment_method: s.CardPaymentMethod(card: element),
            setup_future_usage: (options?.setupFutureUsage ??
                    PaymentIntentsFutureUsage.OnSession)
                .toJs(),
            save_payment_method: options != null,
            // shipping: billing?.toJs()
            // TODO: Implement return_url for web
            // return_url: '',
          ),
        );
      },
      cardFromMethodId: (paymentMethodData, _) {
        // https://stripe.com/docs/js/payment_intents/confirm_card_payment#stripe_confirm_card_payment-existing
        return js.confirmCardPayment(
          paymentIntentClientSecret,
          data: s.ConfirmCardPaymentData(
            payment_method: paymentMethodData.paymentMethodId,
          ),
        );
      },
      cardFromToken:
          (PaymentMethodDataCardFromToken data, PaymentMethodOptions? options) {
        // https: //stripe.com/docs/js/payment_intents/confirm_card_payment#stripe_confirm_card_payment-token
        return js.confirmCardPayment(
          paymentIntentClientSecret,
          data: s.ConfirmCardPaymentData(
            payment_method: s.CardPaymentMethod(
              card: s.CardTokenPaymentMethod(token: data.token),
            ),
            setup_future_usage: (options?.setupFutureUsage ??
                    PaymentIntentsFutureUsage.OnSession)
                .toJs(),
          ),
        );
      },
      alipay: (_) {
        // https://stripe.com/docs/js/payment_intents/confirm_alipay_payment#stripe_confirm_alipay_payment-options
        return js.confirmAlipayPayment(
          paymentIntentClientSecret,
          data: s.ConfirmCardPaymentData(
            payment_method: s.PaymentMethodDetails,
            // recommended:
            // payment_method:
            return_url: window.location.href,
          ),
        );
      },
      ideal: (paymentData) {
        if (paymentData.bankName == null) throw 'bankName is required for web';
        // https://stripe.com/docs/js/payment_intents/confirm_alipay_payment#stripe_confirm_alipay_payment-options
        return js.confirmIdealPayment(
          paymentIntentClientSecret,
          data: s.ConfirmCardPaymentData(
            payment_method: s.PaymentMethodDetails(
              ideal: s.IdealDetails(bank: paymentData.bankName!),
            ),
            return_url: window.location.href,
            // recommended
            // setup_future_usage:
          ),
        );
      },
      orElse: () {
        throw UnimplementedError();
      },
    );
    if (Error.safeToString(response.error) != 'null') {
      throw response.error;
    }

    return response.paymentIntent.parse();
  }

  @override
  Future<SetupIntent> confirmSetupIntent(
    String setupIntentClientSecret,
    PaymentMethodParams data, [
    Map<String, String> options = const {},
  ]) async {
    final response = await data.maybeWhen<Future<s.SetupIntentResponse>>(
        card: (usage, billing) {
      return js.confirmCardSetup(
        setupIntentClientSecret,
        data: s.ConfirmCardSetupData(
          payment_method: s.CardPaymentMethod(card: element),
          // shipping: billing?.toJs()
          // TODO: Implement return_url for web
          // return_url: '',
        ),
      );
    }, orElse: () {
      throw UnimplementedError();
    });
    if (Error.safeToString(response.error) != 'null') {
      throw response.error;
    }

    return response.setupIntent.parse();
  }

  @override
  Future<PaymentIntent> handleNextAction(
    String paymentIntentClientSecret,
  ) async {
    final s.PaymentIntentResponse response =
        await _stripe.handleCardAction(paymentIntentClientSecret);
    return response.paymentIntent.parse();
  }

  @override
  Future<TokenData> createToken(CreateTokenParams params) async {
    final response = await _stripe.createToken(element!);
    return response.token.parse();
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
  Future<void> presentApplePay(ApplePayPresentParams params) async {
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
    // It doesn't look like there is any setup required on web
    return Future.value();
  }

  @override
  Future<void> presentGooglePay(PresentGooglePayParams params) async {
    final completer = Completer<void>();

    final paymentIntent = await retrievePaymentIntent(params.clientSecret);

    final paymentRequest = js.paymentRequest(s.StripePaymentRequestOptions(
      country: 'US',
      currency: paymentIntent.currency,
      total: s.DisplayItem(
        amount: paymentIntent.amount.toInt(),
        label: paymentIntent.description ?? '',
      ),
    ));

    void paymentRequestOnPaymentMethod(event) async {
      final paymentMethod = event.paymentMethod as s.PaymentMethod;

      await js.confirmCardPayment(
        params.clientSecret,
        data: s.ConfirmCardPaymentData(payment_method: paymentMethod.id),
      );

      event.complete('success');

      completer.complete();
    }

    paymentRequest.on(
      'paymentmethod',
      allowInterop(paymentRequestOnPaymentMethod),
    );

    final canMakePayment = await paymentRequest.canMakePayment();

    if (canMakePayment.googlePay || canMakePayment.applePay) {
      paymentRequest.show();
    } else {
      completer.completeError('pay wallet not supported');
    }

    return completer.future;
  }

  @override
  Future<bool> googlePayIsSupported(IsGooglePaySupportedParams params) async {
    final paymentRequest = js.paymentRequest(s.StripePaymentRequestOptions(
      country: 'US',
      currency: 'usd',
      total: s.DisplayItem(amount: 1000, label: 'Total'),
    ));
    final canMakePayment = await paymentRequest.canMakePayment();

    return canMakePayment.googlePay;
  }

  @override
  Future<PaymentIntent> retrievePaymentIntent(String clientSecret) async {
    final resp = await js.retrievePaymentIntent(clientSecret);
    return resp.paymentIntent.parse();
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
  Future<void> initPaymentSheet(SetupPaymentSheetParameters params) {
    throw WebUnsupportedError.method('initPaymentSheet');
  }

  @override
  Future<void> presentPaymentSheet() {
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
