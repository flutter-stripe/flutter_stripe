// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_token_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
CreateTokenParams _$CreateTokenParamsFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'default':
          return _CreateTokenParamsLegacy.fromJson(
            json
          );
                case 'card':
          return _CreateTokenParamsCard.fromJson(
            json
          );
                case 'bankAccount':
          return _CreateTokenParamsBankAccount.fromJson(
            json
          );
                case 'pii':
          return _CreateTokenParamsPII.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'CreateTokenParams',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$CreateTokenParams {



  /// Serializes this CreateTokenParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateTokenParams);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CreateTokenParams()';
}


}

/// @nodoc
class $CreateTokenParamsCopyWith<$Res>  {
$CreateTokenParamsCopyWith(CreateTokenParams _, $Res Function(CreateTokenParams) __);
}


/// Adds pattern-matching-related methods to [CreateTokenParams].
extension CreateTokenParamsPatterns on CreateTokenParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateTokenParamsLegacy value)?  $default,{TResult Function( _CreateTokenParamsCard value)?  card,TResult Function( _CreateTokenParamsBankAccount value)?  bankAccount,TResult Function( _CreateTokenParamsPII value)?  pii,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateTokenParamsLegacy() when $default != null:
return $default(_that);case _CreateTokenParamsCard() when card != null:
return card(_that);case _CreateTokenParamsBankAccount() when bankAccount != null:
return bankAccount(_that);case _CreateTokenParamsPII() when pii != null:
return pii(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateTokenParamsLegacy value)  $default,{required TResult Function( _CreateTokenParamsCard value)  card,required TResult Function( _CreateTokenParamsBankAccount value)  bankAccount,required TResult Function( _CreateTokenParamsPII value)  pii,}){
final _that = this;
switch (_that) {
case _CreateTokenParamsLegacy():
return $default(_that);case _CreateTokenParamsCard():
return card(_that);case _CreateTokenParamsBankAccount():
return bankAccount(_that);case _CreateTokenParamsPII():
return pii(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateTokenParamsLegacy value)?  $default,{TResult? Function( _CreateTokenParamsCard value)?  card,TResult? Function( _CreateTokenParamsBankAccount value)?  bankAccount,TResult? Function( _CreateTokenParamsPII value)?  pii,}){
final _that = this;
switch (_that) {
case _CreateTokenParamsLegacy() when $default != null:
return $default(_that);case _CreateTokenParamsCard() when card != null:
return card(_that);case _CreateTokenParamsBankAccount() when bankAccount != null:
return bankAccount(_that);case _CreateTokenParamsPII() when pii != null:
return pii(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TokenType type,  String? name,  Address? address)?  $default,{TResult Function( CardTokenParams params)?  card,TResult Function( BankAccountTokenParams params)?  bankAccount,TResult Function( PIITokenParams params)?  pii,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateTokenParamsLegacy() when $default != null:
return $default(_that.type,_that.name,_that.address);case _CreateTokenParamsCard() when card != null:
return card(_that.params);case _CreateTokenParamsBankAccount() when bankAccount != null:
return bankAccount(_that.params);case _CreateTokenParamsPII() when pii != null:
return pii(_that.params);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TokenType type,  String? name,  Address? address)  $default,{required TResult Function( CardTokenParams params)  card,required TResult Function( BankAccountTokenParams params)  bankAccount,required TResult Function( PIITokenParams params)  pii,}) {final _that = this;
switch (_that) {
case _CreateTokenParamsLegacy():
return $default(_that.type,_that.name,_that.address);case _CreateTokenParamsCard():
return card(_that.params);case _CreateTokenParamsBankAccount():
return bankAccount(_that.params);case _CreateTokenParamsPII():
return pii(_that.params);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TokenType type,  String? name,  Address? address)?  $default,{TResult? Function( CardTokenParams params)?  card,TResult? Function( BankAccountTokenParams params)?  bankAccount,TResult? Function( PIITokenParams params)?  pii,}) {final _that = this;
switch (_that) {
case _CreateTokenParamsLegacy() when $default != null:
return $default(_that.type,_that.name,_that.address);case _CreateTokenParamsCard() when card != null:
return card(_that.params);case _CreateTokenParamsBankAccount() when bankAccount != null:
return bankAccount(_that.params);case _CreateTokenParamsPII() when pii != null:
return pii(_that.params);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
@Deprecated('Use [CreateTokenParams.card] instead')
class _CreateTokenParamsLegacy implements CreateTokenParams {
  const _CreateTokenParamsLegacy({this.type = TokenType.Card, this.name, this.address, final  String? $type}): $type = $type ?? 'default';
  factory _CreateTokenParamsLegacy.fromJson(Map<String, dynamic> json) => _$CreateTokenParamsLegacyFromJson(json);

/// Type of token.
@JsonKey() final  TokenType type;
/// Name of the card holder
 final  String? name;
/// Additional address details
 final  Address? address;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of CreateTokenParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateTokenParamsLegacyCopyWith<_CreateTokenParamsLegacy> get copyWith => __$CreateTokenParamsLegacyCopyWithImpl<_CreateTokenParamsLegacy>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateTokenParamsLegacyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateTokenParamsLegacy&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,name,address);

@override
String toString() {
  return 'CreateTokenParams(type: $type, name: $name, address: $address)';
}


}

/// @nodoc
abstract mixin class _$CreateTokenParamsLegacyCopyWith<$Res> implements $CreateTokenParamsCopyWith<$Res> {
  factory _$CreateTokenParamsLegacyCopyWith(_CreateTokenParamsLegacy value, $Res Function(_CreateTokenParamsLegacy) _then) = __$CreateTokenParamsLegacyCopyWithImpl;
@useResult
$Res call({
 TokenType type, String? name, Address? address
});


$AddressCopyWith<$Res>? get address;

}
/// @nodoc
class __$CreateTokenParamsLegacyCopyWithImpl<$Res>
    implements _$CreateTokenParamsLegacyCopyWith<$Res> {
  __$CreateTokenParamsLegacyCopyWithImpl(this._self, this._then);

  final _CreateTokenParamsLegacy _self;
  final $Res Function(_CreateTokenParamsLegacy) _then;

/// Create a copy of CreateTokenParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? type = null,Object? name = freezed,Object? address = freezed,}) {
  return _then(_CreateTokenParamsLegacy(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TokenType,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address?,
  ));
}

/// Create a copy of CreateTokenParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get address {
    if (_self.address == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.address!, (value) {
    return _then(_self.copyWith(address: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CreateTokenParamsCard implements CreateTokenParams {
  const _CreateTokenParamsCard({required this.params, final  String? $type}): $type = $type ?? 'card';
  factory _CreateTokenParamsCard.fromJson(Map<String, dynamic> json) => _$CreateTokenParamsCardFromJson(json);

 final  CardTokenParams params;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of CreateTokenParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateTokenParamsCardCopyWith<_CreateTokenParamsCard> get copyWith => __$CreateTokenParamsCardCopyWithImpl<_CreateTokenParamsCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateTokenParamsCardToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateTokenParamsCard&&(identical(other.params, params) || other.params == params));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,params);

@override
String toString() {
  return 'CreateTokenParams.card(params: $params)';
}


}

/// @nodoc
abstract mixin class _$CreateTokenParamsCardCopyWith<$Res> implements $CreateTokenParamsCopyWith<$Res> {
  factory _$CreateTokenParamsCardCopyWith(_CreateTokenParamsCard value, $Res Function(_CreateTokenParamsCard) _then) = __$CreateTokenParamsCardCopyWithImpl;
@useResult
$Res call({
 CardTokenParams params
});


$CardTokenParamsCopyWith<$Res> get params;

}
/// @nodoc
class __$CreateTokenParamsCardCopyWithImpl<$Res>
    implements _$CreateTokenParamsCardCopyWith<$Res> {
  __$CreateTokenParamsCardCopyWithImpl(this._self, this._then);

  final _CreateTokenParamsCard _self;
  final $Res Function(_CreateTokenParamsCard) _then;

/// Create a copy of CreateTokenParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? params = null,}) {
  return _then(_CreateTokenParamsCard(
params: null == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as CardTokenParams,
  ));
}

/// Create a copy of CreateTokenParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CardTokenParamsCopyWith<$Res> get params {
  
  return $CardTokenParamsCopyWith<$Res>(_self.params, (value) {
    return _then(_self.copyWith(params: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CreateTokenParamsBankAccount implements CreateTokenParams {
  const _CreateTokenParamsBankAccount({required this.params, final  String? $type}): $type = $type ?? 'bankAccount';
  factory _CreateTokenParamsBankAccount.fromJson(Map<String, dynamic> json) => _$CreateTokenParamsBankAccountFromJson(json);

 final  BankAccountTokenParams params;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of CreateTokenParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateTokenParamsBankAccountCopyWith<_CreateTokenParamsBankAccount> get copyWith => __$CreateTokenParamsBankAccountCopyWithImpl<_CreateTokenParamsBankAccount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateTokenParamsBankAccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateTokenParamsBankAccount&&(identical(other.params, params) || other.params == params));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,params);

@override
String toString() {
  return 'CreateTokenParams.bankAccount(params: $params)';
}


}

/// @nodoc
abstract mixin class _$CreateTokenParamsBankAccountCopyWith<$Res> implements $CreateTokenParamsCopyWith<$Res> {
  factory _$CreateTokenParamsBankAccountCopyWith(_CreateTokenParamsBankAccount value, $Res Function(_CreateTokenParamsBankAccount) _then) = __$CreateTokenParamsBankAccountCopyWithImpl;
@useResult
$Res call({
 BankAccountTokenParams params
});


$BankAccountTokenParamsCopyWith<$Res> get params;

}
/// @nodoc
class __$CreateTokenParamsBankAccountCopyWithImpl<$Res>
    implements _$CreateTokenParamsBankAccountCopyWith<$Res> {
  __$CreateTokenParamsBankAccountCopyWithImpl(this._self, this._then);

  final _CreateTokenParamsBankAccount _self;
  final $Res Function(_CreateTokenParamsBankAccount) _then;

/// Create a copy of CreateTokenParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? params = null,}) {
  return _then(_CreateTokenParamsBankAccount(
params: null == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as BankAccountTokenParams,
  ));
}

/// Create a copy of CreateTokenParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BankAccountTokenParamsCopyWith<$Res> get params {
  
  return $BankAccountTokenParamsCopyWith<$Res>(_self.params, (value) {
    return _then(_self.copyWith(params: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CreateTokenParamsPII implements CreateTokenParams {
  const _CreateTokenParamsPII({required this.params, final  String? $type}): $type = $type ?? 'pii';
  factory _CreateTokenParamsPII.fromJson(Map<String, dynamic> json) => _$CreateTokenParamsPIIFromJson(json);

 final  PIITokenParams params;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of CreateTokenParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateTokenParamsPIICopyWith<_CreateTokenParamsPII> get copyWith => __$CreateTokenParamsPIICopyWithImpl<_CreateTokenParamsPII>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateTokenParamsPIIToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateTokenParamsPII&&(identical(other.params, params) || other.params == params));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,params);

@override
String toString() {
  return 'CreateTokenParams.pii(params: $params)';
}


}

/// @nodoc
abstract mixin class _$CreateTokenParamsPIICopyWith<$Res> implements $CreateTokenParamsCopyWith<$Res> {
  factory _$CreateTokenParamsPIICopyWith(_CreateTokenParamsPII value, $Res Function(_CreateTokenParamsPII) _then) = __$CreateTokenParamsPIICopyWithImpl;
@useResult
$Res call({
 PIITokenParams params
});


$PIITokenParamsCopyWith<$Res> get params;

}
/// @nodoc
class __$CreateTokenParamsPIICopyWithImpl<$Res>
    implements _$CreateTokenParamsPIICopyWith<$Res> {
  __$CreateTokenParamsPIICopyWithImpl(this._self, this._then);

  final _CreateTokenParamsPII _self;
  final $Res Function(_CreateTokenParamsPII) _then;

/// Create a copy of CreateTokenParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? params = null,}) {
  return _then(_CreateTokenParamsPII(
params: null == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as PIITokenParams,
  ));
}

/// Create a copy of CreateTokenParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PIITokenParamsCopyWith<$Res> get params {
  
  return $PIITokenParamsCopyWith<$Res>(_self.params, (value) {
    return _then(_self.copyWith(params: value));
  });
}
}


/// @nodoc
mixin _$CardTokenParams {

/// Type of token.
 TokenType get type;/// Name of the card holder
 String? get name;/// Additional address details
 Address? get address;/// The three letter ISO 4217 code for the currency.
 String? get currency;
/// Create a copy of CardTokenParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CardTokenParamsCopyWith<CardTokenParams> get copyWith => _$CardTokenParamsCopyWithImpl<CardTokenParams>(this as CardTokenParams, _$identity);

  /// Serializes this CardTokenParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CardTokenParams&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.address, address) || other.address == address)&&(identical(other.currency, currency) || other.currency == currency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,name,address,currency);

@override
String toString() {
  return 'CardTokenParams(type: $type, name: $name, address: $address, currency: $currency)';
}


}

/// @nodoc
abstract mixin class $CardTokenParamsCopyWith<$Res>  {
  factory $CardTokenParamsCopyWith(CardTokenParams value, $Res Function(CardTokenParams) _then) = _$CardTokenParamsCopyWithImpl;
@useResult
$Res call({
 TokenType type, String? name, Address? address, String? currency
});


$AddressCopyWith<$Res>? get address;

}
/// @nodoc
class _$CardTokenParamsCopyWithImpl<$Res>
    implements $CardTokenParamsCopyWith<$Res> {
  _$CardTokenParamsCopyWithImpl(this._self, this._then);

  final CardTokenParams _self;
  final $Res Function(CardTokenParams) _then;

/// Create a copy of CardTokenParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? name = freezed,Object? address = freezed,Object? currency = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TokenType,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of CardTokenParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get address {
    if (_self.address == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.address!, (value) {
    return _then(_self.copyWith(address: value));
  });
}
}


/// Adds pattern-matching-related methods to [CardTokenParams].
extension CardTokenParamsPatterns on CardTokenParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CardTokenParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CardTokenParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CardTokenParams value)  $default,){
final _that = this;
switch (_that) {
case _CardTokenParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CardTokenParams value)?  $default,){
final _that = this;
switch (_that) {
case _CardTokenParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TokenType type,  String? name,  Address? address,  String? currency)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CardTokenParams() when $default != null:
return $default(_that.type,_that.name,_that.address,_that.currency);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TokenType type,  String? name,  Address? address,  String? currency)  $default,) {final _that = this;
switch (_that) {
case _CardTokenParams():
return $default(_that.type,_that.name,_that.address,_that.currency);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TokenType type,  String? name,  Address? address,  String? currency)?  $default,) {final _that = this;
switch (_that) {
case _CardTokenParams() when $default != null:
return $default(_that.type,_that.name,_that.address,_that.currency);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CardTokenParams implements CardTokenParams {
  const _CardTokenParams({this.type = TokenType.Card, this.name, this.address, this.currency});
  factory _CardTokenParams.fromJson(Map<String, dynamic> json) => _$CardTokenParamsFromJson(json);

/// Type of token.
@override@JsonKey() final  TokenType type;
/// Name of the card holder
@override final  String? name;
/// Additional address details
@override final  Address? address;
/// The three letter ISO 4217 code for the currency.
@override final  String? currency;

/// Create a copy of CardTokenParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CardTokenParamsCopyWith<_CardTokenParams> get copyWith => __$CardTokenParamsCopyWithImpl<_CardTokenParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CardTokenParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CardTokenParams&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.address, address) || other.address == address)&&(identical(other.currency, currency) || other.currency == currency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,name,address,currency);

@override
String toString() {
  return 'CardTokenParams(type: $type, name: $name, address: $address, currency: $currency)';
}


}

/// @nodoc
abstract mixin class _$CardTokenParamsCopyWith<$Res> implements $CardTokenParamsCopyWith<$Res> {
  factory _$CardTokenParamsCopyWith(_CardTokenParams value, $Res Function(_CardTokenParams) _then) = __$CardTokenParamsCopyWithImpl;
@override @useResult
$Res call({
 TokenType type, String? name, Address? address, String? currency
});


@override $AddressCopyWith<$Res>? get address;

}
/// @nodoc
class __$CardTokenParamsCopyWithImpl<$Res>
    implements _$CardTokenParamsCopyWith<$Res> {
  __$CardTokenParamsCopyWithImpl(this._self, this._then);

  final _CardTokenParams _self;
  final $Res Function(_CardTokenParams) _then;

/// Create a copy of CardTokenParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? name = freezed,Object? address = freezed,Object? currency = freezed,}) {
  return _then(_CardTokenParams(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TokenType,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of CardTokenParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get address {
    if (_self.address == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.address!, (value) {
    return _then(_self.copyWith(address: value));
  });
}
}


/// @nodoc
mixin _$PIITokenParams {

/// Type of token.
 TokenType get type;/// The user's personal ID number
 String get personalId;
/// Create a copy of PIITokenParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PIITokenParamsCopyWith<PIITokenParams> get copyWith => _$PIITokenParamsCopyWithImpl<PIITokenParams>(this as PIITokenParams, _$identity);

  /// Serializes this PIITokenParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PIITokenParams&&(identical(other.type, type) || other.type == type)&&(identical(other.personalId, personalId) || other.personalId == personalId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,personalId);

@override
String toString() {
  return 'PIITokenParams(type: $type, personalId: $personalId)';
}


}

/// @nodoc
abstract mixin class $PIITokenParamsCopyWith<$Res>  {
  factory $PIITokenParamsCopyWith(PIITokenParams value, $Res Function(PIITokenParams) _then) = _$PIITokenParamsCopyWithImpl;
@useResult
$Res call({
 TokenType type, String personalId
});




}
/// @nodoc
class _$PIITokenParamsCopyWithImpl<$Res>
    implements $PIITokenParamsCopyWith<$Res> {
  _$PIITokenParamsCopyWithImpl(this._self, this._then);

  final PIITokenParams _self;
  final $Res Function(PIITokenParams) _then;

/// Create a copy of PIITokenParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? personalId = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TokenType,personalId: null == personalId ? _self.personalId : personalId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PIITokenParams].
extension PIITokenParamsPatterns on PIITokenParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PIITokenParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PIITokenParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PIITokenParams value)  $default,){
final _that = this;
switch (_that) {
case _PIITokenParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PIITokenParams value)?  $default,){
final _that = this;
switch (_that) {
case _PIITokenParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TokenType type,  String personalId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PIITokenParams() when $default != null:
return $default(_that.type,_that.personalId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TokenType type,  String personalId)  $default,) {final _that = this;
switch (_that) {
case _PIITokenParams():
return $default(_that.type,_that.personalId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TokenType type,  String personalId)?  $default,) {final _that = this;
switch (_that) {
case _PIITokenParams() when $default != null:
return $default(_that.type,_that.personalId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PIITokenParams implements PIITokenParams {
  const _PIITokenParams({this.type = TokenType.Pii, required this.personalId});
  factory _PIITokenParams.fromJson(Map<String, dynamic> json) => _$PIITokenParamsFromJson(json);

/// Type of token.
@override@JsonKey() final  TokenType type;
/// The user's personal ID number
@override final  String personalId;

/// Create a copy of PIITokenParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PIITokenParamsCopyWith<_PIITokenParams> get copyWith => __$PIITokenParamsCopyWithImpl<_PIITokenParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PIITokenParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PIITokenParams&&(identical(other.type, type) || other.type == type)&&(identical(other.personalId, personalId) || other.personalId == personalId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,personalId);

@override
String toString() {
  return 'PIITokenParams(type: $type, personalId: $personalId)';
}


}

/// @nodoc
abstract mixin class _$PIITokenParamsCopyWith<$Res> implements $PIITokenParamsCopyWith<$Res> {
  factory _$PIITokenParamsCopyWith(_PIITokenParams value, $Res Function(_PIITokenParams) _then) = __$PIITokenParamsCopyWithImpl;
@override @useResult
$Res call({
 TokenType type, String personalId
});




}
/// @nodoc
class __$PIITokenParamsCopyWithImpl<$Res>
    implements _$PIITokenParamsCopyWith<$Res> {
  __$PIITokenParamsCopyWithImpl(this._self, this._then);

  final _PIITokenParams _self;
  final $Res Function(_PIITokenParams) _then;

/// Create a copy of PIITokenParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? personalId = null,}) {
  return _then(_PIITokenParams(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TokenType,personalId: null == personalId ? _self.personalId : personalId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BankAccountTokenParams {

/// Type of token.
 TokenType get type;/// unique number of the account.
 String get accountNumber;/// 2 letter code of the country where the account is located
 String get country;/// The three letter ISO 4217 code for the currency.
 String get currency;/// Full name of the account holder
 String? get accountHolderName;/// Entity that is holder of the account.
 BankAccountHolderType? get accountHolderType;/// The routing number of the bank account (e.g. needer for US accounts).
 String? get routingNumber;
/// Create a copy of BankAccountTokenParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BankAccountTokenParamsCopyWith<BankAccountTokenParams> get copyWith => _$BankAccountTokenParamsCopyWithImpl<BankAccountTokenParams>(this as BankAccountTokenParams, _$identity);

  /// Serializes this BankAccountTokenParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BankAccountTokenParams&&(identical(other.type, type) || other.type == type)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.country, country) || other.country == country)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.accountHolderName, accountHolderName) || other.accountHolderName == accountHolderName)&&(identical(other.accountHolderType, accountHolderType) || other.accountHolderType == accountHolderType)&&(identical(other.routingNumber, routingNumber) || other.routingNumber == routingNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,accountNumber,country,currency,accountHolderName,accountHolderType,routingNumber);

@override
String toString() {
  return 'BankAccountTokenParams(type: $type, accountNumber: $accountNumber, country: $country, currency: $currency, accountHolderName: $accountHolderName, accountHolderType: $accountHolderType, routingNumber: $routingNumber)';
}


}

/// @nodoc
abstract mixin class $BankAccountTokenParamsCopyWith<$Res>  {
  factory $BankAccountTokenParamsCopyWith(BankAccountTokenParams value, $Res Function(BankAccountTokenParams) _then) = _$BankAccountTokenParamsCopyWithImpl;
@useResult
$Res call({
 TokenType type, String accountNumber, String country, String currency, String? accountHolderName, BankAccountHolderType? accountHolderType, String? routingNumber
});




}
/// @nodoc
class _$BankAccountTokenParamsCopyWithImpl<$Res>
    implements $BankAccountTokenParamsCopyWith<$Res> {
  _$BankAccountTokenParamsCopyWithImpl(this._self, this._then);

  final BankAccountTokenParams _self;
  final $Res Function(BankAccountTokenParams) _then;

/// Create a copy of BankAccountTokenParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? accountNumber = null,Object? country = null,Object? currency = null,Object? accountHolderName = freezed,Object? accountHolderType = freezed,Object? routingNumber = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TokenType,accountNumber: null == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,accountHolderName: freezed == accountHolderName ? _self.accountHolderName : accountHolderName // ignore: cast_nullable_to_non_nullable
as String?,accountHolderType: freezed == accountHolderType ? _self.accountHolderType : accountHolderType // ignore: cast_nullable_to_non_nullable
as BankAccountHolderType?,routingNumber: freezed == routingNumber ? _self.routingNumber : routingNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BankAccountTokenParams].
extension BankAccountTokenParamsPatterns on BankAccountTokenParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BankAccountTokenParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BankAccountTokenParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BankAccountTokenParams value)  $default,){
final _that = this;
switch (_that) {
case _BankAccountTokenParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BankAccountTokenParams value)?  $default,){
final _that = this;
switch (_that) {
case _BankAccountTokenParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TokenType type,  String accountNumber,  String country,  String currency,  String? accountHolderName,  BankAccountHolderType? accountHolderType,  String? routingNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BankAccountTokenParams() when $default != null:
return $default(_that.type,_that.accountNumber,_that.country,_that.currency,_that.accountHolderName,_that.accountHolderType,_that.routingNumber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TokenType type,  String accountNumber,  String country,  String currency,  String? accountHolderName,  BankAccountHolderType? accountHolderType,  String? routingNumber)  $default,) {final _that = this;
switch (_that) {
case _BankAccountTokenParams():
return $default(_that.type,_that.accountNumber,_that.country,_that.currency,_that.accountHolderName,_that.accountHolderType,_that.routingNumber);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TokenType type,  String accountNumber,  String country,  String currency,  String? accountHolderName,  BankAccountHolderType? accountHolderType,  String? routingNumber)?  $default,) {final _that = this;
switch (_that) {
case _BankAccountTokenParams() when $default != null:
return $default(_that.type,_that.accountNumber,_that.country,_that.currency,_that.accountHolderName,_that.accountHolderType,_that.routingNumber);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BankAccountTokenParams implements BankAccountTokenParams {
  const _BankAccountTokenParams({this.type = TokenType.BankAccount, required this.accountNumber, required this.country, required this.currency, this.accountHolderName, this.accountHolderType, this.routingNumber});
  factory _BankAccountTokenParams.fromJson(Map<String, dynamic> json) => _$BankAccountTokenParamsFromJson(json);

/// Type of token.
@override@JsonKey() final  TokenType type;
/// unique number of the account.
@override final  String accountNumber;
/// 2 letter code of the country where the account is located
@override final  String country;
/// The three letter ISO 4217 code for the currency.
@override final  String currency;
/// Full name of the account holder
@override final  String? accountHolderName;
/// Entity that is holder of the account.
@override final  BankAccountHolderType? accountHolderType;
/// The routing number of the bank account (e.g. needer for US accounts).
@override final  String? routingNumber;

/// Create a copy of BankAccountTokenParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BankAccountTokenParamsCopyWith<_BankAccountTokenParams> get copyWith => __$BankAccountTokenParamsCopyWithImpl<_BankAccountTokenParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BankAccountTokenParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BankAccountTokenParams&&(identical(other.type, type) || other.type == type)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.country, country) || other.country == country)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.accountHolderName, accountHolderName) || other.accountHolderName == accountHolderName)&&(identical(other.accountHolderType, accountHolderType) || other.accountHolderType == accountHolderType)&&(identical(other.routingNumber, routingNumber) || other.routingNumber == routingNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,accountNumber,country,currency,accountHolderName,accountHolderType,routingNumber);

@override
String toString() {
  return 'BankAccountTokenParams(type: $type, accountNumber: $accountNumber, country: $country, currency: $currency, accountHolderName: $accountHolderName, accountHolderType: $accountHolderType, routingNumber: $routingNumber)';
}


}

/// @nodoc
abstract mixin class _$BankAccountTokenParamsCopyWith<$Res> implements $BankAccountTokenParamsCopyWith<$Res> {
  factory _$BankAccountTokenParamsCopyWith(_BankAccountTokenParams value, $Res Function(_BankAccountTokenParams) _then) = __$BankAccountTokenParamsCopyWithImpl;
@override @useResult
$Res call({
 TokenType type, String accountNumber, String country, String currency, String? accountHolderName, BankAccountHolderType? accountHolderType, String? routingNumber
});




}
/// @nodoc
class __$BankAccountTokenParamsCopyWithImpl<$Res>
    implements _$BankAccountTokenParamsCopyWith<$Res> {
  __$BankAccountTokenParamsCopyWithImpl(this._self, this._then);

  final _BankAccountTokenParams _self;
  final $Res Function(_BankAccountTokenParams) _then;

/// Create a copy of BankAccountTokenParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? accountNumber = null,Object? country = null,Object? currency = null,Object? accountHolderName = freezed,Object? accountHolderType = freezed,Object? routingNumber = freezed,}) {
  return _then(_BankAccountTokenParams(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TokenType,accountNumber: null == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,accountHolderName: freezed == accountHolderName ? _self.accountHolderName : accountHolderName // ignore: cast_nullable_to_non_nullable
as String?,accountHolderType: freezed == accountHolderType ? _self.accountHolderType : accountHolderType // ignore: cast_nullable_to_non_nullable
as BankAccountHolderType?,routingNumber: freezed == routingNumber ? _self.routingNumber : routingNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$TokenData {

/// Unique identifier of the token
 String get id;/// Timestamp when token was created
@JsonKey(name: 'created') String get created;/// Type of the token
 TokenType get type;/// Whether or not the object exists in livemode
 bool get livemode;/// Bank account data
 BankAccount? get bankAccount;/// Card data
 CardData? get card;
/// Create a copy of TokenData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TokenDataCopyWith<TokenData> get copyWith => _$TokenDataCopyWithImpl<TokenData>(this as TokenData, _$identity);

  /// Serializes this TokenData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TokenData&&(identical(other.id, id) || other.id == id)&&(identical(other.created, created) || other.created == created)&&(identical(other.type, type) || other.type == type)&&(identical(other.livemode, livemode) || other.livemode == livemode)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount)&&(identical(other.card, card) || other.card == card));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,created,type,livemode,bankAccount,card);

@override
String toString() {
  return 'TokenData(id: $id, created: $created, type: $type, livemode: $livemode, bankAccount: $bankAccount, card: $card)';
}


}

/// @nodoc
abstract mixin class $TokenDataCopyWith<$Res>  {
  factory $TokenDataCopyWith(TokenData value, $Res Function(TokenData) _then) = _$TokenDataCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'created') String created, TokenType type, bool livemode, BankAccount? bankAccount, CardData? card
});


$BankAccountCopyWith<$Res>? get bankAccount;$CardDataCopyWith<$Res>? get card;

}
/// @nodoc
class _$TokenDataCopyWithImpl<$Res>
    implements $TokenDataCopyWith<$Res> {
  _$TokenDataCopyWithImpl(this._self, this._then);

  final TokenData _self;
  final $Res Function(TokenData) _then;

/// Create a copy of TokenData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? created = null,Object? type = null,Object? livemode = null,Object? bankAccount = freezed,Object? card = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TokenType,livemode: null == livemode ? _self.livemode : livemode // ignore: cast_nullable_to_non_nullable
as bool,bankAccount: freezed == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as BankAccount?,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as CardData?,
  ));
}
/// Create a copy of TokenData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BankAccountCopyWith<$Res>? get bankAccount {
    if (_self.bankAccount == null) {
    return null;
  }

  return $BankAccountCopyWith<$Res>(_self.bankAccount!, (value) {
    return _then(_self.copyWith(bankAccount: value));
  });
}/// Create a copy of TokenData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CardDataCopyWith<$Res>? get card {
    if (_self.card == null) {
    return null;
  }

  return $CardDataCopyWith<$Res>(_self.card!, (value) {
    return _then(_self.copyWith(card: value));
  });
}
}


/// Adds pattern-matching-related methods to [TokenData].
extension TokenDataPatterns on TokenData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TokenData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TokenData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TokenData value)  $default,){
final _that = this;
switch (_that) {
case _TokenData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TokenData value)?  $default,){
final _that = this;
switch (_that) {
case _TokenData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'created')  String created,  TokenType type,  bool livemode,  BankAccount? bankAccount,  CardData? card)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TokenData() when $default != null:
return $default(_that.id,_that.created,_that.type,_that.livemode,_that.bankAccount,_that.card);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'created')  String created,  TokenType type,  bool livemode,  BankAccount? bankAccount,  CardData? card)  $default,) {final _that = this;
switch (_that) {
case _TokenData():
return $default(_that.id,_that.created,_that.type,_that.livemode,_that.bankAccount,_that.card);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'created')  String created,  TokenType type,  bool livemode,  BankAccount? bankAccount,  CardData? card)?  $default,) {final _that = this;
switch (_that) {
case _TokenData() when $default != null:
return $default(_that.id,_that.created,_that.type,_that.livemode,_that.bankAccount,_that.card);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TokenData extends TokenData {
  const _TokenData({required this.id, @JsonKey(name: 'created') required this.created, required this.type, required this.livemode, this.bankAccount, this.card}): super._();
  factory _TokenData.fromJson(Map<String, dynamic> json) => _$TokenDataFromJson(json);

/// Unique identifier of the token
@override final  String id;
/// Timestamp when token was created
@override@JsonKey(name: 'created') final  String created;
/// Type of the token
@override final  TokenType type;
/// Whether or not the object exists in livemode
@override final  bool livemode;
/// Bank account data
@override final  BankAccount? bankAccount;
/// Card data
@override final  CardData? card;

/// Create a copy of TokenData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TokenDataCopyWith<_TokenData> get copyWith => __$TokenDataCopyWithImpl<_TokenData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TokenDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TokenData&&(identical(other.id, id) || other.id == id)&&(identical(other.created, created) || other.created == created)&&(identical(other.type, type) || other.type == type)&&(identical(other.livemode, livemode) || other.livemode == livemode)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount)&&(identical(other.card, card) || other.card == card));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,created,type,livemode,bankAccount,card);

@override
String toString() {
  return 'TokenData(id: $id, created: $created, type: $type, livemode: $livemode, bankAccount: $bankAccount, card: $card)';
}


}

/// @nodoc
abstract mixin class _$TokenDataCopyWith<$Res> implements $TokenDataCopyWith<$Res> {
  factory _$TokenDataCopyWith(_TokenData value, $Res Function(_TokenData) _then) = __$TokenDataCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'created') String created, TokenType type, bool livemode, BankAccount? bankAccount, CardData? card
});


@override $BankAccountCopyWith<$Res>? get bankAccount;@override $CardDataCopyWith<$Res>? get card;

}
/// @nodoc
class __$TokenDataCopyWithImpl<$Res>
    implements _$TokenDataCopyWith<$Res> {
  __$TokenDataCopyWithImpl(this._self, this._then);

  final _TokenData _self;
  final $Res Function(_TokenData) _then;

/// Create a copy of TokenData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? created = null,Object? type = null,Object? livemode = null,Object? bankAccount = freezed,Object? card = freezed,}) {
  return _then(_TokenData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TokenType,livemode: null == livemode ? _self.livemode : livemode // ignore: cast_nullable_to_non_nullable
as bool,bankAccount: freezed == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as BankAccount?,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as CardData?,
  ));
}

/// Create a copy of TokenData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BankAccountCopyWith<$Res>? get bankAccount {
    if (_self.bankAccount == null) {
    return null;
  }

  return $BankAccountCopyWith<$Res>(_self.bankAccount!, (value) {
    return _then(_self.copyWith(bankAccount: value));
  });
}/// Create a copy of TokenData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CardDataCopyWith<$Res>? get card {
    if (_self.card == null) {
    return null;
  }

  return $CardDataCopyWith<$Res>(_self.card!, (value) {
    return _then(_self.copyWith(card: value));
  });
}
}


