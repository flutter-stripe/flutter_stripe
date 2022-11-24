// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppInfo _$AppInfoFromJson(Map<String, dynamic> json) {
  return _AppInfo.fromJson(json);
}

/// @nodoc
mixin _$AppInfo {
  String? get name => throw _privateConstructorUsedError;
  String? get partnerId => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppInfoCopyWith<AppInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppInfoCopyWith<$Res> {
  factory $AppInfoCopyWith(AppInfo value, $Res Function(AppInfo) then) =
      _$AppInfoCopyWithImpl<$Res>;
  $Res call({String? name, String? partnerId, String? url, String? version});
}

/// @nodoc
class _$AppInfoCopyWithImpl<$Res> implements $AppInfoCopyWith<$Res> {
  _$AppInfoCopyWithImpl(this._value, this._then);

  final AppInfo _value;
  // ignore: unused_field
  final $Res Function(AppInfo) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? partnerId = freezed,
    Object? url = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      partnerId: partnerId == freezed
          ? _value.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_AppInfoCopyWith<$Res> implements $AppInfoCopyWith<$Res> {
  factory _$$_AppInfoCopyWith(
          _$_AppInfo value, $Res Function(_$_AppInfo) then) =
      __$$_AppInfoCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? partnerId, String? url, String? version});
}

/// @nodoc
class __$$_AppInfoCopyWithImpl<$Res> extends _$AppInfoCopyWithImpl<$Res>
    implements _$$_AppInfoCopyWith<$Res> {
  __$$_AppInfoCopyWithImpl(_$_AppInfo _value, $Res Function(_$_AppInfo) _then)
      : super(_value, (v) => _then(v as _$_AppInfo));

  @override
  _$_AppInfo get _value => super._value as _$_AppInfo;

  @override
  $Res call({
    Object? name = freezed,
    Object? partnerId = freezed,
    Object? url = freezed,
    Object? version = freezed,
  }) {
    return _then(_$_AppInfo(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      partnerId: partnerId == freezed
          ? _value.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_AppInfo implements _AppInfo {
  const _$_AppInfo({this.name, this.partnerId, this.url, this.version});

  factory _$_AppInfo.fromJson(Map<String, dynamic> json) =>
      _$$_AppInfoFromJson(json);

  @override
  final String? name;
  @override
  final String? partnerId;
  @override
  final String? url;
  @override
  final String? version;

  @override
  String toString() {
    return 'AppInfo(name: $name, partnerId: $partnerId, url: $url, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppInfo &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.partnerId, partnerId) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(partnerId),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$$_AppInfoCopyWith<_$_AppInfo> get copyWith =>
      __$$_AppInfoCopyWithImpl<_$_AppInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppInfoToJson(
      this,
    );
  }
}

abstract class _AppInfo implements AppInfo {
  const factory _AppInfo(
      {final String? name,
      final String? partnerId,
      final String? url,
      final String? version}) = _$_AppInfo;

  factory _AppInfo.fromJson(Map<String, dynamic> json) = _$_AppInfo.fromJson;

  @override
  String? get name;
  @override
  String? get partnerId;
  @override
  String? get url;
  @override
  String? get version;
  @override
  @JsonKey(ignore: true)
  _$$_AppInfoCopyWith<_$_AppInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
