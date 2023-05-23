import 'package:stripe_js/stripe_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'confirm_card_payment_data.freezed.dart';
part 'confirm_card_payment_data.g.dart';

@freezed
class ConfirmCardPaymentData with _$ConfirmCardPaymentData {
  const factory ConfirmCardPaymentData({
    /// Either the id of an existing PaymentMethod, or an object containing
    /// data to create a PaymentMethod with.
    /// See the use case sections below for details.
    @paymentMethodDetailJsonKey CardPaymentMethodDetails? paymentMethod,

    /// The shipping details for the payment, if collected.
    ShippingDetails? shipping,

    /// If you are handling next actions yourself, pass in a return_url.
    /// If the subsequent action is redirect_to_url,
    /// this URL will be used on the return path for the redirect.
    @JsonKey(name: "return_url") String? returnUrl,

    /// Email address that the receipt for the resulting payment will be sent to.
    @JsonKey(name: "receipt_email") String? receiptEmail,

    /// Indicates that you intend to make future payments with this
    /// PaymentIntent's payment method.
    ///
    /// If present, the payment method used with this PaymentIntent can be attached
    /// to a Customer, even after the transaction completes.
    ///
    /// Use on_session if you intend to only reuse the payment method when your
    /// customer is present in your checkout flow. Use off_session if your customer
    /// may or may not be in your checkout flow. See saving card details during
    ///  payment to learn more.
    ///
    /// Stripe uses setup_future_usage to dynamically optimize your payment flow
    /// and comply with regional legislation and network rules. For example, if
    /// your customer is impacted by SCA, using off_session will ensure that they are authenticated while processing this PaymentIntent. You will then be able to collect off-session payments for this customer.
    @JsonKey(name: "setup_future_usage")
    PaymentIntentSetupFutureUsage? setupFutureUsage,

    /// An object containing payment-method-specific configuration to
    /// confirm the PaymentIntent with.
    @JsonKey(name: "payment_method_options") dynamic paymentMethodOptions,
  }) = _ConfirmCardPaymentData;

  factory ConfirmCardPaymentData.fromJson(Map<String, dynamic> json) =>
      _$ConfirmCardPaymentDataFromJson(json);
}
