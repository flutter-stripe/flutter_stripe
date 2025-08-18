// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_element_change_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentElementChangeEvent {

 String get elementType; bool get empty; bool get complete; bool get collapsed; PaymentElementChangeEventValue? get value;
/// Create a copy of PaymentElementChangeEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentElementChangeEventCopyWith<PaymentElementChangeEvent> get copyWith => _$PaymentElementChangeEventCopyWithImpl<PaymentElementChangeEvent>(this as PaymentElementChangeEvent, _$identity);

  /// Serializes this PaymentElementChangeEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentElementChangeEvent&&(identical(other.elementType, elementType) || other.elementType == elementType)&&(identical(other.empty, empty) || other.empty == empty)&&(identical(other.complete, complete) || other.complete == complete)&&(identical(other.collapsed, collapsed) || other.collapsed == collapsed)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,elementType,empty,complete,collapsed,value);

@override
String toString() {
  return 'PaymentElementChangeEvent(elementType: $elementType, empty: $empty, complete: $complete, collapsed: $collapsed, value: $value)';
}


}

/// @nodoc
abstract mixin class $PaymentElementChangeEventCopyWith<$Res>  {
  factory $PaymentElementChangeEventCopyWith(PaymentElementChangeEvent value, $Res Function(PaymentElementChangeEvent) _then) = _$PaymentElementChangeEventCopyWithImpl;
@useResult
$Res call({
 String elementType, bool empty, bool complete, bool collapsed, PaymentElementChangeEventValue? value
});


$PaymentElementChangeEventValueCopyWith<$Res>? get value;

}
/// @nodoc
class _$PaymentElementChangeEventCopyWithImpl<$Res>
    implements $PaymentElementChangeEventCopyWith<$Res> {
  _$PaymentElementChangeEventCopyWithImpl(this._self, this._then);

  final PaymentElementChangeEvent _self;
  final $Res Function(PaymentElementChangeEvent) _then;

/// Create a copy of PaymentElementChangeEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? elementType = null,Object? empty = null,Object? complete = null,Object? collapsed = null,Object? value = freezed,}) {
  return _then(_self.copyWith(
elementType: null == elementType ? _self.elementType : elementType // ignore: cast_nullable_to_non_nullable
as String,empty: null == empty ? _self.empty : empty // ignore: cast_nullable_to_non_nullable
as bool,complete: null == complete ? _self.complete : complete // ignore: cast_nullable_to_non_nullable
as bool,collapsed: null == collapsed ? _self.collapsed : collapsed // ignore: cast_nullable_to_non_nullable
as bool,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as PaymentElementChangeEventValue?,
  ));
}
/// Create a copy of PaymentElementChangeEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementChangeEventValueCopyWith<$Res>? get value {
    if (_self.value == null) {
    return null;
  }

  return $PaymentElementChangeEventValueCopyWith<$Res>(_self.value!, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentElementChangeEvent].
