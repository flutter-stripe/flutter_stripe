// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_payment_method_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfirmPaymentMethodData {

/// Billing details. Values collected by the Payment Element win.
@JsonKey(name: 'billing_details') BillingDetails? get billingDetails;
/// Create a copy of ConfirmPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmPaymentMethodDataCopyWith<ConfirmPaymentMethodData> get copyWith => _$ConfirmPaymentMethodDataCopyWithImpl<ConfirmPaymentMethodData>(this as ConfirmPaymentMethodData, _$identity);

  /// Serializes this ConfirmPaymentMethodData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmPaymentMethodData&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billingDetails);

@override
String toString() {
  return 'ConfirmPaymentMethodData(billingDetails: $billingDetails)';
}


}

/// @nodoc
abstract mixin class $ConfirmPaymentMethodDataCopyWith<$Res>  {
  factory $ConfirmPaymentMethodDataCopyWith(ConfirmPaymentMethodData value, $Res Function(ConfirmPaymentMethodData) _then) = _$ConfirmPaymentMethodDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'billing_details') BillingDetails? billingDetails
});


$BillingDetailsCopyWith<$Res>? get billingDetails;

}
/// @nodoc
class _$ConfirmPaymentMethodDataCopyWithImpl<$Res>
    implements $ConfirmPaymentMethodDataCopyWith<$Res> {
  _$ConfirmPaymentMethodDataCopyWithImpl(this._self, this._then);

  final ConfirmPaymentMethodData _self;
  final $Res Function(ConfirmPaymentMethodData) _then;

/// Create a copy of ConfirmPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? billingDetails = freezed,}) {
  return _then(_self.copyWith(
billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,
  ));
}
/// Create a copy of ConfirmPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_self.billingDetails == null) {
    return null;
  }

  return $BillingDetailsCopyWith<$Res>(_self.billingDetails!, (value) {
    return _then(_self.copyWith(billingDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfirmPaymentMethodData].
extension ConfirmPaymentMethodDataPatterns on ConfirmPaymentMethodData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmPaymentMethodData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmPaymentMethodData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmPaymentMethodData value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmPaymentMethodData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmPaymentMethodData value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmPaymentMethodData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'billing_details')  BillingDetails? billingDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmPaymentMethodData() when $default != null:
return $default(_that.billingDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'billing_details')  BillingDetails? billingDetails)  $default,) {final _that = this;
switch (_that) {
case _ConfirmPaymentMethodData():
return $default(_that.billingDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'billing_details')  BillingDetails? billingDetails)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmPaymentMethodData() when $default != null:
return $default(_that.billingDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmPaymentMethodData implements ConfirmPaymentMethodData {
  const _ConfirmPaymentMethodData({@JsonKey(name: 'billing_details') this.billingDetails});
  factory _ConfirmPaymentMethodData.fromJson(Map<String, dynamic> json) => _$ConfirmPaymentMethodDataFromJson(json);

/// Billing details. Values collected by the Payment Element win.
@override@JsonKey(name: 'billing_details') final  BillingDetails? billingDetails;

/// Create a copy of ConfirmPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmPaymentMethodDataCopyWith<_ConfirmPaymentMethodData> get copyWith => __$ConfirmPaymentMethodDataCopyWithImpl<_ConfirmPaymentMethodData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmPaymentMethodDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmPaymentMethodData&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billingDetails);

@override
String toString() {
  return 'ConfirmPaymentMethodData(billingDetails: $billingDetails)';
}


}

/// @nodoc
abstract mixin class _$ConfirmPaymentMethodDataCopyWith<$Res> implements $ConfirmPaymentMethodDataCopyWith<$Res> {
  factory _$ConfirmPaymentMethodDataCopyWith(_ConfirmPaymentMethodData value, $Res Function(_ConfirmPaymentMethodData) _then) = __$ConfirmPaymentMethodDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'billing_details') BillingDetails? billingDetails
});


@override $BillingDetailsCopyWith<$Res>? get billingDetails;

}
/// @nodoc
class __$ConfirmPaymentMethodDataCopyWithImpl<$Res>
    implements _$ConfirmPaymentMethodDataCopyWith<$Res> {
  __$ConfirmPaymentMethodDataCopyWithImpl(this._self, this._then);

  final _ConfirmPaymentMethodData _self;
  final $Res Function(_ConfirmPaymentMethodData) _then;

/// Create a copy of ConfirmPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? billingDetails = freezed,}) {
  return _then(_ConfirmPaymentMethodData(
billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,
  ));
}

/// Create a copy of ConfirmPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_self.billingDetails == null) {
    return null;
  }

  return $BillingDetailsCopyWith<$Res>(_self.billingDetails!, (value) {
    return _then(_self.copyWith(billingDetails: value));
  });
}
}

// dart format on
