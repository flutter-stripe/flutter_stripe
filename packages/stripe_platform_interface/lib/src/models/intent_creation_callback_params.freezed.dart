// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'intent_creation_callback_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IntentCreationCallbackParams {
  /// Client secret of the payment intent or setup intent.
  String? get clientSecret;

  /// Error that occurred during the creation of the payment intent or setup intent.
  StripeException? get error;

  /// Create a copy of IntentCreationCallbackParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IntentCreationCallbackParamsCopyWith<IntentCreationCallbackParams>
      get copyWith => _$IntentCreationCallbackParamsCopyWithImpl<
              IntentCreationCallbackParams>(
          this as IntentCreationCallbackParams, _$identity);

  /// Serializes this IntentCreationCallbackParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IntentCreationCallbackParams &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clientSecret, error);

  @override
  String toString() {
    return 'IntentCreationCallbackParams(clientSecret: $clientSecret, error: $error)';
  }
}

/// @nodoc
abstract mixin class $IntentCreationCallbackParamsCopyWith<$Res> {
  factory $IntentCreationCallbackParamsCopyWith(
          IntentCreationCallbackParams value,
          $Res Function(IntentCreationCallbackParams) _then) =
      _$IntentCreationCallbackParamsCopyWithImpl;
  @useResult
  $Res call({String? clientSecret, StripeException? error});

  $StripeExceptionCopyWith<$Res>? get error;
}

/// @nodoc
class _$IntentCreationCallbackParamsCopyWithImpl<$Res>
    implements $IntentCreationCallbackParamsCopyWith<$Res> {
  _$IntentCreationCallbackParamsCopyWithImpl(this._self, this._then);

  final IntentCreationCallbackParams _self;
  final $Res Function(IntentCreationCallbackParams) _then;

  /// Create a copy of IntentCreationCallbackParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientSecret = freezed,
    Object? error = freezed,
  }) {
    return _then(_self.copyWith(
      clientSecret: freezed == clientSecret
          ? _self.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as StripeException?,
    ));
  }

  /// Create a copy of IntentCreationCallbackParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StripeExceptionCopyWith<$Res>? get error {
    if (_self.error == null) {
      return null;
    }

    return $StripeExceptionCopyWith<$Res>(_self.error!, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _IntentCreationCallbackParams implements IntentCreationCallbackParams {
  const _IntentCreationCallbackParams({this.clientSecret, this.error});
  factory _IntentCreationCallbackParams.fromJson(Map<String, dynamic> json) =>
      _$IntentCreationCallbackParamsFromJson(json);

  /// Client secret of the payment intent or setup intent.
  @override
  final String? clientSecret;

  /// Error that occurred during the creation of the payment intent or setup intent.
  @override
  final StripeException? error;

  /// Create a copy of IntentCreationCallbackParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IntentCreationCallbackParamsCopyWith<_IntentCreationCallbackParams>
      get copyWith => __$IntentCreationCallbackParamsCopyWithImpl<
          _IntentCreationCallbackParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IntentCreationCallbackParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IntentCreationCallbackParams &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clientSecret, error);

  @override
  String toString() {
    return 'IntentCreationCallbackParams(clientSecret: $clientSecret, error: $error)';
  }
}

/// @nodoc
abstract mixin class _$IntentCreationCallbackParamsCopyWith<$Res>
    implements $IntentCreationCallbackParamsCopyWith<$Res> {
  factory _$IntentCreationCallbackParamsCopyWith(
          _IntentCreationCallbackParams value,
          $Res Function(_IntentCreationCallbackParams) _then) =
      __$IntentCreationCallbackParamsCopyWithImpl;
  @override
  @useResult
  $Res call({String? clientSecret, StripeException? error});

  @override
  $StripeExceptionCopyWith<$Res>? get error;
}

/// @nodoc
class __$IntentCreationCallbackParamsCopyWithImpl<$Res>
    implements _$IntentCreationCallbackParamsCopyWith<$Res> {
  __$IntentCreationCallbackParamsCopyWithImpl(this._self, this._then);

  final _IntentCreationCallbackParams _self;
  final $Res Function(_IntentCreationCallbackParams) _then;

  /// Create a copy of IntentCreationCallbackParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? clientSecret = freezed,
    Object? error = freezed,
  }) {
    return _then(_IntentCreationCallbackParams(
      clientSecret: freezed == clientSecret
          ? _self.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as StripeException?,
    ));
  }

  /// Create a copy of IntentCreationCallbackParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StripeExceptionCopyWith<$Res>? get error {
    if (_self.error == null) {
      return null;
    }

    return $StripeExceptionCopyWith<$Res>(_self.error!, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

// dart format on
