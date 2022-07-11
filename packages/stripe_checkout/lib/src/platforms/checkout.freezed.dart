// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'checkout.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckoutResponse _$CheckoutResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'redirected':
      return _Redirect.fromJson(json);
    case 'success':
      return _Success.fromJson(json);
    case 'canceled':
      return _Canceled.fromJson(json);
    case 'error':
      return _Error.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CheckoutResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CheckoutResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() redirected,
    required TResult Function() success,
    required TResult Function() canceled,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? redirected,
    TResult Function()? success,
    TResult Function()? canceled,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? redirected,
    TResult Function()? success,
    TResult Function()? canceled,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Redirect value) redirected,
    required TResult Function(_Success value) success,
    required TResult Function(_Canceled value) canceled,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Redirect value)? redirected,
    TResult Function(_Success value)? success,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Redirect value)? redirected,
    TResult Function(_Success value)? success,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutResponseCopyWith<$Res> {
  factory $CheckoutResponseCopyWith(
          CheckoutResponse value, $Res Function(CheckoutResponse) then) =
      _$CheckoutResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$CheckoutResponseCopyWithImpl<$Res>
    implements $CheckoutResponseCopyWith<$Res> {
  _$CheckoutResponseCopyWithImpl(this._value, this._then);

  final CheckoutResponse _value;
  // ignore: unused_field
  final $Res Function(CheckoutResponse) _then;
}

/// @nodoc
abstract class _$$_RedirectCopyWith<$Res> {
  factory _$$_RedirectCopyWith(
          _$_Redirect value, $Res Function(_$_Redirect) then) =
      __$$_RedirectCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RedirectCopyWithImpl<$Res>
    extends _$CheckoutResponseCopyWithImpl<$Res>
    implements _$$_RedirectCopyWith<$Res> {
  __$$_RedirectCopyWithImpl(
      _$_Redirect _value, $Res Function(_$_Redirect) _then)
      : super(_value, (v) => _then(v as _$_Redirect));

  @override
  _$_Redirect get _value => super._value as _$_Redirect;
}

/// @nodoc
@JsonSerializable()
class _$_Redirect implements _Redirect {
  const _$_Redirect({final String? $type}) : $type = $type ?? 'redirected';

  factory _$_Redirect.fromJson(Map<String, dynamic> json) =>
      _$$_RedirectFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CheckoutResponse.redirected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Redirect);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() redirected,
    required TResult Function() success,
    required TResult Function() canceled,
    required TResult Function(Object error) error,
  }) {
    return redirected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? redirected,
    TResult Function()? success,
    TResult Function()? canceled,
    TResult Function(Object error)? error,
  }) {
    return redirected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? redirected,
    TResult Function()? success,
    TResult Function()? canceled,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (redirected != null) {
      return redirected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Redirect value) redirected,
    required TResult Function(_Success value) success,
    required TResult Function(_Canceled value) canceled,
    required TResult Function(_Error value) error,
  }) {
    return redirected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Redirect value)? redirected,
    TResult Function(_Success value)? success,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_Error value)? error,
  }) {
    return redirected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Redirect value)? redirected,
    TResult Function(_Success value)? success,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (redirected != null) {
      return redirected(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_RedirectToJson(this);
  }
}

abstract class _Redirect implements CheckoutResponse {
  const factory _Redirect() = _$_Redirect;

  factory _Redirect.fromJson(Map<String, dynamic> json) = _$_Redirect.fromJson;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$CheckoutResponseCopyWithImpl<$Res>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, (v) => _then(v as _$_Success));

  @override
  _$_Success get _value => super._value as _$_Success;
}

/// @nodoc
@JsonSerializable()
class _$_Success implements _Success {
  const _$_Success({final String? $type}) : $type = $type ?? 'success';

