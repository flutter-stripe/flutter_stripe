// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'init_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InitParams _$InitParamsFromJson(Map<String, dynamic> json) {
  return _InitParams.fromJson(json);
}

/// @nodoc
mixin _$InitParams {
  LogLevel get logLevel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitParamsCopyWith<InitParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitParamsCopyWith<$Res> {
  factory $InitParamsCopyWith(
          InitParams value, $Res Function(InitParams) then) =
      _$InitParamsCopyWithImpl<$Res>;
  $Res call({LogLevel logLevel});
}

/// @nodoc
class _$InitParamsCopyWithImpl<$Res> implements $InitParamsCopyWith<$Res> {
  _$InitParamsCopyWithImpl(this._value, this._then);

  final InitParams _value;
  // ignore: unused_field
  final $Res Function(InitParams) _then;

  @override
  $Res call({
    Object? logLevel = freezed,
  }) {
    return _then(_value.copyWith(
      logLevel: logLevel == freezed
          ? _value.logLevel
          : logLevel // ignore: cast_nullable_to_non_nullable
              as LogLevel,
    ));
  }
}

/// @nodoc
abstract class _$$_InitParamsCopyWith<$Res>
    implements $InitParamsCopyWith<$Res> {
  factory _$$_InitParamsCopyWith(
          _$_InitParams value, $Res Function(_$_InitParams) then) =
      __$$_InitParamsCopyWithImpl<$Res>;
  @override
  $Res call({LogLevel logLevel});
}

/// @nodoc
class __$$_InitParamsCopyWithImpl<$Res> extends _$InitParamsCopyWithImpl<$Res>
    implements _$$_InitParamsCopyWith<$Res> {
  __$$_InitParamsCopyWithImpl(
      _$_InitParams _value, $Res Function(_$_InitParams) _then)
      : super(_value, (v) => _then(v as _$_InitParams));

  @override
  _$_InitParams get _value => super._value as _$_InitParams;

  @override
  $Res call({
    Object? logLevel = freezed,
  }) {
    return _then(_$_InitParams(
      logLevel: logLevel == freezed
          ? _value.logLevel
          : logLevel // ignore: cast_nullable_to_non_nullable
              as LogLevel,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_InitParams implements _InitParams {
  const _$_InitParams({this.logLevel = LogLevel.error});

  factory _$_InitParams.fromJson(Map<String, dynamic> json) =>
      _$$_InitParamsFromJson(json);

  @override
  @JsonKey()
  final LogLevel logLevel;

  @override
  String toString() {
    return 'InitParams(logLevel: $logLevel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitParams &&
            const DeepCollectionEquality().equals(other.logLevel, logLevel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(logLevel));

  @JsonKey(ignore: true)
  @override
  _$$_InitParamsCopyWith<_$_InitParams> get copyWith =>
      __$$_InitParamsCopyWithImpl<_$_InitParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InitParamsToJson(
      this,
    );
  }
}

abstract class _InitParams implements InitParams {
  const factory _InitParams({final LogLevel logLevel}) = _$_InitParams;

  factory _InitParams.fromJson(Map<String, dynamic> json) =
      _$_InitParams.fromJson;

  @override
  LogLevel get logLevel;
  @override
  @JsonKey(ignore: true)
  _$$_InitParamsCopyWith<_$_InitParams> get copyWith =>
      throw _privateConstructorUsedError;
}
