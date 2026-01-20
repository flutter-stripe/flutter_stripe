// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
PaymentMethodParams _$PaymentMethodParamsFromJson(
  Map<String, dynamic> json
) {
        switch (json['paymentMethodType']) {
                  case 'Card':
          return _PaymentMethodParamsCard.fromJson(
            json
          );
                case 'Card':
          return _PaymentMethodParamsCardWithToken.fromJson(
            json
          );
                case 'Card':
          return _PaymentMethodParamsCardWithMethodId.fromJson(
            json
          );
                case 'Alipay':
          return _PaymentMethodParamsAlipay.fromJson(
            json
          );
                case 'Ideal':
          return _PaymentMethodParamsIdeal.fromJson(
            json
          );
                case 'AuBecsDebit':
          return _PaymentMethodParamsAubecs.fromJson(
            json
          );
                case 'Bancontact':
          return _PaymentMethodParamsBankContact.fromJson(
            json
          );
                case 'Eps':
          return _PaymentMethodParamsEps.fromJson(
            json
          );
                case 'Affirm':
          return _PaymentMethodParamsAffirm.fromJson(
            json
          );
                case 'GrabPay':
          return _PaymentMethodParamsPay.fromJson(
            json
          );
                case 'P24':
          return _PaymentMethodParamsP24.fromJson(
            json
          );
                case 'Fpx':
          return _PaymentMethodParamsFpx.fromJson(
            json
          );
                case 'SepaDebit':
          return _PaymentMethodParamsSepaDebit.fromJson(
            json
          );
                case 'AfterpayClearpay':
          return _PaymentMethodParamsAfterpayClearpay.fromJson(
            json
          );
                case 'Oxxo':
          return _PaymentMethodParamsOxxo.fromJson(
            json
          );
                case 'Klarna':
          return _PaymentMethodParamsKlarna.fromJson(
            json
          );
                case 'PayPal':
          return _PaymentMethodParamsPayPal.fromJson(
            json
          );
                case 'USBankAccount':
          return _PaymentMethodParamsUsBankAccount.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'paymentMethodType',
  'PaymentMethodParams',
  'Invalid union type "${json['paymentMethodType']}"!'
);
        }
      
}

/// @nodoc
mixin _$PaymentMethodParams {

/// Paymentmethod data for this paymentmethod.
 Object get paymentMethodData;

  /// Serializes this PaymentMethodParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentMethodParams&&const DeepCollectionEquality().equals(other.paymentMethodData, paymentMethodData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(paymentMethodData));

@override
String toString() {
  return 'PaymentMethodParams(paymentMethodData: $paymentMethodData)';
}


}

/// @nodoc
class $PaymentMethodParamsCopyWith<$Res>  {
$PaymentMethodParamsCopyWith(PaymentMethodParams _, $Res Function(PaymentMethodParams) __);
}


