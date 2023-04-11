// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_element_change_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentElementChangeEvent _$PaymentElementChangeEventFromJson(
    Map<String, dynamic> json) {
  return _PaymentElementChangeEvent.fromJson(json);
}

/// @nodoc
mixin _$PaymentElementChangeEvent {
  String get elementType => throw _privateConstructorUsedError;
  bool get empty => throw _privateConstructorUsedError;
  bool get complete => throw _privateConstructorUsedError;
  bool get collapsed => throw _privateConstructorUsedError;
  PaymentElementChangeEventValue? get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentElementChangeEventCopyWith<PaymentElementChangeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentElementChangeEventCopyWith<$Res> {
  factory $PaymentElementChangeEventCopyWith(PaymentElementChangeEvent value,
          $Res Function(PaymentElementChangeEvent) then) =
      _$PaymentElementChangeEventCopyWithImpl<$Res, PaymentElementChangeEvent>;
  @useResult
  $Res call(
      {String elementType,
      bool empty,
      bool complete,
      bool collapsed,
      PaymentElementChangeEventValue? value});

  $PaymentElementChangeEventValueCopyWith<$Res>? get value;
}

/// @nodoc
class _$PaymentElementChangeEventCopyWithImpl<$Res,
        $Val extends PaymentElementChangeEvent>
    implements $PaymentElementChangeEventCopyWith<$Res> {
  _$PaymentElementChangeEventCopyWithImpl(this._value, this._then);

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
    Object? collapsed = null,
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
      collapsed: null == collapsed
          ? _value.collapsed
          : collapsed // ignore: cast_nullable_to_non_nullable
              as bool,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PaymentElementChangeEventValue?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentElementChangeEventValueCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $PaymentElementChangeEventValueCopyWith<$Res>(_value.value!,
        (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PaymentElementChangeEventCopyWith<$Res>
    implements $PaymentElementChangeEventCopyWith<$Res> {
  factory _$$_PaymentElementChangeEventCopyWith(
          _$_PaymentElementChangeEvent value,
          $Res Function(_$_PaymentElementChangeEvent) then) =
      __$$_PaymentElementChangeEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String elementType,
      bool empty,
      bool complete,
      bool collapsed,
      PaymentElementChangeEventValue? value});

  @override
  $PaymentElementChangeEventValueCopyWith<$Res>? get value;
}

/// @nodoc
class __$$_PaymentElementChangeEventCopyWithImpl<$Res>
    extends _$PaymentElementChangeEventCopyWithImpl<$Res,
        _$_PaymentElementChangeEvent>
    implements _$$_PaymentElementChangeEventCopyWith<$Res> {
  __$$_PaymentElementChangeEventCopyWithImpl(
      _$_PaymentElementChangeEvent _value,
      $Res Function(_$_PaymentElementChangeEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elementType = null,
    Object? empty = null,
    Object? complete = null,
    Object? collapsed = null,
    Object? value = freezed,
  }) {
    return _then(_$_PaymentElementChangeEvent(
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
      collapsed: null == collapsed
          ? _value.collapsed
          : collapsed // ignore: cast_nullable_to_non_nullable
              as bool,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PaymentElementChangeEventValue?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentElementChangeEvent implements _PaymentElementChangeEvent {
  const _$_PaymentElementChangeEvent(
      {required this.elementType,
      required this.empty,
      required this.complete,
      required this.collapsed,
      this.value});

  factory _$_PaymentElementChangeEvent.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentElementChangeEventFromJson(json);

  @override
  final String elementType;
  @override
  final bool empty;
  @override
  final bool complete;
  @override
  final bool collapsed;
  @override
  final PaymentElementChangeEventValue? value;

  @override
  String toString() {
    return 'PaymentElementChangeEvent(elementType: $elementType, empty: $empty, complete: $complete, collapsed: $collapsed, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentElementChangeEvent &&
            (identical(other.elementType, elementType) ||
                other.elementType == elementType) &&
            (identical(other.empty, empty) || other.empty == empty) &&
            (identical(other.complete, complete) ||
                other.complete == complete) &&
            (identical(other.collapsed, collapsed) ||
                other.collapsed == collapsed) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, elementType, empty, complete, collapsed, value);

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

abstract class _PaymentElementChangeEvent implements PaymentElementChangeEvent {
  const factory _PaymentElementChangeEvent(
          {required final String elementType,
          required final bool empty,
          required final bool complete,
          required final bool collapsed,
          final PaymentElementChangeEventValue? value}) =
      _$_PaymentElementChangeEvent;

  factory _PaymentElementChangeEvent.fromJson(Map<String, dynamic> json) =
      _$_PaymentElementChangeEvent.fromJson;

  @override
  String get elementType;
  @override
  bool get empty;
  @override
  bool get complete;
  @override
  bool get collapsed;
  @override
  PaymentElementChangeEventValue? get value;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentElementChangeEventCopyWith<_$_PaymentElementChangeEvent>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentElementChangeEventValue _$PaymentElementChangeEventValueFromJson(
    Map<String, dynamic> json) {
  return _PaymentElementChangeEventValue.fromJson(json);
}

/// @nodoc
mixin _$PaymentElementChangeEventValue {
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentElementChangeEventValueCopyWith<PaymentElementChangeEventValue>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentElementChangeEventValueCopyWith<$Res> {
  factory $PaymentElementChangeEventValueCopyWith(
          PaymentElementChangeEventValue value,
          $Res Function(PaymentElementChangeEventValue) then) =
      _$PaymentElementChangeEventValueCopyWithImpl<$Res,
          PaymentElementChangeEventValue>;
  @useResult
  $Res call({String? type});
}

/// @nodoc
class _$PaymentElementChangeEventValueCopyWithImpl<$Res,
        $Val extends PaymentElementChangeEventValue>
    implements $PaymentElementChangeEventValueCopyWith<$Res> {
  _$PaymentElementChangeEventValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaymentElementChangeEventValueCopyWith<$Res>
    implements $PaymentElementChangeEventValueCopyWith<$Res> {
  factory _$$_PaymentElementChangeEventValueCopyWith(
          _$_PaymentElementChangeEventValue value,
          $Res Function(_$_PaymentElementChangeEventValue) then) =
      __$$_PaymentElementChangeEventValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type});
}

/// @nodoc
class __$$_PaymentElementChangeEventValueCopyWithImpl<$Res>
    extends _$PaymentElementChangeEventValueCopyWithImpl<$Res,
        _$_PaymentElementChangeEventValue>
    implements _$$_PaymentElementChangeEventValueCopyWith<$Res> {
  __$$_PaymentElementChangeEventValueCopyWithImpl(
      _$_PaymentElementChangeEventValue _value,
      $Res Function(_$_PaymentElementChangeEventValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_$_PaymentElementChangeEventValue(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentElementChangeEventValue
    implements _PaymentElementChangeEventValue {
  const _$_PaymentElementChangeEventValue({required this.type});

  factory _$_PaymentElementChangeEventValue.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentElementChangeEventValueFromJson(json);

  @override
  final String? type;

  @override
  String toString() {
    return 'PaymentElementChangeEventValue(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentElementChangeEventValue &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentElementChangeEventValueCopyWith<_$_PaymentElementChangeEventValue>
      get copyWith => __$$_PaymentElementChangeEventValueCopyWithImpl<
          _$_PaymentElementChangeEventValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentElementChangeEventValueToJson(
      this,
    );
  }
}

abstract class _PaymentElementChangeEventValue
    implements PaymentElementChangeEventValue {
  const factory _PaymentElementChangeEventValue({required final String? type}) =
      _$_PaymentElementChangeEventValue;

  factory _PaymentElementChangeEventValue.fromJson(Map<String, dynamic> json) =
      _$_PaymentElementChangeEventValue.fromJson;

  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentElementChangeEventValueCopyWith<_$_PaymentElementChangeEventValue>
      get copyWith => throw _privateConstructorUsedError;
}
