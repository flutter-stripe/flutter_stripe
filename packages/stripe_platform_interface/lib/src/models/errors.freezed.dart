// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'errors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StripeError<T> _$StripeErrorFromJson<T>(Map<String, dynamic> json) {
  return _StripeErrorGeneric<T>.fromJson(json);
}

/// @nodoc
class _$StripeErrorTearOff {
  const _$StripeErrorTearOff();

  _StripeErrorGeneric<T> call<T>(
      {required String message,
      @JsonKey(fromJson: _dataFromJson, toJson: _dataToJson) required T code}) {
    return _StripeErrorGeneric<T>(
      message: message,
      code: code,
    );
  }

  StripeError<T> fromJson<T>(Map<String, Object> json) {
    return StripeError<T>.fromJson(json);
  }
}

/// @nodoc
const $StripeError = _$StripeErrorTearOff();

/// @nodoc
mixin _$StripeError<T> {
  String get message => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _dataFromJson, toJson: _dataToJson)
  T get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StripeErrorCopyWith<T, StripeError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StripeErrorCopyWith<T, $Res> {
  factory $StripeErrorCopyWith(
          StripeError<T> value, $Res Function(StripeError<T>) then) =
      _$StripeErrorCopyWithImpl<T, $Res>;
  $Res call(
      {String message,
      @JsonKey(fromJson: _dataFromJson, toJson: _dataToJson) T code});
}

