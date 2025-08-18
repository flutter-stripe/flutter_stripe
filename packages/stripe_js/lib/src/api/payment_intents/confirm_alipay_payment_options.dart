import 'package:freezed_annotation/freezed_annotation.dart';

part 'confirm_alipay_payment_options.freezed.dart';
part 'confirm_alipay_payment_options.g.dart';

@freezed
abstract class ConfirmAlipayPaymentOptions with _$ConfirmAlipayPaymentOptions {
  const factory ConfirmAlipayPaymentOptions({
    /// Set this to false if you want to manually handle
    /// the authorization redirect. Default is true.
    @Default(true) bool? handleActions,
  }) = _ConfirmAlipayPaymentOptions;

  factory ConfirmAlipayPaymentOptions.fromJson(Map<String, dynamic> json) =>
      _$ConfirmAlipayPaymentOptionsFromJson(json);
}
