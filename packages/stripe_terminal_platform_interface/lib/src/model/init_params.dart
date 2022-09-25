import 'package:freezed_annotation/freezed_annotation.dart';

part 'init_params.freezed.dart';
part 'init_params.g.dart';

@freezed
class InitParams with _$InitParams {
  @JsonSerializable(explicitToJson: true)
  const factory InitParams({
    @Default(LogLevel.error) LogLevel logLevel,
  }) = _InitParams;

  factory InitParams.fromJson(Map<String, dynamic> json) =>
      _$InitParamsFromJson(json);
}

enum LogLevel {
  error,
  info,
  verbose,
  warning,
  none,
}
