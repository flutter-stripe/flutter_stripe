// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_card_setup_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfirmCardSetupData {

/// Either the id of an existing PaymentMethod, or an object containing
/// data to create a PaymentMethod with.
/// See the use case sections below for details.
@paymentMethodDetailJsonKey CardPaymentMethodDetails? get paymentMethod;/// If you are handling next actions yourself, pass in a return_url.
/// If the subsequent action is redirect_to_url,
/// this URL will be used on the return path for the redirect.
@JsonKey(name: "return_url") String? get returnUrl;
/// Create a copy of ConfirmCardSetupData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmCardSetupDataCopyWith<ConfirmCardSetupData> get copyWith => _$ConfirmCardSetupDataCopyWithImpl<ConfirmCardSetupData>(this as ConfirmCardSetupData, _$identity);

  /// Serializes this ConfirmCardSetupData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmCardSetupData&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethod,returnUrl);

@override
String toString() {
  return 'ConfirmCardSetupData(paymentMethod: $paymentMethod, returnUrl: $returnUrl)';
}


}

/// @nodoc
abstract mixin class $ConfirmCardSetupDataCopyWith<$Res>  {
  factory $ConfirmCardSetupDataCopyWith(ConfirmCardSetupData value, $Res Function(ConfirmCardSetupData) _then) = _$ConfirmCardSetupDataCopyWithImpl;
@useResult
$Res call({
@paymentMethodDetailJsonKey CardPaymentMethodDetails? paymentMethod,@JsonKey(name: "return_url") String? returnUrl
});


$CardPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;

}
/// @nodoc
class _$ConfirmCardSetupDataCopyWithImpl<$Res>
    implements $ConfirmCardSetupDataCopyWith<$Res> {
  _$ConfirmCardSetupDataCopyWithImpl(this._self, this._then);

  final ConfirmCardSetupData _self;
  final $Res Function(ConfirmCardSetupData) _then;

/// Create a copy of ConfirmCardSetupData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentMethod = freezed,Object? returnUrl = freezed,}) {
  return _then(_self.copyWith(
paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as CardPaymentMethodDetails?,returnUrl: freezed == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ConfirmCardSetupData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CardPaymentMethodDetailsCopyWith<$Res>? get paymentMethod {
    if (_self.paymentMethod == null) {
    return null;
  }

  return $CardPaymentMethodDetailsCopyWith<$Res>(_self.paymentMethod!, (value) {
    return _then(_self.copyWith(paymentMethod: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfirmCardSetupData].
extension ConfirmCardSetupDataPatterns on ConfirmCardSetupData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmCardSetupData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmCardSetupData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmCardSetupData value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmCardSetupData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmCardSetupData value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmCardSetupData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@paymentMethodDetailJsonKey  CardPaymentMethodDetails? paymentMethod, @JsonKey(name: "return_url")  String? returnUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmCardSetupData() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@paymentMethodDetailJsonKey  CardPaymentMethodDetails? paymentMethod, @JsonKey(name: "return_url")  String? returnUrl)  $default,) {final _that = this;
switch (_that) {
case _ConfirmCardSetupData():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@paymentMethodDetailJsonKey  CardPaymentMethodDetails? paymentMethod, @JsonKey(name: "return_url")  String? returnUrl)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmCardSetupData() when $default != null:
return $default(_that.paymentMethod,_that.returnUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmCardSetupData implements ConfirmCardSetupData {
  const _ConfirmCardSetupData({@paymentMethodDetailJsonKey this.paymentMethod, @JsonKey(name: "return_url") this.returnUrl});
  factory _ConfirmCardSetupData.fromJson(Map<String, dynamic> json) => _$ConfirmCardSetupDataFromJson(json);

/// Either the id of an existing PaymentMethod, or an object containing
/// data to create a PaymentMethod with.
/// See the use case sections below for details.
@override@paymentMethodDetailJsonKey final  CardPaymentMethodDetails? paymentMethod;
/// If you are handling next actions yourself, pass in a return_url.
/// If the subsequent action is redirect_to_url,
/// this URL will be used on the return path for the redirect.
@override@JsonKey(name: "return_url") final  String? returnUrl;

/// Create a copy of ConfirmCardSetupData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmCardSetupDataCopyWith<_ConfirmCardSetupData> get copyWith => __$ConfirmCardSetupDataCopyWithImpl<_ConfirmCardSetupData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmCardSetupDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmCardSetupData&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethod,returnUrl);

@override
String toString() {
  return 'ConfirmCardSetupData(paymentMethod: $paymentMethod, returnUrl: $returnUrl)';
}


}

/// @nodoc
abstract mixin class _$ConfirmCardSetupDataCopyWith<$Res> implements $ConfirmCardSetupDataCopyWith<$Res> {
  factory _$ConfirmCardSetupDataCopyWith(_ConfirmCardSetupData value, $Res Function(_ConfirmCardSetupData) _then) = __$ConfirmCardSetupDataCopyWithImpl;
@override @useResult
$Res call({
@paymentMethodDetailJsonKey CardPaymentMethodDetails? paymentMethod,@JsonKey(name: "return_url") String? returnUrl
});


@override $CardPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;

}
/// @nodoc
class __$ConfirmCardSetupDataCopyWithImpl<$Res>
    implements _$ConfirmCardSetupDataCopyWith<$Res> {
  __$ConfirmCardSetupDataCopyWithImpl(this._self, this._then);

  final _ConfirmCardSetupData _self;
  final $Res Function(_ConfirmCardSetupData) _then;

/// Create a copy of ConfirmCardSetupData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentMethod = freezed,Object? returnUrl = freezed,}) {
  return _then(_ConfirmCardSetupData(
paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as CardPaymentMethodDetails?,returnUrl: freezed == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ConfirmCardSetupData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CardPaymentMethodDetailsCopyWith<$Res>? get paymentMethod {
    if (_self.paymentMethod == null) {
    return null;
  }

  return $CardPaymentMethodDetailsCopyWith<$Res>(_self.paymentMethod!, (value) {
    return _then(_self.copyWith(paymentMethod: value));
  });
}
}

// dart format on