/// @nodoc
mixin _$CardData {

/// Unique identifier
 String? get id;/// The brand associated to the card e.g. (visa, amex).
 String get brand;/// Two letter iso code.
 String? get country;/// The three letter ISO 4217 code for the currency.
 String? get currency;/// four digit number representing the year of expiry of the card.
 int? get expYear;/// two digit number representing the month of expire of the card.
 int? get expMonth;/// Fullname of the cardholder
 String? get name;/// card funding type e.g. (credit, debit).
 String? get funding;/// last four digits of the card.
 String? get last4;/// Address of the cardholder
 Address? get address;
/// Create a copy of CardData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CardDataCopyWith<CardData> get copyWith => _$CardDataCopyWithImpl<CardData>(this as CardData, _$identity);

  /// Serializes this CardData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CardData&&(identical(other.id, id) || other.id == id)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.country, country) || other.country == country)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.expYear, expYear) || other.expYear == expYear)&&(identical(other.expMonth, expMonth) || other.expMonth == expMonth)&&(identical(other.name, name) || other.name == name)&&(identical(other.funding, funding) || other.funding == funding)&&(identical(other.last4, last4) || other.last4 == last4)&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,brand,country,currency,expYear,expMonth,name,funding,last4,address);

@override
String toString() {
  return 'CardData(id: $id, brand: $brand, country: $country, currency: $currency, expYear: $expYear, expMonth: $expMonth, name: $name, funding: $funding, last4: $last4, address: $address)';
}


}

