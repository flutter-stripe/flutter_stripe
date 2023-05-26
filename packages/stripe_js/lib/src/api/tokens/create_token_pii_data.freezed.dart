// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_token_pii_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateTokenPIIData _$CreateTokenPIIDataFromJson(Map<String, dynamic> json) {
  return _CreateTokenPIIData.fromJson(json);
}

/// @nodoc
mixin _$CreateTokenPIIData {
  @JsonKey(name: "personal_id_number")
  String get personalIdNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateTokenPIIDataCopyWith<CreateTokenPIIData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTokenPIIDataCopyWith<$Res> {
  factory $CreateTokenPIIDataCopyWith(
          CreateTokenPIIData value, $Res Function(CreateTokenPIIData) then) =
      _$CreateTokenPIIDataCopyWithImpl<$Res, CreateTokenPIIData>;
  @useResult
  $Res call({@JsonKey(name: "personal_id_number") String personalIdNumber});
}

/// @nodoc
class _$CreateTokenPIIDataCopyWithImpl<$Res, $Val extends CreateTokenPIIData>
    implements $CreateTokenPIIDataCopyWith<$Res> {
  _$CreateTokenPIIDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personalIdNumber = null,
  }) {
    return _then(_value.copyWith(
      personalIdNumber: null == personalIdNumber
          ? _value.personalIdNumber
          : personalIdNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateTokenPIIDataCopyWith<$Res>
    implements $CreateTokenPIIDataCopyWith<$Res> {
  factory _$$_CreateTokenPIIDataCopyWith(_$_CreateTokenPIIData value,
          $Res Function(_$_CreateTokenPIIData) then) =
      __$$_CreateTokenPIIDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "personal_id_number") String personalIdNumber});
}

/// @nodoc
class __$$_CreateTokenPIIDataCopyWithImpl<$Res>
    extends _$CreateTokenPIIDataCopyWithImpl<$Res, _$_CreateTokenPIIData>
    implements _$$_CreateTokenPIIDataCopyWith<$Res> {
  __$$_CreateTokenPIIDataCopyWithImpl(
      _$_CreateTokenPIIData _value, $Res Function(_$_CreateTokenPIIData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personalIdNumber = null,
  }) {
    return _then(_$_CreateTokenPIIData(
      personalIdNumber: null == personalIdNumber
          ? _value.personalIdNumber
          : personalIdNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateTokenPIIData implements _CreateTokenPIIData {
  const _$_CreateTokenPIIData(
      {@JsonKey(name: "personal_id_number") required this.personalIdNumber});

  factory _$_CreateTokenPIIData.fromJson(Map<String, dynamic> json) =>
      _$$_CreateTokenPIIDataFromJson(json);

  @override
  @JsonKey(name: "personal_id_number")
  final String personalIdNumber;

  @override
  String toString() {
    return 'CreateTokenPIIData(personalIdNumber: $personalIdNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateTokenPIIData &&
            (identical(other.personalIdNumber, personalIdNumber) ||
                other.personalIdNumber == personalIdNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, personalIdNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateTokenPIIDataCopyWith<_$_CreateTokenPIIData> get copyWith =>
      __$$_CreateTokenPIIDataCopyWithImpl<_$_CreateTokenPIIData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateTokenPIIDataToJson(
      this,
    );
  }
}

abstract class _CreateTokenPIIData implements CreateTokenPIIData {
  const factory _CreateTokenPIIData(
      {@JsonKey(name: "personal_id_number")
      required final String personalIdNumber}) = _$_CreateTokenPIIData;

  factory _CreateTokenPIIData.fromJson(Map<String, dynamic> json) =
      _$_CreateTokenPIIData.fromJson;

  @override
  @JsonKey(name: "personal_id_number")
  String get personalIdNumber;
  @override
  @JsonKey(ignore: true)
  _$$_CreateTokenPIIDataCopyWith<_$_CreateTokenPIIData> get copyWith =>
      throw _privateConstructorUsedError;
}
