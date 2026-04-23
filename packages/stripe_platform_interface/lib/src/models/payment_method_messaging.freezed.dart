// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method_messaging.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentMethodMessagingConfiguration {

 List<PaymentMethodMessagingPaymentMethod> get paymentMethods; String get currency; int get amount; String? get countryCode; String? get locale;
/// Create a copy of PaymentMethodMessagingConfiguration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentMethodMessagingConfigurationCopyWith<PaymentMethodMessagingConfiguration> get copyWith => _$PaymentMethodMessagingConfigurationCopyWithImpl<PaymentMethodMessagingConfiguration>(this as PaymentMethodMessagingConfiguration, _$identity);

  /// Serializes this PaymentMethodMessagingConfiguration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentMethodMessagingConfiguration&&const DeepCollectionEquality().equals(other.paymentMethods, paymentMethods)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.locale, locale) || other.locale == locale));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(paymentMethods),currency,amount,countryCode,locale);

@override
String toString() {
  return 'PaymentMethodMessagingConfiguration(paymentMethods: $paymentMethods, currency: $currency, amount: $amount, countryCode: $countryCode, locale: $locale)';
}


}

/// @nodoc
abstract mixin class $PaymentMethodMessagingConfigurationCopyWith<$Res>  {
  factory $PaymentMethodMessagingConfigurationCopyWith(PaymentMethodMessagingConfiguration value, $Res Function(PaymentMethodMessagingConfiguration) _then) = _$PaymentMethodMessagingConfigurationCopyWithImpl;
@useResult
$Res call({
 List<PaymentMethodMessagingPaymentMethod> paymentMethods, String currency, int amount, String? countryCode, String? locale
});




}
/// @nodoc
class _$PaymentMethodMessagingConfigurationCopyWithImpl<$Res>
    implements $PaymentMethodMessagingConfigurationCopyWith<$Res> {
  _$PaymentMethodMessagingConfigurationCopyWithImpl(this._self, this._then);

  final PaymentMethodMessagingConfiguration _self;
  final $Res Function(PaymentMethodMessagingConfiguration) _then;

/// Create a copy of PaymentMethodMessagingConfiguration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentMethods = null,Object? currency = null,Object? amount = null,Object? countryCode = freezed,Object? locale = freezed,}) {
  return _then(_self.copyWith(
paymentMethods: null == paymentMethods ? _self.paymentMethods : paymentMethods // ignore: cast_nullable_to_non_nullable
as List<PaymentMethodMessagingPaymentMethod>,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,locale: freezed == locale ? _self.locale : locale // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentMethodMessagingConfiguration].
extension PaymentMethodMessagingConfigurationPatterns on PaymentMethodMessagingConfiguration {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentMethodMessagingConfiguration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentMethodMessagingConfiguration() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentMethodMessagingConfiguration value)  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodMessagingConfiguration():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentMethodMessagingConfiguration value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodMessagingConfiguration() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PaymentMethodMessagingPaymentMethod> paymentMethods,  String currency,  int amount,  String? countryCode,  String? locale)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentMethodMessagingConfiguration() when $default != null:
return $default(_that.paymentMethods,_that.currency,_that.amount,_that.countryCode,_that.locale);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PaymentMethodMessagingPaymentMethod> paymentMethods,  String currency,  int amount,  String? countryCode,  String? locale)  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodMessagingConfiguration():
return $default(_that.paymentMethods,_that.currency,_that.amount,_that.countryCode,_that.locale);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PaymentMethodMessagingPaymentMethod> paymentMethods,  String currency,  int amount,  String? countryCode,  String? locale)?  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodMessagingConfiguration() when $default != null:
return $default(_that.paymentMethods,_that.currency,_that.amount,_that.countryCode,_that.locale);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodMessagingConfiguration implements PaymentMethodMessagingConfiguration {
  const _PaymentMethodMessagingConfiguration({required final  List<PaymentMethodMessagingPaymentMethod> paymentMethods, required this.currency, required this.amount, this.countryCode, this.locale}): _paymentMethods = paymentMethods;
  factory _PaymentMethodMessagingConfiguration.fromJson(Map<String, dynamic> json) => _$PaymentMethodMessagingConfigurationFromJson(json);

 final  List<PaymentMethodMessagingPaymentMethod> _paymentMethods;
@override List<PaymentMethodMessagingPaymentMethod> get paymentMethods {
  if (_paymentMethods is EqualUnmodifiableListView) return _paymentMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_paymentMethods);
}

@override final  String currency;
@override final  int amount;
@override final  String? countryCode;
@override final  String? locale;

/// Create a copy of PaymentMethodMessagingConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodMessagingConfigurationCopyWith<_PaymentMethodMessagingConfiguration> get copyWith => __$PaymentMethodMessagingConfigurationCopyWithImpl<_PaymentMethodMessagingConfiguration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodMessagingConfigurationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodMessagingConfiguration&&const DeepCollectionEquality().equals(other._paymentMethods, _paymentMethods)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.locale, locale) || other.locale == locale));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_paymentMethods),currency,amount,countryCode,locale);

@override
String toString() {
  return 'PaymentMethodMessagingConfiguration(paymentMethods: $paymentMethods, currency: $currency, amount: $amount, countryCode: $countryCode, locale: $locale)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodMessagingConfigurationCopyWith<$Res> implements $PaymentMethodMessagingConfigurationCopyWith<$Res> {
  factory _$PaymentMethodMessagingConfigurationCopyWith(_PaymentMethodMessagingConfiguration value, $Res Function(_PaymentMethodMessagingConfiguration) _then) = __$PaymentMethodMessagingConfigurationCopyWithImpl;
@override @useResult
$Res call({
 List<PaymentMethodMessagingPaymentMethod> paymentMethods, String currency, int amount, String? countryCode, String? locale
});




}
/// @nodoc
class __$PaymentMethodMessagingConfigurationCopyWithImpl<$Res>
    implements _$PaymentMethodMessagingConfigurationCopyWith<$Res> {
  __$PaymentMethodMessagingConfigurationCopyWithImpl(this._self, this._then);

  final _PaymentMethodMessagingConfiguration _self;
  final $Res Function(_PaymentMethodMessagingConfiguration) _then;

/// Create a copy of PaymentMethodMessagingConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentMethods = null,Object? currency = null,Object? amount = null,Object? countryCode = freezed,Object? locale = freezed,}) {
  return _then(_PaymentMethodMessagingConfiguration(
paymentMethods: null == paymentMethods ? _self._paymentMethods : paymentMethods // ignore: cast_nullable_to_non_nullable
as List<PaymentMethodMessagingPaymentMethod>,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,locale: freezed == locale ? _self.locale : locale // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
