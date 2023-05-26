import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/stripe_api.dart';

part 'confirm_ideal_payment_data.freezed.dart';
part 'confirm_ideal_payment_data.g.dart';

@freezed
class ConfirmIdealPaymentData with _$ConfirmIdealPaymentData {
  const factory ConfirmIdealPaymentData({
    /// Either the id of an existing PaymentMethod, or an object containing
    /// data to create a PaymentMethod with.
    /// See the use case sections below for details.
    @paymentMethodDetailJsonKey IdealPaymentMethodDetails? paymentMethod,

    /// The url your customer will be directed to after they complete authentication.
    @JsonKey(name: "return_url") String? returnUrl,

    /// To set up a SEPA Direct Debit payment method using the bank details
    ///  from this iDEAL payment, set this parameter to off_session.
    /// When using this parameter, a customer will need to be set on the
    /// PaymentIntent. The newly created SEPA Direct Debit PaymentMethod
    /// will be attached to this customer.
    @JsonKey(name: "setup_future_usage")
    PaymentIntentSetupFutureUsage? setupFutureUsage,
  }) = _ConfirmIdealPaymentData;

  factory ConfirmIdealPaymentData.fromJson(Map<String, dynamic> json) =>
      _$ConfirmIdealPaymentDataFromJson(json);
}