/// @nodoc
abstract mixin class $CardDataCopyWith<$Res>  {
  factory $CardDataCopyWith(CardData value, $Res Function(CardData) _then) = _$CardDataCopyWithImpl;
@useResult
$Res call({
 String? id, String brand, String? country, String? currency, int? expYear, int? expMonth, String? name, String? funding, String? last4, Address? address
});


$AddressCopyWith<$Res>? get address;

}
/// @nodoc
class _$CardDataCopyWithImpl<$Res>
    implements $CardDataCopyWith<$Res> {
  _$CardDataCopyWithImpl(this._self, this._then);

  final CardData _self;
  final $Res Function(CardData) _then;

/// Create a copy of CardData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? brand = null,Object? country = freezed,Object? currency = freezed,Object? expYear = freezed,Object? expMonth = freezed,Object? name = freezed,Object? funding = freezed,Object? last4 = freezed,Object? address = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,brand: null == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,expYear: freezed == expYear ? _self.expYear : expYear // ignore: cast_nullable_to_non_nullable
as int?,expMonth: freezed == expMonth ? _self.expMonth : expMonth // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,funding: freezed == funding ? _self.funding : funding // ignore: cast_nullable_to_non_nullable
as String?,last4: freezed == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address?,
  ));
}
/// Create a copy of CardData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get address {
    if (_self.address == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.address!, (value) {
    return _then(_self.copyWith(address: value));
  });
}
}


