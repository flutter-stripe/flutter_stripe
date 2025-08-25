// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
CardPaymentMethodDetails _$CardPaymentMethodDetailsFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'card':
          return _CardPaymentMethodRef.fromJson(
            json
          );
                case 'card':
          return _CardPaymentMethodDefault.fromJson(
            json
          );
                case 'card':
          return _CardPaymentMethodDetailsToken.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'type',
  'CardPaymentMethodDetails',
  'Invalid union type "${json['type']}"!'
);
        }
      
}

/// @nodoc
mixin _$CardPaymentMethodDetails {



  /// Serializes this CardPaymentMethodDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CardPaymentMethodDetails);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CardPaymentMethodDetails()';
}


}

/// @nodoc
class $CardPaymentMethodDetailsCopyWith<$Res>  {
$CardPaymentMethodDetailsCopyWith(CardPaymentMethodDetails _, $Res Function(CardPaymentMethodDetails) __);
}


/// Adds pattern-matching-related methods to [CardPaymentMethodDetails].
extension CardPaymentMethodDetailsPatterns on CardPaymentMethodDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CardPaymentMethodDefault value)?  $default,{TResult Function( _CardPaymentMethodRef value)?  id,TResult Function( _CardPaymentMethodDetailsToken value)?  token,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CardPaymentMethodRef() when id != null:
return id(_that);case _CardPaymentMethodDefault() when $default != null:
return $default(_that);case _CardPaymentMethodDetailsToken() when token != null:
return token(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CardPaymentMethodDefault value)  $default,{required TResult Function( _CardPaymentMethodRef value)  id,required TResult Function( _CardPaymentMethodDetailsToken value)  token,}){
final _that = this;
switch (_that) {
case _CardPaymentMethodRef():
return id(_that);case _CardPaymentMethodDefault():
return $default(_that);case _CardPaymentMethodDetailsToken():
return token(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CardPaymentMethodDefault value)?  $default,{TResult? Function( _CardPaymentMethodRef value)?  id,TResult? Function( _CardPaymentMethodDetailsToken value)?  token,}){
final _that = this;
switch (_that) {
case _CardPaymentMethodRef() when id != null:
return id(_that);case _CardPaymentMethodDefault() when $default != null:
return $default(_that);case _CardPaymentMethodDetailsToken() when token != null:
return token(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ElementConverter()  Element card, @JsonKey(name: "billing_details")  BillingDetails? billingDetails)?  $default,{TResult Function( String id)?  id,TResult Function( CardTokenPaymentMethod card, @JsonKey(name: "billing_details")  BillingDetails? billingDetails)?  token,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CardPaymentMethodRef() when id != null:
return id(_that.id);case _CardPaymentMethodDefault() when $default != null:
return $default(_that.card,_that.billingDetails);case _CardPaymentMethodDetailsToken() when token != null:
return token(_that.card,_that.billingDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ElementConverter()  Element card, @JsonKey(name: "billing_details")  BillingDetails? billingDetails)  $default,{required TResult Function( String id)  id,required TResult Function( CardTokenPaymentMethod card, @JsonKey(name: "billing_details")  BillingDetails? billingDetails)  token,}) {final _that = this;
switch (_that) {
case _CardPaymentMethodRef():
return id(_that.id);case _CardPaymentMethodDefault():
return $default(_that.card,_that.billingDetails);case _CardPaymentMethodDetailsToken():
return token(_that.card,_that.billingDetails);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ElementConverter()  Element card, @JsonKey(name: "billing_details")  BillingDetails? billingDetails)?  $default,{TResult? Function( String id)?  id,TResult? Function( CardTokenPaymentMethod card, @JsonKey(name: "billing_details")  BillingDetails? billingDetails)?  token,}) {final _that = this;
switch (_that) {
case _CardPaymentMethodRef() when id != null:
return id(_that.id);case _CardPaymentMethodDefault() when $default != null:
return $default(_that.card,_that.billingDetails);case _CardPaymentMethodDetailsToken() when token != null:
return token(_that.card,_that.billingDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CardPaymentMethodRef implements CardPaymentMethodDetails, IdPaymentMethodDetails {
  const _CardPaymentMethodRef(this.id, {final  String? $type}): $type = $type ?? 'card';
  factory _CardPaymentMethodRef.fromJson(Map<String, dynamic> json) => _$CardPaymentMethodRefFromJson(json);

 final  String id;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of CardPaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CardPaymentMethodRefCopyWith<_CardPaymentMethodRef> get copyWith => __$CardPaymentMethodRefCopyWithImpl<_CardPaymentMethodRef>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CardPaymentMethodRefToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CardPaymentMethodRef&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'CardPaymentMethodDetails.id(id: $id)';
}


}

/// @nodoc
abstract mixin class _$CardPaymentMethodRefCopyWith<$Res> implements $CardPaymentMethodDetailsCopyWith<$Res> {
  factory _$CardPaymentMethodRefCopyWith(_CardPaymentMethodRef value, $Res Function(_CardPaymentMethodRef) _then) = __$CardPaymentMethodRefCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class __$CardPaymentMethodRefCopyWithImpl<$Res>
    implements _$CardPaymentMethodRefCopyWith<$Res> {
  __$CardPaymentMethodRefCopyWithImpl(this._self, this._then);

  final _CardPaymentMethodRef _self;
  final $Res Function(_CardPaymentMethodRef) _then;

/// Create a copy of CardPaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_CardPaymentMethodRef(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _CardPaymentMethodDefault implements CardPaymentMethodDetails {
  const _CardPaymentMethodDefault({@ElementConverter() required this.card, @JsonKey(name: "billing_details") this.billingDetails, final  String? $type}): $type = $type ?? 'card';
  factory _CardPaymentMethodDefault.fromJson(Map<String, dynamic> json) => _$CardPaymentMethodDefaultFromJson(json);

/// Uses the provided card or cardNumber Element for confirmation.
@ElementConverter() final  Element card;
/// The billing_details associated with the card.
@JsonKey(name: "billing_details") final  BillingDetails? billingDetails;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of CardPaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CardPaymentMethodDefaultCopyWith<_CardPaymentMethodDefault> get copyWith => __$CardPaymentMethodDefaultCopyWithImpl<_CardPaymentMethodDefault>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CardPaymentMethodDefaultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CardPaymentMethodDefault&&(identical(other.card, card) || other.card == card)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,card,billingDetails);

@override
String toString() {
  return 'CardPaymentMethodDetails(card: $card, billingDetails: $billingDetails)';
}


}

/// @nodoc
abstract mixin class _$CardPaymentMethodDefaultCopyWith<$Res> implements $CardPaymentMethodDetailsCopyWith<$Res> {
  factory _$CardPaymentMethodDefaultCopyWith(_CardPaymentMethodDefault value, $Res Function(_CardPaymentMethodDefault) _then) = __$CardPaymentMethodDefaultCopyWithImpl;
@useResult
$Res call({
@ElementConverter() Element card,@JsonKey(name: "billing_details") BillingDetails? billingDetails
});


$BillingDetailsCopyWith<$Res>? get billingDetails;

}
/// @nodoc
class __$CardPaymentMethodDefaultCopyWithImpl<$Res>
    implements _$CardPaymentMethodDefaultCopyWith<$Res> {
  __$CardPaymentMethodDefaultCopyWithImpl(this._self, this._then);

  final _CardPaymentMethodDefault _self;
  final $Res Function(_CardPaymentMethodDefault) _then;

/// Create a copy of CardPaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? card = null,Object? billingDetails = freezed,}) {
  return _then(_CardPaymentMethodDefault(
card: null == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as Element,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,
  ));
}

/// Create a copy of CardPaymentMethodDetails
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

/// @nodoc
@JsonSerializable()

class _CardPaymentMethodDetailsToken implements CardPaymentMethodDetails {
  const _CardPaymentMethodDetailsToken({required this.card, @JsonKey(name: "billing_details") this.billingDetails, final  String? $type}): $type = $type ?? 'card';
  factory _CardPaymentMethodDetailsToken.fromJson(Map<String, dynamic> json) => _$CardPaymentMethodDetailsTokenFromJson(json);

/// Uses the provided card or cardNumber Element for confirmation.
 final  CardTokenPaymentMethod card;
/// The billing_details associated with the card.
@JsonKey(name: "billing_details") final  BillingDetails? billingDetails;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of CardPaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CardPaymentMethodDetailsTokenCopyWith<_CardPaymentMethodDetailsToken> get copyWith => __$CardPaymentMethodDetailsTokenCopyWithImpl<_CardPaymentMethodDetailsToken>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CardPaymentMethodDetailsTokenToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CardPaymentMethodDetailsToken&&(identical(other.card, card) || other.card == card)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,card,billingDetails);

@override
String toString() {
  return 'CardPaymentMethodDetails.token(card: $card, billingDetails: $billingDetails)';
}


}

/// @nodoc
abstract mixin class _$CardPaymentMethodDetailsTokenCopyWith<$Res> implements $CardPaymentMethodDetailsCopyWith<$Res> {
  factory _$CardPaymentMethodDetailsTokenCopyWith(_CardPaymentMethodDetailsToken value, $Res Function(_CardPaymentMethodDetailsToken) _then) = __$CardPaymentMethodDetailsTokenCopyWithImpl;
@useResult
$Res call({
 CardTokenPaymentMethod card,@JsonKey(name: "billing_details") BillingDetails? billingDetails
});


$CardTokenPaymentMethodCopyWith<$Res> get card;$BillingDetailsCopyWith<$Res>? get billingDetails;

}
/// @nodoc
class __$CardPaymentMethodDetailsTokenCopyWithImpl<$Res>
    implements _$CardPaymentMethodDetailsTokenCopyWith<$Res> {
  __$CardPaymentMethodDetailsTokenCopyWithImpl(this._self, this._then);

  final _CardPaymentMethodDetailsToken _self;
  final $Res Function(_CardPaymentMethodDetailsToken) _then;

/// Create a copy of CardPaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? card = null,Object? billingDetails = freezed,}) {
  return _then(_CardPaymentMethodDetailsToken(
card: null == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as CardTokenPaymentMethod,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,
  ));
}

/// Create a copy of CardPaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CardTokenPaymentMethodCopyWith<$Res> get card {
  
  return $CardTokenPaymentMethodCopyWith<$Res>(_self.card, (value) {
    return _then(_self.copyWith(card: value));
  });
}/// Create a copy of CardPaymentMethodDetails
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

IdealPaymentMethodDetails _$IdealPaymentMethodDetailsFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'ideal':
          return _IdIdealPaymentMethodDetailsIdOnly.fromJson(
            json
          );
                case 'ideal':
          return _IdealPaymentMethodDetailsWithBilling.fromJson(
            json
          );
                case 'ideal':
          return _IdealPaymentMethodDetailsSelfCollect.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'type',
  'IdealPaymentMethodDetails',
  'Invalid union type "${json['type']}"!'
);
        }
      
}

