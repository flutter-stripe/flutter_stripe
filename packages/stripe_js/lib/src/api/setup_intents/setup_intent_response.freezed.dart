// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'setup_intent_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SetupIntentResponse {
  /// If not null, a SetupIntent was retrieved successfully
  SetupIntent? get setupIntent;

  /// If not null, an error occurred
  StripeError? get error;

  /// Create a copy of SetupIntentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetupIntentResponseCopyWith<SetupIntentResponse> get copyWith =>
      _$SetupIntentResponseCopyWithImpl<SetupIntentResponse>(
          this as SetupIntentResponse, _$identity);

  /// Serializes this SetupIntentResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetupIntentResponse &&
            (identical(other.setupIntent, setupIntent) ||
                other.setupIntent == setupIntent) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, setupIntent, error);

  @override
  String toString() {
    return 'SetupIntentResponse(setupIntent: $setupIntent, error: $error)';
  }
}

/// @nodoc
abstract mixin class $SetupIntentResponseCopyWith<$Res> {
  factory $SetupIntentResponseCopyWith(
          SetupIntentResponse value, $Res Function(SetupIntentResponse) _then) =
      _$SetupIntentResponseCopyWithImpl;
  @useResult
  $Res call({SetupIntent? setupIntent, StripeError? error});

  $SetupIntentCopyWith<$Res>? get setupIntent;
  $StripeErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$SetupIntentResponseCopyWithImpl<$Res>
    implements $SetupIntentResponseCopyWith<$Res> {
  _$SetupIntentResponseCopyWithImpl(this._self, this._then);

  final SetupIntentResponse _self;
  final $Res Function(SetupIntentResponse) _then;

  /// Create a copy of SetupIntentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setupIntent = freezed,
    Object? error = freezed,
  }) {
    return _then(_self.copyWith(
      setupIntent: freezed == setupIntent
          ? _self.setupIntent
          : setupIntent // ignore: cast_nullable_to_non_nullable
              as SetupIntent?,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as StripeError?,
    ));
  }

  /// Create a copy of SetupIntentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetupIntentCopyWith<$Res>? get setupIntent {
    if (_self.setupIntent == null) {
      return null;
    }

    return $SetupIntentCopyWith<$Res>(_self.setupIntent!, (value) {
      return _then(_self.copyWith(setupIntent: value));
    });
  }

  /// Create a copy of SetupIntentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StripeErrorCopyWith<$Res>? get error {
    if (_self.error == null) {
      return null;
    }

    return $StripeErrorCopyWith<$Res>(_self.error!, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _SetupIntentResponse implements SetupIntentResponse {
  const _SetupIntentResponse({this.setupIntent, this.error});
  factory _SetupIntentResponse.fromJson(Map<String, dynamic> json) =>
      _$SetupIntentResponseFromJson(json);

  /// If not null, a SetupIntent was retrieved successfully
  @override
  final SetupIntent? setupIntent;

  /// If not null, an error occurred
  @override
  final StripeError? error;

  /// Create a copy of SetupIntentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SetupIntentResponseCopyWith<_SetupIntentResponse> get copyWith =>
      __$SetupIntentResponseCopyWithImpl<_SetupIntentResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SetupIntentResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetupIntentResponse &&
            (identical(other.setupIntent, setupIntent) ||
                other.setupIntent == setupIntent) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, setupIntent, error);

  @override
  String toString() {
    return 'SetupIntentResponse(setupIntent: $setupIntent, error: $error)';
  }
}

/// @nodoc
abstract mixin class _$SetupIntentResponseCopyWith<$Res>
    implements $SetupIntentResponseCopyWith<$Res> {
  factory _$SetupIntentResponseCopyWith(_SetupIntentResponse value,
          $Res Function(_SetupIntentResponse) _then) =
      __$SetupIntentResponseCopyWithImpl;
  @override
  @useResult
  $Res call({SetupIntent? setupIntent, StripeError? error});

  @override
  $SetupIntentCopyWith<$Res>? get setupIntent;
  @override
  $StripeErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$SetupIntentResponseCopyWithImpl<$Res>
    implements _$SetupIntentResponseCopyWith<$Res> {
  __$SetupIntentResponseCopyWithImpl(this._self, this._then);

  final _SetupIntentResponse _self;
  final $Res Function(_SetupIntentResponse) _then;

  /// Create a copy of SetupIntentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? setupIntent = freezed,
    Object? error = freezed,
  }) {
    return _then(_SetupIntentResponse(
      setupIntent: freezed == setupIntent
          ? _self.setupIntent
          : setupIntent // ignore: cast_nullable_to_non_nullable
              as SetupIntent?,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as StripeError?,
    ));
  }

  /// Create a copy of SetupIntentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetupIntentCopyWith<$Res>? get setupIntent {
    if (_self.setupIntent == null) {
      return null;
    }

    return $SetupIntentCopyWith<$Res>(_self.setupIntent!, (value) {
      return _then(_self.copyWith(setupIntent: value));
    });
  }

  /// Create a copy of SetupIntentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StripeErrorCopyWith<$Res>? get error {
    if (_self.error == null) {
      return null;
    }

    return $StripeErrorCopyWith<$Res>(_self.error!, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

// dart format on
