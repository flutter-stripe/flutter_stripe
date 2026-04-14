// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collect_bank_account_for_payment_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CollectBankAccountForPaymentParams {

/// The type of payment method to collect. Currently only
/// `us_bank_account` is supported.
@JsonKey(name: 'payment_method_type') String get paymentMethodType;/// Payment method data to prefill, including billing details.
@JsonKey(name: 'payment_method_data') CollectBankAccountForPaymentMethodData? get paymentMethodData;
/// Create a copy of CollectBankAccountForPaymentParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectBankAccountForPaymentParamsCopyWith<CollectBankAccountForPaymentParams> get copyWith => _$CollectBankAccountForPaymentParamsCopyWithImpl<CollectBankAccountForPaymentParams>(this as CollectBankAccountForPaymentParams, _$identity);

  /// Serializes this CollectBankAccountForPaymentParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectBankAccountForPaymentParams&&(identical(other.paymentMethodType, paymentMethodType) || other.paymentMethodType == paymentMethodType)&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodType,paymentMethodData);

@override
String toString() {
  return 'CollectBankAccountForPaymentParams(paymentMethodType: $paymentMethodType, paymentMethodData: $paymentMethodData)';
}


}

/// @nodoc
abstract mixin class $CollectBankAccountForPaymentParamsCopyWith<$Res>  {
  factory $CollectBankAccountForPaymentParamsCopyWith(CollectBankAccountForPaymentParams value, $Res Function(CollectBankAccountForPaymentParams) _then) = _$CollectBankAccountForPaymentParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'payment_method_type') String paymentMethodType,@JsonKey(name: 'payment_method_data') CollectBankAccountForPaymentMethodData? paymentMethodData
});


$CollectBankAccountForPaymentMethodDataCopyWith<$Res>? get paymentMethodData;

}
/// @nodoc
class _$CollectBankAccountForPaymentParamsCopyWithImpl<$Res>
    implements $CollectBankAccountForPaymentParamsCopyWith<$Res> {
  _$CollectBankAccountForPaymentParamsCopyWithImpl(this._self, this._then);

  final CollectBankAccountForPaymentParams _self;
  final $Res Function(CollectBankAccountForPaymentParams) _then;

/// Create a copy of CollectBankAccountForPaymentParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentMethodType = null,Object? paymentMethodData = freezed,}) {
  return _then(_self.copyWith(
paymentMethodType: null == paymentMethodType ? _self.paymentMethodType : paymentMethodType // ignore: cast_nullable_to_non_nullable
as String,paymentMethodData: freezed == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as CollectBankAccountForPaymentMethodData?,
  ));
}
/// Create a copy of CollectBankAccountForPaymentParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CollectBankAccountForPaymentMethodDataCopyWith<$Res>? get paymentMethodData {
    if (_self.paymentMethodData == null) {
    return null;
  }

  return $CollectBankAccountForPaymentMethodDataCopyWith<$Res>(_self.paymentMethodData!, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}
}


