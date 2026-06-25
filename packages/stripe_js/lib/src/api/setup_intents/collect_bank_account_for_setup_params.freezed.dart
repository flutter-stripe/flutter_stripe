// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collect_bank_account_for_setup_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CollectBankAccountForSetupParams {

/// The type of payment method to collect. Currently only
/// `us_bank_account` is supported.
@JsonKey(name: 'payment_method_type') String get paymentMethodType;/// Payment method data to prefill, including billing details.
@JsonKey(name: 'payment_method_data') CollectBankAccountForSetupMethodData? get paymentMethodData;
/// Create a copy of CollectBankAccountForSetupParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectBankAccountForSetupParamsCopyWith<CollectBankAccountForSetupParams> get copyWith => _$CollectBankAccountForSetupParamsCopyWithImpl<CollectBankAccountForSetupParams>(this as CollectBankAccountForSetupParams, _$identity);

  /// Serializes this CollectBankAccountForSetupParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectBankAccountForSetupParams&&(identical(other.paymentMethodType, paymentMethodType) || other.paymentMethodType == paymentMethodType)&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodType,paymentMethodData);

@override
String toString() {
  return 'CollectBankAccountForSetupParams(paymentMethodType: $paymentMethodType, paymentMethodData: $paymentMethodData)';
}


}

/// @nodoc
abstract mixin class $CollectBankAccountForSetupParamsCopyWith<$Res>  {
  factory $CollectBankAccountForSetupParamsCopyWith(CollectBankAccountForSetupParams value, $Res Function(CollectBankAccountForSetupParams) _then) = _$CollectBankAccountForSetupParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'payment_method_type') String paymentMethodType,@JsonKey(name: 'payment_method_data') CollectBankAccountForSetupMethodData? paymentMethodData
});


$CollectBankAccountForSetupMethodDataCopyWith<$Res>? get paymentMethodData;

}
/// @nodoc
class _$CollectBankAccountForSetupParamsCopyWithImpl<$Res>
    implements $CollectBankAccountForSetupParamsCopyWith<$Res> {
  _$CollectBankAccountForSetupParamsCopyWithImpl(this._self, this._then);

  final CollectBankAccountForSetupParams _self;
  final $Res Function(CollectBankAccountForSetupParams) _then;

/// Create a copy of CollectBankAccountForSetupParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentMethodType = null,Object? paymentMethodData = freezed,}) {
  return _then(_self.copyWith(
paymentMethodType: null == paymentMethodType ? _self.paymentMethodType : paymentMethodType // ignore: cast_nullable_to_non_nullable
as String,paymentMethodData: freezed == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as CollectBankAccountForSetupMethodData?,
  ));
}
/// Create a copy of CollectBankAccountForSetupParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CollectBankAccountForSetupMethodDataCopyWith<$Res>? get paymentMethodData {
    if (_self.paymentMethodData == null) {
    return null;
  }

  return $CollectBankAccountForSetupMethodDataCopyWith<$Res>(_self.paymentMethodData!, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}
}