/// @nodoc
mixin _$IdealPaymentMethodDetails {



  /// Serializes this IdealPaymentMethodDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdealPaymentMethodDetails);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'IdealPaymentMethodDetails()';
}


}

/// @nodoc
class $IdealPaymentMethodDetailsCopyWith<$Res>  {
$IdealPaymentMethodDetailsCopyWith(IdealPaymentMethodDetails _, $Res Function(IdealPaymentMethodDetails) __);
}


/// Adds pattern-matching-related methods to [IdealPaymentMethodDetails].
extension IdealPaymentMethodDetailsPatterns on IdealPaymentMethodDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdealPaymentMethodDetailsWithBilling value)?  $default,{TResult Function( _IdIdealPaymentMethodDetailsIdOnly value)?  id,TResult Function( _IdealPaymentMethodDetailsSelfCollect value)?  withBank,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdIdealPaymentMethodDetailsIdOnly() when id != null:
return id(_that);case _IdealPaymentMethodDetailsWithBilling() when $default != null:
return $default(_that);case _IdealPaymentMethodDetailsSelfCollect() when withBank != null:
return withBank(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdealPaymentMethodDetailsWithBilling value)  $default,{required TResult Function( _IdIdealPaymentMethodDetailsIdOnly value)  id,required TResult Function( _IdealPaymentMethodDetailsSelfCollect value)  withBank,}){
final _that = this;
switch (_that) {
case _IdIdealPaymentMethodDetailsIdOnly():
return id(_that);case _IdealPaymentMethodDetailsWithBilling():
return $default(_that);case _IdealPaymentMethodDetailsSelfCollect():
return withBank(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdealPaymentMethodDetailsWithBilling value)?  $default,{TResult? Function( _IdIdealPaymentMethodDetailsIdOnly value)?  id,TResult? Function( _IdealPaymentMethodDetailsSelfCollect value)?  withBank,}){
final _that = this;
switch (_that) {
case _IdIdealPaymentMethodDetailsIdOnly() when id != null:
return id(_that);case _IdealPaymentMethodDetailsWithBilling() when $default != null:
return $default(_that);case _IdealPaymentMethodDetailsSelfCollect() when withBank != null:
return withBank(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ElementConverter()  Element ideal, @JsonKey(name: "billing_details")  BillingDetails? billingDetails)?  $default,{TResult Function( String id)?  id,TResult Function( IdealBankData ideal, @JsonKey(name: "billing_details")  BillingDetails? billingDetails)?  withBank,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdIdealPaymentMethodDetailsIdOnly() when id != null:
return id(_that.id);case _IdealPaymentMethodDetailsWithBilling() when $default != null:
return $default(_that.ideal,_that.billingDetails);case _IdealPaymentMethodDetailsSelfCollect() when withBank != null:
return withBank(_that.ideal,_that.billingDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ElementConverter()  Element ideal, @JsonKey(name: "billing_details")  BillingDetails? billingDetails)  $default,{required TResult Function( String id)  id,required TResult Function( IdealBankData ideal, @JsonKey(name: "billing_details")  BillingDetails? billingDetails)  withBank,}) {final _that = this;
switch (_that) {
case _IdIdealPaymentMethodDetailsIdOnly():
return id(_that.id);case _IdealPaymentMethodDetailsWithBilling():
return $default(_that.ideal,_that.billingDetails);case _IdealPaymentMethodDetailsSelfCollect():
return withBank(_that.ideal,_that.billingDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ElementConverter()  Element ideal, @JsonKey(name: "billing_details")  BillingDetails? billingDetails)?  $default,{TResult? Function( String id)?  id,TResult? Function( IdealBankData ideal, @JsonKey(name: "billing_details")  BillingDetails? billingDetails)?  withBank,}) {final _that = this;
switch (_that) {
case _IdIdealPaymentMethodDetailsIdOnly() when id != null:
return id(_that.id);case _IdealPaymentMethodDetailsWithBilling() when $default != null:
return $default(_that.ideal,_that.billingDetails);case _IdealPaymentMethodDetailsSelfCollect() when withBank != null:
return withBank(_that.ideal,_that.billingDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IdIdealPaymentMethodDetailsIdOnly implements IdealPaymentMethodDetails, IdPaymentMethodDetails {
  const _IdIdealPaymentMethodDetailsIdOnly(this.id, {final  String? $type}): $type = $type ?? 'ideal';
  factory _IdIdealPaymentMethodDetailsIdOnly.fromJson(Map<String, dynamic> json) => _$IdIdealPaymentMethodDetailsIdOnlyFromJson(json);

 final  String id;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of IdealPaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdIdealPaymentMethodDetailsIdOnlyCopyWith<_IdIdealPaymentMethodDetailsIdOnly> get copyWith => __$IdIdealPaymentMethodDetailsIdOnlyCopyWithImpl<_IdIdealPaymentMethodDetailsIdOnly>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdIdealPaymentMethodDetailsIdOnlyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdIdealPaymentMethodDetailsIdOnly&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'IdealPaymentMethodDetails.id(id: $id)';
}


}

/// @nodoc
abstract mixin class _$IdIdealPaymentMethodDetailsIdOnlyCopyWith<$Res> implements $IdealPaymentMethodDetailsCopyWith<$Res> {
  factory _$IdIdealPaymentMethodDetailsIdOnlyCopyWith(_IdIdealPaymentMethodDetailsIdOnly value, $Res Function(_IdIdealPaymentMethodDetailsIdOnly) _then) = __$IdIdealPaymentMethodDetailsIdOnlyCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class __$IdIdealPaymentMethodDetailsIdOnlyCopyWithImpl<$Res>
    implements _$IdIdealPaymentMethodDetailsIdOnlyCopyWith<$Res> {
  __$IdIdealPaymentMethodDetailsIdOnlyCopyWithImpl(this._self, this._then);

  final _IdIdealPaymentMethodDetailsIdOnly _self;
  final $Res Function(_IdIdealPaymentMethodDetailsIdOnly) _then;

/// Create a copy of IdealPaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_IdIdealPaymentMethodDetailsIdOnly(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _IdealPaymentMethodDetailsWithBilling implements IdealPaymentMethodDetails {
  const _IdealPaymentMethodDetailsWithBilling({@ElementConverter() required this.ideal, @JsonKey(name: "billing_details") this.billingDetails, final  String? $type}): $type = $type ?? 'ideal';
  factory _IdealPaymentMethodDetailsWithBilling.fromJson(Map<String, dynamic> json) => _$IdealPaymentMethodDetailsWithBillingFromJson(json);

/// Uses the provided card or cardNumber Element for confirmation.
@ElementConverter() final  Element ideal;
/// The billing_details associated with the card.
@JsonKey(name: "billing_details") final  BillingDetails? billingDetails;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of IdealPaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdealPaymentMethodDetailsWithBillingCopyWith<_IdealPaymentMethodDetailsWithBilling> get copyWith => __$IdealPaymentMethodDetailsWithBillingCopyWithImpl<_IdealPaymentMethodDetailsWithBilling>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdealPaymentMethodDetailsWithBillingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdealPaymentMethodDetailsWithBilling&&(identical(other.ideal, ideal) || other.ideal == ideal)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ideal,billingDetails);

@override
String toString() {
  return 'IdealPaymentMethodDetails(ideal: $ideal, billingDetails: $billingDetails)';
}


}

/// @nodoc
abstract mixin class _$IdealPaymentMethodDetailsWithBillingCopyWith<$Res> implements $IdealPaymentMethodDetailsCopyWith<$Res> {
  factory _$IdealPaymentMethodDetailsWithBillingCopyWith(_IdealPaymentMethodDetailsWithBilling value, $Res Function(_IdealPaymentMethodDetailsWithBilling) _then) = __$IdealPaymentMethodDetailsWithBillingCopyWithImpl;
@useResult
$Res call({
@ElementConverter() Element ideal,@JsonKey(name: "billing_details") BillingDetails? billingDetails
});


$BillingDetailsCopyWith<$Res>? get billingDetails;

}
/// @nodoc
class __$IdealPaymentMethodDetailsWithBillingCopyWithImpl<$Res>
    implements _$IdealPaymentMethodDetailsWithBillingCopyWith<$Res> {
  __$IdealPaymentMethodDetailsWithBillingCopyWithImpl(this._self, this._then);

  final _IdealPaymentMethodDetailsWithBilling _self;
  final $Res Function(_IdealPaymentMethodDetailsWithBilling) _then;

/// Create a copy of IdealPaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? ideal = null,Object? billingDetails = freezed,}) {
  return _then(_IdealPaymentMethodDetailsWithBilling(
ideal: null == ideal ? _self.ideal : ideal // ignore: cast_nullable_to_non_nullable
as Element,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,
  ));
}

/// Create a copy of IdealPaymentMethodDetails
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

/// @nodoc
@JsonSerializable()

class _IdealPaymentMethodDetailsSelfCollect implements IdealPaymentMethodDetails {
  const _IdealPaymentMethodDetailsSelfCollect({required this.ideal, @JsonKey(name: "billing_details") this.billingDetails, final  String? $type}): $type = $type ?? 'ideal';
  factory _IdealPaymentMethodDetailsSelfCollect.fromJson(Map<String, dynamic> json) => _$IdealPaymentMethodDetailsSelfCollectFromJson(json);

/// Uses the provided card or cardNumber Element for confirmation.
 final  IdealBankData ideal;
/// The billing_details associated with the card.
@JsonKey(name: "billing_details") final  BillingDetails? billingDetails;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of IdealPaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdealPaymentMethodDetailsSelfCollectCopyWith<_IdealPaymentMethodDetailsSelfCollect> get copyWith => __$IdealPaymentMethodDetailsSelfCollectCopyWithImpl<_IdealPaymentMethodDetailsSelfCollect>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdealPaymentMethodDetailsSelfCollectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdealPaymentMethodDetailsSelfCollect&&(identical(other.ideal, ideal) || other.ideal == ideal)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ideal,billingDetails);

@override
String toString() {
  return 'IdealPaymentMethodDetails.withBank(ideal: $ideal, billingDetails: $billingDetails)';
}


}

/// @nodoc
abstract mixin class _$IdealPaymentMethodDetailsSelfCollectCopyWith<$Res> implements $IdealPaymentMethodDetailsCopyWith<$Res> {
  factory _$IdealPaymentMethodDetailsSelfCollectCopyWith(_IdealPaymentMethodDetailsSelfCollect value, $Res Function(_IdealPaymentMethodDetailsSelfCollect) _then) = __$IdealPaymentMethodDetailsSelfCollectCopyWithImpl;
@useResult
$Res call({
 IdealBankData ideal,@JsonKey(name: "billing_details") BillingDetails? billingDetails
});


$IdealBankDataCopyWith<$Res> get ideal;$BillingDetailsCopyWith<$Res>? get billingDetails;

}
/// @nodoc
class __$IdealPaymentMethodDetailsSelfCollectCopyWithImpl<$Res>
    implements _$IdealPaymentMethodDetailsSelfCollectCopyWith<$Res> {
  __$IdealPaymentMethodDetailsSelfCollectCopyWithImpl(this._self, this._then);

  final _IdealPaymentMethodDetailsSelfCollect _self;
  final $Res Function(_IdealPaymentMethodDetailsSelfCollect) _then;

/// Create a copy of IdealPaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? ideal = null,Object? billingDetails = freezed,}) {
  return _then(_IdealPaymentMethodDetailsSelfCollect(
ideal: null == ideal ? _self.ideal : ideal // ignore: cast_nullable_to_non_nullable
as IdealBankData,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,
  ));
}

/// Create a copy of IdealPaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdealBankDataCopyWith<$Res> get ideal {
  
  return $IdealBankDataCopyWith<$Res>(_self.ideal, (value) {
    return _then(_self.copyWith(ideal: value));
  });
}/// Create a copy of IdealPaymentMethodDetails
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

P24PaymentMethodDetails _$P24PaymentMethodDetailsFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'p24':
          return _IdP24PaymentMethodDetailsIdOnly.fromJson(
            json
          );
                case 'p24':
          return _P24PaymentMethodDetailsWithBilling.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'type',
  'P24PaymentMethodDetails',
  'Invalid union type "${json['type']}"!'
);
        }
      
}

/// @nodoc
mixin _$P24PaymentMethodDetails {



  /// Serializes this P24PaymentMethodDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is P24PaymentMethodDetails);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'P24PaymentMethodDetails()';
}


}

