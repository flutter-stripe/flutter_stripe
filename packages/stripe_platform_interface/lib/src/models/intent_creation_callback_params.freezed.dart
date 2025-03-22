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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this IntentCreationCallbackParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IntentCreationCallbackParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of IntentCreationCallbackParams
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of IntentCreationCallbackParams
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$IntentCreationCallbackParamsImplCopyWith<$Res>
    implements $IntentCreationCallbackParamsCopyWith<$Res> {
  factory _$$IntentCreationCallbackParamsImplCopyWith(
          _$IntentCreationCallbackParamsImpl value,
          $Res Function(_$IntentCreationCallbackParamsImpl) then) =
      __$$IntentCreationCallbackParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? clientSecret, StripeException? error});

  @override
  $StripeExceptionCopyWith<$Res>? get error;
}

/// @nodoc
class __$$IntentCreationCallbackParamsImplCopyWithImpl<$Res>
    extends _$IntentCreationCallbackParamsCopyWithImpl<$Res,
        _$IntentCreationCallbackParamsImpl>
    implements _$$IntentCreationCallbackParamsImplCopyWith<$Res> {
  __$$IntentCreationCallbackParamsImplCopyWithImpl(
      _$IntentCreationCallbackParamsImpl _value,
      $Res Function(_$IntentCreationCallbackParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of IntentCreationCallbackParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientSecret = freezed,
    Object? error = freezed,
  }) {
    return _then(_$IntentCreationCallbackParamsImpl(
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
class _$IntentCreationCallbackParamsImpl
    implements _IntentCreationCallbackParams {
  const _$IntentCreationCallbackParamsImpl({this.clientSecret, this.error});

  factory _$IntentCreationCallbackParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$IntentCreationCallbackParamsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntentCreationCallbackParamsImpl &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clientSecret, error);

  /// Create a copy of IntentCreationCallbackParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IntentCreationCallbackParamsImplCopyWith<
          _$IntentCreationCallbackParamsImpl>
      get copyWith => __$$IntentCreationCallbackParamsImplCopyWithImpl<
          _$IntentCreationCallbackParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IntentCreationCallbackParamsImplToJson(
      this,
    );
  }
}

abstract class _IntentCreationCallbackParams
    implements IntentCreationCallbackParams {
  const factory _IntentCreationCallbackParams(
      {final String? clientSecret,
      final StripeException? error}) = _$IntentCreationCallbackParamsImpl;

  factory _IntentCreationCallbackParams.fromJson(Map<String, dynamic> json) =
      _$IntentCreationCallbackParamsImpl.fromJson;

  /// Client secret of the payment intent or setup intent.
  @override
  String? get clientSecret;

  /// Error that occurred during the creation of the payment intent or setup intent.
  @override
  StripeException? get error;

  /// Create a copy of IntentCreationCallbackParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IntentCreationCallbackParamsImplCopyWith<
          _$IntentCreationCallbackParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
