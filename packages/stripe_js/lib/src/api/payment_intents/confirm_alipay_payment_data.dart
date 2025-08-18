import 'package:freezed_annotation/freezed_annotation.dart';

part 'confirm_alipay_payment_data.freezed.dart';
part 'confirm_alipay_payment_data.g.dart';

@freezed
abstract class ConfirmAlipayPaymentData with _$ConfirmAlipayPaymentData {
  const factory ConfirmAlipayPaymentData({
    /// Either the id of an existing PaymentMethod, or an object containing
    /// data to create a PaymentMethod with.
    /// See the use case sections below for details.
    @JsonKey(name: "payment_method") String? paymentMethod,

    /// The url your customer will be directed to after they complete authentication.
    @JsonKey(name: "return_url") String? returnUrl,
  }) = _ConfirmAlipayPaymentData;

  factory ConfirmAlipayPaymentData.fromJson(Map<String, dynamic> json) =>
      _$ConfirmAlipayPaymentDataFromJson(json);
}
