import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/stripe_api.dart';

part 'confirm_klarna_payment_data.freezed.dart';
part 'confirm_klarna_payment_data.g.dart';

@freezed
class ConfirmKlarnaPaymentData with _$ConfirmKlarnaPaymentData {
  const factory ConfirmKlarnaPaymentData({
    /// Either the id of an existing PaymentMethod, or an object containing
    /// data to create a PaymentMethod with.
    /// See the use case sections below for details.
    @paymentMethodDetailJsonKey KlarnaPaymentMethodDetails? paymentMethod,

    /// The url your customer will be directed to after they complete authentication.
    @JsonKey(name: 'return_url') String? returnUrl,
  }) = _ConfirmKlarnaPaymentData;

  factory ConfirmKlarnaPaymentData.fromJson(Map<String, dynamic> json) =>
      _$ConfirmKlarnaPaymentDataFromJson(json);
}
