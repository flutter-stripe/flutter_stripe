// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'errors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StripeError<T> _$StripeErrorFromJson<T>(Map<String, dynamic> json) {
  return _StripeErrorGeneric<T>.fromJson(json);
}

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
abstract class _$$_StripeErrorGenericCopyWith<T, $Res>
    implements $StripeErrorCopyWith<T, $Res> {
  factory _$$_StripeErrorGenericCopyWith(_$_StripeErrorGeneric<T> value,
          $Res Function(_$_StripeErrorGeneric<T>) then) =
      __$$_StripeErrorGenericCopyWithImpl<T, $Res>;
  @override
  $Res call(
      {String message,
      @JsonKey(fromJson: _dataFromJson, toJson: _dataToJson) T code});
}

/// @nodoc
class __$$_StripeErrorGenericCopyWithImpl<T, $Res>
    extends _$StripeErrorCopyWithImpl<T, $Res>
    implements _$$_StripeErrorGenericCopyWith<T, $Res> {
  __$$_StripeErrorGenericCopyWithImpl(_$_StripeErrorGeneric<T> _value,
      $Res Function(_$_StripeErrorGeneric<T>) _then)
      : super(_value, (v) => _then(v as _$_StripeErrorGeneric<T>));

  @override
  _$_StripeErrorGeneric<T> get _value =>
      super._value as _$_StripeErrorGeneric<T>;

  @override
  $Res call({
    Object? message = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_StripeErrorGeneric<T>(
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
      _$$_StripeErrorGenericFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_StripeErrorGeneric<T> &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$$_StripeErrorGenericCopyWith<T, _$_StripeErrorGeneric<T>> get copyWith =>
      __$$_StripeErrorGenericCopyWithImpl<T, _$_StripeErrorGeneric<T>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StripeErrorGenericToJson<T>(
      this,
    );
  }
}

abstract class _StripeErrorGeneric<T> implements StripeError<T> {
  const factory _StripeErrorGeneric(
      {required final String message,
      @JsonKey(fromJson: _dataFromJson, toJson: _dataToJson)
          required final T code}) = _$_StripeErrorGeneric<T>;

  factory _StripeErrorGeneric.fromJson(Map<String, dynamic> json) =
      _$_StripeErrorGeneric<T>.fromJson;

  @override
  String get message;
  @override
  @JsonKey(fromJson: _dataFromJson, toJson: _dataToJson)
  T get code;
  @override
  @JsonKey(ignore: true)
  _$$_StripeErrorGenericCopyWith<T, _$_StripeErrorGeneric<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

StripeException _$StripeExceptionFromJson(Map<String, dynamic> json) {
  return _StripeException.fromJson(json);
}

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
abstract class _$$_StripeExceptionCopyWith<$Res>
    implements $StripeExceptionCopyWith<$Res> {
  factory _$$_StripeExceptionCopyWith(
          _$_StripeException value, $Res Function(_$_StripeException) then) =
      __$$_StripeExceptionCopyWithImpl<$Res>;
  @override
  $Res call({LocalizedErrorMessage error});

  @override
  $LocalizedErrorMessageCopyWith<$Res> get error;
}

/// @nodoc
class __$$_StripeExceptionCopyWithImpl<$Res>
    extends _$StripeExceptionCopyWithImpl<$Res>
    implements _$$_StripeExceptionCopyWith<$Res> {
  __$$_StripeExceptionCopyWithImpl(
      _$_StripeException _value, $Res Function(_$_StripeException) _then)
      : super(_value, (v) => _then(v as _$_StripeException));

  @override
  _$_StripeException get _value => super._value as _$_StripeException;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_StripeException(
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
      _$$_StripeExceptionFromJson(json);

  /// error details
  @override
  final LocalizedErrorMessage error;

  @override
  String toString() {
    return 'StripeException(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StripeException &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_StripeExceptionCopyWith<_$_StripeException> get copyWith =>
      __$$_StripeExceptionCopyWithImpl<_$_StripeException>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StripeExceptionToJson(
      this,
    );
  }
}

abstract class _StripeException implements StripeException {
  const factory _StripeException({required final LocalizedErrorMessage error}) =
      _$_StripeException;

  factory _StripeException.fromJson(Map<String, dynamic> json) =
      _$_StripeException.fromJson;

  @override

  /// error details
  LocalizedErrorMessage get error;
  @override
  @JsonKey(ignore: true)
  _$$_StripeExceptionCopyWith<_$_StripeException> get copyWith =>
      throw _privateConstructorUsedError;
}

LocalizedErrorMessage _$LocalizedErrorMessageFromJson(
    Map<String, dynamic> json) {
  return _LocalizedErrorMessage.fromJson(json);
}

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
abstract class _$$_LocalizedErrorMessageCopyWith<$Res>
    implements $LocalizedErrorMessageCopyWith<$Res> {
  factory _$$_LocalizedErrorMessageCopyWith(_$_LocalizedErrorMessage value,
          $Res Function(_$_LocalizedErrorMessage) then) =
      __$$_LocalizedErrorMessageCopyWithImpl<$Res>;
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
class __$$_LocalizedErrorMessageCopyWithImpl<$Res>
    extends _$LocalizedErrorMessageCopyWithImpl<$Res>
    implements _$$_LocalizedErrorMessageCopyWith<$Res> {
  __$$_LocalizedErrorMessageCopyWithImpl(_$_LocalizedErrorMessage _value,
      $Res Function(_$_LocalizedErrorMessage) _then)
      : super(_value, (v) => _then(v as _$_LocalizedErrorMessage));

  @override
  _$_LocalizedErrorMessage get _value =>
      super._value as _$_LocalizedErrorMessage;

  @override
  $Res call({
    Object? code = freezed,
    Object? localizedMessage = freezed,
    Object? message = freezed,
    Object? stripeErrorCode = freezed,
    Object? declineCode = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_LocalizedErrorMessage(
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
      _$$_LocalizedErrorMessageFromJson(json);

  /// The error code for example Cancelled
  @override
  final FailureCode code;

  /// Localized error message if any
  @override
  final String? localizedMessage;

  /// Generic untranslated error message.
  @override
  final String? message;

  /// Stripe error code
  @override
  final String? stripeErrorCode;

  /// Code in case payment is declined
  @override
  final String? declineCode;

  /// Error type
  @override
  final String? type;

  @override
  String toString() {
    return 'LocalizedErrorMessage(code: $code, localizedMessage: $localizedMessage, message: $message, stripeErrorCode: $stripeErrorCode, declineCode: $declineCode, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocalizedErrorMessage &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.localizedMessage, localizedMessage) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.stripeErrorCode, stripeErrorCode) &&
            const DeepCollectionEquality()
                .equals(other.declineCode, declineCode) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(localizedMessage),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(stripeErrorCode),
      const DeepCollectionEquality().hash(declineCode),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_LocalizedErrorMessageCopyWith<_$_LocalizedErrorMessage> get copyWith =>
      __$$_LocalizedErrorMessageCopyWithImpl<_$_LocalizedErrorMessage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocalizedErrorMessageToJson(
      this,
    );
  }
}

abstract class _LocalizedErrorMessage implements LocalizedErrorMessage {
  const factory _LocalizedErrorMessage(
      {required final FailureCode code,
      final String? localizedMessage,
      final String? message,
      final String? stripeErrorCode,
      final String? declineCode,
      final String? type}) = _$_LocalizedErrorMessage;

  factory _LocalizedErrorMessage.fromJson(Map<String, dynamic> json) =
      _$_LocalizedErrorMessage.fromJson;

  @override

  /// The error code for example Cancelled
  FailureCode get code;
  @override

  /// Localized error message if any
  String? get localizedMessage;
  @override

  /// Generic untranslated error message.
  String? get message;
  @override

  /// Stripe error code
  String? get stripeErrorCode;
  @override

  /// Code in case payment is declined
  String? get declineCode;
  @override

  /// Error type
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_LocalizedErrorMessageCopyWith<_$_LocalizedErrorMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
