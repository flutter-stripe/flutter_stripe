import 'package:freezed_annotation/freezed_annotation.dart';

part 'confirm_card_payment_options.freezed.dart';
part 'confirm_card_payment_options.g.dart';

@freezed
class ConfirmCardPaymentOptions with _$ConfirmCardPaymentOptions {
  const factory ConfirmCardPaymentOptions({
    /// Set this to false if you want to handle next actions yourself,
    /// or if you want to defer next action handling until later
    /// (e.g. for use in the PaymentRequest API). Default is true.
    @Default(true) bool? handleActions,
  }) = _ConfirmCardPaymentOptions;

  factory ConfirmCardPaymentOptions.fromJson(Map<String, dynamic> json) =>
      _$ConfirmCardPaymentOptionsFromJson(json);
}
