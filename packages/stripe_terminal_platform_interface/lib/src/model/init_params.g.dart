// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'init_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InitParams _$$_InitParamsFromJson(Map<String, dynamic> json) =>
    _$_InitParams(
      logLevel: $enumDecodeNullable(_$LogLevelEnumMap, json['logLevel']) ??
          LogLevel.error,
    );

Map<String, dynamic> _$$_InitParamsToJson(_$_InitParams instance) =>
    <String, dynamic>{
      'logLevel': _$LogLevelEnumMap[instance.logLevel]!,
    };

const _$LogLevelEnumMap = {
  LogLevel.error: 'error',
  LogLevel.info: 'info',
  LogLevel.verbose: 'verbose',
  LogLevel.warning: 'warning',
  LogLevel.none: 'none',
};
