// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'intent_creation_callback_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IntentCreationCallbackParams _$IntentCreationCallbackParamsFromJson(
    Map<String, dynamic> json) {
  return _IntentCreationCallbackParams.fromJson(json);
}

/// @nodoc
mixin _$IntentCreationCallbackParams {
  /// Client secret of the payment intent or setup intent.
  String? get clientSecret => throw _privateConstructorUsedError;

  /// Error that occurred during the creation of the payment intent or setup intent.
  StripeException? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IntentCreationCallbackParamsCopyWith<IntentCreationCallbackParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntentCreationCallbackParamsCopyWith<$Res> {
  factory $IntentCreationCallbackParamsCopyWith(
          IntentCreationCallbackParams value,
          $Res Function(IntentCreationCallbackParams) then) =
      _$IntentCreationCallbackParamsCopyWithImpl<$Res,
          IntentCreationCallbackParams>;
  @useResult
  $Res call({String? clientSecret, StripeException? error});

  $StripeExceptionCopyWith<$Res>? get error;
}

/// @nodoc
class _$IntentCreationCallbackParamsCopyWithImpl<$Res,
        $Val extends IntentCreationCallbackParams>
    implements $IntentCreationCallbackParamsCopyWith<$Res> {
  _$IntentCreationCallbackParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientSecret = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      clientSecret: freezed == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as StripeException?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StripeExceptionCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $StripeExceptionCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_IntentCreationCallbackParamsCopyWith<$Res>
    implements $IntentCreationCallbackParamsCopyWith<$Res> {
  factory _$$_IntentCreationCallbackParamsCopyWith(
          _$_IntentCreationCallbackParams value,
          $Res Function(_$_IntentCreationCallbackParams) then) =
      __$$_IntentCreationCallbackParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? clientSecret, StripeException? error});

  @override
  $StripeExceptionCopyWith<$Res>? get error;
}

/// @nodoc
class __$$_IntentCreationCallbackParamsCopyWithImpl<$Res>
    extends _$IntentCreationCallbackParamsCopyWithImpl<$Res,
        _$_IntentCreationCallbackParams>
    implements _$$_IntentCreationCallbackParamsCopyWith<$Res> {
  __$$_IntentCreationCallbackParamsCopyWithImpl(
      _$_IntentCreationCallbackParams _value,
      $Res Function(_$_IntentCreationCallbackParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientSecret = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_IntentCreationCallbackParams(
      clientSecret: freezed == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as StripeException?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_IntentCreationCallbackParams implements _IntentCreationCallbackParams {
  const _$_IntentCreationCallbackParams({this.clientSecret, this.error});

  factory _$_IntentCreationCallbackParams.fromJson(Map<String, dynamic> json) =>
      _$$_IntentCreationCallbackParamsFromJson(json);

  /// Client secret of the payment intent or setup intent.
  @override
  final String? clientSecret;

  /// Error that occurred during the creation of the payment intent or setup intent.
  @override
  final StripeException? error;

  @override
  String toString() {
    return 'IntentCreationCallbackParams(clientSecret: $clientSecret, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IntentCreationCallbackParams &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, clientSecret, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IntentCreationCallbackParamsCopyWith<_$_IntentCreationCallbackParams>
      get copyWith => __$$_IntentCreationCallbackParamsCopyWithImpl<
          _$_IntentCreationCallbackParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IntentCreationCallbackParamsToJson(
      this,
    );
  }
}

abstract class _IntentCreationCallbackParams
    implements IntentCreationCallbackParams {
  const factory _IntentCreationCallbackParams(
      {final String? clientSecret,
      final StripeException? error}) = _$_IntentCreationCallbackParams;

  factory _IntentCreationCallbackParams.fromJson(Map<String, dynamic> json) =
      _$_IntentCreationCallbackParams.fromJson;

  @override

  /// Client secret of the payment intent or setup intent.
  String? get clientSecret;
  @override

  /// Error that occurred during the creation of the payment intent or setup intent.
  StripeException? get error;
  @override
  @JsonKey(ignore: true)
  _$$_IntentCreationCallbackParamsCopyWith<_$_IntentCreationCallbackParams>
      get copyWith => throw _privateConstructorUsedError;
}