/// @nodoc
class _$StripeErrorCopyWithImpl<T, $Res>
    implements $StripeErrorCopyWith<T, $Res> {
  _$StripeErrorCopyWithImpl(this._value, this._then);

  final StripeError<T> _value;
  // ignore: unused_field
  final $Res Function(StripeError<T>) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
abstract class _$StripeErrorGenericCopyWith<T, $Res>
    implements $StripeErrorCopyWith<T, $Res> {
  factory _$StripeErrorGenericCopyWith(_StripeErrorGeneric<T> value,
          $Res Function(_StripeErrorGeneric<T>) then) =
      __$StripeErrorGenericCopyWithImpl<T, $Res>;
  @override
  $Res call(
      {String message,
      @JsonKey(fromJson: _dataFromJson, toJson: _dataToJson) T code});
}

/// @nodoc
class __$StripeErrorGenericCopyWithImpl<T, $Res>
    extends _$StripeErrorCopyWithImpl<T, $Res>
    implements _$StripeErrorGenericCopyWith<T, $Res> {
  __$StripeErrorGenericCopyWithImpl(_StripeErrorGeneric<T> _value,
      $Res Function(_StripeErrorGeneric<T>) _then)
      : super(_value, (v) => _then(v as _StripeErrorGeneric<T>));

  @override
  _StripeErrorGeneric<T> get _value => super._value as _StripeErrorGeneric<T>;

  @override
  $Res call({
    Object? message = freezed,
    Object? code = freezed,
  }) {
    return _then(_StripeErrorGeneric<T>(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_StripeErrorGeneric<T> implements _StripeErrorGeneric<T> {
  const _$_StripeErrorGeneric(
      {required this.message,
      @JsonKey(fromJson: _dataFromJson, toJson: _dataToJson)
          required this.code});

  factory _$_StripeErrorGeneric.fromJson(Map<String, dynamic> json) =>
      _$_$_StripeErrorGenericFromJson(json);

  @override
  final String message;
  @override
  @JsonKey(fromJson: _dataFromJson, toJson: _dataToJson)
  final T code;

  @override
  String toString() {
    return 'StripeError<$T>(message: $message, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StripeErrorGeneric<T> &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(code);

  @JsonKey(ignore: true)
  @override
  _$StripeErrorGenericCopyWith<T, _StripeErrorGeneric<T>> get copyWith =>
      __$StripeErrorGenericCopyWithImpl<T, _StripeErrorGeneric<T>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StripeErrorGenericToJson(this);
  }
}

abstract class _StripeErrorGeneric<T> implements StripeError<T> {
  const factory _StripeErrorGeneric(
      {required String message,
      @JsonKey(fromJson: _dataFromJson, toJson: _dataToJson)
          required T code}) = _$_StripeErrorGeneric<T>;

  factory _StripeErrorGeneric.fromJson(Map<String, dynamic> json) =
      _$_StripeErrorGeneric<T>.fromJson;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(fromJson: _dataFromJson, toJson: _dataToJson)
  T get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StripeErrorGenericCopyWith<T, _StripeErrorGeneric<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

StripeException _$StripeExceptionFromJson(Map<String, dynamic> json) {
  return _StripeException.fromJson(json);
}

/// @nodoc
class _$StripeExceptionTearOff {
  const _$StripeExceptionTearOff();

  _StripeException call({required LocalizedErrorMessage error}) {
    return _StripeException(
      error: error,
    );
  }

  StripeException fromJson(Map<String, Object> json) {
    return StripeException.fromJson(json);
  }
}

/// @nodoc
const $StripeException = _$StripeExceptionTearOff();

/// @nodoc
mixin _$StripeException {
  /// error details
  LocalizedErrorMessage get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StripeExceptionCopyWith<StripeException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StripeExceptionCopyWith<$Res> {
  factory $StripeExceptionCopyWith(
          StripeException value, $Res Function(StripeException) then) =
      _$StripeExceptionCopyWithImpl<$Res>;
  $Res call({LocalizedErrorMessage error});

  $LocalizedErrorMessageCopyWith<$Res> get error;
}

/// @nodoc
class _$StripeExceptionCopyWithImpl<$Res>
    implements $StripeExceptionCopyWith<$Res> {
  _$StripeExceptionCopyWithImpl(this._value, this._then);

  final StripeException _value;
  // ignore: unused_field
  final $Res Function(StripeException) _then;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as LocalizedErrorMessage,
    ));
  }

  @override
  $LocalizedErrorMessageCopyWith<$Res> get error {
    return $LocalizedErrorMessageCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
abstract class _$StripeExceptionCopyWith<$Res>
    implements $StripeExceptionCopyWith<$Res> {
  factory _$StripeExceptionCopyWith(
          _StripeException value, $Res Function(_StripeException) then) =
      __$StripeExceptionCopyWithImpl<$Res>;
  @override
  $Res call({LocalizedErrorMessage error});

  @override
  $LocalizedErrorMessageCopyWith<$Res> get error;
}

/// @nodoc
class __$StripeExceptionCopyWithImpl<$Res>
    extends _$StripeExceptionCopyWithImpl<$Res>
    implements _$StripeExceptionCopyWith<$Res> {
  __$StripeExceptionCopyWithImpl(
      _StripeException _value, $Res Function(_StripeException) _then)
      : super(_value, (v) => _then(v as _StripeException));

  @override
  _StripeException get _value => super._value as _StripeException;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_StripeException(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as LocalizedErrorMessage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StripeException implements _StripeException {
  const _$_StripeException({required this.error});

  factory _$_StripeException.fromJson(Map<String, dynamic> json) =>
      _$_$_StripeExceptionFromJson(json);

  @override

  /// error details
  final LocalizedErrorMessage error;

  @override
  String toString() {
    return 'StripeException(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StripeException &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$StripeExceptionCopyWith<_StripeException> get copyWith =>
      __$StripeExceptionCopyWithImpl<_StripeException>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StripeExceptionToJson(this);
  }
}

abstract class _StripeException implements StripeException {
  const factory _StripeException({required LocalizedErrorMessage error}) =
      _$_StripeException;

  factory _StripeException.fromJson(Map<String, dynamic> json) =
      _$_StripeException.fromJson;

  @override

  /// error details
  LocalizedErrorMessage get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StripeExceptionCopyWith<_StripeException> get copyWith =>
      throw _privateConstructorUsedError;
}

LocalizedErrorMessage _$LocalizedErrorMessageFromJson(
    Map<String, dynamic> json) {
  return _LocalizedErrorMessage.fromJson(json);
}

/// @nodoc
class _$LocalizedErrorMessageTearOff {
  const _$LocalizedErrorMessageTearOff();

  _LocalizedErrorMessage call(
      {required FailureCode code,
      String? localizedMessage,
      String? message,
      String? stripeErrorCode,
      String? declineCode,
      String? type}) {
    return _LocalizedErrorMessage(
      code: code,
      localizedMessage: localizedMessage,
      message: message,
      stripeErrorCode: stripeErrorCode,
      declineCode: declineCode,
      type: type,
    );
  }

  LocalizedErrorMessage fromJson(Map<String, Object> json) {
    return LocalizedErrorMessage.fromJson(json);
  }
}

/// @nodoc
const $LocalizedErrorMessage = _$LocalizedErrorMessageTearOff();

/// @nodoc
mixin _$LocalizedErrorMessage {
  /// The error code for example Cancelled
  FailureCode get code => throw _privateConstructorUsedError;

  /// Localized error message if any
  String? get localizedMessage => throw _privateConstructorUsedError;

  /// Generic untranslated error message.
  String? get message => throw _privateConstructorUsedError;

  /// Stripe error code
  String? get stripeErrorCode => throw _privateConstructorUsedError;

  /// Code in case payment is declined
  String? get declineCode => throw _privateConstructorUsedError;

  /// Error type
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalizedErrorMessageCopyWith<LocalizedErrorMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalizedErrorMessageCopyWith<$Res> {
  factory $LocalizedErrorMessageCopyWith(LocalizedErrorMessage value,
          $Res Function(LocalizedErrorMessage) then) =
      _$LocalizedErrorMessageCopyWithImpl<$Res>;
  $Res call(
      {FailureCode code,
      String? localizedMessage,
      String? message,
      String? stripeErrorCode,
      String? declineCode,
      String? type});
}

/// @nodoc
class _$LocalizedErrorMessageCopyWithImpl<$Res>
    implements $LocalizedErrorMessageCopyWith<$Res> {
  _$LocalizedErrorMessageCopyWithImpl(this._value, this._then);

  final LocalizedErrorMessage _value;
  // ignore: unused_field
  final $Res Function(LocalizedErrorMessage) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? localizedMessage = freezed,
    Object? message = freezed,
    Object? stripeErrorCode = freezed,
    Object? declineCode = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FailureCode,
      localizedMessage: localizedMessage == freezed
          ? _value.localizedMessage
          : localizedMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      stripeErrorCode: stripeErrorCode == freezed
          ? _value.stripeErrorCode
          : stripeErrorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      declineCode: declineCode == freezed
          ? _value.declineCode
          : declineCode // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LocalizedErrorMessageCopyWith<$Res>
    implements $LocalizedErrorMessageCopyWith<$Res> {
  factory _$LocalizedErrorMessageCopyWith(_LocalizedErrorMessage value,
          $Res Function(_LocalizedErrorMessage) then) =
      __$LocalizedErrorMessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {FailureCode code,
      String? localizedMessage,
      String? message,
      String? stripeErrorCode,
      String? declineCode,
      String? type});
}

/// @nodoc
class __$LocalizedErrorMessageCopyWithImpl<$Res>
    extends _$LocalizedErrorMessageCopyWithImpl<$Res>
    implements _$LocalizedErrorMessageCopyWith<$Res> {
  __$LocalizedErrorMessageCopyWithImpl(_LocalizedErrorMessage _value,
      $Res Function(_LocalizedErrorMessage) _then)
      : super(_value, (v) => _then(v as _LocalizedErrorMessage));

  @override
  _LocalizedErrorMessage get _value => super._value as _LocalizedErrorMessage;

  @override
  $Res call({
    Object? code = freezed,
    Object? localizedMessage = freezed,
    Object? message = freezed,
    Object? stripeErrorCode = freezed,
    Object? declineCode = freezed,
    Object? type = freezed,
  }) {
    return _then(_LocalizedErrorMessage(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FailureCode,
      localizedMessage: localizedMessage == freezed
          ? _value.localizedMessage
          : localizedMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      stripeErrorCode: stripeErrorCode == freezed
          ? _value.stripeErrorCode
          : stripeErrorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      declineCode: declineCode == freezed
          ? _value.declineCode
          : declineCode // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_LocalizedErrorMessage implements _LocalizedErrorMessage {
  const _$_LocalizedErrorMessage(
      {required this.code,
      this.localizedMessage,
      this.message,
      this.stripeErrorCode,
      this.declineCode,
      this.type});

  factory _$_LocalizedErrorMessage.fromJson(Map<String, dynamic> json) =>
      _$_$_LocalizedErrorMessageFromJson(json);

  @override

  /// The error code for example Cancelled
  final FailureCode code;
  @override

  /// Localized error message if any
  final String? localizedMessage;
  @override

  /// Generic untranslated error message.
  final String? message;
  @override

  /// Stripe error code
  final String? stripeErrorCode;
  @override

  /// Code in case payment is declined
  final String? declineCode;
  @override

  /// Error type
  final String? type;

  @override
  String toString() {
    return 'LocalizedErrorMessage(code: $code, localizedMessage: $localizedMessage, message: $message, stripeErrorCode: $stripeErrorCode, declineCode: $declineCode, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocalizedErrorMessage &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.localizedMessage, localizedMessage) ||
                const DeepCollectionEquality()
                    .equals(other.localizedMessage, localizedMessage)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.stripeErrorCode, stripeErrorCode) ||
                const DeepCollectionEquality()
                    .equals(other.stripeErrorCode, stripeErrorCode)) &&
            (identical(other.declineCode, declineCode) ||
                const DeepCollectionEquality()
                    .equals(other.declineCode, declineCode)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(localizedMessage) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(stripeErrorCode) ^
      const DeepCollectionEquality().hash(declineCode) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$LocalizedErrorMessageCopyWith<_LocalizedErrorMessage> get copyWith =>
      __$LocalizedErrorMessageCopyWithImpl<_LocalizedErrorMessage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocalizedErrorMessageToJson(this);
  }
}

abstract class _LocalizedErrorMessage implements LocalizedErrorMessage {
  const factory _LocalizedErrorMessage(
      {required FailureCode code,
      String? localizedMessage,
      String? message,
      String? stripeErrorCode,
      String? declineCode,
      String? type}) = _$_LocalizedErrorMessage;

  factory _LocalizedErrorMessage.fromJson(Map<String, dynamic> json) =
      _$_LocalizedErrorMessage.fromJson;

  @override

  /// The error code for example Cancelled
  FailureCode get code => throw _privateConstructorUsedError;
  @override

  /// Localized error message if any
  String? get localizedMessage => throw _privateConstructorUsedError;
  @override

  /// Generic untranslated error message.
  String? get message => throw _privateConstructorUsedError;
  @override

  /// Stripe error code
  String? get stripeErrorCode => throw _privateConstructorUsedError;
  @override

  /// Code in case payment is declined
  String? get declineCode => throw _privateConstructorUsedError;
  @override

  /// Error type
  String? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LocalizedErrorMessageCopyWith<_LocalizedErrorMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
