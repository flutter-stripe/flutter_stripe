// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'push_provisioning.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GooglePayCardToken {

/// The token reference ID.,
 String get id;/// Last four digits of the FPAN,
 String get fpanLastFour;/// Last four digits of the DPAN,
 String get dpanLastFour;/// The network of the card.
 int get network;/// The service provider of the card.
 int get serviceProvider;/// The name of the issuer.,
 String get issuer;/// The GooglePayCardTokenStatus.,
 GooglePayCardTokenStatus get status;/// Deprecated. Use fpanLastFour or dpanLastFour.,
 String get cardLastFour;
/// Create a copy of GooglePayCardToken
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GooglePayCardTokenCopyWith<GooglePayCardToken> get copyWith => _$GooglePayCardTokenCopyWithImpl<GooglePayCardToken>(this as GooglePayCardToken, _$identity);

  /// Serializes this GooglePayCardToken to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GooglePayCardToken&&(identical(other.id, id) || other.id == id)&&(identical(other.fpanLastFour, fpanLastFour) || other.fpanLastFour == fpanLastFour)&&(identical(other.dpanLastFour, dpanLastFour) || other.dpanLastFour == dpanLastFour)&&(identical(other.network, network) || other.network == network)&&(identical(other.serviceProvider, serviceProvider) || other.serviceProvider == serviceProvider)&&(identical(other.issuer, issuer) || other.issuer == issuer)&&(identical(other.status, status) || other.status == status)&&(identical(other.cardLastFour, cardLastFour) || other.cardLastFour == cardLastFour));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,fpanLastFour,dpanLastFour,network,serviceProvider,issuer,status,cardLastFour);

@override
String toString() {
  return 'GooglePayCardToken(id: $id, fpanLastFour: $fpanLastFour, dpanLastFour: $dpanLastFour, network: $network, serviceProvider: $serviceProvider, issuer: $issuer, status: $status, cardLastFour: $cardLastFour)';
}


}

