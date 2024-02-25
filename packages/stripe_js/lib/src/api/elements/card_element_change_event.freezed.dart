// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
abstract class _$$CardElementChangeEventImplCopyWith<$Res>
    implements $CardElementChangeEventCopyWith<$Res> {
  factory _$$CardElementChangeEventImplCopyWith(
          _$CardElementChangeEventImpl value,
          $Res Function(_$CardElementChangeEventImpl) then) =
      __$$CardElementChangeEventImplCopyWithImpl<$Res>;
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
class __$$CardElementChangeEventImplCopyWithImpl<$Res>
    extends _$CardElementChangeEventCopyWithImpl<$Res,
        _$CardElementChangeEventImpl>
    implements _$$CardElementChangeEventImplCopyWith<$Res> {
  __$$CardElementChangeEventImplCopyWithImpl(
      _$CardElementChangeEventImpl _value,
      $Res Function(_$CardElementChangeEventImpl) _then)
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
    return _then(_$CardElementChangeEventImpl(
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
class _$CardElementChangeEventImpl implements _CardElementChangeEvent {
  const _$CardElementChangeEventImpl(
      {required this.elementType,
      required this.empty,
      required this.complete,
      this.error,
      required this.brand,
      this.value});

  factory _$CardElementChangeEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardElementChangeEventImplFromJson(json);

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
            other is _$CardElementChangeEventImpl &&
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
  _$$CardElementChangeEventImplCopyWith<_$CardElementChangeEventImpl>
      get copyWith => __$$CardElementChangeEventImplCopyWithImpl<
          _$CardElementChangeEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardElementChangeEventImplToJson(
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
      final CardElementChangeEventValue? value}) = _$CardElementChangeEventImpl;

  factory _CardElementChangeEvent.fromJson(Map<String, dynamic> json) =
      _$CardElementChangeEventImpl.fromJson;

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
  _$$CardElementChangeEventImplCopyWith<_$CardElementChangeEventImpl>
      get copyWith => throw _privateConstructorUsedError;
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
abstract class _$$CardElementChangeEventValueImplCopyWith<$Res>
    implements $CardElementChangeEventValueCopyWith<$Res> {
  factory _$$CardElementChangeEventValueImplCopyWith(
          _$CardElementChangeEventValueImpl value,
          $Res Function(_$CardElementChangeEventValueImpl) then) =
      __$$CardElementChangeEventValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? postalCode});
}

/// @nodoc
class __$$CardElementChangeEventValueImplCopyWithImpl<$Res>
    extends _$CardElementChangeEventValueCopyWithImpl<$Res,
        _$CardElementChangeEventValueImpl>
    implements _$$CardElementChangeEventValueImplCopyWith<$Res> {
  __$$CardElementChangeEventValueImplCopyWithImpl(
      _$CardElementChangeEventValueImpl _value,
      $Res Function(_$CardElementChangeEventValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postalCode = freezed,
  }) {
    return _then(_$CardElementChangeEventValueImpl(
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardElementChangeEventValueImpl
    implements _CardElementChangeEventValue {
  const _$CardElementChangeEventValueImpl({required this.postalCode});

  factory _$CardElementChangeEventValueImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CardElementChangeEventValueImplFromJson(json);

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
            other is _$CardElementChangeEventValueImpl &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postalCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CardElementChangeEventValueImplCopyWith<_$CardElementChangeEventValueImpl>
      get copyWith => __$$CardElementChangeEventValueImplCopyWithImpl<
          _$CardElementChangeEventValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardElementChangeEventValueImplToJson(
      this,
    );
  }
}

abstract class _CardElementChangeEventValue
    implements CardElementChangeEventValue {
  const factory _CardElementChangeEventValue(
      {required final String? postalCode}) = _$CardElementChangeEventValueImpl;

  factory _CardElementChangeEventValue.fromJson(Map<String, dynamic> json) =
      _$CardElementChangeEventValueImpl.fromJson;

  @override
  String? get postalCode;
  @override
  @JsonKey(ignore: true)
  _$$CardElementChangeEventValueImplCopyWith<_$CardElementChangeEventValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
