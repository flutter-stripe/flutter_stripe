import 'package:stripe_js/src/js/utils/utils.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import 'dart:js_interop';

extension ExtensionAcssDebitPayment on Stripe {
  /// Use stripe.confirmAcssDebitPayment in the Accept a payment flow for the
  /// Canadian pre-authorized debit payment method when the customer submits
  /// your payment form. When called, it will automatically load an on-page
  /// modal UI to collect bank account details and verification, accept a
  /// hosted mandate agreement, and confirm the PaymentIntent when the user
  /// submits the form. Note that there are some additional requirements
  /// to this flow that are not covered in this reference.
  /// Refer to our integration guide for more details.
  /// When you confirm a PaymentIntent, it needs to have an attached
  /// PaymentMethod. stripe.confirmAcssDebitPayment automatically
  ///  creates a new PaymentMethod for you when your customer completes
  /// the modal UI. It can also be called with an existing PaymentMethod,
  /// which will load the modal UI to collect a new mandate agreement.
  /// These use cases are detailed in the sections that follow.
  ///
  /// https://stripe.com/docs/js/payment_intents/confirm_acss_debit_payment
  ///
  /// Note that stripe.confirmAcssDebitPayment may take several seconds to
  /// complete. During that time, you should disable your form from being
  /// resubmitted and show a waiting indicator like a spinner.
  /// If you receive an error result, you should be sure to show that
  /// error to the customer, re-enable the form, and hide the waiting indicator.
  Future<PaymentIntentResponse> confirmAcssDebitPayment(
    String clientSecret, {
    ConfirmAcssDebitPaymentData? data,
    ConfirmAcssDebitPaymentOptions? options,
  }) async {
    final jsData = (data?.toJson() ?? {}).jsify();
    final jsOptions = (options?.toJson() ?? {}).jsify();
    return _confirmAcssDebitPayment(clientSecret, jsData, jsOptions)
        .toDart
        .then((response) => response.toDart);
  }

  @JS('confirmAcssDebitPayment')
  external JSPromise<JSIntentResponse> _confirmAcssDebitPayment(
    String clientSecret, [
    JSAny? data,
    JSAny? options,
  ]);
}
