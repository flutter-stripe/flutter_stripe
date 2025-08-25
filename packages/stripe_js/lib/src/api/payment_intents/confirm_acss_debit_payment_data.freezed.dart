// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_acss_debit_payment_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfirmAcssDebitPaymentData {

/// Either the id of an existing PaymentMethod, or an object containing
/// data to create a PaymentMethod with.
/// See the use case sections below for details.
@JsonKey(name: "payment_method") String? get paymentMethod;
/// Create a copy of ConfirmAcssDebitPaymentData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmAcssDebitPaymentDataCopyWith<ConfirmAcssDebitPaymentData> get copyWith => _$ConfirmAcssDebitPaymentDataCopyWithImpl<ConfirmAcssDebitPaymentData>(this as ConfirmAcssDebitPaymentData, _$identity);

  /// Serializes this ConfirmAcssDebitPaymentData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmAcssDebitPaymentData&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethod);

@override
String toString() {
  return 'ConfirmAcssDebitPaymentData(paymentMethod: $paymentMethod)';
}


}

/// @nodoc
abstract mixin class $ConfirmAcssDebitPaymentDataCopyWith<$Res>  {
  factory $ConfirmAcssDebitPaymentDataCopyWith(ConfirmAcssDebitPaymentData value, $Res Function(ConfirmAcssDebitPaymentData) _then) = _$ConfirmAcssDebitPaymentDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "payment_method") String? paymentMethod
});




}
/// @nodoc
class _$ConfirmAcssDebitPaymentDataCopyWithImpl<$Res>
    implements $ConfirmAcssDebitPaymentDataCopyWith<$Res> {
  _$ConfirmAcssDebitPaymentDataCopyWithImpl(this._self, this._then);

  final ConfirmAcssDebitPaymentData _self;
  final $Res Function(ConfirmAcssDebitPaymentData) _then;

/// Create a copy of ConfirmAcssDebitPaymentData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentMethod = freezed,}) {
  return _then(_self.copyWith(
paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfirmAcssDebitPaymentData].
extension ConfirmAcssDebitPaymentDataPatterns on ConfirmAcssDebitPaymentData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmAcssDebitPaymentData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmAcssDebitPaymentData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmAcssDebitPaymentData value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmAcssDebitPaymentData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmAcssDebitPaymentData value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmAcssDebitPaymentData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "payment_method")  String? paymentMethod)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmAcssDebitPaymentData() when $default != null:
return $default(_that.paymentMethod);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "payment_method")  String? paymentMethod)  $default,) {final _that = this;
switch (_that) {
case _ConfirmAcssDebitPaymentData():
return $default(_that.paymentMethod);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "payment_method")  String? paymentMethod)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmAcssDebitPaymentData() when $default != null:
return $default(_that.paymentMethod);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmAcssDebitPaymentData implements ConfirmAcssDebitPaymentData {
  const _ConfirmAcssDebitPaymentData({@JsonKey(name: "payment_method") this.paymentMethod});
  factory _ConfirmAcssDebitPaymentData.fromJson(Map<String, dynamic> json) => _$ConfirmAcssDebitPaymentDataFromJson(json);

/// Either the id of an existing PaymentMethod, or an object containing
/// data to create a PaymentMethod with.
/// See the use case sections below for details.
@override@JsonKey(name: "payment_method") final  String? paymentMethod;

/// Create a copy of ConfirmAcssDebitPaymentData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmAcssDebitPaymentDataCopyWith<_ConfirmAcssDebitPaymentData> get copyWith => __$ConfirmAcssDebitPaymentDataCopyWithImpl<_ConfirmAcssDebitPaymentData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmAcssDebitPaymentDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmAcssDebitPaymentData&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethod);

@override
String toString() {
  return 'ConfirmAcssDebitPaymentData(paymentMethod: $paymentMethod)';
}


}

/// @nodoc
abstract mixin class _$ConfirmAcssDebitPaymentDataCopyWith<$Res> implements $ConfirmAcssDebitPaymentDataCopyWith<$Res> {
  factory _$ConfirmAcssDebitPaymentDataCopyWith(_ConfirmAcssDebitPaymentData value, $Res Function(_ConfirmAcssDebitPaymentData) _then) = __$ConfirmAcssDebitPaymentDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "payment_method") String? paymentMethod
});




}
/// @nodoc
class __$ConfirmAcssDebitPaymentDataCopyWithImpl<$Res>
    implements _$ConfirmAcssDebitPaymentDataCopyWith<$Res> {
  __$ConfirmAcssDebitPaymentDataCopyWithImpl(this._self, this._then);

  final _ConfirmAcssDebitPaymentData _self;
  final $Res Function(_ConfirmAcssDebitPaymentData) _then;

/// Create a copy of ConfirmAcssDebitPaymentData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentMethod = freezed,}) {
  return _then(_ConfirmAcssDebitPaymentData(
paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