/// Adds pattern-matching-related methods to [CollectBankAccountForSetupParams].
extension CollectBankAccountForSetupParamsPatterns on CollectBankAccountForSetupParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectBankAccountForSetupParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectBankAccountForSetupParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectBankAccountForSetupParams value)  $default,){
final _that = this;
switch (_that) {
case _CollectBankAccountForSetupParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectBankAccountForSetupParams value)?  $default,){
final _that = this;
switch (_that) {
case _CollectBankAccountForSetupParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'payment_method_type')  String paymentMethodType, @JsonKey(name: 'payment_method_data')  CollectBankAccountForSetupMethodData? paymentMethodData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollectBankAccountForSetupParams() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'payment_method_type')  String paymentMethodType, @JsonKey(name: 'payment_method_data')  CollectBankAccountForSetupMethodData? paymentMethodData)  $default,) {final _that = this;
switch (_that) {
case _CollectBankAccountForSetupParams():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'payment_method_type')  String paymentMethodType, @JsonKey(name: 'payment_method_data')  CollectBankAccountForSetupMethodData? paymentMethodData)?  $default,) {final _that = this;
switch (_that) {
case _CollectBankAccountForSetupParams() when $default != null:
return $default(_that.paymentMethodType,_that.paymentMethodData);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CollectBankAccountForSetupParams implements CollectBankAccountForSetupParams {
  const _CollectBankAccountForSetupParams({@JsonKey(name: 'payment_method_type') required this.paymentMethodType, @JsonKey(name: 'payment_method_data') this.paymentMethodData});
  factory _CollectBankAccountForSetupParams.fromJson(Map<String, dynamic> json) => _$CollectBankAccountForSetupParamsFromJson(json);

/// The type of payment method to collect. Currently only
/// `us_bank_account` is supported.
@override@JsonKey(name: 'payment_method_type') final  String paymentMethodType;
/// Payment method data to prefill, including billing details.
@override@JsonKey(name: 'payment_method_data') final  CollectBankAccountForSetupMethodData? paymentMethodData;

/// Create a copy of CollectBankAccountForSetupParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectBankAccountForSetupParamsCopyWith<_CollectBankAccountForSetupParams> get copyWith => __$CollectBankAccountForSetupParamsCopyWithImpl<_CollectBankAccountForSetupParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectBankAccountForSetupParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollectBankAccountForSetupParams&&(identical(other.paymentMethodType, paymentMethodType) || other.paymentMethodType == paymentMethodType)&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodType,paymentMethodData);

@override
String toString() {
  return 'CollectBankAccountForSetupParams(paymentMethodType: $paymentMethodType, paymentMethodData: $paymentMethodData)';
}


}

/// @nodoc
abstract mixin class _$CollectBankAccountForSetupParamsCopyWith<$Res> implements $CollectBankAccountForSetupParamsCopyWith<$Res> {
  factory _$CollectBankAccountForSetupParamsCopyWith(_CollectBankAccountForSetupParams value, $Res Function(_CollectBankAccountForSetupParams) _then) = __$CollectBankAccountForSetupParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'payment_method_type') String paymentMethodType,@JsonKey(name: 'payment_method_data') CollectBankAccountForSetupMethodData? paymentMethodData
});


@override $CollectBankAccountForSetupMethodDataCopyWith<$Res>? get paymentMethodData;

}
/// @nodoc
class __$CollectBankAccountForSetupParamsCopyWithImpl<$Res>
    implements _$CollectBankAccountForSetupParamsCopyWith<$Res> {
  __$CollectBankAccountForSetupParamsCopyWithImpl(this._self, this._then);

  final _CollectBankAccountForSetupParams _self;
  final $Res Function(_CollectBankAccountForSetupParams) _then;

/// Create a copy of CollectBankAccountForSetupParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentMethodType = null,Object? paymentMethodData = freezed,}) {
  return _then(_CollectBankAccountForSetupParams(
paymentMethodType: null == paymentMethodType ? _self.paymentMethodType : paymentMethodType // ignore: cast_nullable_to_non_nullable
as String,paymentMethodData: freezed == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as CollectBankAccountForSetupMethodData?,
  ));
}

/// Create a copy of CollectBankAccountForSetupParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CollectBankAccountForSetupMethodDataCopyWith<$Res>? get paymentMethodData {
    if (_self.paymentMethodData == null) {
    return null;
  }

  return $CollectBankAccountForSetupMethodDataCopyWith<$Res>(_self.paymentMethodData!, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}
}


/// @nodoc
mixin _$CollectBankAccountForSetupMethodData {

/// Billing details for the payment method.
@JsonKey(name: 'billing_details') BillingDetails? get billingDetails;
/// Create a copy of CollectBankAccountForSetupMethodData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectBankAccountForSetupMethodDataCopyWith<CollectBankAccountForSetupMethodData> get copyWith => _$CollectBankAccountForSetupMethodDataCopyWithImpl<CollectBankAccountForSetupMethodData>(this as CollectBankAccountForSetupMethodData, _$identity);

  /// Serializes this CollectBankAccountForSetupMethodData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectBankAccountForSetupMethodData&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billingDetails);

@override
String toString() {
  return 'CollectBankAccountForSetupMethodData(billingDetails: $billingDetails)';
}


}

