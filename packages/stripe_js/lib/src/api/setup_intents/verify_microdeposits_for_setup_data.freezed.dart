// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_microdeposits_for_setup_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VerifyMicrodepositsForSetupData {

/// The amounts of the microdeposits that were deposited on the
/// customer's bank account. Must contain exactly 2 values.
/// Mutually exclusive with [descriptorCode].
 List<int>? get amounts;/// The descriptor code from the microdeposit to the customer's
/// bank account. Mutually exclusive with [amounts].
@JsonKey(name: 'descriptor_code') String? get descriptorCode;
/// Create a copy of VerifyMicrodepositsForSetupData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerifyMicrodepositsForSetupDataCopyWith<VerifyMicrodepositsForSetupData> get copyWith => _$VerifyMicrodepositsForSetupDataCopyWithImpl<VerifyMicrodepositsForSetupData>(this as VerifyMicrodepositsForSetupData, _$identity);

  /// Serializes this VerifyMicrodepositsForSetupData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerifyMicrodepositsForSetupData&&const DeepCollectionEquality().equals(other.amounts, amounts)&&(identical(other.descriptorCode, descriptorCode) || other.descriptorCode == descriptorCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amounts),descriptorCode);

@override
String toString() {
  return 'VerifyMicrodepositsForSetupData(amounts: $amounts, descriptorCode: $descriptorCode)';
}


}

/// @nodoc
abstract mixin class $VerifyMicrodepositsForSetupDataCopyWith<$Res>  {
  factory $VerifyMicrodepositsForSetupDataCopyWith(VerifyMicrodepositsForSetupData value, $Res Function(VerifyMicrodepositsForSetupData) _then) = _$VerifyMicrodepositsForSetupDataCopyWithImpl;
@useResult
$Res call({
 List<int>? amounts,@JsonKey(name: 'descriptor_code') String? descriptorCode
});




}
/// @nodoc
class _$VerifyMicrodepositsForSetupDataCopyWithImpl<$Res>
    implements $VerifyMicrodepositsForSetupDataCopyWith<$Res> {
  _$VerifyMicrodepositsForSetupDataCopyWithImpl(this._self, this._then);

  final VerifyMicrodepositsForSetupData _self;
  final $Res Function(VerifyMicrodepositsForSetupData) _then;

/// Create a copy of VerifyMicrodepositsForSetupData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amounts = freezed,Object? descriptorCode = freezed,}) {
  return _then(_self.copyWith(
amounts: freezed == amounts ? _self.amounts : amounts // ignore: cast_nullable_to_non_nullable
as List<int>?,descriptorCode: freezed == descriptorCode ? _self.descriptorCode : descriptorCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [VerifyMicrodepositsForSetupData].
extension VerifyMicrodepositsForSetupDataPatterns on VerifyMicrodepositsForSetupData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerifyMicrodepositsForSetupData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerifyMicrodepositsForSetupData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerifyMicrodepositsForSetupData value)  $default,){
final _that = this;
switch (_that) {
case _VerifyMicrodepositsForSetupData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerifyMicrodepositsForSetupData value)?  $default,){
final _that = this;
switch (_that) {
case _VerifyMicrodepositsForSetupData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<int>? amounts, @JsonKey(name: 'descriptor_code')  String? descriptorCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerifyMicrodepositsForSetupData() when $default != null:
return $default(_that.amounts,_that.descriptorCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<int>? amounts, @JsonKey(name: 'descriptor_code')  String? descriptorCode)  $default,) {final _that = this;
switch (_that) {
case _VerifyMicrodepositsForSetupData():
return $default(_that.amounts,_that.descriptorCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<int>? amounts, @JsonKey(name: 'descriptor_code')  String? descriptorCode)?  $default,) {final _that = this;
switch (_that) {
case _VerifyMicrodepositsForSetupData() when $default != null:
return $default(_that.amounts,_that.descriptorCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VerifyMicrodepositsForSetupData implements VerifyMicrodepositsForSetupData {
  const _VerifyMicrodepositsForSetupData({final  List<int>? amounts, @JsonKey(name: 'descriptor_code') this.descriptorCode}): _amounts = amounts;
  factory _VerifyMicrodepositsForSetupData.fromJson(Map<String, dynamic> json) => _$VerifyMicrodepositsForSetupDataFromJson(json);

/// The amounts of the microdeposits that were deposited on the
/// customer's bank account. Must contain exactly 2 values.
/// Mutually exclusive with [descriptorCode].
 final  List<int>? _amounts;
/// The amounts of the microdeposits that were deposited on the
/// customer's bank account. Must contain exactly 2 values.
/// Mutually exclusive with [descriptorCode].
@override List<int>? get amounts {
  final value = _amounts;
  if (value == null) return null;
  if (_amounts is EqualUnmodifiableListView) return _amounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The descriptor code from the microdeposit to the customer's
/// bank account. Mutually exclusive with [amounts].
@override@JsonKey(name: 'descriptor_code') final  String? descriptorCode;

/// Create a copy of VerifyMicrodepositsForSetupData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerifyMicrodepositsForSetupDataCopyWith<_VerifyMicrodepositsForSetupData> get copyWith => __$VerifyMicrodepositsForSetupDataCopyWithImpl<_VerifyMicrodepositsForSetupData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerifyMicrodepositsForSetupDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerifyMicrodepositsForSetupData&&const DeepCollectionEquality().equals(other._amounts, _amounts)&&(identical(other.descriptorCode, descriptorCode) || other.descriptorCode == descriptorCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_amounts),descriptorCode);

@override
String toString() {
  return 'VerifyMicrodepositsForSetupData(amounts: $amounts, descriptorCode: $descriptorCode)';
}


}

/// @nodoc
abstract mixin class _$VerifyMicrodepositsForSetupDataCopyWith<$Res> implements $VerifyMicrodepositsForSetupDataCopyWith<$Res> {
  factory _$VerifyMicrodepositsForSetupDataCopyWith(_VerifyMicrodepositsForSetupData value, $Res Function(_VerifyMicrodepositsForSetupData) _then) = __$VerifyMicrodepositsForSetupDataCopyWithImpl;
@override @useResult
$Res call({
 List<int>? amounts,@JsonKey(name: 'descriptor_code') String? descriptorCode
});




}
/// @nodoc
class __$VerifyMicrodepositsForSetupDataCopyWithImpl<$Res>
    implements _$VerifyMicrodepositsForSetupDataCopyWith<$Res> {
  __$VerifyMicrodepositsForSetupDataCopyWithImpl(this._self, this._then);

  final _VerifyMicrodepositsForSetupData _self;
  final $Res Function(_VerifyMicrodepositsForSetupData) _then;

/// Create a copy of VerifyMicrodepositsForSetupData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amounts = freezed,Object? descriptorCode = freezed,}) {
  return _then(_VerifyMicrodepositsForSetupData(
amounts: freezed == amounts ? _self._amounts : amounts // ignore: cast_nullable_to_non_nullable
as List<int>?,descriptorCode: freezed == descriptorCode ? _self.descriptorCode : descriptorCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
