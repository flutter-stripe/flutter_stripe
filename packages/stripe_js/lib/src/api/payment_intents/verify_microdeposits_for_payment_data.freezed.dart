// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_microdeposits_for_payment_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VerifyMicrodepositsForPaymentData {

/// The amounts of the microdeposits that were deposited on the
/// customer's bank account. Must contain exactly 2 values.
/// Mutually exclusive with [descriptorCode].
 List<int>? get amounts;/// The descriptor code from the microdeposit to the customer's
/// bank account. Mutually exclusive with [amounts].
@JsonKey(name: 'descriptor_code') String? get descriptorCode;
/// Create a copy of VerifyMicrodepositsForPaymentData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerifyMicrodepositsForPaymentDataCopyWith<VerifyMicrodepositsForPaymentData> get copyWith => _$VerifyMicrodepositsForPaymentDataCopyWithImpl<VerifyMicrodepositsForPaymentData>(this as VerifyMicrodepositsForPaymentData, _$identity);

  /// Serializes this VerifyMicrodepositsForPaymentData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerifyMicrodepositsForPaymentData&&const DeepCollectionEquality().equals(other.amounts, amounts)&&(identical(other.descriptorCode, descriptorCode) || other.descriptorCode == descriptorCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amounts),descriptorCode);

@override
String toString() {
  return 'VerifyMicrodepositsForPaymentData(amounts: $amounts, descriptorCode: $descriptorCode)';
}


}

/// @nodoc
abstract mixin class $VerifyMicrodepositsForPaymentDataCopyWith<$Res>  {
  factory $VerifyMicrodepositsForPaymentDataCopyWith(VerifyMicrodepositsForPaymentData value, $Res Function(VerifyMicrodepositsForPaymentData) _then) = _$VerifyMicrodepositsForPaymentDataCopyWithImpl;
@useResult
$Res call({
 List<int>? amounts,@JsonKey(name: 'descriptor_code') String? descriptorCode
});




}
/// @nodoc
class _$VerifyMicrodepositsForPaymentDataCopyWithImpl<$Res>
    implements $VerifyMicrodepositsForPaymentDataCopyWith<$Res> {
  _$VerifyMicrodepositsForPaymentDataCopyWithImpl(this._self, this._then);

  final VerifyMicrodepositsForPaymentData _self;
  final $Res Function(VerifyMicrodepositsForPaymentData) _then;

/// Create a copy of VerifyMicrodepositsForPaymentData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amounts = freezed,Object? descriptorCode = freezed,}) {
  return _then(_self.copyWith(
amounts: freezed == amounts ? _self.amounts : amounts // ignore: cast_nullable_to_non_nullable
as List<int>?,descriptorCode: freezed == descriptorCode ? _self.descriptorCode : descriptorCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [VerifyMicrodepositsForPaymentData].
extension VerifyMicrodepositsForPaymentDataPatterns on VerifyMicrodepositsForPaymentData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerifyMicrodepositsForPaymentData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerifyMicrodepositsForPaymentData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerifyMicrodepositsForPaymentData value)  $default,){
final _that = this;
switch (_that) {
case _VerifyMicrodepositsForPaymentData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerifyMicrodepositsForPaymentData value)?  $default,){
final _that = this;
switch (_that) {
case _VerifyMicrodepositsForPaymentData() when $default != null:
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
case _VerifyMicrodepositsForPaymentData() when $default != null:
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
case _VerifyMicrodepositsForPaymentData():
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
case _VerifyMicrodepositsForPaymentData() when $default != null:
return $default(_that.amounts,_that.descriptorCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VerifyMicrodepositsForPaymentData implements VerifyMicrodepositsForPaymentData {
  const _VerifyMicrodepositsForPaymentData({final  List<int>? amounts, @JsonKey(name: 'descriptor_code') this.descriptorCode}): _amounts = amounts;
  factory _VerifyMicrodepositsForPaymentData.fromJson(Map<String, dynamic> json) => _$VerifyMicrodepositsForPaymentDataFromJson(json);

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

/// Create a copy of VerifyMicrodepositsForPaymentData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerifyMicrodepositsForPaymentDataCopyWith<_VerifyMicrodepositsForPaymentData> get copyWith => __$VerifyMicrodepositsForPaymentDataCopyWithImpl<_VerifyMicrodepositsForPaymentData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerifyMicrodepositsForPaymentDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerifyMicrodepositsForPaymentData&&const DeepCollectionEquality().equals(other._amounts, _amounts)&&(identical(other.descriptorCode, descriptorCode) || other.descriptorCode == descriptorCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_amounts),descriptorCode);

@override
String toString() {
  return 'VerifyMicrodepositsForPaymentData(amounts: $amounts, descriptorCode: $descriptorCode)';
}


}

/// @nodoc
abstract mixin class _$VerifyMicrodepositsForPaymentDataCopyWith<$Res> implements $VerifyMicrodepositsForPaymentDataCopyWith<$Res> {
  factory _$VerifyMicrodepositsForPaymentDataCopyWith(_VerifyMicrodepositsForPaymentData value, $Res Function(_VerifyMicrodepositsForPaymentData) _then) = __$VerifyMicrodepositsForPaymentDataCopyWithImpl;
@override @useResult
$Res call({
 List<int>? amounts,@JsonKey(name: 'descriptor_code') String? descriptorCode
});




}
/// @nodoc
class __$VerifyMicrodepositsForPaymentDataCopyWithImpl<$Res>
    implements _$VerifyMicrodepositsForPaymentDataCopyWith<$Res> {
  __$VerifyMicrodepositsForPaymentDataCopyWithImpl(this._self, this._then);

  final _VerifyMicrodepositsForPaymentData _self;
  final $Res Function(_VerifyMicrodepositsForPaymentData) _then;

/// Create a copy of VerifyMicrodepositsForPaymentData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amounts = freezed,Object? descriptorCode = freezed,}) {
  return _then(_VerifyMicrodepositsForPaymentData(
amounts: freezed == amounts ? _self._amounts : amounts // ignore: cast_nullable_to_non_nullable
as List<int>?,descriptorCode: freezed == descriptorCode ? _self.descriptorCode : descriptorCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