/// Adds pattern-matching-related methods to [PaymentMethodParams].
extension PaymentMethodParamsPatterns on PaymentMethodParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _PaymentMethodParamsCard value)?  card,TResult Function( _PaymentMethodParamsCardWithToken value)?  cardFromToken,TResult Function( _PaymentMethodParamsCardWithMethodId value)?  cardFromMethodId,TResult Function( _PaymentMethodParamsAlipay value)?  alipay,TResult Function( _PaymentMethodParamsIdeal value)?  ideal,TResult Function( _PaymentMethodParamsAubecs value)?  aubecs,TResult Function( _PaymentMethodParamsBankContact value)?  bancontact,TResult Function( _PaymentMethodParamsEps value)?  eps,TResult Function( _PaymentMethodParamsAffirm value)?  affirm,TResult Function( _PaymentMethodParamsPay value)?  grabPay,TResult Function( _PaymentMethodParamsP24 value)?  p24,TResult Function( _PaymentMethodParamsFpx value)?  fpx,TResult Function( _PaymentMethodParamsSepaDebit value)?  sepaDebit,TResult Function( _PaymentMethodParamsAfterpayClearpay value)?  afterpayClearpay,TResult Function( _PaymentMethodParamsOxxo value)?  oxxo,TResult Function( _PaymentMethodParamsKlarna value)?  klarna,TResult Function( _PaymentMethodParamsPayPal value)?  payPal,TResult Function( _PaymentMethodParamsUsBankAccount value)?  usBankAccount,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentMethodParamsCard() when card != null:
return card(_that);case _PaymentMethodParamsCardWithToken() when cardFromToken != null:
return cardFromToken(_that);case _PaymentMethodParamsCardWithMethodId() when cardFromMethodId != null:
return cardFromMethodId(_that);case _PaymentMethodParamsAlipay() when alipay != null:
return alipay(_that);case _PaymentMethodParamsIdeal() when ideal != null:
return ideal(_that);case _PaymentMethodParamsAubecs() when aubecs != null:
return aubecs(_that);case _PaymentMethodParamsBankContact() when bancontact != null:
return bancontact(_that);case _PaymentMethodParamsEps() when eps != null:
return eps(_that);case _PaymentMethodParamsAffirm() when affirm != null:
return affirm(_that);case _PaymentMethodParamsPay() when grabPay != null:
return grabPay(_that);case _PaymentMethodParamsP24() when p24 != null:
return p24(_that);case _PaymentMethodParamsFpx() when fpx != null:
return fpx(_that);case _PaymentMethodParamsSepaDebit() when sepaDebit != null:
return sepaDebit(_that);case _PaymentMethodParamsAfterpayClearpay() when afterpayClearpay != null:
return afterpayClearpay(_that);case _PaymentMethodParamsOxxo() when oxxo != null:
return oxxo(_that);case _PaymentMethodParamsKlarna() when klarna != null:
return klarna(_that);case _PaymentMethodParamsPayPal() when payPal != null:
return payPal(_that);case _PaymentMethodParamsUsBankAccount() when usBankAccount != null:
return usBankAccount(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _PaymentMethodParamsCard value)  card,required TResult Function( _PaymentMethodParamsCardWithToken value)  cardFromToken,required TResult Function( _PaymentMethodParamsCardWithMethodId value)  cardFromMethodId,required TResult Function( _PaymentMethodParamsAlipay value)  alipay,required TResult Function( _PaymentMethodParamsIdeal value)  ideal,required TResult Function( _PaymentMethodParamsAubecs value)  aubecs,required TResult Function( _PaymentMethodParamsBankContact value)  bancontact,required TResult Function( _PaymentMethodParamsEps value)  eps,required TResult Function( _PaymentMethodParamsAffirm value)  affirm,required TResult Function( _PaymentMethodParamsPay value)  grabPay,required TResult Function( _PaymentMethodParamsP24 value)  p24,required TResult Function( _PaymentMethodParamsFpx value)  fpx,required TResult Function( _PaymentMethodParamsSepaDebit value)  sepaDebit,required TResult Function( _PaymentMethodParamsAfterpayClearpay value)  afterpayClearpay,required TResult Function( _PaymentMethodParamsOxxo value)  oxxo,required TResult Function( _PaymentMethodParamsKlarna value)  klarna,required TResult Function( _PaymentMethodParamsPayPal value)  payPal,required TResult Function( _PaymentMethodParamsUsBankAccount value)  usBankAccount,}){
final _that = this;
switch (_that) {
case _PaymentMethodParamsCard():
return card(_that);case _PaymentMethodParamsCardWithToken():
return cardFromToken(_that);case _PaymentMethodParamsCardWithMethodId():
return cardFromMethodId(_that);case _PaymentMethodParamsAlipay():
return alipay(_that);case _PaymentMethodParamsIdeal():
return ideal(_that);case _PaymentMethodParamsAubecs():
return aubecs(_that);case _PaymentMethodParamsBankContact():
return bancontact(_that);case _PaymentMethodParamsEps():
return eps(_that);case _PaymentMethodParamsAffirm():
return affirm(_that);case _PaymentMethodParamsPay():
return grabPay(_that);case _PaymentMethodParamsP24():
return p24(_that);case _PaymentMethodParamsFpx():
return fpx(_that);case _PaymentMethodParamsSepaDebit():
return sepaDebit(_that);case _PaymentMethodParamsAfterpayClearpay():
return afterpayClearpay(_that);case _PaymentMethodParamsOxxo():
return oxxo(_that);case _PaymentMethodParamsKlarna():
return klarna(_that);case _PaymentMethodParamsPayPal():
return payPal(_that);case _PaymentMethodParamsUsBankAccount():
return usBankAccount(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _PaymentMethodParamsCard value)?  card,TResult? Function( _PaymentMethodParamsCardWithToken value)?  cardFromToken,TResult? Function( _PaymentMethodParamsCardWithMethodId value)?  cardFromMethodId,TResult? Function( _PaymentMethodParamsAlipay value)?  alipay,TResult? Function( _PaymentMethodParamsIdeal value)?  ideal,TResult? Function( _PaymentMethodParamsAubecs value)?  aubecs,TResult? Function( _PaymentMethodParamsBankContact value)?  bancontact,TResult? Function( _PaymentMethodParamsEps value)?  eps,TResult? Function( _PaymentMethodParamsAffirm value)?  affirm,TResult? Function( _PaymentMethodParamsPay value)?  grabPay,TResult? Function( _PaymentMethodParamsP24 value)?  p24,TResult? Function( _PaymentMethodParamsFpx value)?  fpx,TResult? Function( _PaymentMethodParamsSepaDebit value)?  sepaDebit,TResult? Function( _PaymentMethodParamsAfterpayClearpay value)?  afterpayClearpay,TResult? Function( _PaymentMethodParamsOxxo value)?  oxxo,TResult? Function( _PaymentMethodParamsKlarna value)?  klarna,TResult? Function( _PaymentMethodParamsPayPal value)?  payPal,TResult? Function( _PaymentMethodParamsUsBankAccount value)?  usBankAccount,}){
final _that = this;
switch (_that) {
case _PaymentMethodParamsCard() when card != null:
return card(_that);case _PaymentMethodParamsCardWithToken() when cardFromToken != null:
return cardFromToken(_that);case _PaymentMethodParamsCardWithMethodId() when cardFromMethodId != null:
return cardFromMethodId(_that);case _PaymentMethodParamsAlipay() when alipay != null:
return alipay(_that);case _PaymentMethodParamsIdeal() when ideal != null:
return ideal(_that);case _PaymentMethodParamsAubecs() when aubecs != null:
return aubecs(_that);case _PaymentMethodParamsBankContact() when bancontact != null:
return bancontact(_that);case _PaymentMethodParamsEps() when eps != null:
return eps(_that);case _PaymentMethodParamsAffirm() when affirm != null:
return affirm(_that);case _PaymentMethodParamsPay() when grabPay != null:
return grabPay(_that);case _PaymentMethodParamsP24() when p24 != null:
return p24(_that);case _PaymentMethodParamsFpx() when fpx != null:
return fpx(_that);case _PaymentMethodParamsSepaDebit() when sepaDebit != null:
return sepaDebit(_that);case _PaymentMethodParamsAfterpayClearpay() when afterpayClearpay != null:
return afterpayClearpay(_that);case _PaymentMethodParamsOxxo() when oxxo != null:
return oxxo(_that);case _PaymentMethodParamsKlarna() when klarna != null:
return klarna(_that);case _PaymentMethodParamsPayPal() when payPal != null:
return payPal(_that);case _PaymentMethodParamsUsBankAccount() when usBankAccount != null:
return usBankAccount(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( PaymentMethodData paymentMethodData)?  card,TResult Function( PaymentMethodDataCardFromToken paymentMethodData)?  cardFromToken,TResult Function( PaymentMethodDataCardFromMethod paymentMethodData)?  cardFromMethodId,TResult Function( PaymentMethodData paymentMethodData)?  alipay,TResult Function( PaymentMethodDataIdeal paymentMethodData)?  ideal,TResult Function( PaymentMethodDataAubecs paymentMethodData)?  aubecs,TResult Function( PaymentMethodData paymentMethodData)?  bancontact,TResult Function( PaymentMethodData paymentMethodData)?  eps,TResult Function( PaymentMethodData paymentMethodData)?  affirm,TResult Function( PaymentMethodData paymentMethodData)?  grabPay,TResult Function( PaymentMethodData paymentMethodData)?  p24,TResult Function( PaymentMethodDataFpx paymentMethodData)?  fpx,TResult Function( PaymentMethodDataSepa paymentMethodData)?  sepaDebit,TResult Function( PaymentMethodDataAfterPay paymentMethodData)?  afterpayClearpay,TResult Function( PaymentMethodData paymentMethodData)?  oxxo,TResult Function( PaymentMethodData paymentMethodData)?  klarna,TResult Function( PaymentMethodData paymentMethodData)?  payPal,TResult Function( PaymentMethodDataUsBank paymentMethodData)?  usBankAccount,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentMethodParamsCard() when card != null:
return card(_that.paymentMethodData);case _PaymentMethodParamsCardWithToken() when cardFromToken != null:
return cardFromToken(_that.paymentMethodData);case _PaymentMethodParamsCardWithMethodId() when cardFromMethodId != null:
return cardFromMethodId(_that.paymentMethodData);case _PaymentMethodParamsAlipay() when alipay != null:
return alipay(_that.paymentMethodData);case _PaymentMethodParamsIdeal() when ideal != null:
return ideal(_that.paymentMethodData);case _PaymentMethodParamsAubecs() when aubecs != null:
return aubecs(_that.paymentMethodData);case _PaymentMethodParamsBankContact() when bancontact != null:
return bancontact(_that.paymentMethodData);case _PaymentMethodParamsEps() when eps != null:
return eps(_that.paymentMethodData);case _PaymentMethodParamsAffirm() when affirm != null:
return affirm(_that.paymentMethodData);case _PaymentMethodParamsPay() when grabPay != null:
return grabPay(_that.paymentMethodData);case _PaymentMethodParamsP24() when p24 != null:
return p24(_that.paymentMethodData);case _PaymentMethodParamsFpx() when fpx != null:
return fpx(_that.paymentMethodData);case _PaymentMethodParamsSepaDebit() when sepaDebit != null:
return sepaDebit(_that.paymentMethodData);case _PaymentMethodParamsAfterpayClearpay() when afterpayClearpay != null:
return afterpayClearpay(_that.paymentMethodData);case _PaymentMethodParamsOxxo() when oxxo != null:
return oxxo(_that.paymentMethodData);case _PaymentMethodParamsKlarna() when klarna != null:
return klarna(_that.paymentMethodData);case _PaymentMethodParamsPayPal() when payPal != null:
return payPal(_that.paymentMethodData);case _PaymentMethodParamsUsBankAccount() when usBankAccount != null:
return usBankAccount(_that.paymentMethodData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( PaymentMethodData paymentMethodData)  card,required TResult Function( PaymentMethodDataCardFromToken paymentMethodData)  cardFromToken,required TResult Function( PaymentMethodDataCardFromMethod paymentMethodData)  cardFromMethodId,required TResult Function( PaymentMethodData paymentMethodData)  alipay,required TResult Function( PaymentMethodDataIdeal paymentMethodData)  ideal,required TResult Function( PaymentMethodDataAubecs paymentMethodData)  aubecs,required TResult Function( PaymentMethodData paymentMethodData)  bancontact,required TResult Function( PaymentMethodData paymentMethodData)  eps,required TResult Function( PaymentMethodData paymentMethodData)  affirm,required TResult Function( PaymentMethodData paymentMethodData)  grabPay,required TResult Function( PaymentMethodData paymentMethodData)  p24,required TResult Function( PaymentMethodDataFpx paymentMethodData)  fpx,required TResult Function( PaymentMethodDataSepa paymentMethodData)  sepaDebit,required TResult Function( PaymentMethodDataAfterPay paymentMethodData)  afterpayClearpay,required TResult Function( PaymentMethodData paymentMethodData)  oxxo,required TResult Function( PaymentMethodData paymentMethodData)  klarna,required TResult Function( PaymentMethodData paymentMethodData)  payPal,required TResult Function( PaymentMethodDataUsBank paymentMethodData)  usBankAccount,}) {final _that = this;
switch (_that) {
case _PaymentMethodParamsCard():
return card(_that.paymentMethodData);case _PaymentMethodParamsCardWithToken():
return cardFromToken(_that.paymentMethodData);case _PaymentMethodParamsCardWithMethodId():
return cardFromMethodId(_that.paymentMethodData);case _PaymentMethodParamsAlipay():
return alipay(_that.paymentMethodData);case _PaymentMethodParamsIdeal():
return ideal(_that.paymentMethodData);case _PaymentMethodParamsAubecs():
return aubecs(_that.paymentMethodData);case _PaymentMethodParamsBankContact():
return bancontact(_that.paymentMethodData);case _PaymentMethodParamsEps():
return eps(_that.paymentMethodData);case _PaymentMethodParamsAffirm():
return affirm(_that.paymentMethodData);case _PaymentMethodParamsPay():
return grabPay(_that.paymentMethodData);case _PaymentMethodParamsP24():
return p24(_that.paymentMethodData);case _PaymentMethodParamsFpx():
return fpx(_that.paymentMethodData);case _PaymentMethodParamsSepaDebit():
return sepaDebit(_that.paymentMethodData);case _PaymentMethodParamsAfterpayClearpay():
return afterpayClearpay(_that.paymentMethodData);case _PaymentMethodParamsOxxo():
return oxxo(_that.paymentMethodData);case _PaymentMethodParamsKlarna():
return klarna(_that.paymentMethodData);case _PaymentMethodParamsPayPal():
return payPal(_that.paymentMethodData);case _PaymentMethodParamsUsBankAccount():
return usBankAccount(_that.paymentMethodData);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( PaymentMethodData paymentMethodData)?  card,TResult? Function( PaymentMethodDataCardFromToken paymentMethodData)?  cardFromToken,TResult? Function( PaymentMethodDataCardFromMethod paymentMethodData)?  cardFromMethodId,TResult? Function( PaymentMethodData paymentMethodData)?  alipay,TResult? Function( PaymentMethodDataIdeal paymentMethodData)?  ideal,TResult? Function( PaymentMethodDataAubecs paymentMethodData)?  aubecs,TResult? Function( PaymentMethodData paymentMethodData)?  bancontact,TResult? Function( PaymentMethodData paymentMethodData)?  eps,TResult? Function( PaymentMethodData paymentMethodData)?  affirm,TResult? Function( PaymentMethodData paymentMethodData)?  grabPay,TResult? Function( PaymentMethodData paymentMethodData)?  p24,TResult? Function( PaymentMethodDataFpx paymentMethodData)?  fpx,TResult? Function( PaymentMethodDataSepa paymentMethodData)?  sepaDebit,TResult? Function( PaymentMethodDataAfterPay paymentMethodData)?  afterpayClearpay,TResult? Function( PaymentMethodData paymentMethodData)?  oxxo,TResult? Function( PaymentMethodData paymentMethodData)?  klarna,TResult? Function( PaymentMethodData paymentMethodData)?  payPal,TResult? Function( PaymentMethodDataUsBank paymentMethodData)?  usBankAccount,}) {final _that = this;
switch (_that) {
case _PaymentMethodParamsCard() when card != null:
return card(_that.paymentMethodData);case _PaymentMethodParamsCardWithToken() when cardFromToken != null:
return cardFromToken(_that.paymentMethodData);case _PaymentMethodParamsCardWithMethodId() when cardFromMethodId != null:
return cardFromMethodId(_that.paymentMethodData);case _PaymentMethodParamsAlipay() when alipay != null:
return alipay(_that.paymentMethodData);case _PaymentMethodParamsIdeal() when ideal != null:
return ideal(_that.paymentMethodData);case _PaymentMethodParamsAubecs() when aubecs != null:
return aubecs(_that.paymentMethodData);case _PaymentMethodParamsBankContact() when bancontact != null:
return bancontact(_that.paymentMethodData);case _PaymentMethodParamsEps() when eps != null:
return eps(_that.paymentMethodData);case _PaymentMethodParamsAffirm() when affirm != null:
return affirm(_that.paymentMethodData);case _PaymentMethodParamsPay() when grabPay != null:
return grabPay(_that.paymentMethodData);case _PaymentMethodParamsP24() when p24 != null:
return p24(_that.paymentMethodData);case _PaymentMethodParamsFpx() when fpx != null:
return fpx(_that.paymentMethodData);case _PaymentMethodParamsSepaDebit() when sepaDebit != null:
return sepaDebit(_that.paymentMethodData);case _PaymentMethodParamsAfterpayClearpay() when afterpayClearpay != null:
return afterpayClearpay(_that.paymentMethodData);case _PaymentMethodParamsOxxo() when oxxo != null:
return oxxo(_that.paymentMethodData);case _PaymentMethodParamsKlarna() when klarna != null:
return klarna(_that.paymentMethodData);case _PaymentMethodParamsPayPal() when payPal != null:
return payPal(_that.paymentMethodData);case _PaymentMethodParamsUsBankAccount() when usBankAccount != null:
return usBankAccount(_that.paymentMethodData);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodParamsCard implements PaymentMethodParams {
  const _PaymentMethodParamsCard({required this.paymentMethodData, final  String? $type}): $type = $type ?? 'Card';
  factory _PaymentMethodParamsCard.fromJson(Map<String, dynamic> json) => _$PaymentMethodParamsCardFromJson(json);

/// Paymentmethod data for this paymentmethod.
@override final  PaymentMethodData paymentMethodData;

@JsonKey(name: 'paymentMethodType')
final String $type;


/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodParamsCardCopyWith<_PaymentMethodParamsCard> get copyWith => __$PaymentMethodParamsCardCopyWithImpl<_PaymentMethodParamsCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodParamsCardToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodParamsCard&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodData);

@override
String toString() {
  return 'PaymentMethodParams.card(paymentMethodData: $paymentMethodData)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodParamsCardCopyWith<$Res> implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsCardCopyWith(_PaymentMethodParamsCard value, $Res Function(_PaymentMethodParamsCard) _then) = __$PaymentMethodParamsCardCopyWithImpl;
@useResult
$Res call({
 PaymentMethodData paymentMethodData
});


$PaymentMethodDataCopyWith<$Res> get paymentMethodData;

}
/// @nodoc
class __$PaymentMethodParamsCardCopyWithImpl<$Res>
    implements _$PaymentMethodParamsCardCopyWith<$Res> {
  __$PaymentMethodParamsCardCopyWithImpl(this._self, this._then);

  final _PaymentMethodParamsCard _self;
  final $Res Function(_PaymentMethodParamsCard) _then;

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? paymentMethodData = null,}) {
  return _then(_PaymentMethodParamsCard(
paymentMethodData: null == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as PaymentMethodData,
  ));
}

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodDataCopyWith<$Res> get paymentMethodData {
  
  return $PaymentMethodDataCopyWith<$Res>(_self.paymentMethodData, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodParamsCardWithToken implements PaymentMethodParams {
  const _PaymentMethodParamsCardWithToken({required this.paymentMethodData, final  String? $type}): $type = $type ?? 'Card';
  factory _PaymentMethodParamsCardWithToken.fromJson(Map<String, dynamic> json) => _$PaymentMethodParamsCardWithTokenFromJson(json);

/// Paymentmethod data for this paymentmethod.
@override final  PaymentMethodDataCardFromToken paymentMethodData;

@JsonKey(name: 'paymentMethodType')
final String $type;


/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodParamsCardWithTokenCopyWith<_PaymentMethodParamsCardWithToken> get copyWith => __$PaymentMethodParamsCardWithTokenCopyWithImpl<_PaymentMethodParamsCardWithToken>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodParamsCardWithTokenToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodParamsCardWithToken&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodData);

@override
String toString() {
  return 'PaymentMethodParams.cardFromToken(paymentMethodData: $paymentMethodData)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodParamsCardWithTokenCopyWith<$Res> implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsCardWithTokenCopyWith(_PaymentMethodParamsCardWithToken value, $Res Function(_PaymentMethodParamsCardWithToken) _then) = __$PaymentMethodParamsCardWithTokenCopyWithImpl;
@useResult
$Res call({
 PaymentMethodDataCardFromToken paymentMethodData
});


$PaymentMethodDataCardFromTokenCopyWith<$Res> get paymentMethodData;

}
/// @nodoc
class __$PaymentMethodParamsCardWithTokenCopyWithImpl<$Res>
    implements _$PaymentMethodParamsCardWithTokenCopyWith<$Res> {
  __$PaymentMethodParamsCardWithTokenCopyWithImpl(this._self, this._then);

  final _PaymentMethodParamsCardWithToken _self;
  final $Res Function(_PaymentMethodParamsCardWithToken) _then;

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? paymentMethodData = null,}) {
  return _then(_PaymentMethodParamsCardWithToken(
paymentMethodData: null == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as PaymentMethodDataCardFromToken,
  ));
}

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodDataCardFromTokenCopyWith<$Res> get paymentMethodData {
  
  return $PaymentMethodDataCardFromTokenCopyWith<$Res>(_self.paymentMethodData, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodParamsCardWithMethodId implements PaymentMethodParams {
  const _PaymentMethodParamsCardWithMethodId({required this.paymentMethodData, final  String? $type}): $type = $type ?? 'Card';
  factory _PaymentMethodParamsCardWithMethodId.fromJson(Map<String, dynamic> json) => _$PaymentMethodParamsCardWithMethodIdFromJson(json);

/// Payment method data object for card from payment method.
@override final  PaymentMethodDataCardFromMethod paymentMethodData;

@JsonKey(name: 'paymentMethodType')
final String $type;


/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodParamsCardWithMethodIdCopyWith<_PaymentMethodParamsCardWithMethodId> get copyWith => __$PaymentMethodParamsCardWithMethodIdCopyWithImpl<_PaymentMethodParamsCardWithMethodId>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodParamsCardWithMethodIdToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodParamsCardWithMethodId&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodData);

@override
String toString() {
  return 'PaymentMethodParams.cardFromMethodId(paymentMethodData: $paymentMethodData)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodParamsCardWithMethodIdCopyWith<$Res> implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsCardWithMethodIdCopyWith(_PaymentMethodParamsCardWithMethodId value, $Res Function(_PaymentMethodParamsCardWithMethodId) _then) = __$PaymentMethodParamsCardWithMethodIdCopyWithImpl;
@useResult
$Res call({
 PaymentMethodDataCardFromMethod paymentMethodData
});


$PaymentMethodDataCardFromMethodCopyWith<$Res> get paymentMethodData;

}
/// @nodoc
class __$PaymentMethodParamsCardWithMethodIdCopyWithImpl<$Res>
    implements _$PaymentMethodParamsCardWithMethodIdCopyWith<$Res> {
  __$PaymentMethodParamsCardWithMethodIdCopyWithImpl(this._self, this._then);

  final _PaymentMethodParamsCardWithMethodId _self;
  final $Res Function(_PaymentMethodParamsCardWithMethodId) _then;

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? paymentMethodData = null,}) {
  return _then(_PaymentMethodParamsCardWithMethodId(
paymentMethodData: null == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as PaymentMethodDataCardFromMethod,
  ));
}

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodDataCardFromMethodCopyWith<$Res> get paymentMethodData {
  
  return $PaymentMethodDataCardFromMethodCopyWith<$Res>(_self.paymentMethodData, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodParamsAlipay implements PaymentMethodParams {
  const _PaymentMethodParamsAlipay({required this.paymentMethodData, final  String? $type}): $type = $type ?? 'Alipay';
  factory _PaymentMethodParamsAlipay.fromJson(Map<String, dynamic> json) => _$PaymentMethodParamsAlipayFromJson(json);

/// Paymentmethod data for this paymentmethod.
@override final  PaymentMethodData paymentMethodData;

@JsonKey(name: 'paymentMethodType')
final String $type;


/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodParamsAlipayCopyWith<_PaymentMethodParamsAlipay> get copyWith => __$PaymentMethodParamsAlipayCopyWithImpl<_PaymentMethodParamsAlipay>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodParamsAlipayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodParamsAlipay&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodData);

@override
String toString() {
  return 'PaymentMethodParams.alipay(paymentMethodData: $paymentMethodData)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodParamsAlipayCopyWith<$Res> implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsAlipayCopyWith(_PaymentMethodParamsAlipay value, $Res Function(_PaymentMethodParamsAlipay) _then) = __$PaymentMethodParamsAlipayCopyWithImpl;
@useResult
$Res call({
 PaymentMethodData paymentMethodData
});


$PaymentMethodDataCopyWith<$Res> get paymentMethodData;

}
/// @nodoc
class __$PaymentMethodParamsAlipayCopyWithImpl<$Res>
    implements _$PaymentMethodParamsAlipayCopyWith<$Res> {
  __$PaymentMethodParamsAlipayCopyWithImpl(this._self, this._then);

  final _PaymentMethodParamsAlipay _self;
  final $Res Function(_PaymentMethodParamsAlipay) _then;

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? paymentMethodData = null,}) {
  return _then(_PaymentMethodParamsAlipay(
paymentMethodData: null == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as PaymentMethodData,
  ));
}

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodDataCopyWith<$Res> get paymentMethodData {
  
  return $PaymentMethodDataCopyWith<$Res>(_self.paymentMethodData, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodParamsIdeal implements PaymentMethodParams {
  const _PaymentMethodParamsIdeal({required this.paymentMethodData, final  String? $type}): $type = $type ?? 'Ideal';
  factory _PaymentMethodParamsIdeal.fromJson(Map<String, dynamic> json) => _$PaymentMethodParamsIdealFromJson(json);

/// Paymentmethod data for this paymentmethod.
@override final  PaymentMethodDataIdeal paymentMethodData;

@JsonKey(name: 'paymentMethodType')
final String $type;


/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodParamsIdealCopyWith<_PaymentMethodParamsIdeal> get copyWith => __$PaymentMethodParamsIdealCopyWithImpl<_PaymentMethodParamsIdeal>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodParamsIdealToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodParamsIdeal&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodData);

@override
String toString() {
  return 'PaymentMethodParams.ideal(paymentMethodData: $paymentMethodData)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodParamsIdealCopyWith<$Res> implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsIdealCopyWith(_PaymentMethodParamsIdeal value, $Res Function(_PaymentMethodParamsIdeal) _then) = __$PaymentMethodParamsIdealCopyWithImpl;
@useResult
$Res call({
 PaymentMethodDataIdeal paymentMethodData
});


$PaymentMethodDataIdealCopyWith<$Res> get paymentMethodData;

}
/// @nodoc
class __$PaymentMethodParamsIdealCopyWithImpl<$Res>
    implements _$PaymentMethodParamsIdealCopyWith<$Res> {
  __$PaymentMethodParamsIdealCopyWithImpl(this._self, this._then);

  final _PaymentMethodParamsIdeal _self;
  final $Res Function(_PaymentMethodParamsIdeal) _then;

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? paymentMethodData = null,}) {
  return _then(_PaymentMethodParamsIdeal(
paymentMethodData: null == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as PaymentMethodDataIdeal,
  ));
}

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodDataIdealCopyWith<$Res> get paymentMethodData {
  
  return $PaymentMethodDataIdealCopyWith<$Res>(_self.paymentMethodData, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodParamsAubecs implements PaymentMethodParams {
  const _PaymentMethodParamsAubecs({required this.paymentMethodData, final  String? $type}): $type = $type ?? 'AuBecsDebit';
  factory _PaymentMethodParamsAubecs.fromJson(Map<String, dynamic> json) => _$PaymentMethodParamsAubecsFromJson(json);

/// Paymentmethod data for this paymentmethod.
@override final  PaymentMethodDataAubecs paymentMethodData;

@JsonKey(name: 'paymentMethodType')
final String $type;


/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodParamsAubecsCopyWith<_PaymentMethodParamsAubecs> get copyWith => __$PaymentMethodParamsAubecsCopyWithImpl<_PaymentMethodParamsAubecs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodParamsAubecsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodParamsAubecs&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodData);

@override
String toString() {
  return 'PaymentMethodParams.aubecs(paymentMethodData: $paymentMethodData)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodParamsAubecsCopyWith<$Res> implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsAubecsCopyWith(_PaymentMethodParamsAubecs value, $Res Function(_PaymentMethodParamsAubecs) _then) = __$PaymentMethodParamsAubecsCopyWithImpl;
@useResult
$Res call({
 PaymentMethodDataAubecs paymentMethodData
});


$PaymentMethodDataAubecsCopyWith<$Res> get paymentMethodData;

}
/// @nodoc
class __$PaymentMethodParamsAubecsCopyWithImpl<$Res>
    implements _$PaymentMethodParamsAubecsCopyWith<$Res> {
  __$PaymentMethodParamsAubecsCopyWithImpl(this._self, this._then);

  final _PaymentMethodParamsAubecs _self;
  final $Res Function(_PaymentMethodParamsAubecs) _then;

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? paymentMethodData = null,}) {
  return _then(_PaymentMethodParamsAubecs(
paymentMethodData: null == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as PaymentMethodDataAubecs,
  ));
}

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodDataAubecsCopyWith<$Res> get paymentMethodData {
  
  return $PaymentMethodDataAubecsCopyWith<$Res>(_self.paymentMethodData, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodParamsBankContact implements PaymentMethodParams {
  const _PaymentMethodParamsBankContact({required this.paymentMethodData, final  String? $type}): $type = $type ?? 'Bancontact';
  factory _PaymentMethodParamsBankContact.fromJson(Map<String, dynamic> json) => _$PaymentMethodParamsBankContactFromJson(json);

/// Paymentmethod data for this paymentmethod.
@override final  PaymentMethodData paymentMethodData;

@JsonKey(name: 'paymentMethodType')
final String $type;


/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodParamsBankContactCopyWith<_PaymentMethodParamsBankContact> get copyWith => __$PaymentMethodParamsBankContactCopyWithImpl<_PaymentMethodParamsBankContact>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodParamsBankContactToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodParamsBankContact&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodData);

@override
String toString() {
  return 'PaymentMethodParams.bancontact(paymentMethodData: $paymentMethodData)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodParamsBankContactCopyWith<$Res> implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsBankContactCopyWith(_PaymentMethodParamsBankContact value, $Res Function(_PaymentMethodParamsBankContact) _then) = __$PaymentMethodParamsBankContactCopyWithImpl;
@useResult
$Res call({
 PaymentMethodData paymentMethodData
});


$PaymentMethodDataCopyWith<$Res> get paymentMethodData;

}
/// @nodoc
class __$PaymentMethodParamsBankContactCopyWithImpl<$Res>
    implements _$PaymentMethodParamsBankContactCopyWith<$Res> {
  __$PaymentMethodParamsBankContactCopyWithImpl(this._self, this._then);

  final _PaymentMethodParamsBankContact _self;
  final $Res Function(_PaymentMethodParamsBankContact) _then;

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? paymentMethodData = null,}) {
  return _then(_PaymentMethodParamsBankContact(
paymentMethodData: null == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as PaymentMethodData,
  ));
}

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodDataCopyWith<$Res> get paymentMethodData {
  
  return $PaymentMethodDataCopyWith<$Res>(_self.paymentMethodData, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodParamsEps implements PaymentMethodParams {
  const _PaymentMethodParamsEps({required this.paymentMethodData, final  String? $type}): $type = $type ?? 'Eps';
  factory _PaymentMethodParamsEps.fromJson(Map<String, dynamic> json) => _$PaymentMethodParamsEpsFromJson(json);

/// Paymentmethod data for this paymentmethod.
@override final  PaymentMethodData paymentMethodData;

@JsonKey(name: 'paymentMethodType')
final String $type;


/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodParamsEpsCopyWith<_PaymentMethodParamsEps> get copyWith => __$PaymentMethodParamsEpsCopyWithImpl<_PaymentMethodParamsEps>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodParamsEpsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodParamsEps&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodData);

@override
String toString() {
  return 'PaymentMethodParams.eps(paymentMethodData: $paymentMethodData)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodParamsEpsCopyWith<$Res> implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsEpsCopyWith(_PaymentMethodParamsEps value, $Res Function(_PaymentMethodParamsEps) _then) = __$PaymentMethodParamsEpsCopyWithImpl;
@useResult
$Res call({
 PaymentMethodData paymentMethodData
});


$PaymentMethodDataCopyWith<$Res> get paymentMethodData;

}
/// @nodoc
class __$PaymentMethodParamsEpsCopyWithImpl<$Res>
    implements _$PaymentMethodParamsEpsCopyWith<$Res> {
  __$PaymentMethodParamsEpsCopyWithImpl(this._self, this._then);

  final _PaymentMethodParamsEps _self;
  final $Res Function(_PaymentMethodParamsEps) _then;

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? paymentMethodData = null,}) {
  return _then(_PaymentMethodParamsEps(
paymentMethodData: null == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as PaymentMethodData,
  ));
}

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodDataCopyWith<$Res> get paymentMethodData {
  
  return $PaymentMethodDataCopyWith<$Res>(_self.paymentMethodData, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodParamsAffirm implements PaymentMethodParams {
  const _PaymentMethodParamsAffirm({required this.paymentMethodData, final  String? $type}): $type = $type ?? 'Affirm';
  factory _PaymentMethodParamsAffirm.fromJson(Map<String, dynamic> json) => _$PaymentMethodParamsAffirmFromJson(json);

/// Paymentmethod data for this paymentmethod.
@override final  PaymentMethodData paymentMethodData;

@JsonKey(name: 'paymentMethodType')
final String $type;


/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodParamsAffirmCopyWith<_PaymentMethodParamsAffirm> get copyWith => __$PaymentMethodParamsAffirmCopyWithImpl<_PaymentMethodParamsAffirm>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodParamsAffirmToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodParamsAffirm&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodData);

@override
String toString() {
  return 'PaymentMethodParams.affirm(paymentMethodData: $paymentMethodData)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodParamsAffirmCopyWith<$Res> implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsAffirmCopyWith(_PaymentMethodParamsAffirm value, $Res Function(_PaymentMethodParamsAffirm) _then) = __$PaymentMethodParamsAffirmCopyWithImpl;
@useResult
$Res call({
 PaymentMethodData paymentMethodData
});


$PaymentMethodDataCopyWith<$Res> get paymentMethodData;

}
/// @nodoc
class __$PaymentMethodParamsAffirmCopyWithImpl<$Res>
    implements _$PaymentMethodParamsAffirmCopyWith<$Res> {
  __$PaymentMethodParamsAffirmCopyWithImpl(this._self, this._then);

  final _PaymentMethodParamsAffirm _self;
  final $Res Function(_PaymentMethodParamsAffirm) _then;

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? paymentMethodData = null,}) {
  return _then(_PaymentMethodParamsAffirm(
paymentMethodData: null == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as PaymentMethodData,
  ));
}

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodDataCopyWith<$Res> get paymentMethodData {
  
  return $PaymentMethodDataCopyWith<$Res>(_self.paymentMethodData, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodParamsPay implements PaymentMethodParams {
  const _PaymentMethodParamsPay({required this.paymentMethodData, final  String? $type}): $type = $type ?? 'GrabPay';
  factory _PaymentMethodParamsPay.fromJson(Map<String, dynamic> json) => _$PaymentMethodParamsPayFromJson(json);

/// Paymentmethod data for this paymentmethod.
@override final  PaymentMethodData paymentMethodData;

@JsonKey(name: 'paymentMethodType')
final String $type;


/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodParamsPayCopyWith<_PaymentMethodParamsPay> get copyWith => __$PaymentMethodParamsPayCopyWithImpl<_PaymentMethodParamsPay>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodParamsPayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodParamsPay&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodData);

@override
String toString() {
  return 'PaymentMethodParams.grabPay(paymentMethodData: $paymentMethodData)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodParamsPayCopyWith<$Res> implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsPayCopyWith(_PaymentMethodParamsPay value, $Res Function(_PaymentMethodParamsPay) _then) = __$PaymentMethodParamsPayCopyWithImpl;
@useResult
$Res call({
 PaymentMethodData paymentMethodData
});


$PaymentMethodDataCopyWith<$Res> get paymentMethodData;

}
/// @nodoc
class __$PaymentMethodParamsPayCopyWithImpl<$Res>
    implements _$PaymentMethodParamsPayCopyWith<$Res> {
  __$PaymentMethodParamsPayCopyWithImpl(this._self, this._then);

  final _PaymentMethodParamsPay _self;
  final $Res Function(_PaymentMethodParamsPay) _then;

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? paymentMethodData = null,}) {
  return _then(_PaymentMethodParamsPay(
paymentMethodData: null == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as PaymentMethodData,
  ));
}

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodDataCopyWith<$Res> get paymentMethodData {
  
  return $PaymentMethodDataCopyWith<$Res>(_self.paymentMethodData, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodParamsP24 implements PaymentMethodParams {
  const _PaymentMethodParamsP24({required this.paymentMethodData, final  String? $type}): $type = $type ?? 'P24';
  factory _PaymentMethodParamsP24.fromJson(Map<String, dynamic> json) => _$PaymentMethodParamsP24FromJson(json);

/// Paymentmethod data for this paymentmethod.
@override final  PaymentMethodData paymentMethodData;

@JsonKey(name: 'paymentMethodType')
final String $type;


/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodParamsP24CopyWith<_PaymentMethodParamsP24> get copyWith => __$PaymentMethodParamsP24CopyWithImpl<_PaymentMethodParamsP24>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodParamsP24ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodParamsP24&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodData);

@override
String toString() {
  return 'PaymentMethodParams.p24(paymentMethodData: $paymentMethodData)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodParamsP24CopyWith<$Res> implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsP24CopyWith(_PaymentMethodParamsP24 value, $Res Function(_PaymentMethodParamsP24) _then) = __$PaymentMethodParamsP24CopyWithImpl;
@useResult
$Res call({
 PaymentMethodData paymentMethodData
});


$PaymentMethodDataCopyWith<$Res> get paymentMethodData;

}
/// @nodoc
class __$PaymentMethodParamsP24CopyWithImpl<$Res>
    implements _$PaymentMethodParamsP24CopyWith<$Res> {
  __$PaymentMethodParamsP24CopyWithImpl(this._self, this._then);

  final _PaymentMethodParamsP24 _self;
  final $Res Function(_PaymentMethodParamsP24) _then;

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? paymentMethodData = null,}) {
  return _then(_PaymentMethodParamsP24(
paymentMethodData: null == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as PaymentMethodData,
  ));
}

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodDataCopyWith<$Res> get paymentMethodData {
  
  return $PaymentMethodDataCopyWith<$Res>(_self.paymentMethodData, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodParamsFpx implements PaymentMethodParams {
  const _PaymentMethodParamsFpx({required this.paymentMethodData, final  String? $type}): $type = $type ?? 'Fpx';
  factory _PaymentMethodParamsFpx.fromJson(Map<String, dynamic> json) => _$PaymentMethodParamsFpxFromJson(json);

/// Paymentmethod data for this paymentmethod.
@override final  PaymentMethodDataFpx paymentMethodData;

@JsonKey(name: 'paymentMethodType')
final String $type;


/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodParamsFpxCopyWith<_PaymentMethodParamsFpx> get copyWith => __$PaymentMethodParamsFpxCopyWithImpl<_PaymentMethodParamsFpx>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodParamsFpxToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodParamsFpx&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodData);

@override
String toString() {
  return 'PaymentMethodParams.fpx(paymentMethodData: $paymentMethodData)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodParamsFpxCopyWith<$Res> implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsFpxCopyWith(_PaymentMethodParamsFpx value, $Res Function(_PaymentMethodParamsFpx) _then) = __$PaymentMethodParamsFpxCopyWithImpl;
@useResult
$Res call({
 PaymentMethodDataFpx paymentMethodData
});


$PaymentMethodDataFpxCopyWith<$Res> get paymentMethodData;

}
/// @nodoc
class __$PaymentMethodParamsFpxCopyWithImpl<$Res>
    implements _$PaymentMethodParamsFpxCopyWith<$Res> {
  __$PaymentMethodParamsFpxCopyWithImpl(this._self, this._then);

  final _PaymentMethodParamsFpx _self;
  final $Res Function(_PaymentMethodParamsFpx) _then;

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? paymentMethodData = null,}) {
  return _then(_PaymentMethodParamsFpx(
paymentMethodData: null == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as PaymentMethodDataFpx,
  ));
}

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodDataFpxCopyWith<$Res> get paymentMethodData {
  
  return $PaymentMethodDataFpxCopyWith<$Res>(_self.paymentMethodData, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodParamsSepaDebit implements PaymentMethodParams {
  const _PaymentMethodParamsSepaDebit({required this.paymentMethodData, final  String? $type}): $type = $type ?? 'SepaDebit';
  factory _PaymentMethodParamsSepaDebit.fromJson(Map<String, dynamic> json) => _$PaymentMethodParamsSepaDebitFromJson(json);

/// Paymentmethod data for this paymentmethod.
@override final  PaymentMethodDataSepa paymentMethodData;

@JsonKey(name: 'paymentMethodType')
final String $type;


/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodParamsSepaDebitCopyWith<_PaymentMethodParamsSepaDebit> get copyWith => __$PaymentMethodParamsSepaDebitCopyWithImpl<_PaymentMethodParamsSepaDebit>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodParamsSepaDebitToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodParamsSepaDebit&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodData);

@override
String toString() {
  return 'PaymentMethodParams.sepaDebit(paymentMethodData: $paymentMethodData)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodParamsSepaDebitCopyWith<$Res> implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsSepaDebitCopyWith(_PaymentMethodParamsSepaDebit value, $Res Function(_PaymentMethodParamsSepaDebit) _then) = __$PaymentMethodParamsSepaDebitCopyWithImpl;
@useResult
$Res call({
 PaymentMethodDataSepa paymentMethodData
});


$PaymentMethodDataSepaCopyWith<$Res> get paymentMethodData;

}
/// @nodoc
class __$PaymentMethodParamsSepaDebitCopyWithImpl<$Res>
    implements _$PaymentMethodParamsSepaDebitCopyWith<$Res> {
  __$PaymentMethodParamsSepaDebitCopyWithImpl(this._self, this._then);

  final _PaymentMethodParamsSepaDebit _self;
  final $Res Function(_PaymentMethodParamsSepaDebit) _then;

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? paymentMethodData = null,}) {
  return _then(_PaymentMethodParamsSepaDebit(
paymentMethodData: null == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as PaymentMethodDataSepa,
  ));
}

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodDataSepaCopyWith<$Res> get paymentMethodData {
  
  return $PaymentMethodDataSepaCopyWith<$Res>(_self.paymentMethodData, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodParamsAfterpayClearpay implements PaymentMethodParams {
  const _PaymentMethodParamsAfterpayClearpay({required this.paymentMethodData, final  String? $type}): $type = $type ?? 'AfterpayClearpay';
  factory _PaymentMethodParamsAfterpayClearpay.fromJson(Map<String, dynamic> json) => _$PaymentMethodParamsAfterpayClearpayFromJson(json);

@override final  PaymentMethodDataAfterPay paymentMethodData;

@JsonKey(name: 'paymentMethodType')
final String $type;


/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodParamsAfterpayClearpayCopyWith<_PaymentMethodParamsAfterpayClearpay> get copyWith => __$PaymentMethodParamsAfterpayClearpayCopyWithImpl<_PaymentMethodParamsAfterpayClearpay>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodParamsAfterpayClearpayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodParamsAfterpayClearpay&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodData);

@override
String toString() {
  return 'PaymentMethodParams.afterpayClearpay(paymentMethodData: $paymentMethodData)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodParamsAfterpayClearpayCopyWith<$Res> implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsAfterpayClearpayCopyWith(_PaymentMethodParamsAfterpayClearpay value, $Res Function(_PaymentMethodParamsAfterpayClearpay) _then) = __$PaymentMethodParamsAfterpayClearpayCopyWithImpl;
@useResult
$Res call({
 PaymentMethodDataAfterPay paymentMethodData
});


$PaymentMethodDataAfterPayCopyWith<$Res> get paymentMethodData;

}
/// @nodoc
class __$PaymentMethodParamsAfterpayClearpayCopyWithImpl<$Res>
    implements _$PaymentMethodParamsAfterpayClearpayCopyWith<$Res> {
  __$PaymentMethodParamsAfterpayClearpayCopyWithImpl(this._self, this._then);

  final _PaymentMethodParamsAfterpayClearpay _self;
  final $Res Function(_PaymentMethodParamsAfterpayClearpay) _then;

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? paymentMethodData = null,}) {
  return _then(_PaymentMethodParamsAfterpayClearpay(
paymentMethodData: null == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as PaymentMethodDataAfterPay,
  ));
}

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodDataAfterPayCopyWith<$Res> get paymentMethodData {
  
  return $PaymentMethodDataAfterPayCopyWith<$Res>(_self.paymentMethodData, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodParamsOxxo implements PaymentMethodParams {
  const _PaymentMethodParamsOxxo({required this.paymentMethodData, final  String? $type}): $type = $type ?? 'Oxxo';
  factory _PaymentMethodParamsOxxo.fromJson(Map<String, dynamic> json) => _$PaymentMethodParamsOxxoFromJson(json);

/// Paymentmethod data for this paymentmethod.
@override final  PaymentMethodData paymentMethodData;

@JsonKey(name: 'paymentMethodType')
final String $type;


/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodParamsOxxoCopyWith<_PaymentMethodParamsOxxo> get copyWith => __$PaymentMethodParamsOxxoCopyWithImpl<_PaymentMethodParamsOxxo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodParamsOxxoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodParamsOxxo&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodData);

@override
String toString() {
  return 'PaymentMethodParams.oxxo(paymentMethodData: $paymentMethodData)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodParamsOxxoCopyWith<$Res> implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsOxxoCopyWith(_PaymentMethodParamsOxxo value, $Res Function(_PaymentMethodParamsOxxo) _then) = __$PaymentMethodParamsOxxoCopyWithImpl;
@useResult
$Res call({
 PaymentMethodData paymentMethodData
});


$PaymentMethodDataCopyWith<$Res> get paymentMethodData;

}
/// @nodoc
class __$PaymentMethodParamsOxxoCopyWithImpl<$Res>
    implements _$PaymentMethodParamsOxxoCopyWith<$Res> {
  __$PaymentMethodParamsOxxoCopyWithImpl(this._self, this._then);

  final _PaymentMethodParamsOxxo _self;
  final $Res Function(_PaymentMethodParamsOxxo) _then;

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? paymentMethodData = null,}) {
  return _then(_PaymentMethodParamsOxxo(
paymentMethodData: null == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as PaymentMethodData,
  ));
}

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodDataCopyWith<$Res> get paymentMethodData {
  
  return $PaymentMethodDataCopyWith<$Res>(_self.paymentMethodData, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodParamsKlarna implements PaymentMethodParams {
  const _PaymentMethodParamsKlarna({required this.paymentMethodData, final  String? $type}): $type = $type ?? 'Klarna';
  factory _PaymentMethodParamsKlarna.fromJson(Map<String, dynamic> json) => _$PaymentMethodParamsKlarnaFromJson(json);

/// Paymentmethod data for this paymentmethod.
///
/// Make sure to add an email and country (part of the address) in the
/// billingdetails which is required for using Klarna.
@override final  PaymentMethodData paymentMethodData;

@JsonKey(name: 'paymentMethodType')
final String $type;


/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodParamsKlarnaCopyWith<_PaymentMethodParamsKlarna> get copyWith => __$PaymentMethodParamsKlarnaCopyWithImpl<_PaymentMethodParamsKlarna>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodParamsKlarnaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodParamsKlarna&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodData);

@override
String toString() {
  return 'PaymentMethodParams.klarna(paymentMethodData: $paymentMethodData)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodParamsKlarnaCopyWith<$Res> implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsKlarnaCopyWith(_PaymentMethodParamsKlarna value, $Res Function(_PaymentMethodParamsKlarna) _then) = __$PaymentMethodParamsKlarnaCopyWithImpl;
@useResult
$Res call({
 PaymentMethodData paymentMethodData
});


$PaymentMethodDataCopyWith<$Res> get paymentMethodData;

}
/// @nodoc
class __$PaymentMethodParamsKlarnaCopyWithImpl<$Res>
    implements _$PaymentMethodParamsKlarnaCopyWith<$Res> {
  __$PaymentMethodParamsKlarnaCopyWithImpl(this._self, this._then);

  final _PaymentMethodParamsKlarna _self;
  final $Res Function(_PaymentMethodParamsKlarna) _then;

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? paymentMethodData = null,}) {
  return _then(_PaymentMethodParamsKlarna(
paymentMethodData: null == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as PaymentMethodData,
  ));
}

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodDataCopyWith<$Res> get paymentMethodData {
  
  return $PaymentMethodDataCopyWith<$Res>(_self.paymentMethodData, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodParamsPayPal implements PaymentMethodParams {
  const _PaymentMethodParamsPayPal({required this.paymentMethodData, final  String? $type}): $type = $type ?? 'PayPal';
  factory _PaymentMethodParamsPayPal.fromJson(Map<String, dynamic> json) => _$PaymentMethodParamsPayPalFromJson(json);

/// Paymentmethod data for this paymentmethod.
///
/// Make sure to add an email and country (part of the address) in the
/// billingdetails which is required for using Klarna.
@override final  PaymentMethodData paymentMethodData;

@JsonKey(name: 'paymentMethodType')
final String $type;


/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodParamsPayPalCopyWith<_PaymentMethodParamsPayPal> get copyWith => __$PaymentMethodParamsPayPalCopyWithImpl<_PaymentMethodParamsPayPal>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodParamsPayPalToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodParamsPayPal&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodData);

@override
String toString() {
  return 'PaymentMethodParams.payPal(paymentMethodData: $paymentMethodData)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodParamsPayPalCopyWith<$Res> implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsPayPalCopyWith(_PaymentMethodParamsPayPal value, $Res Function(_PaymentMethodParamsPayPal) _then) = __$PaymentMethodParamsPayPalCopyWithImpl;
@useResult
$Res call({
 PaymentMethodData paymentMethodData
});


$PaymentMethodDataCopyWith<$Res> get paymentMethodData;

}
/// @nodoc
class __$PaymentMethodParamsPayPalCopyWithImpl<$Res>
    implements _$PaymentMethodParamsPayPalCopyWith<$Res> {
  __$PaymentMethodParamsPayPalCopyWithImpl(this._self, this._then);

  final _PaymentMethodParamsPayPal _self;
  final $Res Function(_PaymentMethodParamsPayPal) _then;

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? paymentMethodData = null,}) {
  return _then(_PaymentMethodParamsPayPal(
paymentMethodData: null == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as PaymentMethodData,
  ));
}

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodDataCopyWith<$Res> get paymentMethodData {
  
  return $PaymentMethodDataCopyWith<$Res>(_self.paymentMethodData, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodParamsUsBankAccount implements PaymentMethodParams {
  const _PaymentMethodParamsUsBankAccount({required this.paymentMethodData, final  String? $type}): $type = $type ?? 'USBankAccount';
  factory _PaymentMethodParamsUsBankAccount.fromJson(Map<String, dynamic> json) => _$PaymentMethodParamsUsBankAccountFromJson(json);

/// Paymentmethod data for this paymentmethod.
@override final  PaymentMethodDataUsBank paymentMethodData;

@JsonKey(name: 'paymentMethodType')
final String $type;


/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodParamsUsBankAccountCopyWith<_PaymentMethodParamsUsBankAccount> get copyWith => __$PaymentMethodParamsUsBankAccountCopyWithImpl<_PaymentMethodParamsUsBankAccount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodParamsUsBankAccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodParamsUsBankAccount&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodData);

@override
String toString() {
  return 'PaymentMethodParams.usBankAccount(paymentMethodData: $paymentMethodData)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodParamsUsBankAccountCopyWith<$Res> implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsUsBankAccountCopyWith(_PaymentMethodParamsUsBankAccount value, $Res Function(_PaymentMethodParamsUsBankAccount) _then) = __$PaymentMethodParamsUsBankAccountCopyWithImpl;
@useResult
$Res call({
 PaymentMethodDataUsBank paymentMethodData
});


$PaymentMethodDataUsBankCopyWith<$Res> get paymentMethodData;

}
/// @nodoc
class __$PaymentMethodParamsUsBankAccountCopyWithImpl<$Res>
    implements _$PaymentMethodParamsUsBankAccountCopyWith<$Res> {
  __$PaymentMethodParamsUsBankAccountCopyWithImpl(this._self, this._then);

  final _PaymentMethodParamsUsBankAccount _self;
  final $Res Function(_PaymentMethodParamsUsBankAccount) _then;

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? paymentMethodData = null,}) {
  return _then(_PaymentMethodParamsUsBankAccount(
paymentMethodData: null == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as PaymentMethodDataUsBank,
  ));
}

/// Create a copy of PaymentMethodParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodDataUsBankCopyWith<$Res> get paymentMethodData {
  
  return $PaymentMethodDataUsBankCopyWith<$Res>(_self.paymentMethodData, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}
}


/// @nodoc
mixin _$PaymentMethodData {

/// Billing information.
 BillingDetails? get billingDetails;/// Shipping details
 ShippingDetails? get shippingDetails;
/// Create a copy of PaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentMethodDataCopyWith<PaymentMethodData> get copyWith => _$PaymentMethodDataCopyWithImpl<PaymentMethodData>(this as PaymentMethodData, _$identity);

  /// Serializes this PaymentMethodData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentMethodData&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.shippingDetails, shippingDetails) || other.shippingDetails == shippingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billingDetails,shippingDetails);

@override
String toString() {
  return 'PaymentMethodData(billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
}


}

/// @nodoc
abstract mixin class $PaymentMethodDataCopyWith<$Res>  {
  factory $PaymentMethodDataCopyWith(PaymentMethodData value, $Res Function(PaymentMethodData) _then) = _$PaymentMethodDataCopyWithImpl;
@useResult
$Res call({
 BillingDetails? billingDetails, ShippingDetails? shippingDetails
});


$BillingDetailsCopyWith<$Res>? get billingDetails;$ShippingDetailsCopyWith<$Res>? get shippingDetails;

}
/// @nodoc
class _$PaymentMethodDataCopyWithImpl<$Res>
    implements $PaymentMethodDataCopyWith<$Res> {
  _$PaymentMethodDataCopyWithImpl(this._self, this._then);

  final PaymentMethodData _self;
  final $Res Function(PaymentMethodData) _then;

/// Create a copy of PaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? billingDetails = freezed,Object? shippingDetails = freezed,}) {
  return _then(_self.copyWith(
billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,shippingDetails: freezed == shippingDetails ? _self.shippingDetails : shippingDetails // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,
  ));
}
/// Create a copy of PaymentMethodData
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
}/// Create a copy of PaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_self.shippingDetails == null) {
    return null;
  }

  return $ShippingDetailsCopyWith<$Res>(_self.shippingDetails!, (value) {
    return _then(_self.copyWith(shippingDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentMethodData].
extension PaymentMethodDataPatterns on PaymentMethodData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentMethodData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentMethodData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentMethodData value)  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentMethodData value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BillingDetails? billingDetails,  ShippingDetails? shippingDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentMethodData() when $default != null:
return $default(_that.billingDetails,_that.shippingDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BillingDetails? billingDetails,  ShippingDetails? shippingDetails)  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodData():
return $default(_that.billingDetails,_that.shippingDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BillingDetails? billingDetails,  ShippingDetails? shippingDetails)?  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodData() when $default != null:
return $default(_that.billingDetails,_that.shippingDetails);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodData implements PaymentMethodData {
  const _PaymentMethodData({this.billingDetails, this.shippingDetails});
  factory _PaymentMethodData.fromJson(Map<String, dynamic> json) => _$PaymentMethodDataFromJson(json);

/// Billing information.
@override final  BillingDetails? billingDetails;
/// Shipping details
@override final  ShippingDetails? shippingDetails;

/// Create a copy of PaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodDataCopyWith<_PaymentMethodData> get copyWith => __$PaymentMethodDataCopyWithImpl<_PaymentMethodData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodData&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.shippingDetails, shippingDetails) || other.shippingDetails == shippingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billingDetails,shippingDetails);

@override
String toString() {
  return 'PaymentMethodData(billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodDataCopyWith<$Res> implements $PaymentMethodDataCopyWith<$Res> {
  factory _$PaymentMethodDataCopyWith(_PaymentMethodData value, $Res Function(_PaymentMethodData) _then) = __$PaymentMethodDataCopyWithImpl;
@override @useResult
$Res call({
 BillingDetails? billingDetails, ShippingDetails? shippingDetails
});


@override $BillingDetailsCopyWith<$Res>? get billingDetails;@override $ShippingDetailsCopyWith<$Res>? get shippingDetails;

}
/// @nodoc
class __$PaymentMethodDataCopyWithImpl<$Res>
    implements _$PaymentMethodDataCopyWith<$Res> {
  __$PaymentMethodDataCopyWithImpl(this._self, this._then);

  final _PaymentMethodData _self;
  final $Res Function(_PaymentMethodData) _then;

/// Create a copy of PaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? billingDetails = freezed,Object? shippingDetails = freezed,}) {
  return _then(_PaymentMethodData(
billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,shippingDetails: freezed == shippingDetails ? _self.shippingDetails : shippingDetails // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,
  ));
}

/// Create a copy of PaymentMethodData
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
}/// Create a copy of PaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_self.shippingDetails == null) {
    return null;
  }

  return $ShippingDetailsCopyWith<$Res>(_self.shippingDetails!, (value) {
    return _then(_self.copyWith(shippingDetails: value));
  });
}
}


/// @nodoc
mixin _$PaymentMethodDataCardFromToken {

/// Token.
 String get token;/// Billing information.
 BillingDetails? get billingDetails;/// Shipping details
 ShippingDetails? get shippingDetails;
/// Create a copy of PaymentMethodDataCardFromToken
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentMethodDataCardFromTokenCopyWith<PaymentMethodDataCardFromToken> get copyWith => _$PaymentMethodDataCardFromTokenCopyWithImpl<PaymentMethodDataCardFromToken>(this as PaymentMethodDataCardFromToken, _$identity);

  /// Serializes this PaymentMethodDataCardFromToken to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentMethodDataCardFromToken&&(identical(other.token, token) || other.token == token)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.shippingDetails, shippingDetails) || other.shippingDetails == shippingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,billingDetails,shippingDetails);

@override
String toString() {
  return 'PaymentMethodDataCardFromToken(token: $token, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
}


}

/// @nodoc
abstract mixin class $PaymentMethodDataCardFromTokenCopyWith<$Res>  {
  factory $PaymentMethodDataCardFromTokenCopyWith(PaymentMethodDataCardFromToken value, $Res Function(PaymentMethodDataCardFromToken) _then) = _$PaymentMethodDataCardFromTokenCopyWithImpl;
@useResult
$Res call({
 String token, BillingDetails? billingDetails, ShippingDetails? shippingDetails
});


$BillingDetailsCopyWith<$Res>? get billingDetails;$ShippingDetailsCopyWith<$Res>? get shippingDetails;

}
/// @nodoc
class _$PaymentMethodDataCardFromTokenCopyWithImpl<$Res>
    implements $PaymentMethodDataCardFromTokenCopyWith<$Res> {
  _$PaymentMethodDataCardFromTokenCopyWithImpl(this._self, this._then);

  final PaymentMethodDataCardFromToken _self;
  final $Res Function(PaymentMethodDataCardFromToken) _then;

/// Create a copy of PaymentMethodDataCardFromToken
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = null,Object? billingDetails = freezed,Object? shippingDetails = freezed,}) {
  return _then(_self.copyWith(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,shippingDetails: freezed == shippingDetails ? _self.shippingDetails : shippingDetails // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,
  ));
}
/// Create a copy of PaymentMethodDataCardFromToken
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
}/// Create a copy of PaymentMethodDataCardFromToken
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_self.shippingDetails == null) {
    return null;
  }

  return $ShippingDetailsCopyWith<$Res>(_self.shippingDetails!, (value) {
    return _then(_self.copyWith(shippingDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentMethodDataCardFromToken].
extension PaymentMethodDataCardFromTokenPatterns on PaymentMethodDataCardFromToken {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentMethodDataCardFromToken value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentMethodDataCardFromToken() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentMethodDataCardFromToken value)  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodDataCardFromToken():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentMethodDataCardFromToken value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodDataCardFromToken() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String token,  BillingDetails? billingDetails,  ShippingDetails? shippingDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentMethodDataCardFromToken() when $default != null:
return $default(_that.token,_that.billingDetails,_that.shippingDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String token,  BillingDetails? billingDetails,  ShippingDetails? shippingDetails)  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodDataCardFromToken():
return $default(_that.token,_that.billingDetails,_that.shippingDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String token,  BillingDetails? billingDetails,  ShippingDetails? shippingDetails)?  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodDataCardFromToken() when $default != null:
return $default(_that.token,_that.billingDetails,_that.shippingDetails);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodDataCardFromToken implements PaymentMethodDataCardFromToken {
  const _PaymentMethodDataCardFromToken({required this.token, this.billingDetails, this.shippingDetails});
  factory _PaymentMethodDataCardFromToken.fromJson(Map<String, dynamic> json) => _$PaymentMethodDataCardFromTokenFromJson(json);

/// Token.
@override final  String token;
/// Billing information.
@override final  BillingDetails? billingDetails;
/// Shipping details
@override final  ShippingDetails? shippingDetails;

/// Create a copy of PaymentMethodDataCardFromToken
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodDataCardFromTokenCopyWith<_PaymentMethodDataCardFromToken> get copyWith => __$PaymentMethodDataCardFromTokenCopyWithImpl<_PaymentMethodDataCardFromToken>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodDataCardFromTokenToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodDataCardFromToken&&(identical(other.token, token) || other.token == token)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.shippingDetails, shippingDetails) || other.shippingDetails == shippingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,billingDetails,shippingDetails);

@override
String toString() {
  return 'PaymentMethodDataCardFromToken(token: $token, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodDataCardFromTokenCopyWith<$Res> implements $PaymentMethodDataCardFromTokenCopyWith<$Res> {
  factory _$PaymentMethodDataCardFromTokenCopyWith(_PaymentMethodDataCardFromToken value, $Res Function(_PaymentMethodDataCardFromToken) _then) = __$PaymentMethodDataCardFromTokenCopyWithImpl;
@override @useResult
$Res call({
 String token, BillingDetails? billingDetails, ShippingDetails? shippingDetails
});


@override $BillingDetailsCopyWith<$Res>? get billingDetails;@override $ShippingDetailsCopyWith<$Res>? get shippingDetails;

}
/// @nodoc
class __$PaymentMethodDataCardFromTokenCopyWithImpl<$Res>
    implements _$PaymentMethodDataCardFromTokenCopyWith<$Res> {
  __$PaymentMethodDataCardFromTokenCopyWithImpl(this._self, this._then);

  final _PaymentMethodDataCardFromToken _self;
  final $Res Function(_PaymentMethodDataCardFromToken) _then;

/// Create a copy of PaymentMethodDataCardFromToken
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = null,Object? billingDetails = freezed,Object? shippingDetails = freezed,}) {
  return _then(_PaymentMethodDataCardFromToken(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,shippingDetails: freezed == shippingDetails ? _self.shippingDetails : shippingDetails // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,
  ));
}

/// Create a copy of PaymentMethodDataCardFromToken
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
}/// Create a copy of PaymentMethodDataCardFromToken
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_self.shippingDetails == null) {
    return null;
  }

  return $ShippingDetailsCopyWith<$Res>(_self.shippingDetails!, (value) {
    return _then(_self.copyWith(shippingDetails: value));
  });
}
}


/// @nodoc
mixin _$PaymentMethodDataCardFromMethod {

/// Payment method id.
 String get paymentMethodId;/// Cvc of the cart
 String? get cvc;/// Billing information.
 BillingDetails? get billingDetails;/// Shipping details
 ShippingDetails? get shippingDetails;
/// Create a copy of PaymentMethodDataCardFromMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentMethodDataCardFromMethodCopyWith<PaymentMethodDataCardFromMethod> get copyWith => _$PaymentMethodDataCardFromMethodCopyWithImpl<PaymentMethodDataCardFromMethod>(this as PaymentMethodDataCardFromMethod, _$identity);

  /// Serializes this PaymentMethodDataCardFromMethod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentMethodDataCardFromMethod&&(identical(other.paymentMethodId, paymentMethodId) || other.paymentMethodId == paymentMethodId)&&(identical(other.cvc, cvc) || other.cvc == cvc)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.shippingDetails, shippingDetails) || other.shippingDetails == shippingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodId,cvc,billingDetails,shippingDetails);

@override
String toString() {
  return 'PaymentMethodDataCardFromMethod(paymentMethodId: $paymentMethodId, cvc: $cvc, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
}


}

/// @nodoc
abstract mixin class $PaymentMethodDataCardFromMethodCopyWith<$Res>  {
  factory $PaymentMethodDataCardFromMethodCopyWith(PaymentMethodDataCardFromMethod value, $Res Function(PaymentMethodDataCardFromMethod) _then) = _$PaymentMethodDataCardFromMethodCopyWithImpl;
@useResult
$Res call({
 String paymentMethodId, String? cvc, BillingDetails? billingDetails, ShippingDetails? shippingDetails
});


$BillingDetailsCopyWith<$Res>? get billingDetails;$ShippingDetailsCopyWith<$Res>? get shippingDetails;

}
/// @nodoc
class _$PaymentMethodDataCardFromMethodCopyWithImpl<$Res>
    implements $PaymentMethodDataCardFromMethodCopyWith<$Res> {
  _$PaymentMethodDataCardFromMethodCopyWithImpl(this._self, this._then);

  final PaymentMethodDataCardFromMethod _self;
  final $Res Function(PaymentMethodDataCardFromMethod) _then;

/// Create a copy of PaymentMethodDataCardFromMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentMethodId = null,Object? cvc = freezed,Object? billingDetails = freezed,Object? shippingDetails = freezed,}) {
  return _then(_self.copyWith(
paymentMethodId: null == paymentMethodId ? _self.paymentMethodId : paymentMethodId // ignore: cast_nullable_to_non_nullable
as String,cvc: freezed == cvc ? _self.cvc : cvc // ignore: cast_nullable_to_non_nullable
as String?,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,shippingDetails: freezed == shippingDetails ? _self.shippingDetails : shippingDetails // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,
  ));
}
/// Create a copy of PaymentMethodDataCardFromMethod
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
}/// Create a copy of PaymentMethodDataCardFromMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_self.shippingDetails == null) {
    return null;
  }

  return $ShippingDetailsCopyWith<$Res>(_self.shippingDetails!, (value) {
    return _then(_self.copyWith(shippingDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentMethodDataCardFromMethod].
extension PaymentMethodDataCardFromMethodPatterns on PaymentMethodDataCardFromMethod {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentMethodDataCardFromMethod value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentMethodDataCardFromMethod() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentMethodDataCardFromMethod value)  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodDataCardFromMethod():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentMethodDataCardFromMethod value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodDataCardFromMethod() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String paymentMethodId,  String? cvc,  BillingDetails? billingDetails,  ShippingDetails? shippingDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentMethodDataCardFromMethod() when $default != null:
return $default(_that.paymentMethodId,_that.cvc,_that.billingDetails,_that.shippingDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String paymentMethodId,  String? cvc,  BillingDetails? billingDetails,  ShippingDetails? shippingDetails)  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodDataCardFromMethod():
return $default(_that.paymentMethodId,_that.cvc,_that.billingDetails,_that.shippingDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String paymentMethodId,  String? cvc,  BillingDetails? billingDetails,  ShippingDetails? shippingDetails)?  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodDataCardFromMethod() when $default != null:
return $default(_that.paymentMethodId,_that.cvc,_that.billingDetails,_that.shippingDetails);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodDataCardFromMethod implements PaymentMethodDataCardFromMethod {
  const _PaymentMethodDataCardFromMethod({required this.paymentMethodId, this.cvc, this.billingDetails, this.shippingDetails});
  factory _PaymentMethodDataCardFromMethod.fromJson(Map<String, dynamic> json) => _$PaymentMethodDataCardFromMethodFromJson(json);

/// Payment method id.
@override final  String paymentMethodId;
/// Cvc of the cart
@override final  String? cvc;
/// Billing information.
@override final  BillingDetails? billingDetails;
/// Shipping details
@override final  ShippingDetails? shippingDetails;

/// Create a copy of PaymentMethodDataCardFromMethod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodDataCardFromMethodCopyWith<_PaymentMethodDataCardFromMethod> get copyWith => __$PaymentMethodDataCardFromMethodCopyWithImpl<_PaymentMethodDataCardFromMethod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodDataCardFromMethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodDataCardFromMethod&&(identical(other.paymentMethodId, paymentMethodId) || other.paymentMethodId == paymentMethodId)&&(identical(other.cvc, cvc) || other.cvc == cvc)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.shippingDetails, shippingDetails) || other.shippingDetails == shippingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodId,cvc,billingDetails,shippingDetails);

@override
String toString() {
  return 'PaymentMethodDataCardFromMethod(paymentMethodId: $paymentMethodId, cvc: $cvc, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodDataCardFromMethodCopyWith<$Res> implements $PaymentMethodDataCardFromMethodCopyWith<$Res> {
  factory _$PaymentMethodDataCardFromMethodCopyWith(_PaymentMethodDataCardFromMethod value, $Res Function(_PaymentMethodDataCardFromMethod) _then) = __$PaymentMethodDataCardFromMethodCopyWithImpl;
@override @useResult
$Res call({
 String paymentMethodId, String? cvc, BillingDetails? billingDetails, ShippingDetails? shippingDetails
});


@override $BillingDetailsCopyWith<$Res>? get billingDetails;@override $ShippingDetailsCopyWith<$Res>? get shippingDetails;

}
/// @nodoc
class __$PaymentMethodDataCardFromMethodCopyWithImpl<$Res>
    implements _$PaymentMethodDataCardFromMethodCopyWith<$Res> {
  __$PaymentMethodDataCardFromMethodCopyWithImpl(this._self, this._then);

  final _PaymentMethodDataCardFromMethod _self;
  final $Res Function(_PaymentMethodDataCardFromMethod) _then;

/// Create a copy of PaymentMethodDataCardFromMethod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentMethodId = null,Object? cvc = freezed,Object? billingDetails = freezed,Object? shippingDetails = freezed,}) {
  return _then(_PaymentMethodDataCardFromMethod(
paymentMethodId: null == paymentMethodId ? _self.paymentMethodId : paymentMethodId // ignore: cast_nullable_to_non_nullable
as String,cvc: freezed == cvc ? _self.cvc : cvc // ignore: cast_nullable_to_non_nullable
as String?,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,shippingDetails: freezed == shippingDetails ? _self.shippingDetails : shippingDetails // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,
  ));
}

/// Create a copy of PaymentMethodDataCardFromMethod
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
}/// Create a copy of PaymentMethodDataCardFromMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_self.shippingDetails == null) {
    return null;
  }

  return $ShippingDetailsCopyWith<$Res>(_self.shippingDetails!, (value) {
    return _then(_self.copyWith(shippingDetails: value));
  });
}
}


/// @nodoc
mixin _$PaymentMethodDataIdeal {

/// The name of bank.
 String? get bankName;/// Billing information.
 BillingDetails? get billingDetails;/// Shipping details
 ShippingDetails? get shippingDetails;
/// Create a copy of PaymentMethodDataIdeal
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentMethodDataIdealCopyWith<PaymentMethodDataIdeal> get copyWith => _$PaymentMethodDataIdealCopyWithImpl<PaymentMethodDataIdeal>(this as PaymentMethodDataIdeal, _$identity);

  /// Serializes this PaymentMethodDataIdeal to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentMethodDataIdeal&&(identical(other.bankName, bankName) || other.bankName == bankName)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.shippingDetails, shippingDetails) || other.shippingDetails == shippingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bankName,billingDetails,shippingDetails);

@override
String toString() {
  return 'PaymentMethodDataIdeal(bankName: $bankName, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
}


}

/// @nodoc
abstract mixin class $PaymentMethodDataIdealCopyWith<$Res>  {
  factory $PaymentMethodDataIdealCopyWith(PaymentMethodDataIdeal value, $Res Function(PaymentMethodDataIdeal) _then) = _$PaymentMethodDataIdealCopyWithImpl;
@useResult
$Res call({
 String? bankName, BillingDetails? billingDetails, ShippingDetails? shippingDetails
});


$BillingDetailsCopyWith<$Res>? get billingDetails;$ShippingDetailsCopyWith<$Res>? get shippingDetails;

}
/// @nodoc
class _$PaymentMethodDataIdealCopyWithImpl<$Res>
    implements $PaymentMethodDataIdealCopyWith<$Res> {
  _$PaymentMethodDataIdealCopyWithImpl(this._self, this._then);

  final PaymentMethodDataIdeal _self;
  final $Res Function(PaymentMethodDataIdeal) _then;

/// Create a copy of PaymentMethodDataIdeal
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bankName = freezed,Object? billingDetails = freezed,Object? shippingDetails = freezed,}) {
  return _then(_self.copyWith(
bankName: freezed == bankName ? _self.bankName : bankName // ignore: cast_nullable_to_non_nullable
as String?,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,shippingDetails: freezed == shippingDetails ? _self.shippingDetails : shippingDetails // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,
  ));
}
/// Create a copy of PaymentMethodDataIdeal
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
}/// Create a copy of PaymentMethodDataIdeal
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_self.shippingDetails == null) {
    return null;
  }

  return $ShippingDetailsCopyWith<$Res>(_self.shippingDetails!, (value) {
    return _then(_self.copyWith(shippingDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentMethodDataIdeal].
extension PaymentMethodDataIdealPatterns on PaymentMethodDataIdeal {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentMethodDataIdeal value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentMethodDataIdeal() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentMethodDataIdeal value)  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodDataIdeal():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentMethodDataIdeal value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodDataIdeal() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? bankName,  BillingDetails? billingDetails,  ShippingDetails? shippingDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentMethodDataIdeal() when $default != null:
return $default(_that.bankName,_that.billingDetails,_that.shippingDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? bankName,  BillingDetails? billingDetails,  ShippingDetails? shippingDetails)  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodDataIdeal():
return $default(_that.bankName,_that.billingDetails,_that.shippingDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? bankName,  BillingDetails? billingDetails,  ShippingDetails? shippingDetails)?  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodDataIdeal() when $default != null:
return $default(_that.bankName,_that.billingDetails,_that.shippingDetails);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodDataIdeal implements PaymentMethodDataIdeal {
  const _PaymentMethodDataIdeal({this.bankName, this.billingDetails, this.shippingDetails});
  factory _PaymentMethodDataIdeal.fromJson(Map<String, dynamic> json) => _$PaymentMethodDataIdealFromJson(json);

/// The name of bank.
@override final  String? bankName;
/// Billing information.
@override final  BillingDetails? billingDetails;
/// Shipping details
@override final  ShippingDetails? shippingDetails;

/// Create a copy of PaymentMethodDataIdeal
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodDataIdealCopyWith<_PaymentMethodDataIdeal> get copyWith => __$PaymentMethodDataIdealCopyWithImpl<_PaymentMethodDataIdeal>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodDataIdealToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodDataIdeal&&(identical(other.bankName, bankName) || other.bankName == bankName)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.shippingDetails, shippingDetails) || other.shippingDetails == shippingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bankName,billingDetails,shippingDetails);

@override
String toString() {
  return 'PaymentMethodDataIdeal(bankName: $bankName, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodDataIdealCopyWith<$Res> implements $PaymentMethodDataIdealCopyWith<$Res> {
  factory _$PaymentMethodDataIdealCopyWith(_PaymentMethodDataIdeal value, $Res Function(_PaymentMethodDataIdeal) _then) = __$PaymentMethodDataIdealCopyWithImpl;
@override @useResult
$Res call({
 String? bankName, BillingDetails? billingDetails, ShippingDetails? shippingDetails
});


@override $BillingDetailsCopyWith<$Res>? get billingDetails;@override $ShippingDetailsCopyWith<$Res>? get shippingDetails;

}
/// @nodoc
class __$PaymentMethodDataIdealCopyWithImpl<$Res>
    implements _$PaymentMethodDataIdealCopyWith<$Res> {
  __$PaymentMethodDataIdealCopyWithImpl(this._self, this._then);

  final _PaymentMethodDataIdeal _self;
  final $Res Function(_PaymentMethodDataIdeal) _then;

/// Create a copy of PaymentMethodDataIdeal
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bankName = freezed,Object? billingDetails = freezed,Object? shippingDetails = freezed,}) {
  return _then(_PaymentMethodDataIdeal(
bankName: freezed == bankName ? _self.bankName : bankName // ignore: cast_nullable_to_non_nullable
as String?,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,shippingDetails: freezed == shippingDetails ? _self.shippingDetails : shippingDetails // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,
  ));
}

/// Create a copy of PaymentMethodDataIdeal
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
}/// Create a copy of PaymentMethodDataIdeal
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_self.shippingDetails == null) {
    return null;
  }

  return $ShippingDetailsCopyWith<$Res>(_self.shippingDetails!, (value) {
    return _then(_self.copyWith(shippingDetails: value));
  });
}
}


/// @nodoc
mixin _$PaymentMethodDataAubecs {

/// form input details
 dynamic get formDetails;/// Billing information.
 BillingDetails? get billingDetails;/// Shipping details
 ShippingDetails? get shippingDetails;
/// Create a copy of PaymentMethodDataAubecs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentMethodDataAubecsCopyWith<PaymentMethodDataAubecs> get copyWith => _$PaymentMethodDataAubecsCopyWithImpl<PaymentMethodDataAubecs>(this as PaymentMethodDataAubecs, _$identity);

  /// Serializes this PaymentMethodDataAubecs to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentMethodDataAubecs&&const DeepCollectionEquality().equals(other.formDetails, formDetails)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.shippingDetails, shippingDetails) || other.shippingDetails == shippingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(formDetails),billingDetails,shippingDetails);

@override
String toString() {
  return 'PaymentMethodDataAubecs(formDetails: $formDetails, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
}


}

/// @nodoc
abstract mixin class $PaymentMethodDataAubecsCopyWith<$Res>  {
  factory $PaymentMethodDataAubecsCopyWith(PaymentMethodDataAubecs value, $Res Function(PaymentMethodDataAubecs) _then) = _$PaymentMethodDataAubecsCopyWithImpl;
@useResult
$Res call({
 dynamic formDetails, BillingDetails? billingDetails, ShippingDetails? shippingDetails
});


$BillingDetailsCopyWith<$Res>? get billingDetails;$ShippingDetailsCopyWith<$Res>? get shippingDetails;

}
/// @nodoc
class _$PaymentMethodDataAubecsCopyWithImpl<$Res>
    implements $PaymentMethodDataAubecsCopyWith<$Res> {
  _$PaymentMethodDataAubecsCopyWithImpl(this._self, this._then);

  final PaymentMethodDataAubecs _self;
  final $Res Function(PaymentMethodDataAubecs) _then;

/// Create a copy of PaymentMethodDataAubecs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? formDetails = freezed,Object? billingDetails = freezed,Object? shippingDetails = freezed,}) {
  return _then(_self.copyWith(
formDetails: freezed == formDetails ? _self.formDetails : formDetails // ignore: cast_nullable_to_non_nullable
as dynamic,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,shippingDetails: freezed == shippingDetails ? _self.shippingDetails : shippingDetails // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,
  ));
}
/// Create a copy of PaymentMethodDataAubecs
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
}/// Create a copy of PaymentMethodDataAubecs
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_self.shippingDetails == null) {
    return null;
  }

  return $ShippingDetailsCopyWith<$Res>(_self.shippingDetails!, (value) {
    return _then(_self.copyWith(shippingDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentMethodDataAubecs].
extension PaymentMethodDataAubecsPatterns on PaymentMethodDataAubecs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentMethodDataAubecs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentMethodDataAubecs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentMethodDataAubecs value)  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodDataAubecs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentMethodDataAubecs value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodDataAubecs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic formDetails,  BillingDetails? billingDetails,  ShippingDetails? shippingDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentMethodDataAubecs() when $default != null:
return $default(_that.formDetails,_that.billingDetails,_that.shippingDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic formDetails,  BillingDetails? billingDetails,  ShippingDetails? shippingDetails)  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodDataAubecs():
return $default(_that.formDetails,_that.billingDetails,_that.shippingDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic formDetails,  BillingDetails? billingDetails,  ShippingDetails? shippingDetails)?  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodDataAubecs() when $default != null:
return $default(_that.formDetails,_that.billingDetails,_that.shippingDetails);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodDataAubecs implements PaymentMethodDataAubecs {
  const _PaymentMethodDataAubecs({required this.formDetails, this.billingDetails, this.shippingDetails});
  factory _PaymentMethodDataAubecs.fromJson(Map<String, dynamic> json) => _$PaymentMethodDataAubecsFromJson(json);

/// form input details
@override final  dynamic formDetails;
/// Billing information.
@override final  BillingDetails? billingDetails;
/// Shipping details
@override final  ShippingDetails? shippingDetails;

/// Create a copy of PaymentMethodDataAubecs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodDataAubecsCopyWith<_PaymentMethodDataAubecs> get copyWith => __$PaymentMethodDataAubecsCopyWithImpl<_PaymentMethodDataAubecs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodDataAubecsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodDataAubecs&&const DeepCollectionEquality().equals(other.formDetails, formDetails)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.shippingDetails, shippingDetails) || other.shippingDetails == shippingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(formDetails),billingDetails,shippingDetails);

@override
String toString() {
  return 'PaymentMethodDataAubecs(formDetails: $formDetails, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodDataAubecsCopyWith<$Res> implements $PaymentMethodDataAubecsCopyWith<$Res> {
  factory _$PaymentMethodDataAubecsCopyWith(_PaymentMethodDataAubecs value, $Res Function(_PaymentMethodDataAubecs) _then) = __$PaymentMethodDataAubecsCopyWithImpl;
@override @useResult
$Res call({
 dynamic formDetails, BillingDetails? billingDetails, ShippingDetails? shippingDetails
});


@override $BillingDetailsCopyWith<$Res>? get billingDetails;@override $ShippingDetailsCopyWith<$Res>? get shippingDetails;

}
/// @nodoc
class __$PaymentMethodDataAubecsCopyWithImpl<$Res>
    implements _$PaymentMethodDataAubecsCopyWith<$Res> {
  __$PaymentMethodDataAubecsCopyWithImpl(this._self, this._then);

  final _PaymentMethodDataAubecs _self;
  final $Res Function(_PaymentMethodDataAubecs) _then;

/// Create a copy of PaymentMethodDataAubecs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? formDetails = freezed,Object? billingDetails = freezed,Object? shippingDetails = freezed,}) {
  return _then(_PaymentMethodDataAubecs(
formDetails: freezed == formDetails ? _self.formDetails : formDetails // ignore: cast_nullable_to_non_nullable
as dynamic,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,shippingDetails: freezed == shippingDetails ? _self.shippingDetails : shippingDetails // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,
  ));
}

/// Create a copy of PaymentMethodDataAubecs
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
}/// Create a copy of PaymentMethodDataAubecs
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_self.shippingDetails == null) {
    return null;
  }

  return $ShippingDetailsCopyWith<$Res>(_self.shippingDetails!, (value) {
    return _then(_self.copyWith(shippingDetails: value));
  });
}
}


