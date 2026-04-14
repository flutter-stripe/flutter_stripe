import 'package:freezed_annotation/freezed_annotation.dart';

part 'verify_microdeposits_for_setup_data.freezed.dart';
part 'verify_microdeposits_for_setup_data.g.dart';

@freezed
abstract class VerifyMicrodepositsForSetupData
    with _$VerifyMicrodepositsForSetupData {
  const factory VerifyMicrodepositsForSetupData({
    /// The amounts of the microdeposits that were deposited on the
    /// customer's bank account. Must contain exactly 2 values.
    /// Mutually exclusive with [descriptorCode].
    List<int>? amounts,

    /// The descriptor code from the microdeposit to the customer's
    /// bank account. Mutually exclusive with [amounts].
    @JsonKey(name: 'descriptor_code') String? descriptorCode,
  }) = _VerifyMicrodepositsForSetupData;

  factory VerifyMicrodepositsForSetupData.fromJson(
    Map<String, dynamic> json,
  ) => _$VerifyMicrodepositsForSetupDataFromJson(json);
}
