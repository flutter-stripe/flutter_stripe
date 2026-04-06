// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'radar_session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RadarSession {

 String get id;
/// Create a copy of RadarSession
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RadarSessionCopyWith<RadarSession> get copyWith => _$RadarSessionCopyWithImpl<RadarSession>(this as RadarSession, _$identity);

  /// Serializes this RadarSession to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RadarSession&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'RadarSession(id: $id)';
}


}

/// @nodoc
abstract mixin class $RadarSessionCopyWith<$Res>  {
  factory $RadarSessionCopyWith(RadarSession value, $Res Function(RadarSession) _then) = _$RadarSessionCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$RadarSessionCopyWithImpl<$Res>
    implements $RadarSessionCopyWith<$Res> {
  _$RadarSessionCopyWithImpl(this._self, this._then);

  final RadarSession _self;
  final $Res Function(RadarSession) _then;

/// Create a copy of RadarSession
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RadarSession].
extension RadarSessionPatterns on RadarSession {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RadarSession value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RadarSession() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RadarSession value)  $default,){
final _that = this;
switch (_that) {
case _RadarSession():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RadarSession value)?  $default,){
final _that = this;
switch (_that) {
case _RadarSession() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RadarSession() when $default != null:
return $default(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id)  $default,) {final _that = this;
switch (_that) {
case _RadarSession():
return $default(_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id)?  $default,) {final _that = this;
switch (_that) {
case _RadarSession() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _RadarSession implements RadarSession {
  const _RadarSession({required this.id});
  factory _RadarSession.fromJson(Map<String, dynamic> json) => _$RadarSessionFromJson(json);

@override final  String id;

/// Create a copy of RadarSession
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RadarSessionCopyWith<_RadarSession> get copyWith => __$RadarSessionCopyWithImpl<_RadarSession>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RadarSessionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RadarSession&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'RadarSession(id: $id)';
}


}

/// @nodoc
abstract mixin class _$RadarSessionCopyWith<$Res> implements $RadarSessionCopyWith<$Res> {
  factory _$RadarSessionCopyWith(_RadarSession value, $Res Function(_RadarSession) _then) = __$RadarSessionCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class __$RadarSessionCopyWithImpl<$Res>
    implements _$RadarSessionCopyWith<$Res> {
  __$RadarSessionCopyWithImpl(this._self, this._then);

  final _RadarSession _self;
  final $Res Function(_RadarSession) _then;

/// Create a copy of RadarSession
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_RadarSession(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