/// @nodoc
abstract mixin class $GooglePayCardTokenCopyWith<$Res>  {
  factory $GooglePayCardTokenCopyWith(GooglePayCardToken value, $Res Function(GooglePayCardToken) _then) = _$GooglePayCardTokenCopyWithImpl;
@useResult
$Res call({
 String id, String fpanLastFour, String dpanLastFour, int network, int serviceProvider, String issuer, GooglePayCardTokenStatus status, String cardLastFour
});




}
/// @nodoc
class _$GooglePayCardTokenCopyWithImpl<$Res>
    implements $GooglePayCardTokenCopyWith<$Res> {
  _$GooglePayCardTokenCopyWithImpl(this._self, this._then);

  final GooglePayCardToken _self;
  final $Res Function(GooglePayCardToken) _then;

/// Create a copy of GooglePayCardToken
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? fpanLastFour = null,Object? dpanLastFour = null,Object? network = null,Object? serviceProvider = null,Object? issuer = null,Object? status = null,Object? cardLastFour = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,fpanLastFour: null == fpanLastFour ? _self.fpanLastFour : fpanLastFour // ignore: cast_nullable_to_non_nullable
as String,dpanLastFour: null == dpanLastFour ? _self.dpanLastFour : dpanLastFour // ignore: cast_nullable_to_non_nullable
as String,network: null == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as int,serviceProvider: null == serviceProvider ? _self.serviceProvider : serviceProvider // ignore: cast_nullable_to_non_nullable
as int,issuer: null == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as GooglePayCardTokenStatus,cardLastFour: null == cardLastFour ? _self.cardLastFour : cardLastFour // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GooglePayCardToken].
extension GooglePayCardTokenPatterns on GooglePayCardToken {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GooglePayCardToken value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GooglePayCardToken() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GooglePayCardToken value)  $default,){
final _that = this;
switch (_that) {
case _GooglePayCardToken():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GooglePayCardToken value)?  $default,){
final _that = this;
switch (_that) {
case _GooglePayCardToken() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String fpanLastFour,  String dpanLastFour,  int network,  int serviceProvider,  String issuer,  GooglePayCardTokenStatus status,  String cardLastFour)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GooglePayCardToken() when $default != null:
return $default(_that.id,_that.fpanLastFour,_that.dpanLastFour,_that.network,_that.serviceProvider,_that.issuer,_that.status,_that.cardLastFour);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String fpanLastFour,  String dpanLastFour,  int network,  int serviceProvider,  String issuer,  GooglePayCardTokenStatus status,  String cardLastFour)  $default,) {final _that = this;
switch (_that) {
case _GooglePayCardToken():
return $default(_that.id,_that.fpanLastFour,_that.dpanLastFour,_that.network,_that.serviceProvider,_that.issuer,_that.status,_that.cardLastFour);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String fpanLastFour,  String dpanLastFour,  int network,  int serviceProvider,  String issuer,  GooglePayCardTokenStatus status,  String cardLastFour)?  $default,) {final _that = this;
switch (_that) {
case _GooglePayCardToken() when $default != null:
return $default(_that.id,_that.fpanLastFour,_that.dpanLastFour,_that.network,_that.serviceProvider,_that.issuer,_that.status,_that.cardLastFour);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _GooglePayCardToken implements GooglePayCardToken {
  const _GooglePayCardToken({required this.id, required this.fpanLastFour, required this.dpanLastFour, required this.network, required this.serviceProvider, required this.issuer, required this.status, required this.cardLastFour});
  factory _GooglePayCardToken.fromJson(Map<String, dynamic> json) => _$GooglePayCardTokenFromJson(json);

/// The token reference ID.,
@override final  String id;
/// Last four digits of the FPAN,
@override final  String fpanLastFour;
/// Last four digits of the DPAN,
@override final  String dpanLastFour;
/// The network of the card.
@override final  int network;
/// The service provider of the card.
@override final  int serviceProvider;
/// The name of the issuer.,
@override final  String issuer;
/// The GooglePayCardTokenStatus.,
@override final  GooglePayCardTokenStatus status;
/// Deprecated. Use fpanLastFour or dpanLastFour.,
@override final  String cardLastFour;

/// Create a copy of GooglePayCardToken
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GooglePayCardTokenCopyWith<_GooglePayCardToken> get copyWith => __$GooglePayCardTokenCopyWithImpl<_GooglePayCardToken>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GooglePayCardTokenToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GooglePayCardToken&&(identical(other.id, id) || other.id == id)&&(identical(other.fpanLastFour, fpanLastFour) || other.fpanLastFour == fpanLastFour)&&(identical(other.dpanLastFour, dpanLastFour) || other.dpanLastFour == dpanLastFour)&&(identical(other.network, network) || other.network == network)&&(identical(other.serviceProvider, serviceProvider) || other.serviceProvider == serviceProvider)&&(identical(other.issuer, issuer) || other.issuer == issuer)&&(identical(other.status, status) || other.status == status)&&(identical(other.cardLastFour, cardLastFour) || other.cardLastFour == cardLastFour));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,fpanLastFour,dpanLastFour,network,serviceProvider,issuer,status,cardLastFour);

@override
String toString() {
  return 'GooglePayCardToken(id: $id, fpanLastFour: $fpanLastFour, dpanLastFour: $dpanLastFour, network: $network, serviceProvider: $serviceProvider, issuer: $issuer, status: $status, cardLastFour: $cardLastFour)';
}


}