extension PaymentElementChangeEventPatterns on PaymentElementChangeEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementChangeEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementChangeEvent() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementChangeEvent value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementChangeEvent():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementChangeEvent value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementChangeEvent() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String elementType,  bool empty,  bool complete,  bool collapsed,  PaymentElementChangeEventValue? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementChangeEvent() when $default != null:
return $default(_that.elementType,_that.empty,_that.complete,_that.collapsed,_that.value);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String elementType,  bool empty,  bool complete,  bool collapsed,  PaymentElementChangeEventValue? value)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementChangeEvent():
return $default(_that.elementType,_that.empty,_that.complete,_that.collapsed,_that.value);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String elementType,  bool empty,  bool complete,  bool collapsed,  PaymentElementChangeEventValue? value)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementChangeEvent() when $default != null:
return $default(_that.elementType,_that.empty,_that.complete,_that.collapsed,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementChangeEvent implements PaymentElementChangeEvent {
  const _PaymentElementChangeEvent({required this.elementType, required this.empty, required this.complete, required this.collapsed, this.value});
  factory _PaymentElementChangeEvent.fromJson(Map<String, dynamic> json) => _$PaymentElementChangeEventFromJson(json);

@override final  String elementType;
@override final  bool empty;
@override final  bool complete;
@override final  bool collapsed;
@override final  PaymentElementChangeEventValue? value;

/// Create a copy of PaymentElementChangeEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementChangeEventCopyWith<_PaymentElementChangeEvent> get copyWith => __$PaymentElementChangeEventCopyWithImpl<_PaymentElementChangeEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementChangeEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementChangeEvent&&(identical(other.elementType, elementType) || other.elementType == elementType)&&(identical(other.empty, empty) || other.empty == empty)&&(identical(other.complete, complete) || other.complete == complete)&&(identical(other.collapsed, collapsed) || other.collapsed == collapsed)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,elementType,empty,complete,collapsed,value);

@override
String toString() {
  return 'PaymentElementChangeEvent(elementType: $elementType, empty: $empty, complete: $complete, collapsed: $collapsed, value: $value)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementChangeEventCopyWith<$Res> implements $PaymentElementChangeEventCopyWith<$Res> {
  factory _$PaymentElementChangeEventCopyWith(_PaymentElementChangeEvent value, $Res Function(_PaymentElementChangeEvent) _then) = __$PaymentElementChangeEventCopyWithImpl;
@override @useResult
$Res call({
 String elementType, bool empty, bool complete, bool collapsed, PaymentElementChangeEventValue? value
});


@override $PaymentElementChangeEventValueCopyWith<$Res>? get value;

}
/// @nodoc
class __$PaymentElementChangeEventCopyWithImpl<$Res>
    implements _$PaymentElementChangeEventCopyWith<$Res> {
  __$PaymentElementChangeEventCopyWithImpl(this._self, this._then);

  final _PaymentElementChangeEvent _self;
  final $Res Function(_PaymentElementChangeEvent) _then;

/// Create a copy of PaymentElementChangeEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? elementType = null,Object? empty = null,Object? complete = null,Object? collapsed = null,Object? value = freezed,}) {
  return _then(_PaymentElementChangeEvent(
elementType: null == elementType ? _self.elementType : elementType // ignore: cast_nullable_to_non_nullable
as String,empty: null == empty ? _self.empty : empty // ignore: cast_nullable_to_non_nullable
as bool,complete: null == complete ? _self.complete : complete // ignore: cast_nullable_to_non_nullable
as bool,collapsed: null == collapsed ? _self.collapsed : collapsed // ignore: cast_nullable_to_non_nullable
as bool,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as PaymentElementChangeEventValue?,
  ));
}

/// Create a copy of PaymentElementChangeEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementChangeEventValueCopyWith<$Res>? get value {
    if (_self.value == null) {
    return null;
  }

  return $PaymentElementChangeEventValueCopyWith<$Res>(_self.value!, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$PaymentElementChangeEventValue {

 String? get type;
/// Create a copy of PaymentElementChangeEventValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentElementChangeEventValueCopyWith<PaymentElementChangeEventValue> get copyWith => _$PaymentElementChangeEventValueCopyWithImpl<PaymentElementChangeEventValue>(this as PaymentElementChangeEventValue, _$identity);

  /// Serializes this PaymentElementChangeEventValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentElementChangeEventValue&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'PaymentElementChangeEventValue(type: $type)';
}


}

/// @nodoc
abstract mixin class $PaymentElementChangeEventValueCopyWith<$Res>  {
  factory $PaymentElementChangeEventValueCopyWith(PaymentElementChangeEventValue value, $Res Function(PaymentElementChangeEventValue) _then) = _$PaymentElementChangeEventValueCopyWithImpl;
@useResult
$Res call({
 String? type
});




}
/// @nodoc
class _$PaymentElementChangeEventValueCopyWithImpl<$Res>
    implements $PaymentElementChangeEventValueCopyWith<$Res> {
  _$PaymentElementChangeEventValueCopyWithImpl(this._self, this._then);

  final PaymentElementChangeEventValue _self;
  final $Res Function(PaymentElementChangeEventValue) _then;

/// Create a copy of PaymentElementChangeEventValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentElementChangeEventValue].
extension PaymentElementChangeEventValuePatterns on PaymentElementChangeEventValue {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementChangeEventValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementChangeEventValue() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementChangeEventValue value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementChangeEventValue():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementChangeEventValue value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementChangeEventValue() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementChangeEventValue() when $default != null:
return $default(_that.type);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? type)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementChangeEventValue():
return $default(_that.type);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? type)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementChangeEventValue() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementChangeEventValue implements PaymentElementChangeEventValue {
  const _PaymentElementChangeEventValue({required this.type});
  factory _PaymentElementChangeEventValue.fromJson(Map<String, dynamic> json) => _$PaymentElementChangeEventValueFromJson(json);

@override final  String? type;

/// Create a copy of PaymentElementChangeEventValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementChangeEventValueCopyWith<_PaymentElementChangeEventValue> get copyWith => __$PaymentElementChangeEventValueCopyWithImpl<_PaymentElementChangeEventValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementChangeEventValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementChangeEventValue&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'PaymentElementChangeEventValue(type: $type)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementChangeEventValueCopyWith<$Res> implements $PaymentElementChangeEventValueCopyWith<$Res> {
  factory _$PaymentElementChangeEventValueCopyWith(_PaymentElementChangeEventValue value, $Res Function(_PaymentElementChangeEventValue) _then) = __$PaymentElementChangeEventValueCopyWithImpl;
@override @useResult
$Res call({
 String? type
});




}
/// @nodoc
class __$PaymentElementChangeEventValueCopyWithImpl<$Res>
    implements _$PaymentElementChangeEventValueCopyWith<$Res> {
  __$PaymentElementChangeEventValueCopyWithImpl(this._self, this._then);

  final _PaymentElementChangeEventValue _self;
  final $Res Function(_PaymentElementChangeEventValue) _then;

/// Create a copy of PaymentElementChangeEventValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,}) {
  return _then(_PaymentElementChangeEventValue(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
