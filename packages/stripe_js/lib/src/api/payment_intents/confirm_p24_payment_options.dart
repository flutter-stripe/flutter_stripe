import 'package:freezed_annotation/freezed_annotation.dart';

part 'confirm_p24_payment_options.freezed.dart';
part 'confirm_p24_payment_options.g.dart';

@freezed
abstract class ConfirmP24PaymentOptions with _$ConfirmP24PaymentOptions {
  const factory ConfirmP24PaymentOptions({
    /// Set this to false if you want to manually handle
    /// the authorization redirect. Default is true.
    @Default(true) bool? handleActions,
  }) = _ConfirmP24PaymentOptions;

  factory ConfirmP24PaymentOptions.fromJson(Map<String, dynamic> json) =>
      _$ConfirmP24PaymentOptionsFromJson(json);
}
