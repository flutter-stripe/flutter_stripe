// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_alipay_payment_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfirmAlipayPaymentData {

/// Either the id of an existing PaymentMethod, or an object containing
/// data to create a PaymentMethod with.
/// See the use case sections below for details.
@JsonKey(name: "payment_method") String? get paymentMethod;/// The url your customer will be directed to after they complete authentication.
@JsonKey(name: "return_url") String? get returnUrl;
/// Create a copy of ConfirmAlipayPaymentData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmAlipayPaymentDataCopyWith<ConfirmAlipayPaymentData> get copyWith => _$ConfirmAlipayPaymentDataCopyWithImpl<ConfirmAlipayPaymentData>(this as ConfirmAlipayPaymentData, _$identity);

  /// Serializes this ConfirmAlipayPaymentData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmAlipayPaymentData&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethod,returnUrl);

@override
String toString() {
  return 'ConfirmAlipayPaymentData(paymentMethod: $paymentMethod, returnUrl: $returnUrl)';
}


}

/// @nodoc
abstract mixin class $ConfirmAlipayPaymentDataCopyWith<$Res>  {
  factory $ConfirmAlipayPaymentDataCopyWith(ConfirmAlipayPaymentData value, $Res Function(ConfirmAlipayPaymentData) _then) = _$ConfirmAlipayPaymentDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "payment_method") String? paymentMethod,@JsonKey(name: "return_url") String? returnUrl
});




}
/// @nodoc
class _$ConfirmAlipayPaymentDataCopyWithImpl<$Res>
    implements $ConfirmAlipayPaymentDataCopyWith<$Res> {
  _$ConfirmAlipayPaymentDataCopyWithImpl(this._self, this._then);

  final ConfirmAlipayPaymentData _self;
  final $Res Function(ConfirmAlipayPaymentData) _then;

/// Create a copy of ConfirmAlipayPaymentData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentMethod = freezed,Object? returnUrl = freezed,}) {
  return _then(_self.copyWith(
paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String?,returnUrl: freezed == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfirmAlipayPaymentData].
extension ConfirmAlipayPaymentDataPatterns on ConfirmAlipayPaymentData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmAlipayPaymentData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmAlipayPaymentData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmAlipayPaymentData value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmAlipayPaymentData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmAlipayPaymentData value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmAlipayPaymentData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "payment_method")  String? paymentMethod, @JsonKey(name: "return_url")  String? returnUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmAlipayPaymentData() when $default != null:
return $default(_that.paymentMethod,_that.returnUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "payment_method")  String? paymentMethod, @JsonKey(name: "return_url")  String? returnUrl)  $default,) {final _that = this;
switch (_that) {
case _ConfirmAlipayPaymentData():
return $default(_that.paymentMethod,_that.returnUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "payment_method")  String? paymentMethod, @JsonKey(name: "return_url")  String? returnUrl)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmAlipayPaymentData() when $default != null:
return $default(_that.paymentMethod,_that.returnUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmAlipayPaymentData implements ConfirmAlipayPaymentData {
  const _ConfirmAlipayPaymentData({@JsonKey(name: "payment_method") this.paymentMethod, @JsonKey(name: "return_url") this.returnUrl});
  factory _ConfirmAlipayPaymentData.fromJson(Map<String, dynamic> json) => _$ConfirmAlipayPaymentDataFromJson(json);

/// Either the id of an existing PaymentMethod, or an object containing
/// data to create a PaymentMethod with.
/// See the use case sections below for details.
@override@JsonKey(name: "payment_method") final  String? paymentMethod;
/// The url your customer will be directed to after they complete authentication.
@override@JsonKey(name: "return_url") final  String? returnUrl;

/// Create a copy of ConfirmAlipayPaymentData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmAlipayPaymentDataCopyWith<_ConfirmAlipayPaymentData> get copyWith => __$ConfirmAlipayPaymentDataCopyWithImpl<_ConfirmAlipayPaymentData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmAlipayPaymentDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmAlipayPaymentData&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethod,returnUrl);

@override
String toString() {
  return 'ConfirmAlipayPaymentData(paymentMethod: $paymentMethod, returnUrl: $returnUrl)';
}


}

/// @nodoc
abstract mixin class _$ConfirmAlipayPaymentDataCopyWith<$Res> implements $ConfirmAlipayPaymentDataCopyWith<$Res> {
  factory _$ConfirmAlipayPaymentDataCopyWith(_ConfirmAlipayPaymentData value, $Res Function(_ConfirmAlipayPaymentData) _then) = __$ConfirmAlipayPaymentDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "payment_method") String? paymentMethod,@JsonKey(name: "return_url") String? returnUrl
});




}
/// @nodoc
class __$ConfirmAlipayPaymentDataCopyWithImpl<$Res>
    implements _$ConfirmAlipayPaymentDataCopyWith<$Res> {
  __$ConfirmAlipayPaymentDataCopyWithImpl(this._self, this._then);

  final _ConfirmAlipayPaymentData _self;
  final $Res Function(_ConfirmAlipayPaymentData) _then;

/// Create a copy of ConfirmAlipayPaymentData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentMethod = freezed,Object? returnUrl = freezed,}) {
  return _then(_ConfirmAlipayPaymentData(
paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String?,returnUrl: freezed == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