/// @nodoc
mixin _$PaymentMethodDataFpx {

/// When set to true you can test offline payment.
 bool get testOfflineBank;/// Billing information.
 BillingDetails? get billingDetails;/// Shipping details
 ShippingDetails? get shippingDetails;
/// Create a copy of PaymentMethodDataFpx
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentMethodDataFpxCopyWith<PaymentMethodDataFpx> get copyWith => _$PaymentMethodDataFpxCopyWithImpl<PaymentMethodDataFpx>(this as PaymentMethodDataFpx, _$identity);

  /// Serializes this PaymentMethodDataFpx to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentMethodDataFpx&&(identical(other.testOfflineBank, testOfflineBank) || other.testOfflineBank == testOfflineBank)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.shippingDetails, shippingDetails) || other.shippingDetails == shippingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,testOfflineBank,billingDetails,shippingDetails);

@override
String toString() {
  return 'PaymentMethodDataFpx(testOfflineBank: $testOfflineBank, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
}


}

/// @nodoc
abstract mixin class $PaymentMethodDataFpxCopyWith<$Res>  {
  factory $PaymentMethodDataFpxCopyWith(PaymentMethodDataFpx value, $Res Function(PaymentMethodDataFpx) _then) = _$PaymentMethodDataFpxCopyWithImpl;
@useResult
$Res call({
 bool testOfflineBank, BillingDetails? billingDetails, ShippingDetails? shippingDetails
});


$BillingDetailsCopyWith<$Res>? get billingDetails;$ShippingDetailsCopyWith<$Res>? get shippingDetails;

}
/// @nodoc
class _$PaymentMethodDataFpxCopyWithImpl<$Res>
    implements $PaymentMethodDataFpxCopyWith<$Res> {
  _$PaymentMethodDataFpxCopyWithImpl(this._self, this._then);

  final PaymentMethodDataFpx _self;
  final $Res Function(PaymentMethodDataFpx) _then;

/// Create a copy of PaymentMethodDataFpx
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? testOfflineBank = null,Object? billingDetails = freezed,Object? shippingDetails = freezed,}) {
  return _then(_self.copyWith(
testOfflineBank: null == testOfflineBank ? _self.testOfflineBank : testOfflineBank // ignore: cast_nullable_to_non_nullable
as bool,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,shippingDetails: freezed == shippingDetails ? _self.shippingDetails : shippingDetails // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,
  ));
}
/// Create a copy of PaymentMethodDataFpx
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
}/// Create a copy of PaymentMethodDataFpx
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_self.shippingDetails == null) {
    return null;
  }

  return $ShippingDetailsCopyWith<$Res>(_self.shippingDetails!, (value) {
    return _then(_self.copyWith(shippingDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentMethodDataFpx].
extension PaymentMethodDataFpxPatterns on PaymentMethodDataFpx {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentMethodDataFpx value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentMethodDataFpx() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentMethodDataFpx value)  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodDataFpx():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentMethodDataFpx value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodDataFpx() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool testOfflineBank,  BillingDetails? billingDetails,  ShippingDetails? shippingDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentMethodDataFpx() when $default != null:
return $default(_that.testOfflineBank,_that.billingDetails,_that.shippingDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool testOfflineBank,  BillingDetails? billingDetails,  ShippingDetails? shippingDetails)  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodDataFpx():
return $default(_that.testOfflineBank,_that.billingDetails,_that.shippingDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool testOfflineBank,  BillingDetails? billingDetails,  ShippingDetails? shippingDetails)?  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodDataFpx() when $default != null:
return $default(_that.testOfflineBank,_that.billingDetails,_that.shippingDetails);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodDataFpx implements PaymentMethodDataFpx {
  const _PaymentMethodDataFpx({this.testOfflineBank = false, this.billingDetails, this.shippingDetails});
  factory _PaymentMethodDataFpx.fromJson(Map<String, dynamic> json) => _$PaymentMethodDataFpxFromJson(json);

/// When set to true you can test offline payment.
@override@JsonKey() final  bool testOfflineBank;
/// Billing information.
@override final  BillingDetails? billingDetails;
/// Shipping details
@override final  ShippingDetails? shippingDetails;

/// Create a copy of PaymentMethodDataFpx
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodDataFpxCopyWith<_PaymentMethodDataFpx> get copyWith => __$PaymentMethodDataFpxCopyWithImpl<_PaymentMethodDataFpx>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodDataFpxToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodDataFpx&&(identical(other.testOfflineBank, testOfflineBank) || other.testOfflineBank == testOfflineBank)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.shippingDetails, shippingDetails) || other.shippingDetails == shippingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,testOfflineBank,billingDetails,shippingDetails);

@override
String toString() {
  return 'PaymentMethodDataFpx(testOfflineBank: $testOfflineBank, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodDataFpxCopyWith<$Res> implements $PaymentMethodDataFpxCopyWith<$Res> {
  factory _$PaymentMethodDataFpxCopyWith(_PaymentMethodDataFpx value, $Res Function(_PaymentMethodDataFpx) _then) = __$PaymentMethodDataFpxCopyWithImpl;
@override @useResult
$Res call({
 bool testOfflineBank, BillingDetails? billingDetails, ShippingDetails? shippingDetails
});


@override $BillingDetailsCopyWith<$Res>? get billingDetails;@override $ShippingDetailsCopyWith<$Res>? get shippingDetails;

}
/// @nodoc
class __$PaymentMethodDataFpxCopyWithImpl<$Res>
    implements _$PaymentMethodDataFpxCopyWith<$Res> {
  __$PaymentMethodDataFpxCopyWithImpl(this._self, this._then);

  final _PaymentMethodDataFpx _self;
  final $Res Function(_PaymentMethodDataFpx) _then;

/// Create a copy of PaymentMethodDataFpx
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? testOfflineBank = null,Object? billingDetails = freezed,Object? shippingDetails = freezed,}) {
  return _then(_PaymentMethodDataFpx(
testOfflineBank: null == testOfflineBank ? _self.testOfflineBank : testOfflineBank // ignore: cast_nullable_to_non_nullable
as bool,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,shippingDetails: freezed == shippingDetails ? _self.shippingDetails : shippingDetails // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,
  ));
}

/// Create a copy of PaymentMethodDataFpx
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
}/// Create a copy of PaymentMethodDataFpx
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_self.shippingDetails == null) {
    return null;
  }

  return $ShippingDetailsCopyWith<$Res>(_self.shippingDetails!, (value) {
    return _then(_self.copyWith(shippingDetails: value));
  });
}
}