/// Adds pattern-matching-related methods to [CollectBankAccountForPaymentParams].
extension CollectBankAccountForPaymentParamsPatterns on CollectBankAccountForPaymentParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectBankAccountForPaymentParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectBankAccountForPaymentParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectBankAccountForPaymentParams value)  $default,){
final _that = this;
switch (_that) {
case _CollectBankAccountForPaymentParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectBankAccountForPaymentParams value)?  $default,){
final _that = this;
switch (_that) {
case _CollectBankAccountForPaymentParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'payment_method_type')  String paymentMethodType, @JsonKey(name: 'payment_method_data')  CollectBankAccountForPaymentMethodData? paymentMethodData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollectBankAccountForPaymentParams() when $default != null:
return $default(_that.paymentMethodType,_that.paymentMethodData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'payment_method_type')  String paymentMethodType, @JsonKey(name: 'payment_method_data')  CollectBankAccountForPaymentMethodData? paymentMethodData)  $default,) {final _that = this;
switch (_that) {
case _CollectBankAccountForPaymentParams():
return $default(_that.paymentMethodType,_that.paymentMethodData);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'payment_method_type')  String paymentMethodType, @JsonKey(name: 'payment_method_data')  CollectBankAccountForPaymentMethodData? paymentMethodData)?  $default,) {final _that = this;
switch (_that) {
case _CollectBankAccountForPaymentParams() when $default != null:
return $default(_that.paymentMethodType,_that.paymentMethodData);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CollectBankAccountForPaymentParams implements CollectBankAccountForPaymentParams {
  const _CollectBankAccountForPaymentParams({@JsonKey(name: 'payment_method_type') required this.paymentMethodType, @JsonKey(name: 'payment_method_data') this.paymentMethodData});
  factory _CollectBankAccountForPaymentParams.fromJson(Map<String, dynamic> json) => _$CollectBankAccountForPaymentParamsFromJson(json);

/// The type of payment method to collect. Currently only
/// `us_bank_account` is supported.
@override@JsonKey(name: 'payment_method_type') final  String paymentMethodType;
/// Payment method data to prefill, including billing details.
@override@JsonKey(name: 'payment_method_data') final  CollectBankAccountForPaymentMethodData? paymentMethodData;

/// Create a copy of CollectBankAccountForPaymentParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectBankAccountForPaymentParamsCopyWith<_CollectBankAccountForPaymentParams> get copyWith => __$CollectBankAccountForPaymentParamsCopyWithImpl<_CollectBankAccountForPaymentParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectBankAccountForPaymentParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollectBankAccountForPaymentParams&&(identical(other.paymentMethodType, paymentMethodType) || other.paymentMethodType == paymentMethodType)&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodType,paymentMethodData);

@override
String toString() {
  return 'CollectBankAccountForPaymentParams(paymentMethodType: $paymentMethodType, paymentMethodData: $paymentMethodData)';
}


}

/// @nodoc
abstract mixin class _$CollectBankAccountForPaymentParamsCopyWith<$Res> implements $CollectBankAccountForPaymentParamsCopyWith<$Res> {
  factory _$CollectBankAccountForPaymentParamsCopyWith(_CollectBankAccountForPaymentParams value, $Res Function(_CollectBankAccountForPaymentParams) _then) = __$CollectBankAccountForPaymentParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'payment_method_type') String paymentMethodType,@JsonKey(name: 'payment_method_data') CollectBankAccountForPaymentMethodData? paymentMethodData
});


@override $CollectBankAccountForPaymentMethodDataCopyWith<$Res>? get paymentMethodData;

}
/// @nodoc
class __$CollectBankAccountForPaymentParamsCopyWithImpl<$Res>
    implements _$CollectBankAccountForPaymentParamsCopyWith<$Res> {
  __$CollectBankAccountForPaymentParamsCopyWithImpl(this._self, this._then);

  final _CollectBankAccountForPaymentParams _self;
  final $Res Function(_CollectBankAccountForPaymentParams) _then;

/// Create a copy of CollectBankAccountForPaymentParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentMethodType = null,Object? paymentMethodData = freezed,}) {
  return _then(_CollectBankAccountForPaymentParams(
paymentMethodType: null == paymentMethodType ? _self.paymentMethodType : paymentMethodType // ignore: cast_nullable_to_non_nullable
as String,paymentMethodData: freezed == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as CollectBankAccountForPaymentMethodData?,
  ));
}

/// Create a copy of CollectBankAccountForPaymentParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CollectBankAccountForPaymentMethodDataCopyWith<$Res>? get paymentMethodData {
    if (_self.paymentMethodData == null) {
    return null;
  }

  return $CollectBankAccountForPaymentMethodDataCopyWith<$Res>(_self.paymentMethodData!, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}
}


/// @nodoc
mixin _$CollectBankAccountForPaymentMethodData {

/// Billing details for the payment method.
@JsonKey(name: 'billing_details') BillingDetails? get billingDetails;
/// Create a copy of CollectBankAccountForPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectBankAccountForPaymentMethodDataCopyWith<CollectBankAccountForPaymentMethodData> get copyWith => _$CollectBankAccountForPaymentMethodDataCopyWithImpl<CollectBankAccountForPaymentMethodData>(this as CollectBankAccountForPaymentMethodData, _$identity);

  /// Serializes this CollectBankAccountForPaymentMethodData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectBankAccountForPaymentMethodData&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billingDetails);

@override
String toString() {
  return 'CollectBankAccountForPaymentMethodData(billingDetails: $billingDetails)';
}


}

