// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_element_change_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardElementChangeEvent _$CardElementChangeEventFromJson(
    Map<String, dynamic> json) {
  return _CardElementChangeEvent.fromJson(json);
}

/// @nodoc
mixin _$CardElementChangeEvent {
  String get elementType => throw _privateConstructorUsedError;
  bool get empty => throw _privateConstructorUsedError;
  bool get complete => throw _privateConstructorUsedError;
  StripeError? get error => throw _privateConstructorUsedError;
  String get brand => throw _privateConstructorUsedError;
  CardElementChangeEventValue? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardElementChangeEventCopyWith<CardElementChangeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardElementChangeEventCopyWith<$Res> {
  factory $CardElementChangeEventCopyWith(CardElementChangeEvent value,
          $Res Function(CardElementChangeEvent) then) =
      _$CardElementChangeEventCopyWithImpl<$Res, CardElementChangeEvent>;
  @useResult
  $Res call(
      {String elementType,
      bool empty,
      bool complete,
      StripeError? error,
      String brand,
      CardElementChangeEventValue? value});

  $StripeErrorCopyWith<$Res>? get error;
  $CardElementChangeEventValueCopyWith<$Res>? get value;
}

/// @nodoc
class _$CardElementChangeEventCopyWithImpl<$Res,
        $Val extends CardElementChangeEvent>
    implements $CardElementChangeEventCopyWith<$Res> {
  _$CardElementChangeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elementType = null,
    Object? empty = null,
    Object? complete = null,
    Object? error = freezed,
    Object? brand = null,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      elementType: null == elementType
          ? _value.elementType
          : elementType // ignore: cast_nullable_to_non_nullable
              as String,
      empty: null == empty
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as bool,
      complete: null == complete
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as StripeError?,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as CardElementChangeEventValue?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StripeErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $StripeErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CardElementChangeEventValueCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $CardElementChangeEventValueCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CardElementChangeEventCopyWith<$Res>
    implements $CardElementChangeEventCopyWith<$Res> {
  factory _$$_CardElementChangeEventCopyWith(_$_CardElementChangeEvent value,
          $Res Function(_$_CardElementChangeEvent) then) =
      __$$_CardElementChangeEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String elementType,
      bool empty,
      bool complete,
      StripeError? error,
      String brand,
      CardElementChangeEventValue? value});

  @override
  $StripeErrorCopyWith<$Res>? get error;
  @override
  $CardElementChangeEventValueCopyWith<$Res>? get value;
}

