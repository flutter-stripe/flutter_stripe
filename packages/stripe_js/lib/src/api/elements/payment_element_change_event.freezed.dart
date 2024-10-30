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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this PaymentElementChangeEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentElementChangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of PaymentElementChangeEvent
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PaymentElementChangeEvent
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$PaymentElementChangeEventImplCopyWith<$Res>
    implements $PaymentElementChangeEventCopyWith<$Res> {
  factory _$$PaymentElementChangeEventImplCopyWith(
          _$PaymentElementChangeEventImpl value,
          $Res Function(_$PaymentElementChangeEventImpl) then) =
      __$$PaymentElementChangeEventImplCopyWithImpl<$Res>;
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
class __$$PaymentElementChangeEventImplCopyWithImpl<$Res>
    extends _$PaymentElementChangeEventCopyWithImpl<$Res,
        _$PaymentElementChangeEventImpl>
    implements _$$PaymentElementChangeEventImplCopyWith<$Res> {
  __$$PaymentElementChangeEventImplCopyWithImpl(
      _$PaymentElementChangeEventImpl _value,
      $Res Function(_$PaymentElementChangeEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentElementChangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elementType = null,
    Object? empty = null,
    Object? complete = null,
    Object? collapsed = null,
    Object? value = freezed,
  }) {
    return _then(_$PaymentElementChangeEventImpl(
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
class _$PaymentElementChangeEventImpl implements _PaymentElementChangeEvent {
  const _$PaymentElementChangeEventImpl(
      {required this.elementType,
      required this.empty,
      required this.complete,
      required this.collapsed,
      this.value});

  factory _$PaymentElementChangeEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentElementChangeEventImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentElementChangeEventImpl &&
            (identical(other.elementType, elementType) ||
                other.elementType == elementType) &&
            (identical(other.empty, empty) || other.empty == empty) &&
            (identical(other.complete, complete) ||
                other.complete == complete) &&
            (identical(other.collapsed, collapsed) ||
                other.collapsed == collapsed) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, elementType, empty, complete, collapsed, value);

  /// Create a copy of PaymentElementChangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentElementChangeEventImplCopyWith<_$PaymentElementChangeEventImpl>
      get copyWith => __$$PaymentElementChangeEventImplCopyWithImpl<
          _$PaymentElementChangeEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentElementChangeEventImplToJson(
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
      _$PaymentElementChangeEventImpl;

  factory _PaymentElementChangeEvent.fromJson(Map<String, dynamic> json) =
      _$PaymentElementChangeEventImpl.fromJson;

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

  /// Create a copy of PaymentElementChangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentElementChangeEventImplCopyWith<_$PaymentElementChangeEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentElementChangeEventValue _$PaymentElementChangeEventValueFromJson(
    Map<String, dynamic> json) {
  return _PaymentElementChangeEventValue.fromJson(json);
}

/// @nodoc
mixin _$PaymentElementChangeEventValue {
  String? get type => throw _privateConstructorUsedError;

  /// Serializes this PaymentElementChangeEventValue to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentElementChangeEventValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of PaymentElementChangeEventValue
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$PaymentElementChangeEventValueImplCopyWith<$Res>
    implements $PaymentElementChangeEventValueCopyWith<$Res> {
  factory _$$PaymentElementChangeEventValueImplCopyWith(
          _$PaymentElementChangeEventValueImpl value,
          $Res Function(_$PaymentElementChangeEventValueImpl) then) =
      __$$PaymentElementChangeEventValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type});
}

/// @nodoc
class __$$PaymentElementChangeEventValueImplCopyWithImpl<$Res>
    extends _$PaymentElementChangeEventValueCopyWithImpl<$Res,
        _$PaymentElementChangeEventValueImpl>
    implements _$$PaymentElementChangeEventValueImplCopyWith<$Res> {
  __$$PaymentElementChangeEventValueImplCopyWithImpl(
      _$PaymentElementChangeEventValueImpl _value,
      $Res Function(_$PaymentElementChangeEventValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentElementChangeEventValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_$PaymentElementChangeEventValueImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentElementChangeEventValueImpl
    implements _PaymentElementChangeEventValue {
  const _$PaymentElementChangeEventValueImpl({required this.type});

  factory _$PaymentElementChangeEventValueImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentElementChangeEventValueImplFromJson(json);

  @override
  final String? type;

  @override
  String toString() {
    return 'PaymentElementChangeEventValue(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentElementChangeEventValueImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of PaymentElementChangeEventValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentElementChangeEventValueImplCopyWith<
          _$PaymentElementChangeEventValueImpl>
      get copyWith => __$$PaymentElementChangeEventValueImplCopyWithImpl<
          _$PaymentElementChangeEventValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentElementChangeEventValueImplToJson(
      this,
    );
  }
}

abstract class _PaymentElementChangeEventValue
    implements PaymentElementChangeEventValue {
  const factory _PaymentElementChangeEventValue({required final String? type}) =
      _$PaymentElementChangeEventValueImpl;

  factory _PaymentElementChangeEventValue.fromJson(Map<String, dynamic> json) =
      _$PaymentElementChangeEventValueImpl.fromJson;

  @override
  String? get type;

  /// Create a copy of PaymentElementChangeEventValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentElementChangeEventValueImplCopyWith<
          _$PaymentElementChangeEventValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
