// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StripeError _$StripeErrorFromJson(Map<String, dynamic> json) {
  return _PaymentElementChangeEvent.fromJson(json);
}

/// @nodoc
mixin _$StripeError {
  /// The type of error returned. One of api_error, card_error,
  /// idempotency_error, or invalid_request_error
  String? get type => throw _privateConstructorUsedError;

  /// For some errors that could be handled programmatically,
  /// a short string indicating the error code reported.
  String? get code => throw _privateConstructorUsedError;

  /// For card errors resulting from a card issuer decline, a short string
  /// indicating the card issuer’s reason for the decline if they provide one.
  String? get decline_code => throw _privateConstructorUsedError;

  /// A human-readable message providing more details about the error.
  /// For card errors, these messages can be shown to your users.
  String? get message => throw _privateConstructorUsedError;

  /// If the error is parameter-specific, the parameter related to the error.
  /// For example, you can use this to display a message near the correct form
  /// field.
  String? get param => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StripeErrorCopyWith<StripeError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StripeErrorCopyWith<$Res> {
  factory $StripeErrorCopyWith(
          StripeError value, $Res Function(StripeError) then) =
      _$StripeErrorCopyWithImpl<$Res, StripeError>;
  @useResult
  $Res call(
      {String? type,
      String? code,
      String? decline_code,
      String? message,
      String? param});
}

/// @nodoc
class _$StripeErrorCopyWithImpl<$Res, $Val extends StripeError>
    implements $StripeErrorCopyWith<$Res> {
  _$StripeErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? code = freezed,
    Object? decline_code = freezed,
    Object? message = freezed,
    Object? param = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      decline_code: freezed == decline_code
          ? _value.decline_code
          : decline_code // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      param: freezed == param
          ? _value.param
          : param // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaymentElementChangeEventCopyWith<$Res>
    implements $StripeErrorCopyWith<$Res> {
  factory _$$_PaymentElementChangeEventCopyWith(
          _$_PaymentElementChangeEvent value,
          $Res Function(_$_PaymentElementChangeEvent) then) =
      __$$_PaymentElementChangeEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type,
      String? code,
      String? decline_code,
      String? message,
      String? param});
}

/// @nodoc
class __$$_PaymentElementChangeEventCopyWithImpl<$Res>
    extends _$StripeErrorCopyWithImpl<$Res, _$_PaymentElementChangeEvent>
    implements _$$_PaymentElementChangeEventCopyWith<$Res> {
  __$$_PaymentElementChangeEventCopyWithImpl(
      _$_PaymentElementChangeEvent _value,
      $Res Function(_$_PaymentElementChangeEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? code = freezed,
    Object? decline_code = freezed,
    Object? message = freezed,
    Object? param = freezed,
  }) {
    return _then(_$_PaymentElementChangeEvent(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      decline_code: freezed == decline_code
          ? _value.decline_code
          : decline_code // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      param: freezed == param
          ? _value.param
          : param // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentElementChangeEvent implements _PaymentElementChangeEvent {
  const _$_PaymentElementChangeEvent(
      {this.type, this.code, this.decline_code, this.message, this.param});

  factory _$_PaymentElementChangeEvent.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentElementChangeEventFromJson(json);

  /// The type of error returned. One of api_error, card_error,
  /// idempotency_error, or invalid_request_error
  @override
  final String? type;

  /// For some errors that could be handled programmatically,
  /// a short string indicating the error code reported.
  @override
  final String? code;

  /// For card errors resulting from a card issuer decline, a short string
  /// indicating the card issuer’s reason for the decline if they provide one.
  @override
  final String? decline_code;

  /// A human-readable message providing more details about the error.
  /// For card errors, these messages can be shown to your users.
  @override
  final String? message;

  /// If the error is parameter-specific, the parameter related to the error.
  /// For example, you can use this to display a message near the correct form
  /// field.
  @override
  final String? param;

  @override
  String toString() {
    return 'StripeError(type: $type, code: $code, decline_code: $decline_code, message: $message, param: $param)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentElementChangeEvent &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.decline_code, decline_code) ||
                other.decline_code == decline_code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.param, param) || other.param == param));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, code, decline_code, message, param);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentElementChangeEventCopyWith<_$_PaymentElementChangeEvent>
      get copyWith => __$$_PaymentElementChangeEventCopyWithImpl<
          _$_PaymentElementChangeEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentElementChangeEventToJson(
      this,
    );
  }
}

abstract class _PaymentElementChangeEvent implements StripeError {
  const factory _PaymentElementChangeEvent(
      {final String? type,
      final String? code,
      final String? decline_code,
      final String? message,
      final String? param}) = _$_PaymentElementChangeEvent;

  factory _PaymentElementChangeEvent.fromJson(Map<String, dynamic> json) =
      _$_PaymentElementChangeEvent.fromJson;

  @override

  /// The type of error returned. One of api_error, card_error,
  /// idempotency_error, or invalid_request_error
  String? get type;
  @override

  /// For some errors that could be handled programmatically,
  /// a short string indicating the error code reported.
  String? get code;
  @override

  /// For card errors resulting from a card issuer decline, a short string
  /// indicating the card issuer’s reason for the decline if they provide one.
  String? get decline_code;
  @override

  /// A human-readable message providing more details about the error.
  /// For card errors, these messages can be shown to your users.
  String? get message;
  @override

  /// If the error is parameter-specific, the parameter related to the error.
  /// For example, you can use this to display a message near the correct form
  /// field.
  String? get param;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentElementChangeEventCopyWith<_$_PaymentElementChangeEvent>
      get copyWith => throw _privateConstructorUsedError;
}
