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
