// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ach_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CollectBankAccountParams {

/// Billingdetails of the account holder
///
/// It is required to fill in the name in the billing details
 CollectBankAccountPaymentMethodData get paymentMethodData;/// The paymentmethod type. At this point only method [PaymentMethodType.USBankAccount]
/// is supported.
 PaymentMethodType get paymentMethodType;/// ios only. Style options for colors in Financial connections
///
/// By default the bank account collector will automatically choose colors based on the
/// user's system settings.
 UserInterfaceStyle? get userInterfaceStyle;/// An optional event listener to receive [FinancialConnectionsEvent] for
/// specific events during the process of a user connecting their financial accounts.
@JsonKey(includeFromJson: false, includeToJson: false) FinancialConnectionsEventHandler? get onEvent;
/// Create a copy of CollectBankAccountParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectBankAccountParamsCopyWith<CollectBankAccountParams> get copyWith => _$CollectBankAccountParamsCopyWithImpl<CollectBankAccountParams>(this as CollectBankAccountParams, _$identity);

  /// Serializes this CollectBankAccountParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectBankAccountParams&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData)&&(identical(other.paymentMethodType, paymentMethodType) || other.paymentMethodType == paymentMethodType)&&(identical(other.userInterfaceStyle, userInterfaceStyle) || other.userInterfaceStyle == userInterfaceStyle)&&(identical(other.onEvent, onEvent) || other.onEvent == onEvent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodData,paymentMethodType,userInterfaceStyle,onEvent);

@override
String toString() {
  return 'CollectBankAccountParams(paymentMethodData: $paymentMethodData, paymentMethodType: $paymentMethodType, userInterfaceStyle: $userInterfaceStyle, onEvent: $onEvent)';
}


}

/// @nodoc
abstract mixin class $CollectBankAccountParamsCopyWith<$Res>  {
  factory $CollectBankAccountParamsCopyWith(CollectBankAccountParams value, $Res Function(CollectBankAccountParams) _then) = _$CollectBankAccountParamsCopyWithImpl;
@useResult
$Res call({
 CollectBankAccountPaymentMethodData paymentMethodData, PaymentMethodType paymentMethodType, UserInterfaceStyle? userInterfaceStyle,@JsonKey(includeFromJson: false, includeToJson: false) FinancialConnectionsEventHandler? onEvent
});


$CollectBankAccountPaymentMethodDataCopyWith<$Res> get paymentMethodData;

}
/// @nodoc
class _$CollectBankAccountParamsCopyWithImpl<$Res>
    implements $CollectBankAccountParamsCopyWith<$Res> {
  _$CollectBankAccountParamsCopyWithImpl(this._self, this._then);

  final CollectBankAccountParams _self;
  final $Res Function(CollectBankAccountParams) _then;

/// Create a copy of CollectBankAccountParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentMethodData = null,Object? paymentMethodType = null,Object? userInterfaceStyle = freezed,Object? onEvent = freezed,}) {
  return _then(_self.copyWith(
paymentMethodData: null == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as CollectBankAccountPaymentMethodData,paymentMethodType: null == paymentMethodType ? _self.paymentMethodType : paymentMethodType // ignore: cast_nullable_to_non_nullable
as PaymentMethodType,userInterfaceStyle: freezed == userInterfaceStyle ? _self.userInterfaceStyle : userInterfaceStyle // ignore: cast_nullable_to_non_nullable
as UserInterfaceStyle?,onEvent: freezed == onEvent ? _self.onEvent : onEvent // ignore: cast_nullable_to_non_nullable
as FinancialConnectionsEventHandler?,
  ));
}
/// Create a copy of CollectBankAccountParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CollectBankAccountPaymentMethodDataCopyWith<$Res> get paymentMethodData {
  
  return $CollectBankAccountPaymentMethodDataCopyWith<$Res>(_self.paymentMethodData, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}
}