/// @nodoc
class __$$_CardElementChangeEventCopyWithImpl<$Res>
    extends _$CardElementChangeEventCopyWithImpl<$Res,
        _$_CardElementChangeEvent>
    implements _$$_CardElementChangeEventCopyWith<$Res> {
  __$$_CardElementChangeEventCopyWithImpl(_$_CardElementChangeEvent _value,
      $Res Function(_$_CardElementChangeEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elementType = null,
    Object? empty = null,
    Object? complete = null,
    Object? error = freezed,
    Object? brand = null,
    Object? value = freezed,
  }) {
    return _then(_$_CardElementChangeEvent(
      elementType: null == elementType
          ? _value.elementType
          : elementType // ignore: cast_nullable_to_non_nullable
              as String,
      empty: null == empty
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as bool,
      complete: null == complete
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as StripeError?,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as CardElementChangeEventValue?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardElementChangeEvent implements _CardElementChangeEvent {
  const _$_CardElementChangeEvent(
      {required this.elementType,
      required this.empty,
      required this.complete,
      this.error,
      required this.brand,
      this.value});

  factory _$_CardElementChangeEvent.fromJson(Map<String, dynamic> json) =>
      _$$_CardElementChangeEventFromJson(json);

  @override
  final String elementType;
  @override
  final bool empty;
  @override
  final bool complete;
  @override
  final StripeError? error;
  @override
  final String brand;
  @override
  final CardElementChangeEventValue? value;

  @override
  String toString() {
    return 'CardElementChangeEvent(elementType: $elementType, empty: $empty, complete: $complete, error: $error, brand: $brand, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardElementChangeEvent &&
            (identical(other.elementType, elementType) ||
                other.elementType == elementType) &&
            (identical(other.empty, empty) || other.empty == empty) &&
            (identical(other.complete, complete) ||
                other.complete == complete) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, elementType, empty, complete, error, brand, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CardElementChangeEventCopyWith<_$_CardElementChangeEvent> get copyWith =>
      __$$_CardElementChangeEventCopyWithImpl<_$_CardElementChangeEvent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardElementChangeEventToJson(
      this,
    );
  }
}

abstract class _CardElementChangeEvent implements CardElementChangeEvent {
  const factory _CardElementChangeEvent(
      {required final String elementType,
      required final bool empty,
      required final bool complete,
      final StripeError? error,
      required final String brand,
      final CardElementChangeEventValue? value}) = _$_CardElementChangeEvent;

  factory _CardElementChangeEvent.fromJson(Map<String, dynamic> json) =
      _$_CardElementChangeEvent.fromJson;

  @override
  String get elementType;
  @override
  bool get empty;
  @override
  bool get complete;
  @override
  StripeError? get error;
  @override
  String get brand;
  @override
  CardElementChangeEventValue? get value;
  @override
  @JsonKey(ignore: true)
  _$$_CardElementChangeEventCopyWith<_$_CardElementChangeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

CardElementChangeEventValue _$CardElementChangeEventValueFromJson(
    Map<String, dynamic> json) {
  return _CardElementChangeEventValue.fromJson(json);
}

/// @nodoc
mixin _$CardElementChangeEventValue {
  String? get postalCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardElementChangeEventValueCopyWith<CardElementChangeEventValue>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardElementChangeEventValueCopyWith<$Res> {
  factory $CardElementChangeEventValueCopyWith(
          CardElementChangeEventValue value,
          $Res Function(CardElementChangeEventValue) then) =
      _$CardElementChangeEventValueCopyWithImpl<$Res,
          CardElementChangeEventValue>;
  @useResult
  $Res call({String? postalCode});
}

/// @nodoc
class _$CardElementChangeEventValueCopyWithImpl<$Res,
        $Val extends CardElementChangeEventValue>
    implements $CardElementChangeEventValueCopyWith<$Res> {
  _$CardElementChangeEventValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postalCode = freezed,
  }) {
    return _then(_value.copyWith(
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CardElementChangeEventValueCopyWith<$Res>
    implements $CardElementChangeEventValueCopyWith<$Res> {
  factory _$$_CardElementChangeEventValueCopyWith(
          _$_CardElementChangeEventValue value,
          $Res Function(_$_CardElementChangeEventValue) then) =
      __$$_CardElementChangeEventValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? postalCode});
}

/// @nodoc
class __$$_CardElementChangeEventValueCopyWithImpl<$Res>
    extends _$CardElementChangeEventValueCopyWithImpl<$Res,
        _$_CardElementChangeEventValue>
    implements _$$_CardElementChangeEventValueCopyWith<$Res> {
  __$$_CardElementChangeEventValueCopyWithImpl(
      _$_CardElementChangeEventValue _value,
      $Res Function(_$_CardElementChangeEventValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postalCode = freezed,
  }) {
    return _then(_$_CardElementChangeEventValue(
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardElementChangeEventValue implements _CardElementChangeEventValue {
  const _$_CardElementChangeEventValue({required this.postalCode});

  factory _$_CardElementChangeEventValue.fromJson(Map<String, dynamic> json) =>
      _$$_CardElementChangeEventValueFromJson(json);

  @override
  final String? postalCode;

  @override
  String toString() {
    return 'CardElementChangeEventValue(postalCode: $postalCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardElementChangeEventValue &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postalCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CardElementChangeEventValueCopyWith<_$_CardElementChangeEventValue>
      get copyWith => __$$_CardElementChangeEventValueCopyWithImpl<
          _$_CardElementChangeEventValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardElementChangeEventValueToJson(
      this,
    );
  }
}

abstract class _CardElementChangeEventValue
    implements CardElementChangeEventValue {
  const factory _CardElementChangeEventValue(
      {required final String? postalCode}) = _$_CardElementChangeEventValue;

  factory _CardElementChangeEventValue.fromJson(Map<String, dynamic> json) =
      _$_CardElementChangeEventValue.fromJson;

  @override
  String? get postalCode;
  @override
  @JsonKey(ignore: true)
  _$$_CardElementChangeEventValueCopyWith<_$_CardElementChangeEventValue>
      get copyWith => throw _privateConstructorUsedError;
}
