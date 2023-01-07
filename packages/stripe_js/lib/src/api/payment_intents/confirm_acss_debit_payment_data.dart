import 'package:freezed_annotation/freezed_annotation.dart';

part 'confirm_acss_debit_payment_data.freezed.dart';
part 'confirm_acss_debit_payment_data.g.dart';

@freezed
class ConfirmAcssDebitPaymentData with _$ConfirmAcssDebitPaymentData {
  const factory ConfirmAcssDebitPaymentData({
    /// Either the id of an existing PaymentMethod, or an object containing
    /// data to create a PaymentMethod with.
    /// See the use case sections below for details.
    @JsonKey(name: "payment_method") String? paymentMethod,
  }) = _ConfirmAcssDebitPaymentData;

  factory ConfirmAcssDebitPaymentData.fromJson(Map<String, dynamic> json) =>
      _$ConfirmAcssDebitPaymentDataFromJson(json);
}
