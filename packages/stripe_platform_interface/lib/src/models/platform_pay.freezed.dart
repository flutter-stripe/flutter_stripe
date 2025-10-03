// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'platform_pay.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlatformPayPaymentMethod {

/// The payment method
 PaymentMethod get paymentMethod;/// shipping contact of the user
 PlatformPayShippingContact? get shippingContact;
/// Create a copy of PlatformPayPaymentMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlatformPayPaymentMethodCopyWith<PlatformPayPaymentMethod> get copyWith => _$PlatformPayPaymentMethodCopyWithImpl<PlatformPayPaymentMethod>(this as PlatformPayPaymentMethod, _$identity);

  /// Serializes this PlatformPayPaymentMethod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlatformPayPaymentMethod&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.shippingContact, shippingContact) || other.shippingContact == shippingContact));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethod,shippingContact);

@override
String toString() {
  return 'PlatformPayPaymentMethod(paymentMethod: $paymentMethod, shippingContact: $shippingContact)';
}


}

/// @nodoc
abstract mixin class $PlatformPayPaymentMethodCopyWith<$Res>  {
  factory $PlatformPayPaymentMethodCopyWith(PlatformPayPaymentMethod value, $Res Function(PlatformPayPaymentMethod) _then) = _$PlatformPayPaymentMethodCopyWithImpl;
@useResult
$Res call({
 PaymentMethod paymentMethod, PlatformPayShippingContact? shippingContact
});


$PaymentMethodCopyWith<$Res> get paymentMethod;$PlatformPayShippingContactCopyWith<$Res>? get shippingContact;

}
/// @nodoc
class _$PlatformPayPaymentMethodCopyWithImpl<$Res>
    implements $PlatformPayPaymentMethodCopyWith<$Res> {
  _$PlatformPayPaymentMethodCopyWithImpl(this._self, this._then);

  final PlatformPayPaymentMethod _self;
  final $Res Function(PlatformPayPaymentMethod) _then;

/// Create a copy of PlatformPayPaymentMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentMethod = null,Object? shippingContact = freezed,}) {
  return _then(_self.copyWith(
paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as PaymentMethod,shippingContact: freezed == shippingContact ? _self.shippingContact : shippingContact // ignore: cast_nullable_to_non_nullable
as PlatformPayShippingContact?,
  ));
}
/// Create a copy of PlatformPayPaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodCopyWith<$Res> get paymentMethod {
  
  return $PaymentMethodCopyWith<$Res>(_self.paymentMethod, (value) {
    return _then(_self.copyWith(paymentMethod: value));
  });
}/// Create a copy of PlatformPayPaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlatformPayShippingContactCopyWith<$Res>? get shippingContact {
    if (_self.shippingContact == null) {
    return null;
  }

  return $PlatformPayShippingContactCopyWith<$Res>(_self.shippingContact!, (value) {
    return _then(_self.copyWith(shippingContact: value));
  });
}
}


/// Adds pattern-matching-related methods to [PlatformPayPaymentMethod].
extension PlatformPayPaymentMethodPatterns on PlatformPayPaymentMethod {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlatformPayPaymentMethod value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlatformPayPaymentMethod() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlatformPayPaymentMethod value)  $default,){
final _that = this;
switch (_that) {
case _PlatformPayPaymentMethod():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlatformPayPaymentMethod value)?  $default,){
final _that = this;
switch (_that) {
case _PlatformPayPaymentMethod() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PaymentMethod paymentMethod,  PlatformPayShippingContact? shippingContact)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlatformPayPaymentMethod() when $default != null:
return $default(_that.paymentMethod,_that.shippingContact);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PaymentMethod paymentMethod,  PlatformPayShippingContact? shippingContact)  $default,) {final _that = this;
switch (_that) {
case _PlatformPayPaymentMethod():
return $default(_that.paymentMethod,_that.shippingContact);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PaymentMethod paymentMethod,  PlatformPayShippingContact? shippingContact)?  $default,) {final _that = this;
switch (_that) {
case _PlatformPayPaymentMethod() when $default != null:
return $default(_that.paymentMethod,_that.shippingContact);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PlatformPayPaymentMethod implements PlatformPayPaymentMethod {
  const _PlatformPayPaymentMethod({required this.paymentMethod, this.shippingContact});
  factory _PlatformPayPaymentMethod.fromJson(Map<String, dynamic> json) => _$PlatformPayPaymentMethodFromJson(json);

/// The payment method
@override final  PaymentMethod paymentMethod;
/// shipping contact of the user
@override final  PlatformPayShippingContact? shippingContact;

/// Create a copy of PlatformPayPaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlatformPayPaymentMethodCopyWith<_PlatformPayPaymentMethod> get copyWith => __$PlatformPayPaymentMethodCopyWithImpl<_PlatformPayPaymentMethod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlatformPayPaymentMethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlatformPayPaymentMethod&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.shippingContact, shippingContact) || other.shippingContact == shippingContact));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethod,shippingContact);

@override
String toString() {
  return 'PlatformPayPaymentMethod(paymentMethod: $paymentMethod, shippingContact: $shippingContact)';
}


}

/// @nodoc
abstract mixin class _$PlatformPayPaymentMethodCopyWith<$Res> implements $PlatformPayPaymentMethodCopyWith<$Res> {
  factory _$PlatformPayPaymentMethodCopyWith(_PlatformPayPaymentMethod value, $Res Function(_PlatformPayPaymentMethod) _then) = __$PlatformPayPaymentMethodCopyWithImpl;
@override @useResult
$Res call({
 PaymentMethod paymentMethod, PlatformPayShippingContact? shippingContact
});


@override $PaymentMethodCopyWith<$Res> get paymentMethod;@override $PlatformPayShippingContactCopyWith<$Res>? get shippingContact;

}
/// @nodoc
class __$PlatformPayPaymentMethodCopyWithImpl<$Res>
    implements _$PlatformPayPaymentMethodCopyWith<$Res> {
  __$PlatformPayPaymentMethodCopyWithImpl(this._self, this._then);

  final _PlatformPayPaymentMethod _self;
  final $Res Function(_PlatformPayPaymentMethod) _then;

/// Create a copy of PlatformPayPaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentMethod = null,Object? shippingContact = freezed,}) {
  return _then(_PlatformPayPaymentMethod(
paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as PaymentMethod,shippingContact: freezed == shippingContact ? _self.shippingContact : shippingContact // ignore: cast_nullable_to_non_nullable
as PlatformPayShippingContact?,
  ));
}

/// Create a copy of PlatformPayPaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodCopyWith<$Res> get paymentMethod {
  
  return $PaymentMethodCopyWith<$Res>(_self.paymentMethod, (value) {
    return _then(_self.copyWith(paymentMethod: value));
  });
}/// Create a copy of PlatformPayPaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlatformPayShippingContactCopyWith<$Res>? get shippingContact {
    if (_self.shippingContact == null) {
    return null;
  }

  return $PlatformPayShippingContactCopyWith<$Res>(_self.shippingContact!, (value) {
    return _then(_self.copyWith(shippingContact: value));
  });
}
}


/// @nodoc
mixin _$PlatformPaySheetUpdateParams {

/// list of updated summary items
 List<ApplePayCartSummaryItem> get summaryItems;/// list of updated shipping methods
 List<ApplePayShippingMethod> get shippingMethods;/// In case user input is wrong use this to display the errors in the apple pay sheet.
 List<ApplePaySheetError>? get errors;
/// Create a copy of PlatformPaySheetUpdateParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlatformPaySheetUpdateParamsCopyWith<PlatformPaySheetUpdateParams> get copyWith => _$PlatformPaySheetUpdateParamsCopyWithImpl<PlatformPaySheetUpdateParams>(this as PlatformPaySheetUpdateParams, _$identity);

  /// Serializes this PlatformPaySheetUpdateParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlatformPaySheetUpdateParams&&const DeepCollectionEquality().equals(other.summaryItems, summaryItems)&&const DeepCollectionEquality().equals(other.shippingMethods, shippingMethods)&&const DeepCollectionEquality().equals(other.errors, errors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(summaryItems),const DeepCollectionEquality().hash(shippingMethods),const DeepCollectionEquality().hash(errors));

@override
String toString() {
  return 'PlatformPaySheetUpdateParams(summaryItems: $summaryItems, shippingMethods: $shippingMethods, errors: $errors)';
}


}

/// @nodoc
abstract mixin class $PlatformPaySheetUpdateParamsCopyWith<$Res>  {
  factory $PlatformPaySheetUpdateParamsCopyWith(PlatformPaySheetUpdateParams value, $Res Function(PlatformPaySheetUpdateParams) _then) = _$PlatformPaySheetUpdateParamsCopyWithImpl;
@useResult
$Res call({
 List<ApplePayCartSummaryItem> summaryItems, List<ApplePayShippingMethod> shippingMethods, List<ApplePaySheetError>? errors
});




}
/// @nodoc
class _$PlatformPaySheetUpdateParamsCopyWithImpl<$Res>
    implements $PlatformPaySheetUpdateParamsCopyWith<$Res> {
  _$PlatformPaySheetUpdateParamsCopyWithImpl(this._self, this._then);

  final PlatformPaySheetUpdateParams _self;
  final $Res Function(PlatformPaySheetUpdateParams) _then;

/// Create a copy of PlatformPaySheetUpdateParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? summaryItems = null,Object? shippingMethods = null,Object? errors = freezed,}) {
  return _then(_self.copyWith(
summaryItems: null == summaryItems ? _self.summaryItems : summaryItems // ignore: cast_nullable_to_non_nullable
as List<ApplePayCartSummaryItem>,shippingMethods: null == shippingMethods ? _self.shippingMethods : shippingMethods // ignore: cast_nullable_to_non_nullable
as List<ApplePayShippingMethod>,errors: freezed == errors ? _self.errors : errors // ignore: cast_nullable_to_non_nullable
as List<ApplePaySheetError>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PlatformPaySheetUpdateParams].
extension PlatformPaySheetUpdateParamsPatterns on PlatformPaySheetUpdateParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _PlatformPaySheetUpdateParams value)?  applePay,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlatformPaySheetUpdateParams() when applePay != null:
return applePay(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _PlatformPaySheetUpdateParams value)  applePay,}){
final _that = this;
switch (_that) {
case _PlatformPaySheetUpdateParams():
return applePay(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _PlatformPaySheetUpdateParams value)?  applePay,}){
final _that = this;
switch (_that) {
case _PlatformPaySheetUpdateParams() when applePay != null:
return applePay(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( List<ApplePayCartSummaryItem> summaryItems,  List<ApplePayShippingMethod> shippingMethods,  List<ApplePaySheetError>? errors)?  applePay,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlatformPaySheetUpdateParams() when applePay != null:
return applePay(_that.summaryItems,_that.shippingMethods,_that.errors);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( List<ApplePayCartSummaryItem> summaryItems,  List<ApplePayShippingMethod> shippingMethods,  List<ApplePaySheetError>? errors)  applePay,}) {final _that = this;
switch (_that) {
case _PlatformPaySheetUpdateParams():
return applePay(_that.summaryItems,_that.shippingMethods,_that.errors);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( List<ApplePayCartSummaryItem> summaryItems,  List<ApplePayShippingMethod> shippingMethods,  List<ApplePaySheetError>? errors)?  applePay,}) {final _that = this;
switch (_that) {
case _PlatformPaySheetUpdateParams() when applePay != null:
return applePay(_that.summaryItems,_that.shippingMethods,_that.errors);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PlatformPaySheetUpdateParams implements PlatformPaySheetUpdateParams {
  const _PlatformPaySheetUpdateParams({required final  List<ApplePayCartSummaryItem> summaryItems, required final  List<ApplePayShippingMethod> shippingMethods, final  List<ApplePaySheetError>? errors}): _summaryItems = summaryItems,_shippingMethods = shippingMethods,_errors = errors;
  factory _PlatformPaySheetUpdateParams.fromJson(Map<String, dynamic> json) => _$PlatformPaySheetUpdateParamsFromJson(json);

/// list of updated summary items
 final  List<ApplePayCartSummaryItem> _summaryItems;
/// list of updated summary items
@override List<ApplePayCartSummaryItem> get summaryItems {
  if (_summaryItems is EqualUnmodifiableListView) return _summaryItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_summaryItems);
}

/// list of updated shipping methods
 final  List<ApplePayShippingMethod> _shippingMethods;
/// list of updated shipping methods
@override List<ApplePayShippingMethod> get shippingMethods {
  if (_shippingMethods is EqualUnmodifiableListView) return _shippingMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_shippingMethods);
}

/// In case user input is wrong use this to display the errors in the apple pay sheet.
 final  List<ApplePaySheetError>? _errors;
/// In case user input is wrong use this to display the errors in the apple pay sheet.
@override List<ApplePaySheetError>? get errors {
  final value = _errors;
  if (value == null) return null;
  if (_errors is EqualUnmodifiableListView) return _errors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PlatformPaySheetUpdateParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlatformPaySheetUpdateParamsCopyWith<_PlatformPaySheetUpdateParams> get copyWith => __$PlatformPaySheetUpdateParamsCopyWithImpl<_PlatformPaySheetUpdateParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlatformPaySheetUpdateParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlatformPaySheetUpdateParams&&const DeepCollectionEquality().equals(other._summaryItems, _summaryItems)&&const DeepCollectionEquality().equals(other._shippingMethods, _shippingMethods)&&const DeepCollectionEquality().equals(other._errors, _errors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_summaryItems),const DeepCollectionEquality().hash(_shippingMethods),const DeepCollectionEquality().hash(_errors));

@override
String toString() {
  return 'PlatformPaySheetUpdateParams.applePay(summaryItems: $summaryItems, shippingMethods: $shippingMethods, errors: $errors)';
}


}

/// @nodoc
abstract mixin class _$PlatformPaySheetUpdateParamsCopyWith<$Res> implements $PlatformPaySheetUpdateParamsCopyWith<$Res> {
  factory _$PlatformPaySheetUpdateParamsCopyWith(_PlatformPaySheetUpdateParams value, $Res Function(_PlatformPaySheetUpdateParams) _then) = __$PlatformPaySheetUpdateParamsCopyWithImpl;
@override @useResult
$Res call({
 List<ApplePayCartSummaryItem> summaryItems, List<ApplePayShippingMethod> shippingMethods, List<ApplePaySheetError>? errors
});




}
/// @nodoc
class __$PlatformPaySheetUpdateParamsCopyWithImpl<$Res>
    implements _$PlatformPaySheetUpdateParamsCopyWith<$Res> {
  __$PlatformPaySheetUpdateParamsCopyWithImpl(this._self, this._then);

  final _PlatformPaySheetUpdateParams _self;
  final $Res Function(_PlatformPaySheetUpdateParams) _then;

/// Create a copy of PlatformPaySheetUpdateParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? summaryItems = null,Object? shippingMethods = null,Object? errors = freezed,}) {
  return _then(_PlatformPaySheetUpdateParams(
summaryItems: null == summaryItems ? _self._summaryItems : summaryItems // ignore: cast_nullable_to_non_nullable
as List<ApplePayCartSummaryItem>,shippingMethods: null == shippingMethods ? _self._shippingMethods : shippingMethods // ignore: cast_nullable_to_non_nullable
as List<ApplePayShippingMethod>,errors: freezed == errors ? _self._errors : errors // ignore: cast_nullable_to_non_nullable
as List<ApplePaySheetError>?,
  ));
}


}

ApplePaySheetError _$ApplePaySheetErrorFromJson(
  Map<String, dynamic> json
) {
        switch (json['errorType']) {
                  case 'InvalidShippingAddress':
          return _ApplePaySheetErrorInvalidShipping.fromJson(
            json
          );
                case 'UnserviceableShippingAddress':
          return _ApplePaySheetErrorUnserviceableShipping.fromJson(
            json
          );
                case 'InvalidCouponCode':
          return _ApplePaySheetErrorInvalidCouponCode.fromJson(
            json
          );
                case 'ExpiredCouponCode':
          return _ApplePaySheetErrorExpiredCouponCode.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'errorType',
  'ApplePaySheetError',
  'Invalid union type "${json['errorType']}"!'
);
        }
      
}

/// @nodoc
mixin _$ApplePaySheetError {

// message that needs to be displayed on the sheet
 String? get message;
/// Create a copy of ApplePaySheetError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplePaySheetErrorCopyWith<ApplePaySheetError> get copyWith => _$ApplePaySheetErrorCopyWithImpl<ApplePaySheetError>(this as ApplePaySheetError, _$identity);

  /// Serializes this ApplePaySheetError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplePaySheetError&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'ApplePaySheetError(message: $message)';
}


}