/// @nodoc
abstract mixin class _$GooglePayCardTokenCopyWith<$Res> implements $GooglePayCardTokenCopyWith<$Res> {
  factory _$GooglePayCardTokenCopyWith(_GooglePayCardToken value, $Res Function(_GooglePayCardToken) _then) = __$GooglePayCardTokenCopyWithImpl;
@override @useResult
$Res call({
 String id, String fpanLastFour, String dpanLastFour, int network, int serviceProvider, String issuer, GooglePayCardTokenStatus status, String cardLastFour
});




}
/// @nodoc
class __$GooglePayCardTokenCopyWithImpl<$Res>
    implements _$GooglePayCardTokenCopyWith<$Res> {
  __$GooglePayCardTokenCopyWithImpl(this._self, this._then);

  final _GooglePayCardToken _self;
  final $Res Function(_GooglePayCardToken) _then;

/// Create a copy of GooglePayCardToken
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? fpanLastFour = null,Object? dpanLastFour = null,Object? network = null,Object? serviceProvider = null,Object? issuer = null,Object? status = null,Object? cardLastFour = null,}) {
  return _then(_GooglePayCardToken(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,fpanLastFour: null == fpanLastFour ? _self.fpanLastFour : fpanLastFour // ignore: cast_nullable_to_non_nullable
as String,dpanLastFour: null == dpanLastFour ? _self.dpanLastFour : dpanLastFour // ignore: cast_nullable_to_non_nullable
as String,network: null == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as int,serviceProvider: null == serviceProvider ? _self.serviceProvider : serviceProvider // ignore: cast_nullable_to_non_nullable
as int,issuer: null == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as GooglePayCardTokenStatus,cardLastFour: null == cardLastFour ? _self.cardLastFour : cardLastFour // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$IsCardInWalletResult {

 bool get isInWallet; GooglePayCardToken? get token;
/// Create a copy of IsCardInWalletResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IsCardInWalletResultCopyWith<IsCardInWalletResult> get copyWith => _$IsCardInWalletResultCopyWithImpl<IsCardInWalletResult>(this as IsCardInWalletResult, _$identity);

  /// Serializes this IsCardInWalletResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IsCardInWalletResult&&(identical(other.isInWallet, isInWallet) || other.isInWallet == isInWallet)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isInWallet,token);

@override
String toString() {
  return 'IsCardInWalletResult(isInWallet: $isInWallet, token: $token)';
}


}

/// @nodoc
abstract mixin class $IsCardInWalletResultCopyWith<$Res>  {
  factory $IsCardInWalletResultCopyWith(IsCardInWalletResult value, $Res Function(IsCardInWalletResult) _then) = _$IsCardInWalletResultCopyWithImpl;
@useResult
$Res call({
 bool isInWallet, GooglePayCardToken? token
});


$GooglePayCardTokenCopyWith<$Res>? get token;

}
/// @nodoc
class _$IsCardInWalletResultCopyWithImpl<$Res>
    implements $IsCardInWalletResultCopyWith<$Res> {
  _$IsCardInWalletResultCopyWithImpl(this._self, this._then);

  final IsCardInWalletResult _self;
  final $Res Function(IsCardInWalletResult) _then;

/// Create a copy of IsCardInWalletResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isInWallet = null,Object? token = freezed,}) {
  return _then(_self.copyWith(
isInWallet: null == isInWallet ? _self.isInWallet : isInWallet // ignore: cast_nullable_to_non_nullable
as bool,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as GooglePayCardToken?,
  ));
}
/// Create a copy of IsCardInWalletResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GooglePayCardTokenCopyWith<$Res>? get token {
    if (_self.token == null) {
    return null;
  }

  return $GooglePayCardTokenCopyWith<$Res>(_self.token!, (value) {
    return _then(_self.copyWith(token: value));
  });
}
}


/// Adds pattern-matching-related methods to [IsCardInWalletResult].
extension IsCardInWalletResultPatterns on IsCardInWalletResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IsCardInWalletResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IsCardInWalletResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IsCardInWalletResult value)  $default,){
final _that = this;
switch (_that) {
case _IsCardInWalletResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IsCardInWalletResult value)?  $default,){
final _that = this;
switch (_that) {
case _IsCardInWalletResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isInWallet,  GooglePayCardToken? token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IsCardInWalletResult() when $default != null:
return $default(_that.isInWallet,_that.token);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isInWallet,  GooglePayCardToken? token)  $default,) {final _that = this;
switch (_that) {
case _IsCardInWalletResult():
return $default(_that.isInWallet,_that.token);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isInWallet,  GooglePayCardToken? token)?  $default,) {final _that = this;
switch (_that) {
case _IsCardInWalletResult() when $default != null:
return $default(_that.isInWallet,_that.token);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _IsCardInWalletResult implements IsCardInWalletResult {
  const _IsCardInWalletResult({required this.isInWallet, this.token});
  factory _IsCardInWalletResult.fromJson(Map<String, dynamic> json) => _$IsCardInWalletResultFromJson(json);

@override final  bool isInWallet;
@override final  GooglePayCardToken? token;

/// Create a copy of IsCardInWalletResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IsCardInWalletResultCopyWith<_IsCardInWalletResult> get copyWith => __$IsCardInWalletResultCopyWithImpl<_IsCardInWalletResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IsCardInWalletResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IsCardInWalletResult&&(identical(other.isInWallet, isInWallet) || other.isInWallet == isInWallet)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isInWallet,token);

@override
String toString() {
  return 'IsCardInWalletResult(isInWallet: $isInWallet, token: $token)';
}


}

/// @nodoc
abstract mixin class _$IsCardInWalletResultCopyWith<$Res> implements $IsCardInWalletResultCopyWith<$Res> {
  factory _$IsCardInWalletResultCopyWith(_IsCardInWalletResult value, $Res Function(_IsCardInWalletResult) _then) = __$IsCardInWalletResultCopyWithImpl;
@override @useResult
$Res call({
 bool isInWallet, GooglePayCardToken? token
});


@override $GooglePayCardTokenCopyWith<$Res>? get token;

}
/// @nodoc
class __$IsCardInWalletResultCopyWithImpl<$Res>
    implements _$IsCardInWalletResultCopyWith<$Res> {
  __$IsCardInWalletResultCopyWithImpl(this._self, this._then);

  final _IsCardInWalletResult _self;
  final $Res Function(_IsCardInWalletResult) _then;

/// Create a copy of IsCardInWalletResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isInWallet = null,Object? token = freezed,}) {
  return _then(_IsCardInWalletResult(
isInWallet: null == isInWallet ? _self.isInWallet : isInWallet // ignore: cast_nullable_to_non_nullable
as bool,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as GooglePayCardToken?,
  ));
}

/// Create a copy of IsCardInWalletResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GooglePayCardTokenCopyWith<$Res>? get token {
    if (_self.token == null) {
    return null;
  }

  return $GooglePayCardTokenCopyWith<$Res>(_self.token!, (value) {
    return _then(_self.copyWith(token: value));
  });
}
}