/// Adds pattern-matching-related methods to [CardData].
extension CardDataPatterns on CardData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CardData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CardData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CardData value)  $default,){
final _that = this;
switch (_that) {
case _CardData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CardData value)?  $default,){
final _that = this;
switch (_that) {
case _CardData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String brand,  String? country,  String? currency,  int? expYear,  int? expMonth,  String? name,  String? funding,  String? last4,  Address? address)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CardData() when $default != null:
return $default(_that.id,_that.brand,_that.country,_that.currency,_that.expYear,_that.expMonth,_that.name,_that.funding,_that.last4,_that.address);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String brand,  String? country,  String? currency,  int? expYear,  int? expMonth,  String? name,  String? funding,  String? last4,  Address? address)  $default,) {final _that = this;
switch (_that) {
case _CardData():
return $default(_that.id,_that.brand,_that.country,_that.currency,_that.expYear,_that.expMonth,_that.name,_that.funding,_that.last4,_that.address);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String brand,  String? country,  String? currency,  int? expYear,  int? expMonth,  String? name,  String? funding,  String? last4,  Address? address)?  $default,) {final _that = this;
switch (_that) {
case _CardData() when $default != null:
return $default(_that.id,_that.brand,_that.country,_that.currency,_that.expYear,_that.expMonth,_that.name,_that.funding,_that.last4,_that.address);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CardData implements CardData {
  const _CardData({this.id, required this.brand, this.country, this.currency, this.expYear, this.expMonth, this.name, this.funding, this.last4, this.address});
  factory _CardData.fromJson(Map<String, dynamic> json) => _$CardDataFromJson(json);

/// Unique identifier
@override final  String? id;
/// The brand associated to the card e.g. (visa, amex).
@override final  String brand;
/// Two letter iso code.
@override final  String? country;
/// The three letter ISO 4217 code for the currency.
@override final  String? currency;
/// four digit number representing the year of expiry of the card.
@override final  int? expYear;
/// two digit number representing the month of expire of the card.
@override final  int? expMonth;
/// Fullname of the cardholder
@override final  String? name;
/// card funding type e.g. (credit, debit).
@override final  String? funding;
/// last four digits of the card.
@override final  String? last4;
/// Address of the cardholder
@override final  Address? address;

/// Create a copy of CardData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CardDataCopyWith<_CardData> get copyWith => __$CardDataCopyWithImpl<_CardData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CardDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CardData&&(identical(other.id, id) || other.id == id)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.country, country) || other.country == country)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.expYear, expYear) || other.expYear == expYear)&&(identical(other.expMonth, expMonth) || other.expMonth == expMonth)&&(identical(other.name, name) || other.name == name)&&(identical(other.funding, funding) || other.funding == funding)&&(identical(other.last4, last4) || other.last4 == last4)&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,brand,country,currency,expYear,expMonth,name,funding,last4,address);

@override
String toString() {
  return 'CardData(id: $id, brand: $brand, country: $country, currency: $currency, expYear: $expYear, expMonth: $expMonth, name: $name, funding: $funding, last4: $last4, address: $address)';
}


}

/// @nodoc
abstract mixin class _$CardDataCopyWith<$Res> implements $CardDataCopyWith<$Res> {
  factory _$CardDataCopyWith(_CardData value, $Res Function(_CardData) _then) = __$CardDataCopyWithImpl;
@override @useResult
$Res call({
 String? id, String brand, String? country, String? currency, int? expYear, int? expMonth, String? name, String? funding, String? last4, Address? address
});


@override $AddressCopyWith<$Res>? get address;

}
/// @nodoc
class __$CardDataCopyWithImpl<$Res>
    implements _$CardDataCopyWith<$Res> {
  __$CardDataCopyWithImpl(this._self, this._then);

  final _CardData _self;
  final $Res Function(_CardData) _then;

/// Create a copy of CardData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? brand = null,Object? country = freezed,Object? currency = freezed,Object? expYear = freezed,Object? expMonth = freezed,Object? name = freezed,Object? funding = freezed,Object? last4 = freezed,Object? address = freezed,}) {
  return _then(_CardData(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,brand: null == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,expYear: freezed == expYear ? _self.expYear : expYear // ignore: cast_nullable_to_non_nullable
as int?,expMonth: freezed == expMonth ? _self.expMonth : expMonth // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,funding: freezed == funding ? _self.funding : funding // ignore: cast_nullable_to_non_nullable
as String?,last4: freezed == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address?,
  ));
}

/// Create a copy of CardData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get address {
    if (_self.address == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.address!, (value) {
    return _then(_self.copyWith(address: value));
  });
}
}