/// @nodoc
abstract mixin class $CollectBankAccountForSetupMethodDataCopyWith<$Res>  {
  factory $CollectBankAccountForSetupMethodDataCopyWith(CollectBankAccountForSetupMethodData value, $Res Function(CollectBankAccountForSetupMethodData) _then) = _$CollectBankAccountForSetupMethodDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'billing_details') BillingDetails? billingDetails
});


$BillingDetailsCopyWith<$Res>? get billingDetails;

}
/// @nodoc
class _$CollectBankAccountForSetupMethodDataCopyWithImpl<$Res>
    implements $CollectBankAccountForSetupMethodDataCopyWith<$Res> {
  _$CollectBankAccountForSetupMethodDataCopyWithImpl(this._self, this._then);

  final CollectBankAccountForSetupMethodData _self;
  final $Res Function(CollectBankAccountForSetupMethodData) _then;

/// Create a copy of CollectBankAccountForSetupMethodData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? billingDetails = freezed,}) {
  return _then(_self.copyWith(
billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,
  ));
}
/// Create a copy of CollectBankAccountForSetupMethodData
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


/// Adds pattern-matching-related methods to [CollectBankAccountForSetupMethodData].
extension CollectBankAccountForSetupMethodDataPatterns on CollectBankAccountForSetupMethodData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectBankAccountForSetupMethodData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectBankAccountForSetupMethodData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectBankAccountForSetupMethodData value)  $default,){
final _that = this;
switch (_that) {
case _CollectBankAccountForSetupMethodData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectBankAccountForSetupMethodData value)?  $default,){
final _that = this;
switch (_that) {
case _CollectBankAccountForSetupMethodData() when $default != null:
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
case _CollectBankAccountForSetupMethodData() when $default != null:
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
case _CollectBankAccountForSetupMethodData():
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
case _CollectBankAccountForSetupMethodData() when $default != null:
return $default(_that.billingDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CollectBankAccountForSetupMethodData implements CollectBankAccountForSetupMethodData {
  const _CollectBankAccountForSetupMethodData({@JsonKey(name: 'billing_details') this.billingDetails});
  factory _CollectBankAccountForSetupMethodData.fromJson(Map<String, dynamic> json) => _$CollectBankAccountForSetupMethodDataFromJson(json);

/// Billing details for the payment method.
@override@JsonKey(name: 'billing_details') final  BillingDetails? billingDetails;

/// Create a copy of CollectBankAccountForSetupMethodData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectBankAccountForSetupMethodDataCopyWith<_CollectBankAccountForSetupMethodData> get copyWith => __$CollectBankAccountForSetupMethodDataCopyWithImpl<_CollectBankAccountForSetupMethodData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectBankAccountForSetupMethodDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollectBankAccountForSetupMethodData&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billingDetails);

@override
String toString() {
  return 'CollectBankAccountForSetupMethodData(billingDetails: $billingDetails)';
}


}

/// @nodoc
abstract mixin class _$CollectBankAccountForSetupMethodDataCopyWith<$Res> implements $CollectBankAccountForSetupMethodDataCopyWith<$Res> {
  factory _$CollectBankAccountForSetupMethodDataCopyWith(_CollectBankAccountForSetupMethodData value, $Res Function(_CollectBankAccountForSetupMethodData) _then) = __$CollectBankAccountForSetupMethodDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'billing_details') BillingDetails? billingDetails
});


@override $BillingDetailsCopyWith<$Res>? get billingDetails;

}
/// @nodoc
class __$CollectBankAccountForSetupMethodDataCopyWithImpl<$Res>
    implements _$CollectBankAccountForSetupMethodDataCopyWith<$Res> {
  __$CollectBankAccountForSetupMethodDataCopyWithImpl(this._self, this._then);

  final _CollectBankAccountForSetupMethodData _self;
  final $Res Function(_CollectBankAccountForSetupMethodData) _then;

/// Create a copy of CollectBankAccountForSetupMethodData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? billingDetails = freezed,}) {
  return _then(_CollectBankAccountForSetupMethodData(
billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,
  ));
}

/// Create a copy of CollectBankAccountForSetupMethodData
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