/// @nodoc
mixin _$PaymentMethodDataSofort {

/// Country of the accountholder
 String get country;/// Billing information.
 BillingDetails? get billingDetails;/// Shipping details
 ShippingDetails? get shippingDetails;
/// Create a copy of PaymentMethodDataSofort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentMethodDataSofortCopyWith<PaymentMethodDataSofort> get copyWith => _$PaymentMethodDataSofortCopyWithImpl<PaymentMethodDataSofort>(this as PaymentMethodDataSofort, _$identity);

  /// Serializes this PaymentMethodDataSofort to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentMethodDataSofort&&(identical(other.country, country) || other.country == country)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.shippingDetails, shippingDetails) || other.shippingDetails == shippingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,country,billingDetails,shippingDetails);

@override
String toString() {
  return 'PaymentMethodDataSofort(country: $country, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
}


}

/// @nodoc
abstract mixin class $PaymentMethodDataSofortCopyWith<$Res>  {
  factory $PaymentMethodDataSofortCopyWith(PaymentMethodDataSofort value, $Res Function(PaymentMethodDataSofort) _then) = _$PaymentMethodDataSofortCopyWithImpl;
@useResult
$Res call({
 String country, BillingDetails? billingDetails, ShippingDetails? shippingDetails
});


$BillingDetailsCopyWith<$Res>? get billingDetails;$ShippingDetailsCopyWith<$Res>? get shippingDetails;

}
/// @nodoc
class _$PaymentMethodDataSofortCopyWithImpl<$Res>
    implements $PaymentMethodDataSofortCopyWith<$Res> {
  _$PaymentMethodDataSofortCopyWithImpl(this._self, this._then);

  final PaymentMethodDataSofort _self;
  final $Res Function(PaymentMethodDataSofort) _then;

/// Create a copy of PaymentMethodDataSofort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? country = null,Object? billingDetails = freezed,Object? shippingDetails = freezed,}) {
  return _then(_self.copyWith(
country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,shippingDetails: freezed == shippingDetails ? _self.shippingDetails : shippingDetails // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,
  ));
}
/// Create a copy of PaymentMethodDataSofort
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
}/// Create a copy of PaymentMethodDataSofort
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_self.shippingDetails == null) {
    return null;
  }

  return $ShippingDetailsCopyWith<$Res>(_self.shippingDetails!, (value) {
    return _then(_self.copyWith(shippingDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentMethodDataSofort].
extension PaymentMethodDataSofortPatterns on PaymentMethodDataSofort {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentMethodDataSofort value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentMethodDataSofort() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentMethodDataSofort value)  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodDataSofort():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentMethodDataSofort value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodDataSofort() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String country,  BillingDetails? billingDetails,  ShippingDetails? shippingDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentMethodDataSofort() when $default != null:
return $default(_that.country,_that.billingDetails,_that.shippingDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String country,  BillingDetails? billingDetails,  ShippingDetails? shippingDetails)  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodDataSofort():
return $default(_that.country,_that.billingDetails,_that.shippingDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String country,  BillingDetails? billingDetails,  ShippingDetails? shippingDetails)?  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodDataSofort() when $default != null:
return $default(_that.country,_that.billingDetails,_that.shippingDetails);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodDataSofort implements PaymentMethodDataSofort {
  const _PaymentMethodDataSofort({required this.country, this.billingDetails, this.shippingDetails});
  factory _PaymentMethodDataSofort.fromJson(Map<String, dynamic> json) => _$PaymentMethodDataSofortFromJson(json);

/// Country of the accountholder
@override final  String country;
/// Billing information.
@override final  BillingDetails? billingDetails;
/// Shipping details
@override final  ShippingDetails? shippingDetails;

/// Create a copy of PaymentMethodDataSofort
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodDataSofortCopyWith<_PaymentMethodDataSofort> get copyWith => __$PaymentMethodDataSofortCopyWithImpl<_PaymentMethodDataSofort>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodDataSofortToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodDataSofort&&(identical(other.country, country) || other.country == country)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.shippingDetails, shippingDetails) || other.shippingDetails == shippingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,country,billingDetails,shippingDetails);

@override
String toString() {
  return 'PaymentMethodDataSofort(country: $country, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodDataSofortCopyWith<$Res> implements $PaymentMethodDataSofortCopyWith<$Res> {
  factory _$PaymentMethodDataSofortCopyWith(_PaymentMethodDataSofort value, $Res Function(_PaymentMethodDataSofort) _then) = __$PaymentMethodDataSofortCopyWithImpl;
@override @useResult
$Res call({
 String country, BillingDetails? billingDetails, ShippingDetails? shippingDetails
});


@override $BillingDetailsCopyWith<$Res>? get billingDetails;@override $ShippingDetailsCopyWith<$Res>? get shippingDetails;

}
/// @nodoc
class __$PaymentMethodDataSofortCopyWithImpl<$Res>
    implements _$PaymentMethodDataSofortCopyWith<$Res> {
  __$PaymentMethodDataSofortCopyWithImpl(this._self, this._then);

  final _PaymentMethodDataSofort _self;
  final $Res Function(_PaymentMethodDataSofort) _then;

/// Create a copy of PaymentMethodDataSofort
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? country = null,Object? billingDetails = freezed,Object? shippingDetails = freezed,}) {
  return _then(_PaymentMethodDataSofort(
country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,shippingDetails: freezed == shippingDetails ? _self.shippingDetails : shippingDetails // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,
  ));
}

/// Create a copy of PaymentMethodDataSofort
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
}/// Create a copy of PaymentMethodDataSofort
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_self.shippingDetails == null) {
    return null;
  }

  return $ShippingDetailsCopyWith<$Res>(_self.shippingDetails!, (value) {
    return _then(_self.copyWith(shippingDetails: value));
  });
}
}


