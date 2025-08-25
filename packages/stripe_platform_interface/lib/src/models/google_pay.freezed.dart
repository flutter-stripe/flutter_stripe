// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'google_pay.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PresentGooglePayParams {

/// The client is secret is used for handling the payment from the Client side.
 String get clientSecret;/// Determines whether to present Google Pay in order to confirm a [SetupIntent]
/// or a [PaymentIntent].
 bool get forSetupIntent;/// When forSetupIntent is `true` it is required to provide a currencyCode.
///
/// For more details see: https://developers.google.com/pay/api/android/reference/request-objects#TransactionInfo .
 String? get currencyCode;
/// Create a copy of PresentGooglePayParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PresentGooglePayParamsCopyWith<PresentGooglePayParams> get copyWith => _$PresentGooglePayParamsCopyWithImpl<PresentGooglePayParams>(this as PresentGooglePayParams, _$identity);

  /// Serializes this PresentGooglePayParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PresentGooglePayParams&&(identical(other.clientSecret, clientSecret) || other.clientSecret == clientSecret)&&(identical(other.forSetupIntent, forSetupIntent) || other.forSetupIntent == forSetupIntent)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clientSecret,forSetupIntent,currencyCode);

@override
String toString() {
  return 'PresentGooglePayParams(clientSecret: $clientSecret, forSetupIntent: $forSetupIntent, currencyCode: $currencyCode)';
}


}

