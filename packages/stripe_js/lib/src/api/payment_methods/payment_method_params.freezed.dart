// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentMethodParams _$PaymentMethodParamsFromJson(Map<String, dynamic> json) {
  switch (json['paymentMethodType']) {
    case 'Card':
      return _PaymentMethodParamsCard.fromJson(json);
    case 'Card':
      return _PaymentMethodParamsCardWithToken.fromJson(json);
    case 'Card':
      return _PaymentMethodParamsCardWithMethodId.fromJson(json);
    case 'Alipay':
      return _PaymentMethodParamsAlipay.fromJson(json);
    case 'Ideal':
      return _PaymentMethodParamsIdeal.fromJson(json);
    case 'AuBecsDebit':
      return _PaymentMethodParamsAubecs.fromJson(json);
    case 'Bancontact':
      return _PaymentMethodParamsBankContact.fromJson(json);
    case 'Giropay':
      return _PaymentMethodParamsGiroPay.fromJson(json);
    case 'Eps':
      return _PaymentMethodParamsEps.fromJson(json);
    case 'Affirm':
      return _PaymentMethodParamsAffirm.fromJson(json);
    case 'GrabPay':
      return _PaymentMethodParamsPay.fromJson(json);
    case 'P24':
      return _PaymentMethodParamsP24.fromJson(json);
    case 'Fpx':
      return _PaymentMethodParamsFpx.fromJson(json);
    case 'SepaDebit':
      return _PaymentMethodParamsSepaDebit.fromJson(json);
    case 'Sofort':
      return _PaymentMethodParamsSofort.fromJson(json);
    case 'AfterpayClearpay':
      return _PaymentMethodParamsAfterpayClearpay.fromJson(json);
    case 'Oxxo':
      return _PaymentMethodParamsOxxo.fromJson(json);
    case 'Klarna':
      return _PaymentMethodParamsKlarna.fromJson(json);
    case 'PayPal':
      return _PaymentMethodParamsPayPal.fromJson(json);
    case 'USBankAccount':
      return _PaymentMethodParamsUsBankAccount.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'paymentMethodType',
          'PaymentMethodParams',
          'Invalid union type "${json['paymentMethodType']}"!');
  }
}

/// @nodoc
mixin _$PaymentMethodParams {
  /// Paymentmethod data for this paymentmethod.
  Object get paymentMethodData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentMethodData paymentMethodData) card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)
        cardFromMethodId,
    required TResult Function(PaymentMethodData paymentMethodData) alipay,
    required TResult Function(PaymentMethodDataIdeal paymentMethodData) ideal,
    required TResult Function(PaymentMethodDataAubecs paymentMethodData) aubecs,
    required TResult Function(PaymentMethodData paymentMethodData) bancontact,
    required TResult Function(PaymentMethodData paymentMethodData) giroPay,
    required TResult Function(PaymentMethodData paymentMethodData) eps,
    required TResult Function(PaymentMethodData paymentMethodData) affirm,
    required TResult Function(PaymentMethodData paymentMethodData) grabPay,
    required TResult Function(PaymentMethodData paymentMethodData) p24,
    required TResult Function(PaymentMethodDataFpx paymentMethodData) fpx,
    required TResult Function(PaymentMethodDataSepa paymentMethodData)
        sepaDebit,
    required TResult Function(PaymentMethodDataSofort paymentMethodData) sofort,
    required TResult Function(PaymentMethodDataAfterPay paymentMethodData)
        afterpayClearpay,
    required TResult Function(PaymentMethodData paymentMethodData) oxxo,
    required TResult Function(PaymentMethodData paymentMethodData) klarna,
    required TResult Function(PaymentMethodData paymentMethodData) payPal,
    required TResult Function(PaymentMethodDataUsBank paymentMethodData)
        usBankAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentMethodData paymentMethodData)? card,
    TResult? Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult? Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult? Function(PaymentMethodData paymentMethodData)? alipay,
    TResult? Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult? Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult? Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult? Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult? Function(PaymentMethodData paymentMethodData)? eps,
    TResult? Function(PaymentMethodData paymentMethodData)? affirm,
    TResult? Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult? Function(PaymentMethodData paymentMethodData)? p24,
    TResult? Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult? Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult? Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult? Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult? Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult? Function(PaymentMethodData paymentMethodData)? klarna,
    TResult? Function(PaymentMethodData paymentMethodData)? payPal,
    TResult? Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentMethodData paymentMethodData)? card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult Function(PaymentMethodData paymentMethodData)? alipay,
    TResult Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult Function(PaymentMethodData paymentMethodData)? eps,
    TResult Function(PaymentMethodData paymentMethodData)? affirm,
    TResult Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult Function(PaymentMethodData paymentMethodData)? p24,
    TResult Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult Function(PaymentMethodData paymentMethodData)? klarna,
    TResult Function(PaymentMethodData paymentMethodData)? payPal,
    TResult Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithToken value)
        cardFromToken,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAlipay value) alipay,
    required TResult Function(_PaymentMethodParamsIdeal value) ideal,
    required TResult Function(_PaymentMethodParamsAubecs value) aubecs,
    required TResult Function(_PaymentMethodParamsBankContact value) bancontact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsAffirm value) affirm,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
    required TResult Function(_PaymentMethodParamsPayPal value) payPal,
    required TResult Function(_PaymentMethodParamsUsBankAccount value)
        usBankAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodParamsCard value)? card,
    TResult? Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult? Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult? Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult? Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult? Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult? Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult? Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult? Function(_PaymentMethodParamsEps value)? eps,
    TResult? Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult? Function(_PaymentMethodParamsPay value)? grabPay,
    TResult? Function(_PaymentMethodParamsP24 value)? p24,
    TResult? Function(_PaymentMethodParamsFpx value)? fpx,
    TResult? Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult? Function(_PaymentMethodParamsSofort value)? sofort,
    TResult? Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult? Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult? Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult? Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult? Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this PaymentMethodParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsCopyWith(
          PaymentMethodParams value, $Res Function(PaymentMethodParams) then) =
      _$PaymentMethodParamsCopyWithImpl<$Res, PaymentMethodParams>;
}