/// @nodoc
mixin _$PaymentMethodDataSepa {

/// Iban number of the accountholder
 String get iban;/// Billing information.
 BillingDetails? get billingDetails;/// Shipping details
 ShippingDetails? get shippingDetails;
/// Create a copy of PaymentMethodDataSepa
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentMethodDataSepaCopyWith<PaymentMethodDataSepa> get copyWith => _$PaymentMethodDataSepaCopyWithImpl<PaymentMethodDataSepa>(this as PaymentMethodDataSepa, _$identity);

  /// Serializes this PaymentMethodDataSepa to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentMethodDataSepa&&(identical(other.iban, iban) || other.iban == iban)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.shippingDetails, shippingDetails) || other.shippingDetails == shippingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iban,billingDetails,shippingDetails);

@override
String toString() {
  return 'PaymentMethodDataSepa(iban: $iban, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
}


}

/// @nodoc
abstract mixin class $PaymentMethodDataSepaCopyWith<$Res>  {
  factory $PaymentMethodDataSepaCopyWith(PaymentMethodDataSepa value, $Res Function(PaymentMethodDataSepa) _then) = _$PaymentMethodDataSepaCopyWithImpl;
@useResult
$Res call({
 String iban, BillingDetails? billingDetails, ShippingDetails? shippingDetails
});


$BillingDetailsCopyWith<$Res>? get billingDetails;$ShippingDetailsCopyWith<$Res>? get shippingDetails;

}
/// @nodoc
class _$PaymentMethodDataSepaCopyWithImpl<$Res>
    implements $PaymentMethodDataSepaCopyWith<$Res> {
  _$PaymentMethodDataSepaCopyWithImpl(this._self, this._then);

  final PaymentMethodDataSepa _self;
  final $Res Function(PaymentMethodDataSepa) _then;

/// Create a copy of PaymentMethodDataSepa
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? iban = null,Object? billingDetails = freezed,Object? shippingDetails = freezed,}) {
  return _then(_self.copyWith(
iban: null == iban ? _self.iban : iban // ignore: cast_nullable_to_non_nullable
as String,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,shippingDetails: freezed == shippingDetails ? _self.shippingDetails : shippingDetails // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,
  ));
}
/// Create a copy of PaymentMethodDataSepa
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
}/// Create a copy of PaymentMethodDataSepa
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_self.shippingDetails == null) {
    return null;
  }

  return $ShippingDetailsCopyWith<$Res>(_self.shippingDetails!, (value) {
    return _then(_self.copyWith(shippingDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentMethodDataSepa].
extension PaymentMethodDataSepaPatterns on PaymentMethodDataSepa {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentMethodDataSepa value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentMethodDataSepa() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentMethodDataSepa value)  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodDataSepa():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentMethodDataSepa value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodDataSepa() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String iban,  BillingDetails? billingDetails,  ShippingDetails? shippingDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentMethodDataSepa() when $default != null:
return $default(_that.iban,_that.billingDetails,_that.shippingDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String iban,  BillingDetails? billingDetails,  ShippingDetails? shippingDetails)  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodDataSepa():
return $default(_that.iban,_that.billingDetails,_that.shippingDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String iban,  BillingDetails? billingDetails,  ShippingDetails? shippingDetails)?  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodDataSepa() when $default != null:
return $default(_that.iban,_that.billingDetails,_that.shippingDetails);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodDataSepa implements PaymentMethodDataSepa {
  const _PaymentMethodDataSepa({required this.iban, this.billingDetails, this.shippingDetails});
  factory _PaymentMethodDataSepa.fromJson(Map<String, dynamic> json) => _$PaymentMethodDataSepaFromJson(json);

/// Iban number of the accountholder
@override final  String iban;
/// Billing information.
@override final  BillingDetails? billingDetails;
/// Shipping details
@override final  ShippingDetails? shippingDetails;

/// Create a copy of PaymentMethodDataSepa
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodDataSepaCopyWith<_PaymentMethodDataSepa> get copyWith => __$PaymentMethodDataSepaCopyWithImpl<_PaymentMethodDataSepa>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodDataSepaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodDataSepa&&(identical(other.iban, iban) || other.iban == iban)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.shippingDetails, shippingDetails) || other.shippingDetails == shippingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iban,billingDetails,shippingDetails);

@override
String toString() {
  return 'PaymentMethodDataSepa(iban: $iban, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodDataSepaCopyWith<$Res> implements $PaymentMethodDataSepaCopyWith<$Res> {
  factory _$PaymentMethodDataSepaCopyWith(_PaymentMethodDataSepa value, $Res Function(_PaymentMethodDataSepa) _then) = __$PaymentMethodDataSepaCopyWithImpl;
@override @useResult
$Res call({
 String iban, BillingDetails? billingDetails, ShippingDetails? shippingDetails
});


@override $BillingDetailsCopyWith<$Res>? get billingDetails;@override $ShippingDetailsCopyWith<$Res>? get shippingDetails;

}
/// @nodoc
class __$PaymentMethodDataSepaCopyWithImpl<$Res>
    implements _$PaymentMethodDataSepaCopyWith<$Res> {
  __$PaymentMethodDataSepaCopyWithImpl(this._self, this._then);

  final _PaymentMethodDataSepa _self;
  final $Res Function(_PaymentMethodDataSepa) _then;

/// Create a copy of PaymentMethodDataSepa
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? iban = null,Object? billingDetails = freezed,Object? shippingDetails = freezed,}) {
  return _then(_PaymentMethodDataSepa(
iban: null == iban ? _self.iban : iban // ignore: cast_nullable_to_non_nullable
as String,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,shippingDetails: freezed == shippingDetails ? _self.shippingDetails : shippingDetails // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,
  ));
}

/// Create a copy of PaymentMethodDataSepa
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
}/// Create a copy of PaymentMethodDataSepa
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_self.shippingDetails == null) {
    return null;
  }

  return $ShippingDetailsCopyWith<$Res>(_self.shippingDetails!, (value) {
    return _then(_self.copyWith(shippingDetails: value));
  });
}
}