  factory _$_Success.fromJson(Map<String, dynamic> json) =>
      _$$_SuccessFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CheckoutResponse.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Success);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() redirected,
    required TResult Function() success,
    required TResult Function() canceled,
    required TResult Function(Object error) error,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? redirected,
    TResult Function()? success,
    TResult Function()? canceled,
    TResult Function(Object error)? error,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? redirected,
    TResult Function()? success,
    TResult Function()? canceled,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Redirect value) redirected,
    required TResult Function(_Success value) success,
    required TResult Function(_Canceled value) canceled,
    required TResult Function(_Error value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Redirect value)? redirected,
    TResult Function(_Success value)? success,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_Error value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Redirect value)? redirected,
    TResult Function(_Success value)? success,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SuccessToJson(this);
  }
}

abstract class _Success implements CheckoutResponse {
  const factory _Success() = _$_Success;

  factory _Success.fromJson(Map<String, dynamic> json) = _$_Success.fromJson;
}

/// @nodoc
abstract class _$$_CanceledCopyWith<$Res> {
  factory _$$_CanceledCopyWith(
          _$_Canceled value, $Res Function(_$_Canceled) then) =
      __$$_CanceledCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CanceledCopyWithImpl<$Res>
    extends _$CheckoutResponseCopyWithImpl<$Res>
    implements _$$_CanceledCopyWith<$Res> {
  __$$_CanceledCopyWithImpl(
      _$_Canceled _value, $Res Function(_$_Canceled) _then)
      : super(_value, (v) => _then(v as _$_Canceled));

  @override
  _$_Canceled get _value => super._value as _$_Canceled;
}

/// @nodoc
@JsonSerializable()
class _$_Canceled implements _Canceled {
  const _$_Canceled({final String? $type}) : $type = $type ?? 'canceled';

  factory _$_Canceled.fromJson(Map<String, dynamic> json) =>
      _$$_CanceledFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CheckoutResponse.canceled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Canceled);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() redirected,
    required TResult Function() success,
    required TResult Function() canceled,
    required TResult Function(Object error) error,
  }) {
    return canceled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? redirected,
    TResult Function()? success,
    TResult Function()? canceled,
    TResult Function(Object error)? error,
  }) {
    return canceled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? redirected,
    TResult Function()? success,
    TResult Function()? canceled,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (canceled != null) {
      return canceled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Redirect value) redirected,
    required TResult Function(_Success value) success,
    required TResult Function(_Canceled value) canceled,
    required TResult Function(_Error value) error,
  }) {
    return canceled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Redirect value)? redirected,
    TResult Function(_Success value)? success,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_Error value)? error,
  }) {
    return canceled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Redirect value)? redirected,
    TResult Function(_Success value)? success,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (canceled != null) {
      return canceled(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CanceledToJson(this);
  }
}

abstract class _Canceled implements CheckoutResponse {
  const factory _Canceled() = _$_Canceled;

  factory _Canceled.fromJson(Map<String, dynamic> json) = _$_Canceled.fromJson;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res> extends _$CheckoutResponseCopyWithImpl<$Res>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, (v) => _then(v as _$_Error));

  @override
  _$_Error get _value => super._value as _$_Error;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_Error(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Error implements _Error {
  const _$_Error({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$_Error.fromJson(Map<String, dynamic> json) =>
      _$$_ErrorFromJson(json);

  @override
  final Object error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CheckoutResponse.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() redirected,
    required TResult Function() success,
    required TResult Function() canceled,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? redirected,
    TResult Function()? success,
    TResult Function()? canceled,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? redirected,
    TResult Function()? success,
    TResult Function()? canceled,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Redirect value) redirected,
    required TResult Function(_Success value) success,
    required TResult Function(_Canceled value) canceled,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Redirect value)? redirected,
    TResult Function(_Success value)? success,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Redirect value)? redirected,
    TResult Function(_Success value)? success,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ErrorToJson(this);
  }
}

abstract class _Error implements CheckoutResponse {
  const factory _Error({required final Object error}) = _$_Error;

  factory _Error.fromJson(Map<String, dynamic> json) = _$_Error.fromJson;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}