/// @nodoc
class _$PaymentMethodParamsCopyWithImpl<$Res, $Val extends PaymentMethodParams>
    implements $PaymentMethodParamsCopyWith<$Res> {
  _$PaymentMethodParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PaymentMethodParamsCardImplCopyWith<$Res> {
  factory _$$PaymentMethodParamsCardImplCopyWith(
          _$PaymentMethodParamsCardImpl value,
          $Res Function(_$PaymentMethodParamsCardImpl) then) =
      __$$PaymentMethodParamsCardImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$PaymentMethodParamsCardImplCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$PaymentMethodParamsCardImpl>
    implements _$$PaymentMethodParamsCardImplCopyWith<$Res> {
  __$$PaymentMethodParamsCardImplCopyWithImpl(
      _$PaymentMethodParamsCardImpl _value,
      $Res Function(_$PaymentMethodParamsCardImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$PaymentMethodParamsCardImpl(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataCopyWith<$Res>(_value.paymentMethodData, (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodParamsCardImpl implements _PaymentMethodParamsCard {
  const _$PaymentMethodParamsCardImpl(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Card';

  factory _$PaymentMethodParamsCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodParamsCardImplFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.card(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodParamsCardImpl &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodParamsCardImplCopyWith<_$PaymentMethodParamsCardImpl>
      get copyWith => __$$PaymentMethodParamsCardImplCopyWithImpl<
          _$PaymentMethodParamsCardImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentMethodData paymentMethodData) card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)
        cardFromMethodId,
    required TResult Function(PaymentMethodData paymentMethodData) alipay,
    required TResult Function(PaymentMethodDataIdeal paymentMethodData) ideal,
    required TResult Function(PaymentMethodDataAubecs paymentMethodData) aubecs,
    required TResult Function(PaymentMethodData paymentMethodData) bancontact,
    required TResult Function(PaymentMethodData paymentMethodData) giroPay,
    required TResult Function(PaymentMethodData paymentMethodData) eps,
    required TResult Function(PaymentMethodData paymentMethodData) affirm,
    required TResult Function(PaymentMethodData paymentMethodData) grabPay,
    required TResult Function(PaymentMethodData paymentMethodData) p24,
    required TResult Function(PaymentMethodDataFpx paymentMethodData) fpx,
    required TResult Function(PaymentMethodDataSepa paymentMethodData)
        sepaDebit,
    required TResult Function(PaymentMethodDataSofort paymentMethodData) sofort,
    required TResult Function(PaymentMethodDataAfterPay paymentMethodData)
        afterpayClearpay,
    required TResult Function(PaymentMethodData paymentMethodData) oxxo,
    required TResult Function(PaymentMethodData paymentMethodData) klarna,
    required TResult Function(PaymentMethodData paymentMethodData) payPal,
    required TResult Function(PaymentMethodDataUsBank paymentMethodData)
        usBankAccount,
  }) {
    return card(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentMethodData paymentMethodData)? card,
    TResult? Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult? Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult? Function(PaymentMethodData paymentMethodData)? alipay,
    TResult? Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult? Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult? Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult? Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult? Function(PaymentMethodData paymentMethodData)? eps,
    TResult? Function(PaymentMethodData paymentMethodData)? affirm,
    TResult? Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult? Function(PaymentMethodData paymentMethodData)? p24,
    TResult? Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult? Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult? Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult? Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult? Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult? Function(PaymentMethodData paymentMethodData)? klarna,
    TResult? Function(PaymentMethodData paymentMethodData)? payPal,
    TResult? Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
  }) {
    return card?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentMethodData paymentMethodData)? card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult Function(PaymentMethodData paymentMethodData)? alipay,
    TResult Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult Function(PaymentMethodData paymentMethodData)? eps,
    TResult Function(PaymentMethodData paymentMethodData)? affirm,
    TResult Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult Function(PaymentMethodData paymentMethodData)? p24,
    TResult Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult Function(PaymentMethodData paymentMethodData)? klarna,
    TResult Function(PaymentMethodData paymentMethodData)? payPal,
    TResult Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
    required TResult orElse(),
  }) {
    if (card != null) {
      return card(paymentMethodData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithToken value)
        cardFromToken,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAlipay value) alipay,
    required TResult Function(_PaymentMethodParamsIdeal value) ideal,
    required TResult Function(_PaymentMethodParamsAubecs value) aubecs,
    required TResult Function(_PaymentMethodParamsBankContact value) bancontact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsAffirm value) affirm,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
    required TResult Function(_PaymentMethodParamsPayPal value) payPal,
    required TResult Function(_PaymentMethodParamsUsBankAccount value)
        usBankAccount,
  }) {
    return card(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodParamsCard value)? card,
    TResult? Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult? Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult? Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult? Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult? Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult? Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult? Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult? Function(_PaymentMethodParamsEps value)? eps,
    TResult? Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult? Function(_PaymentMethodParamsPay value)? grabPay,
    TResult? Function(_PaymentMethodParamsP24 value)? p24,
    TResult? Function(_PaymentMethodParamsFpx value)? fpx,
    TResult? Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult? Function(_PaymentMethodParamsSofort value)? sofort,
    TResult? Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult? Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult? Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult? Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult? Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
  }) {
    return card?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
    required TResult orElse(),
  }) {
    if (card != null) {
      return card(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodParamsCardImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsCard implements PaymentMethodParams {
  const factory _PaymentMethodParamsCard(
          {required final PaymentMethodData paymentMethodData}) =
      _$PaymentMethodParamsCardImpl;

  factory _PaymentMethodParamsCard.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodParamsCardImpl.fromJson;

  /// Paymentmethod data for this paymentmethod.
  @override
  PaymentMethodData get paymentMethodData;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodParamsCardImplCopyWith<_$PaymentMethodParamsCardImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentMethodParamsCardWithTokenImplCopyWith<$Res> {
  factory _$$PaymentMethodParamsCardWithTokenImplCopyWith(
          _$PaymentMethodParamsCardWithTokenImpl value,
          $Res Function(_$PaymentMethodParamsCardWithTokenImpl) then) =
      __$$PaymentMethodParamsCardWithTokenImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodDataCardFromToken paymentMethodData});

  $PaymentMethodDataCardFromTokenCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$PaymentMethodParamsCardWithTokenImplCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$PaymentMethodParamsCardWithTokenImpl>
    implements _$$PaymentMethodParamsCardWithTokenImplCopyWith<$Res> {
  __$$PaymentMethodParamsCardWithTokenImplCopyWithImpl(
      _$PaymentMethodParamsCardWithTokenImpl _value,
      $Res Function(_$PaymentMethodParamsCardWithTokenImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$PaymentMethodParamsCardWithTokenImpl(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataCardFromToken,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataCardFromTokenCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataCardFromTokenCopyWith<$Res>(
        _value.paymentMethodData, (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodParamsCardWithTokenImpl
    implements _PaymentMethodParamsCardWithToken {
  const _$PaymentMethodParamsCardWithTokenImpl(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Card';

  factory _$PaymentMethodParamsCardWithTokenImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentMethodParamsCardWithTokenImplFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodDataCardFromToken paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.cardFromToken(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodParamsCardWithTokenImpl &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodParamsCardWithTokenImplCopyWith<
          _$PaymentMethodParamsCardWithTokenImpl>
      get copyWith => __$$PaymentMethodParamsCardWithTokenImplCopyWithImpl<
          _$PaymentMethodParamsCardWithTokenImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentMethodData paymentMethodData) card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)
        cardFromMethodId,
    required TResult Function(PaymentMethodData paymentMethodData) alipay,
    required TResult Function(PaymentMethodDataIdeal paymentMethodData) ideal,
    required TResult Function(PaymentMethodDataAubecs paymentMethodData) aubecs,
    required TResult Function(PaymentMethodData paymentMethodData) bancontact,
    required TResult Function(PaymentMethodData paymentMethodData) giroPay,
    required TResult Function(PaymentMethodData paymentMethodData) eps,
    required TResult Function(PaymentMethodData paymentMethodData) affirm,
    required TResult Function(PaymentMethodData paymentMethodData) grabPay,
    required TResult Function(PaymentMethodData paymentMethodData) p24,
    required TResult Function(PaymentMethodDataFpx paymentMethodData) fpx,
    required TResult Function(PaymentMethodDataSepa paymentMethodData)
        sepaDebit,
    required TResult Function(PaymentMethodDataSofort paymentMethodData) sofort,
    required TResult Function(PaymentMethodDataAfterPay paymentMethodData)
        afterpayClearpay,
    required TResult Function(PaymentMethodData paymentMethodData) oxxo,
    required TResult Function(PaymentMethodData paymentMethodData) klarna,
    required TResult Function(PaymentMethodData paymentMethodData) payPal,
    required TResult Function(PaymentMethodDataUsBank paymentMethodData)
        usBankAccount,
  }) {
    return cardFromToken(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentMethodData paymentMethodData)? card,
    TResult? Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult? Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult? Function(PaymentMethodData paymentMethodData)? alipay,
    TResult? Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult? Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult? Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult? Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult? Function(PaymentMethodData paymentMethodData)? eps,
    TResult? Function(PaymentMethodData paymentMethodData)? affirm,
    TResult? Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult? Function(PaymentMethodData paymentMethodData)? p24,
    TResult? Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult? Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult? Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult? Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult? Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult? Function(PaymentMethodData paymentMethodData)? klarna,
    TResult? Function(PaymentMethodData paymentMethodData)? payPal,
    TResult? Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
  }) {
    return cardFromToken?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentMethodData paymentMethodData)? card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult Function(PaymentMethodData paymentMethodData)? alipay,
    TResult Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult Function(PaymentMethodData paymentMethodData)? eps,
    TResult Function(PaymentMethodData paymentMethodData)? affirm,
    TResult Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult Function(PaymentMethodData paymentMethodData)? p24,
    TResult Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult Function(PaymentMethodData paymentMethodData)? klarna,
    TResult Function(PaymentMethodData paymentMethodData)? payPal,
    TResult Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
    required TResult orElse(),
  }) {
    if (cardFromToken != null) {
      return cardFromToken(paymentMethodData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithToken value)
        cardFromToken,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAlipay value) alipay,
    required TResult Function(_PaymentMethodParamsIdeal value) ideal,
    required TResult Function(_PaymentMethodParamsAubecs value) aubecs,
    required TResult Function(_PaymentMethodParamsBankContact value) bancontact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsAffirm value) affirm,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
    required TResult Function(_PaymentMethodParamsPayPal value) payPal,
    required TResult Function(_PaymentMethodParamsUsBankAccount value)
        usBankAccount,
  }) {
    return cardFromToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodParamsCard value)? card,
    TResult? Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult? Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult? Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult? Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult? Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult? Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult? Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult? Function(_PaymentMethodParamsEps value)? eps,
    TResult? Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult? Function(_PaymentMethodParamsPay value)? grabPay,
    TResult? Function(_PaymentMethodParamsP24 value)? p24,
    TResult? Function(_PaymentMethodParamsFpx value)? fpx,
    TResult? Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult? Function(_PaymentMethodParamsSofort value)? sofort,
    TResult? Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult? Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult? Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult? Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult? Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
  }) {
    return cardFromToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
    required TResult orElse(),
  }) {
    if (cardFromToken != null) {
      return cardFromToken(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodParamsCardWithTokenImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsCardWithToken
    implements PaymentMethodParams {
  const factory _PaymentMethodParamsCardWithToken(
          {required final PaymentMethodDataCardFromToken paymentMethodData}) =
      _$PaymentMethodParamsCardWithTokenImpl;

  factory _PaymentMethodParamsCardWithToken.fromJson(
          Map<String, dynamic> json) =
      _$PaymentMethodParamsCardWithTokenImpl.fromJson;

  /// Paymentmethod data for this paymentmethod.
  @override
  PaymentMethodDataCardFromToken get paymentMethodData;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodParamsCardWithTokenImplCopyWith<
          _$PaymentMethodParamsCardWithTokenImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentMethodParamsCardWithMethodIdImplCopyWith<$Res> {
  factory _$$PaymentMethodParamsCardWithMethodIdImplCopyWith(
          _$PaymentMethodParamsCardWithMethodIdImpl value,
          $Res Function(_$PaymentMethodParamsCardWithMethodIdImpl) then) =
      __$$PaymentMethodParamsCardWithMethodIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodDataCardFromMethod paymentMethodData});

  $PaymentMethodDataCardFromMethodCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$PaymentMethodParamsCardWithMethodIdImplCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$PaymentMethodParamsCardWithMethodIdImpl>
    implements _$$PaymentMethodParamsCardWithMethodIdImplCopyWith<$Res> {
  __$$PaymentMethodParamsCardWithMethodIdImplCopyWithImpl(
      _$PaymentMethodParamsCardWithMethodIdImpl _value,
      $Res Function(_$PaymentMethodParamsCardWithMethodIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$PaymentMethodParamsCardWithMethodIdImpl(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataCardFromMethod,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataCardFromMethodCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataCardFromMethodCopyWith<$Res>(
        _value.paymentMethodData, (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodParamsCardWithMethodIdImpl
    implements _PaymentMethodParamsCardWithMethodId {
  const _$PaymentMethodParamsCardWithMethodIdImpl(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Card';

  factory _$PaymentMethodParamsCardWithMethodIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentMethodParamsCardWithMethodIdImplFromJson(json);

  /// Payment method data object for card from payment method.
  @override
  final PaymentMethodDataCardFromMethod paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.cardFromMethodId(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodParamsCardWithMethodIdImpl &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodParamsCardWithMethodIdImplCopyWith<
          _$PaymentMethodParamsCardWithMethodIdImpl>
      get copyWith => __$$PaymentMethodParamsCardWithMethodIdImplCopyWithImpl<
          _$PaymentMethodParamsCardWithMethodIdImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentMethodData paymentMethodData) card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)
        cardFromMethodId,
    required TResult Function(PaymentMethodData paymentMethodData) alipay,
    required TResult Function(PaymentMethodDataIdeal paymentMethodData) ideal,
    required TResult Function(PaymentMethodDataAubecs paymentMethodData) aubecs,
    required TResult Function(PaymentMethodData paymentMethodData) bancontact,
    required TResult Function(PaymentMethodData paymentMethodData) giroPay,
    required TResult Function(PaymentMethodData paymentMethodData) eps,
    required TResult Function(PaymentMethodData paymentMethodData) affirm,
    required TResult Function(PaymentMethodData paymentMethodData) grabPay,
    required TResult Function(PaymentMethodData paymentMethodData) p24,
    required TResult Function(PaymentMethodDataFpx paymentMethodData) fpx,
    required TResult Function(PaymentMethodDataSepa paymentMethodData)
        sepaDebit,
    required TResult Function(PaymentMethodDataSofort paymentMethodData) sofort,
    required TResult Function(PaymentMethodDataAfterPay paymentMethodData)
        afterpayClearpay,
    required TResult Function(PaymentMethodData paymentMethodData) oxxo,
    required TResult Function(PaymentMethodData paymentMethodData) klarna,
    required TResult Function(PaymentMethodData paymentMethodData) payPal,
    required TResult Function(PaymentMethodDataUsBank paymentMethodData)
        usBankAccount,
  }) {
    return cardFromMethodId(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentMethodData paymentMethodData)? card,
    TResult? Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult? Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult? Function(PaymentMethodData paymentMethodData)? alipay,
    TResult? Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult? Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult? Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult? Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult? Function(PaymentMethodData paymentMethodData)? eps,
    TResult? Function(PaymentMethodData paymentMethodData)? affirm,
    TResult? Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult? Function(PaymentMethodData paymentMethodData)? p24,
    TResult? Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult? Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult? Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult? Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult? Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult? Function(PaymentMethodData paymentMethodData)? klarna,
    TResult? Function(PaymentMethodData paymentMethodData)? payPal,
    TResult? Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
  }) {
    return cardFromMethodId?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentMethodData paymentMethodData)? card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult Function(PaymentMethodData paymentMethodData)? alipay,
    TResult Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult Function(PaymentMethodData paymentMethodData)? eps,
    TResult Function(PaymentMethodData paymentMethodData)? affirm,
    TResult Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult Function(PaymentMethodData paymentMethodData)? p24,
    TResult Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult Function(PaymentMethodData paymentMethodData)? klarna,
    TResult Function(PaymentMethodData paymentMethodData)? payPal,
    TResult Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
    required TResult orElse(),
  }) {
    if (cardFromMethodId != null) {
      return cardFromMethodId(paymentMethodData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithToken value)
        cardFromToken,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAlipay value) alipay,
    required TResult Function(_PaymentMethodParamsIdeal value) ideal,
    required TResult Function(_PaymentMethodParamsAubecs value) aubecs,
    required TResult Function(_PaymentMethodParamsBankContact value) bancontact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsAffirm value) affirm,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
    required TResult Function(_PaymentMethodParamsPayPal value) payPal,
    required TResult Function(_PaymentMethodParamsUsBankAccount value)
        usBankAccount,
  }) {
    return cardFromMethodId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodParamsCard value)? card,
    TResult? Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult? Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult? Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult? Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult? Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult? Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult? Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult? Function(_PaymentMethodParamsEps value)? eps,
    TResult? Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult? Function(_PaymentMethodParamsPay value)? grabPay,
    TResult? Function(_PaymentMethodParamsP24 value)? p24,
    TResult? Function(_PaymentMethodParamsFpx value)? fpx,
    TResult? Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult? Function(_PaymentMethodParamsSofort value)? sofort,
    TResult? Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult? Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult? Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult? Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult? Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
  }) {
    return cardFromMethodId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
    required TResult orElse(),
  }) {
    if (cardFromMethodId != null) {
      return cardFromMethodId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodParamsCardWithMethodIdImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsCardWithMethodId
    implements PaymentMethodParams {
  const factory _PaymentMethodParamsCardWithMethodId(
          {required final PaymentMethodDataCardFromMethod paymentMethodData}) =
      _$PaymentMethodParamsCardWithMethodIdImpl;

  factory _PaymentMethodParamsCardWithMethodId.fromJson(
          Map<String, dynamic> json) =
      _$PaymentMethodParamsCardWithMethodIdImpl.fromJson;

  /// Payment method data object for card from payment method.
  @override
  PaymentMethodDataCardFromMethod get paymentMethodData;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodParamsCardWithMethodIdImplCopyWith<
          _$PaymentMethodParamsCardWithMethodIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentMethodParamsAlipayImplCopyWith<$Res> {
  factory _$$PaymentMethodParamsAlipayImplCopyWith(
          _$PaymentMethodParamsAlipayImpl value,
          $Res Function(_$PaymentMethodParamsAlipayImpl) then) =
      __$$PaymentMethodParamsAlipayImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$PaymentMethodParamsAlipayImplCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$PaymentMethodParamsAlipayImpl>
    implements _$$PaymentMethodParamsAlipayImplCopyWith<$Res> {
  __$$PaymentMethodParamsAlipayImplCopyWithImpl(
      _$PaymentMethodParamsAlipayImpl _value,
      $Res Function(_$PaymentMethodParamsAlipayImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$PaymentMethodParamsAlipayImpl(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataCopyWith<$Res>(_value.paymentMethodData, (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodParamsAlipayImpl implements _PaymentMethodParamsAlipay {
  const _$PaymentMethodParamsAlipayImpl(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Alipay';

  factory _$PaymentMethodParamsAlipayImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodParamsAlipayImplFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.alipay(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodParamsAlipayImpl &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodParamsAlipayImplCopyWith<_$PaymentMethodParamsAlipayImpl>
      get copyWith => __$$PaymentMethodParamsAlipayImplCopyWithImpl<
          _$PaymentMethodParamsAlipayImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentMethodData paymentMethodData) card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)
        cardFromMethodId,
    required TResult Function(PaymentMethodData paymentMethodData) alipay,
    required TResult Function(PaymentMethodDataIdeal paymentMethodData) ideal,
    required TResult Function(PaymentMethodDataAubecs paymentMethodData) aubecs,
    required TResult Function(PaymentMethodData paymentMethodData) bancontact,
    required TResult Function(PaymentMethodData paymentMethodData) giroPay,
    required TResult Function(PaymentMethodData paymentMethodData) eps,
    required TResult Function(PaymentMethodData paymentMethodData) affirm,
    required TResult Function(PaymentMethodData paymentMethodData) grabPay,
    required TResult Function(PaymentMethodData paymentMethodData) p24,
    required TResult Function(PaymentMethodDataFpx paymentMethodData) fpx,
    required TResult Function(PaymentMethodDataSepa paymentMethodData)
        sepaDebit,
    required TResult Function(PaymentMethodDataSofort paymentMethodData) sofort,
    required TResult Function(PaymentMethodDataAfterPay paymentMethodData)
        afterpayClearpay,
    required TResult Function(PaymentMethodData paymentMethodData) oxxo,
    required TResult Function(PaymentMethodData paymentMethodData) klarna,
    required TResult Function(PaymentMethodData paymentMethodData) payPal,
    required TResult Function(PaymentMethodDataUsBank paymentMethodData)
        usBankAccount,
  }) {
    return alipay(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentMethodData paymentMethodData)? card,
    TResult? Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult? Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult? Function(PaymentMethodData paymentMethodData)? alipay,
    TResult? Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult? Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult? Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult? Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult? Function(PaymentMethodData paymentMethodData)? eps,
    TResult? Function(PaymentMethodData paymentMethodData)? affirm,
    TResult? Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult? Function(PaymentMethodData paymentMethodData)? p24,
    TResult? Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult? Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult? Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult? Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult? Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult? Function(PaymentMethodData paymentMethodData)? klarna,
    TResult? Function(PaymentMethodData paymentMethodData)? payPal,
    TResult? Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
  }) {
    return alipay?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentMethodData paymentMethodData)? card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult Function(PaymentMethodData paymentMethodData)? alipay,
    TResult Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult Function(PaymentMethodData paymentMethodData)? eps,
    TResult Function(PaymentMethodData paymentMethodData)? affirm,
    TResult Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult Function(PaymentMethodData paymentMethodData)? p24,
    TResult Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult Function(PaymentMethodData paymentMethodData)? klarna,
    TResult Function(PaymentMethodData paymentMethodData)? payPal,
    TResult Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
    required TResult orElse(),
  }) {
    if (alipay != null) {
      return alipay(paymentMethodData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithToken value)
        cardFromToken,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAlipay value) alipay,
    required TResult Function(_PaymentMethodParamsIdeal value) ideal,
    required TResult Function(_PaymentMethodParamsAubecs value) aubecs,
    required TResult Function(_PaymentMethodParamsBankContact value) bancontact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsAffirm value) affirm,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
    required TResult Function(_PaymentMethodParamsPayPal value) payPal,
    required TResult Function(_PaymentMethodParamsUsBankAccount value)
        usBankAccount,
  }) {
    return alipay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodParamsCard value)? card,
    TResult? Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult? Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult? Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult? Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult? Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult? Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult? Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult? Function(_PaymentMethodParamsEps value)? eps,
    TResult? Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult? Function(_PaymentMethodParamsPay value)? grabPay,
    TResult? Function(_PaymentMethodParamsP24 value)? p24,
    TResult? Function(_PaymentMethodParamsFpx value)? fpx,
    TResult? Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult? Function(_PaymentMethodParamsSofort value)? sofort,
    TResult? Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult? Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult? Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult? Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult? Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
  }) {
    return alipay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
    required TResult orElse(),
  }) {
    if (alipay != null) {
      return alipay(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodParamsAlipayImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsAlipay implements PaymentMethodParams {
  const factory _PaymentMethodParamsAlipay(
          {required final PaymentMethodData paymentMethodData}) =
      _$PaymentMethodParamsAlipayImpl;

  factory _PaymentMethodParamsAlipay.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodParamsAlipayImpl.fromJson;

  /// Paymentmethod data for this paymentmethod.
  @override
  PaymentMethodData get paymentMethodData;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodParamsAlipayImplCopyWith<_$PaymentMethodParamsAlipayImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentMethodParamsIdealImplCopyWith<$Res> {
  factory _$$PaymentMethodParamsIdealImplCopyWith(
          _$PaymentMethodParamsIdealImpl value,
          $Res Function(_$PaymentMethodParamsIdealImpl) then) =
      __$$PaymentMethodParamsIdealImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodDataIdeal paymentMethodData});

  $PaymentMethodDataIdealCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$PaymentMethodParamsIdealImplCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$PaymentMethodParamsIdealImpl>
    implements _$$PaymentMethodParamsIdealImplCopyWith<$Res> {
  __$$PaymentMethodParamsIdealImplCopyWithImpl(
      _$PaymentMethodParamsIdealImpl _value,
      $Res Function(_$PaymentMethodParamsIdealImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$PaymentMethodParamsIdealImpl(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataIdeal,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataIdealCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataIdealCopyWith<$Res>(_value.paymentMethodData,
        (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodParamsIdealImpl implements _PaymentMethodParamsIdeal {
  const _$PaymentMethodParamsIdealImpl(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Ideal';

  factory _$PaymentMethodParamsIdealImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodParamsIdealImplFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodDataIdeal paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.ideal(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodParamsIdealImpl &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodParamsIdealImplCopyWith<_$PaymentMethodParamsIdealImpl>
      get copyWith => __$$PaymentMethodParamsIdealImplCopyWithImpl<
          _$PaymentMethodParamsIdealImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentMethodData paymentMethodData) card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)
        cardFromMethodId,
    required TResult Function(PaymentMethodData paymentMethodData) alipay,
    required TResult Function(PaymentMethodDataIdeal paymentMethodData) ideal,
    required TResult Function(PaymentMethodDataAubecs paymentMethodData) aubecs,
    required TResult Function(PaymentMethodData paymentMethodData) bancontact,
    required TResult Function(PaymentMethodData paymentMethodData) giroPay,
    required TResult Function(PaymentMethodData paymentMethodData) eps,
    required TResult Function(PaymentMethodData paymentMethodData) affirm,
    required TResult Function(PaymentMethodData paymentMethodData) grabPay,
    required TResult Function(PaymentMethodData paymentMethodData) p24,
    required TResult Function(PaymentMethodDataFpx paymentMethodData) fpx,
    required TResult Function(PaymentMethodDataSepa paymentMethodData)
        sepaDebit,
    required TResult Function(PaymentMethodDataSofort paymentMethodData) sofort,
    required TResult Function(PaymentMethodDataAfterPay paymentMethodData)
        afterpayClearpay,
    required TResult Function(PaymentMethodData paymentMethodData) oxxo,
    required TResult Function(PaymentMethodData paymentMethodData) klarna,
    required TResult Function(PaymentMethodData paymentMethodData) payPal,
    required TResult Function(PaymentMethodDataUsBank paymentMethodData)
        usBankAccount,
  }) {
    return ideal(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentMethodData paymentMethodData)? card,
    TResult? Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult? Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult? Function(PaymentMethodData paymentMethodData)? alipay,
    TResult? Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult? Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult? Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult? Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult? Function(PaymentMethodData paymentMethodData)? eps,
    TResult? Function(PaymentMethodData paymentMethodData)? affirm,
    TResult? Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult? Function(PaymentMethodData paymentMethodData)? p24,
    TResult? Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult? Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult? Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult? Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult? Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult? Function(PaymentMethodData paymentMethodData)? klarna,
    TResult? Function(PaymentMethodData paymentMethodData)? payPal,
    TResult? Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
  }) {
    return ideal?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentMethodData paymentMethodData)? card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult Function(PaymentMethodData paymentMethodData)? alipay,
    TResult Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult Function(PaymentMethodData paymentMethodData)? eps,
    TResult Function(PaymentMethodData paymentMethodData)? affirm,
    TResult Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult Function(PaymentMethodData paymentMethodData)? p24,
    TResult Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult Function(PaymentMethodData paymentMethodData)? klarna,
    TResult Function(PaymentMethodData paymentMethodData)? payPal,
    TResult Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
    required TResult orElse(),
  }) {
    if (ideal != null) {
      return ideal(paymentMethodData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithToken value)
        cardFromToken,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAlipay value) alipay,
    required TResult Function(_PaymentMethodParamsIdeal value) ideal,
    required TResult Function(_PaymentMethodParamsAubecs value) aubecs,
    required TResult Function(_PaymentMethodParamsBankContact value) bancontact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsAffirm value) affirm,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
    required TResult Function(_PaymentMethodParamsPayPal value) payPal,
    required TResult Function(_PaymentMethodParamsUsBankAccount value)
        usBankAccount,
  }) {
    return ideal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodParamsCard value)? card,
    TResult? Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult? Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult? Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult? Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult? Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult? Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult? Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult? Function(_PaymentMethodParamsEps value)? eps,
    TResult? Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult? Function(_PaymentMethodParamsPay value)? grabPay,
    TResult? Function(_PaymentMethodParamsP24 value)? p24,
    TResult? Function(_PaymentMethodParamsFpx value)? fpx,
    TResult? Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult? Function(_PaymentMethodParamsSofort value)? sofort,
    TResult? Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult? Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult? Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult? Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult? Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
  }) {
    return ideal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
    required TResult orElse(),
  }) {
    if (ideal != null) {
      return ideal(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodParamsIdealImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsIdeal implements PaymentMethodParams {
  const factory _PaymentMethodParamsIdeal(
          {required final PaymentMethodDataIdeal paymentMethodData}) =
      _$PaymentMethodParamsIdealImpl;

  factory _PaymentMethodParamsIdeal.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodParamsIdealImpl.fromJson;

  /// Paymentmethod data for this paymentmethod.
  @override
  PaymentMethodDataIdeal get paymentMethodData;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodParamsIdealImplCopyWith<_$PaymentMethodParamsIdealImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentMethodParamsAubecsImplCopyWith<$Res> {
  factory _$$PaymentMethodParamsAubecsImplCopyWith(
          _$PaymentMethodParamsAubecsImpl value,
          $Res Function(_$PaymentMethodParamsAubecsImpl) then) =
      __$$PaymentMethodParamsAubecsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodDataAubecs paymentMethodData});

  $PaymentMethodDataAubecsCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$PaymentMethodParamsAubecsImplCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$PaymentMethodParamsAubecsImpl>
    implements _$$PaymentMethodParamsAubecsImplCopyWith<$Res> {
  __$$PaymentMethodParamsAubecsImplCopyWithImpl(
      _$PaymentMethodParamsAubecsImpl _value,
      $Res Function(_$PaymentMethodParamsAubecsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$PaymentMethodParamsAubecsImpl(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataAubecs,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataAubecsCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataAubecsCopyWith<$Res>(_value.paymentMethodData,
        (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodParamsAubecsImpl implements _PaymentMethodParamsAubecs {
  const _$PaymentMethodParamsAubecsImpl(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'AuBecsDebit';

  factory _$PaymentMethodParamsAubecsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodParamsAubecsImplFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodDataAubecs paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.aubecs(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodParamsAubecsImpl &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodParamsAubecsImplCopyWith<_$PaymentMethodParamsAubecsImpl>
      get copyWith => __$$PaymentMethodParamsAubecsImplCopyWithImpl<
          _$PaymentMethodParamsAubecsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentMethodData paymentMethodData) card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)
        cardFromMethodId,
    required TResult Function(PaymentMethodData paymentMethodData) alipay,
    required TResult Function(PaymentMethodDataIdeal paymentMethodData) ideal,
    required TResult Function(PaymentMethodDataAubecs paymentMethodData) aubecs,
    required TResult Function(PaymentMethodData paymentMethodData) bancontact,
    required TResult Function(PaymentMethodData paymentMethodData) giroPay,
    required TResult Function(PaymentMethodData paymentMethodData) eps,
    required TResult Function(PaymentMethodData paymentMethodData) affirm,
    required TResult Function(PaymentMethodData paymentMethodData) grabPay,
    required TResult Function(PaymentMethodData paymentMethodData) p24,
    required TResult Function(PaymentMethodDataFpx paymentMethodData) fpx,
    required TResult Function(PaymentMethodDataSepa paymentMethodData)
        sepaDebit,
    required TResult Function(PaymentMethodDataSofort paymentMethodData) sofort,
    required TResult Function(PaymentMethodDataAfterPay paymentMethodData)
        afterpayClearpay,
    required TResult Function(PaymentMethodData paymentMethodData) oxxo,
    required TResult Function(PaymentMethodData paymentMethodData) klarna,
    required TResult Function(PaymentMethodData paymentMethodData) payPal,
    required TResult Function(PaymentMethodDataUsBank paymentMethodData)
        usBankAccount,
  }) {
    return aubecs(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentMethodData paymentMethodData)? card,
    TResult? Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult? Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult? Function(PaymentMethodData paymentMethodData)? alipay,
    TResult? Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult? Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult? Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult? Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult? Function(PaymentMethodData paymentMethodData)? eps,
    TResult? Function(PaymentMethodData paymentMethodData)? affirm,
    TResult? Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult? Function(PaymentMethodData paymentMethodData)? p24,
    TResult? Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult? Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult? Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult? Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult? Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult? Function(PaymentMethodData paymentMethodData)? klarna,
    TResult? Function(PaymentMethodData paymentMethodData)? payPal,
    TResult? Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
  }) {
    return aubecs?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentMethodData paymentMethodData)? card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult Function(PaymentMethodData paymentMethodData)? alipay,
    TResult Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult Function(PaymentMethodData paymentMethodData)? eps,
    TResult Function(PaymentMethodData paymentMethodData)? affirm,
    TResult Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult Function(PaymentMethodData paymentMethodData)? p24,
    TResult Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult Function(PaymentMethodData paymentMethodData)? klarna,
    TResult Function(PaymentMethodData paymentMethodData)? payPal,
    TResult Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
    required TResult orElse(),
  }) {
    if (aubecs != null) {
      return aubecs(paymentMethodData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithToken value)
        cardFromToken,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAlipay value) alipay,
    required TResult Function(_PaymentMethodParamsIdeal value) ideal,
    required TResult Function(_PaymentMethodParamsAubecs value) aubecs,
    required TResult Function(_PaymentMethodParamsBankContact value) bancontact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsAffirm value) affirm,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
    required TResult Function(_PaymentMethodParamsPayPal value) payPal,
    required TResult Function(_PaymentMethodParamsUsBankAccount value)
        usBankAccount,
  }) {
    return aubecs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodParamsCard value)? card,
    TResult? Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult? Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult? Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult? Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult? Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult? Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult? Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult? Function(_PaymentMethodParamsEps value)? eps,
    TResult? Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult? Function(_PaymentMethodParamsPay value)? grabPay,
    TResult? Function(_PaymentMethodParamsP24 value)? p24,
    TResult? Function(_PaymentMethodParamsFpx value)? fpx,
    TResult? Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult? Function(_PaymentMethodParamsSofort value)? sofort,
    TResult? Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult? Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult? Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult? Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult? Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
  }) {
    return aubecs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
    required TResult orElse(),
  }) {
    if (aubecs != null) {
      return aubecs(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodParamsAubecsImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsAubecs implements PaymentMethodParams {
  const factory _PaymentMethodParamsAubecs(
          {required final PaymentMethodDataAubecs paymentMethodData}) =
      _$PaymentMethodParamsAubecsImpl;

  factory _PaymentMethodParamsAubecs.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodParamsAubecsImpl.fromJson;

  /// Paymentmethod data for this paymentmethod.
  @override
  PaymentMethodDataAubecs get paymentMethodData;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodParamsAubecsImplCopyWith<_$PaymentMethodParamsAubecsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentMethodParamsBankContactImplCopyWith<$Res> {
  factory _$$PaymentMethodParamsBankContactImplCopyWith(
          _$PaymentMethodParamsBankContactImpl value,
          $Res Function(_$PaymentMethodParamsBankContactImpl) then) =
      __$$PaymentMethodParamsBankContactImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$PaymentMethodParamsBankContactImplCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$PaymentMethodParamsBankContactImpl>
    implements _$$PaymentMethodParamsBankContactImplCopyWith<$Res> {
  __$$PaymentMethodParamsBankContactImplCopyWithImpl(
      _$PaymentMethodParamsBankContactImpl _value,
      $Res Function(_$PaymentMethodParamsBankContactImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$PaymentMethodParamsBankContactImpl(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataCopyWith<$Res>(_value.paymentMethodData, (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodParamsBankContactImpl
    implements _PaymentMethodParamsBankContact {
  const _$PaymentMethodParamsBankContactImpl(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Bancontact';

  factory _$PaymentMethodParamsBankContactImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentMethodParamsBankContactImplFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.bancontact(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodParamsBankContactImpl &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodParamsBankContactImplCopyWith<
          _$PaymentMethodParamsBankContactImpl>
      get copyWith => __$$PaymentMethodParamsBankContactImplCopyWithImpl<
          _$PaymentMethodParamsBankContactImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentMethodData paymentMethodData) card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)
        cardFromMethodId,
    required TResult Function(PaymentMethodData paymentMethodData) alipay,
    required TResult Function(PaymentMethodDataIdeal paymentMethodData) ideal,
    required TResult Function(PaymentMethodDataAubecs paymentMethodData) aubecs,
    required TResult Function(PaymentMethodData paymentMethodData) bancontact,
    required TResult Function(PaymentMethodData paymentMethodData) giroPay,
    required TResult Function(PaymentMethodData paymentMethodData) eps,
    required TResult Function(PaymentMethodData paymentMethodData) affirm,
    required TResult Function(PaymentMethodData paymentMethodData) grabPay,
    required TResult Function(PaymentMethodData paymentMethodData) p24,
    required TResult Function(PaymentMethodDataFpx paymentMethodData) fpx,
    required TResult Function(PaymentMethodDataSepa paymentMethodData)
        sepaDebit,
    required TResult Function(PaymentMethodDataSofort paymentMethodData) sofort,
    required TResult Function(PaymentMethodDataAfterPay paymentMethodData)
        afterpayClearpay,
    required TResult Function(PaymentMethodData paymentMethodData) oxxo,
    required TResult Function(PaymentMethodData paymentMethodData) klarna,
    required TResult Function(PaymentMethodData paymentMethodData) payPal,
    required TResult Function(PaymentMethodDataUsBank paymentMethodData)
        usBankAccount,
  }) {
    return bancontact(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentMethodData paymentMethodData)? card,
    TResult? Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult? Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult? Function(PaymentMethodData paymentMethodData)? alipay,
    TResult? Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult? Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult? Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult? Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult? Function(PaymentMethodData paymentMethodData)? eps,
    TResult? Function(PaymentMethodData paymentMethodData)? affirm,
    TResult? Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult? Function(PaymentMethodData paymentMethodData)? p24,
    TResult? Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult? Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult? Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult? Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult? Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult? Function(PaymentMethodData paymentMethodData)? klarna,
    TResult? Function(PaymentMethodData paymentMethodData)? payPal,
    TResult? Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
  }) {
    return bancontact?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentMethodData paymentMethodData)? card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult Function(PaymentMethodData paymentMethodData)? alipay,
    TResult Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult Function(PaymentMethodData paymentMethodData)? eps,
    TResult Function(PaymentMethodData paymentMethodData)? affirm,
    TResult Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult Function(PaymentMethodData paymentMethodData)? p24,
    TResult Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult Function(PaymentMethodData paymentMethodData)? klarna,
    TResult Function(PaymentMethodData paymentMethodData)? payPal,
    TResult Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
    required TResult orElse(),
  }) {
    if (bancontact != null) {
      return bancontact(paymentMethodData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithToken value)
        cardFromToken,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAlipay value) alipay,
    required TResult Function(_PaymentMethodParamsIdeal value) ideal,
    required TResult Function(_PaymentMethodParamsAubecs value) aubecs,
    required TResult Function(_PaymentMethodParamsBankContact value) bancontact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsAffirm value) affirm,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
    required TResult Function(_PaymentMethodParamsPayPal value) payPal,
    required TResult Function(_PaymentMethodParamsUsBankAccount value)
        usBankAccount,
  }) {
    return bancontact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodParamsCard value)? card,
    TResult? Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult? Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult? Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult? Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult? Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult? Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult? Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult? Function(_PaymentMethodParamsEps value)? eps,
    TResult? Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult? Function(_PaymentMethodParamsPay value)? grabPay,
    TResult? Function(_PaymentMethodParamsP24 value)? p24,
    TResult? Function(_PaymentMethodParamsFpx value)? fpx,
    TResult? Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult? Function(_PaymentMethodParamsSofort value)? sofort,
    TResult? Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult? Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult? Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult? Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult? Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
  }) {
    return bancontact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
    required TResult orElse(),
  }) {
    if (bancontact != null) {
      return bancontact(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodParamsBankContactImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsBankContact implements PaymentMethodParams {
  const factory _PaymentMethodParamsBankContact(
          {required final PaymentMethodData paymentMethodData}) =
      _$PaymentMethodParamsBankContactImpl;

  factory _PaymentMethodParamsBankContact.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodParamsBankContactImpl.fromJson;

  /// Paymentmethod data for this paymentmethod.
  @override
  PaymentMethodData get paymentMethodData;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodParamsBankContactImplCopyWith<
          _$PaymentMethodParamsBankContactImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentMethodParamsGiroPayImplCopyWith<$Res> {
  factory _$$PaymentMethodParamsGiroPayImplCopyWith(
          _$PaymentMethodParamsGiroPayImpl value,
          $Res Function(_$PaymentMethodParamsGiroPayImpl) then) =
      __$$PaymentMethodParamsGiroPayImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$PaymentMethodParamsGiroPayImplCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$PaymentMethodParamsGiroPayImpl>
    implements _$$PaymentMethodParamsGiroPayImplCopyWith<$Res> {
  __$$PaymentMethodParamsGiroPayImplCopyWithImpl(
      _$PaymentMethodParamsGiroPayImpl _value,
      $Res Function(_$PaymentMethodParamsGiroPayImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$PaymentMethodParamsGiroPayImpl(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataCopyWith<$Res>(_value.paymentMethodData, (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodParamsGiroPayImpl implements _PaymentMethodParamsGiroPay {
  const _$PaymentMethodParamsGiroPayImpl(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Giropay';

  factory _$PaymentMethodParamsGiroPayImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentMethodParamsGiroPayImplFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.giroPay(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodParamsGiroPayImpl &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodParamsGiroPayImplCopyWith<_$PaymentMethodParamsGiroPayImpl>
      get copyWith => __$$PaymentMethodParamsGiroPayImplCopyWithImpl<
          _$PaymentMethodParamsGiroPayImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentMethodData paymentMethodData) card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)
        cardFromMethodId,
    required TResult Function(PaymentMethodData paymentMethodData) alipay,
    required TResult Function(PaymentMethodDataIdeal paymentMethodData) ideal,
    required TResult Function(PaymentMethodDataAubecs paymentMethodData) aubecs,
    required TResult Function(PaymentMethodData paymentMethodData) bancontact,
    required TResult Function(PaymentMethodData paymentMethodData) giroPay,
    required TResult Function(PaymentMethodData paymentMethodData) eps,
    required TResult Function(PaymentMethodData paymentMethodData) affirm,
    required TResult Function(PaymentMethodData paymentMethodData) grabPay,
    required TResult Function(PaymentMethodData paymentMethodData) p24,
    required TResult Function(PaymentMethodDataFpx paymentMethodData) fpx,
    required TResult Function(PaymentMethodDataSepa paymentMethodData)
        sepaDebit,
    required TResult Function(PaymentMethodDataSofort paymentMethodData) sofort,
    required TResult Function(PaymentMethodDataAfterPay paymentMethodData)
        afterpayClearpay,
    required TResult Function(PaymentMethodData paymentMethodData) oxxo,
    required TResult Function(PaymentMethodData paymentMethodData) klarna,
    required TResult Function(PaymentMethodData paymentMethodData) payPal,
    required TResult Function(PaymentMethodDataUsBank paymentMethodData)
        usBankAccount,
  }) {
    return giroPay(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentMethodData paymentMethodData)? card,
    TResult? Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult? Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult? Function(PaymentMethodData paymentMethodData)? alipay,
    TResult? Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult? Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult? Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult? Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult? Function(PaymentMethodData paymentMethodData)? eps,
    TResult? Function(PaymentMethodData paymentMethodData)? affirm,
    TResult? Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult? Function(PaymentMethodData paymentMethodData)? p24,
    TResult? Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult? Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult? Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult? Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult? Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult? Function(PaymentMethodData paymentMethodData)? klarna,
    TResult? Function(PaymentMethodData paymentMethodData)? payPal,
    TResult? Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
  }) {
    return giroPay?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentMethodData paymentMethodData)? card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult Function(PaymentMethodData paymentMethodData)? alipay,
    TResult Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult Function(PaymentMethodData paymentMethodData)? eps,
    TResult Function(PaymentMethodData paymentMethodData)? affirm,
    TResult Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult Function(PaymentMethodData paymentMethodData)? p24,
    TResult Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult Function(PaymentMethodData paymentMethodData)? klarna,
    TResult Function(PaymentMethodData paymentMethodData)? payPal,
    TResult Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
    required TResult orElse(),
  }) {
    if (giroPay != null) {
      return giroPay(paymentMethodData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithToken value)
        cardFromToken,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAlipay value) alipay,
    required TResult Function(_PaymentMethodParamsIdeal value) ideal,
    required TResult Function(_PaymentMethodParamsAubecs value) aubecs,
    required TResult Function(_PaymentMethodParamsBankContact value) bancontact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsAffirm value) affirm,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
    required TResult Function(_PaymentMethodParamsPayPal value) payPal,
    required TResult Function(_PaymentMethodParamsUsBankAccount value)
        usBankAccount,
  }) {
    return giroPay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodParamsCard value)? card,
    TResult? Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult? Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult? Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult? Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult? Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult? Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult? Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult? Function(_PaymentMethodParamsEps value)? eps,
    TResult? Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult? Function(_PaymentMethodParamsPay value)? grabPay,
    TResult? Function(_PaymentMethodParamsP24 value)? p24,
    TResult? Function(_PaymentMethodParamsFpx value)? fpx,
    TResult? Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult? Function(_PaymentMethodParamsSofort value)? sofort,
    TResult? Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult? Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult? Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult? Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult? Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
  }) {
    return giroPay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
    required TResult orElse(),
  }) {
    if (giroPay != null) {
      return giroPay(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodParamsGiroPayImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsGiroPay implements PaymentMethodParams {
  const factory _PaymentMethodParamsGiroPay(
          {required final PaymentMethodData paymentMethodData}) =
      _$PaymentMethodParamsGiroPayImpl;

  factory _PaymentMethodParamsGiroPay.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodParamsGiroPayImpl.fromJson;

  /// Paymentmethod data for this paymentmethod.
  @override
  PaymentMethodData get paymentMethodData;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodParamsGiroPayImplCopyWith<_$PaymentMethodParamsGiroPayImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentMethodParamsEpsImplCopyWith<$Res> {
  factory _$$PaymentMethodParamsEpsImplCopyWith(
          _$PaymentMethodParamsEpsImpl value,
          $Res Function(_$PaymentMethodParamsEpsImpl) then) =
      __$$PaymentMethodParamsEpsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$PaymentMethodParamsEpsImplCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$PaymentMethodParamsEpsImpl>
    implements _$$PaymentMethodParamsEpsImplCopyWith<$Res> {
  __$$PaymentMethodParamsEpsImplCopyWithImpl(
      _$PaymentMethodParamsEpsImpl _value,
      $Res Function(_$PaymentMethodParamsEpsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$PaymentMethodParamsEpsImpl(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataCopyWith<$Res>(_value.paymentMethodData, (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodParamsEpsImpl implements _PaymentMethodParamsEps {
  const _$PaymentMethodParamsEpsImpl(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Eps';

  factory _$PaymentMethodParamsEpsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodParamsEpsImplFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.eps(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodParamsEpsImpl &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodParamsEpsImplCopyWith<_$PaymentMethodParamsEpsImpl>
      get copyWith => __$$PaymentMethodParamsEpsImplCopyWithImpl<
          _$PaymentMethodParamsEpsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentMethodData paymentMethodData) card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)
        cardFromMethodId,
    required TResult Function(PaymentMethodData paymentMethodData) alipay,
    required TResult Function(PaymentMethodDataIdeal paymentMethodData) ideal,
    required TResult Function(PaymentMethodDataAubecs paymentMethodData) aubecs,
    required TResult Function(PaymentMethodData paymentMethodData) bancontact,
    required TResult Function(PaymentMethodData paymentMethodData) giroPay,
    required TResult Function(PaymentMethodData paymentMethodData) eps,
    required TResult Function(PaymentMethodData paymentMethodData) affirm,
    required TResult Function(PaymentMethodData paymentMethodData) grabPay,
    required TResult Function(PaymentMethodData paymentMethodData) p24,
    required TResult Function(PaymentMethodDataFpx paymentMethodData) fpx,
    required TResult Function(PaymentMethodDataSepa paymentMethodData)
        sepaDebit,
    required TResult Function(PaymentMethodDataSofort paymentMethodData) sofort,
    required TResult Function(PaymentMethodDataAfterPay paymentMethodData)
        afterpayClearpay,
    required TResult Function(PaymentMethodData paymentMethodData) oxxo,
    required TResult Function(PaymentMethodData paymentMethodData) klarna,
    required TResult Function(PaymentMethodData paymentMethodData) payPal,
    required TResult Function(PaymentMethodDataUsBank paymentMethodData)
        usBankAccount,
  }) {
    return eps(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentMethodData paymentMethodData)? card,
    TResult? Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult? Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult? Function(PaymentMethodData paymentMethodData)? alipay,
    TResult? Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult? Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult? Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult? Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult? Function(PaymentMethodData paymentMethodData)? eps,
    TResult? Function(PaymentMethodData paymentMethodData)? affirm,
    TResult? Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult? Function(PaymentMethodData paymentMethodData)? p24,
    TResult? Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult? Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult? Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult? Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult? Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult? Function(PaymentMethodData paymentMethodData)? klarna,
    TResult? Function(PaymentMethodData paymentMethodData)? payPal,
    TResult? Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
  }) {
    return eps?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentMethodData paymentMethodData)? card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult Function(PaymentMethodData paymentMethodData)? alipay,
    TResult Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult Function(PaymentMethodData paymentMethodData)? eps,
    TResult Function(PaymentMethodData paymentMethodData)? affirm,
    TResult Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult Function(PaymentMethodData paymentMethodData)? p24,
    TResult Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult Function(PaymentMethodData paymentMethodData)? klarna,
    TResult Function(PaymentMethodData paymentMethodData)? payPal,
    TResult Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
    required TResult orElse(),
  }) {
    if (eps != null) {
      return eps(paymentMethodData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithToken value)
        cardFromToken,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAlipay value) alipay,
    required TResult Function(_PaymentMethodParamsIdeal value) ideal,
    required TResult Function(_PaymentMethodParamsAubecs value) aubecs,
    required TResult Function(_PaymentMethodParamsBankContact value) bancontact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsAffirm value) affirm,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
    required TResult Function(_PaymentMethodParamsPayPal value) payPal,
    required TResult Function(_PaymentMethodParamsUsBankAccount value)
        usBankAccount,
  }) {
    return eps(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodParamsCard value)? card,
    TResult? Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult? Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult? Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult? Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult? Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult? Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult? Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult? Function(_PaymentMethodParamsEps value)? eps,
    TResult? Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult? Function(_PaymentMethodParamsPay value)? grabPay,
    TResult? Function(_PaymentMethodParamsP24 value)? p24,
    TResult? Function(_PaymentMethodParamsFpx value)? fpx,
    TResult? Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult? Function(_PaymentMethodParamsSofort value)? sofort,
    TResult? Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult? Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult? Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult? Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult? Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
  }) {
    return eps?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
    required TResult orElse(),
  }) {
    if (eps != null) {
      return eps(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodParamsEpsImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsEps implements PaymentMethodParams {
  const factory _PaymentMethodParamsEps(
          {required final PaymentMethodData paymentMethodData}) =
      _$PaymentMethodParamsEpsImpl;

  factory _PaymentMethodParamsEps.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodParamsEpsImpl.fromJson;

  /// Paymentmethod data for this paymentmethod.
  @override
  PaymentMethodData get paymentMethodData;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodParamsEpsImplCopyWith<_$PaymentMethodParamsEpsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentMethodParamsAffirmImplCopyWith<$Res> {
  factory _$$PaymentMethodParamsAffirmImplCopyWith(
          _$PaymentMethodParamsAffirmImpl value,
          $Res Function(_$PaymentMethodParamsAffirmImpl) then) =
      __$$PaymentMethodParamsAffirmImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$PaymentMethodParamsAffirmImplCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$PaymentMethodParamsAffirmImpl>
    implements _$$PaymentMethodParamsAffirmImplCopyWith<$Res> {
  __$$PaymentMethodParamsAffirmImplCopyWithImpl(
      _$PaymentMethodParamsAffirmImpl _value,
      $Res Function(_$PaymentMethodParamsAffirmImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$PaymentMethodParamsAffirmImpl(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataCopyWith<$Res>(_value.paymentMethodData, (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodParamsAffirmImpl implements _PaymentMethodParamsAffirm {
  const _$PaymentMethodParamsAffirmImpl(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Affirm';

  factory _$PaymentMethodParamsAffirmImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodParamsAffirmImplFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.affirm(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodParamsAffirmImpl &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodParamsAffirmImplCopyWith<_$PaymentMethodParamsAffirmImpl>
      get copyWith => __$$PaymentMethodParamsAffirmImplCopyWithImpl<
          _$PaymentMethodParamsAffirmImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentMethodData paymentMethodData) card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)
        cardFromMethodId,
    required TResult Function(PaymentMethodData paymentMethodData) alipay,
    required TResult Function(PaymentMethodDataIdeal paymentMethodData) ideal,
    required TResult Function(PaymentMethodDataAubecs paymentMethodData) aubecs,
    required TResult Function(PaymentMethodData paymentMethodData) bancontact,
    required TResult Function(PaymentMethodData paymentMethodData) giroPay,
    required TResult Function(PaymentMethodData paymentMethodData) eps,
    required TResult Function(PaymentMethodData paymentMethodData) affirm,
    required TResult Function(PaymentMethodData paymentMethodData) grabPay,
    required TResult Function(PaymentMethodData paymentMethodData) p24,
    required TResult Function(PaymentMethodDataFpx paymentMethodData) fpx,
    required TResult Function(PaymentMethodDataSepa paymentMethodData)
        sepaDebit,
    required TResult Function(PaymentMethodDataSofort paymentMethodData) sofort,
    required TResult Function(PaymentMethodDataAfterPay paymentMethodData)
        afterpayClearpay,
    required TResult Function(PaymentMethodData paymentMethodData) oxxo,
    required TResult Function(PaymentMethodData paymentMethodData) klarna,
    required TResult Function(PaymentMethodData paymentMethodData) payPal,
    required TResult Function(PaymentMethodDataUsBank paymentMethodData)
        usBankAccount,
  }) {
    return affirm(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentMethodData paymentMethodData)? card,
    TResult? Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult? Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult? Function(PaymentMethodData paymentMethodData)? alipay,
    TResult? Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult? Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult? Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult? Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult? Function(PaymentMethodData paymentMethodData)? eps,
    TResult? Function(PaymentMethodData paymentMethodData)? affirm,
    TResult? Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult? Function(PaymentMethodData paymentMethodData)? p24,
    TResult? Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult? Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult? Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult? Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult? Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult? Function(PaymentMethodData paymentMethodData)? klarna,
    TResult? Function(PaymentMethodData paymentMethodData)? payPal,
    TResult? Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
  }) {
    return affirm?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentMethodData paymentMethodData)? card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult Function(PaymentMethodData paymentMethodData)? alipay,
    TResult Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult Function(PaymentMethodData paymentMethodData)? eps,
    TResult Function(PaymentMethodData paymentMethodData)? affirm,
    TResult Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult Function(PaymentMethodData paymentMethodData)? p24,
    TResult Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult Function(PaymentMethodData paymentMethodData)? klarna,
    TResult Function(PaymentMethodData paymentMethodData)? payPal,
    TResult Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
    required TResult orElse(),
  }) {
    if (affirm != null) {
      return affirm(paymentMethodData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithToken value)
        cardFromToken,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAlipay value) alipay,
    required TResult Function(_PaymentMethodParamsIdeal value) ideal,
    required TResult Function(_PaymentMethodParamsAubecs value) aubecs,
    required TResult Function(_PaymentMethodParamsBankContact value) bancontact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsAffirm value) affirm,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
    required TResult Function(_PaymentMethodParamsPayPal value) payPal,
    required TResult Function(_PaymentMethodParamsUsBankAccount value)
        usBankAccount,
  }) {
    return affirm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodParamsCard value)? card,
    TResult? Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult? Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult? Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult? Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult? Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult? Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult? Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult? Function(_PaymentMethodParamsEps value)? eps,
    TResult? Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult? Function(_PaymentMethodParamsPay value)? grabPay,
    TResult? Function(_PaymentMethodParamsP24 value)? p24,
    TResult? Function(_PaymentMethodParamsFpx value)? fpx,
    TResult? Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult? Function(_PaymentMethodParamsSofort value)? sofort,
    TResult? Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult? Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult? Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult? Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult? Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
  }) {
    return affirm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
    required TResult orElse(),
  }) {
    if (affirm != null) {
      return affirm(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodParamsAffirmImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsAffirm implements PaymentMethodParams {
  const factory _PaymentMethodParamsAffirm(
          {required final PaymentMethodData paymentMethodData}) =
      _$PaymentMethodParamsAffirmImpl;

  factory _PaymentMethodParamsAffirm.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodParamsAffirmImpl.fromJson;

  /// Paymentmethod data for this paymentmethod.
  @override
  PaymentMethodData get paymentMethodData;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodParamsAffirmImplCopyWith<_$PaymentMethodParamsAffirmImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentMethodParamsPayImplCopyWith<$Res> {
  factory _$$PaymentMethodParamsPayImplCopyWith(
          _$PaymentMethodParamsPayImpl value,
          $Res Function(_$PaymentMethodParamsPayImpl) then) =
      __$$PaymentMethodParamsPayImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$PaymentMethodParamsPayImplCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$PaymentMethodParamsPayImpl>
    implements _$$PaymentMethodParamsPayImplCopyWith<$Res> {
  __$$PaymentMethodParamsPayImplCopyWithImpl(
      _$PaymentMethodParamsPayImpl _value,
      $Res Function(_$PaymentMethodParamsPayImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$PaymentMethodParamsPayImpl(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataCopyWith<$Res>(_value.paymentMethodData, (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodParamsPayImpl implements _PaymentMethodParamsPay {
  const _$PaymentMethodParamsPayImpl(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'GrabPay';

  factory _$PaymentMethodParamsPayImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodParamsPayImplFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.grabPay(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodParamsPayImpl &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodParamsPayImplCopyWith<_$PaymentMethodParamsPayImpl>
      get copyWith => __$$PaymentMethodParamsPayImplCopyWithImpl<
          _$PaymentMethodParamsPayImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentMethodData paymentMethodData) card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)
        cardFromMethodId,
    required TResult Function(PaymentMethodData paymentMethodData) alipay,
    required TResult Function(PaymentMethodDataIdeal paymentMethodData) ideal,
    required TResult Function(PaymentMethodDataAubecs paymentMethodData) aubecs,
    required TResult Function(PaymentMethodData paymentMethodData) bancontact,
    required TResult Function(PaymentMethodData paymentMethodData) giroPay,
    required TResult Function(PaymentMethodData paymentMethodData) eps,
    required TResult Function(PaymentMethodData paymentMethodData) affirm,
    required TResult Function(PaymentMethodData paymentMethodData) grabPay,
    required TResult Function(PaymentMethodData paymentMethodData) p24,
    required TResult Function(PaymentMethodDataFpx paymentMethodData) fpx,
    required TResult Function(PaymentMethodDataSepa paymentMethodData)
        sepaDebit,
    required TResult Function(PaymentMethodDataSofort paymentMethodData) sofort,
    required TResult Function(PaymentMethodDataAfterPay paymentMethodData)
        afterpayClearpay,
    required TResult Function(PaymentMethodData paymentMethodData) oxxo,
    required TResult Function(PaymentMethodData paymentMethodData) klarna,
    required TResult Function(PaymentMethodData paymentMethodData) payPal,
    required TResult Function(PaymentMethodDataUsBank paymentMethodData)
        usBankAccount,
  }) {
    return grabPay(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentMethodData paymentMethodData)? card,
    TResult? Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult? Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult? Function(PaymentMethodData paymentMethodData)? alipay,
    TResult? Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult? Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult? Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult? Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult? Function(PaymentMethodData paymentMethodData)? eps,
    TResult? Function(PaymentMethodData paymentMethodData)? affirm,
    TResult? Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult? Function(PaymentMethodData paymentMethodData)? p24,
    TResult? Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult? Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult? Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult? Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult? Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult? Function(PaymentMethodData paymentMethodData)? klarna,
    TResult? Function(PaymentMethodData paymentMethodData)? payPal,
    TResult? Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
  }) {
    return grabPay?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentMethodData paymentMethodData)? card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult Function(PaymentMethodData paymentMethodData)? alipay,
    TResult Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult Function(PaymentMethodData paymentMethodData)? eps,
    TResult Function(PaymentMethodData paymentMethodData)? affirm,
    TResult Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult Function(PaymentMethodData paymentMethodData)? p24,
    TResult Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult Function(PaymentMethodData paymentMethodData)? klarna,
    TResult Function(PaymentMethodData paymentMethodData)? payPal,
    TResult Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
    required TResult orElse(),
  }) {
    if (grabPay != null) {
      return grabPay(paymentMethodData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithToken value)
        cardFromToken,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAlipay value) alipay,
    required TResult Function(_PaymentMethodParamsIdeal value) ideal,
    required TResult Function(_PaymentMethodParamsAubecs value) aubecs,
    required TResult Function(_PaymentMethodParamsBankContact value) bancontact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsAffirm value) affirm,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
    required TResult Function(_PaymentMethodParamsPayPal value) payPal,
    required TResult Function(_PaymentMethodParamsUsBankAccount value)
        usBankAccount,
  }) {
    return grabPay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodParamsCard value)? card,
    TResult? Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult? Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult? Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult? Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult? Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult? Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult? Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult? Function(_PaymentMethodParamsEps value)? eps,
    TResult? Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult? Function(_PaymentMethodParamsPay value)? grabPay,
    TResult? Function(_PaymentMethodParamsP24 value)? p24,
    TResult? Function(_PaymentMethodParamsFpx value)? fpx,
    TResult? Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult? Function(_PaymentMethodParamsSofort value)? sofort,
    TResult? Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult? Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult? Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult? Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult? Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
  }) {
    return grabPay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
    required TResult orElse(),
  }) {
    if (grabPay != null) {
      return grabPay(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodParamsPayImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsPay implements PaymentMethodParams {
  const factory _PaymentMethodParamsPay(
          {required final PaymentMethodData paymentMethodData}) =
      _$PaymentMethodParamsPayImpl;

  factory _PaymentMethodParamsPay.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodParamsPayImpl.fromJson;

  /// Paymentmethod data for this paymentmethod.
  @override
  PaymentMethodData get paymentMethodData;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodParamsPayImplCopyWith<_$PaymentMethodParamsPayImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentMethodParamsP24ImplCopyWith<$Res> {
  factory _$$PaymentMethodParamsP24ImplCopyWith(
          _$PaymentMethodParamsP24Impl value,
          $Res Function(_$PaymentMethodParamsP24Impl) then) =
      __$$PaymentMethodParamsP24ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$PaymentMethodParamsP24ImplCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$PaymentMethodParamsP24Impl>
    implements _$$PaymentMethodParamsP24ImplCopyWith<$Res> {
  __$$PaymentMethodParamsP24ImplCopyWithImpl(
      _$PaymentMethodParamsP24Impl _value,
      $Res Function(_$PaymentMethodParamsP24Impl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$PaymentMethodParamsP24Impl(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataCopyWith<$Res>(_value.paymentMethodData, (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodParamsP24Impl implements _PaymentMethodParamsP24 {
  const _$PaymentMethodParamsP24Impl(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'P24';

  factory _$PaymentMethodParamsP24Impl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodParamsP24ImplFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.p24(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodParamsP24Impl &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodParamsP24ImplCopyWith<_$PaymentMethodParamsP24Impl>
      get copyWith => __$$PaymentMethodParamsP24ImplCopyWithImpl<
          _$PaymentMethodParamsP24Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentMethodData paymentMethodData) card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)
        cardFromMethodId,
    required TResult Function(PaymentMethodData paymentMethodData) alipay,
    required TResult Function(PaymentMethodDataIdeal paymentMethodData) ideal,
    required TResult Function(PaymentMethodDataAubecs paymentMethodData) aubecs,
    required TResult Function(PaymentMethodData paymentMethodData) bancontact,
    required TResult Function(PaymentMethodData paymentMethodData) giroPay,
    required TResult Function(PaymentMethodData paymentMethodData) eps,
    required TResult Function(PaymentMethodData paymentMethodData) affirm,
    required TResult Function(PaymentMethodData paymentMethodData) grabPay,
    required TResult Function(PaymentMethodData paymentMethodData) p24,
    required TResult Function(PaymentMethodDataFpx paymentMethodData) fpx,
    required TResult Function(PaymentMethodDataSepa paymentMethodData)
        sepaDebit,
    required TResult Function(PaymentMethodDataSofort paymentMethodData) sofort,
    required TResult Function(PaymentMethodDataAfterPay paymentMethodData)
        afterpayClearpay,
    required TResult Function(PaymentMethodData paymentMethodData) oxxo,
    required TResult Function(PaymentMethodData paymentMethodData) klarna,
    required TResult Function(PaymentMethodData paymentMethodData) payPal,
    required TResult Function(PaymentMethodDataUsBank paymentMethodData)
        usBankAccount,
  }) {
    return p24(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentMethodData paymentMethodData)? card,
    TResult? Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult? Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult? Function(PaymentMethodData paymentMethodData)? alipay,
    TResult? Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult? Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult? Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult? Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult? Function(PaymentMethodData paymentMethodData)? eps,
    TResult? Function(PaymentMethodData paymentMethodData)? affirm,
    TResult? Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult? Function(PaymentMethodData paymentMethodData)? p24,
    TResult? Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult? Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult? Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult? Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult? Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult? Function(PaymentMethodData paymentMethodData)? klarna,
    TResult? Function(PaymentMethodData paymentMethodData)? payPal,
    TResult? Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
  }) {
    return p24?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentMethodData paymentMethodData)? card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult Function(PaymentMethodData paymentMethodData)? alipay,
    TResult Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult Function(PaymentMethodData paymentMethodData)? eps,
    TResult Function(PaymentMethodData paymentMethodData)? affirm,
    TResult Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult Function(PaymentMethodData paymentMethodData)? p24,
    TResult Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult Function(PaymentMethodData paymentMethodData)? klarna,
    TResult Function(PaymentMethodData paymentMethodData)? payPal,
    TResult Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
    required TResult orElse(),
  }) {
    if (p24 != null) {
      return p24(paymentMethodData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithToken value)
        cardFromToken,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAlipay value) alipay,
    required TResult Function(_PaymentMethodParamsIdeal value) ideal,
    required TResult Function(_PaymentMethodParamsAubecs value) aubecs,
    required TResult Function(_PaymentMethodParamsBankContact value) bancontact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsAffirm value) affirm,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
    required TResult Function(_PaymentMethodParamsPayPal value) payPal,
    required TResult Function(_PaymentMethodParamsUsBankAccount value)
        usBankAccount,
  }) {
    return p24(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodParamsCard value)? card,
    TResult? Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult? Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult? Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult? Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult? Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult? Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult? Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult? Function(_PaymentMethodParamsEps value)? eps,
    TResult? Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult? Function(_PaymentMethodParamsPay value)? grabPay,
    TResult? Function(_PaymentMethodParamsP24 value)? p24,
    TResult? Function(_PaymentMethodParamsFpx value)? fpx,
    TResult? Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult? Function(_PaymentMethodParamsSofort value)? sofort,
    TResult? Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult? Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult? Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult? Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult? Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
  }) {
    return p24?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
    required TResult orElse(),
  }) {
    if (p24 != null) {
      return p24(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodParamsP24ImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsP24 implements PaymentMethodParams {
  const factory _PaymentMethodParamsP24(
          {required final PaymentMethodData paymentMethodData}) =
      _$PaymentMethodParamsP24Impl;

  factory _PaymentMethodParamsP24.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodParamsP24Impl.fromJson;

  /// Paymentmethod data for this paymentmethod.
  @override
  PaymentMethodData get paymentMethodData;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodParamsP24ImplCopyWith<_$PaymentMethodParamsP24Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentMethodParamsFpxImplCopyWith<$Res> {
  factory _$$PaymentMethodParamsFpxImplCopyWith(
          _$PaymentMethodParamsFpxImpl value,
          $Res Function(_$PaymentMethodParamsFpxImpl) then) =
      __$$PaymentMethodParamsFpxImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodDataFpx paymentMethodData});

  $PaymentMethodDataFpxCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$PaymentMethodParamsFpxImplCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$PaymentMethodParamsFpxImpl>
    implements _$$PaymentMethodParamsFpxImplCopyWith<$Res> {
  __$$PaymentMethodParamsFpxImplCopyWithImpl(
      _$PaymentMethodParamsFpxImpl _value,
      $Res Function(_$PaymentMethodParamsFpxImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$PaymentMethodParamsFpxImpl(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataFpx,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataFpxCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataFpxCopyWith<$Res>(_value.paymentMethodData,
        (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodParamsFpxImpl implements _PaymentMethodParamsFpx {
  const _$PaymentMethodParamsFpxImpl(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Fpx';

  factory _$PaymentMethodParamsFpxImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodParamsFpxImplFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodDataFpx paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.fpx(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodParamsFpxImpl &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodParamsFpxImplCopyWith<_$PaymentMethodParamsFpxImpl>
      get copyWith => __$$PaymentMethodParamsFpxImplCopyWithImpl<
          _$PaymentMethodParamsFpxImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentMethodData paymentMethodData) card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)
        cardFromMethodId,
    required TResult Function(PaymentMethodData paymentMethodData) alipay,
    required TResult Function(PaymentMethodDataIdeal paymentMethodData) ideal,
    required TResult Function(PaymentMethodDataAubecs paymentMethodData) aubecs,
    required TResult Function(PaymentMethodData paymentMethodData) bancontact,
    required TResult Function(PaymentMethodData paymentMethodData) giroPay,
    required TResult Function(PaymentMethodData paymentMethodData) eps,
    required TResult Function(PaymentMethodData paymentMethodData) affirm,
    required TResult Function(PaymentMethodData paymentMethodData) grabPay,
    required TResult Function(PaymentMethodData paymentMethodData) p24,
    required TResult Function(PaymentMethodDataFpx paymentMethodData) fpx,
    required TResult Function(PaymentMethodDataSepa paymentMethodData)
        sepaDebit,
    required TResult Function(PaymentMethodDataSofort paymentMethodData) sofort,
    required TResult Function(PaymentMethodDataAfterPay paymentMethodData)
        afterpayClearpay,
    required TResult Function(PaymentMethodData paymentMethodData) oxxo,
    required TResult Function(PaymentMethodData paymentMethodData) klarna,
    required TResult Function(PaymentMethodData paymentMethodData) payPal,
    required TResult Function(PaymentMethodDataUsBank paymentMethodData)
        usBankAccount,
  }) {
    return fpx(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentMethodData paymentMethodData)? card,
    TResult? Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult? Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult? Function(PaymentMethodData paymentMethodData)? alipay,
    TResult? Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult? Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult? Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult? Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult? Function(PaymentMethodData paymentMethodData)? eps,
    TResult? Function(PaymentMethodData paymentMethodData)? affirm,
    TResult? Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult? Function(PaymentMethodData paymentMethodData)? p24,
    TResult? Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult? Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult? Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult? Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult? Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult? Function(PaymentMethodData paymentMethodData)? klarna,
    TResult? Function(PaymentMethodData paymentMethodData)? payPal,
    TResult? Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
  }) {
    return fpx?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentMethodData paymentMethodData)? card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult Function(PaymentMethodData paymentMethodData)? alipay,
    TResult Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult Function(PaymentMethodData paymentMethodData)? eps,
    TResult Function(PaymentMethodData paymentMethodData)? affirm,
    TResult Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult Function(PaymentMethodData paymentMethodData)? p24,
    TResult Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult Function(PaymentMethodData paymentMethodData)? klarna,
    TResult Function(PaymentMethodData paymentMethodData)? payPal,
    TResult Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
    required TResult orElse(),
  }) {
    if (fpx != null) {
      return fpx(paymentMethodData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithToken value)
        cardFromToken,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAlipay value) alipay,
    required TResult Function(_PaymentMethodParamsIdeal value) ideal,
    required TResult Function(_PaymentMethodParamsAubecs value) aubecs,
    required TResult Function(_PaymentMethodParamsBankContact value) bancontact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsAffirm value) affirm,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
    required TResult Function(_PaymentMethodParamsPayPal value) payPal,
    required TResult Function(_PaymentMethodParamsUsBankAccount value)
        usBankAccount,
  }) {
    return fpx(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodParamsCard value)? card,
    TResult? Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult? Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult? Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult? Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult? Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult? Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult? Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult? Function(_PaymentMethodParamsEps value)? eps,
    TResult? Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult? Function(_PaymentMethodParamsPay value)? grabPay,
    TResult? Function(_PaymentMethodParamsP24 value)? p24,
    TResult? Function(_PaymentMethodParamsFpx value)? fpx,
    TResult? Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult? Function(_PaymentMethodParamsSofort value)? sofort,
    TResult? Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult? Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult? Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult? Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult? Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
  }) {
    return fpx?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
    required TResult orElse(),
  }) {
    if (fpx != null) {
      return fpx(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodParamsFpxImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsFpx implements PaymentMethodParams {
  const factory _PaymentMethodParamsFpx(
          {required final PaymentMethodDataFpx paymentMethodData}) =
      _$PaymentMethodParamsFpxImpl;

  factory _PaymentMethodParamsFpx.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodParamsFpxImpl.fromJson;

  /// Paymentmethod data for this paymentmethod.
  @override
  PaymentMethodDataFpx get paymentMethodData;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodParamsFpxImplCopyWith<_$PaymentMethodParamsFpxImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentMethodParamsSepaDebitImplCopyWith<$Res> {
  factory _$$PaymentMethodParamsSepaDebitImplCopyWith(
          _$PaymentMethodParamsSepaDebitImpl value,
          $Res Function(_$PaymentMethodParamsSepaDebitImpl) then) =
      __$$PaymentMethodParamsSepaDebitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodDataSepa paymentMethodData});

  $PaymentMethodDataSepaCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$PaymentMethodParamsSepaDebitImplCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$PaymentMethodParamsSepaDebitImpl>
    implements _$$PaymentMethodParamsSepaDebitImplCopyWith<$Res> {
  __$$PaymentMethodParamsSepaDebitImplCopyWithImpl(
      _$PaymentMethodParamsSepaDebitImpl _value,
      $Res Function(_$PaymentMethodParamsSepaDebitImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$PaymentMethodParamsSepaDebitImpl(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataSepa,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataSepaCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataSepaCopyWith<$Res>(_value.paymentMethodData,
        (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodParamsSepaDebitImpl
    implements _PaymentMethodParamsSepaDebit {
  const _$PaymentMethodParamsSepaDebitImpl(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'SepaDebit';

  factory _$PaymentMethodParamsSepaDebitImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentMethodParamsSepaDebitImplFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodDataSepa paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.sepaDebit(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodParamsSepaDebitImpl &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodParamsSepaDebitImplCopyWith<
          _$PaymentMethodParamsSepaDebitImpl>
      get copyWith => __$$PaymentMethodParamsSepaDebitImplCopyWithImpl<
          _$PaymentMethodParamsSepaDebitImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentMethodData paymentMethodData) card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)
        cardFromMethodId,
    required TResult Function(PaymentMethodData paymentMethodData) alipay,
    required TResult Function(PaymentMethodDataIdeal paymentMethodData) ideal,
    required TResult Function(PaymentMethodDataAubecs paymentMethodData) aubecs,
    required TResult Function(PaymentMethodData paymentMethodData) bancontact,
    required TResult Function(PaymentMethodData paymentMethodData) giroPay,
    required TResult Function(PaymentMethodData paymentMethodData) eps,
    required TResult Function(PaymentMethodData paymentMethodData) affirm,
    required TResult Function(PaymentMethodData paymentMethodData) grabPay,
    required TResult Function(PaymentMethodData paymentMethodData) p24,
    required TResult Function(PaymentMethodDataFpx paymentMethodData) fpx,
    required TResult Function(PaymentMethodDataSepa paymentMethodData)
        sepaDebit,
    required TResult Function(PaymentMethodDataSofort paymentMethodData) sofort,
    required TResult Function(PaymentMethodDataAfterPay paymentMethodData)
        afterpayClearpay,
    required TResult Function(PaymentMethodData paymentMethodData) oxxo,
    required TResult Function(PaymentMethodData paymentMethodData) klarna,
    required TResult Function(PaymentMethodData paymentMethodData) payPal,
    required TResult Function(PaymentMethodDataUsBank paymentMethodData)
        usBankAccount,
  }) {
    return sepaDebit(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentMethodData paymentMethodData)? card,
    TResult? Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult? Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult? Function(PaymentMethodData paymentMethodData)? alipay,
    TResult? Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult? Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult? Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult? Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult? Function(PaymentMethodData paymentMethodData)? eps,
    TResult? Function(PaymentMethodData paymentMethodData)? affirm,
    TResult? Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult? Function(PaymentMethodData paymentMethodData)? p24,
    TResult? Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult? Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult? Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult? Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult? Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult? Function(PaymentMethodData paymentMethodData)? klarna,
    TResult? Function(PaymentMethodData paymentMethodData)? payPal,
    TResult? Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
  }) {
    return sepaDebit?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentMethodData paymentMethodData)? card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult Function(PaymentMethodData paymentMethodData)? alipay,
    TResult Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult Function(PaymentMethodData paymentMethodData)? eps,
    TResult Function(PaymentMethodData paymentMethodData)? affirm,
    TResult Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult Function(PaymentMethodData paymentMethodData)? p24,
    TResult Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult Function(PaymentMethodData paymentMethodData)? klarna,
    TResult Function(PaymentMethodData paymentMethodData)? payPal,
    TResult Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
    required TResult orElse(),
  }) {
    if (sepaDebit != null) {
      return sepaDebit(paymentMethodData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithToken value)
        cardFromToken,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAlipay value) alipay,
    required TResult Function(_PaymentMethodParamsIdeal value) ideal,
    required TResult Function(_PaymentMethodParamsAubecs value) aubecs,
    required TResult Function(_PaymentMethodParamsBankContact value) bancontact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsAffirm value) affirm,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
    required TResult Function(_PaymentMethodParamsPayPal value) payPal,
    required TResult Function(_PaymentMethodParamsUsBankAccount value)
        usBankAccount,
  }) {
    return sepaDebit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodParamsCard value)? card,
    TResult? Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult? Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult? Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult? Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult? Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult? Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult? Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult? Function(_PaymentMethodParamsEps value)? eps,
    TResult? Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult? Function(_PaymentMethodParamsPay value)? grabPay,
    TResult? Function(_PaymentMethodParamsP24 value)? p24,
    TResult? Function(_PaymentMethodParamsFpx value)? fpx,
    TResult? Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult? Function(_PaymentMethodParamsSofort value)? sofort,
    TResult? Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult? Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult? Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult? Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult? Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
  }) {
    return sepaDebit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
    required TResult orElse(),
  }) {
    if (sepaDebit != null) {
      return sepaDebit(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodParamsSepaDebitImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsSepaDebit implements PaymentMethodParams {
  const factory _PaymentMethodParamsSepaDebit(
          {required final PaymentMethodDataSepa paymentMethodData}) =
      _$PaymentMethodParamsSepaDebitImpl;

  factory _PaymentMethodParamsSepaDebit.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodParamsSepaDebitImpl.fromJson;

  /// Paymentmethod data for this paymentmethod.
  @override
  PaymentMethodDataSepa get paymentMethodData;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodParamsSepaDebitImplCopyWith<
          _$PaymentMethodParamsSepaDebitImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentMethodParamsSofortImplCopyWith<$Res> {
  factory _$$PaymentMethodParamsSofortImplCopyWith(
          _$PaymentMethodParamsSofortImpl value,
          $Res Function(_$PaymentMethodParamsSofortImpl) then) =
      __$$PaymentMethodParamsSofortImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodDataSofort paymentMethodData});

  $PaymentMethodDataSofortCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$PaymentMethodParamsSofortImplCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$PaymentMethodParamsSofortImpl>
    implements _$$PaymentMethodParamsSofortImplCopyWith<$Res> {
  __$$PaymentMethodParamsSofortImplCopyWithImpl(
      _$PaymentMethodParamsSofortImpl _value,
      $Res Function(_$PaymentMethodParamsSofortImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$PaymentMethodParamsSofortImpl(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataSofort,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataSofortCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataSofortCopyWith<$Res>(_value.paymentMethodData,
        (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodParamsSofortImpl implements _PaymentMethodParamsSofort {
  const _$PaymentMethodParamsSofortImpl(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Sofort';

  factory _$PaymentMethodParamsSofortImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodParamsSofortImplFromJson(json);

  @override
  final PaymentMethodDataSofort paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.sofort(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodParamsSofortImpl &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodParamsSofortImplCopyWith<_$PaymentMethodParamsSofortImpl>
      get copyWith => __$$PaymentMethodParamsSofortImplCopyWithImpl<
          _$PaymentMethodParamsSofortImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentMethodData paymentMethodData) card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)
        cardFromMethodId,
    required TResult Function(PaymentMethodData paymentMethodData) alipay,
    required TResult Function(PaymentMethodDataIdeal paymentMethodData) ideal,
    required TResult Function(PaymentMethodDataAubecs paymentMethodData) aubecs,
    required TResult Function(PaymentMethodData paymentMethodData) bancontact,
    required TResult Function(PaymentMethodData paymentMethodData) giroPay,
    required TResult Function(PaymentMethodData paymentMethodData) eps,
    required TResult Function(PaymentMethodData paymentMethodData) affirm,
    required TResult Function(PaymentMethodData paymentMethodData) grabPay,
    required TResult Function(PaymentMethodData paymentMethodData) p24,
    required TResult Function(PaymentMethodDataFpx paymentMethodData) fpx,
    required TResult Function(PaymentMethodDataSepa paymentMethodData)
        sepaDebit,
    required TResult Function(PaymentMethodDataSofort paymentMethodData) sofort,
    required TResult Function(PaymentMethodDataAfterPay paymentMethodData)
        afterpayClearpay,
    required TResult Function(PaymentMethodData paymentMethodData) oxxo,
    required TResult Function(PaymentMethodData paymentMethodData) klarna,
    required TResult Function(PaymentMethodData paymentMethodData) payPal,
    required TResult Function(PaymentMethodDataUsBank paymentMethodData)
        usBankAccount,
  }) {
    return sofort(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentMethodData paymentMethodData)? card,
    TResult? Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult? Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult? Function(PaymentMethodData paymentMethodData)? alipay,
    TResult? Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult? Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult? Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult? Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult? Function(PaymentMethodData paymentMethodData)? eps,
    TResult? Function(PaymentMethodData paymentMethodData)? affirm,
    TResult? Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult? Function(PaymentMethodData paymentMethodData)? p24,
    TResult? Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult? Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult? Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult? Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult? Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult? Function(PaymentMethodData paymentMethodData)? klarna,
    TResult? Function(PaymentMethodData paymentMethodData)? payPal,
    TResult? Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
  }) {
    return sofort?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentMethodData paymentMethodData)? card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult Function(PaymentMethodData paymentMethodData)? alipay,
    TResult Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult Function(PaymentMethodData paymentMethodData)? eps,
    TResult Function(PaymentMethodData paymentMethodData)? affirm,
    TResult Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult Function(PaymentMethodData paymentMethodData)? p24,
    TResult Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult Function(PaymentMethodData paymentMethodData)? klarna,
    TResult Function(PaymentMethodData paymentMethodData)? payPal,
    TResult Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
    required TResult orElse(),
  }) {
    if (sofort != null) {
      return sofort(paymentMethodData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithToken value)
        cardFromToken,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAlipay value) alipay,
    required TResult Function(_PaymentMethodParamsIdeal value) ideal,
    required TResult Function(_PaymentMethodParamsAubecs value) aubecs,
    required TResult Function(_PaymentMethodParamsBankContact value) bancontact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsAffirm value) affirm,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
    required TResult Function(_PaymentMethodParamsPayPal value) payPal,
    required TResult Function(_PaymentMethodParamsUsBankAccount value)
        usBankAccount,
  }) {
    return sofort(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodParamsCard value)? card,
    TResult? Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult? Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult? Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult? Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult? Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult? Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult? Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult? Function(_PaymentMethodParamsEps value)? eps,
    TResult? Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult? Function(_PaymentMethodParamsPay value)? grabPay,
    TResult? Function(_PaymentMethodParamsP24 value)? p24,
    TResult? Function(_PaymentMethodParamsFpx value)? fpx,
    TResult? Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult? Function(_PaymentMethodParamsSofort value)? sofort,
    TResult? Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult? Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult? Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult? Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult? Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
  }) {
    return sofort?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
    required TResult orElse(),
  }) {
    if (sofort != null) {
      return sofort(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodParamsSofortImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsSofort implements PaymentMethodParams {
  const factory _PaymentMethodParamsSofort(
          {required final PaymentMethodDataSofort paymentMethodData}) =
      _$PaymentMethodParamsSofortImpl;

  factory _PaymentMethodParamsSofort.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodParamsSofortImpl.fromJson;

  @override
  PaymentMethodDataSofort get paymentMethodData;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodParamsSofortImplCopyWith<_$PaymentMethodParamsSofortImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentMethodParamsAfterpayClearpayImplCopyWith<$Res> {
  factory _$$PaymentMethodParamsAfterpayClearpayImplCopyWith(
          _$PaymentMethodParamsAfterpayClearpayImpl value,
          $Res Function(_$PaymentMethodParamsAfterpayClearpayImpl) then) =
      __$$PaymentMethodParamsAfterpayClearpayImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodDataAfterPay paymentMethodData});

  $PaymentMethodDataAfterPayCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$PaymentMethodParamsAfterpayClearpayImplCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$PaymentMethodParamsAfterpayClearpayImpl>
    implements _$$PaymentMethodParamsAfterpayClearpayImplCopyWith<$Res> {
  __$$PaymentMethodParamsAfterpayClearpayImplCopyWithImpl(
      _$PaymentMethodParamsAfterpayClearpayImpl _value,
      $Res Function(_$PaymentMethodParamsAfterpayClearpayImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$PaymentMethodParamsAfterpayClearpayImpl(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataAfterPay,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataAfterPayCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataAfterPayCopyWith<$Res>(_value.paymentMethodData,
        (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodParamsAfterpayClearpayImpl
    implements _PaymentMethodParamsAfterpayClearpay {
  const _$PaymentMethodParamsAfterpayClearpayImpl(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'AfterpayClearpay';

  factory _$PaymentMethodParamsAfterpayClearpayImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentMethodParamsAfterpayClearpayImplFromJson(json);

  @override
  final PaymentMethodDataAfterPay paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.afterpayClearpay(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodParamsAfterpayClearpayImpl &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodParamsAfterpayClearpayImplCopyWith<
          _$PaymentMethodParamsAfterpayClearpayImpl>
      get copyWith => __$$PaymentMethodParamsAfterpayClearpayImplCopyWithImpl<
          _$PaymentMethodParamsAfterpayClearpayImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentMethodData paymentMethodData) card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)
        cardFromMethodId,
    required TResult Function(PaymentMethodData paymentMethodData) alipay,
    required TResult Function(PaymentMethodDataIdeal paymentMethodData) ideal,
    required TResult Function(PaymentMethodDataAubecs paymentMethodData) aubecs,
    required TResult Function(PaymentMethodData paymentMethodData) bancontact,
    required TResult Function(PaymentMethodData paymentMethodData) giroPay,
    required TResult Function(PaymentMethodData paymentMethodData) eps,
    required TResult Function(PaymentMethodData paymentMethodData) affirm,
    required TResult Function(PaymentMethodData paymentMethodData) grabPay,
    required TResult Function(PaymentMethodData paymentMethodData) p24,
    required TResult Function(PaymentMethodDataFpx paymentMethodData) fpx,
    required TResult Function(PaymentMethodDataSepa paymentMethodData)
        sepaDebit,
    required TResult Function(PaymentMethodDataSofort paymentMethodData) sofort,
    required TResult Function(PaymentMethodDataAfterPay paymentMethodData)
        afterpayClearpay,
    required TResult Function(PaymentMethodData paymentMethodData) oxxo,
    required TResult Function(PaymentMethodData paymentMethodData) klarna,
    required TResult Function(PaymentMethodData paymentMethodData) payPal,
    required TResult Function(PaymentMethodDataUsBank paymentMethodData)
        usBankAccount,
  }) {
    return afterpayClearpay(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentMethodData paymentMethodData)? card,
    TResult? Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult? Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult? Function(PaymentMethodData paymentMethodData)? alipay,
    TResult? Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult? Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult? Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult? Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult? Function(PaymentMethodData paymentMethodData)? eps,
    TResult? Function(PaymentMethodData paymentMethodData)? affirm,
    TResult? Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult? Function(PaymentMethodData paymentMethodData)? p24,
    TResult? Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult? Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult? Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult? Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult? Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult? Function(PaymentMethodData paymentMethodData)? klarna,
    TResult? Function(PaymentMethodData paymentMethodData)? payPal,
    TResult? Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
  }) {
    return afterpayClearpay?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentMethodData paymentMethodData)? card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult Function(PaymentMethodData paymentMethodData)? alipay,
    TResult Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult Function(PaymentMethodData paymentMethodData)? eps,
    TResult Function(PaymentMethodData paymentMethodData)? affirm,
    TResult Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult Function(PaymentMethodData paymentMethodData)? p24,
    TResult Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult Function(PaymentMethodData paymentMethodData)? klarna,
    TResult Function(PaymentMethodData paymentMethodData)? payPal,
    TResult Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
    required TResult orElse(),
  }) {
    if (afterpayClearpay != null) {
      return afterpayClearpay(paymentMethodData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithToken value)
        cardFromToken,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAlipay value) alipay,
    required TResult Function(_PaymentMethodParamsIdeal value) ideal,
    required TResult Function(_PaymentMethodParamsAubecs value) aubecs,
    required TResult Function(_PaymentMethodParamsBankContact value) bancontact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsAffirm value) affirm,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
    required TResult Function(_PaymentMethodParamsPayPal value) payPal,
    required TResult Function(_PaymentMethodParamsUsBankAccount value)
        usBankAccount,
  }) {
    return afterpayClearpay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodParamsCard value)? card,
    TResult? Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult? Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult? Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult? Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult? Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult? Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult? Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult? Function(_PaymentMethodParamsEps value)? eps,
    TResult? Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult? Function(_PaymentMethodParamsPay value)? grabPay,
    TResult? Function(_PaymentMethodParamsP24 value)? p24,
    TResult? Function(_PaymentMethodParamsFpx value)? fpx,
    TResult? Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult? Function(_PaymentMethodParamsSofort value)? sofort,
    TResult? Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult? Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult? Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult? Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult? Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
  }) {
    return afterpayClearpay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
    required TResult orElse(),
  }) {
    if (afterpayClearpay != null) {
      return afterpayClearpay(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodParamsAfterpayClearpayImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsAfterpayClearpay
    implements PaymentMethodParams {
  const factory _PaymentMethodParamsAfterpayClearpay(
          {required final PaymentMethodDataAfterPay paymentMethodData}) =
      _$PaymentMethodParamsAfterpayClearpayImpl;

  factory _PaymentMethodParamsAfterpayClearpay.fromJson(
          Map<String, dynamic> json) =
      _$PaymentMethodParamsAfterpayClearpayImpl.fromJson;

  @override
  PaymentMethodDataAfterPay get paymentMethodData;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodParamsAfterpayClearpayImplCopyWith<
          _$PaymentMethodParamsAfterpayClearpayImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentMethodParamsOxxoImplCopyWith<$Res> {
  factory _$$PaymentMethodParamsOxxoImplCopyWith(
          _$PaymentMethodParamsOxxoImpl value,
          $Res Function(_$PaymentMethodParamsOxxoImpl) then) =
      __$$PaymentMethodParamsOxxoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$PaymentMethodParamsOxxoImplCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$PaymentMethodParamsOxxoImpl>
    implements _$$PaymentMethodParamsOxxoImplCopyWith<$Res> {
  __$$PaymentMethodParamsOxxoImplCopyWithImpl(
      _$PaymentMethodParamsOxxoImpl _value,
      $Res Function(_$PaymentMethodParamsOxxoImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$PaymentMethodParamsOxxoImpl(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataCopyWith<$Res>(_value.paymentMethodData, (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodParamsOxxoImpl implements _PaymentMethodParamsOxxo {
  const _$PaymentMethodParamsOxxoImpl(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Oxxo';

  factory _$PaymentMethodParamsOxxoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodParamsOxxoImplFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.oxxo(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodParamsOxxoImpl &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodParamsOxxoImplCopyWith<_$PaymentMethodParamsOxxoImpl>
      get copyWith => __$$PaymentMethodParamsOxxoImplCopyWithImpl<
          _$PaymentMethodParamsOxxoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentMethodData paymentMethodData) card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)
        cardFromMethodId,
    required TResult Function(PaymentMethodData paymentMethodData) alipay,
    required TResult Function(PaymentMethodDataIdeal paymentMethodData) ideal,
    required TResult Function(PaymentMethodDataAubecs paymentMethodData) aubecs,
    required TResult Function(PaymentMethodData paymentMethodData) bancontact,
    required TResult Function(PaymentMethodData paymentMethodData) giroPay,
    required TResult Function(PaymentMethodData paymentMethodData) eps,
    required TResult Function(PaymentMethodData paymentMethodData) affirm,
    required TResult Function(PaymentMethodData paymentMethodData) grabPay,
    required TResult Function(PaymentMethodData paymentMethodData) p24,
    required TResult Function(PaymentMethodDataFpx paymentMethodData) fpx,
    required TResult Function(PaymentMethodDataSepa paymentMethodData)
        sepaDebit,
    required TResult Function(PaymentMethodDataSofort paymentMethodData) sofort,
    required TResult Function(PaymentMethodDataAfterPay paymentMethodData)
        afterpayClearpay,
    required TResult Function(PaymentMethodData paymentMethodData) oxxo,
    required TResult Function(PaymentMethodData paymentMethodData) klarna,
    required TResult Function(PaymentMethodData paymentMethodData) payPal,
    required TResult Function(PaymentMethodDataUsBank paymentMethodData)
        usBankAccount,
  }) {
    return oxxo(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentMethodData paymentMethodData)? card,
    TResult? Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult? Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult? Function(PaymentMethodData paymentMethodData)? alipay,
    TResult? Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult? Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult? Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult? Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult? Function(PaymentMethodData paymentMethodData)? eps,
    TResult? Function(PaymentMethodData paymentMethodData)? affirm,
    TResult? Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult? Function(PaymentMethodData paymentMethodData)? p24,
    TResult? Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult? Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult? Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult? Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult? Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult? Function(PaymentMethodData paymentMethodData)? klarna,
    TResult? Function(PaymentMethodData paymentMethodData)? payPal,
    TResult? Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
  }) {
    return oxxo?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentMethodData paymentMethodData)? card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult Function(PaymentMethodData paymentMethodData)? alipay,
    TResult Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult Function(PaymentMethodData paymentMethodData)? eps,
    TResult Function(PaymentMethodData paymentMethodData)? affirm,
    TResult Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult Function(PaymentMethodData paymentMethodData)? p24,
    TResult Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult Function(PaymentMethodData paymentMethodData)? klarna,
    TResult Function(PaymentMethodData paymentMethodData)? payPal,
    TResult Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
    required TResult orElse(),
  }) {
    if (oxxo != null) {
      return oxxo(paymentMethodData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithToken value)
        cardFromToken,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAlipay value) alipay,
    required TResult Function(_PaymentMethodParamsIdeal value) ideal,
    required TResult Function(_PaymentMethodParamsAubecs value) aubecs,
    required TResult Function(_PaymentMethodParamsBankContact value) bancontact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsAffirm value) affirm,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
    required TResult Function(_PaymentMethodParamsPayPal value) payPal,
    required TResult Function(_PaymentMethodParamsUsBankAccount value)
        usBankAccount,
  }) {
    return oxxo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodParamsCard value)? card,
    TResult? Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult? Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult? Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult? Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult? Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult? Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult? Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult? Function(_PaymentMethodParamsEps value)? eps,
    TResult? Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult? Function(_PaymentMethodParamsPay value)? grabPay,
    TResult? Function(_PaymentMethodParamsP24 value)? p24,
    TResult? Function(_PaymentMethodParamsFpx value)? fpx,
    TResult? Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult? Function(_PaymentMethodParamsSofort value)? sofort,
    TResult? Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult? Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult? Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult? Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult? Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
  }) {
    return oxxo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
    required TResult orElse(),
  }) {
    if (oxxo != null) {
      return oxxo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodParamsOxxoImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsOxxo implements PaymentMethodParams {
  const factory _PaymentMethodParamsOxxo(
          {required final PaymentMethodData paymentMethodData}) =
      _$PaymentMethodParamsOxxoImpl;

  factory _PaymentMethodParamsOxxo.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodParamsOxxoImpl.fromJson;

  /// Paymentmethod data for this paymentmethod.
  @override
  PaymentMethodData get paymentMethodData;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodParamsOxxoImplCopyWith<_$PaymentMethodParamsOxxoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentMethodParamsKlarnaImplCopyWith<$Res> {
  factory _$$PaymentMethodParamsKlarnaImplCopyWith(
          _$PaymentMethodParamsKlarnaImpl value,
          $Res Function(_$PaymentMethodParamsKlarnaImpl) then) =
      __$$PaymentMethodParamsKlarnaImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$PaymentMethodParamsKlarnaImplCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$PaymentMethodParamsKlarnaImpl>
    implements _$$PaymentMethodParamsKlarnaImplCopyWith<$Res> {
  __$$PaymentMethodParamsKlarnaImplCopyWithImpl(
      _$PaymentMethodParamsKlarnaImpl _value,
      $Res Function(_$PaymentMethodParamsKlarnaImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$PaymentMethodParamsKlarnaImpl(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataCopyWith<$Res>(_value.paymentMethodData, (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodParamsKlarnaImpl implements _PaymentMethodParamsKlarna {
  const _$PaymentMethodParamsKlarnaImpl(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Klarna';

  factory _$PaymentMethodParamsKlarnaImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodParamsKlarnaImplFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  ///
  /// Make sure to add an email and country (part of the address) in the
  /// billingdetails which is required for using Klarna.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.klarna(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodParamsKlarnaImpl &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodParamsKlarnaImplCopyWith<_$PaymentMethodParamsKlarnaImpl>
      get copyWith => __$$PaymentMethodParamsKlarnaImplCopyWithImpl<
          _$PaymentMethodParamsKlarnaImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentMethodData paymentMethodData) card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)
        cardFromMethodId,
    required TResult Function(PaymentMethodData paymentMethodData) alipay,
    required TResult Function(PaymentMethodDataIdeal paymentMethodData) ideal,
    required TResult Function(PaymentMethodDataAubecs paymentMethodData) aubecs,
    required TResult Function(PaymentMethodData paymentMethodData) bancontact,
    required TResult Function(PaymentMethodData paymentMethodData) giroPay,
    required TResult Function(PaymentMethodData paymentMethodData) eps,
    required TResult Function(PaymentMethodData paymentMethodData) affirm,
    required TResult Function(PaymentMethodData paymentMethodData) grabPay,
    required TResult Function(PaymentMethodData paymentMethodData) p24,
    required TResult Function(PaymentMethodDataFpx paymentMethodData) fpx,
    required TResult Function(PaymentMethodDataSepa paymentMethodData)
        sepaDebit,
    required TResult Function(PaymentMethodDataSofort paymentMethodData) sofort,
    required TResult Function(PaymentMethodDataAfterPay paymentMethodData)
        afterpayClearpay,
    required TResult Function(PaymentMethodData paymentMethodData) oxxo,
    required TResult Function(PaymentMethodData paymentMethodData) klarna,
    required TResult Function(PaymentMethodData paymentMethodData) payPal,
    required TResult Function(PaymentMethodDataUsBank paymentMethodData)
        usBankAccount,
  }) {
    return klarna(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentMethodData paymentMethodData)? card,
    TResult? Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult? Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult? Function(PaymentMethodData paymentMethodData)? alipay,
    TResult? Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult? Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult? Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult? Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult? Function(PaymentMethodData paymentMethodData)? eps,
    TResult? Function(PaymentMethodData paymentMethodData)? affirm,
    TResult? Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult? Function(PaymentMethodData paymentMethodData)? p24,
    TResult? Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult? Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult? Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult? Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult? Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult? Function(PaymentMethodData paymentMethodData)? klarna,
    TResult? Function(PaymentMethodData paymentMethodData)? payPal,
    TResult? Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
  }) {
    return klarna?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentMethodData paymentMethodData)? card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult Function(PaymentMethodData paymentMethodData)? alipay,
    TResult Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult Function(PaymentMethodData paymentMethodData)? eps,
    TResult Function(PaymentMethodData paymentMethodData)? affirm,
    TResult Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult Function(PaymentMethodData paymentMethodData)? p24,
    TResult Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult Function(PaymentMethodData paymentMethodData)? klarna,
    TResult Function(PaymentMethodData paymentMethodData)? payPal,
    TResult Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
    required TResult orElse(),
  }) {
    if (klarna != null) {
      return klarna(paymentMethodData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithToken value)
        cardFromToken,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAlipay value) alipay,
    required TResult Function(_PaymentMethodParamsIdeal value) ideal,
    required TResult Function(_PaymentMethodParamsAubecs value) aubecs,
    required TResult Function(_PaymentMethodParamsBankContact value) bancontact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsAffirm value) affirm,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
    required TResult Function(_PaymentMethodParamsPayPal value) payPal,
    required TResult Function(_PaymentMethodParamsUsBankAccount value)
        usBankAccount,
  }) {
    return klarna(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodParamsCard value)? card,
    TResult? Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult? Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult? Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult? Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult? Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult? Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult? Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult? Function(_PaymentMethodParamsEps value)? eps,
    TResult? Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult? Function(_PaymentMethodParamsPay value)? grabPay,
    TResult? Function(_PaymentMethodParamsP24 value)? p24,
    TResult? Function(_PaymentMethodParamsFpx value)? fpx,
    TResult? Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult? Function(_PaymentMethodParamsSofort value)? sofort,
    TResult? Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult? Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult? Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult? Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult? Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
  }) {
    return klarna?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
    required TResult orElse(),
  }) {
    if (klarna != null) {
      return klarna(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodParamsKlarnaImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsKlarna implements PaymentMethodParams {
  const factory _PaymentMethodParamsKlarna(
          {required final PaymentMethodData paymentMethodData}) =
      _$PaymentMethodParamsKlarnaImpl;

  factory _PaymentMethodParamsKlarna.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodParamsKlarnaImpl.fromJson;

  /// Paymentmethod data for this paymentmethod.
  ///
  /// Make sure to add an email and country (part of the address) in the
  /// billingdetails which is required for using Klarna.
  @override
  PaymentMethodData get paymentMethodData;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodParamsKlarnaImplCopyWith<_$PaymentMethodParamsKlarnaImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentMethodParamsPayPalImplCopyWith<$Res> {
  factory _$$PaymentMethodParamsPayPalImplCopyWith(
          _$PaymentMethodParamsPayPalImpl value,
          $Res Function(_$PaymentMethodParamsPayPalImpl) then) =
      __$$PaymentMethodParamsPayPalImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$PaymentMethodParamsPayPalImplCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$PaymentMethodParamsPayPalImpl>
    implements _$$PaymentMethodParamsPayPalImplCopyWith<$Res> {
  __$$PaymentMethodParamsPayPalImplCopyWithImpl(
      _$PaymentMethodParamsPayPalImpl _value,
      $Res Function(_$PaymentMethodParamsPayPalImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$PaymentMethodParamsPayPalImpl(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataCopyWith<$Res>(_value.paymentMethodData, (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodParamsPayPalImpl implements _PaymentMethodParamsPayPal {
  const _$PaymentMethodParamsPayPalImpl(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'PayPal';

  factory _$PaymentMethodParamsPayPalImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodParamsPayPalImplFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  ///
  /// Make sure to add an email and country (part of the address) in the
  /// billingdetails which is required for using Klarna.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.payPal(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodParamsPayPalImpl &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodParamsPayPalImplCopyWith<_$PaymentMethodParamsPayPalImpl>
      get copyWith => __$$PaymentMethodParamsPayPalImplCopyWithImpl<
          _$PaymentMethodParamsPayPalImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentMethodData paymentMethodData) card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)
        cardFromMethodId,
    required TResult Function(PaymentMethodData paymentMethodData) alipay,
    required TResult Function(PaymentMethodDataIdeal paymentMethodData) ideal,
    required TResult Function(PaymentMethodDataAubecs paymentMethodData) aubecs,
    required TResult Function(PaymentMethodData paymentMethodData) bancontact,
    required TResult Function(PaymentMethodData paymentMethodData) giroPay,
    required TResult Function(PaymentMethodData paymentMethodData) eps,
    required TResult Function(PaymentMethodData paymentMethodData) affirm,
    required TResult Function(PaymentMethodData paymentMethodData) grabPay,
    required TResult Function(PaymentMethodData paymentMethodData) p24,
    required TResult Function(PaymentMethodDataFpx paymentMethodData) fpx,
    required TResult Function(PaymentMethodDataSepa paymentMethodData)
        sepaDebit,
    required TResult Function(PaymentMethodDataSofort paymentMethodData) sofort,
    required TResult Function(PaymentMethodDataAfterPay paymentMethodData)
        afterpayClearpay,
    required TResult Function(PaymentMethodData paymentMethodData) oxxo,
    required TResult Function(PaymentMethodData paymentMethodData) klarna,
    required TResult Function(PaymentMethodData paymentMethodData) payPal,
    required TResult Function(PaymentMethodDataUsBank paymentMethodData)
        usBankAccount,
  }) {
    return payPal(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentMethodData paymentMethodData)? card,
    TResult? Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult? Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult? Function(PaymentMethodData paymentMethodData)? alipay,
    TResult? Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult? Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult? Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult? Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult? Function(PaymentMethodData paymentMethodData)? eps,
    TResult? Function(PaymentMethodData paymentMethodData)? affirm,
    TResult? Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult? Function(PaymentMethodData paymentMethodData)? p24,
    TResult? Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult? Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult? Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult? Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult? Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult? Function(PaymentMethodData paymentMethodData)? klarna,
    TResult? Function(PaymentMethodData paymentMethodData)? payPal,
    TResult? Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
  }) {
    return payPal?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentMethodData paymentMethodData)? card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult Function(PaymentMethodData paymentMethodData)? alipay,
    TResult Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult Function(PaymentMethodData paymentMethodData)? eps,
    TResult Function(PaymentMethodData paymentMethodData)? affirm,
    TResult Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult Function(PaymentMethodData paymentMethodData)? p24,
    TResult Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult Function(PaymentMethodData paymentMethodData)? klarna,
    TResult Function(PaymentMethodData paymentMethodData)? payPal,
    TResult Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
    required TResult orElse(),
  }) {
    if (payPal != null) {
      return payPal(paymentMethodData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithToken value)
        cardFromToken,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAlipay value) alipay,
    required TResult Function(_PaymentMethodParamsIdeal value) ideal,
    required TResult Function(_PaymentMethodParamsAubecs value) aubecs,
    required TResult Function(_PaymentMethodParamsBankContact value) bancontact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsAffirm value) affirm,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
    required TResult Function(_PaymentMethodParamsPayPal value) payPal,
    required TResult Function(_PaymentMethodParamsUsBankAccount value)
        usBankAccount,
  }) {
    return payPal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodParamsCard value)? card,
    TResult? Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult? Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult? Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult? Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult? Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult? Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult? Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult? Function(_PaymentMethodParamsEps value)? eps,
    TResult? Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult? Function(_PaymentMethodParamsPay value)? grabPay,
    TResult? Function(_PaymentMethodParamsP24 value)? p24,
    TResult? Function(_PaymentMethodParamsFpx value)? fpx,
    TResult? Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult? Function(_PaymentMethodParamsSofort value)? sofort,
    TResult? Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult? Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult? Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult? Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult? Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
  }) {
    return payPal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
    required TResult orElse(),
  }) {
    if (payPal != null) {
      return payPal(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodParamsPayPalImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsPayPal implements PaymentMethodParams {
  const factory _PaymentMethodParamsPayPal(
          {required final PaymentMethodData paymentMethodData}) =
      _$PaymentMethodParamsPayPalImpl;

  factory _PaymentMethodParamsPayPal.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodParamsPayPalImpl.fromJson;

  /// Paymentmethod data for this paymentmethod.
  ///
  /// Make sure to add an email and country (part of the address) in the
  /// billingdetails which is required for using Klarna.
  @override
  PaymentMethodData get paymentMethodData;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodParamsPayPalImplCopyWith<_$PaymentMethodParamsPayPalImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentMethodParamsUsBankAccountImplCopyWith<$Res> {
  factory _$$PaymentMethodParamsUsBankAccountImplCopyWith(
          _$PaymentMethodParamsUsBankAccountImpl value,
          $Res Function(_$PaymentMethodParamsUsBankAccountImpl) then) =
      __$$PaymentMethodParamsUsBankAccountImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodDataUsBank paymentMethodData});

  $PaymentMethodDataUsBankCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$PaymentMethodParamsUsBankAccountImplCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$PaymentMethodParamsUsBankAccountImpl>
    implements _$$PaymentMethodParamsUsBankAccountImplCopyWith<$Res> {
  __$$PaymentMethodParamsUsBankAccountImplCopyWithImpl(
      _$PaymentMethodParamsUsBankAccountImpl _value,
      $Res Function(_$PaymentMethodParamsUsBankAccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$PaymentMethodParamsUsBankAccountImpl(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataUsBank,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataUsBankCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataUsBankCopyWith<$Res>(_value.paymentMethodData,
        (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodParamsUsBankAccountImpl
    implements _PaymentMethodParamsUsBankAccount {
  const _$PaymentMethodParamsUsBankAccountImpl(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'USBankAccount';

  factory _$PaymentMethodParamsUsBankAccountImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentMethodParamsUsBankAccountImplFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodDataUsBank paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.usBankAccount(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodParamsUsBankAccountImpl &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodParamsUsBankAccountImplCopyWith<
          _$PaymentMethodParamsUsBankAccountImpl>
      get copyWith => __$$PaymentMethodParamsUsBankAccountImplCopyWithImpl<
          _$PaymentMethodParamsUsBankAccountImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentMethodData paymentMethodData) card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)
        cardFromMethodId,
    required TResult Function(PaymentMethodData paymentMethodData) alipay,
    required TResult Function(PaymentMethodDataIdeal paymentMethodData) ideal,
    required TResult Function(PaymentMethodDataAubecs paymentMethodData) aubecs,
    required TResult Function(PaymentMethodData paymentMethodData) bancontact,
    required TResult Function(PaymentMethodData paymentMethodData) giroPay,
    required TResult Function(PaymentMethodData paymentMethodData) eps,
    required TResult Function(PaymentMethodData paymentMethodData) affirm,
    required TResult Function(PaymentMethodData paymentMethodData) grabPay,
    required TResult Function(PaymentMethodData paymentMethodData) p24,
    required TResult Function(PaymentMethodDataFpx paymentMethodData) fpx,
    required TResult Function(PaymentMethodDataSepa paymentMethodData)
        sepaDebit,
    required TResult Function(PaymentMethodDataSofort paymentMethodData) sofort,
    required TResult Function(PaymentMethodDataAfterPay paymentMethodData)
        afterpayClearpay,
    required TResult Function(PaymentMethodData paymentMethodData) oxxo,
    required TResult Function(PaymentMethodData paymentMethodData) klarna,
    required TResult Function(PaymentMethodData paymentMethodData) payPal,
    required TResult Function(PaymentMethodDataUsBank paymentMethodData)
        usBankAccount,
  }) {
    return usBankAccount(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentMethodData paymentMethodData)? card,
    TResult? Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult? Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult? Function(PaymentMethodData paymentMethodData)? alipay,
    TResult? Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult? Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult? Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult? Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult? Function(PaymentMethodData paymentMethodData)? eps,
    TResult? Function(PaymentMethodData paymentMethodData)? affirm,
    TResult? Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult? Function(PaymentMethodData paymentMethodData)? p24,
    TResult? Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult? Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult? Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult? Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult? Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult? Function(PaymentMethodData paymentMethodData)? klarna,
    TResult? Function(PaymentMethodData paymentMethodData)? payPal,
    TResult? Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
  }) {
    return usBankAccount?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentMethodData paymentMethodData)? card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)?
        cardFromMethodId,
    TResult Function(PaymentMethodData paymentMethodData)? alipay,
    TResult Function(PaymentMethodDataIdeal paymentMethodData)? ideal,
    TResult Function(PaymentMethodDataAubecs paymentMethodData)? aubecs,
    TResult Function(PaymentMethodData paymentMethodData)? bancontact,
    TResult Function(PaymentMethodData paymentMethodData)? giroPay,
    TResult Function(PaymentMethodData paymentMethodData)? eps,
    TResult Function(PaymentMethodData paymentMethodData)? affirm,
    TResult Function(PaymentMethodData paymentMethodData)? grabPay,
    TResult Function(PaymentMethodData paymentMethodData)? p24,
    TResult Function(PaymentMethodDataFpx paymentMethodData)? fpx,
    TResult Function(PaymentMethodDataSepa paymentMethodData)? sepaDebit,
    TResult Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult Function(PaymentMethodData paymentMethodData)? klarna,
    TResult Function(PaymentMethodData paymentMethodData)? payPal,
    TResult Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
    required TResult orElse(),
  }) {
    if (usBankAccount != null) {
      return usBankAccount(paymentMethodData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithToken value)
        cardFromToken,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAlipay value) alipay,
    required TResult Function(_PaymentMethodParamsIdeal value) ideal,
    required TResult Function(_PaymentMethodParamsAubecs value) aubecs,
    required TResult Function(_PaymentMethodParamsBankContact value) bancontact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsAffirm value) affirm,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
    required TResult Function(_PaymentMethodParamsPayPal value) payPal,
    required TResult Function(_PaymentMethodParamsUsBankAccount value)
        usBankAccount,
  }) {
    return usBankAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodParamsCard value)? card,
    TResult? Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult? Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult? Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult? Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult? Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult? Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult? Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult? Function(_PaymentMethodParamsEps value)? eps,
    TResult? Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult? Function(_PaymentMethodParamsPay value)? grabPay,
    TResult? Function(_PaymentMethodParamsP24 value)? p24,
    TResult? Function(_PaymentMethodParamsFpx value)? fpx,
    TResult? Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult? Function(_PaymentMethodParamsSofort value)? sofort,
    TResult? Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult? Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult? Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult? Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult? Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
  }) {
    return usBankAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult Function(_PaymentMethodParamsAubecs value)? aubecs,
    TResult Function(_PaymentMethodParamsBankContact value)? bancontact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsAffirm value)? affirm,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
    required TResult orElse(),
  }) {
    if (usBankAccount != null) {
      return usBankAccount(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodParamsUsBankAccountImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsUsBankAccount
    implements PaymentMethodParams {
  const factory _PaymentMethodParamsUsBankAccount(
          {required final PaymentMethodDataUsBank paymentMethodData}) =
      _$PaymentMethodParamsUsBankAccountImpl;

  factory _PaymentMethodParamsUsBankAccount.fromJson(
          Map<String, dynamic> json) =
      _$PaymentMethodParamsUsBankAccountImpl.fromJson;

  /// Paymentmethod data for this paymentmethod.
  @override
  PaymentMethodDataUsBank get paymentMethodData;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodParamsUsBankAccountImplCopyWith<
          _$PaymentMethodParamsUsBankAccountImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentMethodData _$PaymentMethodDataFromJson(Map<String, dynamic> json) {
  return _PaymentMethodData.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethodData {
  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;

  /// Serializes this PaymentMethodData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentMethodDataCopyWith<PaymentMethodData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodDataCopyWith<$Res> {
  factory $PaymentMethodDataCopyWith(
          PaymentMethodData value, $Res Function(PaymentMethodData) then) =
      _$PaymentMethodDataCopyWithImpl<$Res, PaymentMethodData>;
  @useResult
  $Res call({BillingDetails? billingDetails, ShippingDetails? shippingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class _$PaymentMethodDataCopyWithImpl<$Res, $Val extends PaymentMethodData>
    implements $PaymentMethodDataCopyWith<$Res> {
  _$PaymentMethodDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ) as $Val);
  }

  /// Create a copy of PaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value) as $Val);
    });
  }

  /// Create a copy of PaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_value.shippingDetails == null) {
      return null;
    }

    return $ShippingDetailsCopyWith<$Res>(_value.shippingDetails!, (value) {
      return _then(_value.copyWith(shippingDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentMethodDataImplCopyWith<$Res>
    implements $PaymentMethodDataCopyWith<$Res> {
  factory _$$PaymentMethodDataImplCopyWith(_$PaymentMethodDataImpl value,
          $Res Function(_$PaymentMethodDataImpl) then) =
      __$$PaymentMethodDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BillingDetails? billingDetails, ShippingDetails? shippingDetails});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class __$$PaymentMethodDataImplCopyWithImpl<$Res>
    extends _$PaymentMethodDataCopyWithImpl<$Res, _$PaymentMethodDataImpl>
    implements _$$PaymentMethodDataImplCopyWith<$Res> {
  __$$PaymentMethodDataImplCopyWithImpl(_$PaymentMethodDataImpl _value,
      $Res Function(_$PaymentMethodDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$PaymentMethodDataImpl(
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodDataImpl implements _PaymentMethodData {
  const _$PaymentMethodDataImpl({this.billingDetails, this.shippingDetails});

  factory _$PaymentMethodDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodDataImplFromJson(json);

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  /// Shipping details
  @override
  final ShippingDetails? shippingDetails;

  @override
  String toString() {
    return 'PaymentMethodData(billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodDataImpl &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, billingDetails, shippingDetails);

  /// Create a copy of PaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodDataImplCopyWith<_$PaymentMethodDataImpl> get copyWith =>
      __$$PaymentMethodDataImplCopyWithImpl<_$PaymentMethodDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodDataImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodData implements PaymentMethodData {
  const factory _PaymentMethodData(
      {final BillingDetails? billingDetails,
      final ShippingDetails? shippingDetails}) = _$PaymentMethodDataImpl;

  factory _PaymentMethodData.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodDataImpl.fromJson;

  /// Billing information.
  @override
  BillingDetails? get billingDetails;

  /// Shipping details
  @override
  ShippingDetails? get shippingDetails;

  /// Create a copy of PaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodDataImplCopyWith<_$PaymentMethodDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentMethodDataCardFromToken _$PaymentMethodDataCardFromTokenFromJson(
    Map<String, dynamic> json) {
  return _PaymentMethodDataCardFromToken.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethodDataCardFromToken {
  /// Token.
  String get token => throw _privateConstructorUsedError;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;

  /// Serializes this PaymentMethodDataCardFromToken to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentMethodDataCardFromToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentMethodDataCardFromTokenCopyWith<PaymentMethodDataCardFromToken>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodDataCardFromTokenCopyWith<$Res> {
  factory $PaymentMethodDataCardFromTokenCopyWith(
          PaymentMethodDataCardFromToken value,
          $Res Function(PaymentMethodDataCardFromToken) then) =
      _$PaymentMethodDataCardFromTokenCopyWithImpl<$Res,
          PaymentMethodDataCardFromToken>;
  @useResult
  $Res call(
      {String token,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class _$PaymentMethodDataCardFromTokenCopyWithImpl<$Res,
        $Val extends PaymentMethodDataCardFromToken>
    implements $PaymentMethodDataCardFromTokenCopyWith<$Res> {
  _$PaymentMethodDataCardFromTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentMethodDataCardFromToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ) as $Val);
  }

  /// Create a copy of PaymentMethodDataCardFromToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value) as $Val);
    });
  }

  /// Create a copy of PaymentMethodDataCardFromToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_value.shippingDetails == null) {
      return null;
    }

    return $ShippingDetailsCopyWith<$Res>(_value.shippingDetails!, (value) {
      return _then(_value.copyWith(shippingDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentMethodDataCardFromTokenImplCopyWith<$Res>
    implements $PaymentMethodDataCardFromTokenCopyWith<$Res> {
  factory _$$PaymentMethodDataCardFromTokenImplCopyWith(
          _$PaymentMethodDataCardFromTokenImpl value,
          $Res Function(_$PaymentMethodDataCardFromTokenImpl) then) =
      __$$PaymentMethodDataCardFromTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String token,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class __$$PaymentMethodDataCardFromTokenImplCopyWithImpl<$Res>
    extends _$PaymentMethodDataCardFromTokenCopyWithImpl<$Res,
        _$PaymentMethodDataCardFromTokenImpl>
    implements _$$PaymentMethodDataCardFromTokenImplCopyWith<$Res> {
  __$$PaymentMethodDataCardFromTokenImplCopyWithImpl(
      _$PaymentMethodDataCardFromTokenImpl _value,
      $Res Function(_$PaymentMethodDataCardFromTokenImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodDataCardFromToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$PaymentMethodDataCardFromTokenImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodDataCardFromTokenImpl
    implements _PaymentMethodDataCardFromToken {
  const _$PaymentMethodDataCardFromTokenImpl(
      {required this.token, this.billingDetails, this.shippingDetails});

  factory _$PaymentMethodDataCardFromTokenImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentMethodDataCardFromTokenImplFromJson(json);

  /// Token.
  @override
  final String token;

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  /// Shipping details
  @override
  final ShippingDetails? shippingDetails;

  @override
  String toString() {
    return 'PaymentMethodDataCardFromToken(token: $token, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodDataCardFromTokenImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, token, billingDetails, shippingDetails);

  /// Create a copy of PaymentMethodDataCardFromToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodDataCardFromTokenImplCopyWith<
          _$PaymentMethodDataCardFromTokenImpl>
      get copyWith => __$$PaymentMethodDataCardFromTokenImplCopyWithImpl<
          _$PaymentMethodDataCardFromTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodDataCardFromTokenImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodDataCardFromToken
    implements PaymentMethodDataCardFromToken {
  const factory _PaymentMethodDataCardFromToken(
          {required final String token,
          final BillingDetails? billingDetails,
          final ShippingDetails? shippingDetails}) =
      _$PaymentMethodDataCardFromTokenImpl;

  factory _PaymentMethodDataCardFromToken.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodDataCardFromTokenImpl.fromJson;

  /// Token.
  @override
  String get token;

  /// Billing information.
  @override
  BillingDetails? get billingDetails;

  /// Shipping details
  @override
  ShippingDetails? get shippingDetails;

  /// Create a copy of PaymentMethodDataCardFromToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodDataCardFromTokenImplCopyWith<
          _$PaymentMethodDataCardFromTokenImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentMethodDataCardFromMethod _$PaymentMethodDataCardFromMethodFromJson(
    Map<String, dynamic> json) {
  return _PaymentMethodDataCardFromMethod.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethodDataCardFromMethod {
  /// Payment method id.
  String get paymentMethodId => throw _privateConstructorUsedError;

  /// Cvc of the cart
  String? get cvc => throw _privateConstructorUsedError;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;

  /// Serializes this PaymentMethodDataCardFromMethod to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentMethodDataCardFromMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentMethodDataCardFromMethodCopyWith<PaymentMethodDataCardFromMethod>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodDataCardFromMethodCopyWith<$Res> {
  factory $PaymentMethodDataCardFromMethodCopyWith(
          PaymentMethodDataCardFromMethod value,
          $Res Function(PaymentMethodDataCardFromMethod) then) =
      _$PaymentMethodDataCardFromMethodCopyWithImpl<$Res,
          PaymentMethodDataCardFromMethod>;
  @useResult
  $Res call(
      {String paymentMethodId,
      String? cvc,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class _$PaymentMethodDataCardFromMethodCopyWithImpl<$Res,
        $Val extends PaymentMethodDataCardFromMethod>
    implements $PaymentMethodDataCardFromMethodCopyWith<$Res> {
  _$PaymentMethodDataCardFromMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentMethodDataCardFromMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodId = null,
    Object? cvc = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      paymentMethodId: null == paymentMethodId
          ? _value.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String,
      cvc: freezed == cvc
          ? _value.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ) as $Val);
  }

  /// Create a copy of PaymentMethodDataCardFromMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value) as $Val);
    });
  }

  /// Create a copy of PaymentMethodDataCardFromMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_value.shippingDetails == null) {
      return null;
    }

    return $ShippingDetailsCopyWith<$Res>(_value.shippingDetails!, (value) {
      return _then(_value.copyWith(shippingDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentMethodDataCardFromMethodImplCopyWith<$Res>
    implements $PaymentMethodDataCardFromMethodCopyWith<$Res> {
  factory _$$PaymentMethodDataCardFromMethodImplCopyWith(
          _$PaymentMethodDataCardFromMethodImpl value,
          $Res Function(_$PaymentMethodDataCardFromMethodImpl) then) =
      __$$PaymentMethodDataCardFromMethodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String paymentMethodId,
      String? cvc,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class __$$PaymentMethodDataCardFromMethodImplCopyWithImpl<$Res>
    extends _$PaymentMethodDataCardFromMethodCopyWithImpl<$Res,
        _$PaymentMethodDataCardFromMethodImpl>
    implements _$$PaymentMethodDataCardFromMethodImplCopyWith<$Res> {
  __$$PaymentMethodDataCardFromMethodImplCopyWithImpl(
      _$PaymentMethodDataCardFromMethodImpl _value,
      $Res Function(_$PaymentMethodDataCardFromMethodImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodDataCardFromMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodId = null,
    Object? cvc = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$PaymentMethodDataCardFromMethodImpl(
      paymentMethodId: null == paymentMethodId
          ? _value.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String,
      cvc: freezed == cvc
          ? _value.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodDataCardFromMethodImpl
    implements _PaymentMethodDataCardFromMethod {
  const _$PaymentMethodDataCardFromMethodImpl(
      {required this.paymentMethodId,
      this.cvc,
      this.billingDetails,
      this.shippingDetails});

  factory _$PaymentMethodDataCardFromMethodImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentMethodDataCardFromMethodImplFromJson(json);

  /// Payment method id.
  @override
  final String paymentMethodId;

  /// Cvc of the cart
  @override
  final String? cvc;

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  /// Shipping details
  @override
  final ShippingDetails? shippingDetails;

  @override
  String toString() {
    return 'PaymentMethodDataCardFromMethod(paymentMethodId: $paymentMethodId, cvc: $cvc, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodDataCardFromMethodImpl &&
            (identical(other.paymentMethodId, paymentMethodId) ||
                other.paymentMethodId == paymentMethodId) &&
            (identical(other.cvc, cvc) || other.cvc == cvc) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, paymentMethodId, cvc, billingDetails, shippingDetails);

  /// Create a copy of PaymentMethodDataCardFromMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodDataCardFromMethodImplCopyWith<
          _$PaymentMethodDataCardFromMethodImpl>
      get copyWith => __$$PaymentMethodDataCardFromMethodImplCopyWithImpl<
          _$PaymentMethodDataCardFromMethodImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodDataCardFromMethodImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodDataCardFromMethod
    implements PaymentMethodDataCardFromMethod {
  const factory _PaymentMethodDataCardFromMethod(
          {required final String paymentMethodId,
          final String? cvc,
          final BillingDetails? billingDetails,
          final ShippingDetails? shippingDetails}) =
      _$PaymentMethodDataCardFromMethodImpl;

  factory _PaymentMethodDataCardFromMethod.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodDataCardFromMethodImpl.fromJson;

  /// Payment method id.
  @override
  String get paymentMethodId;

  /// Cvc of the cart
  @override
  String? get cvc;

  /// Billing information.
  @override
  BillingDetails? get billingDetails;

  /// Shipping details
  @override
  ShippingDetails? get shippingDetails;

  /// Create a copy of PaymentMethodDataCardFromMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodDataCardFromMethodImplCopyWith<
          _$PaymentMethodDataCardFromMethodImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentMethodDataIdeal _$PaymentMethodDataIdealFromJson(
    Map<String, dynamic> json) {
  return _PaymentMethodDataIdeal.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethodDataIdeal {
  /// The name of bank.
  String? get bankName => throw _privateConstructorUsedError;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;

  /// Serializes this PaymentMethodDataIdeal to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentMethodDataIdeal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentMethodDataIdealCopyWith<PaymentMethodDataIdeal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodDataIdealCopyWith<$Res> {
  factory $PaymentMethodDataIdealCopyWith(PaymentMethodDataIdeal value,
          $Res Function(PaymentMethodDataIdeal) then) =
      _$PaymentMethodDataIdealCopyWithImpl<$Res, PaymentMethodDataIdeal>;
  @useResult
  $Res call(
      {String? bankName,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class _$PaymentMethodDataIdealCopyWithImpl<$Res,
        $Val extends PaymentMethodDataIdeal>
    implements $PaymentMethodDataIdealCopyWith<$Res> {
  _$PaymentMethodDataIdealCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentMethodDataIdeal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankName = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      bankName: freezed == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String?,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ) as $Val);
  }

  /// Create a copy of PaymentMethodDataIdeal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value) as $Val);
    });
  }

  /// Create a copy of PaymentMethodDataIdeal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_value.shippingDetails == null) {
      return null;
    }

    return $ShippingDetailsCopyWith<$Res>(_value.shippingDetails!, (value) {
      return _then(_value.copyWith(shippingDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentMethodDataIdealImplCopyWith<$Res>
    implements $PaymentMethodDataIdealCopyWith<$Res> {
  factory _$$PaymentMethodDataIdealImplCopyWith(
          _$PaymentMethodDataIdealImpl value,
          $Res Function(_$PaymentMethodDataIdealImpl) then) =
      __$$PaymentMethodDataIdealImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? bankName,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class __$$PaymentMethodDataIdealImplCopyWithImpl<$Res>
    extends _$PaymentMethodDataIdealCopyWithImpl<$Res,
        _$PaymentMethodDataIdealImpl>
    implements _$$PaymentMethodDataIdealImplCopyWith<$Res> {
  __$$PaymentMethodDataIdealImplCopyWithImpl(
      _$PaymentMethodDataIdealImpl _value,
      $Res Function(_$PaymentMethodDataIdealImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodDataIdeal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankName = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$PaymentMethodDataIdealImpl(
      bankName: freezed == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String?,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodDataIdealImpl implements _PaymentMethodDataIdeal {
  const _$PaymentMethodDataIdealImpl(
      {this.bankName, this.billingDetails, this.shippingDetails});

  factory _$PaymentMethodDataIdealImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodDataIdealImplFromJson(json);

  /// The name of bank.
  @override
  final String? bankName;

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  /// Shipping details
  @override
  final ShippingDetails? shippingDetails;

  @override
  String toString() {
    return 'PaymentMethodDataIdeal(bankName: $bankName, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodDataIdealImpl &&
            (identical(other.bankName, bankName) ||
                other.bankName == bankName) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, bankName, billingDetails, shippingDetails);

  /// Create a copy of PaymentMethodDataIdeal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodDataIdealImplCopyWith<_$PaymentMethodDataIdealImpl>
      get copyWith => __$$PaymentMethodDataIdealImplCopyWithImpl<
          _$PaymentMethodDataIdealImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodDataIdealImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodDataIdeal implements PaymentMethodDataIdeal {
  const factory _PaymentMethodDataIdeal(
      {final String? bankName,
      final BillingDetails? billingDetails,
      final ShippingDetails? shippingDetails}) = _$PaymentMethodDataIdealImpl;

  factory _PaymentMethodDataIdeal.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodDataIdealImpl.fromJson;

  /// The name of bank.
  @override
  String? get bankName;

  /// Billing information.
  @override
  BillingDetails? get billingDetails;

  /// Shipping details
  @override
  ShippingDetails? get shippingDetails;

  /// Create a copy of PaymentMethodDataIdeal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodDataIdealImplCopyWith<_$PaymentMethodDataIdealImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentMethodDataAubecs _$PaymentMethodDataAubecsFromJson(
    Map<String, dynamic> json) {
  return _PaymentMethodDataAubecs.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethodDataAubecs {
  /// form input details
  dynamic get formDetails => throw _privateConstructorUsedError;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;

  /// Serializes this PaymentMethodDataAubecs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentMethodDataAubecs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentMethodDataAubecsCopyWith<PaymentMethodDataAubecs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodDataAubecsCopyWith<$Res> {
  factory $PaymentMethodDataAubecsCopyWith(PaymentMethodDataAubecs value,
          $Res Function(PaymentMethodDataAubecs) then) =
      _$PaymentMethodDataAubecsCopyWithImpl<$Res, PaymentMethodDataAubecs>;
  @useResult
  $Res call(
      {dynamic formDetails,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class _$PaymentMethodDataAubecsCopyWithImpl<$Res,
        $Val extends PaymentMethodDataAubecs>
    implements $PaymentMethodDataAubecsCopyWith<$Res> {
  _$PaymentMethodDataAubecsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentMethodDataAubecs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formDetails = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      formDetails: freezed == formDetails
          ? _value.formDetails
          : formDetails // ignore: cast_nullable_to_non_nullable
              as dynamic,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ) as $Val);
  }

  /// Create a copy of PaymentMethodDataAubecs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value) as $Val);
    });
  }

  /// Create a copy of PaymentMethodDataAubecs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_value.shippingDetails == null) {
      return null;
    }

    return $ShippingDetailsCopyWith<$Res>(_value.shippingDetails!, (value) {
      return _then(_value.copyWith(shippingDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentMethodDataAubecsImplCopyWith<$Res>
    implements $PaymentMethodDataAubecsCopyWith<$Res> {
  factory _$$PaymentMethodDataAubecsImplCopyWith(
          _$PaymentMethodDataAubecsImpl value,
          $Res Function(_$PaymentMethodDataAubecsImpl) then) =
      __$$PaymentMethodDataAubecsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic formDetails,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class __$$PaymentMethodDataAubecsImplCopyWithImpl<$Res>
    extends _$PaymentMethodDataAubecsCopyWithImpl<$Res,
        _$PaymentMethodDataAubecsImpl>
    implements _$$PaymentMethodDataAubecsImplCopyWith<$Res> {
  __$$PaymentMethodDataAubecsImplCopyWithImpl(
      _$PaymentMethodDataAubecsImpl _value,
      $Res Function(_$PaymentMethodDataAubecsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodDataAubecs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formDetails = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$PaymentMethodDataAubecsImpl(
      formDetails: freezed == formDetails
          ? _value.formDetails
          : formDetails // ignore: cast_nullable_to_non_nullable
              as dynamic,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodDataAubecsImpl implements _PaymentMethodDataAubecs {
  const _$PaymentMethodDataAubecsImpl(
      {required this.formDetails, this.billingDetails, this.shippingDetails});

  factory _$PaymentMethodDataAubecsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodDataAubecsImplFromJson(json);

  /// form input details
  @override
  final dynamic formDetails;

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  /// Shipping details
  @override
  final ShippingDetails? shippingDetails;

  @override
  String toString() {
    return 'PaymentMethodDataAubecs(formDetails: $formDetails, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodDataAubecsImpl &&
            const DeepCollectionEquality()
                .equals(other.formDetails, formDetails) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(formDetails),
      billingDetails,
      shippingDetails);

  /// Create a copy of PaymentMethodDataAubecs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodDataAubecsImplCopyWith<_$PaymentMethodDataAubecsImpl>
      get copyWith => __$$PaymentMethodDataAubecsImplCopyWithImpl<
          _$PaymentMethodDataAubecsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodDataAubecsImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodDataAubecs implements PaymentMethodDataAubecs {
  const factory _PaymentMethodDataAubecs(
      {required final dynamic formDetails,
      final BillingDetails? billingDetails,
      final ShippingDetails? shippingDetails}) = _$PaymentMethodDataAubecsImpl;

  factory _PaymentMethodDataAubecs.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodDataAubecsImpl.fromJson;

  /// form input details
  @override
  dynamic get formDetails;

  /// Billing information.
  @override
  BillingDetails? get billingDetails;

  /// Shipping details
  @override
  ShippingDetails? get shippingDetails;

  /// Create a copy of PaymentMethodDataAubecs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodDataAubecsImplCopyWith<_$PaymentMethodDataAubecsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentMethodDataFpx _$PaymentMethodDataFpxFromJson(Map<String, dynamic> json) {
  return _PaymentMethodDataFpx.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethodDataFpx {
  /// When set to true you can test offline payment.
  bool get testOfflineBank => throw _privateConstructorUsedError;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;

  /// Serializes this PaymentMethodDataFpx to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentMethodDataFpx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentMethodDataFpxCopyWith<PaymentMethodDataFpx> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodDataFpxCopyWith<$Res> {
  factory $PaymentMethodDataFpxCopyWith(PaymentMethodDataFpx value,
          $Res Function(PaymentMethodDataFpx) then) =
      _$PaymentMethodDataFpxCopyWithImpl<$Res, PaymentMethodDataFpx>;
  @useResult
  $Res call(
      {bool testOfflineBank,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class _$PaymentMethodDataFpxCopyWithImpl<$Res,
        $Val extends PaymentMethodDataFpx>
    implements $PaymentMethodDataFpxCopyWith<$Res> {
  _$PaymentMethodDataFpxCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentMethodDataFpx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testOfflineBank = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      testOfflineBank: null == testOfflineBank
          ? _value.testOfflineBank
          : testOfflineBank // ignore: cast_nullable_to_non_nullable
              as bool,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ) as $Val);
  }

  /// Create a copy of PaymentMethodDataFpx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value) as $Val);
    });
  }

  /// Create a copy of PaymentMethodDataFpx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_value.shippingDetails == null) {
      return null;
    }

    return $ShippingDetailsCopyWith<$Res>(_value.shippingDetails!, (value) {
      return _then(_value.copyWith(shippingDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentMethodDataFpxImplCopyWith<$Res>
    implements $PaymentMethodDataFpxCopyWith<$Res> {
  factory _$$PaymentMethodDataFpxImplCopyWith(_$PaymentMethodDataFpxImpl value,
          $Res Function(_$PaymentMethodDataFpxImpl) then) =
      __$$PaymentMethodDataFpxImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool testOfflineBank,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class __$$PaymentMethodDataFpxImplCopyWithImpl<$Res>
    extends _$PaymentMethodDataFpxCopyWithImpl<$Res, _$PaymentMethodDataFpxImpl>
    implements _$$PaymentMethodDataFpxImplCopyWith<$Res> {
  __$$PaymentMethodDataFpxImplCopyWithImpl(_$PaymentMethodDataFpxImpl _value,
      $Res Function(_$PaymentMethodDataFpxImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodDataFpx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testOfflineBank = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$PaymentMethodDataFpxImpl(
      testOfflineBank: null == testOfflineBank
          ? _value.testOfflineBank
          : testOfflineBank // ignore: cast_nullable_to_non_nullable
              as bool,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodDataFpxImpl implements _PaymentMethodDataFpx {
  const _$PaymentMethodDataFpxImpl(
      {this.testOfflineBank = false,
      this.billingDetails,
      this.shippingDetails});

  factory _$PaymentMethodDataFpxImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodDataFpxImplFromJson(json);

  /// When set to true you can test offline payment.
  @override
  @JsonKey()
  final bool testOfflineBank;

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  /// Shipping details
  @override
  final ShippingDetails? shippingDetails;

  @override
  String toString() {
    return 'PaymentMethodDataFpx(testOfflineBank: $testOfflineBank, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodDataFpxImpl &&
            (identical(other.testOfflineBank, testOfflineBank) ||
                other.testOfflineBank == testOfflineBank) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, testOfflineBank, billingDetails, shippingDetails);

  /// Create a copy of PaymentMethodDataFpx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodDataFpxImplCopyWith<_$PaymentMethodDataFpxImpl>
      get copyWith =>
          __$$PaymentMethodDataFpxImplCopyWithImpl<_$PaymentMethodDataFpxImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodDataFpxImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodDataFpx implements PaymentMethodDataFpx {
  const factory _PaymentMethodDataFpx(
      {final bool testOfflineBank,
      final BillingDetails? billingDetails,
      final ShippingDetails? shippingDetails}) = _$PaymentMethodDataFpxImpl;

  factory _PaymentMethodDataFpx.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodDataFpxImpl.fromJson;

  /// When set to true you can test offline payment.
  @override
  bool get testOfflineBank;

  /// Billing information.
  @override
  BillingDetails? get billingDetails;

  /// Shipping details
  @override
  ShippingDetails? get shippingDetails;

  /// Create a copy of PaymentMethodDataFpx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodDataFpxImplCopyWith<_$PaymentMethodDataFpxImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentMethodDataSofort _$PaymentMethodDataSofortFromJson(
    Map<String, dynamic> json) {
  return _PaymentMethodDataSofort.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethodDataSofort {
  /// Country of the accountholder
  String get country => throw _privateConstructorUsedError;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;

  /// Serializes this PaymentMethodDataSofort to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentMethodDataSofort
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentMethodDataSofortCopyWith<PaymentMethodDataSofort> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodDataSofortCopyWith<$Res> {
  factory $PaymentMethodDataSofortCopyWith(PaymentMethodDataSofort value,
          $Res Function(PaymentMethodDataSofort) then) =
      _$PaymentMethodDataSofortCopyWithImpl<$Res, PaymentMethodDataSofort>;
  @useResult
  $Res call(
      {String country,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class _$PaymentMethodDataSofortCopyWithImpl<$Res,
        $Val extends PaymentMethodDataSofort>
    implements $PaymentMethodDataSofortCopyWith<$Res> {
  _$PaymentMethodDataSofortCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentMethodDataSofort
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ) as $Val);
  }

  /// Create a copy of PaymentMethodDataSofort
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value) as $Val);
    });
  }

  /// Create a copy of PaymentMethodDataSofort
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_value.shippingDetails == null) {
      return null;
    }

    return $ShippingDetailsCopyWith<$Res>(_value.shippingDetails!, (value) {
      return _then(_value.copyWith(shippingDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentMethodDataSofortImplCopyWith<$Res>
    implements $PaymentMethodDataSofortCopyWith<$Res> {
  factory _$$PaymentMethodDataSofortImplCopyWith(
          _$PaymentMethodDataSofortImpl value,
          $Res Function(_$PaymentMethodDataSofortImpl) then) =
      __$$PaymentMethodDataSofortImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String country,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class __$$PaymentMethodDataSofortImplCopyWithImpl<$Res>
    extends _$PaymentMethodDataSofortCopyWithImpl<$Res,
        _$PaymentMethodDataSofortImpl>
    implements _$$PaymentMethodDataSofortImplCopyWith<$Res> {
  __$$PaymentMethodDataSofortImplCopyWithImpl(
      _$PaymentMethodDataSofortImpl _value,
      $Res Function(_$PaymentMethodDataSofortImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodDataSofort
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$PaymentMethodDataSofortImpl(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodDataSofortImpl implements _PaymentMethodDataSofort {
  const _$PaymentMethodDataSofortImpl(
      {required this.country, this.billingDetails, this.shippingDetails});

  factory _$PaymentMethodDataSofortImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodDataSofortImplFromJson(json);

  /// Country of the accountholder
  @override
  final String country;

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  /// Shipping details
  @override
  final ShippingDetails? shippingDetails;

  @override
  String toString() {
    return 'PaymentMethodDataSofort(country: $country, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodDataSofortImpl &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, country, billingDetails, shippingDetails);

  /// Create a copy of PaymentMethodDataSofort
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodDataSofortImplCopyWith<_$PaymentMethodDataSofortImpl>
      get copyWith => __$$PaymentMethodDataSofortImplCopyWithImpl<
          _$PaymentMethodDataSofortImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodDataSofortImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodDataSofort implements PaymentMethodDataSofort {
  const factory _PaymentMethodDataSofort(
      {required final String country,
      final BillingDetails? billingDetails,
      final ShippingDetails? shippingDetails}) = _$PaymentMethodDataSofortImpl;

  factory _PaymentMethodDataSofort.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodDataSofortImpl.fromJson;

  /// Country of the accountholder
  @override
  String get country;

  /// Billing information.
  @override
  BillingDetails? get billingDetails;

  /// Shipping details
  @override
  ShippingDetails? get shippingDetails;

  /// Create a copy of PaymentMethodDataSofort
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodDataSofortImplCopyWith<_$PaymentMethodDataSofortImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentMethodDataSepa _$PaymentMethodDataSepaFromJson(
    Map<String, dynamic> json) {
  return _PaymentMethodDataSepa.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethodDataSepa {
  /// Iban number of the accountholder
  String get iban => throw _privateConstructorUsedError;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;

  /// Serializes this PaymentMethodDataSepa to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentMethodDataSepa
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentMethodDataSepaCopyWith<PaymentMethodDataSepa> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodDataSepaCopyWith<$Res> {
  factory $PaymentMethodDataSepaCopyWith(PaymentMethodDataSepa value,
          $Res Function(PaymentMethodDataSepa) then) =
      _$PaymentMethodDataSepaCopyWithImpl<$Res, PaymentMethodDataSepa>;
  @useResult
  $Res call(
      {String iban,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class _$PaymentMethodDataSepaCopyWithImpl<$Res,
        $Val extends PaymentMethodDataSepa>
    implements $PaymentMethodDataSepaCopyWith<$Res> {
  _$PaymentMethodDataSepaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentMethodDataSepa
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iban = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      iban: null == iban
          ? _value.iban
          : iban // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ) as $Val);
  }

  /// Create a copy of PaymentMethodDataSepa
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value) as $Val);
    });
  }

  /// Create a copy of PaymentMethodDataSepa
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_value.shippingDetails == null) {
      return null;
    }

    return $ShippingDetailsCopyWith<$Res>(_value.shippingDetails!, (value) {
      return _then(_value.copyWith(shippingDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentMethodDataSepaImplCopyWith<$Res>
    implements $PaymentMethodDataSepaCopyWith<$Res> {
  factory _$$PaymentMethodDataSepaImplCopyWith(
          _$PaymentMethodDataSepaImpl value,
          $Res Function(_$PaymentMethodDataSepaImpl) then) =
      __$$PaymentMethodDataSepaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String iban,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class __$$PaymentMethodDataSepaImplCopyWithImpl<$Res>
    extends _$PaymentMethodDataSepaCopyWithImpl<$Res,
        _$PaymentMethodDataSepaImpl>
    implements _$$PaymentMethodDataSepaImplCopyWith<$Res> {
  __$$PaymentMethodDataSepaImplCopyWithImpl(_$PaymentMethodDataSepaImpl _value,
      $Res Function(_$PaymentMethodDataSepaImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodDataSepa
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iban = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$PaymentMethodDataSepaImpl(
      iban: null == iban
          ? _value.iban
          : iban // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodDataSepaImpl implements _PaymentMethodDataSepa {
  const _$PaymentMethodDataSepaImpl(
      {required this.iban, this.billingDetails, this.shippingDetails});

  factory _$PaymentMethodDataSepaImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodDataSepaImplFromJson(json);

  /// Iban number of the accountholder
  @override
  final String iban;

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  /// Shipping details
  @override
  final ShippingDetails? shippingDetails;

  @override
  String toString() {
    return 'PaymentMethodDataSepa(iban: $iban, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodDataSepaImpl &&
            (identical(other.iban, iban) || other.iban == iban) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, iban, billingDetails, shippingDetails);

  /// Create a copy of PaymentMethodDataSepa
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodDataSepaImplCopyWith<_$PaymentMethodDataSepaImpl>
      get copyWith => __$$PaymentMethodDataSepaImplCopyWithImpl<
          _$PaymentMethodDataSepaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodDataSepaImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodDataSepa implements PaymentMethodDataSepa {
  const factory _PaymentMethodDataSepa(
      {required final String iban,
      final BillingDetails? billingDetails,
      final ShippingDetails? shippingDetails}) = _$PaymentMethodDataSepaImpl;

  factory _PaymentMethodDataSepa.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodDataSepaImpl.fromJson;

  /// Iban number of the accountholder
  @override
  String get iban;

  /// Billing information.
  @override
  BillingDetails? get billingDetails;

  /// Shipping details
  @override
  ShippingDetails? get shippingDetails;

  /// Create a copy of PaymentMethodDataSepa
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodDataSepaImplCopyWith<_$PaymentMethodDataSepaImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentMethodDataAfterPay _$PaymentMethodDataAfterPayFromJson(
    Map<String, dynamic> json) {
  return _PaymentMethodDataAfterPay.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethodDataAfterPay {
  /// Billing information.
  BillingDetails get billingDetails => throw _privateConstructorUsedError;

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;

  /// Serializes this PaymentMethodDataAfterPay to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentMethodDataAfterPay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentMethodDataAfterPayCopyWith<PaymentMethodDataAfterPay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodDataAfterPayCopyWith<$Res> {
  factory $PaymentMethodDataAfterPayCopyWith(PaymentMethodDataAfterPay value,
          $Res Function(PaymentMethodDataAfterPay) then) =
      _$PaymentMethodDataAfterPayCopyWithImpl<$Res, PaymentMethodDataAfterPay>;
  @useResult
  $Res call({BillingDetails billingDetails, ShippingDetails? shippingDetails});

  $BillingDetailsCopyWith<$Res> get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class _$PaymentMethodDataAfterPayCopyWithImpl<$Res,
        $Val extends PaymentMethodDataAfterPay>
    implements $PaymentMethodDataAfterPayCopyWith<$Res> {
  _$PaymentMethodDataAfterPayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentMethodDataAfterPay
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingDetails = null,
    Object? shippingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      billingDetails: null == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails,
      shippingDetails: freezed == shippingDetails
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ) as $Val);
  }

  /// Create a copy of PaymentMethodDataAfterPay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res> get billingDetails {
    return $BillingDetailsCopyWith<$Res>(_value.billingDetails, (value) {
      return _then(_value.copyWith(billingDetails: value) as $Val);
    });
  }

  /// Create a copy of PaymentMethodDataAfterPay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_value.shippingDetails == null) {
      return null;
    }

    return $ShippingDetailsCopyWith<$Res>(_value.shippingDetails!, (value) {
      return _then(_value.copyWith(shippingDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentMethodDataAfterPayImplCopyWith<$Res>
    implements $PaymentMethodDataAfterPayCopyWith<$Res> {
  factory _$$PaymentMethodDataAfterPayImplCopyWith(
          _$PaymentMethodDataAfterPayImpl value,
          $Res Function(_$PaymentMethodDataAfterPayImpl) then) =
      __$$PaymentMethodDataAfterPayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BillingDetails billingDetails, ShippingDetails? shippingDetails});

  @override
  $BillingDetailsCopyWith<$Res> get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class __$$PaymentMethodDataAfterPayImplCopyWithImpl<$Res>
    extends _$PaymentMethodDataAfterPayCopyWithImpl<$Res,
        _$PaymentMethodDataAfterPayImpl>
    implements _$$PaymentMethodDataAfterPayImplCopyWith<$Res> {
  __$$PaymentMethodDataAfterPayImplCopyWithImpl(
      _$PaymentMethodDataAfterPayImpl _value,
      $Res Function(_$PaymentMethodDataAfterPayImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodDataAfterPay
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingDetails = null,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$PaymentMethodDataAfterPayImpl(
      billingDetails: null == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails,
      shippingDetails: freezed == shippingDetails
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodDataAfterPayImpl implements _PaymentMethodDataAfterPay {
  const _$PaymentMethodDataAfterPayImpl(
      {required this.billingDetails, this.shippingDetails});

  factory _$PaymentMethodDataAfterPayImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodDataAfterPayImplFromJson(json);

  /// Billing information.
  @override
  final BillingDetails billingDetails;

  /// Shipping details
  @override
  final ShippingDetails? shippingDetails;

  @override
  String toString() {
    return 'PaymentMethodDataAfterPay(billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodDataAfterPayImpl &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, billingDetails, shippingDetails);

  /// Create a copy of PaymentMethodDataAfterPay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodDataAfterPayImplCopyWith<_$PaymentMethodDataAfterPayImpl>
      get copyWith => __$$PaymentMethodDataAfterPayImplCopyWithImpl<
          _$PaymentMethodDataAfterPayImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodDataAfterPayImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodDataAfterPay implements PaymentMethodDataAfterPay {
  const factory _PaymentMethodDataAfterPay(
          {required final BillingDetails billingDetails,
          final ShippingDetails? shippingDetails}) =
      _$PaymentMethodDataAfterPayImpl;

  factory _PaymentMethodDataAfterPay.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodDataAfterPayImpl.fromJson;

  /// Billing information.
  @override
  BillingDetails get billingDetails;

  /// Shipping details
  @override
  ShippingDetails? get shippingDetails;

  /// Create a copy of PaymentMethodDataAfterPay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodDataAfterPayImplCopyWith<_$PaymentMethodDataAfterPayImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentMethodDataUsBank _$PaymentMethodDataUsBankFromJson(
    Map<String, dynamic> json) {
  return _PaymentMethodDataUsBank.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethodDataUsBank {
  /// The account number of the bank account.
  String? get accountNumber => throw _privateConstructorUsedError;

  ///The routing number, sort code, or other country-appropriate institution
  ///number for the bank account.
  String? get routingNumber => throw _privateConstructorUsedError;

  /// The bank account type of the holder
  UsBankAccountHolderType? get accountHolderType =>
      throw _privateConstructorUsedError;

  /// The account type
  UsBankAccountType? get accountType => throw _privateConstructorUsedError;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;

  /// Serializes this PaymentMethodDataUsBank to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentMethodDataUsBank
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentMethodDataUsBankCopyWith<PaymentMethodDataUsBank> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodDataUsBankCopyWith<$Res> {
  factory $PaymentMethodDataUsBankCopyWith(PaymentMethodDataUsBank value,
          $Res Function(PaymentMethodDataUsBank) then) =
      _$PaymentMethodDataUsBankCopyWithImpl<$Res, PaymentMethodDataUsBank>;
  @useResult
  $Res call(
      {String? accountNumber,
      String? routingNumber,
      UsBankAccountHolderType? accountHolderType,
      UsBankAccountType? accountType,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class _$PaymentMethodDataUsBankCopyWithImpl<$Res,
        $Val extends PaymentMethodDataUsBank>
    implements $PaymentMethodDataUsBankCopyWith<$Res> {
  _$PaymentMethodDataUsBankCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentMethodDataUsBank
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? routingNumber = freezed,
    Object? accountHolderType = freezed,
    Object? accountType = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      accountNumber: freezed == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      routingNumber: freezed == routingNumber
          ? _value.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderType: freezed == accountHolderType
          ? _value.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as UsBankAccountHolderType?,
      accountType: freezed == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as UsBankAccountType?,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ) as $Val);
  }

  /// Create a copy of PaymentMethodDataUsBank
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value) as $Val);
    });
  }

  /// Create a copy of PaymentMethodDataUsBank
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_value.shippingDetails == null) {
      return null;
    }

    return $ShippingDetailsCopyWith<$Res>(_value.shippingDetails!, (value) {
      return _then(_value.copyWith(shippingDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentMethodDataUsBankImplCopyWith<$Res>
    implements $PaymentMethodDataUsBankCopyWith<$Res> {
  factory _$$PaymentMethodDataUsBankImplCopyWith(
          _$PaymentMethodDataUsBankImpl value,
          $Res Function(_$PaymentMethodDataUsBankImpl) then) =
      __$$PaymentMethodDataUsBankImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? accountNumber,
      String? routingNumber,
      UsBankAccountHolderType? accountHolderType,
      UsBankAccountType? accountType,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class __$$PaymentMethodDataUsBankImplCopyWithImpl<$Res>
    extends _$PaymentMethodDataUsBankCopyWithImpl<$Res,
        _$PaymentMethodDataUsBankImpl>
    implements _$$PaymentMethodDataUsBankImplCopyWith<$Res> {
  __$$PaymentMethodDataUsBankImplCopyWithImpl(
      _$PaymentMethodDataUsBankImpl _value,
      $Res Function(_$PaymentMethodDataUsBankImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodDataUsBank
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? routingNumber = freezed,
    Object? accountHolderType = freezed,
    Object? accountType = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$PaymentMethodDataUsBankImpl(
      accountNumber: freezed == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      routingNumber: freezed == routingNumber
          ? _value.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderType: freezed == accountHolderType
          ? _value.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as UsBankAccountHolderType?,
      accountType: freezed == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as UsBankAccountType?,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodDataUsBankImpl implements _PaymentMethodDataUsBank {
  const _$PaymentMethodDataUsBankImpl(
      {this.accountNumber,
      this.routingNumber,
      this.accountHolderType,
      this.accountType,
      this.billingDetails,
      this.shippingDetails});

  factory _$PaymentMethodDataUsBankImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodDataUsBankImplFromJson(json);

  /// The account number of the bank account.
  @override
  final String? accountNumber;

  ///The routing number, sort code, or other country-appropriate institution
  ///number for the bank account.
  @override
  final String? routingNumber;

  /// The bank account type of the holder
  @override
  final UsBankAccountHolderType? accountHolderType;

  /// The account type
  @override
  final UsBankAccountType? accountType;

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  /// Shipping details
  @override
  final ShippingDetails? shippingDetails;

  @override
  String toString() {
    return 'PaymentMethodDataUsBank(accountNumber: $accountNumber, routingNumber: $routingNumber, accountHolderType: $accountHolderType, accountType: $accountType, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodDataUsBankImpl &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber) &&
            (identical(other.routingNumber, routingNumber) ||
                other.routingNumber == routingNumber) &&
            (identical(other.accountHolderType, accountHolderType) ||
                other.accountHolderType == accountHolderType) &&
            (identical(other.accountType, accountType) ||
                other.accountType == accountType) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, accountNumber, routingNumber,
      accountHolderType, accountType, billingDetails, shippingDetails);

  /// Create a copy of PaymentMethodDataUsBank
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodDataUsBankImplCopyWith<_$PaymentMethodDataUsBankImpl>
      get copyWith => __$$PaymentMethodDataUsBankImplCopyWithImpl<
          _$PaymentMethodDataUsBankImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodDataUsBankImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodDataUsBank implements PaymentMethodDataUsBank {
  const factory _PaymentMethodDataUsBank(
      {final String? accountNumber,
      final String? routingNumber,
      final UsBankAccountHolderType? accountHolderType,
      final UsBankAccountType? accountType,
      final BillingDetails? billingDetails,
      final ShippingDetails? shippingDetails}) = _$PaymentMethodDataUsBankImpl;

  factory _PaymentMethodDataUsBank.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodDataUsBankImpl.fromJson;

  /// The account number of the bank account.
  @override
  String? get accountNumber;

  ///The routing number, sort code, or other country-appropriate institution
  ///number for the bank account.
  @override
  String? get routingNumber;

  /// The bank account type of the holder
  @override
  UsBankAccountHolderType? get accountHolderType;

  /// The account type
  @override
  UsBankAccountType? get accountType;

  /// Billing information.
  @override
  BillingDetails? get billingDetails;

  /// Shipping details
  @override
  ShippingDetails? get shippingDetails;

  /// Create a copy of PaymentMethodDataUsBank
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodDataUsBankImplCopyWith<_$PaymentMethodDataUsBankImpl>
      get copyWith => throw _privateConstructorUsedError;
}