/// @nodoc
mixin _$PaymentMethodDataAfterPay {

/// Billing information.
 BillingDetails get billingDetails;/// Shipping details
 ShippingDetails? get shippingDetails;
/// Create a copy of PaymentMethodDataAfterPay
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentMethodDataAfterPayCopyWith<PaymentMethodDataAfterPay> get copyWith => _$PaymentMethodDataAfterPayCopyWithImpl<PaymentMethodDataAfterPay>(this as PaymentMethodDataAfterPay, _$identity);

  /// Serializes this PaymentMethodDataAfterPay to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentMethodDataAfterPay&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.shippingDetails, shippingDetails) || other.shippingDetails == shippingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billingDetails,shippingDetails);

@override
String toString() {
  return 'PaymentMethodDataAfterPay(billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
}


}

/// @nodoc
abstract mixin class $PaymentMethodDataAfterPayCopyWith<$Res>  {
  factory $PaymentMethodDataAfterPayCopyWith(PaymentMethodDataAfterPay value, $Res Function(PaymentMethodDataAfterPay) _then) = _$PaymentMethodDataAfterPayCopyWithImpl;
@useResult
$Res call({
 BillingDetails billingDetails, ShippingDetails? shippingDetails
});


$BillingDetailsCopyWith<$Res> get billingDetails;$ShippingDetailsCopyWith<$Res>? get shippingDetails;

}
/// @nodoc
class _$PaymentMethodDataAfterPayCopyWithImpl<$Res>
    implements $PaymentMethodDataAfterPayCopyWith<$Res> {
  _$PaymentMethodDataAfterPayCopyWithImpl(this._self, this._then);

  final PaymentMethodDataAfterPay _self;
  final $Res Function(PaymentMethodDataAfterPay) _then;

/// Create a copy of PaymentMethodDataAfterPay
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? billingDetails = null,Object? shippingDetails = freezed,}) {
  return _then(_self.copyWith(
billingDetails: null == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails,shippingDetails: freezed == shippingDetails ? _self.shippingDetails : shippingDetails // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,
  ));
}
/// Create a copy of PaymentMethodDataAfterPay
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingDetailsCopyWith<$Res> get billingDetails {
  
  return $BillingDetailsCopyWith<$Res>(_self.billingDetails, (value) {
    return _then(_self.copyWith(billingDetails: value));
  });
}/// Create a copy of PaymentMethodDataAfterPay
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_self.shippingDetails == null) {
    return null;
  }

  return $ShippingDetailsCopyWith<$Res>(_self.shippingDetails!, (value) {
    return _then(_self.copyWith(shippingDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentMethodDataAfterPay].
extension PaymentMethodDataAfterPayPatterns on PaymentMethodDataAfterPay {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentMethodDataAfterPay value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentMethodDataAfterPay() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentMethodDataAfterPay value)  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodDataAfterPay():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentMethodDataAfterPay value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodDataAfterPay() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BillingDetails billingDetails,  ShippingDetails? shippingDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentMethodDataAfterPay() when $default != null:
return $default(_that.billingDetails,_that.shippingDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BillingDetails billingDetails,  ShippingDetails? shippingDetails)  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodDataAfterPay():
return $default(_that.billingDetails,_that.shippingDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BillingDetails billingDetails,  ShippingDetails? shippingDetails)?  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodDataAfterPay() when $default != null:
return $default(_that.billingDetails,_that.shippingDetails);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodDataAfterPay implements PaymentMethodDataAfterPay {
  const _PaymentMethodDataAfterPay({required this.billingDetails, this.shippingDetails});
  factory _PaymentMethodDataAfterPay.fromJson(Map<String, dynamic> json) => _$PaymentMethodDataAfterPayFromJson(json);

/// Billing information.
@override final  BillingDetails billingDetails;
/// Shipping details
@override final  ShippingDetails? shippingDetails;

/// Create a copy of PaymentMethodDataAfterPay
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodDataAfterPayCopyWith<_PaymentMethodDataAfterPay> get copyWith => __$PaymentMethodDataAfterPayCopyWithImpl<_PaymentMethodDataAfterPay>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodDataAfterPayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodDataAfterPay&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.shippingDetails, shippingDetails) || other.shippingDetails == shippingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billingDetails,shippingDetails);

@override
String toString() {
  return 'PaymentMethodDataAfterPay(billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodDataAfterPayCopyWith<$Res> implements $PaymentMethodDataAfterPayCopyWith<$Res> {
  factory _$PaymentMethodDataAfterPayCopyWith(_PaymentMethodDataAfterPay value, $Res Function(_PaymentMethodDataAfterPay) _then) = __$PaymentMethodDataAfterPayCopyWithImpl;
@override @useResult
$Res call({
 BillingDetails billingDetails, ShippingDetails? shippingDetails
});


@override $BillingDetailsCopyWith<$Res> get billingDetails;@override $ShippingDetailsCopyWith<$Res>? get shippingDetails;

}
/// @nodoc
class __$PaymentMethodDataAfterPayCopyWithImpl<$Res>
    implements _$PaymentMethodDataAfterPayCopyWith<$Res> {
  __$PaymentMethodDataAfterPayCopyWithImpl(this._self, this._then);

  final _PaymentMethodDataAfterPay _self;
  final $Res Function(_PaymentMethodDataAfterPay) _then;

/// Create a copy of PaymentMethodDataAfterPay
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? billingDetails = null,Object? shippingDetails = freezed,}) {
  return _then(_PaymentMethodDataAfterPay(
billingDetails: null == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails,shippingDetails: freezed == shippingDetails ? _self.shippingDetails : shippingDetails // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,
  ));
}

/// Create a copy of PaymentMethodDataAfterPay
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingDetailsCopyWith<$Res> get billingDetails {
  
  return $BillingDetailsCopyWith<$Res>(_self.billingDetails, (value) {
    return _then(_self.copyWith(billingDetails: value));
  });
}/// Create a copy of PaymentMethodDataAfterPay
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_self.shippingDetails == null) {
    return null;
  }

  return $ShippingDetailsCopyWith<$Res>(_self.shippingDetails!, (value) {
    return _then(_self.copyWith(shippingDetails: value));
  });
}
}