/// @nodoc
class $P24PaymentMethodDetailsCopyWith<$Res>  {
$P24PaymentMethodDetailsCopyWith(P24PaymentMethodDetails _, $Res Function(P24PaymentMethodDetails) __);
}


/// Adds pattern-matching-related methods to [P24PaymentMethodDetails].
extension P24PaymentMethodDetailsPatterns on P24PaymentMethodDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _P24PaymentMethodDetailsWithBilling value)?  $default,{TResult Function( _IdP24PaymentMethodDetailsIdOnly value)?  id,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdP24PaymentMethodDetailsIdOnly() when id != null:
return id(_that);case _P24PaymentMethodDetailsWithBilling() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _P24PaymentMethodDetailsWithBilling value)  $default,{required TResult Function( _IdP24PaymentMethodDetailsIdOnly value)  id,}){
final _that = this;
switch (_that) {
case _IdP24PaymentMethodDetailsIdOnly():
return id(_that);case _P24PaymentMethodDetailsWithBilling():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _P24PaymentMethodDetailsWithBilling value)?  $default,{TResult? Function( _IdP24PaymentMethodDetailsIdOnly value)?  id,}){
final _that = this;
switch (_that) {
case _IdP24PaymentMethodDetailsIdOnly() when id != null:
return id(_that);case _P24PaymentMethodDetailsWithBilling() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "billing_details")  BillingDetails? billingDetails)?  $default,{TResult Function( String id)?  id,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdP24PaymentMethodDetailsIdOnly() when id != null:
return id(_that.id);case _P24PaymentMethodDetailsWithBilling() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "billing_details")  BillingDetails? billingDetails)  $default,{required TResult Function( String id)  id,}) {final _that = this;
switch (_that) {
case _IdP24PaymentMethodDetailsIdOnly():
return id(_that.id);case _P24PaymentMethodDetailsWithBilling():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "billing_details")  BillingDetails? billingDetails)?  $default,{TResult? Function( String id)?  id,}) {final _that = this;
switch (_that) {
case _IdP24PaymentMethodDetailsIdOnly() when id != null:
return id(_that.id);case _P24PaymentMethodDetailsWithBilling() when $default != null:
return $default(_that.billingDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IdP24PaymentMethodDetailsIdOnly implements P24PaymentMethodDetails, IdPaymentMethodDetails {
  const _IdP24PaymentMethodDetailsIdOnly(this.id, {final  String? $type}): $type = $type ?? 'p24';
  factory _IdP24PaymentMethodDetailsIdOnly.fromJson(Map<String, dynamic> json) => _$IdP24PaymentMethodDetailsIdOnlyFromJson(json);

 final  String id;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of P24PaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdP24PaymentMethodDetailsIdOnlyCopyWith<_IdP24PaymentMethodDetailsIdOnly> get copyWith => __$IdP24PaymentMethodDetailsIdOnlyCopyWithImpl<_IdP24PaymentMethodDetailsIdOnly>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdP24PaymentMethodDetailsIdOnlyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdP24PaymentMethodDetailsIdOnly&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'P24PaymentMethodDetails.id(id: $id)';
}


}

/// @nodoc
abstract mixin class _$IdP24PaymentMethodDetailsIdOnlyCopyWith<$Res> implements $P24PaymentMethodDetailsCopyWith<$Res> {
  factory _$IdP24PaymentMethodDetailsIdOnlyCopyWith(_IdP24PaymentMethodDetailsIdOnly value, $Res Function(_IdP24PaymentMethodDetailsIdOnly) _then) = __$IdP24PaymentMethodDetailsIdOnlyCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class __$IdP24PaymentMethodDetailsIdOnlyCopyWithImpl<$Res>
    implements _$IdP24PaymentMethodDetailsIdOnlyCopyWith<$Res> {
  __$IdP24PaymentMethodDetailsIdOnlyCopyWithImpl(this._self, this._then);

  final _IdP24PaymentMethodDetailsIdOnly _self;
  final $Res Function(_IdP24PaymentMethodDetailsIdOnly) _then;

/// Create a copy of P24PaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_IdP24PaymentMethodDetailsIdOnly(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _P24PaymentMethodDetailsWithBilling implements P24PaymentMethodDetails {
  const _P24PaymentMethodDetailsWithBilling({@JsonKey(name: "billing_details") required this.billingDetails, final  String? $type}): $type = $type ?? 'p24';
  factory _P24PaymentMethodDetailsWithBilling.fromJson(Map<String, dynamic> json) => _$P24PaymentMethodDetailsWithBillingFromJson(json);

/// The billing_details associated with the card.
@JsonKey(name: "billing_details") final  BillingDetails? billingDetails;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of P24PaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$P24PaymentMethodDetailsWithBillingCopyWith<_P24PaymentMethodDetailsWithBilling> get copyWith => __$P24PaymentMethodDetailsWithBillingCopyWithImpl<_P24PaymentMethodDetailsWithBilling>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$P24PaymentMethodDetailsWithBillingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _P24PaymentMethodDetailsWithBilling&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billingDetails);

@override
String toString() {
  return 'P24PaymentMethodDetails(billingDetails: $billingDetails)';
}


}

/// @nodoc
abstract mixin class _$P24PaymentMethodDetailsWithBillingCopyWith<$Res> implements $P24PaymentMethodDetailsCopyWith<$Res> {
  factory _$P24PaymentMethodDetailsWithBillingCopyWith(_P24PaymentMethodDetailsWithBilling value, $Res Function(_P24PaymentMethodDetailsWithBilling) _then) = __$P24PaymentMethodDetailsWithBillingCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "billing_details") BillingDetails? billingDetails
});


