// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_sepa_debit_setup_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
ConfirmSepaDebitSetupData _$ConfirmSepaDebitSetupDataFromJson(
  Map<String, dynamic> json
) {
    return _ConfirmCardSetupData.fromJson(
      json
    );
}

/// @nodoc
mixin _$ConfirmSepaDebitSetupData {

/// The id of an existing PaymentMethod or an object of collected data.
@JsonKey(name: "payment_method") String? get paymentMethod;
/// Create a copy of ConfirmSepaDebitSetupData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmSepaDebitSetupDataCopyWith<ConfirmSepaDebitSetupData> get copyWith => _$ConfirmSepaDebitSetupDataCopyWithImpl<ConfirmSepaDebitSetupData>(this as ConfirmSepaDebitSetupData, _$identity);

  /// Serializes this ConfirmSepaDebitSetupData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmSepaDebitSetupData&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethod);

@override
String toString() {
  return 'ConfirmSepaDebitSetupData(paymentMethod: $paymentMethod)';
}


}

/// @nodoc
abstract mixin class $ConfirmSepaDebitSetupDataCopyWith<$Res>  {
  factory $ConfirmSepaDebitSetupDataCopyWith(ConfirmSepaDebitSetupData value, $Res Function(ConfirmSepaDebitSetupData) _then) = _$ConfirmSepaDebitSetupDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "payment_method") String? paymentMethod
});




}
/// @nodoc
class _$ConfirmSepaDebitSetupDataCopyWithImpl<$Res>
    implements $ConfirmSepaDebitSetupDataCopyWith<$Res> {
  _$ConfirmSepaDebitSetupDataCopyWithImpl(this._self, this._then);

  final ConfirmSepaDebitSetupData _self;
  final $Res Function(ConfirmSepaDebitSetupData) _then;

/// Create a copy of ConfirmSepaDebitSetupData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentMethod = freezed,}) {
  return _then(_self.copyWith(
paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfirmSepaDebitSetupData].
extension ConfirmSepaDebitSetupDataPatterns on ConfirmSepaDebitSetupData {
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "payment_method")  String? paymentMethod)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmCardSetupData() when $default != null:
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
case _ConfirmCardSetupData():
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
case _ConfirmCardSetupData() when $default != null:
return $default(_that.paymentMethod);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmCardSetupData implements ConfirmSepaDebitSetupData {
  const _ConfirmCardSetupData({@JsonKey(name: "payment_method") this.paymentMethod});
  factory _ConfirmCardSetupData.fromJson(Map<String, dynamic> json) => _$ConfirmCardSetupDataFromJson(json);

/// The id of an existing PaymentMethod or an object of collected data.
@override@JsonKey(name: "payment_method") final  String? paymentMethod;

/// Create a copy of ConfirmSepaDebitSetupData
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmCardSetupData&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethod);

@override
String toString() {
  return 'ConfirmSepaDebitSetupData(paymentMethod: $paymentMethod)';
}


}

/// @nodoc
abstract mixin class _$ConfirmCardSetupDataCopyWith<$Res> implements $ConfirmSepaDebitSetupDataCopyWith<$Res> {
  factory _$ConfirmCardSetupDataCopyWith(_ConfirmCardSetupData value, $Res Function(_ConfirmCardSetupData) _then) = __$ConfirmCardSetupDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "payment_method") String? paymentMethod
});




}
/// @nodoc
class __$ConfirmCardSetupDataCopyWithImpl<$Res>
    implements _$ConfirmCardSetupDataCopyWith<$Res> {
  __$ConfirmCardSetupDataCopyWithImpl(this._self, this._then);

  final _ConfirmCardSetupData _self;
  final $Res Function(_ConfirmCardSetupData) _then;

/// Create a copy of ConfirmSepaDebitSetupData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentMethod = freezed,}) {
  return _then(_ConfirmCardSetupData(
paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