/// @nodoc
mixin _$PaymentMethodDataUsBank {

/// The account number of the bank account.
 String? get accountNumber;///The routing number, sort code, or other country-appropriate institution
///number for the bank account.
 String? get routingNumber;/// The bank account type of the holder
 UsBankAccountHolderType? get accountHolderType;/// The account type
 UsBankAccountType? get accountType;/// Billing information.
 BillingDetails? get billingDetails;/// Shipping details
 ShippingDetails? get shippingDetails;
/// Create a copy of PaymentMethodDataUsBank
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentMethodDataUsBankCopyWith<PaymentMethodDataUsBank> get copyWith => _$PaymentMethodDataUsBankCopyWithImpl<PaymentMethodDataUsBank>(this as PaymentMethodDataUsBank, _$identity);

  /// Serializes this PaymentMethodDataUsBank to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentMethodDataUsBank&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.routingNumber, routingNumber) || other.routingNumber == routingNumber)&&(identical(other.accountHolderType, accountHolderType) || other.accountHolderType == accountHolderType)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.shippingDetails, shippingDetails) || other.shippingDetails == shippingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accountNumber,routingNumber,accountHolderType,accountType,billingDetails,shippingDetails);

@override
String toString() {
  return 'PaymentMethodDataUsBank(accountNumber: $accountNumber, routingNumber: $routingNumber, accountHolderType: $accountHolderType, accountType: $accountType, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
}


}