/// Adds pattern-matching-related methods to [CollectBankAccountParams].
extension CollectBankAccountParamsPatterns on CollectBankAccountParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectBankAccountParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectBankAccountParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectBankAccountParams value)  $default,){
final _that = this;
switch (_that) {
case _CollectBankAccountParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectBankAccountParams value)?  $default,){
final _that = this;
switch (_that) {
case _CollectBankAccountParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CollectBankAccountPaymentMethodData paymentMethodData,  PaymentMethodType paymentMethodType,  UserInterfaceStyle? userInterfaceStyle, @JsonKey(includeFromJson: false, includeToJson: false)  FinancialConnectionsEventHandler? onEvent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollectBankAccountParams() when $default != null:
return $default(_that.paymentMethodData,_that.paymentMethodType,_that.userInterfaceStyle,_that.onEvent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CollectBankAccountPaymentMethodData paymentMethodData,  PaymentMethodType paymentMethodType,  UserInterfaceStyle? userInterfaceStyle, @JsonKey(includeFromJson: false, includeToJson: false)  FinancialConnectionsEventHandler? onEvent)  $default,) {final _that = this;
switch (_that) {
case _CollectBankAccountParams():
return $default(_that.paymentMethodData,_that.paymentMethodType,_that.userInterfaceStyle,_that.onEvent);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CollectBankAccountPaymentMethodData paymentMethodData,  PaymentMethodType paymentMethodType,  UserInterfaceStyle? userInterfaceStyle, @JsonKey(includeFromJson: false, includeToJson: false)  FinancialConnectionsEventHandler? onEvent)?  $default,) {final _that = this;
switch (_that) {
case _CollectBankAccountParams() when $default != null:
return $default(_that.paymentMethodData,_that.paymentMethodType,_that.userInterfaceStyle,_that.onEvent);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CollectBankAccountParams implements CollectBankAccountParams {
  const _CollectBankAccountParams({required this.paymentMethodData, this.paymentMethodType = PaymentMethodType.USBankAccount, this.userInterfaceStyle, @JsonKey(includeFromJson: false, includeToJson: false) this.onEvent});
  factory _CollectBankAccountParams.fromJson(Map<String, dynamic> json) => _$CollectBankAccountParamsFromJson(json);

/// Billingdetails of the account holder
///
/// It is required to fill in the name in the billing details
@override final  CollectBankAccountPaymentMethodData paymentMethodData;
/// The paymentmethod type. At this point only method [PaymentMethodType.USBankAccount]
/// is supported.
@override@JsonKey() final  PaymentMethodType paymentMethodType;
/// ios only. Style options for colors in Financial connections
///
/// By default the bank account collector will automatically choose colors based on the
/// user's system settings.
@override final  UserInterfaceStyle? userInterfaceStyle;
/// An optional event listener to receive [FinancialConnectionsEvent] for
/// specific events during the process of a user connecting their financial accounts.
@override@JsonKey(includeFromJson: false, includeToJson: false) final  FinancialConnectionsEventHandler? onEvent;

/// Create a copy of CollectBankAccountParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectBankAccountParamsCopyWith<_CollectBankAccountParams> get copyWith => __$CollectBankAccountParamsCopyWithImpl<_CollectBankAccountParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectBankAccountParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollectBankAccountParams&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData)&&(identical(other.paymentMethodType, paymentMethodType) || other.paymentMethodType == paymentMethodType)&&(identical(other.userInterfaceStyle, userInterfaceStyle) || other.userInterfaceStyle == userInterfaceStyle)&&(identical(other.onEvent, onEvent) || other.onEvent == onEvent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodData,paymentMethodType,userInterfaceStyle,onEvent);

@override
String toString() {
  return 'CollectBankAccountParams(paymentMethodData: $paymentMethodData, paymentMethodType: $paymentMethodType, userInterfaceStyle: $userInterfaceStyle, onEvent: $onEvent)';
}


}

/// @nodoc
abstract mixin class _$CollectBankAccountParamsCopyWith<$Res> implements $CollectBankAccountParamsCopyWith<$Res> {
  factory _$CollectBankAccountParamsCopyWith(_CollectBankAccountParams value, $Res Function(_CollectBankAccountParams) _then) = __$CollectBankAccountParamsCopyWithImpl;
@override @useResult
$Res call({
 CollectBankAccountPaymentMethodData paymentMethodData, PaymentMethodType paymentMethodType, UserInterfaceStyle? userInterfaceStyle,@JsonKey(includeFromJson: false, includeToJson: false) FinancialConnectionsEventHandler? onEvent
});


@override $CollectBankAccountPaymentMethodDataCopyWith<$Res> get paymentMethodData;

}
/// @nodoc
class __$CollectBankAccountParamsCopyWithImpl<$Res>
    implements _$CollectBankAccountParamsCopyWith<$Res> {
  __$CollectBankAccountParamsCopyWithImpl(this._self, this._then);

  final _CollectBankAccountParams _self;
  final $Res Function(_CollectBankAccountParams) _then;

/// Create a copy of CollectBankAccountParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentMethodData = null,Object? paymentMethodType = null,Object? userInterfaceStyle = freezed,Object? onEvent = freezed,}) {
  return _then(_CollectBankAccountParams(
paymentMethodData: null == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as CollectBankAccountPaymentMethodData,paymentMethodType: null == paymentMethodType ? _self.paymentMethodType : paymentMethodType // ignore: cast_nullable_to_non_nullable
as PaymentMethodType,userInterfaceStyle: freezed == userInterfaceStyle ? _self.userInterfaceStyle : userInterfaceStyle // ignore: cast_nullable_to_non_nullable
as UserInterfaceStyle?,onEvent: freezed == onEvent ? _self.onEvent : onEvent // ignore: cast_nullable_to_non_nullable
as FinancialConnectionsEventHandler?,
  ));
}

/// Create a copy of CollectBankAccountParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CollectBankAccountPaymentMethodDataCopyWith<$Res> get paymentMethodData {
  
  return $CollectBankAccountPaymentMethodDataCopyWith<$Res>(_self.paymentMethodData, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}
}


/// @nodoc
mixin _$CollectBankAccountTokenParams {

/// ios only. Style options for colors in Financial connections
///
/// By default the bank account collector will automatically choose colors based on the
/// user's system settings.
 UserInterfaceStyle? get userInterfaceStyle;/// An optional event listener to receive [FinancialConnectionsEvent] for
/// specific events during the process of a user connecting their financial accounts.
@JsonKey(includeFromJson: false, includeToJson: false) FinancialConnectionsEventHandler? get onEvent;
/// Create a copy of CollectBankAccountTokenParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectBankAccountTokenParamsCopyWith<CollectBankAccountTokenParams> get copyWith => _$CollectBankAccountTokenParamsCopyWithImpl<CollectBankAccountTokenParams>(this as CollectBankAccountTokenParams, _$identity);

  /// Serializes this CollectBankAccountTokenParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectBankAccountTokenParams&&(identical(other.userInterfaceStyle, userInterfaceStyle) || other.userInterfaceStyle == userInterfaceStyle)&&(identical(other.onEvent, onEvent) || other.onEvent == onEvent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userInterfaceStyle,onEvent);

@override
String toString() {
  return 'CollectBankAccountTokenParams(userInterfaceStyle: $userInterfaceStyle, onEvent: $onEvent)';
}


}

/// @nodoc
abstract mixin class $CollectBankAccountTokenParamsCopyWith<$Res>  {
  factory $CollectBankAccountTokenParamsCopyWith(CollectBankAccountTokenParams value, $Res Function(CollectBankAccountTokenParams) _then) = _$CollectBankAccountTokenParamsCopyWithImpl;
@useResult
$Res call({
 UserInterfaceStyle? userInterfaceStyle,@JsonKey(includeFromJson: false, includeToJson: false) FinancialConnectionsEventHandler? onEvent
});




}
/// @nodoc
class _$CollectBankAccountTokenParamsCopyWithImpl<$Res>
    implements $CollectBankAccountTokenParamsCopyWith<$Res> {
  _$CollectBankAccountTokenParamsCopyWithImpl(this._self, this._then);

  final CollectBankAccountTokenParams _self;
  final $Res Function(CollectBankAccountTokenParams) _then;

/// Create a copy of CollectBankAccountTokenParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userInterfaceStyle = freezed,Object? onEvent = freezed,}) {
  return _then(_self.copyWith(
userInterfaceStyle: freezed == userInterfaceStyle ? _self.userInterfaceStyle : userInterfaceStyle // ignore: cast_nullable_to_non_nullable
as UserInterfaceStyle?,onEvent: freezed == onEvent ? _self.onEvent : onEvent // ignore: cast_nullable_to_non_nullable
as FinancialConnectionsEventHandler?,
  ));
}

}


/// Adds pattern-matching-related methods to [CollectBankAccountTokenParams].
extension CollectBankAccountTokenParamsPatterns on CollectBankAccountTokenParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectBankAccountTokenParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectBankAccountTokenParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectBankAccountTokenParams value)  $default,){
final _that = this;
switch (_that) {
case _CollectBankAccountTokenParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectBankAccountTokenParams value)?  $default,){
final _that = this;
switch (_that) {
case _CollectBankAccountTokenParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( UserInterfaceStyle? userInterfaceStyle, @JsonKey(includeFromJson: false, includeToJson: false)  FinancialConnectionsEventHandler? onEvent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollectBankAccountTokenParams() when $default != null:
return $default(_that.userInterfaceStyle,_that.onEvent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( UserInterfaceStyle? userInterfaceStyle, @JsonKey(includeFromJson: false, includeToJson: false)  FinancialConnectionsEventHandler? onEvent)  $default,) {final _that = this;
switch (_that) {
case _CollectBankAccountTokenParams():
return $default(_that.userInterfaceStyle,_that.onEvent);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( UserInterfaceStyle? userInterfaceStyle, @JsonKey(includeFromJson: false, includeToJson: false)  FinancialConnectionsEventHandler? onEvent)?  $default,) {final _that = this;
switch (_that) {
case _CollectBankAccountTokenParams() when $default != null:
return $default(_that.userInterfaceStyle,_that.onEvent);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CollectBankAccountTokenParams implements CollectBankAccountTokenParams {
  const _CollectBankAccountTokenParams({this.userInterfaceStyle, @JsonKey(includeFromJson: false, includeToJson: false) this.onEvent});
  factory _CollectBankAccountTokenParams.fromJson(Map<String, dynamic> json) => _$CollectBankAccountTokenParamsFromJson(json);

/// ios only. Style options for colors in Financial connections
///
/// By default the bank account collector will automatically choose colors based on the
/// user's system settings.
@override final  UserInterfaceStyle? userInterfaceStyle;
/// An optional event listener to receive [FinancialConnectionsEvent] for
/// specific events during the process of a user connecting their financial accounts.
@override@JsonKey(includeFromJson: false, includeToJson: false) final  FinancialConnectionsEventHandler? onEvent;

/// Create a copy of CollectBankAccountTokenParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectBankAccountTokenParamsCopyWith<_CollectBankAccountTokenParams> get copyWith => __$CollectBankAccountTokenParamsCopyWithImpl<_CollectBankAccountTokenParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectBankAccountTokenParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollectBankAccountTokenParams&&(identical(other.userInterfaceStyle, userInterfaceStyle) || other.userInterfaceStyle == userInterfaceStyle)&&(identical(other.onEvent, onEvent) || other.onEvent == onEvent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userInterfaceStyle,onEvent);

@override
String toString() {
  return 'CollectBankAccountTokenParams(userInterfaceStyle: $userInterfaceStyle, onEvent: $onEvent)';
}


}

/// @nodoc
abstract mixin class _$CollectBankAccountTokenParamsCopyWith<$Res> implements $CollectBankAccountTokenParamsCopyWith<$Res> {
  factory _$CollectBankAccountTokenParamsCopyWith(_CollectBankAccountTokenParams value, $Res Function(_CollectBankAccountTokenParams) _then) = __$CollectBankAccountTokenParamsCopyWithImpl;
@override @useResult
$Res call({
 UserInterfaceStyle? userInterfaceStyle,@JsonKey(includeFromJson: false, includeToJson: false) FinancialConnectionsEventHandler? onEvent
});




}
/// @nodoc
class __$CollectBankAccountTokenParamsCopyWithImpl<$Res>
    implements _$CollectBankAccountTokenParamsCopyWith<$Res> {
  __$CollectBankAccountTokenParamsCopyWithImpl(this._self, this._then);

  final _CollectBankAccountTokenParams _self;
  final $Res Function(_CollectBankAccountTokenParams) _then;

/// Create a copy of CollectBankAccountTokenParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userInterfaceStyle = freezed,Object? onEvent = freezed,}) {
  return _then(_CollectBankAccountTokenParams(
userInterfaceStyle: freezed == userInterfaceStyle ? _self.userInterfaceStyle : userInterfaceStyle // ignore: cast_nullable_to_non_nullable
as UserInterfaceStyle?,onEvent: freezed == onEvent ? _self.onEvent : onEvent // ignore: cast_nullable_to_non_nullable
as FinancialConnectionsEventHandler?,
  ));
}


}


/// @nodoc
mixin _$CollectBankAccountPaymentMethodData {

 BillingDetails get billingDetails;
/// Create a copy of CollectBankAccountPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectBankAccountPaymentMethodDataCopyWith<CollectBankAccountPaymentMethodData> get copyWith => _$CollectBankAccountPaymentMethodDataCopyWithImpl<CollectBankAccountPaymentMethodData>(this as CollectBankAccountPaymentMethodData, _$identity);

  /// Serializes this CollectBankAccountPaymentMethodData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectBankAccountPaymentMethodData&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billingDetails);

@override
String toString() {
  return 'CollectBankAccountPaymentMethodData(billingDetails: $billingDetails)';
}


}

/// @nodoc
abstract mixin class $CollectBankAccountPaymentMethodDataCopyWith<$Res>  {
  factory $CollectBankAccountPaymentMethodDataCopyWith(CollectBankAccountPaymentMethodData value, $Res Function(CollectBankAccountPaymentMethodData) _then) = _$CollectBankAccountPaymentMethodDataCopyWithImpl;
@useResult
$Res call({
 BillingDetails billingDetails
});


$BillingDetailsCopyWith<$Res> get billingDetails;

}
/// @nodoc
class _$CollectBankAccountPaymentMethodDataCopyWithImpl<$Res>
    implements $CollectBankAccountPaymentMethodDataCopyWith<$Res> {
  _$CollectBankAccountPaymentMethodDataCopyWithImpl(this._self, this._then);

  final CollectBankAccountPaymentMethodData _self;
  final $Res Function(CollectBankAccountPaymentMethodData) _then;

/// Create a copy of CollectBankAccountPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? billingDetails = null,}) {
  return _then(_self.copyWith(
billingDetails: null == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails,
  ));
}
/// Create a copy of CollectBankAccountPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingDetailsCopyWith<$Res> get billingDetails {
  
  return $BillingDetailsCopyWith<$Res>(_self.billingDetails, (value) {
    return _then(_self.copyWith(billingDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [CollectBankAccountPaymentMethodData].
extension CollectBankAccountPaymentMethodDataPatterns on CollectBankAccountPaymentMethodData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectBankAccountPaymentMethodData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectBankAccountPaymentMethodData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectBankAccountPaymentMethodData value)  $default,){
final _that = this;
switch (_that) {
case _CollectBankAccountPaymentMethodData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectBankAccountPaymentMethodData value)?  $default,){
final _that = this;
switch (_that) {
case _CollectBankAccountPaymentMethodData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BillingDetails billingDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollectBankAccountPaymentMethodData() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BillingDetails billingDetails)  $default,) {final _that = this;
switch (_that) {
case _CollectBankAccountPaymentMethodData():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BillingDetails billingDetails)?  $default,) {final _that = this;
switch (_that) {
case _CollectBankAccountPaymentMethodData() when $default != null:
return $default(_that.billingDetails);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CollectBankAccountPaymentMethodData implements CollectBankAccountPaymentMethodData {
  const _CollectBankAccountPaymentMethodData({required this.billingDetails});
  factory _CollectBankAccountPaymentMethodData.fromJson(Map<String, dynamic> json) => _$CollectBankAccountPaymentMethodDataFromJson(json);

@override final  BillingDetails billingDetails;

/// Create a copy of CollectBankAccountPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectBankAccountPaymentMethodDataCopyWith<_CollectBankAccountPaymentMethodData> get copyWith => __$CollectBankAccountPaymentMethodDataCopyWithImpl<_CollectBankAccountPaymentMethodData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectBankAccountPaymentMethodDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollectBankAccountPaymentMethodData&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billingDetails);

@override
String toString() {
  return 'CollectBankAccountPaymentMethodData(billingDetails: $billingDetails)';
}


}

/// @nodoc
abstract mixin class _$CollectBankAccountPaymentMethodDataCopyWith<$Res> implements $CollectBankAccountPaymentMethodDataCopyWith<$Res> {
  factory _$CollectBankAccountPaymentMethodDataCopyWith(_CollectBankAccountPaymentMethodData value, $Res Function(_CollectBankAccountPaymentMethodData) _then) = __$CollectBankAccountPaymentMethodDataCopyWithImpl;
@override @useResult
$Res call({
 BillingDetails billingDetails
});


@override $BillingDetailsCopyWith<$Res> get billingDetails;

}
/// @nodoc
class __$CollectBankAccountPaymentMethodDataCopyWithImpl<$Res>
    implements _$CollectBankAccountPaymentMethodDataCopyWith<$Res> {
  __$CollectBankAccountPaymentMethodDataCopyWithImpl(this._self, this._then);

  final _CollectBankAccountPaymentMethodData _self;
  final $Res Function(_CollectBankAccountPaymentMethodData) _then;

/// Create a copy of CollectBankAccountPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? billingDetails = null,}) {
  return _then(_CollectBankAccountPaymentMethodData(
billingDetails: null == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails,
  ));
}

/// Create a copy of CollectBankAccountPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingDetailsCopyWith<$Res> get billingDetails {
  
  return $BillingDetailsCopyWith<$Res>(_self.billingDetails, (value) {
    return _then(_self.copyWith(billingDetails: value));
  });
}
}


/// @nodoc
mixin _$VerifyMicroDepositsParams {

/// The amounts of the microdeposits that are deposited on the account.
///
/// Make sure that the amount is exactly 2. When using this field make sure
/// [descriptorCode] is `null`.
 List<int>? get amounts;/// The descriptor code that is part of the microdepot to the customer bank account.
///
/// When Using this field make sure [amounts] is `null`.
 String? get descriptorCode;
/// Create a copy of VerifyMicroDepositsParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerifyMicroDepositsParamsCopyWith<VerifyMicroDepositsParams> get copyWith => _$VerifyMicroDepositsParamsCopyWithImpl<VerifyMicroDepositsParams>(this as VerifyMicroDepositsParams, _$identity);

  /// Serializes this VerifyMicroDepositsParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerifyMicroDepositsParams&&const DeepCollectionEquality().equals(other.amounts, amounts)&&(identical(other.descriptorCode, descriptorCode) || other.descriptorCode == descriptorCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amounts),descriptorCode);

@override
String toString() {
  return 'VerifyMicroDepositsParams(amounts: $amounts, descriptorCode: $descriptorCode)';
}


}

/// @nodoc
abstract mixin class $VerifyMicroDepositsParamsCopyWith<$Res>  {
  factory $VerifyMicroDepositsParamsCopyWith(VerifyMicroDepositsParams value, $Res Function(VerifyMicroDepositsParams) _then) = _$VerifyMicroDepositsParamsCopyWithImpl;
@useResult
$Res call({
 List<int>? amounts, String? descriptorCode
});




}
/// @nodoc
class _$VerifyMicroDepositsParamsCopyWithImpl<$Res>
    implements $VerifyMicroDepositsParamsCopyWith<$Res> {
  _$VerifyMicroDepositsParamsCopyWithImpl(this._self, this._then);

  final VerifyMicroDepositsParams _self;
  final $Res Function(VerifyMicroDepositsParams) _then;

/// Create a copy of VerifyMicroDepositsParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amounts = freezed,Object? descriptorCode = freezed,}) {
  return _then(_self.copyWith(
amounts: freezed == amounts ? _self.amounts : amounts // ignore: cast_nullable_to_non_nullable
as List<int>?,descriptorCode: freezed == descriptorCode ? _self.descriptorCode : descriptorCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [VerifyMicroDepositsParams].
extension VerifyMicroDepositsParamsPatterns on VerifyMicroDepositsParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerifyMicroDepositsParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerifyMicroDepositsParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerifyMicroDepositsParams value)  $default,){
final _that = this;
switch (_that) {
case _VerifyMicroDepositsParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerifyMicroDepositsParams value)?  $default,){
final _that = this;
switch (_that) {
case _VerifyMicroDepositsParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<int>? amounts,  String? descriptorCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerifyMicroDepositsParams() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<int>? amounts,  String? descriptorCode)  $default,) {final _that = this;
switch (_that) {
case _VerifyMicroDepositsParams():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<int>? amounts,  String? descriptorCode)?  $default,) {final _that = this;
switch (_that) {
case _VerifyMicroDepositsParams() when $default != null:
return $default(_that.amounts,_that.descriptorCode);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _VerifyMicroDepositsParams implements VerifyMicroDepositsParams {
  const _VerifyMicroDepositsParams({final  List<int>? amounts, this.descriptorCode}): _amounts = amounts;
  factory _VerifyMicroDepositsParams.fromJson(Map<String, dynamic> json) => _$VerifyMicroDepositsParamsFromJson(json);

/// The amounts of the microdeposits that are deposited on the account.
///
/// Make sure that the amount is exactly 2. When using this field make sure
/// [descriptorCode] is `null`.
 final  List<int>? _amounts;
/// The amounts of the microdeposits that are deposited on the account.
///
/// Make sure that the amount is exactly 2. When using this field make sure
/// [descriptorCode] is `null`.
@override List<int>? get amounts {
  final value = _amounts;
  if (value == null) return null;
  if (_amounts is EqualUnmodifiableListView) return _amounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The descriptor code that is part of the microdepot to the customer bank account.
///
/// When Using this field make sure [amounts] is `null`.
@override final  String? descriptorCode;

/// Create a copy of VerifyMicroDepositsParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerifyMicroDepositsParamsCopyWith<_VerifyMicroDepositsParams> get copyWith => __$VerifyMicroDepositsParamsCopyWithImpl<_VerifyMicroDepositsParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerifyMicroDepositsParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerifyMicroDepositsParams&&const DeepCollectionEquality().equals(other._amounts, _amounts)&&(identical(other.descriptorCode, descriptorCode) || other.descriptorCode == descriptorCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_amounts),descriptorCode);

@override
String toString() {
  return 'VerifyMicroDepositsParams(amounts: $amounts, descriptorCode: $descriptorCode)';
}


}

/// @nodoc
abstract mixin class _$VerifyMicroDepositsParamsCopyWith<$Res> implements $VerifyMicroDepositsParamsCopyWith<$Res> {
  factory _$VerifyMicroDepositsParamsCopyWith(_VerifyMicroDepositsParams value, $Res Function(_VerifyMicroDepositsParams) _then) = __$VerifyMicroDepositsParamsCopyWithImpl;
@override @useResult
$Res call({
 List<int>? amounts, String? descriptorCode
});




}
/// @nodoc
class __$VerifyMicroDepositsParamsCopyWithImpl<$Res>
    implements _$VerifyMicroDepositsParamsCopyWith<$Res> {
  __$VerifyMicroDepositsParamsCopyWithImpl(this._self, this._then);

  final _VerifyMicroDepositsParams _self;
  final $Res Function(_VerifyMicroDepositsParams) _then;

/// Create a copy of VerifyMicroDepositsParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amounts = freezed,Object? descriptorCode = freezed,}) {
  return _then(_VerifyMicroDepositsParams(
amounts: freezed == amounts ? _self._amounts : amounts // ignore: cast_nullable_to_non_nullable
as List<int>?,descriptorCode: freezed == descriptorCode ? _self.descriptorCode : descriptorCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
