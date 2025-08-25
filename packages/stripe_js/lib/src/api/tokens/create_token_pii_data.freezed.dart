// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_token_pii_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateTokenPIIData {

@JsonKey(name: "personal_id_number") String get personalIdNumber;
/// Create a copy of CreateTokenPIIData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateTokenPIIDataCopyWith<CreateTokenPIIData> get copyWith => _$CreateTokenPIIDataCopyWithImpl<CreateTokenPIIData>(this as CreateTokenPIIData, _$identity);

  /// Serializes this CreateTokenPIIData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateTokenPIIData&&(identical(other.personalIdNumber, personalIdNumber) || other.personalIdNumber == personalIdNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,personalIdNumber);

@override
String toString() {
  return 'CreateTokenPIIData(personalIdNumber: $personalIdNumber)';
}


}

/// @nodoc
abstract mixin class $CreateTokenPIIDataCopyWith<$Res>  {
  factory $CreateTokenPIIDataCopyWith(CreateTokenPIIData value, $Res Function(CreateTokenPIIData) _then) = _$CreateTokenPIIDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "personal_id_number") String personalIdNumber
});




}
/// @nodoc
class _$CreateTokenPIIDataCopyWithImpl<$Res>
    implements $CreateTokenPIIDataCopyWith<$Res> {
  _$CreateTokenPIIDataCopyWithImpl(this._self, this._then);

  final CreateTokenPIIData _self;
  final $Res Function(CreateTokenPIIData) _then;

/// Create a copy of CreateTokenPIIData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? personalIdNumber = null,}) {
  return _then(_self.copyWith(
personalIdNumber: null == personalIdNumber ? _self.personalIdNumber : personalIdNumber // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateTokenPIIData].
extension CreateTokenPIIDataPatterns on CreateTokenPIIData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateTokenPIIData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateTokenPIIData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateTokenPIIData value)  $default,){
final _that = this;
switch (_that) {
case _CreateTokenPIIData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateTokenPIIData value)?  $default,){
final _that = this;
switch (_that) {
case _CreateTokenPIIData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "personal_id_number")  String personalIdNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateTokenPIIData() when $default != null:
return $default(_that.personalIdNumber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "personal_id_number")  String personalIdNumber)  $default,) {final _that = this;
switch (_that) {
case _CreateTokenPIIData():
return $default(_that.personalIdNumber);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "personal_id_number")  String personalIdNumber)?  $default,) {final _that = this;
switch (_that) {
case _CreateTokenPIIData() when $default != null:
return $default(_that.personalIdNumber);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateTokenPIIData implements CreateTokenPIIData {
  const _CreateTokenPIIData({@JsonKey(name: "personal_id_number") required this.personalIdNumber});
  factory _CreateTokenPIIData.fromJson(Map<String, dynamic> json) => _$CreateTokenPIIDataFromJson(json);

@override@JsonKey(name: "personal_id_number") final  String personalIdNumber;

/// Create a copy of CreateTokenPIIData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateTokenPIIDataCopyWith<_CreateTokenPIIData> get copyWith => __$CreateTokenPIIDataCopyWithImpl<_CreateTokenPIIData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateTokenPIIDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateTokenPIIData&&(identical(other.personalIdNumber, personalIdNumber) || other.personalIdNumber == personalIdNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,personalIdNumber);

@override
String toString() {
  return 'CreateTokenPIIData(personalIdNumber: $personalIdNumber)';
}


}

/// @nodoc
abstract mixin class _$CreateTokenPIIDataCopyWith<$Res> implements $CreateTokenPIIDataCopyWith<$Res> {
  factory _$CreateTokenPIIDataCopyWith(_CreateTokenPIIData value, $Res Function(_CreateTokenPIIData) _then) = __$CreateTokenPIIDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "personal_id_number") String personalIdNumber
});




}
/// @nodoc
class __$CreateTokenPIIDataCopyWithImpl<$Res>
    implements _$CreateTokenPIIDataCopyWith<$Res> {
  __$CreateTokenPIIDataCopyWithImpl(this._self, this._then);

  final _CreateTokenPIIData _self;
  final $Res Function(_CreateTokenPIIData) _then;

/// Create a copy of CreateTokenPIIData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? personalIdNumber = null,}) {
  return _then(_CreateTokenPIIData(
personalIdNumber: null == personalIdNumber ? _self.personalIdNumber : personalIdNumber // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
