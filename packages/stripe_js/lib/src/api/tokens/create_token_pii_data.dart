import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_token_pii_data.freezed.dart';
part 'create_token_pii_data.g.dart';

@freezed
class CreateTokenPIIData with _$CreateTokenPIIData {
  const factory CreateTokenPIIData({
    @JsonKey(name: "personal_id_number") required String personalIdNumber,
  }) = _CreateTokenPIIData;

  factory CreateTokenPIIData.fromJson(Map<String, dynamic> json) =>
      _$CreateTokenPIIDataFromJson(json);
}
