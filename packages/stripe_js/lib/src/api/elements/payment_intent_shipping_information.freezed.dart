// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_intent_shipping_information.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentElementShippingDetails {

/// The Elements instance that was used to create the Payment Element.
//  @ElementsConverter() required Elements elements,
/// Parameters that will be passed on to the Stripe API.
/// Refer to the Payment Intents API for a full list of parameters.
 String? get trackingNumber;
/// Create a copy of PaymentElementShippingDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentElementShippingDetailsCopyWith<PaymentElementShippingDetails> get copyWith => _$PaymentElementShippingDetailsCopyWithImpl<PaymentElementShippingDetails>(this as PaymentElementShippingDetails, _$identity);

  /// Serializes this PaymentElementShippingDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentElementShippingDetails&&(identical(other.trackingNumber, trackingNumber) || other.trackingNumber == trackingNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,trackingNumber);

@override
String toString() {
  return 'PaymentElementShippingDetails(trackingNumber: $trackingNumber)';
}


}

/// @nodoc
abstract mixin class $PaymentElementShippingDetailsCopyWith<$Res>  {
  factory $PaymentElementShippingDetailsCopyWith(PaymentElementShippingDetails value, $Res Function(PaymentElementShippingDetails) _then) = _$PaymentElementShippingDetailsCopyWithImpl;
@useResult
$Res call({
 String? trackingNumber
});




}
/// @nodoc
class _$PaymentElementShippingDetailsCopyWithImpl<$Res>
    implements $PaymentElementShippingDetailsCopyWith<$Res> {
  _$PaymentElementShippingDetailsCopyWithImpl(this._self, this._then);

  final PaymentElementShippingDetails _self;
  final $Res Function(PaymentElementShippingDetails) _then;

/// Create a copy of PaymentElementShippingDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? trackingNumber = freezed,}) {
  return _then(_self.copyWith(
trackingNumber: freezed == trackingNumber ? _self.trackingNumber : trackingNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentElementShippingDetails].
extension PaymentElementShippingDetailsPatterns on PaymentElementShippingDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementShippingDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementShippingDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementShippingDetails value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementShippingDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementShippingDetails value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementShippingDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? trackingNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementShippingDetails() when $default != null:
return $default(_that.trackingNumber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? trackingNumber)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementShippingDetails():
return $default(_that.trackingNumber);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? trackingNumber)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementShippingDetails() when $default != null:
return $default(_that.trackingNumber);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementShippingDetails implements PaymentElementShippingDetails {
  const _PaymentElementShippingDetails({this.trackingNumber});
  factory _PaymentElementShippingDetails.fromJson(Map<String, dynamic> json) => _$PaymentElementShippingDetailsFromJson(json);

/// The Elements instance that was used to create the Payment Element.
//  @ElementsConverter() required Elements elements,
/// Parameters that will be passed on to the Stripe API.
/// Refer to the Payment Intents API for a full list of parameters.
@override final  String? trackingNumber;

/// Create a copy of PaymentElementShippingDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementShippingDetailsCopyWith<_PaymentElementShippingDetails> get copyWith => __$PaymentElementShippingDetailsCopyWithImpl<_PaymentElementShippingDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementShippingDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementShippingDetails&&(identical(other.trackingNumber, trackingNumber) || other.trackingNumber == trackingNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,trackingNumber);

@override
String toString() {
  return 'PaymentElementShippingDetails(trackingNumber: $trackingNumber)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementShippingDetailsCopyWith<$Res> implements $PaymentElementShippingDetailsCopyWith<$Res> {
  factory _$PaymentElementShippingDetailsCopyWith(_PaymentElementShippingDetails value, $Res Function(_PaymentElementShippingDetails) _then) = __$PaymentElementShippingDetailsCopyWithImpl;
@override @useResult
$Res call({
 String? trackingNumber
});




}
/// @nodoc
class __$PaymentElementShippingDetailsCopyWithImpl<$Res>
    implements _$PaymentElementShippingDetailsCopyWith<$Res> {
  __$PaymentElementShippingDetailsCopyWithImpl(this._self, this._then);

  final _PaymentElementShippingDetails _self;
  final $Res Function(_PaymentElementShippingDetails) _then;

/// Create a copy of PaymentElementShippingDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? trackingNumber = freezed,}) {
  return _then(_PaymentElementShippingDetails(
trackingNumber: freezed == trackingNumber ? _self.trackingNumber : trackingNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
