import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/stripe_api.dart';

part 'confirm_p24_payment_data.freezed.dart';
part 'confirm_p24_payment_data.g.dart';

@freezed
class ConfirmP24PaymentData with _$ConfirmP24PaymentData {
  const factory ConfirmP24PaymentData({
    /// Either the ID of an existing PaymentMethod, or an object containing
    /// data to create a PaymentMethod with.
    ///
    /// This is required to process the payment. If you already have a PaymentMethod
    /// attached to the PaymentIntent, you do not need to specify this field.
    ///
    /// See the official Stripe documentation for additional details:
    /// https://stripe.com/docs/payments/p24
    @paymentMethodDetailJsonKey P24PaymentMethodDetails? paymentMethod,

    /// The url your customer will be directed to after they complete authentication.
    @JsonKey(name: "return_url") String? returnUrl,

    /// To set up a SEPA Direct Debit payment method using the bank details
    ///  from this P24 payment, set this parameter to off_session.
    /// When using this parameter, a customer will need to be set on the
    /// PaymentIntent. The newly created SEPA Direct Debit PaymentMethod
    /// will be attached to this customer.
    @JsonKey(name: "setup_future_usage")
    PaymentIntentSetupFutureUsage? setupFutureUsage,
  }) = _ConfirmP24PaymentData;

  factory ConfirmP24PaymentData.fromJson(Map<String, dynamic> json) =>
      _$ConfirmP24PaymentDataFromJson(json);
}
