import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_info.freezed.dart';
part 'app_info.g.dart';

@freezed
abstract class AppInfo with _$AppInfo {
  @JsonSerializable(explicitToJson: true)
  const factory AppInfo({
    String? name,
    String? partnerId,
    String? url,
    String? version,
  }) = _AppInfo;

  factory AppInfo.fromJson(Map<String, dynamic> json) =>
      _$AppInfoFromJson(json);
}