/// @nodoc
mixin _$CanAddCardToWalletResult {

 bool get canAddCard; CanAddCardToDetails? get details;
/// Create a copy of CanAddCardToWalletResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CanAddCardToWalletResultCopyWith<CanAddCardToWalletResult> get copyWith => _$CanAddCardToWalletResultCopyWithImpl<CanAddCardToWalletResult>(this as CanAddCardToWalletResult, _$identity);

  /// Serializes this CanAddCardToWalletResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CanAddCardToWalletResult&&(identical(other.canAddCard, canAddCard) || other.canAddCard == canAddCard)&&(identical(other.details, details) || other.details == details));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,canAddCard,details);

@override
String toString() {
  return 'CanAddCardToWalletResult(canAddCard: $canAddCard, details: $details)';
}


}

/// @nodoc
abstract mixin class $CanAddCardToWalletResultCopyWith<$Res>  {
  factory $CanAddCardToWalletResultCopyWith(CanAddCardToWalletResult value, $Res Function(CanAddCardToWalletResult) _then) = _$CanAddCardToWalletResultCopyWithImpl;
@useResult
$Res call({
 bool canAddCard, CanAddCardToDetails? details
});


$CanAddCardToDetailsCopyWith<$Res>? get details;

}
/// @nodoc
class _$CanAddCardToWalletResultCopyWithImpl<$Res>
    implements $CanAddCardToWalletResultCopyWith<$Res> {
  _$CanAddCardToWalletResultCopyWithImpl(this._self, this._then);

  final CanAddCardToWalletResult _self;
  final $Res Function(CanAddCardToWalletResult) _then;

/// Create a copy of CanAddCardToWalletResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? canAddCard = null,Object? details = freezed,}) {
  return _then(_self.copyWith(
canAddCard: null == canAddCard ? _self.canAddCard : canAddCard // ignore: cast_nullable_to_non_nullable
as bool,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as CanAddCardToDetails?,
  ));
}
/// Create a copy of CanAddCardToWalletResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CanAddCardToDetailsCopyWith<$Res>? get details {
    if (_self.details == null) {
    return null;
  }

  return $CanAddCardToDetailsCopyWith<$Res>(_self.details!, (value) {
    return _then(_self.copyWith(details: value));
  });
}
}