$BillingDetailsCopyWith<$Res>? get billingDetails;

}
/// @nodoc
class __$P24PaymentMethodDetailsWithBillingCopyWithImpl<$Res>
    implements _$P24PaymentMethodDetailsWithBillingCopyWith<$Res> {
  __$P24PaymentMethodDetailsWithBillingCopyWithImpl(this._self, this._then);

  final _P24PaymentMethodDetailsWithBilling _self;
  final $Res Function(_P24PaymentMethodDetailsWithBilling) _then;

/// Create a copy of P24PaymentMethodDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? billingDetails = freezed,}) {
  return _then(_P24PaymentMethodDetailsWithBilling(
billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,
  ));
}

/// Create a copy of P24PaymentMethodDetails
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


/// @nodoc
mixin _$IdealBankData {

/// The customer's bank.
 String? get bank;
/// Create a copy of IdealBankData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdealBankDataCopyWith<IdealBankData> get copyWith => _$IdealBankDataCopyWithImpl<IdealBankData>(this as IdealBankData, _$identity);

  /// Serializes this IdealBankData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdealBankData&&(identical(other.bank, bank) || other.bank == bank));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bank);

@override
String toString() {
  return 'IdealBankData(bank: $bank)';
}


}

/// @nodoc
abstract mixin class $IdealBankDataCopyWith<$Res>  {
  factory $IdealBankDataCopyWith(IdealBankData value, $Res Function(IdealBankData) _then) = _$IdealBankDataCopyWithImpl;
@useResult
$Res call({
 String? bank
});




}
/// @nodoc
class _$IdealBankDataCopyWithImpl<$Res>
    implements $IdealBankDataCopyWith<$Res> {
  _$IdealBankDataCopyWithImpl(this._self, this._then);

  final IdealBankData _self;
  final $Res Function(IdealBankData) _then;

/// Create a copy of IdealBankData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bank = freezed,}) {
  return _then(_self.copyWith(
bank: freezed == bank ? _self.bank : bank // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IdealBankData].
extension IdealBankDataPatterns on IdealBankData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdealBankData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdealBankData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdealBankData value)  $default,){
final _that = this;
switch (_that) {
case _IdealBankData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdealBankData value)?  $default,){
final _that = this;
switch (_that) {
case _IdealBankData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? bank)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdealBankData() when $default != null:
return $default(_that.bank);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? bank)  $default,) {final _that = this;
switch (_that) {
case _IdealBankData():
return $default(_that.bank);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? bank)?  $default,) {final _that = this;
switch (_that) {
case _IdealBankData() when $default != null:
return $default(_that.bank);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IdealBankData implements IdealBankData {
  const _IdealBankData({this.bank});
  factory _IdealBankData.fromJson(Map<String, dynamic> json) => _$IdealBankDataFromJson(json);

/// The customer's bank.
@override final  String? bank;

/// Create a copy of IdealBankData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdealBankDataCopyWith<_IdealBankData> get copyWith => __$IdealBankDataCopyWithImpl<_IdealBankData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdealBankDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdealBankData&&(identical(other.bank, bank) || other.bank == bank));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bank);

@override
String toString() {
  return 'IdealBankData(bank: $bank)';
}


}

/// @nodoc
abstract mixin class _$IdealBankDataCopyWith<$Res> implements $IdealBankDataCopyWith<$Res> {
  factory _$IdealBankDataCopyWith(_IdealBankData value, $Res Function(_IdealBankData) _then) = __$IdealBankDataCopyWithImpl;
@override @useResult
$Res call({
 String? bank
});




}
/// @nodoc
class __$IdealBankDataCopyWithImpl<$Res>
    implements _$IdealBankDataCopyWith<$Res> {
  __$IdealBankDataCopyWithImpl(this._self, this._then);

  final _IdealBankData _self;
  final $Res Function(_IdealBankData) _then;

/// Create a copy of IdealBankData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bank = freezed,}) {
  return _then(_IdealBankData(
bank: freezed == bank ? _self.bank : bank // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CardTokenPaymentMethod {

 String get token;
/// Create a copy of CardTokenPaymentMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CardTokenPaymentMethodCopyWith<CardTokenPaymentMethod> get copyWith => _$CardTokenPaymentMethodCopyWithImpl<CardTokenPaymentMethod>(this as CardTokenPaymentMethod, _$identity);

  /// Serializes this CardTokenPaymentMethod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CardTokenPaymentMethod&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token);

@override
String toString() {
  return 'CardTokenPaymentMethod(token: $token)';
}


}

/// @nodoc
abstract mixin class $CardTokenPaymentMethodCopyWith<$Res>  {
  factory $CardTokenPaymentMethodCopyWith(CardTokenPaymentMethod value, $Res Function(CardTokenPaymentMethod) _then) = _$CardTokenPaymentMethodCopyWithImpl;
@useResult
$Res call({
 String token
});




}
/// @nodoc
class _$CardTokenPaymentMethodCopyWithImpl<$Res>
    implements $CardTokenPaymentMethodCopyWith<$Res> {
  _$CardTokenPaymentMethodCopyWithImpl(this._self, this._then);

  final CardTokenPaymentMethod _self;
  final $Res Function(CardTokenPaymentMethod) _then;

/// Create a copy of CardTokenPaymentMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = null,}) {
  return _then(_self.copyWith(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CardTokenPaymentMethod].
extension CardTokenPaymentMethodPatterns on CardTokenPaymentMethod {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CardTokenPaymentMethod value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CardTokenPaymentMethod() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CardTokenPaymentMethod value)  $default,){
final _that = this;
switch (_that) {
case _CardTokenPaymentMethod():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CardTokenPaymentMethod value)?  $default,){
final _that = this;
switch (_that) {
case _CardTokenPaymentMethod() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CardTokenPaymentMethod() when $default != null:
return $default(_that.token);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String token)  $default,) {final _that = this;
switch (_that) {
case _CardTokenPaymentMethod():
return $default(_that.token);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String token)?  $default,) {final _that = this;
switch (_that) {
case _CardTokenPaymentMethod() when $default != null:
return $default(_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CardTokenPaymentMethod implements CardTokenPaymentMethod {
  const _CardTokenPaymentMethod({required this.token});
  factory _CardTokenPaymentMethod.fromJson(Map<String, dynamic> json) => _$CardTokenPaymentMethodFromJson(json);

@override final  String token;

/// Create a copy of CardTokenPaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CardTokenPaymentMethodCopyWith<_CardTokenPaymentMethod> get copyWith => __$CardTokenPaymentMethodCopyWithImpl<_CardTokenPaymentMethod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CardTokenPaymentMethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CardTokenPaymentMethod&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token);

@override
String toString() {
  return 'CardTokenPaymentMethod(token: $token)';
}


}

/// @nodoc
abstract mixin class _$CardTokenPaymentMethodCopyWith<$Res> implements $CardTokenPaymentMethodCopyWith<$Res> {
  factory _$CardTokenPaymentMethodCopyWith(_CardTokenPaymentMethod value, $Res Function(_CardTokenPaymentMethod) _then) = __$CardTokenPaymentMethodCopyWithImpl;
@override @useResult
$Res call({
 String token
});




}
/// @nodoc
class __$CardTokenPaymentMethodCopyWithImpl<$Res>
    implements _$CardTokenPaymentMethodCopyWith<$Res> {
  __$CardTokenPaymentMethodCopyWithImpl(this._self, this._then);

  final _CardTokenPaymentMethod _self;
  final $Res Function(_CardTokenPaymentMethod) _then;

/// Create a copy of CardTokenPaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = null,}) {
  return _then(_CardTokenPaymentMethod(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
