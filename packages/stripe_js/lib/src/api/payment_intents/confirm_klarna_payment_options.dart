import 'package:freezed_annotation/freezed_annotation.dart';

part 'confirm_klarna_payment_options.freezed.dart';
part 'confirm_klarna_payment_options.g.dart';

@freezed
class ConfirmKlarnaPaymentOptions with _$ConfirmKlarnaPaymentOptions {
  const factory ConfirmKlarnaPaymentOptions({
    /// Set this to false if you want to manually handle
    /// the authorization redirect. Default is true.
    @Default(true) bool? handleActions,
  }) = _ConfirmKlarnaPaymentOptions;

  factory ConfirmKlarnaPaymentOptions.fromJson(Map<String, dynamic> json) =>
      _$ConfirmKlarnaPaymentOptionsFromJson(json);
}
