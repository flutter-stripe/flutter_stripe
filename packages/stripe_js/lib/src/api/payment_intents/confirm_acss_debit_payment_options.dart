import 'package:freezed_annotation/freezed_annotation.dart';

part 'confirm_acss_debit_payment_options.freezed.dart';
part 'confirm_acss_debit_payment_options.g.dart';

@freezed
class ConfirmAcssDebitPaymentOptions with _$ConfirmAcssDebitPaymentOptions {
  const factory ConfirmAcssDebitPaymentOptions({
    /// Set this to true if you want to skip displaying the mandate confirmation.
    @Default(false) bool? skipMandate,
  }) = _ConfirmAcssDebitPaymentOptions;

  factory ConfirmAcssDebitPaymentOptions.fromJson(Map<String, dynamic> json) =>
      _$ConfirmAcssDebitPaymentOptionsFromJson(json);
}
