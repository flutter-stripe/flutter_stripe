import 'package:freezed_annotation/freezed_annotation.dart';

part 'radar_session.freezed.dart';
part 'radar_session.g.dart';

@freezed
abstract class RadarSession with _$RadarSession {
  @JsonSerializable(explicitToJson: true)
  const factory RadarSession({
    required String id,
  }) = _RadarSession;

  factory RadarSession.fromJson(Map<String, dynamic> json) =>
      _$RadarSessionFromJson(json);
}