/// @nodoc
abstract mixin class $CollectBankAccountForPaymentMethodDataCopyWith<$Res>  {
  factory $CollectBankAccountForPaymentMethodDataCopyWith(CollectBankAccountForPaymentMethodData value, $Res Function(CollectBankAccountForPaymentMethodData) _then) = _$CollectBankAccountForPaymentMethodDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'billing_details') BillingDetails? billingDetails
});


$BillingDetailsCopyWith<$Res>? get billingDetails;

}
/// @nodoc
class _$CollectBankAccountForPaymentMethodDataCopyWithImpl<$Res>
    implements $CollectBankAccountForPaymentMethodDataCopyWith<$Res> {
  _$CollectBankAccountForPaymentMethodDataCopyWithImpl(this._self, this._then);

  final CollectBankAccountForPaymentMethodData _self;
  final $Res Function(CollectBankAccountForPaymentMethodData) _then;

/// Create a copy of CollectBankAccountForPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? billingDetails = freezed,}) {
  return _then(_self.copyWith(
billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,
  ));
}
/// Create a copy of CollectBankAccountForPaymentMethodData
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


/// Adds pattern-matching-related methods to [CollectBankAccountForPaymentMethodData].
extension CollectBankAccountForPaymentMethodDataPatterns on CollectBankAccountForPaymentMethodData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectBankAccountForPaymentMethodData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectBankAccountForPaymentMethodData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectBankAccountForPaymentMethodData value)  $default,){
final _that = this;
switch (_that) {
case _CollectBankAccountForPaymentMethodData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectBankAccountForPaymentMethodData value)?  $default,){
final _that = this;
switch (_that) {
case _CollectBankAccountForPaymentMethodData() when $default != null:
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
case _CollectBankAccountForPaymentMethodData() when $default != null:
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
case _CollectBankAccountForPaymentMethodData():
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
case _CollectBankAccountForPaymentMethodData() when $default != null:
return $default(_that.billingDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CollectBankAccountForPaymentMethodData implements CollectBankAccountForPaymentMethodData {
  const _CollectBankAccountForPaymentMethodData({@JsonKey(name: 'billing_details') this.billingDetails});
  factory _CollectBankAccountForPaymentMethodData.fromJson(Map<String, dynamic> json) => _$CollectBankAccountForPaymentMethodDataFromJson(json);

/// Billing details for the payment method.
@override@JsonKey(name: 'billing_details') final  BillingDetails? billingDetails;

/// Create a copy of CollectBankAccountForPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectBankAccountForPaymentMethodDataCopyWith<_CollectBankAccountForPaymentMethodData> get copyWith => __$CollectBankAccountForPaymentMethodDataCopyWithImpl<_CollectBankAccountForPaymentMethodData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectBankAccountForPaymentMethodDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollectBankAccountForPaymentMethodData&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billingDetails);

@override
String toString() {
  return 'CollectBankAccountForPaymentMethodData(billingDetails: $billingDetails)';
}


}

/// @nodoc
abstract mixin class _$CollectBankAccountForPaymentMethodDataCopyWith<$Res> implements $CollectBankAccountForPaymentMethodDataCopyWith<$Res> {
  factory _$CollectBankAccountForPaymentMethodDataCopyWith(_CollectBankAccountForPaymentMethodData value, $Res Function(_CollectBankAccountForPaymentMethodData) _then) = __$CollectBankAccountForPaymentMethodDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'billing_details') BillingDetails? billingDetails
});


@override $BillingDetailsCopyWith<$Res>? get billingDetails;

}
/// @nodoc
class __$CollectBankAccountForPaymentMethodDataCopyWithImpl<$Res>
    implements _$CollectBankAccountForPaymentMethodDataCopyWith<$Res> {
  __$CollectBankAccountForPaymentMethodDataCopyWithImpl(this._self, this._then);

  final _CollectBankAccountForPaymentMethodData _self;
  final $Res Function(_CollectBankAccountForPaymentMethodData) _then;

/// Create a copy of CollectBankAccountForPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? billingDetails = freezed,}) {
  return _then(_CollectBankAccountForPaymentMethodData(
billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,
  ));
}

/// Create a copy of CollectBankAccountForPaymentMethodData
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
