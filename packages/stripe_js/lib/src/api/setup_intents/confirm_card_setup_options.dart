import 'package:freezed_annotation/freezed_annotation.dart';

part 'confirm_card_setup_options.freezed.dart';
part 'confirm_card_setup_options.g.dart';

@freezed
abstract class ConfirmCardSetupOptions with _$ConfirmCardSetupOptions {
  const factory ConfirmCardSetupOptions({
    /// Set this to false if you want to handle next actions yourself,
    /// or if you want to defer next action handling until later
    /// (e.g. for use in the PaymentRequest API). Default is true.
    @Default(true) bool? handleActions,
  }) = _ConfirmCardSetupOptions;

  factory ConfirmCardSetupOptions.fromJson(Map<String, dynamic> json) =>
      _$ConfirmCardSetupOptionsFromJson(json);
}
