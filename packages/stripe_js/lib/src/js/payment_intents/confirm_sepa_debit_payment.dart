import 'package:js/js.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import '../utils/utils.dart';

extension ExtensionSepaDebitPayment on Stripe {
  _JS get js => this as _JS;

  /// Use stripe.confirmSepaDebitPayment in the SEPA Direct Debit Payments with
  /// Payment Methods flow when the customer submits your payment form.
  /// When called, it will confirm the PaymentIntent with data you provide.
  /// Note that there are some additional requirements to this flow that are
  /// not covered in this reference.
  /// Refer to our integration guide for more details.
  ///
  /// When you confirm a PaymentIntent, it needs to have an attached
  /// PaymentMethod. In addition to confirming the PaymentIntent, this
  /// method can automatically create and attach a new PaymentMethod for you.
  /// If you have already attached a PaymentMethod you can call this method
  /// without needing to provide any additional data.
  /// These use cases are detailed in the sections that follow.
  ///
  /// https://stripe.com/docs/js/payment_intents/confirm_sepa_debit_payment
  ///
  /// Note that stripe.confirmSepaDebitPayment may take several seconds to
  /// complete. During that time, you should disable your form from being
  /// resubmitted and show a waiting indicator like a spinner.
  /// If you receive an error result, you should be sure to show that
  /// error to the customer, re-enable the form, and hide the waiting indicator.
  Future<PaymentIntentResponse> confirmSepaDebitPayment(
    String clientSecret, {
    ConfirmSepaDebitPaymentData? data,
  }) {
    final jsData = jsify(data?.toJson() ?? {});
    return parseIntentResponse(
      js.confirmSepaDebitPayment(clientSecret, jsData),
    );
  }
}

@anonymous
@JS()
abstract class _JS {
  external Promise<dynamic> confirmSepaDebitPayment(
    String clientSecret, [
    dynamic data,
  ]);
}
