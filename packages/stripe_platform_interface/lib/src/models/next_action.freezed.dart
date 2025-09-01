// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'next_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
NextAction _$NextActionFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'urlRedirect':
          return _NextActionRedirect.fromJson(
            json
          );
                case 'oxxoVoucher':
          return _NextActionOxxo.fromJson(
            json
          );
                case 'weChatRedirect':
          return _NextActionWeChatRedirect.fromJson(
            json
          );
                case 'verifyWithMicrodeposits':
          return _NextActionMicroDeposits.fromJson(
            json
          );
                case 'multibanco':
          return _NextActionMultiBanco.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'type',
  'NextAction',
  'Invalid union type "${json['type']}"!'
);
        }
      
}

/// @nodoc
mixin _$NextAction {



  /// Serializes this NextAction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NextAction);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NextAction()';
}


}

/// @nodoc
class $NextActionCopyWith<$Res>  {
$NextActionCopyWith(NextAction _, $Res Function(NextAction) __);
}


/// Adds pattern-matching-related methods to [NextAction].
extension NextActionPatterns on NextAction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _NextActionRedirect value)?  redirectToUrl,TResult Function( _NextActionOxxo value)?  displayOxxoDetails,TResult Function( _NextActionWeChatRedirect value)?  wechatPayRedirect,TResult Function( _NextActionMicroDeposits value)?  verifyWithMicroDeposits,TResult Function( _NextActionMultiBanco value)?  multibanco,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NextActionRedirect() when redirectToUrl != null:
return redirectToUrl(_that);case _NextActionOxxo() when displayOxxoDetails != null:
return displayOxxoDetails(_that);case _NextActionWeChatRedirect() when wechatPayRedirect != null:
return wechatPayRedirect(_that);case _NextActionMicroDeposits() when verifyWithMicroDeposits != null:
return verifyWithMicroDeposits(_that);case _NextActionMultiBanco() when multibanco != null:
return multibanco(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _NextActionRedirect value)  redirectToUrl,required TResult Function( _NextActionOxxo value)  displayOxxoDetails,required TResult Function( _NextActionWeChatRedirect value)  wechatPayRedirect,required TResult Function( _NextActionMicroDeposits value)  verifyWithMicroDeposits,required TResult Function( _NextActionMultiBanco value)  multibanco,}){
final _that = this;
switch (_that) {
case _NextActionRedirect():
return redirectToUrl(_that);case _NextActionOxxo():
return displayOxxoDetails(_that);case _NextActionWeChatRedirect():
return wechatPayRedirect(_that);case _NextActionMicroDeposits():
return verifyWithMicroDeposits(_that);case _NextActionMultiBanco():
return multibanco(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _NextActionRedirect value)?  redirectToUrl,TResult? Function( _NextActionOxxo value)?  displayOxxoDetails,TResult? Function( _NextActionWeChatRedirect value)?  wechatPayRedirect,TResult? Function( _NextActionMicroDeposits value)?  verifyWithMicroDeposits,TResult? Function( _NextActionMultiBanco value)?  multibanco,}){
final _that = this;
switch (_that) {
case _NextActionRedirect() when redirectToUrl != null:
return redirectToUrl(_that);case _NextActionOxxo() when displayOxxoDetails != null:
return displayOxxoDetails(_that);case _NextActionWeChatRedirect() when wechatPayRedirect != null:
return wechatPayRedirect(_that);case _NextActionMicroDeposits() when verifyWithMicroDeposits != null:
return verifyWithMicroDeposits(_that);case _NextActionMultiBanco() when multibanco != null:
return multibanco(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String? redirectUrl)?  redirectToUrl,TResult Function( int? expiration,  String? voucherURL,  String? voucherNumber)?  displayOxxoDetails,TResult Function( String? redirectUrl)?  wechatPayRedirect,TResult Function( String? arrivalDate,  String? redirectUrl,  String? microdepositType)?  verifyWithMicroDeposits,TResult Function( String? voucherURL)?  multibanco,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NextActionRedirect() when redirectToUrl != null:
return redirectToUrl(_that.redirectUrl);case _NextActionOxxo() when displayOxxoDetails != null:
return displayOxxoDetails(_that.expiration,_that.voucherURL,_that.voucherNumber);case _NextActionWeChatRedirect() when wechatPayRedirect != null:
return wechatPayRedirect(_that.redirectUrl);case _NextActionMicroDeposits() when verifyWithMicroDeposits != null:
return verifyWithMicroDeposits(_that.arrivalDate,_that.redirectUrl,_that.microdepositType);case _NextActionMultiBanco() when multibanco != null:
return multibanco(_that.voucherURL);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String? redirectUrl)  redirectToUrl,required TResult Function( int? expiration,  String? voucherURL,  String? voucherNumber)  displayOxxoDetails,required TResult Function( String? redirectUrl)  wechatPayRedirect,required TResult Function( String? arrivalDate,  String? redirectUrl,  String? microdepositType)  verifyWithMicroDeposits,required TResult Function( String? voucherURL)  multibanco,}) {final _that = this;
switch (_that) {
case _NextActionRedirect():
return redirectToUrl(_that.redirectUrl);case _NextActionOxxo():
return displayOxxoDetails(_that.expiration,_that.voucherURL,_that.voucherNumber);case _NextActionWeChatRedirect():
return wechatPayRedirect(_that.redirectUrl);case _NextActionMicroDeposits():
return verifyWithMicroDeposits(_that.arrivalDate,_that.redirectUrl,_that.microdepositType);case _NextActionMultiBanco():
return multibanco(_that.voucherURL);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String? redirectUrl)?  redirectToUrl,TResult? Function( int? expiration,  String? voucherURL,  String? voucherNumber)?  displayOxxoDetails,TResult? Function( String? redirectUrl)?  wechatPayRedirect,TResult? Function( String? arrivalDate,  String? redirectUrl,  String? microdepositType)?  verifyWithMicroDeposits,TResult? Function( String? voucherURL)?  multibanco,}) {final _that = this;
switch (_that) {
case _NextActionRedirect() when redirectToUrl != null:
return redirectToUrl(_that.redirectUrl);case _NextActionOxxo() when displayOxxoDetails != null:
return displayOxxoDetails(_that.expiration,_that.voucherURL,_that.voucherNumber);case _NextActionWeChatRedirect() when wechatPayRedirect != null:
return wechatPayRedirect(_that.redirectUrl);case _NextActionMicroDeposits() when verifyWithMicroDeposits != null:
return verifyWithMicroDeposits(_that.arrivalDate,_that.redirectUrl,_that.microdepositType);case _NextActionMultiBanco() when multibanco != null:
return multibanco(_that.voucherURL);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _NextActionRedirect implements NextAction {
  const _NextActionRedirect({this.redirectUrl, final  String? $type}): $type = $type ?? 'urlRedirect';
  factory _NextActionRedirect.fromJson(Map<String, dynamic> json) => _$NextActionRedirectFromJson(json);

/// Url to redirect to
 final  String? redirectUrl;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NextAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NextActionRedirectCopyWith<_NextActionRedirect> get copyWith => __$NextActionRedirectCopyWithImpl<_NextActionRedirect>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NextActionRedirectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NextActionRedirect&&(identical(other.redirectUrl, redirectUrl) || other.redirectUrl == redirectUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,redirectUrl);

@override
String toString() {
  return 'NextAction.redirectToUrl(redirectUrl: $redirectUrl)';
}


}

/// @nodoc
abstract mixin class _$NextActionRedirectCopyWith<$Res> implements $NextActionCopyWith<$Res> {
  factory _$NextActionRedirectCopyWith(_NextActionRedirect value, $Res Function(_NextActionRedirect) _then) = __$NextActionRedirectCopyWithImpl;
@useResult
$Res call({
 String? redirectUrl
});




}
/// @nodoc
class __$NextActionRedirectCopyWithImpl<$Res>
    implements _$NextActionRedirectCopyWith<$Res> {
  __$NextActionRedirectCopyWithImpl(this._self, this._then);

  final _NextActionRedirect _self;
  final $Res Function(_NextActionRedirect) _then;

/// Create a copy of NextAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? redirectUrl = freezed,}) {
  return _then(_NextActionRedirect(
redirectUrl: freezed == redirectUrl ? _self.redirectUrl : redirectUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _NextActionOxxo implements NextAction {
  const _NextActionOxxo({this.expiration, this.voucherURL, this.voucherNumber, final  String? $type}): $type = $type ?? 'oxxoVoucher';
  factory _NextActionOxxo.fromJson(Map<String, dynamic> json) => _$NextActionOxxoFromJson(json);

/// expiration date of the voucher in UTC
 final  int? expiration;
/// The URL for the hosted OXXO voucher page, which allows customers to view and print an OXXO voucher.
 final  String? voucherURL;
/// Oxxo reference number
 final  String? voucherNumber;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NextAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NextActionOxxoCopyWith<_NextActionOxxo> get copyWith => __$NextActionOxxoCopyWithImpl<_NextActionOxxo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NextActionOxxoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NextActionOxxo&&(identical(other.expiration, expiration) || other.expiration == expiration)&&(identical(other.voucherURL, voucherURL) || other.voucherURL == voucherURL)&&(identical(other.voucherNumber, voucherNumber) || other.voucherNumber == voucherNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,expiration,voucherURL,voucherNumber);

@override
String toString() {
  return 'NextAction.displayOxxoDetails(expiration: $expiration, voucherURL: $voucherURL, voucherNumber: $voucherNumber)';
}


}

/// @nodoc
abstract mixin class _$NextActionOxxoCopyWith<$Res> implements $NextActionCopyWith<$Res> {
  factory _$NextActionOxxoCopyWith(_NextActionOxxo value, $Res Function(_NextActionOxxo) _then) = __$NextActionOxxoCopyWithImpl;
@useResult
$Res call({
 int? expiration, String? voucherURL, String? voucherNumber
});




}
/// @nodoc
class __$NextActionOxxoCopyWithImpl<$Res>
    implements _$NextActionOxxoCopyWith<$Res> {
  __$NextActionOxxoCopyWithImpl(this._self, this._then);

  final _NextActionOxxo _self;
  final $Res Function(_NextActionOxxo) _then;

/// Create a copy of NextAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? expiration = freezed,Object? voucherURL = freezed,Object? voucherNumber = freezed,}) {
  return _then(_NextActionOxxo(
expiration: freezed == expiration ? _self.expiration : expiration // ignore: cast_nullable_to_non_nullable
as int?,voucherURL: freezed == voucherURL ? _self.voucherURL : voucherURL // ignore: cast_nullable_to_non_nullable
as String?,voucherNumber: freezed == voucherNumber ? _self.voucherNumber : voucherNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _NextActionWeChatRedirect implements NextAction {
  const _NextActionWeChatRedirect({this.redirectUrl, final  String? $type}): $type = $type ?? 'weChatRedirect';
  factory _NextActionWeChatRedirect.fromJson(Map<String, dynamic> json) => _$NextActionWeChatRedirectFromJson(json);

/// Url to the Qr code.
 final  String? redirectUrl;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NextAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NextActionWeChatRedirectCopyWith<_NextActionWeChatRedirect> get copyWith => __$NextActionWeChatRedirectCopyWithImpl<_NextActionWeChatRedirect>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NextActionWeChatRedirectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NextActionWeChatRedirect&&(identical(other.redirectUrl, redirectUrl) || other.redirectUrl == redirectUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,redirectUrl);

@override
String toString() {
  return 'NextAction.wechatPayRedirect(redirectUrl: $redirectUrl)';
}


}

/// @nodoc
abstract mixin class _$NextActionWeChatRedirectCopyWith<$Res> implements $NextActionCopyWith<$Res> {
  factory _$NextActionWeChatRedirectCopyWith(_NextActionWeChatRedirect value, $Res Function(_NextActionWeChatRedirect) _then) = __$NextActionWeChatRedirectCopyWithImpl;
@useResult
$Res call({
 String? redirectUrl
});




}
/// @nodoc
class __$NextActionWeChatRedirectCopyWithImpl<$Res>
    implements _$NextActionWeChatRedirectCopyWith<$Res> {
  __$NextActionWeChatRedirectCopyWithImpl(this._self, this._then);

  final _NextActionWeChatRedirect _self;
  final $Res Function(_NextActionWeChatRedirect) _then;

/// Create a copy of NextAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? redirectUrl = freezed,}) {
  return _then(_NextActionWeChatRedirect(
redirectUrl: freezed == redirectUrl ? _self.redirectUrl : redirectUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _NextActionMicroDeposits implements NextAction {
  const _NextActionMicroDeposits({this.arrivalDate, this.redirectUrl, this.microdepositType, final  String? $type}): $type = $type ?? 'verifyWithMicrodeposits';
  factory _NextActionMicroDeposits.fromJson(Map<String, dynamic> json) => _$NextActionMicroDepositsFromJson(json);

/// The timestamp of when the microdeposits are expended to land
 final  String? arrivalDate;
/// The URL for the hosted verification page.
 final  String? redirectUrl;
/// The type of the microdeposit sent to the customer.
 final  String? microdepositType;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NextAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NextActionMicroDepositsCopyWith<_NextActionMicroDeposits> get copyWith => __$NextActionMicroDepositsCopyWithImpl<_NextActionMicroDeposits>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NextActionMicroDepositsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NextActionMicroDeposits&&(identical(other.arrivalDate, arrivalDate) || other.arrivalDate == arrivalDate)&&(identical(other.redirectUrl, redirectUrl) || other.redirectUrl == redirectUrl)&&(identical(other.microdepositType, microdepositType) || other.microdepositType == microdepositType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arrivalDate,redirectUrl,microdepositType);

@override
String toString() {
  return 'NextAction.verifyWithMicroDeposits(arrivalDate: $arrivalDate, redirectUrl: $redirectUrl, microdepositType: $microdepositType)';
}


}

/// @nodoc
abstract mixin class _$NextActionMicroDepositsCopyWith<$Res> implements $NextActionCopyWith<$Res> {
  factory _$NextActionMicroDepositsCopyWith(_NextActionMicroDeposits value, $Res Function(_NextActionMicroDeposits) _then) = __$NextActionMicroDepositsCopyWithImpl;
@useResult
$Res call({
 String? arrivalDate, String? redirectUrl, String? microdepositType
});




}
/// @nodoc
class __$NextActionMicroDepositsCopyWithImpl<$Res>
    implements _$NextActionMicroDepositsCopyWith<$Res> {
  __$NextActionMicroDepositsCopyWithImpl(this._self, this._then);

  final _NextActionMicroDeposits _self;
  final $Res Function(_NextActionMicroDeposits) _then;

/// Create a copy of NextAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? arrivalDate = freezed,Object? redirectUrl = freezed,Object? microdepositType = freezed,}) {
  return _then(_NextActionMicroDeposits(
arrivalDate: freezed == arrivalDate ? _self.arrivalDate : arrivalDate // ignore: cast_nullable_to_non_nullable
as String?,redirectUrl: freezed == redirectUrl ? _self.redirectUrl : redirectUrl // ignore: cast_nullable_to_non_nullable
as String?,microdepositType: freezed == microdepositType ? _self.microdepositType : microdepositType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _NextActionMultiBanco implements NextAction {
  const _NextActionMultiBanco({this.voucherURL, final  String? $type}): $type = $type ?? 'multibanco';
  factory _NextActionMultiBanco.fromJson(Map<String, dynamic> json) => _$NextActionMultiBancoFromJson(json);

/// The URL for the hosted multibanco voucher page, which allows customers to view and print an multibanco voucher.
 final  String? voucherURL;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NextAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NextActionMultiBancoCopyWith<_NextActionMultiBanco> get copyWith => __$NextActionMultiBancoCopyWithImpl<_NextActionMultiBanco>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NextActionMultiBancoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NextActionMultiBanco&&(identical(other.voucherURL, voucherURL) || other.voucherURL == voucherURL));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,voucherURL);

@override
String toString() {
  return 'NextAction.multibanco(voucherURL: $voucherURL)';
}


}

/// @nodoc
abstract mixin class _$NextActionMultiBancoCopyWith<$Res> implements $NextActionCopyWith<$Res> {
  factory _$NextActionMultiBancoCopyWith(_NextActionMultiBanco value, $Res Function(_NextActionMultiBanco) _then) = __$NextActionMultiBancoCopyWithImpl;
@useResult
$Res call({
 String? voucherURL
});




}
/// @nodoc
class __$NextActionMultiBancoCopyWithImpl<$Res>
    implements _$NextActionMultiBancoCopyWith<$Res> {
  __$NextActionMultiBancoCopyWithImpl(this._self, this._then);

  final _NextActionMultiBanco _self;
  final $Res Function(_NextActionMultiBanco) _then;

/// Create a copy of NextAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? voucherURL = freezed,}) {
  return _then(_NextActionMultiBanco(
voucherURL: freezed == voucherURL ? _self.voucherURL : voucherURL // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
