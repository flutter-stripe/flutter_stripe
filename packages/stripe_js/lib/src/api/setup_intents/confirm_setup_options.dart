// ignore_for_file: non_constant_identifier_names

import 'package:stripe_js/src/api/converters/js_converter.dart';
import 'package:stripe_js/stripe_api.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'confirm_setup_options.freezed.dart';
part 'confirm_setup_options.g.dart';

@freezed
abstract class ConfirmSetupOptions with _$ConfirmSetupOptions {
  const factory ConfirmSetupOptions({
    /// Required if you collect payment details before creating an Intent. It's always required if you don't provide a clientSecret.
    @ElementsConverter() required Elements elements,

    /// Required if you collect payment details before creating an Intent.
    /// It's always required if you don't provide an elements instance containing a client secret.
    String? clientSecret,

    /// Parameters that will be passed on to the Stripe API.
    /// Refer to the Payment Intents API for a full list of parameters.
    required ConfirmSetupParams confirmParams,

    /// By default, stripe.confirmSetup will always redirect to your return_url
    /// after a successful confirmation. If you set redirect: "if_required",
    /// then stripe.confirmSetup will only redirect if your user chooses a
    /// redirect-based payment method.

    /// Note: Setting if_required requires that you handle successful confirmations
    /// for redirect-based and non-redirect based payment methods separately.
    /// When a non-redirect based payment method is successfully confirmed,
    /// stripe.confirmSetup will resolve with a {setupIntent} object.
    SetupConfirmationRedirect? redirect,
  }) = _ConfirmSetupOptions;

  factory ConfirmSetupOptions.fromJson(Map<String, dynamic> json) =>
      _$ConfirmSetupOptionsFromJson(json);
}

@freezed
abstract class ConfirmSetupParams with _$ConfirmSetupParams {
  const factory ConfirmSetupParams({
    /// The url your customer will be directed to after they complete authentication.
    required String return_url,

    /// If collected previously, the ID of the ConfirmationToken to use to confirm this SetupIntent.
    /// This is mutually exclusive with the elements parameter.
    String? confirmation_token,
  }) = _ConfirmSetupParams;

  factory ConfirmSetupParams.fromJson(Map<String, dynamic> json) =>
      _$ConfirmSetupParamsFromJson(json);
}

/// By default, stripe.confirmPayment will always redirect to
/// your return_url after a successful confirmation.
/// If you set redirect: "if_required", then stripe.confirmPayment
/// will only redirect if your user chooses a redirect-based payment method.
enum SetupConfirmationRedirect {
  always,
  @JsonValue('if_required')
  ifRequired,
}
