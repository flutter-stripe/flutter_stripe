// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'setup_intent_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetupIntentResponse _$SetupIntentResponseFromJson(Map<String, dynamic> json) {
  return _SetupIntentResponse.fromJson(json);
}

/// @nodoc
mixin _$SetupIntentResponse {
  /// If not null, a SetupIntent was retrieved successfully
  SetupIntent? get setupIntent => throw _privateConstructorUsedError;

  /// If not null, an error occurred
  StripeError? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetupIntentResponseCopyWith<SetupIntentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetupIntentResponseCopyWith<$Res> {
  factory $SetupIntentResponseCopyWith(
          SetupIntentResponse value, $Res Function(SetupIntentResponse) then) =
      _$SetupIntentResponseCopyWithImpl<$Res, SetupIntentResponse>;
  @useResult
  $Res call({SetupIntent? setupIntent, StripeError? error});

  $SetupIntentCopyWith<$Res>? get setupIntent;
  $StripeErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$SetupIntentResponseCopyWithImpl<$Res, $Val extends SetupIntentResponse>
    implements $SetupIntentResponseCopyWith<$Res> {
  _$SetupIntentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setupIntent = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      setupIntent: freezed == setupIntent
          ? _value.setupIntent
          : setupIntent // ignore: cast_nullable_to_non_nullable
              as SetupIntent?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as StripeError?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SetupIntentCopyWith<$Res>? get setupIntent {
    if (_value.setupIntent == null) {
      return null;
    }

    return $SetupIntentCopyWith<$Res>(_value.setupIntent!, (value) {
      return _then(_value.copyWith(setupIntent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StripeErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $StripeErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SetupIntentResponseCopyWith<$Res>
    implements $SetupIntentResponseCopyWith<$Res> {
  factory _$$_SetupIntentResponseCopyWith(_$_SetupIntentResponse value,
          $Res Function(_$_SetupIntentResponse) then) =
      __$$_SetupIntentResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SetupIntent? setupIntent, StripeError? error});

  @override
  $SetupIntentCopyWith<$Res>? get setupIntent;
  @override
  $StripeErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$_SetupIntentResponseCopyWithImpl<$Res>
    extends _$SetupIntentResponseCopyWithImpl<$Res, _$_SetupIntentResponse>
    implements _$$_SetupIntentResponseCopyWith<$Res> {
  __$$_SetupIntentResponseCopyWithImpl(_$_SetupIntentResponse _value,
      $Res Function(_$_SetupIntentResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setupIntent = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_SetupIntentResponse(
      setupIntent: freezed == setupIntent
          ? _value.setupIntent
          : setupIntent // ignore: cast_nullable_to_non_nullable
              as SetupIntent?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as StripeError?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetupIntentResponse implements _SetupIntentResponse {
  const _$_SetupIntentResponse({this.setupIntent, this.error});

  factory _$_SetupIntentResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SetupIntentResponseFromJson(json);

  /// If not null, a SetupIntent was retrieved successfully
  @override
  final SetupIntent? setupIntent;

  /// If not null, an error occurred
  @override
  final StripeError? error;

  @override
  String toString() {
    return 'SetupIntentResponse(setupIntent: $setupIntent, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetupIntentResponse &&
            (identical(other.setupIntent, setupIntent) ||
                other.setupIntent == setupIntent) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, setupIntent, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetupIntentResponseCopyWith<_$_SetupIntentResponse> get copyWith =>
      __$$_SetupIntentResponseCopyWithImpl<_$_SetupIntentResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetupIntentResponseToJson(
      this,
    );
  }
}

abstract class _SetupIntentResponse implements SetupIntentResponse {
  const factory _SetupIntentResponse(
      {final SetupIntent? setupIntent,
      final StripeError? error}) = _$_SetupIntentResponse;

  factory _SetupIntentResponse.fromJson(Map<String, dynamic> json) =
      _$_SetupIntentResponse.fromJson;

  @override

  /// If not null, a SetupIntent was retrieved successfully
  SetupIntent? get setupIntent;
  @override

  /// If not null, an error occurred
  StripeError? get error;
  @override
  @JsonKey(ignore: true)
  _$$_SetupIntentResponseCopyWith<_$_SetupIntentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