/// @nodoc
abstract mixin class $PresentGooglePayParamsCopyWith<$Res>  {
  factory $PresentGooglePayParamsCopyWith(PresentGooglePayParams value, $Res Function(PresentGooglePayParams) _then) = _$PresentGooglePayParamsCopyWithImpl;
@useResult
$Res call({
 String clientSecret, bool forSetupIntent, String? currencyCode
});




}
/// @nodoc
class _$PresentGooglePayParamsCopyWithImpl<$Res>
    implements $PresentGooglePayParamsCopyWith<$Res> {
  _$PresentGooglePayParamsCopyWithImpl(this._self, this._then);

  final PresentGooglePayParams _self;
  final $Res Function(PresentGooglePayParams) _then;

/// Create a copy of PresentGooglePayParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clientSecret = null,Object? forSetupIntent = null,Object? currencyCode = freezed,}) {
  return _then(_self.copyWith(
clientSecret: null == clientSecret ? _self.clientSecret : clientSecret // ignore: cast_nullable_to_non_nullable
as String,forSetupIntent: null == forSetupIntent ? _self.forSetupIntent : forSetupIntent // ignore: cast_nullable_to_non_nullable
as bool,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PresentGooglePayParams].
extension PresentGooglePayParamsPatterns on PresentGooglePayParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PresentGooglePayParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PresentGooglePayParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PresentGooglePayParams value)  $default,){
final _that = this;
switch (_that) {
case _PresentGooglePayParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PresentGooglePayParams value)?  $default,){
final _that = this;
switch (_that) {
case _PresentGooglePayParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String clientSecret,  bool forSetupIntent,  String? currencyCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PresentGooglePayParams() when $default != null:
return $default(_that.clientSecret,_that.forSetupIntent,_that.currencyCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String clientSecret,  bool forSetupIntent,  String? currencyCode)  $default,) {final _that = this;
switch (_that) {
case _PresentGooglePayParams():
return $default(_that.clientSecret,_that.forSetupIntent,_that.currencyCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String clientSecret,  bool forSetupIntent,  String? currencyCode)?  $default,) {final _that = this;
switch (_that) {
case _PresentGooglePayParams() when $default != null:
return $default(_that.clientSecret,_that.forSetupIntent,_that.currencyCode);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PresentGooglePayParams implements PresentGooglePayParams {
  const _PresentGooglePayParams({required this.clientSecret, this.forSetupIntent = false, this.currencyCode});
  factory _PresentGooglePayParams.fromJson(Map<String, dynamic> json) => _$PresentGooglePayParamsFromJson(json);

/// The client is secret is used for handling the payment from the Client side.
@override final  String clientSecret;
/// Determines whether to present Google Pay in order to confirm a [SetupIntent]
/// or a [PaymentIntent].
@override@JsonKey() final  bool forSetupIntent;
/// When forSetupIntent is `true` it is required to provide a currencyCode.
///
/// For more details see: https://developers.google.com/pay/api/android/reference/request-objects#TransactionInfo .
@override final  String? currencyCode;

/// Create a copy of PresentGooglePayParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PresentGooglePayParamsCopyWith<_PresentGooglePayParams> get copyWith => __$PresentGooglePayParamsCopyWithImpl<_PresentGooglePayParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PresentGooglePayParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PresentGooglePayParams&&(identical(other.clientSecret, clientSecret) || other.clientSecret == clientSecret)&&(identical(other.forSetupIntent, forSetupIntent) || other.forSetupIntent == forSetupIntent)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clientSecret,forSetupIntent,currencyCode);

@override
String toString() {
  return 'PresentGooglePayParams(clientSecret: $clientSecret, forSetupIntent: $forSetupIntent, currencyCode: $currencyCode)';
}


}

/// @nodoc
abstract mixin class _$PresentGooglePayParamsCopyWith<$Res> implements $PresentGooglePayParamsCopyWith<$Res> {
  factory _$PresentGooglePayParamsCopyWith(_PresentGooglePayParams value, $Res Function(_PresentGooglePayParams) _then) = __$PresentGooglePayParamsCopyWithImpl;
@override @useResult
$Res call({
 String clientSecret, bool forSetupIntent, String? currencyCode
});




}
/// @nodoc
class __$PresentGooglePayParamsCopyWithImpl<$Res>
    implements _$PresentGooglePayParamsCopyWith<$Res> {
  __$PresentGooglePayParamsCopyWithImpl(this._self, this._then);

  final _PresentGooglePayParams _self;
  final $Res Function(_PresentGooglePayParams) _then;

/// Create a copy of PresentGooglePayParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? clientSecret = null,Object? forSetupIntent = null,Object? currencyCode = freezed,}) {
  return _then(_PresentGooglePayParams(
clientSecret: null == clientSecret ? _self.clientSecret : clientSecret // ignore: cast_nullable_to_non_nullable
as String,forSetupIntent: null == forSetupIntent ? _self.forSetupIntent : forSetupIntent // ignore: cast_nullable_to_non_nullable
as bool,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$GooglePayInitParams {

/// Merchant name
 String get merchantName;/// ISO country code of the merchant
 String get countryCode;/// Flag to use test environment or live environment.
 bool get testEnv;/// Configuration regarding collection of billing address,
 BillingAddressConfig? get billingAddressConfig;/// Flag to indicate wheter Google Pay should collect email of the customer.
 bool get isEmailRequired;/// When `true` Google Pay is considered ready if the customers's Google Pay
/// wallet has existing payment methods.
 bool get existingPaymentMethodRequired;/// An optional label to display with the amount. Google Pay may or may not display this label depending on its own internal logic. Defaults to a generic label if none is provided.
 String? get label;/// An optional amount to display for setup intents. Google Pay may or may not display this amount depending on its own internal logic. Defaults to 0 if none is provided.
 double? get amount;
/// Create a copy of GooglePayInitParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GooglePayInitParamsCopyWith<GooglePayInitParams> get copyWith => _$GooglePayInitParamsCopyWithImpl<GooglePayInitParams>(this as GooglePayInitParams, _$identity);

  /// Serializes this GooglePayInitParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GooglePayInitParams&&(identical(other.merchantName, merchantName) || other.merchantName == merchantName)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.testEnv, testEnv) || other.testEnv == testEnv)&&(identical(other.billingAddressConfig, billingAddressConfig) || other.billingAddressConfig == billingAddressConfig)&&(identical(other.isEmailRequired, isEmailRequired) || other.isEmailRequired == isEmailRequired)&&(identical(other.existingPaymentMethodRequired, existingPaymentMethodRequired) || other.existingPaymentMethodRequired == existingPaymentMethodRequired)&&(identical(other.label, label) || other.label == label)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,merchantName,countryCode,testEnv,billingAddressConfig,isEmailRequired,existingPaymentMethodRequired,label,amount);

@override
String toString() {
  return 'GooglePayInitParams(merchantName: $merchantName, countryCode: $countryCode, testEnv: $testEnv, billingAddressConfig: $billingAddressConfig, isEmailRequired: $isEmailRequired, existingPaymentMethodRequired: $existingPaymentMethodRequired, label: $label, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $GooglePayInitParamsCopyWith<$Res>  {
  factory $GooglePayInitParamsCopyWith(GooglePayInitParams value, $Res Function(GooglePayInitParams) _then) = _$GooglePayInitParamsCopyWithImpl;
@useResult
$Res call({
 String merchantName, String countryCode, bool testEnv, BillingAddressConfig? billingAddressConfig, bool isEmailRequired, bool existingPaymentMethodRequired, String? label, double? amount
});


$BillingAddressConfigCopyWith<$Res>? get billingAddressConfig;

}
/// @nodoc
class _$GooglePayInitParamsCopyWithImpl<$Res>
    implements $GooglePayInitParamsCopyWith<$Res> {
  _$GooglePayInitParamsCopyWithImpl(this._self, this._then);

  final GooglePayInitParams _self;
  final $Res Function(GooglePayInitParams) _then;

/// Create a copy of GooglePayInitParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? merchantName = null,Object? countryCode = null,Object? testEnv = null,Object? billingAddressConfig = freezed,Object? isEmailRequired = null,Object? existingPaymentMethodRequired = null,Object? label = freezed,Object? amount = freezed,}) {
  return _then(_self.copyWith(
merchantName: null == merchantName ? _self.merchantName : merchantName // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,testEnv: null == testEnv ? _self.testEnv : testEnv // ignore: cast_nullable_to_non_nullable
as bool,billingAddressConfig: freezed == billingAddressConfig ? _self.billingAddressConfig : billingAddressConfig // ignore: cast_nullable_to_non_nullable
as BillingAddressConfig?,isEmailRequired: null == isEmailRequired ? _self.isEmailRequired : isEmailRequired // ignore: cast_nullable_to_non_nullable
as bool,existingPaymentMethodRequired: null == existingPaymentMethodRequired ? _self.existingPaymentMethodRequired : existingPaymentMethodRequired // ignore: cast_nullable_to_non_nullable
as bool,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}
/// Create a copy of GooglePayInitParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingAddressConfigCopyWith<$Res>? get billingAddressConfig {
    if (_self.billingAddressConfig == null) {
    return null;
  }

  return $BillingAddressConfigCopyWith<$Res>(_self.billingAddressConfig!, (value) {
    return _then(_self.copyWith(billingAddressConfig: value));
  });
}
}


/// Adds pattern-matching-related methods to [GooglePayInitParams].
extension GooglePayInitParamsPatterns on GooglePayInitParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GooglePayInitParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GooglePayInitParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GooglePayInitParams value)  $default,){
final _that = this;
switch (_that) {
case _GooglePayInitParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GooglePayInitParams value)?  $default,){
final _that = this;
switch (_that) {
case _GooglePayInitParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String merchantName,  String countryCode,  bool testEnv,  BillingAddressConfig? billingAddressConfig,  bool isEmailRequired,  bool existingPaymentMethodRequired,  String? label,  double? amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GooglePayInitParams() when $default != null:
return $default(_that.merchantName,_that.countryCode,_that.testEnv,_that.billingAddressConfig,_that.isEmailRequired,_that.existingPaymentMethodRequired,_that.label,_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String merchantName,  String countryCode,  bool testEnv,  BillingAddressConfig? billingAddressConfig,  bool isEmailRequired,  bool existingPaymentMethodRequired,  String? label,  double? amount)  $default,) {final _that = this;
switch (_that) {
case _GooglePayInitParams():
return $default(_that.merchantName,_that.countryCode,_that.testEnv,_that.billingAddressConfig,_that.isEmailRequired,_that.existingPaymentMethodRequired,_that.label,_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String merchantName,  String countryCode,  bool testEnv,  BillingAddressConfig? billingAddressConfig,  bool isEmailRequired,  bool existingPaymentMethodRequired,  String? label,  double? amount)?  $default,) {final _that = this;
switch (_that) {
case _GooglePayInitParams() when $default != null:
return $default(_that.merchantName,_that.countryCode,_that.testEnv,_that.billingAddressConfig,_that.isEmailRequired,_that.existingPaymentMethodRequired,_that.label,_that.amount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _GooglePayInitParams implements GooglePayInitParams {
  const _GooglePayInitParams({required this.merchantName, required this.countryCode, this.testEnv = false, this.billingAddressConfig, this.isEmailRequired = false, this.existingPaymentMethodRequired = true, this.label, this.amount});
  factory _GooglePayInitParams.fromJson(Map<String, dynamic> json) => _$GooglePayInitParamsFromJson(json);

/// Merchant name
@override final  String merchantName;
/// ISO country code of the merchant
@override final  String countryCode;
/// Flag to use test environment or live environment.
@override@JsonKey() final  bool testEnv;
/// Configuration regarding collection of billing address,
@override final  BillingAddressConfig? billingAddressConfig;
/// Flag to indicate wheter Google Pay should collect email of the customer.
@override@JsonKey() final  bool isEmailRequired;
/// When `true` Google Pay is considered ready if the customers's Google Pay
/// wallet has existing payment methods.
@override@JsonKey() final  bool existingPaymentMethodRequired;
/// An optional label to display with the amount. Google Pay may or may not display this label depending on its own internal logic. Defaults to a generic label if none is provided.
@override final  String? label;
/// An optional amount to display for setup intents. Google Pay may or may not display this amount depending on its own internal logic. Defaults to 0 if none is provided.
@override final  double? amount;

/// Create a copy of GooglePayInitParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GooglePayInitParamsCopyWith<_GooglePayInitParams> get copyWith => __$GooglePayInitParamsCopyWithImpl<_GooglePayInitParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GooglePayInitParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GooglePayInitParams&&(identical(other.merchantName, merchantName) || other.merchantName == merchantName)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.testEnv, testEnv) || other.testEnv == testEnv)&&(identical(other.billingAddressConfig, billingAddressConfig) || other.billingAddressConfig == billingAddressConfig)&&(identical(other.isEmailRequired, isEmailRequired) || other.isEmailRequired == isEmailRequired)&&(identical(other.existingPaymentMethodRequired, existingPaymentMethodRequired) || other.existingPaymentMethodRequired == existingPaymentMethodRequired)&&(identical(other.label, label) || other.label == label)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,merchantName,countryCode,testEnv,billingAddressConfig,isEmailRequired,existingPaymentMethodRequired,label,amount);

@override
String toString() {
  return 'GooglePayInitParams(merchantName: $merchantName, countryCode: $countryCode, testEnv: $testEnv, billingAddressConfig: $billingAddressConfig, isEmailRequired: $isEmailRequired, existingPaymentMethodRequired: $existingPaymentMethodRequired, label: $label, amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$GooglePayInitParamsCopyWith<$Res> implements $GooglePayInitParamsCopyWith<$Res> {
  factory _$GooglePayInitParamsCopyWith(_GooglePayInitParams value, $Res Function(_GooglePayInitParams) _then) = __$GooglePayInitParamsCopyWithImpl;
@override @useResult
$Res call({
 String merchantName, String countryCode, bool testEnv, BillingAddressConfig? billingAddressConfig, bool isEmailRequired, bool existingPaymentMethodRequired, String? label, double? amount
});


@override $BillingAddressConfigCopyWith<$Res>? get billingAddressConfig;

}
/// @nodoc
class __$GooglePayInitParamsCopyWithImpl<$Res>
    implements _$GooglePayInitParamsCopyWith<$Res> {
  __$GooglePayInitParamsCopyWithImpl(this._self, this._then);

  final _GooglePayInitParams _self;
  final $Res Function(_GooglePayInitParams) _then;

/// Create a copy of GooglePayInitParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? merchantName = null,Object? countryCode = null,Object? testEnv = null,Object? billingAddressConfig = freezed,Object? isEmailRequired = null,Object? existingPaymentMethodRequired = null,Object? label = freezed,Object? amount = freezed,}) {
  return _then(_GooglePayInitParams(
merchantName: null == merchantName ? _self.merchantName : merchantName // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,testEnv: null == testEnv ? _self.testEnv : testEnv // ignore: cast_nullable_to_non_nullable
as bool,billingAddressConfig: freezed == billingAddressConfig ? _self.billingAddressConfig : billingAddressConfig // ignore: cast_nullable_to_non_nullable
as BillingAddressConfig?,isEmailRequired: null == isEmailRequired ? _self.isEmailRequired : isEmailRequired // ignore: cast_nullable_to_non_nullable
as bool,existingPaymentMethodRequired: null == existingPaymentMethodRequired ? _self.existingPaymentMethodRequired : existingPaymentMethodRequired // ignore: cast_nullable_to_non_nullable
as bool,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

/// Create a copy of GooglePayInitParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingAddressConfigCopyWith<$Res>? get billingAddressConfig {
    if (_self.billingAddressConfig == null) {
    return null;
  }

  return $BillingAddressConfigCopyWith<$Res>(_self.billingAddressConfig!, (value) {
    return _then(_self.copyWith(billingAddressConfig: value));
  });
}
}


/// @nodoc
mixin _$BillingAddressConfig {

/// If `true` Google pay requires a Billing address in order to process the
/// payment.
 bool? get isRequired;/// Desired format
 BillingAddressFormat? get format;/// If `true` customer needs to provide a phonenummer in order to process
/// the transaction.
 bool? get isPhoneNumberRequired;
/// Create a copy of BillingAddressConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BillingAddressConfigCopyWith<BillingAddressConfig> get copyWith => _$BillingAddressConfigCopyWithImpl<BillingAddressConfig>(this as BillingAddressConfig, _$identity);

  /// Serializes this BillingAddressConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BillingAddressConfig&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired)&&(identical(other.format, format) || other.format == format)&&(identical(other.isPhoneNumberRequired, isPhoneNumberRequired) || other.isPhoneNumberRequired == isPhoneNumberRequired));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isRequired,format,isPhoneNumberRequired);

@override
String toString() {
  return 'BillingAddressConfig(isRequired: $isRequired, format: $format, isPhoneNumberRequired: $isPhoneNumberRequired)';
}


}

/// @nodoc
abstract mixin class $BillingAddressConfigCopyWith<$Res>  {
  factory $BillingAddressConfigCopyWith(BillingAddressConfig value, $Res Function(BillingAddressConfig) _then) = _$BillingAddressConfigCopyWithImpl;
@useResult
$Res call({
 bool? isRequired, BillingAddressFormat? format, bool? isPhoneNumberRequired
});




}
/// @nodoc
class _$BillingAddressConfigCopyWithImpl<$Res>
    implements $BillingAddressConfigCopyWith<$Res> {
  _$BillingAddressConfigCopyWithImpl(this._self, this._then);

  final BillingAddressConfig _self;
  final $Res Function(BillingAddressConfig) _then;

/// Create a copy of BillingAddressConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isRequired = freezed,Object? format = freezed,Object? isPhoneNumberRequired = freezed,}) {
  return _then(_self.copyWith(
isRequired: freezed == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool?,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as BillingAddressFormat?,isPhoneNumberRequired: freezed == isPhoneNumberRequired ? _self.isPhoneNumberRequired : isPhoneNumberRequired // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [BillingAddressConfig].
extension BillingAddressConfigPatterns on BillingAddressConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BillingAddressConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BillingAddressConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BillingAddressConfig value)  $default,){
final _that = this;
switch (_that) {
case _BillingAddressConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BillingAddressConfig value)?  $default,){
final _that = this;
switch (_that) {
case _BillingAddressConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? isRequired,  BillingAddressFormat? format,  bool? isPhoneNumberRequired)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BillingAddressConfig() when $default != null:
return $default(_that.isRequired,_that.format,_that.isPhoneNumberRequired);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? isRequired,  BillingAddressFormat? format,  bool? isPhoneNumberRequired)  $default,) {final _that = this;
switch (_that) {
case _BillingAddressConfig():
return $default(_that.isRequired,_that.format,_that.isPhoneNumberRequired);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? isRequired,  BillingAddressFormat? format,  bool? isPhoneNumberRequired)?  $default,) {final _that = this;
switch (_that) {
case _BillingAddressConfig() when $default != null:
return $default(_that.isRequired,_that.format,_that.isPhoneNumberRequired);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _BillingAddressConfig implements BillingAddressConfig {
  const _BillingAddressConfig({this.isRequired, this.format, this.isPhoneNumberRequired});
  factory _BillingAddressConfig.fromJson(Map<String, dynamic> json) => _$BillingAddressConfigFromJson(json);

/// If `true` Google pay requires a Billing address in order to process the
/// payment.
@override final  bool? isRequired;
/// Desired format
@override final  BillingAddressFormat? format;
/// If `true` customer needs to provide a phonenummer in order to process
/// the transaction.
@override final  bool? isPhoneNumberRequired;

/// Create a copy of BillingAddressConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BillingAddressConfigCopyWith<_BillingAddressConfig> get copyWith => __$BillingAddressConfigCopyWithImpl<_BillingAddressConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BillingAddressConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BillingAddressConfig&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired)&&(identical(other.format, format) || other.format == format)&&(identical(other.isPhoneNumberRequired, isPhoneNumberRequired) || other.isPhoneNumberRequired == isPhoneNumberRequired));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isRequired,format,isPhoneNumberRequired);

@override
String toString() {
  return 'BillingAddressConfig(isRequired: $isRequired, format: $format, isPhoneNumberRequired: $isPhoneNumberRequired)';
}


}

/// @nodoc
abstract mixin class _$BillingAddressConfigCopyWith<$Res> implements $BillingAddressConfigCopyWith<$Res> {
  factory _$BillingAddressConfigCopyWith(_BillingAddressConfig value, $Res Function(_BillingAddressConfig) _then) = __$BillingAddressConfigCopyWithImpl;
@override @useResult
$Res call({
 bool? isRequired, BillingAddressFormat? format, bool? isPhoneNumberRequired
});




}
/// @nodoc
class __$BillingAddressConfigCopyWithImpl<$Res>
    implements _$BillingAddressConfigCopyWith<$Res> {
  __$BillingAddressConfigCopyWithImpl(this._self, this._then);

  final _BillingAddressConfig _self;
  final $Res Function(_BillingAddressConfig) _then;

/// Create a copy of BillingAddressConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isRequired = freezed,Object? format = freezed,Object? isPhoneNumberRequired = freezed,}) {
  return _then(_BillingAddressConfig(
isRequired: freezed == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool?,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as BillingAddressFormat?,isPhoneNumberRequired: freezed == isPhoneNumberRequired ? _self.isPhoneNumberRequired : isPhoneNumberRequired // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$CreateGooglePayPaymentParams {

/// ISO 4217 alphabetic currency code.
///
/// For example: `USD`
 String get currencyCode;/// Amount intended to be collected.
///
/// The amount has to be a positive zero-digit integer representing the charge
/// in the smallest currency unit (e.g. cents for US dollar).
 int get amount;
/// Create a copy of CreateGooglePayPaymentParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateGooglePayPaymentParamsCopyWith<CreateGooglePayPaymentParams> get copyWith => _$CreateGooglePayPaymentParamsCopyWithImpl<CreateGooglePayPaymentParams>(this as CreateGooglePayPaymentParams, _$identity);

  /// Serializes this CreateGooglePayPaymentParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateGooglePayPaymentParams&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currencyCode,amount);

@override
String toString() {
  return 'CreateGooglePayPaymentParams(currencyCode: $currencyCode, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $CreateGooglePayPaymentParamsCopyWith<$Res>  {
  factory $CreateGooglePayPaymentParamsCopyWith(CreateGooglePayPaymentParams value, $Res Function(CreateGooglePayPaymentParams) _then) = _$CreateGooglePayPaymentParamsCopyWithImpl;
@useResult
$Res call({
 String currencyCode, int amount
});




}
/// @nodoc
class _$CreateGooglePayPaymentParamsCopyWithImpl<$Res>
    implements $CreateGooglePayPaymentParamsCopyWith<$Res> {
  _$CreateGooglePayPaymentParamsCopyWithImpl(this._self, this._then);

  final CreateGooglePayPaymentParams _self;
  final $Res Function(CreateGooglePayPaymentParams) _then;

/// Create a copy of CreateGooglePayPaymentParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currencyCode = null,Object? amount = null,}) {
  return _then(_self.copyWith(
currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateGooglePayPaymentParams].
extension CreateGooglePayPaymentParamsPatterns on CreateGooglePayPaymentParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateGooglePayPaymentParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateGooglePayPaymentParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateGooglePayPaymentParams value)  $default,){
final _that = this;
switch (_that) {
case _CreateGooglePayPaymentParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateGooglePayPaymentParams value)?  $default,){
final _that = this;
switch (_that) {
case _CreateGooglePayPaymentParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String currencyCode,  int amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateGooglePayPaymentParams() when $default != null:
return $default(_that.currencyCode,_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String currencyCode,  int amount)  $default,) {final _that = this;
switch (_that) {
case _CreateGooglePayPaymentParams():
return $default(_that.currencyCode,_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String currencyCode,  int amount)?  $default,) {final _that = this;
switch (_that) {
case _CreateGooglePayPaymentParams() when $default != null:
return $default(_that.currencyCode,_that.amount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CreateGooglePayPaymentParams implements CreateGooglePayPaymentParams {
  const _CreateGooglePayPaymentParams({required this.currencyCode, required this.amount});
  factory _CreateGooglePayPaymentParams.fromJson(Map<String, dynamic> json) => _$CreateGooglePayPaymentParamsFromJson(json);

/// ISO 4217 alphabetic currency code.
///
/// For example: `USD`
@override final  String currencyCode;
/// Amount intended to be collected.
///
/// The amount has to be a positive zero-digit integer representing the charge
/// in the smallest currency unit (e.g. cents for US dollar).
@override final  int amount;

/// Create a copy of CreateGooglePayPaymentParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateGooglePayPaymentParamsCopyWith<_CreateGooglePayPaymentParams> get copyWith => __$CreateGooglePayPaymentParamsCopyWithImpl<_CreateGooglePayPaymentParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateGooglePayPaymentParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateGooglePayPaymentParams&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currencyCode,amount);

@override
String toString() {
  return 'CreateGooglePayPaymentParams(currencyCode: $currencyCode, amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$CreateGooglePayPaymentParamsCopyWith<$Res> implements $CreateGooglePayPaymentParamsCopyWith<$Res> {
  factory _$CreateGooglePayPaymentParamsCopyWith(_CreateGooglePayPaymentParams value, $Res Function(_CreateGooglePayPaymentParams) _then) = __$CreateGooglePayPaymentParamsCopyWithImpl;
@override @useResult
$Res call({
 String currencyCode, int amount
});




}
/// @nodoc
class __$CreateGooglePayPaymentParamsCopyWithImpl<$Res>
    implements _$CreateGooglePayPaymentParamsCopyWith<$Res> {
  __$CreateGooglePayPaymentParamsCopyWithImpl(this._self, this._then);

  final _CreateGooglePayPaymentParams _self;
  final $Res Function(_CreateGooglePayPaymentParams) _then;

/// Create a copy of CreateGooglePayPaymentParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currencyCode = null,Object? amount = null,}) {
  return _then(_CreateGooglePayPaymentParams(
currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$IsGooglePaySupportedParams {

/// Flag to use test environment or live environment.
///
/// Defaults to `false`.
 bool get testEnv;/// When set to true Google pay is only considered ready in case the
/// customers google Pay wallet has an existing payment method configured.
///
/// Defaults to `false`.
 bool get existingPaymentMethodRequired;// When set to true it allow users without NFC-enabled devices to add cards to the wallet.
//
//NFC is required for paying in stores. Defaults to `true`. Set this to `false`
 bool get supportsTapToPay;
/// Create a copy of IsGooglePaySupportedParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IsGooglePaySupportedParamsCopyWith<IsGooglePaySupportedParams> get copyWith => _$IsGooglePaySupportedParamsCopyWithImpl<IsGooglePaySupportedParams>(this as IsGooglePaySupportedParams, _$identity);

  /// Serializes this IsGooglePaySupportedParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IsGooglePaySupportedParams&&(identical(other.testEnv, testEnv) || other.testEnv == testEnv)&&(identical(other.existingPaymentMethodRequired, existingPaymentMethodRequired) || other.existingPaymentMethodRequired == existingPaymentMethodRequired)&&(identical(other.supportsTapToPay, supportsTapToPay) || other.supportsTapToPay == supportsTapToPay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,testEnv,existingPaymentMethodRequired,supportsTapToPay);

@override
String toString() {
  return 'IsGooglePaySupportedParams(testEnv: $testEnv, existingPaymentMethodRequired: $existingPaymentMethodRequired, supportsTapToPay: $supportsTapToPay)';
}


}

/// @nodoc
abstract mixin class $IsGooglePaySupportedParamsCopyWith<$Res>  {
  factory $IsGooglePaySupportedParamsCopyWith(IsGooglePaySupportedParams value, $Res Function(IsGooglePaySupportedParams) _then) = _$IsGooglePaySupportedParamsCopyWithImpl;
@useResult
$Res call({
 bool testEnv, bool existingPaymentMethodRequired, bool supportsTapToPay
});




}
/// @nodoc
class _$IsGooglePaySupportedParamsCopyWithImpl<$Res>
    implements $IsGooglePaySupportedParamsCopyWith<$Res> {
  _$IsGooglePaySupportedParamsCopyWithImpl(this._self, this._then);

  final IsGooglePaySupportedParams _self;
  final $Res Function(IsGooglePaySupportedParams) _then;

/// Create a copy of IsGooglePaySupportedParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? testEnv = null,Object? existingPaymentMethodRequired = null,Object? supportsTapToPay = null,}) {
  return _then(_self.copyWith(
testEnv: null == testEnv ? _self.testEnv : testEnv // ignore: cast_nullable_to_non_nullable
as bool,existingPaymentMethodRequired: null == existingPaymentMethodRequired ? _self.existingPaymentMethodRequired : existingPaymentMethodRequired // ignore: cast_nullable_to_non_nullable
as bool,supportsTapToPay: null == supportsTapToPay ? _self.supportsTapToPay : supportsTapToPay // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [IsGooglePaySupportedParams].
extension IsGooglePaySupportedParamsPatterns on IsGooglePaySupportedParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IsGooglePaySupportedParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IsGooglePaySupportedParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IsGooglePaySupportedParams value)  $default,){
final _that = this;
switch (_that) {
case _IsGooglePaySupportedParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IsGooglePaySupportedParams value)?  $default,){
final _that = this;
switch (_that) {
case _IsGooglePaySupportedParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool testEnv,  bool existingPaymentMethodRequired,  bool supportsTapToPay)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IsGooglePaySupportedParams() when $default != null:
return $default(_that.testEnv,_that.existingPaymentMethodRequired,_that.supportsTapToPay);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool testEnv,  bool existingPaymentMethodRequired,  bool supportsTapToPay)  $default,) {final _that = this;
switch (_that) {
case _IsGooglePaySupportedParams():
return $default(_that.testEnv,_that.existingPaymentMethodRequired,_that.supportsTapToPay);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool testEnv,  bool existingPaymentMethodRequired,  bool supportsTapToPay)?  $default,) {final _that = this;
switch (_that) {
case _IsGooglePaySupportedParams() when $default != null:
return $default(_that.testEnv,_that.existingPaymentMethodRequired,_that.supportsTapToPay);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _IsGooglePaySupportedParams implements IsGooglePaySupportedParams {
  const _IsGooglePaySupportedParams({this.testEnv = false, this.existingPaymentMethodRequired = false, this.supportsTapToPay = true});
  factory _IsGooglePaySupportedParams.fromJson(Map<String, dynamic> json) => _$IsGooglePaySupportedParamsFromJson(json);

/// Flag to use test environment or live environment.
///
/// Defaults to `false`.
@override@JsonKey() final  bool testEnv;
/// When set to true Google pay is only considered ready in case the
/// customers google Pay wallet has an existing payment method configured.
///
/// Defaults to `false`.
@override@JsonKey() final  bool existingPaymentMethodRequired;
// When set to true it allow users without NFC-enabled devices to add cards to the wallet.
//
//NFC is required for paying in stores. Defaults to `true`. Set this to `false`
@override@JsonKey() final  bool supportsTapToPay;

/// Create a copy of IsGooglePaySupportedParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IsGooglePaySupportedParamsCopyWith<_IsGooglePaySupportedParams> get copyWith => __$IsGooglePaySupportedParamsCopyWithImpl<_IsGooglePaySupportedParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IsGooglePaySupportedParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IsGooglePaySupportedParams&&(identical(other.testEnv, testEnv) || other.testEnv == testEnv)&&(identical(other.existingPaymentMethodRequired, existingPaymentMethodRequired) || other.existingPaymentMethodRequired == existingPaymentMethodRequired)&&(identical(other.supportsTapToPay, supportsTapToPay) || other.supportsTapToPay == supportsTapToPay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,testEnv,existingPaymentMethodRequired,supportsTapToPay);

@override
String toString() {
  return 'IsGooglePaySupportedParams(testEnv: $testEnv, existingPaymentMethodRequired: $existingPaymentMethodRequired, supportsTapToPay: $supportsTapToPay)';
}


}

/// @nodoc
abstract mixin class _$IsGooglePaySupportedParamsCopyWith<$Res> implements $IsGooglePaySupportedParamsCopyWith<$Res> {
  factory _$IsGooglePaySupportedParamsCopyWith(_IsGooglePaySupportedParams value, $Res Function(_IsGooglePaySupportedParams) _then) = __$IsGooglePaySupportedParamsCopyWithImpl;
@override @useResult
$Res call({
 bool testEnv, bool existingPaymentMethodRequired, bool supportsTapToPay
});




}
/// @nodoc
class __$IsGooglePaySupportedParamsCopyWithImpl<$Res>
    implements _$IsGooglePaySupportedParamsCopyWith<$Res> {
  __$IsGooglePaySupportedParamsCopyWithImpl(this._self, this._then);

  final _IsGooglePaySupportedParams _self;
  final $Res Function(_IsGooglePaySupportedParams) _then;

/// Create a copy of IsGooglePaySupportedParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? testEnv = null,Object? existingPaymentMethodRequired = null,Object? supportsTapToPay = null,}) {
  return _then(_IsGooglePaySupportedParams(
testEnv: null == testEnv ? _self.testEnv : testEnv // ignore: cast_nullable_to_non_nullable
as bool,existingPaymentMethodRequired: null == existingPaymentMethodRequired ? _self.existingPaymentMethodRequired : existingPaymentMethodRequired // ignore: cast_nullable_to_non_nullable
as bool,supportsTapToPay: null == supportsTapToPay ? _self.supportsTapToPay : supportsTapToPay // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
