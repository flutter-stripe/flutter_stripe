import 'package:freezed_annotation/freezed_annotation.dart';

import 'billing_details.dart';

part 'confirm_payment_method_data.freezed.dart';
part 'confirm_payment_method_data.g.dart';

/// `confirmParams.payment_method_data` for `stripe.confirmPayment` and
/// `stripe.confirmSetup`.
@freezed
abstract class ConfirmPaymentMethodData with _$ConfirmPaymentMethodData {
  const factory ConfirmPaymentMethodData({
    /// Billing details. Values collected by the Payment Element win.
    @JsonKey(name: 'billing_details') BillingDetails? billingDetails,
  }) = _ConfirmPaymentMethodData;

  factory ConfirmPaymentMethodData.fromJson(Map<String, dynamic> json) =>
      _$ConfirmPaymentMethodDataFromJson(json);
}
