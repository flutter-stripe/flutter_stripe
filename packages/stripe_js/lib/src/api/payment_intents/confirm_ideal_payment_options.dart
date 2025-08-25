import 'package:freezed_annotation/freezed_annotation.dart';

part 'confirm_ideal_payment_options.freezed.dart';
part 'confirm_ideal_payment_options.g.dart';

@freezed
abstract class ConfirmIdealPaymentOptions with _$ConfirmIdealPaymentOptions {
  const factory ConfirmIdealPaymentOptions({
    /// Set this to false if you want to manually handle
    /// the authorization redirect. Default is true.
    @Default(true) bool? handleActions,
  }) = _ConfirmIdealPaymentOptions;

  factory ConfirmIdealPaymentOptions.fromJson(Map<String, dynamic> json) =>
      _$ConfirmIdealPaymentOptionsFromJson(json);
}
