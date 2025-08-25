import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/stripe_api.dart';
export 'package:stripe_js/stripe_api.dart'
    show SetupConfirmationRedirect, ConfirmSetupParams;

part 'confirm_setup_options.freezed.dart';
part 'confirm_setup_options.g.dart';

@freezed
abstract class ConfirmSetupElementOptions with _$ConfirmSetupElementOptions {
  const factory ConfirmSetupElementOptions({
    /// Parameters that will be passed on to the Stripe API.
    /// Refer to the Payment Intents API for a full list of parameters.
    required ConfirmSetupParams confirmParams,

    /// By default, stripe.confirmPayment will always redirect to
    /// your return_url after a successful confirmation.
    /// If you set redirect: "if_required", then stripe.confirmPayment
    /// will only redirect if your user chooses a redirect-based payment method.
    SetupConfirmationRedirect? redirect,
  }) = _SetupPaymentElementOptions;

  factory ConfirmSetupElementOptions.fromJson(Map<String, dynamic> json) =>
      _$ConfirmSetupElementOptionsFromJson(json);
}