/// @nodoc
abstract mixin class $ApplePaySheetErrorCopyWith<$Res>  {
  factory $ApplePaySheetErrorCopyWith(ApplePaySheetError value, $Res Function(ApplePaySheetError) _then) = _$ApplePaySheetErrorCopyWithImpl;
@useResult
$Res call({
 String? message
});




}
/// @nodoc
class _$ApplePaySheetErrorCopyWithImpl<$Res>
    implements $ApplePaySheetErrorCopyWith<$Res> {
  _$ApplePaySheetErrorCopyWithImpl(this._self, this._then);

  final ApplePaySheetError _self;
  final $Res Function(ApplePaySheetError) _then;

/// Create a copy of ApplePaySheetError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = freezed,}) {
  return _then(_self.copyWith(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApplePaySheetError].
extension ApplePaySheetErrorPatterns on ApplePaySheetError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ApplePaySheetErrorInvalidShipping value)?  invalidShippingField,TResult Function( _ApplePaySheetErrorUnserviceableShipping value)?  unserviceableShippingAddress,TResult Function( _ApplePaySheetErrorInvalidCouponCode value)?  invalidCouponCode,TResult Function( _ApplePaySheetErrorExpiredCouponCode value)?  expiredCouponCode,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplePaySheetErrorInvalidShipping() when invalidShippingField != null:
return invalidShippingField(_that);case _ApplePaySheetErrorUnserviceableShipping() when unserviceableShippingAddress != null:
return unserviceableShippingAddress(_that);case _ApplePaySheetErrorInvalidCouponCode() when invalidCouponCode != null:
return invalidCouponCode(_that);case _ApplePaySheetErrorExpiredCouponCode() when expiredCouponCode != null:
return expiredCouponCode(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ApplePaySheetErrorInvalidShipping value)  invalidShippingField,required TResult Function( _ApplePaySheetErrorUnserviceableShipping value)  unserviceableShippingAddress,required TResult Function( _ApplePaySheetErrorInvalidCouponCode value)  invalidCouponCode,required TResult Function( _ApplePaySheetErrorExpiredCouponCode value)  expiredCouponCode,}){
final _that = this;
switch (_that) {
case _ApplePaySheetErrorInvalidShipping():
return invalidShippingField(_that);case _ApplePaySheetErrorUnserviceableShipping():
return unserviceableShippingAddress(_that);case _ApplePaySheetErrorInvalidCouponCode():
return invalidCouponCode(_that);case _ApplePaySheetErrorExpiredCouponCode():
return expiredCouponCode(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ApplePaySheetErrorInvalidShipping value)?  invalidShippingField,TResult? Function( _ApplePaySheetErrorUnserviceableShipping value)?  unserviceableShippingAddress,TResult? Function( _ApplePaySheetErrorInvalidCouponCode value)?  invalidCouponCode,TResult? Function( _ApplePaySheetErrorExpiredCouponCode value)?  expiredCouponCode,}){
final _that = this;
switch (_that) {
case _ApplePaySheetErrorInvalidShipping() when invalidShippingField != null:
return invalidShippingField(_that);case _ApplePaySheetErrorUnserviceableShipping() when unserviceableShippingAddress != null:
return unserviceableShippingAddress(_that);case _ApplePaySheetErrorInvalidCouponCode() when invalidCouponCode != null:
return invalidCouponCode(_that);case _ApplePaySheetErrorExpiredCouponCode() when expiredCouponCode != null:
return expiredCouponCode(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( InvalidShippingField field,  String? message)?  invalidShippingField,TResult Function( String? message)?  unserviceableShippingAddress,TResult Function( String? message)?  invalidCouponCode,TResult Function( String? message)?  expiredCouponCode,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplePaySheetErrorInvalidShipping() when invalidShippingField != null:
return invalidShippingField(_that.field,_that.message);case _ApplePaySheetErrorUnserviceableShipping() when unserviceableShippingAddress != null:
return unserviceableShippingAddress(_that.message);case _ApplePaySheetErrorInvalidCouponCode() when invalidCouponCode != null:
return invalidCouponCode(_that.message);case _ApplePaySheetErrorExpiredCouponCode() when expiredCouponCode != null:
return expiredCouponCode(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( InvalidShippingField field,  String? message)  invalidShippingField,required TResult Function( String? message)  unserviceableShippingAddress,required TResult Function( String? message)  invalidCouponCode,required TResult Function( String? message)  expiredCouponCode,}) {final _that = this;
switch (_that) {
case _ApplePaySheetErrorInvalidShipping():
return invalidShippingField(_that.field,_that.message);case _ApplePaySheetErrorUnserviceableShipping():
return unserviceableShippingAddress(_that.message);case _ApplePaySheetErrorInvalidCouponCode():
return invalidCouponCode(_that.message);case _ApplePaySheetErrorExpiredCouponCode():
return expiredCouponCode(_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( InvalidShippingField field,  String? message)?  invalidShippingField,TResult? Function( String? message)?  unserviceableShippingAddress,TResult? Function( String? message)?  invalidCouponCode,TResult? Function( String? message)?  expiredCouponCode,}) {final _that = this;
switch (_that) {
case _ApplePaySheetErrorInvalidShipping() when invalidShippingField != null:
return invalidShippingField(_that.field,_that.message);case _ApplePaySheetErrorUnserviceableShipping() when unserviceableShippingAddress != null:
return unserviceableShippingAddress(_that.message);case _ApplePaySheetErrorInvalidCouponCode() when invalidCouponCode != null:
return invalidCouponCode(_that.message);case _ApplePaySheetErrorExpiredCouponCode() when expiredCouponCode != null:
return expiredCouponCode(_that.message);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ApplePaySheetErrorInvalidShipping implements ApplePaySheetError {
  const _ApplePaySheetErrorInvalidShipping({required this.field, this.message, final  String? $type}): $type = $type ?? 'InvalidShippingAddress';
  factory _ApplePaySheetErrorInvalidShipping.fromJson(Map<String, dynamic> json) => _$ApplePaySheetErrorInvalidShippingFromJson(json);

// Field that will be marked as invalid
 final  InvalidShippingField field;
// message that needs to be displayed on the sheet
@override final  String? message;

@JsonKey(name: 'errorType')
final String $type;


/// Create a copy of ApplePaySheetError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplePaySheetErrorInvalidShippingCopyWith<_ApplePaySheetErrorInvalidShipping> get copyWith => __$ApplePaySheetErrorInvalidShippingCopyWithImpl<_ApplePaySheetErrorInvalidShipping>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplePaySheetErrorInvalidShippingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplePaySheetErrorInvalidShipping&&(identical(other.field, field) || other.field == field)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,field,message);

@override
String toString() {
  return 'ApplePaySheetError.invalidShippingField(field: $field, message: $message)';
}


}

/// @nodoc
abstract mixin class _$ApplePaySheetErrorInvalidShippingCopyWith<$Res> implements $ApplePaySheetErrorCopyWith<$Res> {
  factory _$ApplePaySheetErrorInvalidShippingCopyWith(_ApplePaySheetErrorInvalidShipping value, $Res Function(_ApplePaySheetErrorInvalidShipping) _then) = __$ApplePaySheetErrorInvalidShippingCopyWithImpl;
@override @useResult
$Res call({
 InvalidShippingField field, String? message
});




}
/// @nodoc
class __$ApplePaySheetErrorInvalidShippingCopyWithImpl<$Res>
    implements _$ApplePaySheetErrorInvalidShippingCopyWith<$Res> {
  __$ApplePaySheetErrorInvalidShippingCopyWithImpl(this._self, this._then);

  final _ApplePaySheetErrorInvalidShipping _self;
  final $Res Function(_ApplePaySheetErrorInvalidShipping) _then;

/// Create a copy of ApplePaySheetError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? field = null,Object? message = freezed,}) {
  return _then(_ApplePaySheetErrorInvalidShipping(
field: null == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as InvalidShippingField,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ApplePaySheetErrorUnserviceableShipping implements ApplePaySheetError {
  const _ApplePaySheetErrorUnserviceableShipping({this.message, final  String? $type}): $type = $type ?? 'UnserviceableShippingAddress';
  factory _ApplePaySheetErrorUnserviceableShipping.fromJson(Map<String, dynamic> json) => _$ApplePaySheetErrorUnserviceableShippingFromJson(json);

// message that needs to be displayed on the sheet
@override final  String? message;

@JsonKey(name: 'errorType')
final String $type;


/// Create a copy of ApplePaySheetError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplePaySheetErrorUnserviceableShippingCopyWith<_ApplePaySheetErrorUnserviceableShipping> get copyWith => __$ApplePaySheetErrorUnserviceableShippingCopyWithImpl<_ApplePaySheetErrorUnserviceableShipping>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplePaySheetErrorUnserviceableShippingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplePaySheetErrorUnserviceableShipping&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'ApplePaySheetError.unserviceableShippingAddress(message: $message)';
}


}

/// @nodoc
abstract mixin class _$ApplePaySheetErrorUnserviceableShippingCopyWith<$Res> implements $ApplePaySheetErrorCopyWith<$Res> {
  factory _$ApplePaySheetErrorUnserviceableShippingCopyWith(_ApplePaySheetErrorUnserviceableShipping value, $Res Function(_ApplePaySheetErrorUnserviceableShipping) _then) = __$ApplePaySheetErrorUnserviceableShippingCopyWithImpl;
@override @useResult
$Res call({
 String? message
});




}
/// @nodoc
class __$ApplePaySheetErrorUnserviceableShippingCopyWithImpl<$Res>
    implements _$ApplePaySheetErrorUnserviceableShippingCopyWith<$Res> {
  __$ApplePaySheetErrorUnserviceableShippingCopyWithImpl(this._self, this._then);

  final _ApplePaySheetErrorUnserviceableShipping _self;
  final $Res Function(_ApplePaySheetErrorUnserviceableShipping) _then;

/// Create a copy of ApplePaySheetError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = freezed,}) {
  return _then(_ApplePaySheetErrorUnserviceableShipping(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _ApplePaySheetErrorInvalidCouponCode implements ApplePaySheetError {
  const _ApplePaySheetErrorInvalidCouponCode({this.message, final  String? $type}): $type = $type ?? 'InvalidCouponCode';
  factory _ApplePaySheetErrorInvalidCouponCode.fromJson(Map<String, dynamic> json) => _$ApplePaySheetErrorInvalidCouponCodeFromJson(json);

// message that needs to be displayed on the sheet
@override final  String? message;

@JsonKey(name: 'errorType')
final String $type;


/// Create a copy of ApplePaySheetError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplePaySheetErrorInvalidCouponCodeCopyWith<_ApplePaySheetErrorInvalidCouponCode> get copyWith => __$ApplePaySheetErrorInvalidCouponCodeCopyWithImpl<_ApplePaySheetErrorInvalidCouponCode>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplePaySheetErrorInvalidCouponCodeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplePaySheetErrorInvalidCouponCode&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'ApplePaySheetError.invalidCouponCode(message: $message)';
}


}

/// @nodoc
abstract mixin class _$ApplePaySheetErrorInvalidCouponCodeCopyWith<$Res> implements $ApplePaySheetErrorCopyWith<$Res> {
  factory _$ApplePaySheetErrorInvalidCouponCodeCopyWith(_ApplePaySheetErrorInvalidCouponCode value, $Res Function(_ApplePaySheetErrorInvalidCouponCode) _then) = __$ApplePaySheetErrorInvalidCouponCodeCopyWithImpl;
@override @useResult
$Res call({
 String? message
});




}
/// @nodoc
class __$ApplePaySheetErrorInvalidCouponCodeCopyWithImpl<$Res>
    implements _$ApplePaySheetErrorInvalidCouponCodeCopyWith<$Res> {
  __$ApplePaySheetErrorInvalidCouponCodeCopyWithImpl(this._self, this._then);

  final _ApplePaySheetErrorInvalidCouponCode _self;
  final $Res Function(_ApplePaySheetErrorInvalidCouponCode) _then;

/// Create a copy of ApplePaySheetError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = freezed,}) {
  return _then(_ApplePaySheetErrorInvalidCouponCode(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ApplePaySheetErrorExpiredCouponCode implements ApplePaySheetError {
  const _ApplePaySheetErrorExpiredCouponCode({this.message, final  String? $type}): $type = $type ?? 'ExpiredCouponCode';
  factory _ApplePaySheetErrorExpiredCouponCode.fromJson(Map<String, dynamic> json) => _$ApplePaySheetErrorExpiredCouponCodeFromJson(json);

// message that needs to be displayed on the sheet
@override final  String? message;

@JsonKey(name: 'errorType')
final String $type;


/// Create a copy of ApplePaySheetError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplePaySheetErrorExpiredCouponCodeCopyWith<_ApplePaySheetErrorExpiredCouponCode> get copyWith => __$ApplePaySheetErrorExpiredCouponCodeCopyWithImpl<_ApplePaySheetErrorExpiredCouponCode>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplePaySheetErrorExpiredCouponCodeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplePaySheetErrorExpiredCouponCode&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'ApplePaySheetError.expiredCouponCode(message: $message)';
}


}

/// @nodoc
abstract mixin class _$ApplePaySheetErrorExpiredCouponCodeCopyWith<$Res> implements $ApplePaySheetErrorCopyWith<$Res> {
  factory _$ApplePaySheetErrorExpiredCouponCodeCopyWith(_ApplePaySheetErrorExpiredCouponCode value, $Res Function(_ApplePaySheetErrorExpiredCouponCode) _then) = __$ApplePaySheetErrorExpiredCouponCodeCopyWithImpl;
@override @useResult
$Res call({
 String? message
});




}
/// @nodoc
class __$ApplePaySheetErrorExpiredCouponCodeCopyWithImpl<$Res>
    implements _$ApplePaySheetErrorExpiredCouponCodeCopyWith<$Res> {
  __$ApplePaySheetErrorExpiredCouponCodeCopyWithImpl(this._self, this._then);

  final _ApplePaySheetErrorExpiredCouponCode _self;
  final $Res Function(_ApplePaySheetErrorExpiredCouponCode) _then;

/// Create a copy of ApplePaySheetError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = freezed,}) {
  return _then(_ApplePaySheetErrorExpiredCouponCode(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$PlatformPayPaymentMethodParams {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlatformPayPaymentMethodParams);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PlatformPayPaymentMethodParams()';
}


}

/// @nodoc
class $PlatformPayPaymentMethodParamsCopyWith<$Res>  {
$PlatformPayPaymentMethodParamsCopyWith(PlatformPayPaymentMethodParams _, $Res Function(PlatformPayPaymentMethodParams) __);
}


/// Adds pattern-matching-related methods to [PlatformPayPaymentMethodParams].
extension PlatformPayPaymentMethodParamsPatterns on PlatformPayPaymentMethodParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PlatformPayPaymentMethodParamsGooglePay value)?  googlePay,TResult Function( PlatformPayPaymentMethodParamsApplePay value)?  applePay,TResult Function( PlatformPayPaymentMethodParamsWeb value)?  web,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PlatformPayPaymentMethodParamsGooglePay() when googlePay != null:
return googlePay(_that);case PlatformPayPaymentMethodParamsApplePay() when applePay != null:
return applePay(_that);case PlatformPayPaymentMethodParamsWeb() when web != null:
return web(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PlatformPayPaymentMethodParamsGooglePay value)  googlePay,required TResult Function( PlatformPayPaymentMethodParamsApplePay value)  applePay,required TResult Function( PlatformPayPaymentMethodParamsWeb value)  web,}){
final _that = this;
switch (_that) {
case PlatformPayPaymentMethodParamsGooglePay():
return googlePay(_that);case PlatformPayPaymentMethodParamsApplePay():
return applePay(_that);case PlatformPayPaymentMethodParamsWeb():
return web(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PlatformPayPaymentMethodParamsGooglePay value)?  googlePay,TResult? Function( PlatformPayPaymentMethodParamsApplePay value)?  applePay,TResult? Function( PlatformPayPaymentMethodParamsWeb value)?  web,}){
final _that = this;
switch (_that) {
case PlatformPayPaymentMethodParamsGooglePay() when googlePay != null:
return googlePay(_that);case PlatformPayPaymentMethodParamsApplePay() when applePay != null:
return applePay(_that);case PlatformPayPaymentMethodParamsWeb() when web != null:
return web(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( GooglePayParams googlePayParams,  GooglePayPaymentMethodParams googlePayPaymentMethodParams)?  googlePay,TResult Function( ApplePayParams applePayParams)?  applePay,TResult Function( PlatformPayWebPaymentRequestCreateOptions options)?  web,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PlatformPayPaymentMethodParamsGooglePay() when googlePay != null:
return googlePay(_that.googlePayParams,_that.googlePayPaymentMethodParams);case PlatformPayPaymentMethodParamsApplePay() when applePay != null:
return applePay(_that.applePayParams);case PlatformPayPaymentMethodParamsWeb() when web != null:
return web(_that.options);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( GooglePayParams googlePayParams,  GooglePayPaymentMethodParams googlePayPaymentMethodParams)  googlePay,required TResult Function( ApplePayParams applePayParams)  applePay,required TResult Function( PlatformPayWebPaymentRequestCreateOptions options)  web,}) {final _that = this;
switch (_that) {
case PlatformPayPaymentMethodParamsGooglePay():
return googlePay(_that.googlePayParams,_that.googlePayPaymentMethodParams);case PlatformPayPaymentMethodParamsApplePay():
return applePay(_that.applePayParams);case PlatformPayPaymentMethodParamsWeb():
return web(_that.options);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( GooglePayParams googlePayParams,  GooglePayPaymentMethodParams googlePayPaymentMethodParams)?  googlePay,TResult? Function( ApplePayParams applePayParams)?  applePay,TResult? Function( PlatformPayWebPaymentRequestCreateOptions options)?  web,}) {final _that = this;
switch (_that) {
case PlatformPayPaymentMethodParamsGooglePay() when googlePay != null:
return googlePay(_that.googlePayParams,_that.googlePayPaymentMethodParams);case PlatformPayPaymentMethodParamsApplePay() when applePay != null:
return applePay(_that.applePayParams);case PlatformPayPaymentMethodParamsWeb() when web != null:
return web(_that.options);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class PlatformPayPaymentMethodParamsGooglePay implements PlatformPayPaymentMethodParams {
  const PlatformPayPaymentMethodParamsGooglePay({required this.googlePayParams, required this.googlePayPaymentMethodParams});
  

 final  GooglePayParams googlePayParams;
 final  GooglePayPaymentMethodParams googlePayPaymentMethodParams;

/// Create a copy of PlatformPayPaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlatformPayPaymentMethodParamsGooglePayCopyWith<PlatformPayPaymentMethodParamsGooglePay> get copyWith => _$PlatformPayPaymentMethodParamsGooglePayCopyWithImpl<PlatformPayPaymentMethodParamsGooglePay>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlatformPayPaymentMethodParamsGooglePay&&(identical(other.googlePayParams, googlePayParams) || other.googlePayParams == googlePayParams)&&(identical(other.googlePayPaymentMethodParams, googlePayPaymentMethodParams) || other.googlePayPaymentMethodParams == googlePayPaymentMethodParams));
}


@override
int get hashCode => Object.hash(runtimeType,googlePayParams,googlePayPaymentMethodParams);

@override
String toString() {
  return 'PlatformPayPaymentMethodParams.googlePay(googlePayParams: $googlePayParams, googlePayPaymentMethodParams: $googlePayPaymentMethodParams)';
}


}

/// @nodoc
abstract mixin class $PlatformPayPaymentMethodParamsGooglePayCopyWith<$Res> implements $PlatformPayPaymentMethodParamsCopyWith<$Res> {
  factory $PlatformPayPaymentMethodParamsGooglePayCopyWith(PlatformPayPaymentMethodParamsGooglePay value, $Res Function(PlatformPayPaymentMethodParamsGooglePay) _then) = _$PlatformPayPaymentMethodParamsGooglePayCopyWithImpl;
@useResult
$Res call({
 GooglePayParams googlePayParams, GooglePayPaymentMethodParams googlePayPaymentMethodParams
});


$GooglePayParamsCopyWith<$Res> get googlePayParams;$GooglePayPaymentMethodParamsCopyWith<$Res> get googlePayPaymentMethodParams;

}
/// @nodoc
class _$PlatformPayPaymentMethodParamsGooglePayCopyWithImpl<$Res>
    implements $PlatformPayPaymentMethodParamsGooglePayCopyWith<$Res> {
  _$PlatformPayPaymentMethodParamsGooglePayCopyWithImpl(this._self, this._then);

  final PlatformPayPaymentMethodParamsGooglePay _self;
  final $Res Function(PlatformPayPaymentMethodParamsGooglePay) _then;

/// Create a copy of PlatformPayPaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? googlePayParams = null,Object? googlePayPaymentMethodParams = null,}) {
  return _then(PlatformPayPaymentMethodParamsGooglePay(
googlePayParams: null == googlePayParams ? _self.googlePayParams : googlePayParams // ignore: cast_nullable_to_non_nullable
as GooglePayParams,googlePayPaymentMethodParams: null == googlePayPaymentMethodParams ? _self.googlePayPaymentMethodParams : googlePayPaymentMethodParams // ignore: cast_nullable_to_non_nullable
as GooglePayPaymentMethodParams,
  ));
}

/// Create a copy of PlatformPayPaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GooglePayParamsCopyWith<$Res> get googlePayParams {
  
  return $GooglePayParamsCopyWith<$Res>(_self.googlePayParams, (value) {
    return _then(_self.copyWith(googlePayParams: value));
  });
}/// Create a copy of PlatformPayPaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GooglePayPaymentMethodParamsCopyWith<$Res> get googlePayPaymentMethodParams {
  
  return $GooglePayPaymentMethodParamsCopyWith<$Res>(_self.googlePayPaymentMethodParams, (value) {
    return _then(_self.copyWith(googlePayPaymentMethodParams: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class PlatformPayPaymentMethodParamsApplePay implements PlatformPayPaymentMethodParams {
  const PlatformPayPaymentMethodParamsApplePay({required this.applePayParams});
  

 final  ApplePayParams applePayParams;

/// Create a copy of PlatformPayPaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlatformPayPaymentMethodParamsApplePayCopyWith<PlatformPayPaymentMethodParamsApplePay> get copyWith => _$PlatformPayPaymentMethodParamsApplePayCopyWithImpl<PlatformPayPaymentMethodParamsApplePay>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlatformPayPaymentMethodParamsApplePay&&(identical(other.applePayParams, applePayParams) || other.applePayParams == applePayParams));
}


@override
int get hashCode => Object.hash(runtimeType,applePayParams);

@override
String toString() {
  return 'PlatformPayPaymentMethodParams.applePay(applePayParams: $applePayParams)';
}


}

/// @nodoc
abstract mixin class $PlatformPayPaymentMethodParamsApplePayCopyWith<$Res> implements $PlatformPayPaymentMethodParamsCopyWith<$Res> {
  factory $PlatformPayPaymentMethodParamsApplePayCopyWith(PlatformPayPaymentMethodParamsApplePay value, $Res Function(PlatformPayPaymentMethodParamsApplePay) _then) = _$PlatformPayPaymentMethodParamsApplePayCopyWithImpl;
@useResult
$Res call({
 ApplePayParams applePayParams
});


$ApplePayParamsCopyWith<$Res> get applePayParams;

}
/// @nodoc
class _$PlatformPayPaymentMethodParamsApplePayCopyWithImpl<$Res>
    implements $PlatformPayPaymentMethodParamsApplePayCopyWith<$Res> {
  _$PlatformPayPaymentMethodParamsApplePayCopyWithImpl(this._self, this._then);

  final PlatformPayPaymentMethodParamsApplePay _self;
  final $Res Function(PlatformPayPaymentMethodParamsApplePay) _then;

/// Create a copy of PlatformPayPaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? applePayParams = null,}) {
  return _then(PlatformPayPaymentMethodParamsApplePay(
applePayParams: null == applePayParams ? _self.applePayParams : applePayParams // ignore: cast_nullable_to_non_nullable
as ApplePayParams,
  ));
}

/// Create a copy of PlatformPayPaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplePayParamsCopyWith<$Res> get applePayParams {
  
  return $ApplePayParamsCopyWith<$Res>(_self.applePayParams, (value) {
    return _then(_self.copyWith(applePayParams: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class PlatformPayPaymentMethodParamsWeb implements PlatformPayPaymentMethodParams {
  const PlatformPayPaymentMethodParamsWeb({required this.options});
  

 final  PlatformPayWebPaymentRequestCreateOptions options;

/// Create a copy of PlatformPayPaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlatformPayPaymentMethodParamsWebCopyWith<PlatformPayPaymentMethodParamsWeb> get copyWith => _$PlatformPayPaymentMethodParamsWebCopyWithImpl<PlatformPayPaymentMethodParamsWeb>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlatformPayPaymentMethodParamsWeb&&(identical(other.options, options) || other.options == options));
}


@override
int get hashCode => Object.hash(runtimeType,options);

@override
String toString() {
  return 'PlatformPayPaymentMethodParams.web(options: $options)';
}


}

/// @nodoc
abstract mixin class $PlatformPayPaymentMethodParamsWebCopyWith<$Res> implements $PlatformPayPaymentMethodParamsCopyWith<$Res> {
  factory $PlatformPayPaymentMethodParamsWebCopyWith(PlatformPayPaymentMethodParamsWeb value, $Res Function(PlatformPayPaymentMethodParamsWeb) _then) = _$PlatformPayPaymentMethodParamsWebCopyWithImpl;
@useResult
$Res call({
 PlatformPayWebPaymentRequestCreateOptions options
});


$PlatformPayWebPaymentRequestCreateOptionsCopyWith<$Res> get options;

}
/// @nodoc
class _$PlatformPayPaymentMethodParamsWebCopyWithImpl<$Res>
    implements $PlatformPayPaymentMethodParamsWebCopyWith<$Res> {
  _$PlatformPayPaymentMethodParamsWebCopyWithImpl(this._self, this._then);

  final PlatformPayPaymentMethodParamsWeb _self;
  final $Res Function(PlatformPayPaymentMethodParamsWeb) _then;

/// Create a copy of PlatformPayPaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? options = null,}) {
  return _then(PlatformPayPaymentMethodParamsWeb(
options: null == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as PlatformPayWebPaymentRequestCreateOptions,
  ));
}

/// Create a copy of PlatformPayPaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlatformPayWebPaymentRequestCreateOptionsCopyWith<$Res> get options {
  
  return $PlatformPayWebPaymentRequestCreateOptionsCopyWith<$Res>(_self.options, (value) {
    return _then(_self.copyWith(options: value));
  });
}
}

PlatformPayConfirmParams _$PlatformPayConfirmParamsFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'googlePay':
          return PlatformPayConfirmParamsGooglePay.fromJson(
            json
          );
                case 'applePay':
          return PlatformPayConfirmParamsApplePay.fromJson(
            json
          );
                case 'web':
          return PlatformPayConfirmParamsWeb.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'PlatformPayConfirmParams',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$PlatformPayConfirmParams {



  /// Serializes this PlatformPayConfirmParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlatformPayConfirmParams);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PlatformPayConfirmParams()';
}


}

/// @nodoc
class $PlatformPayConfirmParamsCopyWith<$Res>  {
$PlatformPayConfirmParamsCopyWith(PlatformPayConfirmParams _, $Res Function(PlatformPayConfirmParams) __);
}


/// Adds pattern-matching-related methods to [PlatformPayConfirmParams].
extension PlatformPayConfirmParamsPatterns on PlatformPayConfirmParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PlatformPayConfirmParamsGooglePay value)?  googlePay,TResult Function( PlatformPayConfirmParamsApplePay value)?  applePay,TResult Function( PlatformPayConfirmParamsWeb value)?  web,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PlatformPayConfirmParamsGooglePay() when googlePay != null:
return googlePay(_that);case PlatformPayConfirmParamsApplePay() when applePay != null:
return applePay(_that);case PlatformPayConfirmParamsWeb() when web != null:
return web(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PlatformPayConfirmParamsGooglePay value)  googlePay,required TResult Function( PlatformPayConfirmParamsApplePay value)  applePay,required TResult Function( PlatformPayConfirmParamsWeb value)  web,}){
final _that = this;
switch (_that) {
case PlatformPayConfirmParamsGooglePay():
return googlePay(_that);case PlatformPayConfirmParamsApplePay():
return applePay(_that);case PlatformPayConfirmParamsWeb():
return web(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PlatformPayConfirmParamsGooglePay value)?  googlePay,TResult? Function( PlatformPayConfirmParamsApplePay value)?  applePay,TResult? Function( PlatformPayConfirmParamsWeb value)?  web,}){
final _that = this;
switch (_that) {
case PlatformPayConfirmParamsGooglePay() when googlePay != null:
return googlePay(_that);case PlatformPayConfirmParamsApplePay() when applePay != null:
return applePay(_that);case PlatformPayConfirmParamsWeb() when web != null:
return web(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( GooglePayParams googlePay)?  googlePay,TResult Function( ApplePayParams applePay)?  applePay,TResult Function( PlatformPayWebPaymentRequestCreateOptions options)?  web,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PlatformPayConfirmParamsGooglePay() when googlePay != null:
return googlePay(_that.googlePay);case PlatformPayConfirmParamsApplePay() when applePay != null:
return applePay(_that.applePay);case PlatformPayConfirmParamsWeb() when web != null:
return web(_that.options);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( GooglePayParams googlePay)  googlePay,required TResult Function( ApplePayParams applePay)  applePay,required TResult Function( PlatformPayWebPaymentRequestCreateOptions options)  web,}) {final _that = this;
switch (_that) {
case PlatformPayConfirmParamsGooglePay():
return googlePay(_that.googlePay);case PlatformPayConfirmParamsApplePay():
return applePay(_that.applePay);case PlatformPayConfirmParamsWeb():
return web(_that.options);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( GooglePayParams googlePay)?  googlePay,TResult? Function( ApplePayParams applePay)?  applePay,TResult? Function( PlatformPayWebPaymentRequestCreateOptions options)?  web,}) {final _that = this;
switch (_that) {
case PlatformPayConfirmParamsGooglePay() when googlePay != null:
return googlePay(_that.googlePay);case PlatformPayConfirmParamsApplePay() when applePay != null:
return applePay(_that.applePay);case PlatformPayConfirmParamsWeb() when web != null:
return web(_that.options);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class PlatformPayConfirmParamsGooglePay implements PlatformPayConfirmParams {
  const PlatformPayConfirmParamsGooglePay({required this.googlePay, final  String? $type}): $type = $type ?? 'googlePay';
  factory PlatformPayConfirmParamsGooglePay.fromJson(Map<String, dynamic> json) => _$PlatformPayConfirmParamsGooglePayFromJson(json);

 final  GooglePayParams googlePay;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of PlatformPayConfirmParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlatformPayConfirmParamsGooglePayCopyWith<PlatformPayConfirmParamsGooglePay> get copyWith => _$PlatformPayConfirmParamsGooglePayCopyWithImpl<PlatformPayConfirmParamsGooglePay>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlatformPayConfirmParamsGooglePayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlatformPayConfirmParamsGooglePay&&(identical(other.googlePay, googlePay) || other.googlePay == googlePay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,googlePay);

@override
String toString() {
  return 'PlatformPayConfirmParams.googlePay(googlePay: $googlePay)';
}


}

/// @nodoc
abstract mixin class $PlatformPayConfirmParamsGooglePayCopyWith<$Res> implements $PlatformPayConfirmParamsCopyWith<$Res> {
  factory $PlatformPayConfirmParamsGooglePayCopyWith(PlatformPayConfirmParamsGooglePay value, $Res Function(PlatformPayConfirmParamsGooglePay) _then) = _$PlatformPayConfirmParamsGooglePayCopyWithImpl;
@useResult
$Res call({
 GooglePayParams googlePay
});


$GooglePayParamsCopyWith<$Res> get googlePay;

}
/// @nodoc
class _$PlatformPayConfirmParamsGooglePayCopyWithImpl<$Res>
    implements $PlatformPayConfirmParamsGooglePayCopyWith<$Res> {
  _$PlatformPayConfirmParamsGooglePayCopyWithImpl(this._self, this._then);

  final PlatformPayConfirmParamsGooglePay _self;
  final $Res Function(PlatformPayConfirmParamsGooglePay) _then;

/// Create a copy of PlatformPayConfirmParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? googlePay = null,}) {
  return _then(PlatformPayConfirmParamsGooglePay(
googlePay: null == googlePay ? _self.googlePay : googlePay // ignore: cast_nullable_to_non_nullable
as GooglePayParams,
  ));
}

/// Create a copy of PlatformPayConfirmParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GooglePayParamsCopyWith<$Res> get googlePay {
  
  return $GooglePayParamsCopyWith<$Res>(_self.googlePay, (value) {
    return _then(_self.copyWith(googlePay: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class PlatformPayConfirmParamsApplePay implements PlatformPayConfirmParams {
  const PlatformPayConfirmParamsApplePay({required this.applePay, final  String? $type}): $type = $type ?? 'applePay';
  factory PlatformPayConfirmParamsApplePay.fromJson(Map<String, dynamic> json) => _$PlatformPayConfirmParamsApplePayFromJson(json);

 final  ApplePayParams applePay;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of PlatformPayConfirmParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlatformPayConfirmParamsApplePayCopyWith<PlatformPayConfirmParamsApplePay> get copyWith => _$PlatformPayConfirmParamsApplePayCopyWithImpl<PlatformPayConfirmParamsApplePay>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlatformPayConfirmParamsApplePayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlatformPayConfirmParamsApplePay&&(identical(other.applePay, applePay) || other.applePay == applePay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,applePay);

@override
String toString() {
  return 'PlatformPayConfirmParams.applePay(applePay: $applePay)';
}


}

/// @nodoc
abstract mixin class $PlatformPayConfirmParamsApplePayCopyWith<$Res> implements $PlatformPayConfirmParamsCopyWith<$Res> {
  factory $PlatformPayConfirmParamsApplePayCopyWith(PlatformPayConfirmParamsApplePay value, $Res Function(PlatformPayConfirmParamsApplePay) _then) = _$PlatformPayConfirmParamsApplePayCopyWithImpl;
@useResult
$Res call({
 ApplePayParams applePay
});


$ApplePayParamsCopyWith<$Res> get applePay;

}
/// @nodoc
class _$PlatformPayConfirmParamsApplePayCopyWithImpl<$Res>
    implements $PlatformPayConfirmParamsApplePayCopyWith<$Res> {
  _$PlatformPayConfirmParamsApplePayCopyWithImpl(this._self, this._then);

  final PlatformPayConfirmParamsApplePay _self;
  final $Res Function(PlatformPayConfirmParamsApplePay) _then;

/// Create a copy of PlatformPayConfirmParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? applePay = null,}) {
  return _then(PlatformPayConfirmParamsApplePay(
applePay: null == applePay ? _self.applePay : applePay // ignore: cast_nullable_to_non_nullable
as ApplePayParams,
  ));
}

/// Create a copy of PlatformPayConfirmParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplePayParamsCopyWith<$Res> get applePay {
  
  return $ApplePayParamsCopyWith<$Res>(_self.applePay, (value) {
    return _then(_self.copyWith(applePay: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class PlatformPayConfirmParamsWeb implements PlatformPayConfirmParams {
  const PlatformPayConfirmParamsWeb({required this.options, final  String? $type}): $type = $type ?? 'web';
  factory PlatformPayConfirmParamsWeb.fromJson(Map<String, dynamic> json) => _$PlatformPayConfirmParamsWebFromJson(json);

 final  PlatformPayWebPaymentRequestCreateOptions options;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of PlatformPayConfirmParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlatformPayConfirmParamsWebCopyWith<PlatformPayConfirmParamsWeb> get copyWith => _$PlatformPayConfirmParamsWebCopyWithImpl<PlatformPayConfirmParamsWeb>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlatformPayConfirmParamsWebToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlatformPayConfirmParamsWeb&&(identical(other.options, options) || other.options == options));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,options);

@override
String toString() {
  return 'PlatformPayConfirmParams.web(options: $options)';
}


}

/// @nodoc
abstract mixin class $PlatformPayConfirmParamsWebCopyWith<$Res> implements $PlatformPayConfirmParamsCopyWith<$Res> {
  factory $PlatformPayConfirmParamsWebCopyWith(PlatformPayConfirmParamsWeb value, $Res Function(PlatformPayConfirmParamsWeb) _then) = _$PlatformPayConfirmParamsWebCopyWithImpl;
@useResult
$Res call({
 PlatformPayWebPaymentRequestCreateOptions options
});


$PlatformPayWebPaymentRequestCreateOptionsCopyWith<$Res> get options;

}
/// @nodoc
class _$PlatformPayConfirmParamsWebCopyWithImpl<$Res>
    implements $PlatformPayConfirmParamsWebCopyWith<$Res> {
  _$PlatformPayConfirmParamsWebCopyWithImpl(this._self, this._then);

  final PlatformPayConfirmParamsWeb _self;
  final $Res Function(PlatformPayConfirmParamsWeb) _then;

/// Create a copy of PlatformPayConfirmParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? options = null,}) {
  return _then(PlatformPayConfirmParamsWeb(
options: null == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as PlatformPayWebPaymentRequestCreateOptions,
  ));
}

/// Create a copy of PlatformPayConfirmParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlatformPayWebPaymentRequestCreateOptionsCopyWith<$Res> get options {
  
  return $PlatformPayWebPaymentRequestCreateOptionsCopyWith<$Res>(_self.options, (value) {
    return _then(_self.copyWith(options: value));
  });
}
}


/// @nodoc
mixin _$PlatformPayShippingContact {

/// Email address of the shipping contact
 String? get emailAddress;/// Name of shipping contact
 ApplePayContactName get name;/// Postal address of shipping contact
 ApplePayPostalAddress get postalAddress;///Phone Number of the shipping contact
 String? get phoneNumber;
/// Create a copy of PlatformPayShippingContact
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlatformPayShippingContactCopyWith<PlatformPayShippingContact> get copyWith => _$PlatformPayShippingContactCopyWithImpl<PlatformPayShippingContact>(this as PlatformPayShippingContact, _$identity);

  /// Serializes this PlatformPayShippingContact to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlatformPayShippingContact&&(identical(other.emailAddress, emailAddress) || other.emailAddress == emailAddress)&&(identical(other.name, name) || other.name == name)&&(identical(other.postalAddress, postalAddress) || other.postalAddress == postalAddress)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,emailAddress,name,postalAddress,phoneNumber);

@override
String toString() {
  return 'PlatformPayShippingContact(emailAddress: $emailAddress, name: $name, postalAddress: $postalAddress, phoneNumber: $phoneNumber)';
}


}

/// @nodoc
abstract mixin class $PlatformPayShippingContactCopyWith<$Res>  {
  factory $PlatformPayShippingContactCopyWith(PlatformPayShippingContact value, $Res Function(PlatformPayShippingContact) _then) = _$PlatformPayShippingContactCopyWithImpl;
@useResult
$Res call({
 String? emailAddress, ApplePayContactName name, ApplePayPostalAddress postalAddress, String? phoneNumber
});


$ApplePayContactNameCopyWith<$Res> get name;$ApplePayPostalAddressCopyWith<$Res> get postalAddress;

}
/// @nodoc
class _$PlatformPayShippingContactCopyWithImpl<$Res>
    implements $PlatformPayShippingContactCopyWith<$Res> {
  _$PlatformPayShippingContactCopyWithImpl(this._self, this._then);

  final PlatformPayShippingContact _self;
  final $Res Function(PlatformPayShippingContact) _then;

/// Create a copy of PlatformPayShippingContact
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? emailAddress = freezed,Object? name = null,Object? postalAddress = null,Object? phoneNumber = freezed,}) {
  return _then(_self.copyWith(
emailAddress: freezed == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as ApplePayContactName,postalAddress: null == postalAddress ? _self.postalAddress : postalAddress // ignore: cast_nullable_to_non_nullable
as ApplePayPostalAddress,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of PlatformPayShippingContact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplePayContactNameCopyWith<$Res> get name {
  
  return $ApplePayContactNameCopyWith<$Res>(_self.name, (value) {
    return _then(_self.copyWith(name: value));
  });
}/// Create a copy of PlatformPayShippingContact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplePayPostalAddressCopyWith<$Res> get postalAddress {
  
  return $ApplePayPostalAddressCopyWith<$Res>(_self.postalAddress, (value) {
    return _then(_self.copyWith(postalAddress: value));
  });
}
}


/// Adds pattern-matching-related methods to [PlatformPayShippingContact].
extension PlatformPayShippingContactPatterns on PlatformPayShippingContact {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlatformPayShippingContact value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlatformPayShippingContact() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlatformPayShippingContact value)  $default,){
final _that = this;
switch (_that) {
case _PlatformPayShippingContact():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlatformPayShippingContact value)?  $default,){
final _that = this;
switch (_that) {
case _PlatformPayShippingContact() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? emailAddress,  ApplePayContactName name,  ApplePayPostalAddress postalAddress,  String? phoneNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlatformPayShippingContact() when $default != null:
return $default(_that.emailAddress,_that.name,_that.postalAddress,_that.phoneNumber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? emailAddress,  ApplePayContactName name,  ApplePayPostalAddress postalAddress,  String? phoneNumber)  $default,) {final _that = this;
switch (_that) {
case _PlatformPayShippingContact():
return $default(_that.emailAddress,_that.name,_that.postalAddress,_that.phoneNumber);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? emailAddress,  ApplePayContactName name,  ApplePayPostalAddress postalAddress,  String? phoneNumber)?  $default,) {final _that = this;
switch (_that) {
case _PlatformPayShippingContact() when $default != null:
return $default(_that.emailAddress,_that.name,_that.postalAddress,_that.phoneNumber);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PlatformPayShippingContact implements PlatformPayShippingContact {
  const _PlatformPayShippingContact({this.emailAddress, required this.name, required this.postalAddress, this.phoneNumber});
  factory _PlatformPayShippingContact.fromJson(Map<String, dynamic> json) => _$PlatformPayShippingContactFromJson(json);

/// Email address of the shipping contact
@override final  String? emailAddress;
/// Name of shipping contact
@override final  ApplePayContactName name;
/// Postal address of shipping contact
@override final  ApplePayPostalAddress postalAddress;
///Phone Number of the shipping contact
@override final  String? phoneNumber;

/// Create a copy of PlatformPayShippingContact
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlatformPayShippingContactCopyWith<_PlatformPayShippingContact> get copyWith => __$PlatformPayShippingContactCopyWithImpl<_PlatformPayShippingContact>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlatformPayShippingContactToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlatformPayShippingContact&&(identical(other.emailAddress, emailAddress) || other.emailAddress == emailAddress)&&(identical(other.name, name) || other.name == name)&&(identical(other.postalAddress, postalAddress) || other.postalAddress == postalAddress)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,emailAddress,name,postalAddress,phoneNumber);

@override
String toString() {
  return 'PlatformPayShippingContact(emailAddress: $emailAddress, name: $name, postalAddress: $postalAddress, phoneNumber: $phoneNumber)';
}


}

/// @nodoc
abstract mixin class _$PlatformPayShippingContactCopyWith<$Res> implements $PlatformPayShippingContactCopyWith<$Res> {
  factory _$PlatformPayShippingContactCopyWith(_PlatformPayShippingContact value, $Res Function(_PlatformPayShippingContact) _then) = __$PlatformPayShippingContactCopyWithImpl;
@override @useResult
$Res call({
 String? emailAddress, ApplePayContactName name, ApplePayPostalAddress postalAddress, String? phoneNumber
});


@override $ApplePayContactNameCopyWith<$Res> get name;@override $ApplePayPostalAddressCopyWith<$Res> get postalAddress;

}
/// @nodoc
class __$PlatformPayShippingContactCopyWithImpl<$Res>
    implements _$PlatformPayShippingContactCopyWith<$Res> {
  __$PlatformPayShippingContactCopyWithImpl(this._self, this._then);

  final _PlatformPayShippingContact _self;
  final $Res Function(_PlatformPayShippingContact) _then;

/// Create a copy of PlatformPayShippingContact
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? emailAddress = freezed,Object? name = null,Object? postalAddress = null,Object? phoneNumber = freezed,}) {
  return _then(_PlatformPayShippingContact(
emailAddress: freezed == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as ApplePayContactName,postalAddress: null == postalAddress ? _self.postalAddress : postalAddress // ignore: cast_nullable_to_non_nullable
as ApplePayPostalAddress,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of PlatformPayShippingContact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplePayContactNameCopyWith<$Res> get name {
  
  return $ApplePayContactNameCopyWith<$Res>(_self.name, (value) {
    return _then(_self.copyWith(name: value));
  });
}/// Create a copy of PlatformPayShippingContact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplePayPostalAddressCopyWith<$Res> get postalAddress {
  
  return $ApplePayPostalAddressCopyWith<$Res>(_self.postalAddress, (value) {
    return _then(_self.copyWith(postalAddress: value));
  });
}
}


/// @nodoc
mixin _$ApplePayParams {

/// ISO 3166-1 alpha-2 country code where the transaction is processed.
 String get merchantCountryCode;/// ISO 4217 alphabetic currency code.
 String get currencyCode;/// The SDK accepts Amex, Mastercard, Visa, and Discover for Apple Pay by default. Set this property to enable other card networks, for example: ["JCB", "barcode", "chinaUnionPay"]. A full list of possible networks can be found at https://developer.apple.com/documentation/passkit/pkpaymentnetwork.
 List<String>? get additionalEnabledNetworks;/// The list of items that describe a purchase. For example: total, tax, discount, and grand total.
 List<ApplePayCartSummaryItem> get cartItems;/// The list of fields that you need for a shipping contact in order to process the transaction. If provided, you must implement the PlatformPayButton component's `onShippingContactSelected` callback and call `updatePlatformPaySheet` from there.
 List<ApplePayContactFieldsType>? get requiredShippingAddressFields;/// The list of fields that you need for a billing contact in order to process the transaction.
 List<ApplePayContactFieldsType>? get requiredBillingContactFields;/// An array of shipping method objects that describe the supported shipping methods. If provided, you must implement the PlatformPayButton component's `onShippingMethodSelected` callback and call `updatePlatformPaySheet` from there.
 List<ApplePayShippingMethod>? get shippingMethods;/// Set the payment capabilities you support. If set, 3DS is required.
 List<ApplePayMerchantCapability>? get merchantCapabilities;/// An optional value that indicates how to ship purchased items. Defaults to 'Shipping'.
 ApplePayShippingType? get shippingType;/// A list of two-letter ISO 3166 country codes for limiting payment to cards from specific countries or regions.
 List<String>? get supportedCountries;/// Enables support for coupon codes in the Apple Pay button.
/// When this is set to true it shows the coupon code field and if [couponCode]
/// has a value it will display the value as default
///
/// Supported on iOS 15 and higher.
 bool? get supportsCouponCode;/// Default coupon code display in the apple pay sheet
 String? get couponCode;/// Use this to support different types of payment request.
///
/// Only supported on iOS 16 and higher.
 PaymentRequestType? get request;
/// Create a copy of ApplePayParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplePayParamsCopyWith<ApplePayParams> get copyWith => _$ApplePayParamsCopyWithImpl<ApplePayParams>(this as ApplePayParams, _$identity);

  /// Serializes this ApplePayParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplePayParams&&(identical(other.merchantCountryCode, merchantCountryCode) || other.merchantCountryCode == merchantCountryCode)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other.additionalEnabledNetworks, additionalEnabledNetworks)&&const DeepCollectionEquality().equals(other.cartItems, cartItems)&&const DeepCollectionEquality().equals(other.requiredShippingAddressFields, requiredShippingAddressFields)&&const DeepCollectionEquality().equals(other.requiredBillingContactFields, requiredBillingContactFields)&&const DeepCollectionEquality().equals(other.shippingMethods, shippingMethods)&&const DeepCollectionEquality().equals(other.merchantCapabilities, merchantCapabilities)&&(identical(other.shippingType, shippingType) || other.shippingType == shippingType)&&const DeepCollectionEquality().equals(other.supportedCountries, supportedCountries)&&(identical(other.supportsCouponCode, supportsCouponCode) || other.supportsCouponCode == supportsCouponCode)&&(identical(other.couponCode, couponCode) || other.couponCode == couponCode)&&(identical(other.request, request) || other.request == request));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,merchantCountryCode,currencyCode,const DeepCollectionEquality().hash(additionalEnabledNetworks),const DeepCollectionEquality().hash(cartItems),const DeepCollectionEquality().hash(requiredShippingAddressFields),const DeepCollectionEquality().hash(requiredBillingContactFields),const DeepCollectionEquality().hash(shippingMethods),const DeepCollectionEquality().hash(merchantCapabilities),shippingType,const DeepCollectionEquality().hash(supportedCountries),supportsCouponCode,couponCode,request);

@override
String toString() {
  return 'ApplePayParams(merchantCountryCode: $merchantCountryCode, currencyCode: $currencyCode, additionalEnabledNetworks: $additionalEnabledNetworks, cartItems: $cartItems, requiredShippingAddressFields: $requiredShippingAddressFields, requiredBillingContactFields: $requiredBillingContactFields, shippingMethods: $shippingMethods, merchantCapabilities: $merchantCapabilities, shippingType: $shippingType, supportedCountries: $supportedCountries, supportsCouponCode: $supportsCouponCode, couponCode: $couponCode, request: $request)';
}


}

/// @nodoc
abstract mixin class $ApplePayParamsCopyWith<$Res>  {
  factory $ApplePayParamsCopyWith(ApplePayParams value, $Res Function(ApplePayParams) _then) = _$ApplePayParamsCopyWithImpl;
@useResult
$Res call({
 String merchantCountryCode, String currencyCode, List<String>? additionalEnabledNetworks, List<ApplePayCartSummaryItem> cartItems, List<ApplePayContactFieldsType>? requiredShippingAddressFields, List<ApplePayContactFieldsType>? requiredBillingContactFields, List<ApplePayShippingMethod>? shippingMethods, List<ApplePayMerchantCapability>? merchantCapabilities, ApplePayShippingType? shippingType, List<String>? supportedCountries, bool? supportsCouponCode, String? couponCode, PaymentRequestType? request
});


$PaymentRequestTypeCopyWith<$Res>? get request;

}
/// @nodoc
class _$ApplePayParamsCopyWithImpl<$Res>
    implements $ApplePayParamsCopyWith<$Res> {
  _$ApplePayParamsCopyWithImpl(this._self, this._then);

  final ApplePayParams _self;
  final $Res Function(ApplePayParams) _then;

/// Create a copy of ApplePayParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? merchantCountryCode = null,Object? currencyCode = null,Object? additionalEnabledNetworks = freezed,Object? cartItems = null,Object? requiredShippingAddressFields = freezed,Object? requiredBillingContactFields = freezed,Object? shippingMethods = freezed,Object? merchantCapabilities = freezed,Object? shippingType = freezed,Object? supportedCountries = freezed,Object? supportsCouponCode = freezed,Object? couponCode = freezed,Object? request = freezed,}) {
  return _then(_self.copyWith(
merchantCountryCode: null == merchantCountryCode ? _self.merchantCountryCode : merchantCountryCode // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,additionalEnabledNetworks: freezed == additionalEnabledNetworks ? _self.additionalEnabledNetworks : additionalEnabledNetworks // ignore: cast_nullable_to_non_nullable
as List<String>?,cartItems: null == cartItems ? _self.cartItems : cartItems // ignore: cast_nullable_to_non_nullable
as List<ApplePayCartSummaryItem>,requiredShippingAddressFields: freezed == requiredShippingAddressFields ? _self.requiredShippingAddressFields : requiredShippingAddressFields // ignore: cast_nullable_to_non_nullable
as List<ApplePayContactFieldsType>?,requiredBillingContactFields: freezed == requiredBillingContactFields ? _self.requiredBillingContactFields : requiredBillingContactFields // ignore: cast_nullable_to_non_nullable
as List<ApplePayContactFieldsType>?,shippingMethods: freezed == shippingMethods ? _self.shippingMethods : shippingMethods // ignore: cast_nullable_to_non_nullable
as List<ApplePayShippingMethod>?,merchantCapabilities: freezed == merchantCapabilities ? _self.merchantCapabilities : merchantCapabilities // ignore: cast_nullable_to_non_nullable
as List<ApplePayMerchantCapability>?,shippingType: freezed == shippingType ? _self.shippingType : shippingType // ignore: cast_nullable_to_non_nullable
as ApplePayShippingType?,supportedCountries: freezed == supportedCountries ? _self.supportedCountries : supportedCountries // ignore: cast_nullable_to_non_nullable
as List<String>?,supportsCouponCode: freezed == supportsCouponCode ? _self.supportsCouponCode : supportsCouponCode // ignore: cast_nullable_to_non_nullable
as bool?,couponCode: freezed == couponCode ? _self.couponCode : couponCode // ignore: cast_nullable_to_non_nullable
as String?,request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as PaymentRequestType?,
  ));
}
/// Create a copy of ApplePayParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentRequestTypeCopyWith<$Res>? get request {
    if (_self.request == null) {
    return null;
  }

  return $PaymentRequestTypeCopyWith<$Res>(_self.request!, (value) {
    return _then(_self.copyWith(request: value));
  });
}
}


/// Adds pattern-matching-related methods to [ApplePayParams].
extension ApplePayParamsPatterns on ApplePayParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApplePayParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplePayParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApplePayParams value)  $default,){
final _that = this;
switch (_that) {
case _ApplePayParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApplePayParams value)?  $default,){
final _that = this;
switch (_that) {
case _ApplePayParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String merchantCountryCode,  String currencyCode,  List<String>? additionalEnabledNetworks,  List<ApplePayCartSummaryItem> cartItems,  List<ApplePayContactFieldsType>? requiredShippingAddressFields,  List<ApplePayContactFieldsType>? requiredBillingContactFields,  List<ApplePayShippingMethod>? shippingMethods,  List<ApplePayMerchantCapability>? merchantCapabilities,  ApplePayShippingType? shippingType,  List<String>? supportedCountries,  bool? supportsCouponCode,  String? couponCode,  PaymentRequestType? request)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplePayParams() when $default != null:
return $default(_that.merchantCountryCode,_that.currencyCode,_that.additionalEnabledNetworks,_that.cartItems,_that.requiredShippingAddressFields,_that.requiredBillingContactFields,_that.shippingMethods,_that.merchantCapabilities,_that.shippingType,_that.supportedCountries,_that.supportsCouponCode,_that.couponCode,_that.request);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String merchantCountryCode,  String currencyCode,  List<String>? additionalEnabledNetworks,  List<ApplePayCartSummaryItem> cartItems,  List<ApplePayContactFieldsType>? requiredShippingAddressFields,  List<ApplePayContactFieldsType>? requiredBillingContactFields,  List<ApplePayShippingMethod>? shippingMethods,  List<ApplePayMerchantCapability>? merchantCapabilities,  ApplePayShippingType? shippingType,  List<String>? supportedCountries,  bool? supportsCouponCode,  String? couponCode,  PaymentRequestType? request)  $default,) {final _that = this;
switch (_that) {
case _ApplePayParams():
return $default(_that.merchantCountryCode,_that.currencyCode,_that.additionalEnabledNetworks,_that.cartItems,_that.requiredShippingAddressFields,_that.requiredBillingContactFields,_that.shippingMethods,_that.merchantCapabilities,_that.shippingType,_that.supportedCountries,_that.supportsCouponCode,_that.couponCode,_that.request);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String merchantCountryCode,  String currencyCode,  List<String>? additionalEnabledNetworks,  List<ApplePayCartSummaryItem> cartItems,  List<ApplePayContactFieldsType>? requiredShippingAddressFields,  List<ApplePayContactFieldsType>? requiredBillingContactFields,  List<ApplePayShippingMethod>? shippingMethods,  List<ApplePayMerchantCapability>? merchantCapabilities,  ApplePayShippingType? shippingType,  List<String>? supportedCountries,  bool? supportsCouponCode,  String? couponCode,  PaymentRequestType? request)?  $default,) {final _that = this;
switch (_that) {
case _ApplePayParams() when $default != null:
return $default(_that.merchantCountryCode,_that.currencyCode,_that.additionalEnabledNetworks,_that.cartItems,_that.requiredShippingAddressFields,_that.requiredBillingContactFields,_that.shippingMethods,_that.merchantCapabilities,_that.shippingType,_that.supportedCountries,_that.supportsCouponCode,_that.couponCode,_that.request);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ApplePayParams implements ApplePayParams {
  const _ApplePayParams({required this.merchantCountryCode, required this.currencyCode, final  List<String>? additionalEnabledNetworks, required final  List<ApplePayCartSummaryItem> cartItems, final  List<ApplePayContactFieldsType>? requiredShippingAddressFields, final  List<ApplePayContactFieldsType>? requiredBillingContactFields, final  List<ApplePayShippingMethod>? shippingMethods, final  List<ApplePayMerchantCapability>? merchantCapabilities, this.shippingType, final  List<String>? supportedCountries, this.supportsCouponCode, this.couponCode, this.request}): _additionalEnabledNetworks = additionalEnabledNetworks,_cartItems = cartItems,_requiredShippingAddressFields = requiredShippingAddressFields,_requiredBillingContactFields = requiredBillingContactFields,_shippingMethods = shippingMethods,_merchantCapabilities = merchantCapabilities,_supportedCountries = supportedCountries;
  factory _ApplePayParams.fromJson(Map<String, dynamic> json) => _$ApplePayParamsFromJson(json);

/// ISO 3166-1 alpha-2 country code where the transaction is processed.
@override final  String merchantCountryCode;
/// ISO 4217 alphabetic currency code.
@override final  String currencyCode;
/// The SDK accepts Amex, Mastercard, Visa, and Discover for Apple Pay by default. Set this property to enable other card networks, for example: ["JCB", "barcode", "chinaUnionPay"]. A full list of possible networks can be found at https://developer.apple.com/documentation/passkit/pkpaymentnetwork.
 final  List<String>? _additionalEnabledNetworks;
/// The SDK accepts Amex, Mastercard, Visa, and Discover for Apple Pay by default. Set this property to enable other card networks, for example: ["JCB", "barcode", "chinaUnionPay"]. A full list of possible networks can be found at https://developer.apple.com/documentation/passkit/pkpaymentnetwork.
@override List<String>? get additionalEnabledNetworks {
  final value = _additionalEnabledNetworks;
  if (value == null) return null;
  if (_additionalEnabledNetworks is EqualUnmodifiableListView) return _additionalEnabledNetworks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The list of items that describe a purchase. For example: total, tax, discount, and grand total.
 final  List<ApplePayCartSummaryItem> _cartItems;
/// The list of items that describe a purchase. For example: total, tax, discount, and grand total.
@override List<ApplePayCartSummaryItem> get cartItems {
  if (_cartItems is EqualUnmodifiableListView) return _cartItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cartItems);
}

/// The list of fields that you need for a shipping contact in order to process the transaction. If provided, you must implement the PlatformPayButton component's `onShippingContactSelected` callback and call `updatePlatformPaySheet` from there.
 final  List<ApplePayContactFieldsType>? _requiredShippingAddressFields;
/// The list of fields that you need for a shipping contact in order to process the transaction. If provided, you must implement the PlatformPayButton component's `onShippingContactSelected` callback and call `updatePlatformPaySheet` from there.
@override List<ApplePayContactFieldsType>? get requiredShippingAddressFields {
  final value = _requiredShippingAddressFields;
  if (value == null) return null;
  if (_requiredShippingAddressFields is EqualUnmodifiableListView) return _requiredShippingAddressFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The list of fields that you need for a billing contact in order to process the transaction.
 final  List<ApplePayContactFieldsType>? _requiredBillingContactFields;
/// The list of fields that you need for a billing contact in order to process the transaction.
@override List<ApplePayContactFieldsType>? get requiredBillingContactFields {
  final value = _requiredBillingContactFields;
  if (value == null) return null;
  if (_requiredBillingContactFields is EqualUnmodifiableListView) return _requiredBillingContactFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// An array of shipping method objects that describe the supported shipping methods. If provided, you must implement the PlatformPayButton component's `onShippingMethodSelected` callback and call `updatePlatformPaySheet` from there.
 final  List<ApplePayShippingMethod>? _shippingMethods;
/// An array of shipping method objects that describe the supported shipping methods. If provided, you must implement the PlatformPayButton component's `onShippingMethodSelected` callback and call `updatePlatformPaySheet` from there.
@override List<ApplePayShippingMethod>? get shippingMethods {
  final value = _shippingMethods;
  if (value == null) return null;
  if (_shippingMethods is EqualUnmodifiableListView) return _shippingMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Set the payment capabilities you support. If set, 3DS is required.
 final  List<ApplePayMerchantCapability>? _merchantCapabilities;
/// Set the payment capabilities you support. If set, 3DS is required.
@override List<ApplePayMerchantCapability>? get merchantCapabilities {
  final value = _merchantCapabilities;
  if (value == null) return null;
  if (_merchantCapabilities is EqualUnmodifiableListView) return _merchantCapabilities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// An optional value that indicates how to ship purchased items. Defaults to 'Shipping'.
@override final  ApplePayShippingType? shippingType;
/// A list of two-letter ISO 3166 country codes for limiting payment to cards from specific countries or regions.
 final  List<String>? _supportedCountries;
/// A list of two-letter ISO 3166 country codes for limiting payment to cards from specific countries or regions.
@override List<String>? get supportedCountries {
  final value = _supportedCountries;
  if (value == null) return null;
  if (_supportedCountries is EqualUnmodifiableListView) return _supportedCountries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Enables support for coupon codes in the Apple Pay button.
/// When this is set to true it shows the coupon code field and if [couponCode]
/// has a value it will display the value as default
///
/// Supported on iOS 15 and higher.
@override final  bool? supportsCouponCode;
/// Default coupon code display in the apple pay sheet
@override final  String? couponCode;
/// Use this to support different types of payment request.
///
/// Only supported on iOS 16 and higher.
@override final  PaymentRequestType? request;

/// Create a copy of ApplePayParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplePayParamsCopyWith<_ApplePayParams> get copyWith => __$ApplePayParamsCopyWithImpl<_ApplePayParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplePayParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplePayParams&&(identical(other.merchantCountryCode, merchantCountryCode) || other.merchantCountryCode == merchantCountryCode)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other._additionalEnabledNetworks, _additionalEnabledNetworks)&&const DeepCollectionEquality().equals(other._cartItems, _cartItems)&&const DeepCollectionEquality().equals(other._requiredShippingAddressFields, _requiredShippingAddressFields)&&const DeepCollectionEquality().equals(other._requiredBillingContactFields, _requiredBillingContactFields)&&const DeepCollectionEquality().equals(other._shippingMethods, _shippingMethods)&&const DeepCollectionEquality().equals(other._merchantCapabilities, _merchantCapabilities)&&(identical(other.shippingType, shippingType) || other.shippingType == shippingType)&&const DeepCollectionEquality().equals(other._supportedCountries, _supportedCountries)&&(identical(other.supportsCouponCode, supportsCouponCode) || other.supportsCouponCode == supportsCouponCode)&&(identical(other.couponCode, couponCode) || other.couponCode == couponCode)&&(identical(other.request, request) || other.request == request));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,merchantCountryCode,currencyCode,const DeepCollectionEquality().hash(_additionalEnabledNetworks),const DeepCollectionEquality().hash(_cartItems),const DeepCollectionEquality().hash(_requiredShippingAddressFields),const DeepCollectionEquality().hash(_requiredBillingContactFields),const DeepCollectionEquality().hash(_shippingMethods),const DeepCollectionEquality().hash(_merchantCapabilities),shippingType,const DeepCollectionEquality().hash(_supportedCountries),supportsCouponCode,couponCode,request);

@override
String toString() {
  return 'ApplePayParams(merchantCountryCode: $merchantCountryCode, currencyCode: $currencyCode, additionalEnabledNetworks: $additionalEnabledNetworks, cartItems: $cartItems, requiredShippingAddressFields: $requiredShippingAddressFields, requiredBillingContactFields: $requiredBillingContactFields, shippingMethods: $shippingMethods, merchantCapabilities: $merchantCapabilities, shippingType: $shippingType, supportedCountries: $supportedCountries, supportsCouponCode: $supportsCouponCode, couponCode: $couponCode, request: $request)';
}


}

/// @nodoc
abstract mixin class _$ApplePayParamsCopyWith<$Res> implements $ApplePayParamsCopyWith<$Res> {
  factory _$ApplePayParamsCopyWith(_ApplePayParams value, $Res Function(_ApplePayParams) _then) = __$ApplePayParamsCopyWithImpl;
@override @useResult
$Res call({
 String merchantCountryCode, String currencyCode, List<String>? additionalEnabledNetworks, List<ApplePayCartSummaryItem> cartItems, List<ApplePayContactFieldsType>? requiredShippingAddressFields, List<ApplePayContactFieldsType>? requiredBillingContactFields, List<ApplePayShippingMethod>? shippingMethods, List<ApplePayMerchantCapability>? merchantCapabilities, ApplePayShippingType? shippingType, List<String>? supportedCountries, bool? supportsCouponCode, String? couponCode, PaymentRequestType? request
});


@override $PaymentRequestTypeCopyWith<$Res>? get request;

}
/// @nodoc
class __$ApplePayParamsCopyWithImpl<$Res>
    implements _$ApplePayParamsCopyWith<$Res> {
  __$ApplePayParamsCopyWithImpl(this._self, this._then);

  final _ApplePayParams _self;
  final $Res Function(_ApplePayParams) _then;

/// Create a copy of ApplePayParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? merchantCountryCode = null,Object? currencyCode = null,Object? additionalEnabledNetworks = freezed,Object? cartItems = null,Object? requiredShippingAddressFields = freezed,Object? requiredBillingContactFields = freezed,Object? shippingMethods = freezed,Object? merchantCapabilities = freezed,Object? shippingType = freezed,Object? supportedCountries = freezed,Object? supportsCouponCode = freezed,Object? couponCode = freezed,Object? request = freezed,}) {
  return _then(_ApplePayParams(
merchantCountryCode: null == merchantCountryCode ? _self.merchantCountryCode : merchantCountryCode // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,additionalEnabledNetworks: freezed == additionalEnabledNetworks ? _self._additionalEnabledNetworks : additionalEnabledNetworks // ignore: cast_nullable_to_non_nullable
as List<String>?,cartItems: null == cartItems ? _self._cartItems : cartItems // ignore: cast_nullable_to_non_nullable
as List<ApplePayCartSummaryItem>,requiredShippingAddressFields: freezed == requiredShippingAddressFields ? _self._requiredShippingAddressFields : requiredShippingAddressFields // ignore: cast_nullable_to_non_nullable
as List<ApplePayContactFieldsType>?,requiredBillingContactFields: freezed == requiredBillingContactFields ? _self._requiredBillingContactFields : requiredBillingContactFields // ignore: cast_nullable_to_non_nullable
as List<ApplePayContactFieldsType>?,shippingMethods: freezed == shippingMethods ? _self._shippingMethods : shippingMethods // ignore: cast_nullable_to_non_nullable
as List<ApplePayShippingMethod>?,merchantCapabilities: freezed == merchantCapabilities ? _self._merchantCapabilities : merchantCapabilities // ignore: cast_nullable_to_non_nullable
as List<ApplePayMerchantCapability>?,shippingType: freezed == shippingType ? _self.shippingType : shippingType // ignore: cast_nullable_to_non_nullable
as ApplePayShippingType?,supportedCountries: freezed == supportedCountries ? _self._supportedCountries : supportedCountries // ignore: cast_nullable_to_non_nullable
as List<String>?,supportsCouponCode: freezed == supportsCouponCode ? _self.supportsCouponCode : supportsCouponCode // ignore: cast_nullable_to_non_nullable
as bool?,couponCode: freezed == couponCode ? _self.couponCode : couponCode // ignore: cast_nullable_to_non_nullable
as String?,request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as PaymentRequestType?,
  ));
}

/// Create a copy of ApplePayParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentRequestTypeCopyWith<$Res>? get request {
    if (_self.request == null) {
    return null;
  }

  return $PaymentRequestTypeCopyWith<$Res>(_self.request!, (value) {
    return _then(_self.copyWith(request: value));
  });
}
}


/// @nodoc
mixin _$GooglePayParams {

/**
   * Set to true to run in a test environment with relaxed application / merchant requirements. This environment is suggested for early development and for easily testing SDK.
      - Does not require the application to be uploaded to the Google Play Store.
      - Does not require a Google Pay Developer Profile.
      - It uses production data, but at the end of the transaction you will receive a fake and non chargeable payment credential.
      - The user will see a warning message that the app is not recognized/verified.
   */
 bool get testEnv;/// ISO 3166-1 alpha-2 country code where the transaction is processed.
 String get merchantCountryCode;/// ISO 4217 alphabetic currency code.
 String get currencyCode;/// Merchant name, displayed in the Google Pay sheet.
 String? get merchantName;/// Set to true to request an email address.
///
/// Defaults to false.
 bool? get isEmailRequired;/// Set to false if you don't support credit cards.
///
/// Defaults to true.
 bool? get allowCreditCards;/// Describes the configuration for billing address collection in the Google Pay sheet.
 GooglePayBillingAddressConfig? get billingAddressConfig;
/// Create a copy of GooglePayParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GooglePayParamsCopyWith<GooglePayParams> get copyWith => _$GooglePayParamsCopyWithImpl<GooglePayParams>(this as GooglePayParams, _$identity);

  /// Serializes this GooglePayParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GooglePayParams&&(identical(other.testEnv, testEnv) || other.testEnv == testEnv)&&(identical(other.merchantCountryCode, merchantCountryCode) || other.merchantCountryCode == merchantCountryCode)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.merchantName, merchantName) || other.merchantName == merchantName)&&(identical(other.isEmailRequired, isEmailRequired) || other.isEmailRequired == isEmailRequired)&&(identical(other.allowCreditCards, allowCreditCards) || other.allowCreditCards == allowCreditCards)&&(identical(other.billingAddressConfig, billingAddressConfig) || other.billingAddressConfig == billingAddressConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,testEnv,merchantCountryCode,currencyCode,merchantName,isEmailRequired,allowCreditCards,billingAddressConfig);

@override
String toString() {
  return 'GooglePayParams(testEnv: $testEnv, merchantCountryCode: $merchantCountryCode, currencyCode: $currencyCode, merchantName: $merchantName, isEmailRequired: $isEmailRequired, allowCreditCards: $allowCreditCards, billingAddressConfig: $billingAddressConfig)';
}


}

/// @nodoc
abstract mixin class $GooglePayParamsCopyWith<$Res>  {
  factory $GooglePayParamsCopyWith(GooglePayParams value, $Res Function(GooglePayParams) _then) = _$GooglePayParamsCopyWithImpl;
@useResult
$Res call({
 bool testEnv, String merchantCountryCode, String currencyCode, String? merchantName, bool? isEmailRequired, bool? allowCreditCards, GooglePayBillingAddressConfig? billingAddressConfig
});


$GooglePayBillingAddressConfigCopyWith<$Res>? get billingAddressConfig;

}
/// @nodoc
class _$GooglePayParamsCopyWithImpl<$Res>
    implements $GooglePayParamsCopyWith<$Res> {
  _$GooglePayParamsCopyWithImpl(this._self, this._then);

  final GooglePayParams _self;
  final $Res Function(GooglePayParams) _then;

/// Create a copy of GooglePayParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? testEnv = null,Object? merchantCountryCode = null,Object? currencyCode = null,Object? merchantName = freezed,Object? isEmailRequired = freezed,Object? allowCreditCards = freezed,Object? billingAddressConfig = freezed,}) {
  return _then(_self.copyWith(
testEnv: null == testEnv ? _self.testEnv : testEnv // ignore: cast_nullable_to_non_nullable
as bool,merchantCountryCode: null == merchantCountryCode ? _self.merchantCountryCode : merchantCountryCode // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,merchantName: freezed == merchantName ? _self.merchantName : merchantName // ignore: cast_nullable_to_non_nullable
as String?,isEmailRequired: freezed == isEmailRequired ? _self.isEmailRequired : isEmailRequired // ignore: cast_nullable_to_non_nullable
as bool?,allowCreditCards: freezed == allowCreditCards ? _self.allowCreditCards : allowCreditCards // ignore: cast_nullable_to_non_nullable
as bool?,billingAddressConfig: freezed == billingAddressConfig ? _self.billingAddressConfig : billingAddressConfig // ignore: cast_nullable_to_non_nullable
as GooglePayBillingAddressConfig?,
  ));
}
/// Create a copy of GooglePayParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GooglePayBillingAddressConfigCopyWith<$Res>? get billingAddressConfig {
    if (_self.billingAddressConfig == null) {
    return null;
  }

  return $GooglePayBillingAddressConfigCopyWith<$Res>(_self.billingAddressConfig!, (value) {
    return _then(_self.copyWith(billingAddressConfig: value));
  });
}
}


/// Adds pattern-matching-related methods to [GooglePayParams].
extension GooglePayParamsPatterns on GooglePayParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GooglePayParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GooglePayParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GooglePayParams value)  $default,){
final _that = this;
switch (_that) {
case _GooglePayParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GooglePayParams value)?  $default,){
final _that = this;
switch (_that) {
case _GooglePayParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool testEnv,  String merchantCountryCode,  String currencyCode,  String? merchantName,  bool? isEmailRequired,  bool? allowCreditCards,  GooglePayBillingAddressConfig? billingAddressConfig)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GooglePayParams() when $default != null:
return $default(_that.testEnv,_that.merchantCountryCode,_that.currencyCode,_that.merchantName,_that.isEmailRequired,_that.allowCreditCards,_that.billingAddressConfig);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool testEnv,  String merchantCountryCode,  String currencyCode,  String? merchantName,  bool? isEmailRequired,  bool? allowCreditCards,  GooglePayBillingAddressConfig? billingAddressConfig)  $default,) {final _that = this;
switch (_that) {
case _GooglePayParams():
return $default(_that.testEnv,_that.merchantCountryCode,_that.currencyCode,_that.merchantName,_that.isEmailRequired,_that.allowCreditCards,_that.billingAddressConfig);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool testEnv,  String merchantCountryCode,  String currencyCode,  String? merchantName,  bool? isEmailRequired,  bool? allowCreditCards,  GooglePayBillingAddressConfig? billingAddressConfig)?  $default,) {final _that = this;
switch (_that) {
case _GooglePayParams() when $default != null:
return $default(_that.testEnv,_that.merchantCountryCode,_that.currencyCode,_that.merchantName,_that.isEmailRequired,_that.allowCreditCards,_that.billingAddressConfig);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _GooglePayParams implements GooglePayParams {
  const _GooglePayParams({this.testEnv = false, required this.merchantCountryCode, required this.currencyCode, this.merchantName, this.isEmailRequired, this.allowCreditCards, this.billingAddressConfig});
  factory _GooglePayParams.fromJson(Map<String, dynamic> json) => _$GooglePayParamsFromJson(json);

/**
   * Set to true to run in a test environment with relaxed application / merchant requirements. This environment is suggested for early development and for easily testing SDK.
      - Does not require the application to be uploaded to the Google Play Store.
      - Does not require a Google Pay Developer Profile.
      - It uses production data, but at the end of the transaction you will receive a fake and non chargeable payment credential.
      - The user will see a warning message that the app is not recognized/verified.
   */
@override@JsonKey() final  bool testEnv;
/// ISO 3166-1 alpha-2 country code where the transaction is processed.
@override final  String merchantCountryCode;
/// ISO 4217 alphabetic currency code.
@override final  String currencyCode;
/// Merchant name, displayed in the Google Pay sheet.
@override final  String? merchantName;
/// Set to true to request an email address.
///
/// Defaults to false.
@override final  bool? isEmailRequired;
/// Set to false if you don't support credit cards.
///
/// Defaults to true.
@override final  bool? allowCreditCards;
/// Describes the configuration for billing address collection in the Google Pay sheet.
@override final  GooglePayBillingAddressConfig? billingAddressConfig;

/// Create a copy of GooglePayParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GooglePayParamsCopyWith<_GooglePayParams> get copyWith => __$GooglePayParamsCopyWithImpl<_GooglePayParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GooglePayParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GooglePayParams&&(identical(other.testEnv, testEnv) || other.testEnv == testEnv)&&(identical(other.merchantCountryCode, merchantCountryCode) || other.merchantCountryCode == merchantCountryCode)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.merchantName, merchantName) || other.merchantName == merchantName)&&(identical(other.isEmailRequired, isEmailRequired) || other.isEmailRequired == isEmailRequired)&&(identical(other.allowCreditCards, allowCreditCards) || other.allowCreditCards == allowCreditCards)&&(identical(other.billingAddressConfig, billingAddressConfig) || other.billingAddressConfig == billingAddressConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,testEnv,merchantCountryCode,currencyCode,merchantName,isEmailRequired,allowCreditCards,billingAddressConfig);

@override
String toString() {
  return 'GooglePayParams(testEnv: $testEnv, merchantCountryCode: $merchantCountryCode, currencyCode: $currencyCode, merchantName: $merchantName, isEmailRequired: $isEmailRequired, allowCreditCards: $allowCreditCards, billingAddressConfig: $billingAddressConfig)';
}


}

/// @nodoc
abstract mixin class _$GooglePayParamsCopyWith<$Res> implements $GooglePayParamsCopyWith<$Res> {
  factory _$GooglePayParamsCopyWith(_GooglePayParams value, $Res Function(_GooglePayParams) _then) = __$GooglePayParamsCopyWithImpl;
@override @useResult
$Res call({
 bool testEnv, String merchantCountryCode, String currencyCode, String? merchantName, bool? isEmailRequired, bool? allowCreditCards, GooglePayBillingAddressConfig? billingAddressConfig
});


@override $GooglePayBillingAddressConfigCopyWith<$Res>? get billingAddressConfig;

}
/// @nodoc
class __$GooglePayParamsCopyWithImpl<$Res>
    implements _$GooglePayParamsCopyWith<$Res> {
  __$GooglePayParamsCopyWithImpl(this._self, this._then);

  final _GooglePayParams _self;
  final $Res Function(_GooglePayParams) _then;

/// Create a copy of GooglePayParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? testEnv = null,Object? merchantCountryCode = null,Object? currencyCode = null,Object? merchantName = freezed,Object? isEmailRequired = freezed,Object? allowCreditCards = freezed,Object? billingAddressConfig = freezed,}) {
  return _then(_GooglePayParams(
testEnv: null == testEnv ? _self.testEnv : testEnv // ignore: cast_nullable_to_non_nullable
as bool,merchantCountryCode: null == merchantCountryCode ? _self.merchantCountryCode : merchantCountryCode // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,merchantName: freezed == merchantName ? _self.merchantName : merchantName // ignore: cast_nullable_to_non_nullable
as String?,isEmailRequired: freezed == isEmailRequired ? _self.isEmailRequired : isEmailRequired // ignore: cast_nullable_to_non_nullable
as bool?,allowCreditCards: freezed == allowCreditCards ? _self.allowCreditCards : allowCreditCards // ignore: cast_nullable_to_non_nullable
as bool?,billingAddressConfig: freezed == billingAddressConfig ? _self.billingAddressConfig : billingAddressConfig // ignore: cast_nullable_to_non_nullable
as GooglePayBillingAddressConfig?,
  ));
}

/// Create a copy of GooglePayParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GooglePayBillingAddressConfigCopyWith<$Res>? get billingAddressConfig {
    if (_self.billingAddressConfig == null) {
    return null;
  }

  return $GooglePayBillingAddressConfigCopyWith<$Res>(_self.billingAddressConfig!, (value) {
    return _then(_self.copyWith(billingAddressConfig: value));
  });
}
}


/// @nodoc
mixin _$GooglePayPaymentMethodParams {

/// If true, Google Pay is considered "available" if the customer's Google Pay wallet has an existing payment method.
///
/// Defaults to false.
 bool? get existingPaymentMethodRequired;/// Total monetary value of the transaction.
/// Provide this value in the currency’s smallest unit.
 int get amount;/// Describes the configuration for billing address collection in the Google Pay sheet.
 GooglePayBillingAddressConfig? get billingAddressConfig;/// Describes the configuration for shipping address collection in the Google Pay sheet.
 GooglePayShippingAddressConfig? get shippingAddressConfig;
/// Create a copy of GooglePayPaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GooglePayPaymentMethodParamsCopyWith<GooglePayPaymentMethodParams> get copyWith => _$GooglePayPaymentMethodParamsCopyWithImpl<GooglePayPaymentMethodParams>(this as GooglePayPaymentMethodParams, _$identity);

  /// Serializes this GooglePayPaymentMethodParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GooglePayPaymentMethodParams&&(identical(other.existingPaymentMethodRequired, existingPaymentMethodRequired) || other.existingPaymentMethodRequired == existingPaymentMethodRequired)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.billingAddressConfig, billingAddressConfig) || other.billingAddressConfig == billingAddressConfig)&&(identical(other.shippingAddressConfig, shippingAddressConfig) || other.shippingAddressConfig == shippingAddressConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,existingPaymentMethodRequired,amount,billingAddressConfig,shippingAddressConfig);

@override
String toString() {
  return 'GooglePayPaymentMethodParams(existingPaymentMethodRequired: $existingPaymentMethodRequired, amount: $amount, billingAddressConfig: $billingAddressConfig, shippingAddressConfig: $shippingAddressConfig)';
}


}

/// @nodoc
abstract mixin class $GooglePayPaymentMethodParamsCopyWith<$Res>  {
  factory $GooglePayPaymentMethodParamsCopyWith(GooglePayPaymentMethodParams value, $Res Function(GooglePayPaymentMethodParams) _then) = _$GooglePayPaymentMethodParamsCopyWithImpl;
@useResult
$Res call({
 bool? existingPaymentMethodRequired, int amount, GooglePayBillingAddressConfig? billingAddressConfig, GooglePayShippingAddressConfig? shippingAddressConfig
});


$GooglePayBillingAddressConfigCopyWith<$Res>? get billingAddressConfig;$GooglePayShippingAddressConfigCopyWith<$Res>? get shippingAddressConfig;

}
/// @nodoc
class _$GooglePayPaymentMethodParamsCopyWithImpl<$Res>
    implements $GooglePayPaymentMethodParamsCopyWith<$Res> {
  _$GooglePayPaymentMethodParamsCopyWithImpl(this._self, this._then);

  final GooglePayPaymentMethodParams _self;
  final $Res Function(GooglePayPaymentMethodParams) _then;

/// Create a copy of GooglePayPaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? existingPaymentMethodRequired = freezed,Object? amount = null,Object? billingAddressConfig = freezed,Object? shippingAddressConfig = freezed,}) {
  return _then(_self.copyWith(
existingPaymentMethodRequired: freezed == existingPaymentMethodRequired ? _self.existingPaymentMethodRequired : existingPaymentMethodRequired // ignore: cast_nullable_to_non_nullable
as bool?,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,billingAddressConfig: freezed == billingAddressConfig ? _self.billingAddressConfig : billingAddressConfig // ignore: cast_nullable_to_non_nullable
as GooglePayBillingAddressConfig?,shippingAddressConfig: freezed == shippingAddressConfig ? _self.shippingAddressConfig : shippingAddressConfig // ignore: cast_nullable_to_non_nullable
as GooglePayShippingAddressConfig?,
  ));
}
/// Create a copy of GooglePayPaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GooglePayBillingAddressConfigCopyWith<$Res>? get billingAddressConfig {
    if (_self.billingAddressConfig == null) {
    return null;
  }

  return $GooglePayBillingAddressConfigCopyWith<$Res>(_self.billingAddressConfig!, (value) {
    return _then(_self.copyWith(billingAddressConfig: value));
  });
}/// Create a copy of GooglePayPaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GooglePayShippingAddressConfigCopyWith<$Res>? get shippingAddressConfig {
    if (_self.shippingAddressConfig == null) {
    return null;
  }

  return $GooglePayShippingAddressConfigCopyWith<$Res>(_self.shippingAddressConfig!, (value) {
    return _then(_self.copyWith(shippingAddressConfig: value));
  });
}
}


/// Adds pattern-matching-related methods to [GooglePayPaymentMethodParams].
extension GooglePayPaymentMethodParamsPatterns on GooglePayPaymentMethodParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GooglePayPaymentMethodParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GooglePayPaymentMethodParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GooglePayPaymentMethodParams value)  $default,){
final _that = this;
switch (_that) {
case _GooglePayPaymentMethodParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GooglePayPaymentMethodParams value)?  $default,){
final _that = this;
switch (_that) {
case _GooglePayPaymentMethodParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? existingPaymentMethodRequired,  int amount,  GooglePayBillingAddressConfig? billingAddressConfig,  GooglePayShippingAddressConfig? shippingAddressConfig)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GooglePayPaymentMethodParams() when $default != null:
return $default(_that.existingPaymentMethodRequired,_that.amount,_that.billingAddressConfig,_that.shippingAddressConfig);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? existingPaymentMethodRequired,  int amount,  GooglePayBillingAddressConfig? billingAddressConfig,  GooglePayShippingAddressConfig? shippingAddressConfig)  $default,) {final _that = this;
switch (_that) {
case _GooglePayPaymentMethodParams():
return $default(_that.existingPaymentMethodRequired,_that.amount,_that.billingAddressConfig,_that.shippingAddressConfig);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? existingPaymentMethodRequired,  int amount,  GooglePayBillingAddressConfig? billingAddressConfig,  GooglePayShippingAddressConfig? shippingAddressConfig)?  $default,) {final _that = this;
switch (_that) {
case _GooglePayPaymentMethodParams() when $default != null:
return $default(_that.existingPaymentMethodRequired,_that.amount,_that.billingAddressConfig,_that.shippingAddressConfig);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _GooglePayPaymentMethodParams implements GooglePayPaymentMethodParams {
  const _GooglePayPaymentMethodParams({this.existingPaymentMethodRequired, required this.amount, this.billingAddressConfig, this.shippingAddressConfig});
  factory _GooglePayPaymentMethodParams.fromJson(Map<String, dynamic> json) => _$GooglePayPaymentMethodParamsFromJson(json);

/// If true, Google Pay is considered "available" if the customer's Google Pay wallet has an existing payment method.
///
/// Defaults to false.
@override final  bool? existingPaymentMethodRequired;
/// Total monetary value of the transaction.
/// Provide this value in the currency’s smallest unit.
@override final  int amount;
/// Describes the configuration for billing address collection in the Google Pay sheet.
@override final  GooglePayBillingAddressConfig? billingAddressConfig;
/// Describes the configuration for shipping address collection in the Google Pay sheet.
@override final  GooglePayShippingAddressConfig? shippingAddressConfig;

/// Create a copy of GooglePayPaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GooglePayPaymentMethodParamsCopyWith<_GooglePayPaymentMethodParams> get copyWith => __$GooglePayPaymentMethodParamsCopyWithImpl<_GooglePayPaymentMethodParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GooglePayPaymentMethodParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GooglePayPaymentMethodParams&&(identical(other.existingPaymentMethodRequired, existingPaymentMethodRequired) || other.existingPaymentMethodRequired == existingPaymentMethodRequired)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.billingAddressConfig, billingAddressConfig) || other.billingAddressConfig == billingAddressConfig)&&(identical(other.shippingAddressConfig, shippingAddressConfig) || other.shippingAddressConfig == shippingAddressConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,existingPaymentMethodRequired,amount,billingAddressConfig,shippingAddressConfig);

@override
String toString() {
  return 'GooglePayPaymentMethodParams(existingPaymentMethodRequired: $existingPaymentMethodRequired, amount: $amount, billingAddressConfig: $billingAddressConfig, shippingAddressConfig: $shippingAddressConfig)';
}


}

/// @nodoc
abstract mixin class _$GooglePayPaymentMethodParamsCopyWith<$Res> implements $GooglePayPaymentMethodParamsCopyWith<$Res> {
  factory _$GooglePayPaymentMethodParamsCopyWith(_GooglePayPaymentMethodParams value, $Res Function(_GooglePayPaymentMethodParams) _then) = __$GooglePayPaymentMethodParamsCopyWithImpl;
@override @useResult
$Res call({
 bool? existingPaymentMethodRequired, int amount, GooglePayBillingAddressConfig? billingAddressConfig, GooglePayShippingAddressConfig? shippingAddressConfig
});


@override $GooglePayBillingAddressConfigCopyWith<$Res>? get billingAddressConfig;@override $GooglePayShippingAddressConfigCopyWith<$Res>? get shippingAddressConfig;

}
/// @nodoc
class __$GooglePayPaymentMethodParamsCopyWithImpl<$Res>
    implements _$GooglePayPaymentMethodParamsCopyWith<$Res> {
  __$GooglePayPaymentMethodParamsCopyWithImpl(this._self, this._then);

  final _GooglePayPaymentMethodParams _self;
  final $Res Function(_GooglePayPaymentMethodParams) _then;

/// Create a copy of GooglePayPaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? existingPaymentMethodRequired = freezed,Object? amount = null,Object? billingAddressConfig = freezed,Object? shippingAddressConfig = freezed,}) {
  return _then(_GooglePayPaymentMethodParams(
existingPaymentMethodRequired: freezed == existingPaymentMethodRequired ? _self.existingPaymentMethodRequired : existingPaymentMethodRequired // ignore: cast_nullable_to_non_nullable
as bool?,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,billingAddressConfig: freezed == billingAddressConfig ? _self.billingAddressConfig : billingAddressConfig // ignore: cast_nullable_to_non_nullable
as GooglePayBillingAddressConfig?,shippingAddressConfig: freezed == shippingAddressConfig ? _self.shippingAddressConfig : shippingAddressConfig // ignore: cast_nullable_to_non_nullable
as GooglePayShippingAddressConfig?,
  ));
}

/// Create a copy of GooglePayPaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GooglePayBillingAddressConfigCopyWith<$Res>? get billingAddressConfig {
    if (_self.billingAddressConfig == null) {
    return null;
  }

  return $GooglePayBillingAddressConfigCopyWith<$Res>(_self.billingAddressConfig!, (value) {
    return _then(_self.copyWith(billingAddressConfig: value));
  });
}/// Create a copy of GooglePayPaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GooglePayShippingAddressConfigCopyWith<$Res>? get shippingAddressConfig {
    if (_self.shippingAddressConfig == null) {
    return null;
  }

  return $GooglePayShippingAddressConfigCopyWith<$Res>(_self.shippingAddressConfig!, (value) {
    return _then(_self.copyWith(shippingAddressConfig: value));
  });
}
}


/// @nodoc
mixin _$GooglePayBillingAddressConfig {

/// Set to true if billing address is required for payment.
///
/// Defaults to false.
 bool? get isRequired;/// Set to true if phone number is required for payment.
///
/// Defaults to false.
 bool? get isPhoneNumberRequired;/// Defines what address fields to collect.
///
/// Defaults to [BillingAddressFormat.MIN]
 BillingAddressFormat? get format;
/// Create a copy of GooglePayBillingAddressConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GooglePayBillingAddressConfigCopyWith<GooglePayBillingAddressConfig> get copyWith => _$GooglePayBillingAddressConfigCopyWithImpl<GooglePayBillingAddressConfig>(this as GooglePayBillingAddressConfig, _$identity);

  /// Serializes this GooglePayBillingAddressConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GooglePayBillingAddressConfig&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired)&&(identical(other.isPhoneNumberRequired, isPhoneNumberRequired) || other.isPhoneNumberRequired == isPhoneNumberRequired)&&(identical(other.format, format) || other.format == format));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isRequired,isPhoneNumberRequired,format);

@override
String toString() {
  return 'GooglePayBillingAddressConfig(isRequired: $isRequired, isPhoneNumberRequired: $isPhoneNumberRequired, format: $format)';
}


}

/// @nodoc
abstract mixin class $GooglePayBillingAddressConfigCopyWith<$Res>  {
  factory $GooglePayBillingAddressConfigCopyWith(GooglePayBillingAddressConfig value, $Res Function(GooglePayBillingAddressConfig) _then) = _$GooglePayBillingAddressConfigCopyWithImpl;
@useResult
$Res call({
 bool? isRequired, bool? isPhoneNumberRequired, BillingAddressFormat? format
});




}
/// @nodoc
class _$GooglePayBillingAddressConfigCopyWithImpl<$Res>
    implements $GooglePayBillingAddressConfigCopyWith<$Res> {
  _$GooglePayBillingAddressConfigCopyWithImpl(this._self, this._then);

  final GooglePayBillingAddressConfig _self;
  final $Res Function(GooglePayBillingAddressConfig) _then;

/// Create a copy of GooglePayBillingAddressConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isRequired = freezed,Object? isPhoneNumberRequired = freezed,Object? format = freezed,}) {
  return _then(_self.copyWith(
isRequired: freezed == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool?,isPhoneNumberRequired: freezed == isPhoneNumberRequired ? _self.isPhoneNumberRequired : isPhoneNumberRequired // ignore: cast_nullable_to_non_nullable
as bool?,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as BillingAddressFormat?,
  ));
}

}


/// Adds pattern-matching-related methods to [GooglePayBillingAddressConfig].
extension GooglePayBillingAddressConfigPatterns on GooglePayBillingAddressConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GooglePayBillingAddressConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GooglePayBillingAddressConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GooglePayBillingAddressConfig value)  $default,){
final _that = this;
switch (_that) {
case _GooglePayBillingAddressConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GooglePayBillingAddressConfig value)?  $default,){
final _that = this;
switch (_that) {
case _GooglePayBillingAddressConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? isRequired,  bool? isPhoneNumberRequired,  BillingAddressFormat? format)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GooglePayBillingAddressConfig() when $default != null:
return $default(_that.isRequired,_that.isPhoneNumberRequired,_that.format);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? isRequired,  bool? isPhoneNumberRequired,  BillingAddressFormat? format)  $default,) {final _that = this;
switch (_that) {
case _GooglePayBillingAddressConfig():
return $default(_that.isRequired,_that.isPhoneNumberRequired,_that.format);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? isRequired,  bool? isPhoneNumberRequired,  BillingAddressFormat? format)?  $default,) {final _that = this;
switch (_that) {
case _GooglePayBillingAddressConfig() when $default != null:
return $default(_that.isRequired,_that.isPhoneNumberRequired,_that.format);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _GooglePayBillingAddressConfig implements GooglePayBillingAddressConfig {
  const _GooglePayBillingAddressConfig({this.isRequired, this.isPhoneNumberRequired, this.format});
  factory _GooglePayBillingAddressConfig.fromJson(Map<String, dynamic> json) => _$GooglePayBillingAddressConfigFromJson(json);

/// Set to true if billing address is required for payment.
///
/// Defaults to false.
@override final  bool? isRequired;
/// Set to true if phone number is required for payment.
///
/// Defaults to false.
@override final  bool? isPhoneNumberRequired;
/// Defines what address fields to collect.
///
/// Defaults to [BillingAddressFormat.MIN]
@override final  BillingAddressFormat? format;

/// Create a copy of GooglePayBillingAddressConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GooglePayBillingAddressConfigCopyWith<_GooglePayBillingAddressConfig> get copyWith => __$GooglePayBillingAddressConfigCopyWithImpl<_GooglePayBillingAddressConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GooglePayBillingAddressConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GooglePayBillingAddressConfig&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired)&&(identical(other.isPhoneNumberRequired, isPhoneNumberRequired) || other.isPhoneNumberRequired == isPhoneNumberRequired)&&(identical(other.format, format) || other.format == format));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isRequired,isPhoneNumberRequired,format);

@override
String toString() {
  return 'GooglePayBillingAddressConfig(isRequired: $isRequired, isPhoneNumberRequired: $isPhoneNumberRequired, format: $format)';
}


}

/// @nodoc
abstract mixin class _$GooglePayBillingAddressConfigCopyWith<$Res> implements $GooglePayBillingAddressConfigCopyWith<$Res> {
  factory _$GooglePayBillingAddressConfigCopyWith(_GooglePayBillingAddressConfig value, $Res Function(_GooglePayBillingAddressConfig) _then) = __$GooglePayBillingAddressConfigCopyWithImpl;
@override @useResult
$Res call({
 bool? isRequired, bool? isPhoneNumberRequired, BillingAddressFormat? format
});




}
/// @nodoc
class __$GooglePayBillingAddressConfigCopyWithImpl<$Res>
    implements _$GooglePayBillingAddressConfigCopyWith<$Res> {
  __$GooglePayBillingAddressConfigCopyWithImpl(this._self, this._then);

  final _GooglePayBillingAddressConfig _self;
  final $Res Function(_GooglePayBillingAddressConfig) _then;

/// Create a copy of GooglePayBillingAddressConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isRequired = freezed,Object? isPhoneNumberRequired = freezed,Object? format = freezed,}) {
  return _then(_GooglePayBillingAddressConfig(
isRequired: freezed == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool?,isPhoneNumberRequired: freezed == isPhoneNumberRequired ? _self.isPhoneNumberRequired : isPhoneNumberRequired // ignore: cast_nullable_to_non_nullable
as bool?,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as BillingAddressFormat?,
  ));
}


}


/// @nodoc
mixin _$GooglePayShippingAddressConfig {

/// Set to true if shipping address is required for payment.
///
/// Defaults to false
 bool? get isRequired;/// Set to true if phone number is required for payment.
///
/// Defaults to false.
 bool? get isPhoneNumberRequired;/// List of ISO 3166-1 alpha-2 country code values of the countries where shipping is allowed.
///
/// Defaults to all shipping address countries.
 List<String>? get allowedCountryCodes;
/// Create a copy of GooglePayShippingAddressConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GooglePayShippingAddressConfigCopyWith<GooglePayShippingAddressConfig> get copyWith => _$GooglePayShippingAddressConfigCopyWithImpl<GooglePayShippingAddressConfig>(this as GooglePayShippingAddressConfig, _$identity);

  /// Serializes this GooglePayShippingAddressConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GooglePayShippingAddressConfig&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired)&&(identical(other.isPhoneNumberRequired, isPhoneNumberRequired) || other.isPhoneNumberRequired == isPhoneNumberRequired)&&const DeepCollectionEquality().equals(other.allowedCountryCodes, allowedCountryCodes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isRequired,isPhoneNumberRequired,const DeepCollectionEquality().hash(allowedCountryCodes));

@override
String toString() {
  return 'GooglePayShippingAddressConfig(isRequired: $isRequired, isPhoneNumberRequired: $isPhoneNumberRequired, allowedCountryCodes: $allowedCountryCodes)';
}


}

/// @nodoc
abstract mixin class $GooglePayShippingAddressConfigCopyWith<$Res>  {
  factory $GooglePayShippingAddressConfigCopyWith(GooglePayShippingAddressConfig value, $Res Function(GooglePayShippingAddressConfig) _then) = _$GooglePayShippingAddressConfigCopyWithImpl;
@useResult
$Res call({
 bool? isRequired, bool? isPhoneNumberRequired, List<String>? allowedCountryCodes
});




}
/// @nodoc
class _$GooglePayShippingAddressConfigCopyWithImpl<$Res>
    implements $GooglePayShippingAddressConfigCopyWith<$Res> {
  _$GooglePayShippingAddressConfigCopyWithImpl(this._self, this._then);

  final GooglePayShippingAddressConfig _self;
  final $Res Function(GooglePayShippingAddressConfig) _then;

/// Create a copy of GooglePayShippingAddressConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isRequired = freezed,Object? isPhoneNumberRequired = freezed,Object? allowedCountryCodes = freezed,}) {
  return _then(_self.copyWith(
isRequired: freezed == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool?,isPhoneNumberRequired: freezed == isPhoneNumberRequired ? _self.isPhoneNumberRequired : isPhoneNumberRequired // ignore: cast_nullable_to_non_nullable
as bool?,allowedCountryCodes: freezed == allowedCountryCodes ? _self.allowedCountryCodes : allowedCountryCodes // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GooglePayShippingAddressConfig].
extension GooglePayShippingAddressConfigPatterns on GooglePayShippingAddressConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GooglePayShippingAddressConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GooglePayShippingAddressConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GooglePayShippingAddressConfig value)  $default,){
final _that = this;
switch (_that) {
case _GooglePayShippingAddressConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GooglePayShippingAddressConfig value)?  $default,){
final _that = this;
switch (_that) {
case _GooglePayShippingAddressConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? isRequired,  bool? isPhoneNumberRequired,  List<String>? allowedCountryCodes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GooglePayShippingAddressConfig() when $default != null:
return $default(_that.isRequired,_that.isPhoneNumberRequired,_that.allowedCountryCodes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? isRequired,  bool? isPhoneNumberRequired,  List<String>? allowedCountryCodes)  $default,) {final _that = this;
switch (_that) {
case _GooglePayShippingAddressConfig():
return $default(_that.isRequired,_that.isPhoneNumberRequired,_that.allowedCountryCodes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? isRequired,  bool? isPhoneNumberRequired,  List<String>? allowedCountryCodes)?  $default,) {final _that = this;
switch (_that) {
case _GooglePayShippingAddressConfig() when $default != null:
return $default(_that.isRequired,_that.isPhoneNumberRequired,_that.allowedCountryCodes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _GooglePayShippingAddressConfig implements GooglePayShippingAddressConfig {
  const _GooglePayShippingAddressConfig({this.isRequired, this.isPhoneNumberRequired, final  List<String>? allowedCountryCodes}): _allowedCountryCodes = allowedCountryCodes;
  factory _GooglePayShippingAddressConfig.fromJson(Map<String, dynamic> json) => _$GooglePayShippingAddressConfigFromJson(json);

/// Set to true if shipping address is required for payment.
///
/// Defaults to false
@override final  bool? isRequired;
/// Set to true if phone number is required for payment.
///
/// Defaults to false.
@override final  bool? isPhoneNumberRequired;
/// List of ISO 3166-1 alpha-2 country code values of the countries where shipping is allowed.
///
/// Defaults to all shipping address countries.
 final  List<String>? _allowedCountryCodes;
/// List of ISO 3166-1 alpha-2 country code values of the countries where shipping is allowed.
///
/// Defaults to all shipping address countries.
@override List<String>? get allowedCountryCodes {
  final value = _allowedCountryCodes;
  if (value == null) return null;
  if (_allowedCountryCodes is EqualUnmodifiableListView) return _allowedCountryCodes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of GooglePayShippingAddressConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GooglePayShippingAddressConfigCopyWith<_GooglePayShippingAddressConfig> get copyWith => __$GooglePayShippingAddressConfigCopyWithImpl<_GooglePayShippingAddressConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GooglePayShippingAddressConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GooglePayShippingAddressConfig&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired)&&(identical(other.isPhoneNumberRequired, isPhoneNumberRequired) || other.isPhoneNumberRequired == isPhoneNumberRequired)&&const DeepCollectionEquality().equals(other._allowedCountryCodes, _allowedCountryCodes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isRequired,isPhoneNumberRequired,const DeepCollectionEquality().hash(_allowedCountryCodes));

@override
String toString() {
  return 'GooglePayShippingAddressConfig(isRequired: $isRequired, isPhoneNumberRequired: $isPhoneNumberRequired, allowedCountryCodes: $allowedCountryCodes)';
}


}

/// @nodoc
abstract mixin class _$GooglePayShippingAddressConfigCopyWith<$Res> implements $GooglePayShippingAddressConfigCopyWith<$Res> {
  factory _$GooglePayShippingAddressConfigCopyWith(_GooglePayShippingAddressConfig value, $Res Function(_GooglePayShippingAddressConfig) _then) = __$GooglePayShippingAddressConfigCopyWithImpl;
@override @useResult
$Res call({
 bool? isRequired, bool? isPhoneNumberRequired, List<String>? allowedCountryCodes
});




}
/// @nodoc
class __$GooglePayShippingAddressConfigCopyWithImpl<$Res>
    implements _$GooglePayShippingAddressConfigCopyWith<$Res> {
  __$GooglePayShippingAddressConfigCopyWithImpl(this._self, this._then);

  final _GooglePayShippingAddressConfig _self;
  final $Res Function(_GooglePayShippingAddressConfig) _then;

/// Create a copy of GooglePayShippingAddressConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isRequired = freezed,Object? isPhoneNumberRequired = freezed,Object? allowedCountryCodes = freezed,}) {
  return _then(_GooglePayShippingAddressConfig(
isRequired: freezed == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool?,isPhoneNumberRequired: freezed == isPhoneNumberRequired ? _self.isPhoneNumberRequired : isPhoneNumberRequired // ignore: cast_nullable_to_non_nullable
as bool?,allowedCountryCodes: freezed == allowedCountryCodes ? _self._allowedCountryCodes : allowedCountryCodes // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

PaymentRequestType _$PaymentRequestTypeFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'Recurring':
          return _PaymentRequestTypeRecurring.fromJson(
            json
          );
                case 'AutomaticReload':
          return _PaymentRequestTypeReload.fromJson(
            json
          );
                case 'MultiMerchant':
          return _PaymentRequestTypeMultiMerchant.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'type',
  'PaymentRequestType',
  'Invalid union type "${json['type']}"!'
);
        }
      
}

/// @nodoc
mixin _$PaymentRequestType {



  /// Serializes this PaymentRequestType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentRequestType);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentRequestType()';
}


}

/// @nodoc
class $PaymentRequestTypeCopyWith<$Res>  {
$PaymentRequestTypeCopyWith(PaymentRequestType _, $Res Function(PaymentRequestType) __);
}


/// Adds pattern-matching-related methods to [PaymentRequestType].
extension PaymentRequestTypePatterns on PaymentRequestType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _PaymentRequestTypeRecurring value)?  recurring,TResult Function( _PaymentRequestTypeReload value)?  automaticReload,TResult Function( _PaymentRequestTypeMultiMerchant value)?  multiMerchant,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentRequestTypeRecurring() when recurring != null:
return recurring(_that);case _PaymentRequestTypeReload() when automaticReload != null:
return automaticReload(_that);case _PaymentRequestTypeMultiMerchant() when multiMerchant != null:
return multiMerchant(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _PaymentRequestTypeRecurring value)  recurring,required TResult Function( _PaymentRequestTypeReload value)  automaticReload,required TResult Function( _PaymentRequestTypeMultiMerchant value)  multiMerchant,}){
final _that = this;
switch (_that) {
case _PaymentRequestTypeRecurring():
return recurring(_that);case _PaymentRequestTypeReload():
return automaticReload(_that);case _PaymentRequestTypeMultiMerchant():
return multiMerchant(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _PaymentRequestTypeRecurring value)?  recurring,TResult? Function( _PaymentRequestTypeReload value)?  automaticReload,TResult? Function( _PaymentRequestTypeMultiMerchant value)?  multiMerchant,}){
final _that = this;
switch (_that) {
case _PaymentRequestTypeRecurring() when recurring != null:
return recurring(_that);case _PaymentRequestTypeReload() when automaticReload != null:
return automaticReload(_that);case _PaymentRequestTypeMultiMerchant() when multiMerchant != null:
return multiMerchant(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String description,  String managementUrl,  RecurringCartSummaryItem billing,  RecurringCartSummaryItem? trialBilling,  String? billingAgreement,  String? tokenNotificationURL)?  recurring,TResult Function( String description,  String managementUrl,  String label,  String reloadAmount,  String thresholdAmount,  String? billingAgreement,  String? tokenNotificationURL)?  automaticReload,TResult Function( List<ApplePayMultiMerchant> merchants)?  multiMerchant,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentRequestTypeRecurring() when recurring != null:
return recurring(_that.description,_that.managementUrl,_that.billing,_that.trialBilling,_that.billingAgreement,_that.tokenNotificationURL);case _PaymentRequestTypeReload() when automaticReload != null:
return automaticReload(_that.description,_that.managementUrl,_that.label,_that.reloadAmount,_that.thresholdAmount,_that.billingAgreement,_that.tokenNotificationURL);case _PaymentRequestTypeMultiMerchant() when multiMerchant != null:
return multiMerchant(_that.merchants);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String description,  String managementUrl,  RecurringCartSummaryItem billing,  RecurringCartSummaryItem? trialBilling,  String? billingAgreement,  String? tokenNotificationURL)  recurring,required TResult Function( String description,  String managementUrl,  String label,  String reloadAmount,  String thresholdAmount,  String? billingAgreement,  String? tokenNotificationURL)  automaticReload,required TResult Function( List<ApplePayMultiMerchant> merchants)  multiMerchant,}) {final _that = this;
switch (_that) {
case _PaymentRequestTypeRecurring():
return recurring(_that.description,_that.managementUrl,_that.billing,_that.trialBilling,_that.billingAgreement,_that.tokenNotificationURL);case _PaymentRequestTypeReload():
return automaticReload(_that.description,_that.managementUrl,_that.label,_that.reloadAmount,_that.thresholdAmount,_that.billingAgreement,_that.tokenNotificationURL);case _PaymentRequestTypeMultiMerchant():
return multiMerchant(_that.merchants);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String description,  String managementUrl,  RecurringCartSummaryItem billing,  RecurringCartSummaryItem? trialBilling,  String? billingAgreement,  String? tokenNotificationURL)?  recurring,TResult? Function( String description,  String managementUrl,  String label,  String reloadAmount,  String thresholdAmount,  String? billingAgreement,  String? tokenNotificationURL)?  automaticReload,TResult? Function( List<ApplePayMultiMerchant> merchants)?  multiMerchant,}) {final _that = this;
switch (_that) {
case _PaymentRequestTypeRecurring() when recurring != null:
return recurring(_that.description,_that.managementUrl,_that.billing,_that.trialBilling,_that.billingAgreement,_that.tokenNotificationURL);case _PaymentRequestTypeReload() when automaticReload != null:
return automaticReload(_that.description,_that.managementUrl,_that.label,_that.reloadAmount,_that.thresholdAmount,_that.billingAgreement,_that.tokenNotificationURL);case _PaymentRequestTypeMultiMerchant() when multiMerchant != null:
return multiMerchant(_that.merchants);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentRequestTypeRecurring implements PaymentRequestType {
  const _PaymentRequestTypeRecurring({required this.description, required this.managementUrl, required this.billing, this.trialBilling, this.billingAgreement, this.tokenNotificationURL, final  String? $type}): $type = $type ?? 'Recurring';
  factory _PaymentRequestTypeRecurring.fromJson(Map<String, dynamic> json) => _$PaymentRequestTypeRecurringFromJson(json);

/// Description that you provide to the recurring payment.
///
/// Apple will display this in the sheet
 final  String description;
/// A URL to web page where the user can update or delete the payment method for recurring
 final  String managementUrl;
/// The regular billing cycle for the payment, including start end dates, interval and count.
 final  RecurringCartSummaryItem billing;
/// Same as the billing property but related to trial period.
 final  RecurringCartSummaryItem? trialBilling;
/// A localized billing agreement that Apple displays to user before authorizing the payment
 final  String? billingAgreement;
/// A URL you provide to receive life cycle notifications from Apple pay servers about the merchant token for recurring payment.
///
/// For more info see receiving and handling merchant token notifications
 final  String? tokenNotificationURL;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of PaymentRequestType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentRequestTypeRecurringCopyWith<_PaymentRequestTypeRecurring> get copyWith => __$PaymentRequestTypeRecurringCopyWithImpl<_PaymentRequestTypeRecurring>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentRequestTypeRecurringToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentRequestTypeRecurring&&(identical(other.description, description) || other.description == description)&&(identical(other.managementUrl, managementUrl) || other.managementUrl == managementUrl)&&const DeepCollectionEquality().equals(other.billing, billing)&&const DeepCollectionEquality().equals(other.trialBilling, trialBilling)&&(identical(other.billingAgreement, billingAgreement) || other.billingAgreement == billingAgreement)&&(identical(other.tokenNotificationURL, tokenNotificationURL) || other.tokenNotificationURL == tokenNotificationURL));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,managementUrl,const DeepCollectionEquality().hash(billing),const DeepCollectionEquality().hash(trialBilling),billingAgreement,tokenNotificationURL);

@override
String toString() {
  return 'PaymentRequestType.recurring(description: $description, managementUrl: $managementUrl, billing: $billing, trialBilling: $trialBilling, billingAgreement: $billingAgreement, tokenNotificationURL: $tokenNotificationURL)';
}


}

/// @nodoc
abstract mixin class _$PaymentRequestTypeRecurringCopyWith<$Res> implements $PaymentRequestTypeCopyWith<$Res> {
  factory _$PaymentRequestTypeRecurringCopyWith(_PaymentRequestTypeRecurring value, $Res Function(_PaymentRequestTypeRecurring) _then) = __$PaymentRequestTypeRecurringCopyWithImpl;
@useResult
$Res call({
 String description, String managementUrl, RecurringCartSummaryItem billing, RecurringCartSummaryItem? trialBilling, String? billingAgreement, String? tokenNotificationURL
});




}
/// @nodoc
class __$PaymentRequestTypeRecurringCopyWithImpl<$Res>
    implements _$PaymentRequestTypeRecurringCopyWith<$Res> {
  __$PaymentRequestTypeRecurringCopyWithImpl(this._self, this._then);

  final _PaymentRequestTypeRecurring _self;
  final $Res Function(_PaymentRequestTypeRecurring) _then;

/// Create a copy of PaymentRequestType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? description = null,Object? managementUrl = null,Object? billing = freezed,Object? trialBilling = freezed,Object? billingAgreement = freezed,Object? tokenNotificationURL = freezed,}) {
  return _then(_PaymentRequestTypeRecurring(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,managementUrl: null == managementUrl ? _self.managementUrl : managementUrl // ignore: cast_nullable_to_non_nullable
as String,billing: freezed == billing ? _self.billing : billing // ignore: cast_nullable_to_non_nullable
as RecurringCartSummaryItem,trialBilling: freezed == trialBilling ? _self.trialBilling : trialBilling // ignore: cast_nullable_to_non_nullable
as RecurringCartSummaryItem?,billingAgreement: freezed == billingAgreement ? _self.billingAgreement : billingAgreement // ignore: cast_nullable_to_non_nullable
as String?,tokenNotificationURL: freezed == tokenNotificationURL ? _self.tokenNotificationURL : tokenNotificationURL // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _PaymentRequestTypeReload implements PaymentRequestType {
  const _PaymentRequestTypeReload({required this.description, required this.managementUrl, required this.label, required this.reloadAmount, required this.thresholdAmount, this.billingAgreement, this.tokenNotificationURL, final  String? $type}): $type = $type ?? 'AutomaticReload';
  factory _PaymentRequestTypeReload.fromJson(Map<String, dynamic> json) => _$PaymentRequestTypeReloadFromJson(json);

/// Descirption that you provide to the recurring payment.
///
/// Apple will display this in the sheet
 final  String description;
/// A URL to web page where the user can update or delete the payment method for recurring
 final  String managementUrl;
/// A short localized description of the item
 final  String label;
/// The amount that is automatically applied to the account when the balance drops below the threshold amount.
 final  String reloadAmount;
/// The balance and account reaches before you apply the automatic reload amount.
 final  String thresholdAmount;
/// A localized billing agreement that Apple displays to user before authorizing the payment
 final  String? billingAgreement;
/// A URL you provide to receive life cycle notifications from Apple pay servers about the merchant token for recurring payment.
///
/// For more info see receiving and handling merchant token notifications
 final  String? tokenNotificationURL;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of PaymentRequestType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentRequestTypeReloadCopyWith<_PaymentRequestTypeReload> get copyWith => __$PaymentRequestTypeReloadCopyWithImpl<_PaymentRequestTypeReload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentRequestTypeReloadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentRequestTypeReload&&(identical(other.description, description) || other.description == description)&&(identical(other.managementUrl, managementUrl) || other.managementUrl == managementUrl)&&(identical(other.label, label) || other.label == label)&&(identical(other.reloadAmount, reloadAmount) || other.reloadAmount == reloadAmount)&&(identical(other.thresholdAmount, thresholdAmount) || other.thresholdAmount == thresholdAmount)&&(identical(other.billingAgreement, billingAgreement) || other.billingAgreement == billingAgreement)&&(identical(other.tokenNotificationURL, tokenNotificationURL) || other.tokenNotificationURL == tokenNotificationURL));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,managementUrl,label,reloadAmount,thresholdAmount,billingAgreement,tokenNotificationURL);

@override
String toString() {
  return 'PaymentRequestType.automaticReload(description: $description, managementUrl: $managementUrl, label: $label, reloadAmount: $reloadAmount, thresholdAmount: $thresholdAmount, billingAgreement: $billingAgreement, tokenNotificationURL: $tokenNotificationURL)';
}


}

/// @nodoc
abstract mixin class _$PaymentRequestTypeReloadCopyWith<$Res> implements $PaymentRequestTypeCopyWith<$Res> {
  factory _$PaymentRequestTypeReloadCopyWith(_PaymentRequestTypeReload value, $Res Function(_PaymentRequestTypeReload) _then) = __$PaymentRequestTypeReloadCopyWithImpl;
@useResult
$Res call({
 String description, String managementUrl, String label, String reloadAmount, String thresholdAmount, String? billingAgreement, String? tokenNotificationURL
});




}
/// @nodoc
class __$PaymentRequestTypeReloadCopyWithImpl<$Res>
    implements _$PaymentRequestTypeReloadCopyWith<$Res> {
  __$PaymentRequestTypeReloadCopyWithImpl(this._self, this._then);

  final _PaymentRequestTypeReload _self;
  final $Res Function(_PaymentRequestTypeReload) _then;

/// Create a copy of PaymentRequestType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? description = null,Object? managementUrl = null,Object? label = null,Object? reloadAmount = null,Object? thresholdAmount = null,Object? billingAgreement = freezed,Object? tokenNotificationURL = freezed,}) {
  return _then(_PaymentRequestTypeReload(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,managementUrl: null == managementUrl ? _self.managementUrl : managementUrl // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,reloadAmount: null == reloadAmount ? _self.reloadAmount : reloadAmount // ignore: cast_nullable_to_non_nullable
as String,thresholdAmount: null == thresholdAmount ? _self.thresholdAmount : thresholdAmount // ignore: cast_nullable_to_non_nullable
as String,billingAgreement: freezed == billingAgreement ? _self.billingAgreement : billingAgreement // ignore: cast_nullable_to_non_nullable
as String?,tokenNotificationURL: freezed == tokenNotificationURL ? _self.tokenNotificationURL : tokenNotificationURL // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _PaymentRequestTypeMultiMerchant implements PaymentRequestType {
  const _PaymentRequestTypeMultiMerchant({required final  List<ApplePayMultiMerchant> merchants, final  String? $type}): _merchants = merchants,$type = $type ?? 'MultiMerchant';
  factory _PaymentRequestTypeMultiMerchant.fromJson(Map<String, dynamic> json) => _$PaymentRequestTypeMultiMerchantFromJson(json);

 final  List<ApplePayMultiMerchant> _merchants;
 List<ApplePayMultiMerchant> get merchants {
  if (_merchants is EqualUnmodifiableListView) return _merchants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_merchants);
}


@JsonKey(name: 'type')
final String $type;


/// Create a copy of PaymentRequestType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentRequestTypeMultiMerchantCopyWith<_PaymentRequestTypeMultiMerchant> get copyWith => __$PaymentRequestTypeMultiMerchantCopyWithImpl<_PaymentRequestTypeMultiMerchant>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentRequestTypeMultiMerchantToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentRequestTypeMultiMerchant&&const DeepCollectionEquality().equals(other._merchants, _merchants));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_merchants));

@override
String toString() {
  return 'PaymentRequestType.multiMerchant(merchants: $merchants)';
}


}

/// @nodoc
abstract mixin class _$PaymentRequestTypeMultiMerchantCopyWith<$Res> implements $PaymentRequestTypeCopyWith<$Res> {
  factory _$PaymentRequestTypeMultiMerchantCopyWith(_PaymentRequestTypeMultiMerchant value, $Res Function(_PaymentRequestTypeMultiMerchant) _then) = __$PaymentRequestTypeMultiMerchantCopyWithImpl;
@useResult
$Res call({
 List<ApplePayMultiMerchant> merchants
});




}
/// @nodoc
class __$PaymentRequestTypeMultiMerchantCopyWithImpl<$Res>
    implements _$PaymentRequestTypeMultiMerchantCopyWith<$Res> {
  __$PaymentRequestTypeMultiMerchantCopyWithImpl(this._self, this._then);

  final _PaymentRequestTypeMultiMerchant _self;
  final $Res Function(_PaymentRequestTypeMultiMerchant) _then;

/// Create a copy of PaymentRequestType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? merchants = null,}) {
  return _then(_PaymentRequestTypeMultiMerchant(
merchants: null == merchants ? _self._merchants : merchants // ignore: cast_nullable_to_non_nullable
as List<ApplePayMultiMerchant>,
  ));
}


}


/// @nodoc
mixin _$ApplePayMultiMerchant {

/// The apple pay merchant identifier
 String get merchantIdentifier;/// External identifier for the merchant
 String get externalIdentifier;/// The merchant display name Apple pay associates with the payment token
 String get merchantName;/// The merchant top level domain Apple Pay associates with teh payment token
 String? get merchantDomain;/// Amount to authorize for the payment token
 String get amount;
/// Create a copy of ApplePayMultiMerchant
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplePayMultiMerchantCopyWith<ApplePayMultiMerchant> get copyWith => _$ApplePayMultiMerchantCopyWithImpl<ApplePayMultiMerchant>(this as ApplePayMultiMerchant, _$identity);

  /// Serializes this ApplePayMultiMerchant to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplePayMultiMerchant&&(identical(other.merchantIdentifier, merchantIdentifier) || other.merchantIdentifier == merchantIdentifier)&&(identical(other.externalIdentifier, externalIdentifier) || other.externalIdentifier == externalIdentifier)&&(identical(other.merchantName, merchantName) || other.merchantName == merchantName)&&(identical(other.merchantDomain, merchantDomain) || other.merchantDomain == merchantDomain)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,merchantIdentifier,externalIdentifier,merchantName,merchantDomain,amount);

@override
String toString() {
  return 'ApplePayMultiMerchant(merchantIdentifier: $merchantIdentifier, externalIdentifier: $externalIdentifier, merchantName: $merchantName, merchantDomain: $merchantDomain, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $ApplePayMultiMerchantCopyWith<$Res>  {
  factory $ApplePayMultiMerchantCopyWith(ApplePayMultiMerchant value, $Res Function(ApplePayMultiMerchant) _then) = _$ApplePayMultiMerchantCopyWithImpl;
@useResult
$Res call({
 String merchantIdentifier, String externalIdentifier, String merchantName, String? merchantDomain, String amount
});




}
/// @nodoc
class _$ApplePayMultiMerchantCopyWithImpl<$Res>
    implements $ApplePayMultiMerchantCopyWith<$Res> {
  _$ApplePayMultiMerchantCopyWithImpl(this._self, this._then);

  final ApplePayMultiMerchant _self;
  final $Res Function(ApplePayMultiMerchant) _then;

/// Create a copy of ApplePayMultiMerchant
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? merchantIdentifier = null,Object? externalIdentifier = null,Object? merchantName = null,Object? merchantDomain = freezed,Object? amount = null,}) {
  return _then(_self.copyWith(
merchantIdentifier: null == merchantIdentifier ? _self.merchantIdentifier : merchantIdentifier // ignore: cast_nullable_to_non_nullable
as String,externalIdentifier: null == externalIdentifier ? _self.externalIdentifier : externalIdentifier // ignore: cast_nullable_to_non_nullable
as String,merchantName: null == merchantName ? _self.merchantName : merchantName // ignore: cast_nullable_to_non_nullable
as String,merchantDomain: freezed == merchantDomain ? _self.merchantDomain : merchantDomain // ignore: cast_nullable_to_non_nullable
as String?,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ApplePayMultiMerchant].
extension ApplePayMultiMerchantPatterns on ApplePayMultiMerchant {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApplePayMultiMerchant value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplePayMultiMerchant() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApplePayMultiMerchant value)  $default,){
final _that = this;
switch (_that) {
case _ApplePayMultiMerchant():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApplePayMultiMerchant value)?  $default,){
final _that = this;
switch (_that) {
case _ApplePayMultiMerchant() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String merchantIdentifier,  String externalIdentifier,  String merchantName,  String? merchantDomain,  String amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplePayMultiMerchant() when $default != null:
return $default(_that.merchantIdentifier,_that.externalIdentifier,_that.merchantName,_that.merchantDomain,_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String merchantIdentifier,  String externalIdentifier,  String merchantName,  String? merchantDomain,  String amount)  $default,) {final _that = this;
switch (_that) {
case _ApplePayMultiMerchant():
return $default(_that.merchantIdentifier,_that.externalIdentifier,_that.merchantName,_that.merchantDomain,_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String merchantIdentifier,  String externalIdentifier,  String merchantName,  String? merchantDomain,  String amount)?  $default,) {final _that = this;
switch (_that) {
case _ApplePayMultiMerchant() when $default != null:
return $default(_that.merchantIdentifier,_that.externalIdentifier,_that.merchantName,_that.merchantDomain,_that.amount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ApplePayMultiMerchant implements ApplePayMultiMerchant {
  const _ApplePayMultiMerchant({required this.merchantIdentifier, required this.externalIdentifier, required this.merchantName, this.merchantDomain, required this.amount});
  factory _ApplePayMultiMerchant.fromJson(Map<String, dynamic> json) => _$ApplePayMultiMerchantFromJson(json);

/// The apple pay merchant identifier
@override final  String merchantIdentifier;
/// External identifier for the merchant
@override final  String externalIdentifier;
/// The merchant display name Apple pay associates with the payment token
@override final  String merchantName;
/// The merchant top level domain Apple Pay associates with teh payment token
@override final  String? merchantDomain;
/// Amount to authorize for the payment token
@override final  String amount;

/// Create a copy of ApplePayMultiMerchant
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplePayMultiMerchantCopyWith<_ApplePayMultiMerchant> get copyWith => __$ApplePayMultiMerchantCopyWithImpl<_ApplePayMultiMerchant>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplePayMultiMerchantToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplePayMultiMerchant&&(identical(other.merchantIdentifier, merchantIdentifier) || other.merchantIdentifier == merchantIdentifier)&&(identical(other.externalIdentifier, externalIdentifier) || other.externalIdentifier == externalIdentifier)&&(identical(other.merchantName, merchantName) || other.merchantName == merchantName)&&(identical(other.merchantDomain, merchantDomain) || other.merchantDomain == merchantDomain)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,merchantIdentifier,externalIdentifier,merchantName,merchantDomain,amount);

@override
String toString() {
  return 'ApplePayMultiMerchant(merchantIdentifier: $merchantIdentifier, externalIdentifier: $externalIdentifier, merchantName: $merchantName, merchantDomain: $merchantDomain, amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$ApplePayMultiMerchantCopyWith<$Res> implements $ApplePayMultiMerchantCopyWith<$Res> {
  factory _$ApplePayMultiMerchantCopyWith(_ApplePayMultiMerchant value, $Res Function(_ApplePayMultiMerchant) _then) = __$ApplePayMultiMerchantCopyWithImpl;
@override @useResult
$Res call({
 String merchantIdentifier, String externalIdentifier, String merchantName, String? merchantDomain, String amount
});




}
/// @nodoc
class __$ApplePayMultiMerchantCopyWithImpl<$Res>
    implements _$ApplePayMultiMerchantCopyWith<$Res> {
  __$ApplePayMultiMerchantCopyWithImpl(this._self, this._then);

  final _ApplePayMultiMerchant _self;
  final $Res Function(_ApplePayMultiMerchant) _then;

/// Create a copy of ApplePayMultiMerchant
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? merchantIdentifier = null,Object? externalIdentifier = null,Object? merchantName = null,Object? merchantDomain = freezed,Object? amount = null,}) {
  return _then(_ApplePayMultiMerchant(
merchantIdentifier: null == merchantIdentifier ? _self.merchantIdentifier : merchantIdentifier // ignore: cast_nullable_to_non_nullable
as String,externalIdentifier: null == externalIdentifier ? _self.externalIdentifier : externalIdentifier // ignore: cast_nullable_to_non_nullable
as String,merchantName: null == merchantName ? _self.merchantName : merchantName // ignore: cast_nullable_to_non_nullable
as String,merchantDomain: freezed == merchantDomain ? _self.merchantDomain : merchantDomain // ignore: cast_nullable_to_non_nullable
as String?,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PlatformPayOrderDetails {

/// eg: "com.myapp.order"
 String get orderTypeIdentifier;/// eg: "ABC123-AAAA-1111"
 String get orderIdentifier;/// eg: "https://my-backend.example.com/apple-order-tracking-backend"
 String get webServiceUrl;/// eg: "abc123"
 String get authenticationToken;
/// Create a copy of PlatformPayOrderDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlatformPayOrderDetailsCopyWith<PlatformPayOrderDetails> get copyWith => _$PlatformPayOrderDetailsCopyWithImpl<PlatformPayOrderDetails>(this as PlatformPayOrderDetails, _$identity);

  /// Serializes this PlatformPayOrderDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlatformPayOrderDetails&&(identical(other.orderTypeIdentifier, orderTypeIdentifier) || other.orderTypeIdentifier == orderTypeIdentifier)&&(identical(other.orderIdentifier, orderIdentifier) || other.orderIdentifier == orderIdentifier)&&(identical(other.webServiceUrl, webServiceUrl) || other.webServiceUrl == webServiceUrl)&&(identical(other.authenticationToken, authenticationToken) || other.authenticationToken == authenticationToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderTypeIdentifier,orderIdentifier,webServiceUrl,authenticationToken);

@override
String toString() {
  return 'PlatformPayOrderDetails(orderTypeIdentifier: $orderTypeIdentifier, orderIdentifier: $orderIdentifier, webServiceUrl: $webServiceUrl, authenticationToken: $authenticationToken)';
}


}

/// @nodoc
abstract mixin class $PlatformPayOrderDetailsCopyWith<$Res>  {
  factory $PlatformPayOrderDetailsCopyWith(PlatformPayOrderDetails value, $Res Function(PlatformPayOrderDetails) _then) = _$PlatformPayOrderDetailsCopyWithImpl;
@useResult
$Res call({
 String orderTypeIdentifier, String orderIdentifier, String webServiceUrl, String authenticationToken
});




}
/// @nodoc
class _$PlatformPayOrderDetailsCopyWithImpl<$Res>
    implements $PlatformPayOrderDetailsCopyWith<$Res> {
  _$PlatformPayOrderDetailsCopyWithImpl(this._self, this._then);

  final PlatformPayOrderDetails _self;
  final $Res Function(PlatformPayOrderDetails) _then;

/// Create a copy of PlatformPayOrderDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderTypeIdentifier = null,Object? orderIdentifier = null,Object? webServiceUrl = null,Object? authenticationToken = null,}) {
  return _then(_self.copyWith(
orderTypeIdentifier: null == orderTypeIdentifier ? _self.orderTypeIdentifier : orderTypeIdentifier // ignore: cast_nullable_to_non_nullable
as String,orderIdentifier: null == orderIdentifier ? _self.orderIdentifier : orderIdentifier // ignore: cast_nullable_to_non_nullable
as String,webServiceUrl: null == webServiceUrl ? _self.webServiceUrl : webServiceUrl // ignore: cast_nullable_to_non_nullable
as String,authenticationToken: null == authenticationToken ? _self.authenticationToken : authenticationToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PlatformPayOrderDetails].
extension PlatformPayOrderDetailsPatterns on PlatformPayOrderDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _PlatformPayOrderDetails value)?  applePay,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlatformPayOrderDetails() when applePay != null:
return applePay(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _PlatformPayOrderDetails value)  applePay,}){
final _that = this;
switch (_that) {
case _PlatformPayOrderDetails():
return applePay(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _PlatformPayOrderDetails value)?  applePay,}){
final _that = this;
switch (_that) {
case _PlatformPayOrderDetails() when applePay != null:
return applePay(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String orderTypeIdentifier,  String orderIdentifier,  String webServiceUrl,  String authenticationToken)?  applePay,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlatformPayOrderDetails() when applePay != null:
return applePay(_that.orderTypeIdentifier,_that.orderIdentifier,_that.webServiceUrl,_that.authenticationToken);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String orderTypeIdentifier,  String orderIdentifier,  String webServiceUrl,  String authenticationToken)  applePay,}) {final _that = this;
switch (_that) {
case _PlatformPayOrderDetails():
return applePay(_that.orderTypeIdentifier,_that.orderIdentifier,_that.webServiceUrl,_that.authenticationToken);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String orderTypeIdentifier,  String orderIdentifier,  String webServiceUrl,  String authenticationToken)?  applePay,}) {final _that = this;
switch (_that) {
case _PlatformPayOrderDetails() when applePay != null:
return applePay(_that.orderTypeIdentifier,_that.orderIdentifier,_that.webServiceUrl,_that.authenticationToken);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PlatformPayOrderDetails implements PlatformPayOrderDetails {
  const _PlatformPayOrderDetails({required this.orderTypeIdentifier, required this.orderIdentifier, required this.webServiceUrl, required this.authenticationToken});
  factory _PlatformPayOrderDetails.fromJson(Map<String, dynamic> json) => _$PlatformPayOrderDetailsFromJson(json);

/// eg: "com.myapp.order"
@override final  String orderTypeIdentifier;
/// eg: "ABC123-AAAA-1111"
@override final  String orderIdentifier;
/// eg: "https://my-backend.example.com/apple-order-tracking-backend"
@override final  String webServiceUrl;
/// eg: "abc123"
@override final  String authenticationToken;

/// Create a copy of PlatformPayOrderDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlatformPayOrderDetailsCopyWith<_PlatformPayOrderDetails> get copyWith => __$PlatformPayOrderDetailsCopyWithImpl<_PlatformPayOrderDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlatformPayOrderDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlatformPayOrderDetails&&(identical(other.orderTypeIdentifier, orderTypeIdentifier) || other.orderTypeIdentifier == orderTypeIdentifier)&&(identical(other.orderIdentifier, orderIdentifier) || other.orderIdentifier == orderIdentifier)&&(identical(other.webServiceUrl, webServiceUrl) || other.webServiceUrl == webServiceUrl)&&(identical(other.authenticationToken, authenticationToken) || other.authenticationToken == authenticationToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderTypeIdentifier,orderIdentifier,webServiceUrl,authenticationToken);

@override
String toString() {
  return 'PlatformPayOrderDetails.applePay(orderTypeIdentifier: $orderTypeIdentifier, orderIdentifier: $orderIdentifier, webServiceUrl: $webServiceUrl, authenticationToken: $authenticationToken)';
}


}

/// @nodoc
abstract mixin class _$PlatformPayOrderDetailsCopyWith<$Res> implements $PlatformPayOrderDetailsCopyWith<$Res> {
  factory _$PlatformPayOrderDetailsCopyWith(_PlatformPayOrderDetails value, $Res Function(_PlatformPayOrderDetails) _then) = __$PlatformPayOrderDetailsCopyWithImpl;
@override @useResult
$Res call({
 String orderTypeIdentifier, String orderIdentifier, String webServiceUrl, String authenticationToken
});




}
/// @nodoc
class __$PlatformPayOrderDetailsCopyWithImpl<$Res>
    implements _$PlatformPayOrderDetailsCopyWith<$Res> {
  __$PlatformPayOrderDetailsCopyWithImpl(this._self, this._then);

  final _PlatformPayOrderDetails _self;
  final $Res Function(_PlatformPayOrderDetails) _then;

/// Create a copy of PlatformPayOrderDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderTypeIdentifier = null,Object? orderIdentifier = null,Object? webServiceUrl = null,Object? authenticationToken = null,}) {
  return _then(_PlatformPayOrderDetails(
orderTypeIdentifier: null == orderTypeIdentifier ? _self.orderTypeIdentifier : orderTypeIdentifier // ignore: cast_nullable_to_non_nullable
as String,orderIdentifier: null == orderIdentifier ? _self.orderIdentifier : orderIdentifier // ignore: cast_nullable_to_non_nullable
as String,webServiceUrl: null == webServiceUrl ? _self.webServiceUrl : webServiceUrl // ignore: cast_nullable_to_non_nullable
as String,authenticationToken: null == authenticationToken ? _self.authenticationToken : authenticationToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

PlatformPayWebPaymentRequestCreateOptions _$PlatformPayWebPaymentRequestCreateOptionsFromJson(
  Map<String, dynamic> json
) {
    return _PaymentRequestCreateOptions.fromJson(
      json
    );
}

/// @nodoc
mixin _$PlatformPayWebPaymentRequestCreateOptions {

/// The two-letter country code of your Stripe account (e.g., US).
 String get country;/// Three character currency code (e.g., usd).
 String get currency;/// A PaymentItem object. This PaymentItem is shown to the customer in the browser’s payment interface.
 PlatformPayWebPaymentItem get total;/// An array of PaymentItem objects. These objects are shown as line items in the browser’s payment interface.
/// Note that the sum of the line item amounts does not need to add up to the total amount above.
 List<PlatformPayWebPaymentItem> get displayItems;/// By default, the browser‘s payment interface only asks the customer for actual payment information. A customer
/// name can be collected by setting this option to true. This collected name will appears in the PaymentResponse object.
///
///  We highly recommend you collect name as this also results in collection of billing address for Apple Pay.
///  The billing address can be used to perform address verification and block fraudulent payments.
///  For all other payment methods, the billing address is automatically collected when available.
 bool get requestPayerName;/// See the requestPayerName option.
 bool get requestPayerEmail;/// See the requestPayerName option.
 bool get requestPayerPhone;/// Collect shipping address by setting this option to true. The address appears in the PaymentResponse.
///
///  You must also supply a valid [ShippingOptions] to the shippingOptions property. This can be up front at the
///  time stripe.paymentRequest is called, or in response to a shippingaddresschange event using the updateWith callback.
 bool get requestShipping;/// An array of ShippingOption objects. The first shipping option listed appears in the browser payment interface as the default option.
 List<PlatformPayWebShippingOption> get shippingOptions;/// An array of wallet strings. Can be one or more of applePay, googlePay, link, and browserCard. Use this option
/// to disable Apple Pay, Google Pay, Link, and/or browser-saved cards.
 List<PlatformPayWebWalletType> get disableWallets;
/// Create a copy of PlatformPayWebPaymentRequestCreateOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlatformPayWebPaymentRequestCreateOptionsCopyWith<PlatformPayWebPaymentRequestCreateOptions> get copyWith => _$PlatformPayWebPaymentRequestCreateOptionsCopyWithImpl<PlatformPayWebPaymentRequestCreateOptions>(this as PlatformPayWebPaymentRequestCreateOptions, _$identity);

  /// Serializes this PlatformPayWebPaymentRequestCreateOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlatformPayWebPaymentRequestCreateOptions&&(identical(other.country, country) || other.country == country)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.total, total) || other.total == total)&&const DeepCollectionEquality().equals(other.displayItems, displayItems)&&(identical(other.requestPayerName, requestPayerName) || other.requestPayerName == requestPayerName)&&(identical(other.requestPayerEmail, requestPayerEmail) || other.requestPayerEmail == requestPayerEmail)&&(identical(other.requestPayerPhone, requestPayerPhone) || other.requestPayerPhone == requestPayerPhone)&&(identical(other.requestShipping, requestShipping) || other.requestShipping == requestShipping)&&const DeepCollectionEquality().equals(other.shippingOptions, shippingOptions)&&const DeepCollectionEquality().equals(other.disableWallets, disableWallets));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,country,currency,total,const DeepCollectionEquality().hash(displayItems),requestPayerName,requestPayerEmail,requestPayerPhone,requestShipping,const DeepCollectionEquality().hash(shippingOptions),const DeepCollectionEquality().hash(disableWallets));

@override
String toString() {
  return 'PlatformPayWebPaymentRequestCreateOptions(country: $country, currency: $currency, total: $total, displayItems: $displayItems, requestPayerName: $requestPayerName, requestPayerEmail: $requestPayerEmail, requestPayerPhone: $requestPayerPhone, requestShipping: $requestShipping, shippingOptions: $shippingOptions, disableWallets: $disableWallets)';
}


}

/// @nodoc
abstract mixin class $PlatformPayWebPaymentRequestCreateOptionsCopyWith<$Res>  {
  factory $PlatformPayWebPaymentRequestCreateOptionsCopyWith(PlatformPayWebPaymentRequestCreateOptions value, $Res Function(PlatformPayWebPaymentRequestCreateOptions) _then) = _$PlatformPayWebPaymentRequestCreateOptionsCopyWithImpl;
@useResult
$Res call({
 String country, String currency, PlatformPayWebPaymentItem total, List<PlatformPayWebPaymentItem> displayItems, bool requestPayerName, bool requestPayerEmail, bool requestPayerPhone, bool requestShipping, List<PlatformPayWebShippingOption> shippingOptions, List<PlatformPayWebWalletType> disableWallets
});


$PlatformPayWebPaymentItemCopyWith<$Res> get total;

}
/// @nodoc
class _$PlatformPayWebPaymentRequestCreateOptionsCopyWithImpl<$Res>
    implements $PlatformPayWebPaymentRequestCreateOptionsCopyWith<$Res> {
  _$PlatformPayWebPaymentRequestCreateOptionsCopyWithImpl(this._self, this._then);

  final PlatformPayWebPaymentRequestCreateOptions _self;
  final $Res Function(PlatformPayWebPaymentRequestCreateOptions) _then;

/// Create a copy of PlatformPayWebPaymentRequestCreateOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? country = null,Object? currency = null,Object? total = null,Object? displayItems = null,Object? requestPayerName = null,Object? requestPayerEmail = null,Object? requestPayerPhone = null,Object? requestShipping = null,Object? shippingOptions = null,Object? disableWallets = null,}) {
  return _then(_self.copyWith(
country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as PlatformPayWebPaymentItem,displayItems: null == displayItems ? _self.displayItems : displayItems // ignore: cast_nullable_to_non_nullable
as List<PlatformPayWebPaymentItem>,requestPayerName: null == requestPayerName ? _self.requestPayerName : requestPayerName // ignore: cast_nullable_to_non_nullable
as bool,requestPayerEmail: null == requestPayerEmail ? _self.requestPayerEmail : requestPayerEmail // ignore: cast_nullable_to_non_nullable
as bool,requestPayerPhone: null == requestPayerPhone ? _self.requestPayerPhone : requestPayerPhone // ignore: cast_nullable_to_non_nullable
as bool,requestShipping: null == requestShipping ? _self.requestShipping : requestShipping // ignore: cast_nullable_to_non_nullable
as bool,shippingOptions: null == shippingOptions ? _self.shippingOptions : shippingOptions // ignore: cast_nullable_to_non_nullable
as List<PlatformPayWebShippingOption>,disableWallets: null == disableWallets ? _self.disableWallets : disableWallets // ignore: cast_nullable_to_non_nullable
as List<PlatformPayWebWalletType>,
  ));
}
/// Create a copy of PlatformPayWebPaymentRequestCreateOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlatformPayWebPaymentItemCopyWith<$Res> get total {
  
  return $PlatformPayWebPaymentItemCopyWith<$Res>(_self.total, (value) {
    return _then(_self.copyWith(total: value));
  });
}
}


/// Adds pattern-matching-related methods to [PlatformPayWebPaymentRequestCreateOptions].
extension PlatformPayWebPaymentRequestCreateOptionsPatterns on PlatformPayWebPaymentRequestCreateOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentRequestCreateOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentRequestCreateOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentRequestCreateOptions value)  $default,){
final _that = this;
switch (_that) {
case _PaymentRequestCreateOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentRequestCreateOptions value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentRequestCreateOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String country,  String currency,  PlatformPayWebPaymentItem total,  List<PlatformPayWebPaymentItem> displayItems,  bool requestPayerName,  bool requestPayerEmail,  bool requestPayerPhone,  bool requestShipping,  List<PlatformPayWebShippingOption> shippingOptions,  List<PlatformPayWebWalletType> disableWallets)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentRequestCreateOptions() when $default != null:
return $default(_that.country,_that.currency,_that.total,_that.displayItems,_that.requestPayerName,_that.requestPayerEmail,_that.requestPayerPhone,_that.requestShipping,_that.shippingOptions,_that.disableWallets);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String country,  String currency,  PlatformPayWebPaymentItem total,  List<PlatformPayWebPaymentItem> displayItems,  bool requestPayerName,  bool requestPayerEmail,  bool requestPayerPhone,  bool requestShipping,  List<PlatformPayWebShippingOption> shippingOptions,  List<PlatformPayWebWalletType> disableWallets)  $default,) {final _that = this;
switch (_that) {
case _PaymentRequestCreateOptions():
return $default(_that.country,_that.currency,_that.total,_that.displayItems,_that.requestPayerName,_that.requestPayerEmail,_that.requestPayerPhone,_that.requestShipping,_that.shippingOptions,_that.disableWallets);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String country,  String currency,  PlatformPayWebPaymentItem total,  List<PlatformPayWebPaymentItem> displayItems,  bool requestPayerName,  bool requestPayerEmail,  bool requestPayerPhone,  bool requestShipping,  List<PlatformPayWebShippingOption> shippingOptions,  List<PlatformPayWebWalletType> disableWallets)?  $default,) {final _that = this;
switch (_that) {
case _PaymentRequestCreateOptions() when $default != null:
return $default(_that.country,_that.currency,_that.total,_that.displayItems,_that.requestPayerName,_that.requestPayerEmail,_that.requestPayerPhone,_that.requestShipping,_that.shippingOptions,_that.disableWallets);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentRequestCreateOptions implements PlatformPayWebPaymentRequestCreateOptions {
  const _PaymentRequestCreateOptions({required this.country, required this.currency, required this.total, final  List<PlatformPayWebPaymentItem> displayItems = const [], this.requestPayerName = false, this.requestPayerEmail = false, this.requestPayerPhone = false, this.requestShipping = false, final  List<PlatformPayWebShippingOption> shippingOptions = const [], final  List<PlatformPayWebWalletType> disableWallets = const []}): _displayItems = displayItems,_shippingOptions = shippingOptions,_disableWallets = disableWallets;
  factory _PaymentRequestCreateOptions.fromJson(Map<String, dynamic> json) => _$PaymentRequestCreateOptionsFromJson(json);

/// The two-letter country code of your Stripe account (e.g., US).
@override final  String country;
/// Three character currency code (e.g., usd).
@override final  String currency;
/// A PaymentItem object. This PaymentItem is shown to the customer in the browser’s payment interface.
@override final  PlatformPayWebPaymentItem total;
/// An array of PaymentItem objects. These objects are shown as line items in the browser’s payment interface.
/// Note that the sum of the line item amounts does not need to add up to the total amount above.
 final  List<PlatformPayWebPaymentItem> _displayItems;
/// An array of PaymentItem objects. These objects are shown as line items in the browser’s payment interface.
/// Note that the sum of the line item amounts does not need to add up to the total amount above.
@override@JsonKey() List<PlatformPayWebPaymentItem> get displayItems {
  if (_displayItems is EqualUnmodifiableListView) return _displayItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_displayItems);
}

/// By default, the browser‘s payment interface only asks the customer for actual payment information. A customer
/// name can be collected by setting this option to true. This collected name will appears in the PaymentResponse object.
///
///  We highly recommend you collect name as this also results in collection of billing address for Apple Pay.
///  The billing address can be used to perform address verification and block fraudulent payments.
///  For all other payment methods, the billing address is automatically collected when available.
@override@JsonKey() final  bool requestPayerName;
/// See the requestPayerName option.
@override@JsonKey() final  bool requestPayerEmail;
/// See the requestPayerName option.
@override@JsonKey() final  bool requestPayerPhone;
/// Collect shipping address by setting this option to true. The address appears in the PaymentResponse.
///
///  You must also supply a valid [ShippingOptions] to the shippingOptions property. This can be up front at the
///  time stripe.paymentRequest is called, or in response to a shippingaddresschange event using the updateWith callback.
@override@JsonKey() final  bool requestShipping;
/// An array of ShippingOption objects. The first shipping option listed appears in the browser payment interface as the default option.
 final  List<PlatformPayWebShippingOption> _shippingOptions;
/// An array of ShippingOption objects. The first shipping option listed appears in the browser payment interface as the default option.
@override@JsonKey() List<PlatformPayWebShippingOption> get shippingOptions {
  if (_shippingOptions is EqualUnmodifiableListView) return _shippingOptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_shippingOptions);
}

/// An array of wallet strings. Can be one or more of applePay, googlePay, link, and browserCard. Use this option
/// to disable Apple Pay, Google Pay, Link, and/or browser-saved cards.
 final  List<PlatformPayWebWalletType> _disableWallets;
/// An array of wallet strings. Can be one or more of applePay, googlePay, link, and browserCard. Use this option
/// to disable Apple Pay, Google Pay, Link, and/or browser-saved cards.
@override@JsonKey() List<PlatformPayWebWalletType> get disableWallets {
  if (_disableWallets is EqualUnmodifiableListView) return _disableWallets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_disableWallets);
}


/// Create a copy of PlatformPayWebPaymentRequestCreateOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentRequestCreateOptionsCopyWith<_PaymentRequestCreateOptions> get copyWith => __$PaymentRequestCreateOptionsCopyWithImpl<_PaymentRequestCreateOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentRequestCreateOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentRequestCreateOptions&&(identical(other.country, country) || other.country == country)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.total, total) || other.total == total)&&const DeepCollectionEquality().equals(other._displayItems, _displayItems)&&(identical(other.requestPayerName, requestPayerName) || other.requestPayerName == requestPayerName)&&(identical(other.requestPayerEmail, requestPayerEmail) || other.requestPayerEmail == requestPayerEmail)&&(identical(other.requestPayerPhone, requestPayerPhone) || other.requestPayerPhone == requestPayerPhone)&&(identical(other.requestShipping, requestShipping) || other.requestShipping == requestShipping)&&const DeepCollectionEquality().equals(other._shippingOptions, _shippingOptions)&&const DeepCollectionEquality().equals(other._disableWallets, _disableWallets));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,country,currency,total,const DeepCollectionEquality().hash(_displayItems),requestPayerName,requestPayerEmail,requestPayerPhone,requestShipping,const DeepCollectionEquality().hash(_shippingOptions),const DeepCollectionEquality().hash(_disableWallets));

@override
String toString() {
  return 'PlatformPayWebPaymentRequestCreateOptions(country: $country, currency: $currency, total: $total, displayItems: $displayItems, requestPayerName: $requestPayerName, requestPayerEmail: $requestPayerEmail, requestPayerPhone: $requestPayerPhone, requestShipping: $requestShipping, shippingOptions: $shippingOptions, disableWallets: $disableWallets)';
}


}

/// @nodoc
abstract mixin class _$PaymentRequestCreateOptionsCopyWith<$Res> implements $PlatformPayWebPaymentRequestCreateOptionsCopyWith<$Res> {
  factory _$PaymentRequestCreateOptionsCopyWith(_PaymentRequestCreateOptions value, $Res Function(_PaymentRequestCreateOptions) _then) = __$PaymentRequestCreateOptionsCopyWithImpl;
@override @useResult
$Res call({
 String country, String currency, PlatformPayWebPaymentItem total, List<PlatformPayWebPaymentItem> displayItems, bool requestPayerName, bool requestPayerEmail, bool requestPayerPhone, bool requestShipping, List<PlatformPayWebShippingOption> shippingOptions, List<PlatformPayWebWalletType> disableWallets
});


@override $PlatformPayWebPaymentItemCopyWith<$Res> get total;

}
/// @nodoc
class __$PaymentRequestCreateOptionsCopyWithImpl<$Res>
    implements _$PaymentRequestCreateOptionsCopyWith<$Res> {
  __$PaymentRequestCreateOptionsCopyWithImpl(this._self, this._then);

  final _PaymentRequestCreateOptions _self;
  final $Res Function(_PaymentRequestCreateOptions) _then;

/// Create a copy of PlatformPayWebPaymentRequestCreateOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? country = null,Object? currency = null,Object? total = null,Object? displayItems = null,Object? requestPayerName = null,Object? requestPayerEmail = null,Object? requestPayerPhone = null,Object? requestShipping = null,Object? shippingOptions = null,Object? disableWallets = null,}) {
  return _then(_PaymentRequestCreateOptions(
country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as PlatformPayWebPaymentItem,displayItems: null == displayItems ? _self._displayItems : displayItems // ignore: cast_nullable_to_non_nullable
as List<PlatformPayWebPaymentItem>,requestPayerName: null == requestPayerName ? _self.requestPayerName : requestPayerName // ignore: cast_nullable_to_non_nullable
as bool,requestPayerEmail: null == requestPayerEmail ? _self.requestPayerEmail : requestPayerEmail // ignore: cast_nullable_to_non_nullable
as bool,requestPayerPhone: null == requestPayerPhone ? _self.requestPayerPhone : requestPayerPhone // ignore: cast_nullable_to_non_nullable
as bool,requestShipping: null == requestShipping ? _self.requestShipping : requestShipping // ignore: cast_nullable_to_non_nullable
as bool,shippingOptions: null == shippingOptions ? _self._shippingOptions : shippingOptions // ignore: cast_nullable_to_non_nullable
as List<PlatformPayWebShippingOption>,disableWallets: null == disableWallets ? _self._disableWallets : disableWallets // ignore: cast_nullable_to_non_nullable
as List<PlatformPayWebWalletType>,
  ));
}

/// Create a copy of PlatformPayWebPaymentRequestCreateOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlatformPayWebPaymentItemCopyWith<$Res> get total {
  
  return $PlatformPayWebPaymentItemCopyWith<$Res>(_self.total, (value) {
    return _then(_self.copyWith(total: value));
  });
}
}

PlatformPayWebShippingOption _$PlatformPayWebShippingOptionFromJson(
  Map<String, dynamic> json
) {
    return _$ShippingOption.fromJson(
      json
    );
}

/// @nodoc
mixin _$PlatformPayWebShippingOption {

/// A unique ID you create to keep track of this shipping option. You’ll be told the ID of the selected option
/// on changes and on completion.
 String get id;/// A short label for this shipping option.
 String get label;/// A longer description of this shipping option.
 String get detail;/// The amount to show for this shipping option. If the cost of this shipping option depends on the shipping address
/// the customer enters, listen for the shippingaddresschange event.
 num get amount;
/// Create a copy of PlatformPayWebShippingOption
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlatformPayWebShippingOptionCopyWith<PlatformPayWebShippingOption> get copyWith => _$PlatformPayWebShippingOptionCopyWithImpl<PlatformPayWebShippingOption>(this as PlatformPayWebShippingOption, _$identity);

  /// Serializes this PlatformPayWebShippingOption to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlatformPayWebShippingOption&&(identical(other.id, id) || other.id == id)&&(identical(other.label, label) || other.label == label)&&(identical(other.detail, detail) || other.detail == detail)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,label,detail,amount);

@override
String toString() {
  return 'PlatformPayWebShippingOption(id: $id, label: $label, detail: $detail, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $PlatformPayWebShippingOptionCopyWith<$Res>  {
  factory $PlatformPayWebShippingOptionCopyWith(PlatformPayWebShippingOption value, $Res Function(PlatformPayWebShippingOption) _then) = _$PlatformPayWebShippingOptionCopyWithImpl;
@useResult
$Res call({
 String id, String label, String detail, num amount
});




}
/// @nodoc
class _$PlatformPayWebShippingOptionCopyWithImpl<$Res>
    implements $PlatformPayWebShippingOptionCopyWith<$Res> {
  _$PlatformPayWebShippingOptionCopyWithImpl(this._self, this._then);

  final PlatformPayWebShippingOption _self;
  final $Res Function(PlatformPayWebShippingOption) _then;

/// Create a copy of PlatformPayWebShippingOption
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? label = null,Object? detail = null,Object? amount = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,detail: null == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [PlatformPayWebShippingOption].
extension PlatformPayWebShippingOptionPatterns on PlatformPayWebShippingOption {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _$ShippingOption value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _$ShippingOption() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _$ShippingOption value)  $default,){
final _that = this;
switch (_that) {
case _$ShippingOption():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _$ShippingOption value)?  $default,){
final _that = this;
switch (_that) {
case _$ShippingOption() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String label,  String detail,  num amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _$ShippingOption() when $default != null:
return $default(_that.id,_that.label,_that.detail,_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String label,  String detail,  num amount)  $default,) {final _that = this;
switch (_that) {
case _$ShippingOption():
return $default(_that.id,_that.label,_that.detail,_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String label,  String detail,  num amount)?  $default,) {final _that = this;
switch (_that) {
case _$ShippingOption() when $default != null:
return $default(_that.id,_that.label,_that.detail,_that.amount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ShippingOption implements PlatformPayWebShippingOption {
  const _$ShippingOption({required this.id, required this.label, required this.detail, required this.amount});
  factory _$ShippingOption.fromJson(Map<String, dynamic> json) => _$$ShippingOptionFromJson(json);

/// A unique ID you create to keep track of this shipping option. You’ll be told the ID of the selected option
/// on changes and on completion.
@override final  String id;
/// A short label for this shipping option.
@override final  String label;
/// A longer description of this shipping option.
@override final  String detail;
/// The amount to show for this shipping option. If the cost of this shipping option depends on the shipping address
/// the customer enters, listen for the shippingaddresschange event.
@override final  num amount;

/// Create a copy of PlatformPayWebShippingOption
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$$ShippingOptionCopyWith<_$ShippingOption> get copyWith => __$$ShippingOptionCopyWithImpl<_$ShippingOption>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$$ShippingOptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$ShippingOption&&(identical(other.id, id) || other.id == id)&&(identical(other.label, label) || other.label == label)&&(identical(other.detail, detail) || other.detail == detail)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,label,detail,amount);

@override
String toString() {
  return 'PlatformPayWebShippingOption(id: $id, label: $label, detail: $detail, amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$$ShippingOptionCopyWith<$Res> implements $PlatformPayWebShippingOptionCopyWith<$Res> {
  factory _$$ShippingOptionCopyWith(_$ShippingOption value, $Res Function(_$ShippingOption) _then) = __$$ShippingOptionCopyWithImpl;
@override @useResult
$Res call({
 String id, String label, String detail, num amount
});




}
/// @nodoc
class __$$ShippingOptionCopyWithImpl<$Res>
    implements _$$ShippingOptionCopyWith<$Res> {
  __$$ShippingOptionCopyWithImpl(this._self, this._then);

  final _$ShippingOption _self;
  final $Res Function(_$ShippingOption) _then;

/// Create a copy of PlatformPayWebShippingOption
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? label = null,Object? detail = null,Object? amount = null,}) {
  return _then(_$ShippingOption(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,detail: null == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

PlatformPayWebPaymentItem _$PlatformPayWebPaymentItemFromJson(
  Map<String, dynamic> json
) {
    return _$PaymentItem.fromJson(
      json
    );
}

/// @nodoc
mixin _$PlatformPayWebPaymentItem {

/// The amount in the currency's subunit (e.g. cents, yen, etc.)
 num get amount;/// A name that the browser shows the customer in the payment interface.
 String get label;/// If you might change this amount later (for example, after you have calculated shipping costs), set this to true.
/// Note that browsers treat this as a hint for how to display things, and not necessarily as something that will
/// prevent submission.
 bool get pending;
/// Create a copy of PlatformPayWebPaymentItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlatformPayWebPaymentItemCopyWith<PlatformPayWebPaymentItem> get copyWith => _$PlatformPayWebPaymentItemCopyWithImpl<PlatformPayWebPaymentItem>(this as PlatformPayWebPaymentItem, _$identity);

  /// Serializes this PlatformPayWebPaymentItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlatformPayWebPaymentItem&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.label, label) || other.label == label)&&(identical(other.pending, pending) || other.pending == pending));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,label,pending);

@override
String toString() {
  return 'PlatformPayWebPaymentItem(amount: $amount, label: $label, pending: $pending)';
}


}

/// @nodoc
abstract mixin class $PlatformPayWebPaymentItemCopyWith<$Res>  {
  factory $PlatformPayWebPaymentItemCopyWith(PlatformPayWebPaymentItem value, $Res Function(PlatformPayWebPaymentItem) _then) = _$PlatformPayWebPaymentItemCopyWithImpl;
@useResult
$Res call({
 num amount, String label, bool pending
});




}
/// @nodoc
class _$PlatformPayWebPaymentItemCopyWithImpl<$Res>
    implements $PlatformPayWebPaymentItemCopyWith<$Res> {
  _$PlatformPayWebPaymentItemCopyWithImpl(this._self, this._then);

  final PlatformPayWebPaymentItem _self;
  final $Res Function(PlatformPayWebPaymentItem) _then;

/// Create a copy of PlatformPayWebPaymentItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? label = null,Object? pending = null,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,pending: null == pending ? _self.pending : pending // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [PlatformPayWebPaymentItem].
extension PlatformPayWebPaymentItemPatterns on PlatformPayWebPaymentItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _$PaymentItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _$PaymentItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _$PaymentItem value)  $default,){
final _that = this;
switch (_that) {
case _$PaymentItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _$PaymentItem value)?  $default,){
final _that = this;
switch (_that) {
case _$PaymentItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num amount,  String label,  bool pending)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _$PaymentItem() when $default != null:
return $default(_that.amount,_that.label,_that.pending);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num amount,  String label,  bool pending)  $default,) {final _that = this;
switch (_that) {
case _$PaymentItem():
return $default(_that.amount,_that.label,_that.pending);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num amount,  String label,  bool pending)?  $default,) {final _that = this;
switch (_that) {
case _$PaymentItem() when $default != null:
return $default(_that.amount,_that.label,_that.pending);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentItem implements PlatformPayWebPaymentItem {
  const _$PaymentItem({required this.amount, required this.label, this.pending = false});
  factory _$PaymentItem.fromJson(Map<String, dynamic> json) => _$$PaymentItemFromJson(json);

/// The amount in the currency's subunit (e.g. cents, yen, etc.)
@override final  num amount;
/// A name that the browser shows the customer in the payment interface.
@override final  String label;
/// If you might change this amount later (for example, after you have calculated shipping costs), set this to true.
/// Note that browsers treat this as a hint for how to display things, and not necessarily as something that will
/// prevent submission.
@override@JsonKey() final  bool pending;

/// Create a copy of PlatformPayWebPaymentItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$$PaymentItemCopyWith<_$PaymentItem> get copyWith => __$$PaymentItemCopyWithImpl<_$PaymentItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$$PaymentItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PaymentItem&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.label, label) || other.label == label)&&(identical(other.pending, pending) || other.pending == pending));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,label,pending);

@override
String toString() {
  return 'PlatformPayWebPaymentItem(amount: $amount, label: $label, pending: $pending)';
}


}

/// @nodoc
abstract mixin class _$$PaymentItemCopyWith<$Res> implements $PlatformPayWebPaymentItemCopyWith<$Res> {
  factory _$$PaymentItemCopyWith(_$PaymentItem value, $Res Function(_$PaymentItem) _then) = __$$PaymentItemCopyWithImpl;
@override @useResult
$Res call({
 num amount, String label, bool pending
});




}
/// @nodoc
class __$$PaymentItemCopyWithImpl<$Res>
    implements _$$PaymentItemCopyWith<$Res> {
  __$$PaymentItemCopyWithImpl(this._self, this._then);

  final _$PaymentItem _self;
  final $Res Function(_$PaymentItem) _then;

/// Create a copy of PlatformPayWebPaymentItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? label = null,Object? pending = null,}) {
  return _then(_$PaymentItem(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,pending: null == pending ? _self.pending : pending // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