/// @nodoc
mixin _$BankAccount {

/// Unique id for this bank account
 String get id;/// Entity that is holder of the account.
 BankAccountHolderType? get accountHolderType;/// Name of the bank where the account is registered.
 String? get bankName;/// Full name of the account holder
 String? get accountHolderName;/// 2 letter code of the country where the account is located
 String? get country;/// The three letter ISO 4217 code for the currency.
 String? get currency;/// The routing number of the bank account (e.g. needer for US accounts).
 String? get routingNumber;/// Status of the bank account.
 BankAccountStatus? get status;/// Uniquely identifies the particular bank account.
///
/// You can use this to check whether or not two bank accounts are the same.
 String? get fingerprint;/// Last four numbers of the bank account number
 String? get last4;
/// Create a copy of BankAccount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BankAccountCopyWith<BankAccount> get copyWith => _$BankAccountCopyWithImpl<BankAccount>(this as BankAccount, _$identity);

  /// Serializes this BankAccount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BankAccount&&(identical(other.id, id) || other.id == id)&&(identical(other.accountHolderType, accountHolderType) || other.accountHolderType == accountHolderType)&&(identical(other.bankName, bankName) || other.bankName == bankName)&&(identical(other.accountHolderName, accountHolderName) || other.accountHolderName == accountHolderName)&&(identical(other.country, country) || other.country == country)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.routingNumber, routingNumber) || other.routingNumber == routingNumber)&&(identical(other.status, status) || other.status == status)&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&(identical(other.last4, last4) || other.last4 == last4));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,accountHolderType,bankName,accountHolderName,country,currency,routingNumber,status,fingerprint,last4);

@override
String toString() {
  return 'BankAccount(id: $id, accountHolderType: $accountHolderType, bankName: $bankName, accountHolderName: $accountHolderName, country: $country, currency: $currency, routingNumber: $routingNumber, status: $status, fingerprint: $fingerprint, last4: $last4)';
}


}

