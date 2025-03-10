// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_element_change_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CardElementChangeEvent {
  String get elementType;
  bool get empty;
  bool get complete;
  StripeError? get error;
  String get brand;
  CardElementChangeEventValue? get value;

  /// Create a copy of CardElementChangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CardElementChangeEventCopyWith<CardElementChangeEvent> get copyWith =>
      _$CardElementChangeEventCopyWithImpl<CardElementChangeEvent>(
          this as CardElementChangeEvent, _$identity);

  /// Serializes this CardElementChangeEvent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CardElementChangeEvent &&
            (identical(other.elementType, elementType) ||
                other.elementType == elementType) &&
            (identical(other.empty, empty) || other.empty == empty) &&
            (identical(other.complete, complete) ||
                other.complete == complete) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, elementType, empty, complete, error, brand, value);

  @override
  String toString() {
    return 'CardElementChangeEvent(elementType: $elementType, empty: $empty, complete: $complete, error: $error, brand: $brand, value: $value)';
  }
}

/// @nodoc
abstract mixin class $CardElementChangeEventCopyWith<$Res> {
  factory $CardElementChangeEventCopyWith(CardElementChangeEvent value,
          $Res Function(CardElementChangeEvent) _then) =
      _$CardElementChangeEventCopyWithImpl;
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
class _$CardElementChangeEventCopyWithImpl<$Res>
    implements $CardElementChangeEventCopyWith<$Res> {
  _$CardElementChangeEventCopyWithImpl(this._self, this._then);

  final CardElementChangeEvent _self;
  final $Res Function(CardElementChangeEvent) _then;

  /// Create a copy of CardElementChangeEvent
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      elementType: null == elementType
          ? _self.elementType
          : elementType // ignore: cast_nullable_to_non_nullable
              as String,
      empty: null == empty
          ? _self.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as bool,
      complete: null == complete
          ? _self.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as StripeError?,
      brand: null == brand
          ? _self.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as CardElementChangeEventValue?,
    ));
  }

  /// Create a copy of CardElementChangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StripeErrorCopyWith<$Res>? get error {
    if (_self.error == null) {
      return null;
    }

    return $StripeErrorCopyWith<$Res>(_self.error!, (value) {
      return _then(_self.copyWith(error: value));
    });
  }

  /// Create a copy of CardElementChangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardElementChangeEventValueCopyWith<$Res>? get value {
    if (_self.value == null) {
      return null;
    }

    return $CardElementChangeEventValueCopyWith<$Res>(_self.value!, (value) {
      return _then(_self.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _CardElementChangeEvent implements CardElementChangeEvent {
  const _CardElementChangeEvent(
      {required this.elementType,
      required this.empty,
      required this.complete,
      this.error,
      required this.brand,
      this.value});
  factory _CardElementChangeEvent.fromJson(Map<String, dynamic> json) =>
      _$CardElementChangeEventFromJson(json);

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

  /// Create a copy of CardElementChangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CardElementChangeEventCopyWith<_CardElementChangeEvent> get copyWith =>
      __$CardElementChangeEventCopyWithImpl<_CardElementChangeEvent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CardElementChangeEventToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CardElementChangeEvent &&
            (identical(other.elementType, elementType) ||
                other.elementType == elementType) &&
            (identical(other.empty, empty) || other.empty == empty) &&
            (identical(other.complete, complete) ||
                other.complete == complete) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, elementType, empty, complete, error, brand, value);

  @override
  String toString() {
    return 'CardElementChangeEvent(elementType: $elementType, empty: $empty, complete: $complete, error: $error, brand: $brand, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$CardElementChangeEventCopyWith<$Res>
    implements $CardElementChangeEventCopyWith<$Res> {
  factory _$CardElementChangeEventCopyWith(_CardElementChangeEvent value,
          $Res Function(_CardElementChangeEvent) _then) =
      __$CardElementChangeEventCopyWithImpl;
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
class __$CardElementChangeEventCopyWithImpl<$Res>
    implements _$CardElementChangeEventCopyWith<$Res> {
  __$CardElementChangeEventCopyWithImpl(this._self, this._then);

  final _CardElementChangeEvent _self;
  final $Res Function(_CardElementChangeEvent) _then;

  /// Create a copy of CardElementChangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? elementType = null,
    Object? empty = null,
    Object? complete = null,
    Object? error = freezed,
    Object? brand = null,
    Object? value = freezed,
  }) {
    return _then(_CardElementChangeEvent(
      elementType: null == elementType
          ? _self.elementType
          : elementType // ignore: cast_nullable_to_non_nullable
              as String,
      empty: null == empty
          ? _self.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as bool,
      complete: null == complete
          ? _self.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as StripeError?,
      brand: null == brand
          ? _self.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as CardElementChangeEventValue?,
    ));
  }

  /// Create a copy of CardElementChangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StripeErrorCopyWith<$Res>? get error {
    if (_self.error == null) {
      return null;
    }

    return $StripeErrorCopyWith<$Res>(_self.error!, (value) {
      return _then(_self.copyWith(error: value));
    });
  }

  /// Create a copy of CardElementChangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardElementChangeEventValueCopyWith<$Res>? get value {
    if (_self.value == null) {
      return null;
    }

    return $CardElementChangeEventValueCopyWith<$Res>(_self.value!, (value) {
      return _then(_self.copyWith(value: value));
    });
  }
}

/// @nodoc
mixin _$CardElementChangeEventValue {
  String? get postalCode;

  /// Create a copy of CardElementChangeEventValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CardElementChangeEventValueCopyWith<CardElementChangeEventValue>
      get copyWith => _$CardElementChangeEventValueCopyWithImpl<
              CardElementChangeEventValue>(
          this as CardElementChangeEventValue, _$identity);

  /// Serializes this CardElementChangeEventValue to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CardElementChangeEventValue &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postalCode);

  @override
  String toString() {
    return 'CardElementChangeEventValue(postalCode: $postalCode)';
  }
}

/// @nodoc
abstract mixin class $CardElementChangeEventValueCopyWith<$Res> {
  factory $CardElementChangeEventValueCopyWith(
          CardElementChangeEventValue value,
          $Res Function(CardElementChangeEventValue) _then) =
      _$CardElementChangeEventValueCopyWithImpl;
  @useResult
  $Res call({String? postalCode});
}

/// @nodoc
class _$CardElementChangeEventValueCopyWithImpl<$Res>
    implements $CardElementChangeEventValueCopyWith<$Res> {
  _$CardElementChangeEventValueCopyWithImpl(this._self, this._then);

  final CardElementChangeEventValue _self;
  final $Res Function(CardElementChangeEventValue) _then;

  /// Create a copy of CardElementChangeEventValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postalCode = freezed,
  }) {
    return _then(_self.copyWith(
      postalCode: freezed == postalCode
          ? _self.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _CardElementChangeEventValue implements CardElementChangeEventValue {
  const _CardElementChangeEventValue({required this.postalCode});
  factory _CardElementChangeEventValue.fromJson(Map<String, dynamic> json) =>
      _$CardElementChangeEventValueFromJson(json);

  @override
  final String? postalCode;

  /// Create a copy of CardElementChangeEventValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CardElementChangeEventValueCopyWith<_CardElementChangeEventValue>
      get copyWith => __$CardElementChangeEventValueCopyWithImpl<
          _CardElementChangeEventValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CardElementChangeEventValueToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CardElementChangeEventValue &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postalCode);

  @override
  String toString() {
    return 'CardElementChangeEventValue(postalCode: $postalCode)';
  }
}

/// @nodoc
abstract mixin class _$CardElementChangeEventValueCopyWith<$Res>
    implements $CardElementChangeEventValueCopyWith<$Res> {
  factory _$CardElementChangeEventValueCopyWith(
          _CardElementChangeEventValue value,
          $Res Function(_CardElementChangeEventValue) _then) =
      __$CardElementChangeEventValueCopyWithImpl;
  @override
  @useResult
  $Res call({String? postalCode});
}

/// @nodoc
class __$CardElementChangeEventValueCopyWithImpl<$Res>
    implements _$CardElementChangeEventValueCopyWith<$Res> {
  __$CardElementChangeEventValueCopyWithImpl(this._self, this._then);

  final _CardElementChangeEventValue _self;
  final $Res Function(_CardElementChangeEventValue) _then;

  /// Create a copy of CardElementChangeEventValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? postalCode = freezed,
  }) {
    return _then(_CardElementChangeEventValue(
      postalCode: freezed == postalCode
          ? _self.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