/// Adds pattern-matching-related methods to [CanAddCardToWalletResult].
extension CanAddCardToWalletResultPatterns on CanAddCardToWalletResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CanAddCardToWalletResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CanAddCardToWalletResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CanAddCardToWalletResult value)  $default,){
final _that = this;
switch (_that) {
case _CanAddCardToWalletResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CanAddCardToWalletResult value)?  $default,){
final _that = this;
switch (_that) {
case _CanAddCardToWalletResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool canAddCard,  CanAddCardToDetails? details)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CanAddCardToWalletResult() when $default != null:
return $default(_that.canAddCard,_that.details);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool canAddCard,  CanAddCardToDetails? details)  $default,) {final _that = this;
switch (_that) {
case _CanAddCardToWalletResult():
return $default(_that.canAddCard,_that.details);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool canAddCard,  CanAddCardToDetails? details)?  $default,) {final _that = this;
switch (_that) {
case _CanAddCardToWalletResult() when $default != null:
return $default(_that.canAddCard,_that.details);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CanAddCardToWalletResult implements CanAddCardToWalletResult {
  const _CanAddCardToWalletResult({required this.canAddCard, this.details});
  factory _CanAddCardToWalletResult.fromJson(Map<String, dynamic> json) => _$CanAddCardToWalletResultFromJson(json);

@override final  bool canAddCard;
@override final  CanAddCardToDetails? details;

/// Create a copy of CanAddCardToWalletResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CanAddCardToWalletResultCopyWith<_CanAddCardToWalletResult> get copyWith => __$CanAddCardToWalletResultCopyWithImpl<_CanAddCardToWalletResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CanAddCardToWalletResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CanAddCardToWalletResult&&(identical(other.canAddCard, canAddCard) || other.canAddCard == canAddCard)&&(identical(other.details, details) || other.details == details));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,canAddCard,details);

@override
String toString() {
  return 'CanAddCardToWalletResult(canAddCard: $canAddCard, details: $details)';
}


}

/// @nodoc
abstract mixin class _$CanAddCardToWalletResultCopyWith<$Res> implements $CanAddCardToWalletResultCopyWith<$Res> {
  factory _$CanAddCardToWalletResultCopyWith(_CanAddCardToWalletResult value, $Res Function(_CanAddCardToWalletResult) _then) = __$CanAddCardToWalletResultCopyWithImpl;
@override @useResult
$Res call({
 bool canAddCard, CanAddCardToDetails? details
});


@override $CanAddCardToDetailsCopyWith<$Res>? get details;

}
/// @nodoc
class __$CanAddCardToWalletResultCopyWithImpl<$Res>
    implements _$CanAddCardToWalletResultCopyWith<$Res> {
  __$CanAddCardToWalletResultCopyWithImpl(this._self, this._then);

  final _CanAddCardToWalletResult _self;
  final $Res Function(_CanAddCardToWalletResult) _then;

/// Create a copy of CanAddCardToWalletResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? canAddCard = null,Object? details = freezed,}) {
  return _then(_CanAddCardToWalletResult(
canAddCard: null == canAddCard ? _self.canAddCard : canAddCard // ignore: cast_nullable_to_non_nullable
as bool,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as CanAddCardToDetails?,
  ));
}

/// Create a copy of CanAddCardToWalletResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CanAddCardToDetailsCopyWith<$Res>? get details {
    if (_self.details == null) {
    return null;
  }

  return $CanAddCardToDetailsCopyWith<$Res>(_self.details!, (value) {
    return _then(_self.copyWith(details: value));
  });
}
}


/// @nodoc
mixin _$CanAddCardToDetails {

 GooglePayCardToken? get token; CanAddCardToWalletStatus? get status;
/// Create a copy of CanAddCardToDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CanAddCardToDetailsCopyWith<CanAddCardToDetails> get copyWith => _$CanAddCardToDetailsCopyWithImpl<CanAddCardToDetails>(this as CanAddCardToDetails, _$identity);

  /// Serializes this CanAddCardToDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CanAddCardToDetails&&(identical(other.token, token) || other.token == token)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,status);

@override
String toString() {
  return 'CanAddCardToDetails(token: $token, status: $status)';
}


}

/// @nodoc
abstract mixin class $CanAddCardToDetailsCopyWith<$Res>  {
  factory $CanAddCardToDetailsCopyWith(CanAddCardToDetails value, $Res Function(CanAddCardToDetails) _then) = _$CanAddCardToDetailsCopyWithImpl;
@useResult
$Res call({
 GooglePayCardToken? token, CanAddCardToWalletStatus? status
});


$GooglePayCardTokenCopyWith<$Res>? get token;

}
/// @nodoc
class _$CanAddCardToDetailsCopyWithImpl<$Res>
    implements $CanAddCardToDetailsCopyWith<$Res> {
  _$CanAddCardToDetailsCopyWithImpl(this._self, this._then);

  final CanAddCardToDetails _self;
  final $Res Function(CanAddCardToDetails) _then;

/// Create a copy of CanAddCardToDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = freezed,Object? status = freezed,}) {
  return _then(_self.copyWith(
token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as GooglePayCardToken?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as CanAddCardToWalletStatus?,
  ));
}
/// Create a copy of CanAddCardToDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GooglePayCardTokenCopyWith<$Res>? get token {
    if (_self.token == null) {
    return null;
  }

  return $GooglePayCardTokenCopyWith<$Res>(_self.token!, (value) {
    return _then(_self.copyWith(token: value));
  });
}
}


