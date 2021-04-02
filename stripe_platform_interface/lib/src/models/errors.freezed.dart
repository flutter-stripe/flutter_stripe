// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'errors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$StripeErrorTearOff {
  const _$StripeErrorTearOff();

  _StripeErrorGeneric<T> generic<T>(
      {required String message, required T code}) {
    return _StripeErrorGeneric<T>(
      message: message,
      code: code,
    );
  }

  _StripeErrorLastPayment<T> lastPayment<T>(
      {required String code,
      required LastPaymentErrorType type,
      required PaymentMethod paymentMethod,
      required String message}) {
    return _StripeErrorLastPayment<T>(
      code: code,
      type: type,
      paymentMethod: paymentMethod,
      message: message,
    );
  }
}

/// @nodoc
const $StripeError = _$StripeErrorTearOff();

/// @nodoc
mixin _$StripeError<T> {
  String get message => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, T code) generic,
    required TResult Function(String code, LastPaymentErrorType type,
            PaymentMethod paymentMethod, String message)
        lastPayment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, T code)? generic,
    TResult Function(String code, LastPaymentErrorType type,
            PaymentMethod paymentMethod, String message)?
        lastPayment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StripeErrorGeneric<T> value) generic,
    required TResult Function(_StripeErrorLastPayment<T> value) lastPayment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StripeErrorGeneric<T> value)? generic,
    TResult Function(_StripeErrorLastPayment<T> value)? lastPayment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StripeErrorCopyWith<T, StripeError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StripeErrorCopyWith<T, $Res> {
  factory $StripeErrorCopyWith(
          StripeError<T> value, $Res Function(StripeError<T>) then) =
      _$StripeErrorCopyWithImpl<T, $Res>;
  $Res call({String message});
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
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({String message, T code});
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
class _$_StripeErrorGeneric<T> implements _StripeErrorGeneric<T> {
  const _$_StripeErrorGeneric({required this.message, required this.code});

  @override
  final String message;
  @override
  final T code;

  @override
  String toString() {
    return 'StripeError<$T>.generic(message: $message, code: $code)';
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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, T code) generic,
    required TResult Function(String code, LastPaymentErrorType type,
            PaymentMethod paymentMethod, String message)
        lastPayment,
  }) {
    return generic(message, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, T code)? generic,
    TResult Function(String code, LastPaymentErrorType type,
            PaymentMethod paymentMethod, String message)?
        lastPayment,
    required TResult orElse(),
  }) {
    if (generic != null) {
      return generic(message, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StripeErrorGeneric<T> value) generic,
    required TResult Function(_StripeErrorLastPayment<T> value) lastPayment,
  }) {
    return generic(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StripeErrorGeneric<T> value)? generic,
    TResult Function(_StripeErrorLastPayment<T> value)? lastPayment,
    required TResult orElse(),
  }) {
    if (generic != null) {
      return generic(this);
    }
    return orElse();
  }
}

abstract class _StripeErrorGeneric<T> implements StripeError<T> {
  const factory _StripeErrorGeneric(
      {required String message, required T code}) = _$_StripeErrorGeneric<T>;

  @override
  String get message => throw _privateConstructorUsedError;
  T get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StripeErrorGenericCopyWith<T, _StripeErrorGeneric<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StripeErrorLastPaymentCopyWith<T, $Res>
    implements $StripeErrorCopyWith<T, $Res> {
  factory _$StripeErrorLastPaymentCopyWith(_StripeErrorLastPayment<T> value,
          $Res Function(_StripeErrorLastPayment<T>) then) =
      __$StripeErrorLastPaymentCopyWithImpl<T, $Res>;
  @override
  $Res call(
      {String code,
      LastPaymentErrorType type,
      PaymentMethod paymentMethod,
      String message});

  $PaymentMethodCopyWith<$Res> get paymentMethod;
}

/// @nodoc
class __$StripeErrorLastPaymentCopyWithImpl<T, $Res>
    extends _$StripeErrorCopyWithImpl<T, $Res>
    implements _$StripeErrorLastPaymentCopyWith<T, $Res> {
  __$StripeErrorLastPaymentCopyWithImpl(_StripeErrorLastPayment<T> _value,
      $Res Function(_StripeErrorLastPayment<T>) _then)
      : super(_value, (v) => _then(v as _StripeErrorLastPayment<T>));

  @override
  _StripeErrorLastPayment<T> get _value =>
      super._value as _StripeErrorLastPayment<T>;

  @override
  $Res call({
    Object? code = freezed,
    Object? type = freezed,
    Object? paymentMethod = freezed,
    Object? message = freezed,
  }) {
    return _then(_StripeErrorLastPayment<T>(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as LastPaymentErrorType,
      paymentMethod: paymentMethod == freezed
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethod,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $PaymentMethodCopyWith<$Res> get paymentMethod {
    return $PaymentMethodCopyWith<$Res>(_value.paymentMethod, (value) {
      return _then(_value.copyWith(paymentMethod: value));
    });
  }
}

/// @nodoc
class _$_StripeErrorLastPayment<T> implements _StripeErrorLastPayment<T> {
  const _$_StripeErrorLastPayment(
      {required this.code,
      required this.type,
      required this.paymentMethod,
      required this.message});

  @override
  final String code;
  @override
  final LastPaymentErrorType type;
  @override
  final PaymentMethod paymentMethod;
  @override
  final String message;

  @override
  String toString() {
    return 'StripeError<$T>.lastPayment(code: $code, type: $type, paymentMethod: $paymentMethod, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StripeErrorLastPayment<T> &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.paymentMethod, paymentMethod) ||
                const DeepCollectionEquality()
                    .equals(other.paymentMethod, paymentMethod)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(paymentMethod) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$StripeErrorLastPaymentCopyWith<T, _StripeErrorLastPayment<T>>
      get copyWith =>
          __$StripeErrorLastPaymentCopyWithImpl<T, _StripeErrorLastPayment<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, T code) generic,
    required TResult Function(String code, LastPaymentErrorType type,
            PaymentMethod paymentMethod, String message)
        lastPayment,
  }) {
    return lastPayment(code, type, paymentMethod, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, T code)? generic,
    TResult Function(String code, LastPaymentErrorType type,
            PaymentMethod paymentMethod, String message)?
        lastPayment,
    required TResult orElse(),
  }) {
    if (lastPayment != null) {
      return lastPayment(code, type, paymentMethod, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StripeErrorGeneric<T> value) generic,
    required TResult Function(_StripeErrorLastPayment<T> value) lastPayment,
  }) {
    return lastPayment(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StripeErrorGeneric<T> value)? generic,
    TResult Function(_StripeErrorLastPayment<T> value)? lastPayment,
    required TResult orElse(),
  }) {
    if (lastPayment != null) {
      return lastPayment(this);
    }
    return orElse();
  }
}

abstract class _StripeErrorLastPayment<T> implements StripeError<T> {
  const factory _StripeErrorLastPayment(
      {required String code,
      required LastPaymentErrorType type,
      required PaymentMethod paymentMethod,
      required String message}) = _$_StripeErrorLastPayment<T>;

  String get code => throw _privateConstructorUsedError;
  LastPaymentErrorType get type => throw _privateConstructorUsedError;
  PaymentMethod get paymentMethod => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StripeErrorLastPaymentCopyWith<T, _StripeErrorLastPayment<T>>
      get copyWith => throw _privateConstructorUsedError;
}