/// @nodoc
abstract mixin class $PaymentMethodDataUsBankCopyWith<$Res>  {
  factory $PaymentMethodDataUsBankCopyWith(PaymentMethodDataUsBank value, $Res Function(PaymentMethodDataUsBank) _then) = _$PaymentMethodDataUsBankCopyWithImpl;
@useResult
$Res call({
 String? accountNumber, String? routingNumber, UsBankAccountHolderType? accountHolderType, UsBankAccountType? accountType, BillingDetails? billingDetails, ShippingDetails? shippingDetails
});


$BillingDetailsCopyWith<$Res>? get billingDetails;$ShippingDetailsCopyWith<$Res>? get shippingDetails;

}
/// @nodoc
class _$PaymentMethodDataUsBankCopyWithImpl<$Res>
    implements $PaymentMethodDataUsBankCopyWith<$Res> {
  _$PaymentMethodDataUsBankCopyWithImpl(this._self, this._then);

  final PaymentMethodDataUsBank _self;
  final $Res Function(PaymentMethodDataUsBank) _then;

/// Create a copy of PaymentMethodDataUsBank
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accountNumber = freezed,Object? routingNumber = freezed,Object? accountHolderType = freezed,Object? accountType = freezed,Object? billingDetails = freezed,Object? shippingDetails = freezed,}) {
  return _then(_self.copyWith(
accountNumber: freezed == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String?,routingNumber: freezed == routingNumber ? _self.routingNumber : routingNumber // ignore: cast_nullable_to_non_nullable
as String?,accountHolderType: freezed == accountHolderType ? _self.accountHolderType : accountHolderType // ignore: cast_nullable_to_non_nullable
as UsBankAccountHolderType?,accountType: freezed == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as UsBankAccountType?,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,shippingDetails: freezed == shippingDetails ? _self.shippingDetails : shippingDetails // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,
  ));
}
/// Create a copy of PaymentMethodDataUsBank
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
}/// Create a copy of PaymentMethodDataUsBank
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_self.shippingDetails == null) {
    return null;
  }

  return $ShippingDetailsCopyWith<$Res>(_self.shippingDetails!, (value) {
    return _then(_self.copyWith(shippingDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentMethodDataUsBank].
extension PaymentMethodDataUsBankPatterns on PaymentMethodDataUsBank {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentMethodDataUsBank value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentMethodDataUsBank() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentMethodDataUsBank value)  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodDataUsBank():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentMethodDataUsBank value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodDataUsBank() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? accountNumber,  String? routingNumber,  UsBankAccountHolderType? accountHolderType,  UsBankAccountType? accountType,  BillingDetails? billingDetails,  ShippingDetails? shippingDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentMethodDataUsBank() when $default != null:
return $default(_that.accountNumber,_that.routingNumber,_that.accountHolderType,_that.accountType,_that.billingDetails,_that.shippingDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? accountNumber,  String? routingNumber,  UsBankAccountHolderType? accountHolderType,  UsBankAccountType? accountType,  BillingDetails? billingDetails,  ShippingDetails? shippingDetails)  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodDataUsBank():
return $default(_that.accountNumber,_that.routingNumber,_that.accountHolderType,_that.accountType,_that.billingDetails,_that.shippingDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? accountNumber,  String? routingNumber,  UsBankAccountHolderType? accountHolderType,  UsBankAccountType? accountType,  BillingDetails? billingDetails,  ShippingDetails? shippingDetails)?  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodDataUsBank() when $default != null:
return $default(_that.accountNumber,_that.routingNumber,_that.accountHolderType,_that.accountType,_that.billingDetails,_that.shippingDetails);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodDataUsBank implements PaymentMethodDataUsBank {
  const _PaymentMethodDataUsBank({this.accountNumber, this.routingNumber, this.accountHolderType, this.accountType, this.billingDetails, this.shippingDetails});
  factory _PaymentMethodDataUsBank.fromJson(Map<String, dynamic> json) => _$PaymentMethodDataUsBankFromJson(json);

/// The account number of the bank account.
@override final  String? accountNumber;
///The routing number, sort code, or other country-appropriate institution
///number for the bank account.
@override final  String? routingNumber;
/// The bank account type of the holder
@override final  UsBankAccountHolderType? accountHolderType;
/// The account type
@override final  UsBankAccountType? accountType;
/// Billing information.
@override final  BillingDetails? billingDetails;
/// Shipping details
@override final  ShippingDetails? shippingDetails;

/// Create a copy of PaymentMethodDataUsBank
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodDataUsBankCopyWith<_PaymentMethodDataUsBank> get copyWith => __$PaymentMethodDataUsBankCopyWithImpl<_PaymentMethodDataUsBank>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodDataUsBankToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodDataUsBank&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.routingNumber, routingNumber) || other.routingNumber == routingNumber)&&(identical(other.accountHolderType, accountHolderType) || other.accountHolderType == accountHolderType)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.shippingDetails, shippingDetails) || other.shippingDetails == shippingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accountNumber,routingNumber,accountHolderType,accountType,billingDetails,shippingDetails);

@override
String toString() {
  return 'PaymentMethodDataUsBank(accountNumber: $accountNumber, routingNumber: $routingNumber, accountHolderType: $accountHolderType, accountType: $accountType, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodDataUsBankCopyWith<$Res> implements $PaymentMethodDataUsBankCopyWith<$Res> {
  factory _$PaymentMethodDataUsBankCopyWith(_PaymentMethodDataUsBank value, $Res Function(_PaymentMethodDataUsBank) _then) = __$PaymentMethodDataUsBankCopyWithImpl;
@override @useResult
$Res call({
 String? accountNumber, String? routingNumber, UsBankAccountHolderType? accountHolderType, UsBankAccountType? accountType, BillingDetails? billingDetails, ShippingDetails? shippingDetails
});


@override $BillingDetailsCopyWith<$Res>? get billingDetails;@override $ShippingDetailsCopyWith<$Res>? get shippingDetails;

}
/// @nodoc
class __$PaymentMethodDataUsBankCopyWithImpl<$Res>
    implements _$PaymentMethodDataUsBankCopyWith<$Res> {
  __$PaymentMethodDataUsBankCopyWithImpl(this._self, this._then);

  final _PaymentMethodDataUsBank _self;
  final $Res Function(_PaymentMethodDataUsBank) _then;

/// Create a copy of PaymentMethodDataUsBank
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accountNumber = freezed,Object? routingNumber = freezed,Object? accountHolderType = freezed,Object? accountType = freezed,Object? billingDetails = freezed,Object? shippingDetails = freezed,}) {
  return _then(_PaymentMethodDataUsBank(
accountNumber: freezed == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String?,routingNumber: freezed == routingNumber ? _self.routingNumber : routingNumber // ignore: cast_nullable_to_non_nullable
as String?,accountHolderType: freezed == accountHolderType ? _self.accountHolderType : accountHolderType // ignore: cast_nullable_to_non_nullable
as UsBankAccountHolderType?,accountType: freezed == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as UsBankAccountType?,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,shippingDetails: freezed == shippingDetails ? _self.shippingDetails : shippingDetails // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,
  ));
}

/// Create a copy of PaymentMethodDataUsBank
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
}/// Create a copy of PaymentMethodDataUsBank
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_self.shippingDetails == null) {
    return null;
  }

  return $ShippingDetailsCopyWith<$Res>(_self.shippingDetails!, (value) {
    return _then(_self.copyWith(shippingDetails: value));
  });
}
}

// dart format on