/// Adds pattern-matching-related methods to [CanAddCardToDetails].
extension CanAddCardToDetailsPatterns on CanAddCardToDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CanAddCardToDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CanAddCardToDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CanAddCardToDetails value)  $default,){
final _that = this;
switch (_that) {
case _CanAddCardToDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CanAddCardToDetails value)?  $default,){
final _that = this;
switch (_that) {
case _CanAddCardToDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GooglePayCardToken? token,  CanAddCardToWalletStatus? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CanAddCardToDetails() when $default != null:
return $default(_that.token,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GooglePayCardToken? token,  CanAddCardToWalletStatus? status)  $default,) {final _that = this;
switch (_that) {
case _CanAddCardToDetails():
return $default(_that.token,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GooglePayCardToken? token,  CanAddCardToWalletStatus? status)?  $default,) {final _that = this;
switch (_that) {
case _CanAddCardToDetails() when $default != null:
return $default(_that.token,_that.status);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CanAddCardToDetails implements CanAddCardToDetails {
  const _CanAddCardToDetails({this.token, this.status});
  factory _CanAddCardToDetails.fromJson(Map<String, dynamic> json) => _$CanAddCardToDetailsFromJson(json);

@override final  GooglePayCardToken? token;
@override final  CanAddCardToWalletStatus? status;

/// Create a copy of CanAddCardToDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CanAddCardToDetailsCopyWith<_CanAddCardToDetails> get copyWith => __$CanAddCardToDetailsCopyWithImpl<_CanAddCardToDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CanAddCardToDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CanAddCardToDetails&&(identical(other.token, token) || other.token == token)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,status);

@override
String toString() {
  return 'CanAddCardToDetails(token: $token, status: $status)';
}


}

/// @nodoc
abstract mixin class _$CanAddCardToDetailsCopyWith<$Res> implements $CanAddCardToDetailsCopyWith<$Res> {
  factory _$CanAddCardToDetailsCopyWith(_CanAddCardToDetails value, $Res Function(_CanAddCardToDetails) _then) = __$CanAddCardToDetailsCopyWithImpl;
@override @useResult
$Res call({
 GooglePayCardToken? token, CanAddCardToWalletStatus? status
});


@override $GooglePayCardTokenCopyWith<$Res>? get token;

}
/// @nodoc
class __$CanAddCardToDetailsCopyWithImpl<$Res>
    implements _$CanAddCardToDetailsCopyWith<$Res> {
  __$CanAddCardToDetailsCopyWithImpl(this._self, this._then);

  final _CanAddCardToDetails _self;
  final $Res Function(_CanAddCardToDetails) _then;

/// Create a copy of CanAddCardToDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = freezed,Object? status = freezed,}) {
  return _then(_CanAddCardToDetails(
token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as GooglePayCardToken?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as CanAddCardToWalletStatus?,
  ));
}

/// Create a copy of CanAddCardToDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GooglePayCardTokenCopyWith<$Res>? get token {
    if (_self.token == null) {
    return null;
  }

  return $GooglePayCardTokenCopyWith<$Res>(_self.token!, (value) {
    return _then(_self.copyWith(token: value));
  });
}
}


/// @nodoc
mixin _$CanAddCardToWalletParams {

///The `primary_account_identifier` value from the issued card. Can be an empty string.
 String? get primaryAccountIdentifier;/// Last 4 digits of the card number. Required for Android.
 String get cardLastFour;/// iOS only. Set this to `true` until shipping through TestFlight || App Store. If false, you must be using live cards, and have the proper iOS entitlement set up. See https://stripe.com/docs/issuing/cards/digital-wallets?platform=react-native#requesting-access-for-ios
 bool? get testEnv;/// iOS only. Set this to `true` if: your user has an Apple Watch device currently paired, and you want to check that device for the presence of the specified card.
 bool? get hasPairedAppleWatch;/// Android only, defaults to `true`. Set this to `false` if you'd like to allow users without NFC-enabled devices to add cards to the wallet. NFC is required for paying in stores.
 bool? get supportsTapToPay;
/// Create a copy of CanAddCardToWalletParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CanAddCardToWalletParamsCopyWith<CanAddCardToWalletParams> get copyWith => _$CanAddCardToWalletParamsCopyWithImpl<CanAddCardToWalletParams>(this as CanAddCardToWalletParams, _$identity);

  /// Serializes this CanAddCardToWalletParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CanAddCardToWalletParams&&(identical(other.primaryAccountIdentifier, primaryAccountIdentifier) || other.primaryAccountIdentifier == primaryAccountIdentifier)&&(identical(other.cardLastFour, cardLastFour) || other.cardLastFour == cardLastFour)&&(identical(other.testEnv, testEnv) || other.testEnv == testEnv)&&(identical(other.hasPairedAppleWatch, hasPairedAppleWatch) || other.hasPairedAppleWatch == hasPairedAppleWatch)&&(identical(other.supportsTapToPay, supportsTapToPay) || other.supportsTapToPay == supportsTapToPay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,primaryAccountIdentifier,cardLastFour,testEnv,hasPairedAppleWatch,supportsTapToPay);

@override
String toString() {
  return 'CanAddCardToWalletParams(primaryAccountIdentifier: $primaryAccountIdentifier, cardLastFour: $cardLastFour, testEnv: $testEnv, hasPairedAppleWatch: $hasPairedAppleWatch, supportsTapToPay: $supportsTapToPay)';
}


}

/// @nodoc
abstract mixin class $CanAddCardToWalletParamsCopyWith<$Res>  {
  factory $CanAddCardToWalletParamsCopyWith(CanAddCardToWalletParams value, $Res Function(CanAddCardToWalletParams) _then) = _$CanAddCardToWalletParamsCopyWithImpl;
@useResult
$Res call({
 String? primaryAccountIdentifier, String cardLastFour, bool? testEnv, bool? hasPairedAppleWatch, bool? supportsTapToPay
});




}
/// @nodoc
class _$CanAddCardToWalletParamsCopyWithImpl<$Res>
    implements $CanAddCardToWalletParamsCopyWith<$Res> {
  _$CanAddCardToWalletParamsCopyWithImpl(this._self, this._then);

  final CanAddCardToWalletParams _self;
  final $Res Function(CanAddCardToWalletParams) _then;

/// Create a copy of CanAddCardToWalletParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? primaryAccountIdentifier = freezed,Object? cardLastFour = null,Object? testEnv = freezed,Object? hasPairedAppleWatch = freezed,Object? supportsTapToPay = freezed,}) {
  return _then(_self.copyWith(
primaryAccountIdentifier: freezed == primaryAccountIdentifier ? _self.primaryAccountIdentifier : primaryAccountIdentifier // ignore: cast_nullable_to_non_nullable
as String?,cardLastFour: null == cardLastFour ? _self.cardLastFour : cardLastFour // ignore: cast_nullable_to_non_nullable
as String,testEnv: freezed == testEnv ? _self.testEnv : testEnv // ignore: cast_nullable_to_non_nullable
as bool?,hasPairedAppleWatch: freezed == hasPairedAppleWatch ? _self.hasPairedAppleWatch : hasPairedAppleWatch // ignore: cast_nullable_to_non_nullable
as bool?,supportsTapToPay: freezed == supportsTapToPay ? _self.supportsTapToPay : supportsTapToPay // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [CanAddCardToWalletParams].
extension CanAddCardToWalletParamsPatterns on CanAddCardToWalletParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CanAddCardToWalletParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CanAddCardToWalletParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CanAddCardToWalletParams value)  $default,){
final _that = this;
switch (_that) {
case _CanAddCardToWalletParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CanAddCardToWalletParams value)?  $default,){
final _that = this;
switch (_that) {
case _CanAddCardToWalletParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? primaryAccountIdentifier,  String cardLastFour,  bool? testEnv,  bool? hasPairedAppleWatch,  bool? supportsTapToPay)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CanAddCardToWalletParams() when $default != null:
return $default(_that.primaryAccountIdentifier,_that.cardLastFour,_that.testEnv,_that.hasPairedAppleWatch,_that.supportsTapToPay);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? primaryAccountIdentifier,  String cardLastFour,  bool? testEnv,  bool? hasPairedAppleWatch,  bool? supportsTapToPay)  $default,) {final _that = this;
switch (_that) {
case _CanAddCardToWalletParams():
return $default(_that.primaryAccountIdentifier,_that.cardLastFour,_that.testEnv,_that.hasPairedAppleWatch,_that.supportsTapToPay);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? primaryAccountIdentifier,  String cardLastFour,  bool? testEnv,  bool? hasPairedAppleWatch,  bool? supportsTapToPay)?  $default,) {final _that = this;
switch (_that) {
case _CanAddCardToWalletParams() when $default != null:
return $default(_that.primaryAccountIdentifier,_that.cardLastFour,_that.testEnv,_that.hasPairedAppleWatch,_that.supportsTapToPay);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CanAddCardToWalletParams implements CanAddCardToWalletParams {
  const _CanAddCardToWalletParams({this.primaryAccountIdentifier, required this.cardLastFour, this.testEnv, this.hasPairedAppleWatch, this.supportsTapToPay});
  factory _CanAddCardToWalletParams.fromJson(Map<String, dynamic> json) => _$CanAddCardToWalletParamsFromJson(json);

///The `primary_account_identifier` value from the issued card. Can be an empty string.
@override final  String? primaryAccountIdentifier;
/// Last 4 digits of the card number. Required for Android.
@override final  String cardLastFour;
/// iOS only. Set this to `true` until shipping through TestFlight || App Store. If false, you must be using live cards, and have the proper iOS entitlement set up. See https://stripe.com/docs/issuing/cards/digital-wallets?platform=react-native#requesting-access-for-ios
@override final  bool? testEnv;
/// iOS only. Set this to `true` if: your user has an Apple Watch device currently paired, and you want to check that device for the presence of the specified card.
@override final  bool? hasPairedAppleWatch;
/// Android only, defaults to `true`. Set this to `false` if you'd like to allow users without NFC-enabled devices to add cards to the wallet. NFC is required for paying in stores.
@override final  bool? supportsTapToPay;

/// Create a copy of CanAddCardToWalletParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CanAddCardToWalletParamsCopyWith<_CanAddCardToWalletParams> get copyWith => __$CanAddCardToWalletParamsCopyWithImpl<_CanAddCardToWalletParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CanAddCardToWalletParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CanAddCardToWalletParams&&(identical(other.primaryAccountIdentifier, primaryAccountIdentifier) || other.primaryAccountIdentifier == primaryAccountIdentifier)&&(identical(other.cardLastFour, cardLastFour) || other.cardLastFour == cardLastFour)&&(identical(other.testEnv, testEnv) || other.testEnv == testEnv)&&(identical(other.hasPairedAppleWatch, hasPairedAppleWatch) || other.hasPairedAppleWatch == hasPairedAppleWatch)&&(identical(other.supportsTapToPay, supportsTapToPay) || other.supportsTapToPay == supportsTapToPay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,primaryAccountIdentifier,cardLastFour,testEnv,hasPairedAppleWatch,supportsTapToPay);

@override
String toString() {
  return 'CanAddCardToWalletParams(primaryAccountIdentifier: $primaryAccountIdentifier, cardLastFour: $cardLastFour, testEnv: $testEnv, hasPairedAppleWatch: $hasPairedAppleWatch, supportsTapToPay: $supportsTapToPay)';
}


}

/// @nodoc
abstract mixin class _$CanAddCardToWalletParamsCopyWith<$Res> implements $CanAddCardToWalletParamsCopyWith<$Res> {
  factory _$CanAddCardToWalletParamsCopyWith(_CanAddCardToWalletParams value, $Res Function(_CanAddCardToWalletParams) _then) = __$CanAddCardToWalletParamsCopyWithImpl;
@override @useResult
$Res call({
 String? primaryAccountIdentifier, String cardLastFour, bool? testEnv, bool? hasPairedAppleWatch, bool? supportsTapToPay
});




}
/// @nodoc
class __$CanAddCardToWalletParamsCopyWithImpl<$Res>
    implements _$CanAddCardToWalletParamsCopyWith<$Res> {
  __$CanAddCardToWalletParamsCopyWithImpl(this._self, this._then);

  final _CanAddCardToWalletParams _self;
  final $Res Function(_CanAddCardToWalletParams) _then;

/// Create a copy of CanAddCardToWalletParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? primaryAccountIdentifier = freezed,Object? cardLastFour = null,Object? testEnv = freezed,Object? hasPairedAppleWatch = freezed,Object? supportsTapToPay = freezed,}) {
  return _then(_CanAddCardToWalletParams(
primaryAccountIdentifier: freezed == primaryAccountIdentifier ? _self.primaryAccountIdentifier : primaryAccountIdentifier // ignore: cast_nullable_to_non_nullable
as String?,cardLastFour: null == cardLastFour ? _self.cardLastFour : cardLastFour // ignore: cast_nullable_to_non_nullable
as String,testEnv: freezed == testEnv ? _self.testEnv : testEnv // ignore: cast_nullable_to_non_nullable
as bool?,hasPairedAppleWatch: freezed == hasPairedAppleWatch ? _self.hasPairedAppleWatch : hasPairedAppleWatch // ignore: cast_nullable_to_non_nullable
as bool?,supportsTapToPay: freezed == supportsTapToPay ? _self.supportsTapToPay : supportsTapToPay // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