/// @nodoc
abstract mixin class $BankAccountCopyWith<$Res>  {
  factory $BankAccountCopyWith(BankAccount value, $Res Function(BankAccount) _then) = _$BankAccountCopyWithImpl;
@useResult
$Res call({
 String id, BankAccountHolderType? accountHolderType, String? bankName, String? accountHolderName, String? country, String? currency, String? routingNumber, BankAccountStatus? status, String? fingerprint, String? last4
});




}
/// @nodoc
class _$BankAccountCopyWithImpl<$Res>
    implements $BankAccountCopyWith<$Res> {
  _$BankAccountCopyWithImpl(this._self, this._then);

  final BankAccount _self;
  final $Res Function(BankAccount) _then;

/// Create a copy of BankAccount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? accountHolderType = freezed,Object? bankName = freezed,Object? accountHolderName = freezed,Object? country = freezed,Object? currency = freezed,Object? routingNumber = freezed,Object? status = freezed,Object? fingerprint = freezed,Object? last4 = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,accountHolderType: freezed == accountHolderType ? _self.accountHolderType : accountHolderType // ignore: cast_nullable_to_non_nullable
as BankAccountHolderType?,bankName: freezed == bankName ? _self.bankName : bankName // ignore: cast_nullable_to_non_nullable
as String?,accountHolderName: freezed == accountHolderName ? _self.accountHolderName : accountHolderName // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,routingNumber: freezed == routingNumber ? _self.routingNumber : routingNumber // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BankAccountStatus?,fingerprint: freezed == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String?,last4: freezed == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BankAccount].
extension BankAccountPatterns on BankAccount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BankAccount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BankAccount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BankAccount value)  $default,){
final _that = this;
switch (_that) {
case _BankAccount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BankAccount value)?  $default,){
final _that = this;
switch (_that) {
case _BankAccount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  BankAccountHolderType? accountHolderType,  String? bankName,  String? accountHolderName,  String? country,  String? currency,  String? routingNumber,  BankAccountStatus? status,  String? fingerprint,  String? last4)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BankAccount() when $default != null:
return $default(_that.id,_that.accountHolderType,_that.bankName,_that.accountHolderName,_that.country,_that.currency,_that.routingNumber,_that.status,_that.fingerprint,_that.last4);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  BankAccountHolderType? accountHolderType,  String? bankName,  String? accountHolderName,  String? country,  String? currency,  String? routingNumber,  BankAccountStatus? status,  String? fingerprint,  String? last4)  $default,) {final _that = this;
switch (_that) {
case _BankAccount():
return $default(_that.id,_that.accountHolderType,_that.bankName,_that.accountHolderName,_that.country,_that.currency,_that.routingNumber,_that.status,_that.fingerprint,_that.last4);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  BankAccountHolderType? accountHolderType,  String? bankName,  String? accountHolderName,  String? country,  String? currency,  String? routingNumber,  BankAccountStatus? status,  String? fingerprint,  String? last4)?  $default,) {final _that = this;
switch (_that) {
case _BankAccount() when $default != null:
return $default(_that.id,_that.accountHolderType,_that.bankName,_that.accountHolderName,_that.country,_that.currency,_that.routingNumber,_that.status,_that.fingerprint,_that.last4);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BankAccount implements BankAccount {
  const _BankAccount({required this.id, this.accountHolderType, this.bankName, this.accountHolderName, this.country, this.currency, this.routingNumber, this.status, this.fingerprint, this.last4});
  factory _BankAccount.fromJson(Map<String, dynamic> json) => _$BankAccountFromJson(json);

/// Unique id for this bank account
@override final  String id;
/// Entity that is holder of the account.
@override final  BankAccountHolderType? accountHolderType;
/// Name of the bank where the account is registered.
@override final  String? bankName;
/// Full name of the account holder
@override final  String? accountHolderName;
/// 2 letter code of the country where the account is located
@override final  String? country;
/// The three letter ISO 4217 code for the currency.
@override final  String? currency;
/// The routing number of the bank account (e.g. needer for US accounts).
@override final  String? routingNumber;
/// Status of the bank account.
@override final  BankAccountStatus? status;
/// Uniquely identifies the particular bank account.
///
/// You can use this to check whether or not two bank accounts are the same.
@override final  String? fingerprint;
/// Last four numbers of the bank account number
@override final  String? last4;

/// Create a copy of BankAccount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BankAccountCopyWith<_BankAccount> get copyWith => __$BankAccountCopyWithImpl<_BankAccount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BankAccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BankAccount&&(identical(other.id, id) || other.id == id)&&(identical(other.accountHolderType, accountHolderType) || other.accountHolderType == accountHolderType)&&(identical(other.bankName, bankName) || other.bankName == bankName)&&(identical(other.accountHolderName, accountHolderName) || other.accountHolderName == accountHolderName)&&(identical(other.country, country) || other.country == country)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.routingNumber, routingNumber) || other.routingNumber == routingNumber)&&(identical(other.status, status) || other.status == status)&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&(identical(other.last4, last4) || other.last4 == last4));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,accountHolderType,bankName,accountHolderName,country,currency,routingNumber,status,fingerprint,last4);

@override
String toString() {
  return 'BankAccount(id: $id, accountHolderType: $accountHolderType, bankName: $bankName, accountHolderName: $accountHolderName, country: $country, currency: $currency, routingNumber: $routingNumber, status: $status, fingerprint: $fingerprint, last4: $last4)';
}


}

/// @nodoc
abstract mixin class _$BankAccountCopyWith<$Res> implements $BankAccountCopyWith<$Res> {
  factory _$BankAccountCopyWith(_BankAccount value, $Res Function(_BankAccount) _then) = __$BankAccountCopyWithImpl;
@override @useResult
$Res call({
 String id, BankAccountHolderType? accountHolderType, String? bankName, String? accountHolderName, String? country, String? currency, String? routingNumber, BankAccountStatus? status, String? fingerprint, String? last4
});




}
/// @nodoc
class __$BankAccountCopyWithImpl<$Res>
    implements _$BankAccountCopyWith<$Res> {
  __$BankAccountCopyWithImpl(this._self, this._then);

  final _BankAccount _self;
  final $Res Function(_BankAccount) _then;

/// Create a copy of BankAccount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? accountHolderType = freezed,Object? bankName = freezed,Object? accountHolderName = freezed,Object? country = freezed,Object? currency = freezed,Object? routingNumber = freezed,Object? status = freezed,Object? fingerprint = freezed,Object? last4 = freezed,}) {
  return _then(_BankAccount(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,accountHolderType: freezed == accountHolderType ? _self.accountHolderType : accountHolderType // ignore: cast_nullable_to_non_nullable
as BankAccountHolderType?,bankName: freezed == bankName ? _self.bankName : bankName // ignore: cast_nullable_to_non_nullable
as String?,accountHolderName: freezed == accountHolderName ? _self.accountHolderName : accountHolderName // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,routingNumber: freezed == routingNumber ? _self.routingNumber : routingNumber // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BankAccountStatus?,fingerprint: freezed == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String?,last4: freezed == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
