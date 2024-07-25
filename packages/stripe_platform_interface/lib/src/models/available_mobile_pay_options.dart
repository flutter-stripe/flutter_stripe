import 'package:freezed_annotation/freezed_annotation.dart';

part 'available_mobile_pay_options.freezed.dart';

@freezed
class AvailableMobilePayOptions with _$AvailableMobilePayOptions {
  const factory AvailableMobilePayOptions({
    @Default(false) bool googlePay,
    @Default(false) bool applePay,
    @Default(false) bool link,
  }) = _AvailableMobilePayOptions;
}
