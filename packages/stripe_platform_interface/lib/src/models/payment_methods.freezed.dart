// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_methods.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentMethod {
  /// Unique identifier.
  String get id;

  /// Whether or not the object exists in livemode.
  bool get livemode;

  /// The type of the paymentmethod.
  String get paymentMethodType;

  /// Billing information related to the payment method.
  BillingDetails get billingDetails;

  /// Containing additional data in case paymentmethod type is card.
  @JsonKey(name: 'Card')
  Card get card;

  /// Containing additional data in case paymentmethod type is sepa.
  @JsonKey(name: 'SepaDebit')
  SepaDebit get sepaDebit;

  /// Containing additional data in case paymentmethod type is Bacs debit.
  @JsonKey(name: 'BacsDebit')
  BacsDebit get bacsDebit;

  /// Containing additional data in case paymentmethod type is Aubecs debit.
  @JsonKey(name: 'AuBecsDebit')
  AuBecsDebit get auBecsDebit;

  /// Containing additional data in case paymentmethod type is sofort.
  @JsonKey(name: 'Sofort')
  Sofort get sofort;

  /// Containing additional data in case paymentmethod type is Ideal.
  @JsonKey(name: 'Ideal')
  Ideal get ideal;

  /// Containing additional data in case paymentmethod type is FPX.
  @JsonKey(name: 'Fpx')
  Fpx get fpx;

  /// Containing additional data in case paymentmethod type is UPI.
  @JsonKey(name: 'Upi')
  Upi get upi;

  /// Containing additional data in case paymentmethod type is Us bank account.
  @JsonKey(name: 'USBankAccount')
  UsBankAccount get usBankAccount;

  /// Id related to the customer to which this paymentmethod has been saved.
  String? get customerId;

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodCopyWith<PaymentMethod> get copyWith =>
      _$PaymentMethodCopyWithImpl<PaymentMethod>(
          this as PaymentMethod, _$identity);

  /// Serializes this PaymentMethod to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethod &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.livemode, livemode) ||
                other.livemode == livemode) &&
            (identical(other.paymentMethodType, paymentMethodType) ||
                other.paymentMethodType == paymentMethodType) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.sepaDebit, sepaDebit) ||
                other.sepaDebit == sepaDebit) &&
            (identical(other.bacsDebit, bacsDebit) ||
                other.bacsDebit == bacsDebit) &&
            (identical(other.auBecsDebit, auBecsDebit) ||
                other.auBecsDebit == auBecsDebit) &&
            (identical(other.sofort, sofort) || other.sofort == sofort) &&
            (identical(other.ideal, ideal) || other.ideal == ideal) &&
            (identical(other.fpx, fpx) || other.fpx == fpx) &&
            (identical(other.upi, upi) || other.upi == upi) &&
            (identical(other.usBankAccount, usBankAccount) ||
                other.usBankAccount == usBankAccount) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      livemode,
      paymentMethodType,
      billingDetails,
      card,
      sepaDebit,
      bacsDebit,
      auBecsDebit,
      sofort,
      ideal,
      fpx,
      upi,
      usBankAccount,
      customerId);

  @override
  String toString() {
    return 'PaymentMethod(id: $id, livemode: $livemode, paymentMethodType: $paymentMethodType, billingDetails: $billingDetails, card: $card, sepaDebit: $sepaDebit, bacsDebit: $bacsDebit, auBecsDebit: $auBecsDebit, sofort: $sofort, ideal: $ideal, fpx: $fpx, upi: $upi, usBankAccount: $usBankAccount, customerId: $customerId)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodCopyWith<$Res> {
  factory $PaymentMethodCopyWith(
          PaymentMethod value, $Res Function(PaymentMethod) _then) =
      _$PaymentMethodCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      bool livemode,
      String paymentMethodType,
      BillingDetails billingDetails,
      @JsonKey(name: 'Card') Card card,
      @JsonKey(name: 'SepaDebit') SepaDebit sepaDebit,
      @JsonKey(name: 'BacsDebit') BacsDebit bacsDebit,
      @JsonKey(name: 'AuBecsDebit') AuBecsDebit auBecsDebit,
      @JsonKey(name: 'Sofort') Sofort sofort,
      @JsonKey(name: 'Ideal') Ideal ideal,
      @JsonKey(name: 'Fpx') Fpx fpx,
      @JsonKey(name: 'Upi') Upi upi,
      @JsonKey(name: 'USBankAccount') UsBankAccount usBankAccount,
      String? customerId});

  $BillingDetailsCopyWith<$Res> get billingDetails;
  $CardCopyWith<$Res> get card;
  $SepaDebitCopyWith<$Res> get sepaDebit;
  $BacsDebitCopyWith<$Res> get bacsDebit;
  $AuBecsDebitCopyWith<$Res> get auBecsDebit;
  $SofortCopyWith<$Res> get sofort;
  $IdealCopyWith<$Res> get ideal;
  $FpxCopyWith<$Res> get fpx;
  $UpiCopyWith<$Res> get upi;
  $UsBankAccountCopyWith<$Res> get usBankAccount;
}

/// @nodoc
class _$PaymentMethodCopyWithImpl<$Res>
    implements $PaymentMethodCopyWith<$Res> {
  _$PaymentMethodCopyWithImpl(this._self, this._then);

  final PaymentMethod _self;
  final $Res Function(PaymentMethod) _then;

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? livemode = null,
    Object? paymentMethodType = null,
    Object? billingDetails = null,
    Object? card = null,
    Object? sepaDebit = null,
    Object? bacsDebit = null,
    Object? auBecsDebit = null,
    Object? sofort = null,
    Object? ideal = null,
    Object? fpx = null,
    Object? upi = null,
    Object? usBankAccount = null,
    Object? customerId = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: null == livemode
          ? _self.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      paymentMethodType: null == paymentMethodType
          ? _self.paymentMethodType
          : paymentMethodType // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: null == billingDetails
          ? _self.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails,
      card: null == card
          ? _self.card
          : card // ignore: cast_nullable_to_non_nullable
              as Card,
      sepaDebit: null == sepaDebit
          ? _self.sepaDebit
          : sepaDebit // ignore: cast_nullable_to_non_nullable
              as SepaDebit,
      bacsDebit: null == bacsDebit
          ? _self.bacsDebit
          : bacsDebit // ignore: cast_nullable_to_non_nullable
              as BacsDebit,
      auBecsDebit: null == auBecsDebit
          ? _self.auBecsDebit
          : auBecsDebit // ignore: cast_nullable_to_non_nullable
              as AuBecsDebit,
      sofort: null == sofort
          ? _self.sofort
          : sofort // ignore: cast_nullable_to_non_nullable
              as Sofort,
      ideal: null == ideal
          ? _self.ideal
          : ideal // ignore: cast_nullable_to_non_nullable
              as Ideal,
      fpx: null == fpx
          ? _self.fpx
          : fpx // ignore: cast_nullable_to_non_nullable
              as Fpx,
      upi: null == upi
          ? _self.upi
          : upi // ignore: cast_nullable_to_non_nullable
              as Upi,
      usBankAccount: null == usBankAccount
          ? _self.usBankAccount
          : usBankAccount // ignore: cast_nullable_to_non_nullable
              as UsBankAccount,
      customerId: freezed == customerId
          ? _self.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res> get billingDetails {
    return $BillingDetailsCopyWith<$Res>(_self.billingDetails, (value) {
      return _then(_self.copyWith(billingDetails: value));
    });
  }

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardCopyWith<$Res> get card {
    return $CardCopyWith<$Res>(_self.card, (value) {
      return _then(_self.copyWith(card: value));
    });
  }

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SepaDebitCopyWith<$Res> get sepaDebit {
    return $SepaDebitCopyWith<$Res>(_self.sepaDebit, (value) {
      return _then(_self.copyWith(sepaDebit: value));
    });
  }

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BacsDebitCopyWith<$Res> get bacsDebit {
    return $BacsDebitCopyWith<$Res>(_self.bacsDebit, (value) {
      return _then(_self.copyWith(bacsDebit: value));
    });
  }

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuBecsDebitCopyWith<$Res> get auBecsDebit {
    return $AuBecsDebitCopyWith<$Res>(_self.auBecsDebit, (value) {
      return _then(_self.copyWith(auBecsDebit: value));
    });
  }

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SofortCopyWith<$Res> get sofort {
    return $SofortCopyWith<$Res>(_self.sofort, (value) {
      return _then(_self.copyWith(sofort: value));
    });
  }

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdealCopyWith<$Res> get ideal {
    return $IdealCopyWith<$Res>(_self.ideal, (value) {
      return _then(_self.copyWith(ideal: value));
    });
  }

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FpxCopyWith<$Res> get fpx {
    return $FpxCopyWith<$Res>(_self.fpx, (value) {
      return _then(_self.copyWith(fpx: value));
    });
  }

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpiCopyWith<$Res> get upi {
    return $UpiCopyWith<$Res>(_self.upi, (value) {
      return _then(_self.copyWith(upi: value));
    });
  }

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UsBankAccountCopyWith<$Res> get usBankAccount {
    return $UsBankAccountCopyWith<$Res>(_self.usBankAccount, (value) {
      return _then(_self.copyWith(usBankAccount: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethod implements PaymentMethod {
  const _PaymentMethod(
      {required this.id,
      required this.livemode,
      required this.paymentMethodType,
      required this.billingDetails,
      @JsonKey(name: 'Card') required this.card,
      @JsonKey(name: 'SepaDebit') required this.sepaDebit,
      @JsonKey(name: 'BacsDebit') required this.bacsDebit,
      @JsonKey(name: 'AuBecsDebit') required this.auBecsDebit,
      @JsonKey(name: 'Sofort') required this.sofort,
      @JsonKey(name: 'Ideal') required this.ideal,
      @JsonKey(name: 'Fpx') required this.fpx,
      @JsonKey(name: 'Upi') required this.upi,
      @JsonKey(name: 'USBankAccount') required this.usBankAccount,
      this.customerId});
  factory _PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Whether or not the object exists in livemode.
  @override
  final bool livemode;

  /// The type of the paymentmethod.
  @override
  final String paymentMethodType;

  /// Billing information related to the payment method.
  @override
  final BillingDetails billingDetails;

  /// Containing additional data in case paymentmethod type is card.
  @override
  @JsonKey(name: 'Card')
  final Card card;

  /// Containing additional data in case paymentmethod type is sepa.
  @override
  @JsonKey(name: 'SepaDebit')
  final SepaDebit sepaDebit;

  /// Containing additional data in case paymentmethod type is Bacs debit.
  @override
  @JsonKey(name: 'BacsDebit')
  final BacsDebit bacsDebit;

  /// Containing additional data in case paymentmethod type is Aubecs debit.
  @override
  @JsonKey(name: 'AuBecsDebit')
  final AuBecsDebit auBecsDebit;

  /// Containing additional data in case paymentmethod type is sofort.
  @override
  @JsonKey(name: 'Sofort')
  final Sofort sofort;

  /// Containing additional data in case paymentmethod type is Ideal.
  @override
  @JsonKey(name: 'Ideal')
  final Ideal ideal;

  /// Containing additional data in case paymentmethod type is FPX.
  @override
  @JsonKey(name: 'Fpx')
  final Fpx fpx;

  /// Containing additional data in case paymentmethod type is UPI.
  @override
  @JsonKey(name: 'Upi')
  final Upi upi;

  /// Containing additional data in case paymentmethod type is Us bank account.
  @override
  @JsonKey(name: 'USBankAccount')
  final UsBankAccount usBankAccount;

  /// Id related to the customer to which this paymentmethod has been saved.
  @override
  final String? customerId;

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentMethodCopyWith<_PaymentMethod> get copyWith =>
      __$PaymentMethodCopyWithImpl<_PaymentMethod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethod &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.livemode, livemode) ||
                other.livemode == livemode) &&
            (identical(other.paymentMethodType, paymentMethodType) ||
                other.paymentMethodType == paymentMethodType) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.sepaDebit, sepaDebit) ||
                other.sepaDebit == sepaDebit) &&
            (identical(other.bacsDebit, bacsDebit) ||
                other.bacsDebit == bacsDebit) &&
            (identical(other.auBecsDebit, auBecsDebit) ||
                other.auBecsDebit == auBecsDebit) &&
            (identical(other.sofort, sofort) || other.sofort == sofort) &&
            (identical(other.ideal, ideal) || other.ideal == ideal) &&
            (identical(other.fpx, fpx) || other.fpx == fpx) &&
            (identical(other.upi, upi) || other.upi == upi) &&
            (identical(other.usBankAccount, usBankAccount) ||
                other.usBankAccount == usBankAccount) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      livemode,
      paymentMethodType,
      billingDetails,
      card,
      sepaDebit,
      bacsDebit,
      auBecsDebit,
      sofort,
      ideal,
      fpx,
      upi,
      usBankAccount,
      customerId);

  @override
  String toString() {
    return 'PaymentMethod(id: $id, livemode: $livemode, paymentMethodType: $paymentMethodType, billingDetails: $billingDetails, card: $card, sepaDebit: $sepaDebit, bacsDebit: $bacsDebit, auBecsDebit: $auBecsDebit, sofort: $sofort, ideal: $ideal, fpx: $fpx, upi: $upi, usBankAccount: $usBankAccount, customerId: $customerId)';
  }
}

/// @nodoc
abstract mixin class _$PaymentMethodCopyWith<$Res>
    implements $PaymentMethodCopyWith<$Res> {
  factory _$PaymentMethodCopyWith(
          _PaymentMethod value, $Res Function(_PaymentMethod) _then) =
      __$PaymentMethodCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      bool livemode,
      String paymentMethodType,
      BillingDetails billingDetails,
      @JsonKey(name: 'Card') Card card,
      @JsonKey(name: 'SepaDebit') SepaDebit sepaDebit,
      @JsonKey(name: 'BacsDebit') BacsDebit bacsDebit,
      @JsonKey(name: 'AuBecsDebit') AuBecsDebit auBecsDebit,
      @JsonKey(name: 'Sofort') Sofort sofort,
      @JsonKey(name: 'Ideal') Ideal ideal,
      @JsonKey(name: 'Fpx') Fpx fpx,
      @JsonKey(name: 'Upi') Upi upi,
      @JsonKey(name: 'USBankAccount') UsBankAccount usBankAccount,
      String? customerId});

  @override
  $BillingDetailsCopyWith<$Res> get billingDetails;
  @override
  $CardCopyWith<$Res> get card;
  @override
  $SepaDebitCopyWith<$Res> get sepaDebit;
  @override
  $BacsDebitCopyWith<$Res> get bacsDebit;
  @override
  $AuBecsDebitCopyWith<$Res> get auBecsDebit;
  @override
  $SofortCopyWith<$Res> get sofort;
  @override
  $IdealCopyWith<$Res> get ideal;
  @override
  $FpxCopyWith<$Res> get fpx;
  @override
  $UpiCopyWith<$Res> get upi;
  @override
  $UsBankAccountCopyWith<$Res> get usBankAccount;
}

/// @nodoc
class __$PaymentMethodCopyWithImpl<$Res>
    implements _$PaymentMethodCopyWith<$Res> {
  __$PaymentMethodCopyWithImpl(this._self, this._then);

  final _PaymentMethod _self;
  final $Res Function(_PaymentMethod) _then;

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? livemode = null,
    Object? paymentMethodType = null,
    Object? billingDetails = null,
    Object? card = null,
    Object? sepaDebit = null,
    Object? bacsDebit = null,
    Object? auBecsDebit = null,
    Object? sofort = null,
    Object? ideal = null,
    Object? fpx = null,
    Object? upi = null,
    Object? usBankAccount = null,
    Object? customerId = freezed,
  }) {
    return _then(_PaymentMethod(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: null == livemode
          ? _self.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      paymentMethodType: null == paymentMethodType
          ? _self.paymentMethodType
          : paymentMethodType // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: null == billingDetails
          ? _self.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails,
      card: null == card
          ? _self.card
          : card // ignore: cast_nullable_to_non_nullable
              as Card,
      sepaDebit: null == sepaDebit
          ? _self.sepaDebit
          : sepaDebit // ignore: cast_nullable_to_non_nullable
              as SepaDebit,
      bacsDebit: null == bacsDebit
          ? _self.bacsDebit
          : bacsDebit // ignore: cast_nullable_to_non_nullable
              as BacsDebit,
      auBecsDebit: null == auBecsDebit
          ? _self.auBecsDebit
          : auBecsDebit // ignore: cast_nullable_to_non_nullable
              as AuBecsDebit,
      sofort: null == sofort
          ? _self.sofort
          : sofort // ignore: cast_nullable_to_non_nullable
              as Sofort,
      ideal: null == ideal
          ? _self.ideal
          : ideal // ignore: cast_nullable_to_non_nullable
              as Ideal,
      fpx: null == fpx
          ? _self.fpx
          : fpx // ignore: cast_nullable_to_non_nullable
              as Fpx,
      upi: null == upi
          ? _self.upi
          : upi // ignore: cast_nullable_to_non_nullable
              as Upi,
      usBankAccount: null == usBankAccount
          ? _self.usBankAccount
          : usBankAccount // ignore: cast_nullable_to_non_nullable
              as UsBankAccount,
      customerId: freezed == customerId
          ? _self.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res> get billingDetails {
    return $BillingDetailsCopyWith<$Res>(_self.billingDetails, (value) {
      return _then(_self.copyWith(billingDetails: value));
    });
  }

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardCopyWith<$Res> get card {
    return $CardCopyWith<$Res>(_self.card, (value) {
      return _then(_self.copyWith(card: value));
    });
  }

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SepaDebitCopyWith<$Res> get sepaDebit {
    return $SepaDebitCopyWith<$Res>(_self.sepaDebit, (value) {
      return _then(_self.copyWith(sepaDebit: value));
    });
  }

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BacsDebitCopyWith<$Res> get bacsDebit {
    return $BacsDebitCopyWith<$Res>(_self.bacsDebit, (value) {
      return _then(_self.copyWith(bacsDebit: value));
    });
  }

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuBecsDebitCopyWith<$Res> get auBecsDebit {
    return $AuBecsDebitCopyWith<$Res>(_self.auBecsDebit, (value) {
      return _then(_self.copyWith(auBecsDebit: value));
    });
  }

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SofortCopyWith<$Res> get sofort {
    return $SofortCopyWith<$Res>(_self.sofort, (value) {
      return _then(_self.copyWith(sofort: value));
    });
  }

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdealCopyWith<$Res> get ideal {
    return $IdealCopyWith<$Res>(_self.ideal, (value) {
      return _then(_self.copyWith(ideal: value));
    });
  }

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FpxCopyWith<$Res> get fpx {
    return $FpxCopyWith<$Res>(_self.fpx, (value) {
      return _then(_self.copyWith(fpx: value));
    });
  }

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpiCopyWith<$Res> get upi {
    return $UpiCopyWith<$Res>(_self.upi, (value) {
      return _then(_self.copyWith(upi: value));
    });
  }

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UsBankAccountCopyWith<$Res> get usBankAccount {
    return $UsBankAccountCopyWith<$Res>(_self.usBankAccount, (value) {
      return _then(_self.copyWith(usBankAccount: value));
    });
  }
}

/// @nodoc
mixin _$BillingDetails {
  /// Email address.
  String? get email;

  /// Billing address.
  Address? get address;

  /// Billing phone number.
  String? get phone;

  /// Full name.
  String? get name;

  /// Create a copy of BillingDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<BillingDetails> get copyWith =>
      _$BillingDetailsCopyWithImpl<BillingDetails>(
          this as BillingDetails, _$identity);

  /// Serializes this BillingDetails to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BillingDetails &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, address, phone, name);

  @override
  String toString() {
    return 'BillingDetails(email: $email, address: $address, phone: $phone, name: $name)';
  }
}

/// @nodoc
abstract mixin class $BillingDetailsCopyWith<$Res> {
  factory $BillingDetailsCopyWith(
          BillingDetails value, $Res Function(BillingDetails) _then) =
      _$BillingDetailsCopyWithImpl;
  @useResult
  $Res call({String? email, Address? address, String? phone, String? name});

  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$BillingDetailsCopyWithImpl<$Res>
    implements $BillingDetailsCopyWith<$Res> {
  _$BillingDetailsCopyWithImpl(this._self, this._then);

  final BillingDetails _self;
  final $Res Function(BillingDetails) _then;

  /// Create a copy of BillingDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? name = freezed,
  }) {
    return _then(_self.copyWith(
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of BillingDetails
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

@JsonSerializable()
class _BillingDetails implements BillingDetails {
  const _BillingDetails({this.email, this.address, this.phone, this.name});
  factory _BillingDetails.fromJson(Map<String, dynamic> json) =>
      _$BillingDetailsFromJson(json);

  /// Email address.
  @override
  final String? email;

  /// Billing address.
  @override
  final Address? address;

  /// Billing phone number.
  @override
  final String? phone;

  /// Full name.
  @override
  final String? name;

  /// Create a copy of BillingDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BillingDetailsCopyWith<_BillingDetails> get copyWith =>
      __$BillingDetailsCopyWithImpl<_BillingDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BillingDetailsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BillingDetails &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, address, phone, name);

  @override
  String toString() {
    return 'BillingDetails(email: $email, address: $address, phone: $phone, name: $name)';
  }
}

/// @nodoc
abstract mixin class _$BillingDetailsCopyWith<$Res>
    implements $BillingDetailsCopyWith<$Res> {
  factory _$BillingDetailsCopyWith(
          _BillingDetails value, $Res Function(_BillingDetails) _then) =
      __$BillingDetailsCopyWithImpl;
  @override
  @useResult
  $Res call({String? email, Address? address, String? phone, String? name});

  @override
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$BillingDetailsCopyWithImpl<$Res>
    implements _$BillingDetailsCopyWith<$Res> {
  __$BillingDetailsCopyWithImpl(this._self, this._then);

  final _BillingDetails _self;
  final $Res Function(_BillingDetails) _then;

  /// Create a copy of BillingDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? email = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? name = freezed,
  }) {
    return _then(_BillingDetails(
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of BillingDetails
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
mixin _$AuBecsDebit {
  /// Unique identifier for the bankaccount.
  String? get fingerprint;

  /// Last 4 digits of the bankaccount number.
  String? get last4;

  /// Six digit number identifying the bank or branch for this account.
  String? get bsbNumber;

  /// Create a copy of AuBecsDebit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuBecsDebitCopyWith<AuBecsDebit> get copyWith =>
      _$AuBecsDebitCopyWithImpl<AuBecsDebit>(this as AuBecsDebit, _$identity);

  /// Serializes this AuBecsDebit to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuBecsDebit &&
            (identical(other.fingerprint, fingerprint) ||
                other.fingerprint == fingerprint) &&
            (identical(other.last4, last4) || other.last4 == last4) &&
            (identical(other.bsbNumber, bsbNumber) ||
                other.bsbNumber == bsbNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fingerprint, last4, bsbNumber);

  @override
  String toString() {
    return 'AuBecsDebit(fingerprint: $fingerprint, last4: $last4, bsbNumber: $bsbNumber)';
  }
}

/// @nodoc
abstract mixin class $AuBecsDebitCopyWith<$Res> {
  factory $AuBecsDebitCopyWith(
          AuBecsDebit value, $Res Function(AuBecsDebit) _then) =
      _$AuBecsDebitCopyWithImpl;
  @useResult
  $Res call({String? fingerprint, String? last4, String? bsbNumber});
}

/// @nodoc
class _$AuBecsDebitCopyWithImpl<$Res> implements $AuBecsDebitCopyWith<$Res> {
  _$AuBecsDebitCopyWithImpl(this._self, this._then);

  final AuBecsDebit _self;
  final $Res Function(AuBecsDebit) _then;

  /// Create a copy of AuBecsDebit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fingerprint = freezed,
    Object? last4 = freezed,
    Object? bsbNumber = freezed,
  }) {
    return _then(_self.copyWith(
      fingerprint: freezed == fingerprint
          ? _self.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _self.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      bsbNumber: freezed == bsbNumber
          ? _self.bsbNumber
          : bsbNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _AuBecsDebit implements AuBecsDebit {
  const _AuBecsDebit({this.fingerprint, this.last4, this.bsbNumber});
  factory _AuBecsDebit.fromJson(Map<String, dynamic> json) =>
      _$AuBecsDebitFromJson(json);

  /// Unique identifier for the bankaccount.
  @override
  final String? fingerprint;

  /// Last 4 digits of the bankaccount number.
  @override
  final String? last4;

  /// Six digit number identifying the bank or branch for this account.
  @override
  final String? bsbNumber;

  /// Create a copy of AuBecsDebit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AuBecsDebitCopyWith<_AuBecsDebit> get copyWith =>
      __$AuBecsDebitCopyWithImpl<_AuBecsDebit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AuBecsDebitToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuBecsDebit &&
            (identical(other.fingerprint, fingerprint) ||
                other.fingerprint == fingerprint) &&
            (identical(other.last4, last4) || other.last4 == last4) &&
            (identical(other.bsbNumber, bsbNumber) ||
                other.bsbNumber == bsbNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fingerprint, last4, bsbNumber);

  @override
  String toString() {
    return 'AuBecsDebit(fingerprint: $fingerprint, last4: $last4, bsbNumber: $bsbNumber)';
  }
}

/// @nodoc
abstract mixin class _$AuBecsDebitCopyWith<$Res>
    implements $AuBecsDebitCopyWith<$Res> {
  factory _$AuBecsDebitCopyWith(
          _AuBecsDebit value, $Res Function(_AuBecsDebit) _then) =
      __$AuBecsDebitCopyWithImpl;
  @override
  @useResult
  $Res call({String? fingerprint, String? last4, String? bsbNumber});
}

/// @nodoc
class __$AuBecsDebitCopyWithImpl<$Res> implements _$AuBecsDebitCopyWith<$Res> {
  __$AuBecsDebitCopyWithImpl(this._self, this._then);

  final _AuBecsDebit _self;
  final $Res Function(_AuBecsDebit) _then;

  /// Create a copy of AuBecsDebit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? fingerprint = freezed,
    Object? last4 = freezed,
    Object? bsbNumber = freezed,
  }) {
    return _then(_AuBecsDebit(
      fingerprint: freezed == fingerprint
          ? _self.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _self.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      bsbNumber: freezed == bsbNumber
          ? _self.bsbNumber
          : bsbNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$BacsDebit {
  /// Sort code of the bankaccount.
  String? get sortCode;

  /// Unique identifier for the bankaccount.
  String? get fingerprint;

  /// Last 4 digits of the bank account.
  String? get last4;

  /// Create a copy of BacsDebit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BacsDebitCopyWith<BacsDebit> get copyWith =>
      _$BacsDebitCopyWithImpl<BacsDebit>(this as BacsDebit, _$identity);

  /// Serializes this BacsDebit to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BacsDebit &&
            (identical(other.sortCode, sortCode) ||
                other.sortCode == sortCode) &&
            (identical(other.fingerprint, fingerprint) ||
                other.fingerprint == fingerprint) &&
            (identical(other.last4, last4) || other.last4 == last4));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sortCode, fingerprint, last4);

  @override
  String toString() {
    return 'BacsDebit(sortCode: $sortCode, fingerprint: $fingerprint, last4: $last4)';
  }
}

/// @nodoc
abstract mixin class $BacsDebitCopyWith<$Res> {
  factory $BacsDebitCopyWith(BacsDebit value, $Res Function(BacsDebit) _then) =
      _$BacsDebitCopyWithImpl;
  @useResult
  $Res call({String? sortCode, String? fingerprint, String? last4});
}

/// @nodoc
class _$BacsDebitCopyWithImpl<$Res> implements $BacsDebitCopyWith<$Res> {
  _$BacsDebitCopyWithImpl(this._self, this._then);

  final BacsDebit _self;
  final $Res Function(BacsDebit) _then;

  /// Create a copy of BacsDebit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sortCode = freezed,
    Object? fingerprint = freezed,
    Object? last4 = freezed,
  }) {
    return _then(_self.copyWith(
      sortCode: freezed == sortCode
          ? _self.sortCode
          : sortCode // ignore: cast_nullable_to_non_nullable
              as String?,
      fingerprint: freezed == fingerprint
          ? _self.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _self.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _BacsDebit implements BacsDebit {
  const _BacsDebit({this.sortCode, this.fingerprint, this.last4});
  factory _BacsDebit.fromJson(Map<String, dynamic> json) =>
      _$BacsDebitFromJson(json);

  /// Sort code of the bankaccount.
  @override
  final String? sortCode;

  /// Unique identifier for the bankaccount.
  @override
  final String? fingerprint;

  /// Last 4 digits of the bank account.
  @override
  final String? last4;

  /// Create a copy of BacsDebit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BacsDebitCopyWith<_BacsDebit> get copyWith =>
      __$BacsDebitCopyWithImpl<_BacsDebit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BacsDebitToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BacsDebit &&
            (identical(other.sortCode, sortCode) ||
                other.sortCode == sortCode) &&
            (identical(other.fingerprint, fingerprint) ||
                other.fingerprint == fingerprint) &&
            (identical(other.last4, last4) || other.last4 == last4));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sortCode, fingerprint, last4);

  @override
  String toString() {
    return 'BacsDebit(sortCode: $sortCode, fingerprint: $fingerprint, last4: $last4)';
  }
}

/// @nodoc
abstract mixin class _$BacsDebitCopyWith<$Res>
    implements $BacsDebitCopyWith<$Res> {
  factory _$BacsDebitCopyWith(
          _BacsDebit value, $Res Function(_BacsDebit) _then) =
      __$BacsDebitCopyWithImpl;
  @override
  @useResult
  $Res call({String? sortCode, String? fingerprint, String? last4});
}

/// @nodoc
class __$BacsDebitCopyWithImpl<$Res> implements _$BacsDebitCopyWith<$Res> {
  __$BacsDebitCopyWithImpl(this._self, this._then);

  final _BacsDebit _self;
  final $Res Function(_BacsDebit) _then;

  /// Create a copy of BacsDebit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? sortCode = freezed,
    Object? fingerprint = freezed,
    Object? last4 = freezed,
  }) {
    return _then(_BacsDebit(
      sortCode: freezed == sortCode
          ? _self.sortCode
          : sortCode // ignore: cast_nullable_to_non_nullable
              as String?,
      fingerprint: freezed == fingerprint
          ? _self.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _self.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$Card {
  /// The brand associated to the card e.g. (visa, amex).
  String? get brand;

  /// Two letter iso code.
  String? get country;

  /// four digit number representing the year of expiry of the card.
  int? get expYear;

  /// two digit number representing the month of expire of the card.
  int? get expMonth;

  /// card funding type e.g. (credit, debit).
  String? get funding;

  /// last four digits of the card.
  String? get last4;

  /// The preffered card brand for payment
  String? get preferredNetwork;

  /// The available networks the card can run.
  List<String>? get availableNetworks;

  /// Three 3ds usage data.
  ThreeDSecureUsage? get threeDSecureUsage;

  /// Create a copy of Card
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CardCopyWith<Card> get copyWith =>
      _$CardCopyWithImpl<Card>(this as Card, _$identity);

  /// Serializes this Card to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Card &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.expYear, expYear) || other.expYear == expYear) &&
            (identical(other.expMonth, expMonth) ||
                other.expMonth == expMonth) &&
            (identical(other.funding, funding) || other.funding == funding) &&
            (identical(other.last4, last4) || other.last4 == last4) &&
            (identical(other.preferredNetwork, preferredNetwork) ||
                other.preferredNetwork == preferredNetwork) &&
            const DeepCollectionEquality()
                .equals(other.availableNetworks, availableNetworks) &&
            (identical(other.threeDSecureUsage, threeDSecureUsage) ||
                other.threeDSecureUsage == threeDSecureUsage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      brand,
      country,
      expYear,
      expMonth,
      funding,
      last4,
      preferredNetwork,
      const DeepCollectionEquality().hash(availableNetworks),
      threeDSecureUsage);

  @override
  String toString() {
    return 'Card(brand: $brand, country: $country, expYear: $expYear, expMonth: $expMonth, funding: $funding, last4: $last4, preferredNetwork: $preferredNetwork, availableNetworks: $availableNetworks, threeDSecureUsage: $threeDSecureUsage)';
  }
}

/// @nodoc
abstract mixin class $CardCopyWith<$Res> {
  factory $CardCopyWith(Card value, $Res Function(Card) _then) =
      _$CardCopyWithImpl;
  @useResult
  $Res call(
      {String? brand,
      String? country,
      int? expYear,
      int? expMonth,
      String? funding,
      String? last4,
      String? preferredNetwork,
      List<String>? availableNetworks,
      ThreeDSecureUsage? threeDSecureUsage});

  $ThreeDSecureUsageCopyWith<$Res>? get threeDSecureUsage;
}

/// @nodoc
class _$CardCopyWithImpl<$Res> implements $CardCopyWith<$Res> {
  _$CardCopyWithImpl(this._self, this._then);

  final Card _self;
  final $Res Function(Card) _then;

  /// Create a copy of Card
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brand = freezed,
    Object? country = freezed,
    Object? expYear = freezed,
    Object? expMonth = freezed,
    Object? funding = freezed,
    Object? last4 = freezed,
    Object? preferredNetwork = freezed,
    Object? availableNetworks = freezed,
    Object? threeDSecureUsage = freezed,
  }) {
    return _then(_self.copyWith(
      brand: freezed == brand
          ? _self.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      expYear: freezed == expYear
          ? _self.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as int?,
      expMonth: freezed == expMonth
          ? _self.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      funding: freezed == funding
          ? _self.funding
          : funding // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _self.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      preferredNetwork: freezed == preferredNetwork
          ? _self.preferredNetwork
          : preferredNetwork // ignore: cast_nullable_to_non_nullable
              as String?,
      availableNetworks: freezed == availableNetworks
          ? _self.availableNetworks
          : availableNetworks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      threeDSecureUsage: freezed == threeDSecureUsage
          ? _self.threeDSecureUsage
          : threeDSecureUsage // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureUsage?,
    ));
  }

  /// Create a copy of Card
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreeDSecureUsageCopyWith<$Res>? get threeDSecureUsage {
    if (_self.threeDSecureUsage == null) {
      return null;
    }

    return $ThreeDSecureUsageCopyWith<$Res>(_self.threeDSecureUsage!, (value) {
      return _then(_self.copyWith(threeDSecureUsage: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _Card implements Card {
  const _Card(
      {this.brand,
      this.country,
      this.expYear,
      this.expMonth,
      this.funding,
      this.last4,
      this.preferredNetwork,
      final List<String>? availableNetworks,
      this.threeDSecureUsage})
      : _availableNetworks = availableNetworks;
  factory _Card.fromJson(Map<String, dynamic> json) => _$CardFromJson(json);

  /// The brand associated to the card e.g. (visa, amex).
  @override
  final String? brand;

  /// Two letter iso code.
  @override
  final String? country;

  /// four digit number representing the year of expiry of the card.
  @override
  final int? expYear;

  /// two digit number representing the month of expire of the card.
  @override
  final int? expMonth;

  /// card funding type e.g. (credit, debit).
  @override
  final String? funding;

  /// last four digits of the card.
  @override
  final String? last4;

  /// The preffered card brand for payment
  @override
  final String? preferredNetwork;

  /// The available networks the card can run.
  final List<String>? _availableNetworks;

  /// The available networks the card can run.
  @override
  List<String>? get availableNetworks {
    final value = _availableNetworks;
    if (value == null) return null;
    if (_availableNetworks is EqualUnmodifiableListView)
      return _availableNetworks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Three 3ds usage data.
  @override
  final ThreeDSecureUsage? threeDSecureUsage;

  /// Create a copy of Card
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CardCopyWith<_Card> get copyWith =>
      __$CardCopyWithImpl<_Card>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CardToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Card &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.expYear, expYear) || other.expYear == expYear) &&
            (identical(other.expMonth, expMonth) ||
                other.expMonth == expMonth) &&
            (identical(other.funding, funding) || other.funding == funding) &&
            (identical(other.last4, last4) || other.last4 == last4) &&
            (identical(other.preferredNetwork, preferredNetwork) ||
                other.preferredNetwork == preferredNetwork) &&
            const DeepCollectionEquality()
                .equals(other._availableNetworks, _availableNetworks) &&
            (identical(other.threeDSecureUsage, threeDSecureUsage) ||
                other.threeDSecureUsage == threeDSecureUsage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      brand,
      country,
      expYear,
      expMonth,
      funding,
      last4,
      preferredNetwork,
      const DeepCollectionEquality().hash(_availableNetworks),
      threeDSecureUsage);

  @override
  String toString() {
    return 'Card(brand: $brand, country: $country, expYear: $expYear, expMonth: $expMonth, funding: $funding, last4: $last4, preferredNetwork: $preferredNetwork, availableNetworks: $availableNetworks, threeDSecureUsage: $threeDSecureUsage)';
  }
}

/// @nodoc
abstract mixin class _$CardCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory _$CardCopyWith(_Card value, $Res Function(_Card) _then) =
      __$CardCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? brand,
      String? country,
      int? expYear,
      int? expMonth,
      String? funding,
      String? last4,
      String? preferredNetwork,
      List<String>? availableNetworks,
      ThreeDSecureUsage? threeDSecureUsage});

  @override
  $ThreeDSecureUsageCopyWith<$Res>? get threeDSecureUsage;
}

/// @nodoc
class __$CardCopyWithImpl<$Res> implements _$CardCopyWith<$Res> {
  __$CardCopyWithImpl(this._self, this._then);

  final _Card _self;
  final $Res Function(_Card) _then;

  /// Create a copy of Card
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? brand = freezed,
    Object? country = freezed,
    Object? expYear = freezed,
    Object? expMonth = freezed,
    Object? funding = freezed,
    Object? last4 = freezed,
    Object? preferredNetwork = freezed,
    Object? availableNetworks = freezed,
    Object? threeDSecureUsage = freezed,
  }) {
    return _then(_Card(
      brand: freezed == brand
          ? _self.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      expYear: freezed == expYear
          ? _self.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as int?,
      expMonth: freezed == expMonth
          ? _self.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      funding: freezed == funding
          ? _self.funding
          : funding // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _self.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      preferredNetwork: freezed == preferredNetwork
          ? _self.preferredNetwork
          : preferredNetwork // ignore: cast_nullable_to_non_nullable
              as String?,
      availableNetworks: freezed == availableNetworks
          ? _self._availableNetworks
          : availableNetworks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      threeDSecureUsage: freezed == threeDSecureUsage
          ? _self.threeDSecureUsage
          : threeDSecureUsage // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureUsage?,
    ));
  }

  /// Create a copy of Card
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreeDSecureUsageCopyWith<$Res>? get threeDSecureUsage {
    if (_self.threeDSecureUsage == null) {
      return null;
    }

    return $ThreeDSecureUsageCopyWith<$Res>(_self.threeDSecureUsage!, (value) {
      return _then(_self.copyWith(threeDSecureUsage: value));
    });
  }
}

/// @nodoc
mixin _$Fpx {
  /// the customer bank
  String? get bank;

  /// accountholder type
  String? get accountHolderType;

  /// Create a copy of Fpx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FpxCopyWith<Fpx> get copyWith =>
      _$FpxCopyWithImpl<Fpx>(this as Fpx, _$identity);

  /// Serializes this Fpx to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Fpx &&
            (identical(other.bank, bank) || other.bank == bank) &&
            (identical(other.accountHolderType, accountHolderType) ||
                other.accountHolderType == accountHolderType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bank, accountHolderType);

  @override
  String toString() {
    return 'Fpx(bank: $bank, accountHolderType: $accountHolderType)';
  }
}

/// @nodoc
abstract mixin class $FpxCopyWith<$Res> {
  factory $FpxCopyWith(Fpx value, $Res Function(Fpx) _then) = _$FpxCopyWithImpl;
  @useResult
  $Res call({String? bank, String? accountHolderType});
}

/// @nodoc
class _$FpxCopyWithImpl<$Res> implements $FpxCopyWith<$Res> {
  _$FpxCopyWithImpl(this._self, this._then);

  final Fpx _self;
  final $Res Function(Fpx) _then;

  /// Create a copy of Fpx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bank = freezed,
    Object? accountHolderType = freezed,
  }) {
    return _then(_self.copyWith(
      bank: freezed == bank
          ? _self.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderType: freezed == accountHolderType
          ? _self.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _Fpx implements Fpx {
  const _Fpx({this.bank, this.accountHolderType});
  factory _Fpx.fromJson(Map<String, dynamic> json) => _$FpxFromJson(json);

  /// the customer bank
  @override
  final String? bank;

  /// accountholder type
  @override
  final String? accountHolderType;

  /// Create a copy of Fpx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FpxCopyWith<_Fpx> get copyWith =>
      __$FpxCopyWithImpl<_Fpx>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FpxToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Fpx &&
            (identical(other.bank, bank) || other.bank == bank) &&
            (identical(other.accountHolderType, accountHolderType) ||
                other.accountHolderType == accountHolderType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bank, accountHolderType);

  @override
  String toString() {
    return 'Fpx(bank: $bank, accountHolderType: $accountHolderType)';
  }
}

/// @nodoc
abstract mixin class _$FpxCopyWith<$Res> implements $FpxCopyWith<$Res> {
  factory _$FpxCopyWith(_Fpx value, $Res Function(_Fpx) _then) =
      __$FpxCopyWithImpl;
  @override
  @useResult
  $Res call({String? bank, String? accountHolderType});
}

/// @nodoc
class __$FpxCopyWithImpl<$Res> implements _$FpxCopyWith<$Res> {
  __$FpxCopyWithImpl(this._self, this._then);

  final _Fpx _self;
  final $Res Function(_Fpx) _then;

  /// Create a copy of Fpx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? bank = freezed,
    Object? accountHolderType = freezed,
  }) {
    return _then(_Fpx(
      bank: freezed == bank
          ? _self.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderType: freezed == accountHolderType
          ? _self.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$Ideal {
  /// The BIC code of the bank
  String? get bankIdentifierCode;

  /// The bank of the customer
  String? get bank;

  /// Create a copy of Ideal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IdealCopyWith<Ideal> get copyWith =>
      _$IdealCopyWithImpl<Ideal>(this as Ideal, _$identity);

  /// Serializes this Ideal to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Ideal &&
            (identical(other.bankIdentifierCode, bankIdentifierCode) ||
                other.bankIdentifierCode == bankIdentifierCode) &&
            (identical(other.bank, bank) || other.bank == bank));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bankIdentifierCode, bank);

  @override
  String toString() {
    return 'Ideal(bankIdentifierCode: $bankIdentifierCode, bank: $bank)';
  }
}

/// @nodoc
abstract mixin class $IdealCopyWith<$Res> {
  factory $IdealCopyWith(Ideal value, $Res Function(Ideal) _then) =
      _$IdealCopyWithImpl;
  @useResult
  $Res call({String? bankIdentifierCode, String? bank});
}

/// @nodoc
class _$IdealCopyWithImpl<$Res> implements $IdealCopyWith<$Res> {
  _$IdealCopyWithImpl(this._self, this._then);

  final Ideal _self;
  final $Res Function(Ideal) _then;

  /// Create a copy of Ideal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankIdentifierCode = freezed,
    Object? bank = freezed,
  }) {
    return _then(_self.copyWith(
      bankIdentifierCode: freezed == bankIdentifierCode
          ? _self.bankIdentifierCode
          : bankIdentifierCode // ignore: cast_nullable_to_non_nullable
              as String?,
      bank: freezed == bank
          ? _self.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _Ideal implements Ideal {
  const _Ideal({this.bankIdentifierCode, this.bank});
  factory _Ideal.fromJson(Map<String, dynamic> json) => _$IdealFromJson(json);

  /// The BIC code of the bank
  @override
  final String? bankIdentifierCode;

  /// The bank of the customer
  @override
  final String? bank;

  /// Create a copy of Ideal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IdealCopyWith<_Ideal> get copyWith =>
      __$IdealCopyWithImpl<_Ideal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IdealToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Ideal &&
            (identical(other.bankIdentifierCode, bankIdentifierCode) ||
                other.bankIdentifierCode == bankIdentifierCode) &&
            (identical(other.bank, bank) || other.bank == bank));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bankIdentifierCode, bank);

  @override
  String toString() {
    return 'Ideal(bankIdentifierCode: $bankIdentifierCode, bank: $bank)';
  }
}

/// @nodoc
abstract mixin class _$IdealCopyWith<$Res> implements $IdealCopyWith<$Res> {
  factory _$IdealCopyWith(_Ideal value, $Res Function(_Ideal) _then) =
      __$IdealCopyWithImpl;
  @override
  @useResult
  $Res call({String? bankIdentifierCode, String? bank});
}

/// @nodoc
class __$IdealCopyWithImpl<$Res> implements _$IdealCopyWith<$Res> {
  __$IdealCopyWithImpl(this._self, this._then);

  final _Ideal _self;
  final $Res Function(_Ideal) _then;

  /// Create a copy of Ideal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? bankIdentifierCode = freezed,
    Object? bank = freezed,
  }) {
    return _then(_Ideal(
      bankIdentifierCode: freezed == bankIdentifierCode
          ? _self.bankIdentifierCode
          : bankIdentifierCode // ignore: cast_nullable_to_non_nullable
              as String?,
      bank: freezed == bank
          ? _self.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$SepaDebit {
  /// Two letter ISO code representing the country of the bank account.
  String? get country;

  /// Bank code associated with the bankaccount.
  String? get bankCode;

  /// Unique ID for the bank account.
  String? get fingerprint;

  /// Last four characters of IBAN.
  String? get last4;

  /// Create a copy of SepaDebit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SepaDebitCopyWith<SepaDebit> get copyWith =>
      _$SepaDebitCopyWithImpl<SepaDebit>(this as SepaDebit, _$identity);

  /// Serializes this SepaDebit to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SepaDebit &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.bankCode, bankCode) ||
                other.bankCode == bankCode) &&
            (identical(other.fingerprint, fingerprint) ||
                other.fingerprint == fingerprint) &&
            (identical(other.last4, last4) || other.last4 == last4));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, country, bankCode, fingerprint, last4);

  @override
  String toString() {
    return 'SepaDebit(country: $country, bankCode: $bankCode, fingerprint: $fingerprint, last4: $last4)';
  }
}

/// @nodoc
abstract mixin class $SepaDebitCopyWith<$Res> {
  factory $SepaDebitCopyWith(SepaDebit value, $Res Function(SepaDebit) _then) =
      _$SepaDebitCopyWithImpl;
  @useResult
  $Res call(
      {String? country, String? bankCode, String? fingerprint, String? last4});
}

/// @nodoc
class _$SepaDebitCopyWithImpl<$Res> implements $SepaDebitCopyWith<$Res> {
  _$SepaDebitCopyWithImpl(this._self, this._then);

  final SepaDebit _self;
  final $Res Function(SepaDebit) _then;

  /// Create a copy of SepaDebit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
    Object? bankCode = freezed,
    Object? fingerprint = freezed,
    Object? last4 = freezed,
  }) {
    return _then(_self.copyWith(
      country: freezed == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      bankCode: freezed == bankCode
          ? _self.bankCode
          : bankCode // ignore: cast_nullable_to_non_nullable
              as String?,
      fingerprint: freezed == fingerprint
          ? _self.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _self.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _SepaDebit implements SepaDebit {
  const _SepaDebit({this.country, this.bankCode, this.fingerprint, this.last4});
  factory _SepaDebit.fromJson(Map<String, dynamic> json) =>
      _$SepaDebitFromJson(json);

  /// Two letter ISO code representing the country of the bank account.
  @override
  final String? country;

  /// Bank code associated with the bankaccount.
  @override
  final String? bankCode;

  /// Unique ID for the bank account.
  @override
  final String? fingerprint;

  /// Last four characters of IBAN.
  @override
  final String? last4;

  /// Create a copy of SepaDebit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SepaDebitCopyWith<_SepaDebit> get copyWith =>
      __$SepaDebitCopyWithImpl<_SepaDebit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SepaDebitToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SepaDebit &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.bankCode, bankCode) ||
                other.bankCode == bankCode) &&
            (identical(other.fingerprint, fingerprint) ||
                other.fingerprint == fingerprint) &&
            (identical(other.last4, last4) || other.last4 == last4));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, country, bankCode, fingerprint, last4);

  @override
  String toString() {
    return 'SepaDebit(country: $country, bankCode: $bankCode, fingerprint: $fingerprint, last4: $last4)';
  }
}

/// @nodoc
abstract mixin class _$SepaDebitCopyWith<$Res>
    implements $SepaDebitCopyWith<$Res> {
  factory _$SepaDebitCopyWith(
          _SepaDebit value, $Res Function(_SepaDebit) _then) =
      __$SepaDebitCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? country, String? bankCode, String? fingerprint, String? last4});
}

/// @nodoc
class __$SepaDebitCopyWithImpl<$Res> implements _$SepaDebitCopyWith<$Res> {
  __$SepaDebitCopyWithImpl(this._self, this._then);

  final _SepaDebit _self;
  final $Res Function(_SepaDebit) _then;

  /// Create a copy of SepaDebit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? country = freezed,
    Object? bankCode = freezed,
    Object? fingerprint = freezed,
    Object? last4 = freezed,
  }) {
    return _then(_SepaDebit(
      country: freezed == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      bankCode: freezed == bankCode
          ? _self.bankCode
          : bankCode // ignore: cast_nullable_to_non_nullable
              as String?,
      fingerprint: freezed == fingerprint
          ? _self.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _self.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$Sofort {
  /// Two letter ISO code representing the country of the bank account.
  String? get country;

  /// Create a copy of Sofort
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SofortCopyWith<Sofort> get copyWith =>
      _$SofortCopyWithImpl<Sofort>(this as Sofort, _$identity);

  /// Serializes this Sofort to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Sofort &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, country);

  @override
  String toString() {
    return 'Sofort(country: $country)';
  }
}

/// @nodoc
abstract mixin class $SofortCopyWith<$Res> {
  factory $SofortCopyWith(Sofort value, $Res Function(Sofort) _then) =
      _$SofortCopyWithImpl;
  @useResult
  $Res call({String? country});
}

/// @nodoc
class _$SofortCopyWithImpl<$Res> implements $SofortCopyWith<$Res> {
  _$SofortCopyWithImpl(this._self, this._then);

  final Sofort _self;
  final $Res Function(Sofort) _then;

  /// Create a copy of Sofort
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
  }) {
    return _then(_self.copyWith(
      country: freezed == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _Sofort implements Sofort {
  const _Sofort({this.country});
  factory _Sofort.fromJson(Map<String, dynamic> json) => _$SofortFromJson(json);

  /// Two letter ISO code representing the country of the bank account.
  @override
  final String? country;

  /// Create a copy of Sofort
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SofortCopyWith<_Sofort> get copyWith =>
      __$SofortCopyWithImpl<_Sofort>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SofortToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Sofort &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, country);

  @override
  String toString() {
    return 'Sofort(country: $country)';
  }
}

/// @nodoc
abstract mixin class _$SofortCopyWith<$Res> implements $SofortCopyWith<$Res> {
  factory _$SofortCopyWith(_Sofort value, $Res Function(_Sofort) _then) =
      __$SofortCopyWithImpl;
  @override
  @useResult
  $Res call({String? country});
}

/// @nodoc
class __$SofortCopyWithImpl<$Res> implements _$SofortCopyWith<$Res> {
  __$SofortCopyWithImpl(this._self, this._then);

  final _Sofort _self;
  final $Res Function(_Sofort) _then;

  /// Create a copy of Sofort
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? country = freezed,
  }) {
    return _then(_Sofort(
      country: freezed == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$Upi {
  /// The customer's vpa.
  String? get vpa;

  /// Create a copy of Upi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UpiCopyWith<Upi> get copyWith =>
      _$UpiCopyWithImpl<Upi>(this as Upi, _$identity);

  /// Serializes this Upi to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Upi &&
            (identical(other.vpa, vpa) || other.vpa == vpa));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, vpa);

  @override
  String toString() {
    return 'Upi(vpa: $vpa)';
  }
}

/// @nodoc
abstract mixin class $UpiCopyWith<$Res> {
  factory $UpiCopyWith(Upi value, $Res Function(Upi) _then) = _$UpiCopyWithImpl;
  @useResult
  $Res call({String? vpa});
}

/// @nodoc
class _$UpiCopyWithImpl<$Res> implements $UpiCopyWith<$Res> {
  _$UpiCopyWithImpl(this._self, this._then);

  final Upi _self;
  final $Res Function(Upi) _then;

  /// Create a copy of Upi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vpa = freezed,
  }) {
    return _then(_self.copyWith(
      vpa: freezed == vpa
          ? _self.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _Upi implements Upi {
  const _Upi({this.vpa});
  factory _Upi.fromJson(Map<String, dynamic> json) => _$UpiFromJson(json);

  /// The customer's vpa.
  @override
  final String? vpa;

  /// Create a copy of Upi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UpiCopyWith<_Upi> get copyWith =>
      __$UpiCopyWithImpl<_Upi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UpiToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Upi &&
            (identical(other.vpa, vpa) || other.vpa == vpa));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, vpa);

  @override
  String toString() {
    return 'Upi(vpa: $vpa)';
  }
}

/// @nodoc
abstract mixin class _$UpiCopyWith<$Res> implements $UpiCopyWith<$Res> {
  factory _$UpiCopyWith(_Upi value, $Res Function(_Upi) _then) =
      __$UpiCopyWithImpl;
  @override
  @useResult
  $Res call({String? vpa});
}

/// @nodoc
class __$UpiCopyWithImpl<$Res> implements _$UpiCopyWith<$Res> {
  __$UpiCopyWithImpl(this._self, this._then);

  final _Upi _self;
  final $Res Function(_Upi) _then;

  /// Create a copy of Upi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? vpa = freezed,
  }) {
    return _then(_Upi(
      vpa: freezed == vpa
          ? _self.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$UsBankAccount {
  /// Routing number of the bank account
  String? get routingNumber;

  /// Last 4  digits of the account
  String? get last4;

  /// The bank account type of the holder
  BankAccountHolderType? get accountHolderType;

  /// The account type
  UsBankAccountType? get accountType;

  /// The name of the bank of the account
  String? get bankName;

  /// Unique identifier for the bankaccount.
  String? get fingerprint;

  /// Number of linkedaccount
  String? get linkedAccount;

  /// list of preferred network
  String? get preferredNetwork;

  /// list of preferred network names
  List<String>? get supportedNetworks;

  /// Create a copy of UsBankAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsBankAccountCopyWith<UsBankAccount> get copyWith =>
      _$UsBankAccountCopyWithImpl<UsBankAccount>(
          this as UsBankAccount, _$identity);

  /// Serializes this UsBankAccount to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsBankAccount &&
            (identical(other.routingNumber, routingNumber) ||
                other.routingNumber == routingNumber) &&
            (identical(other.last4, last4) || other.last4 == last4) &&
            (identical(other.accountHolderType, accountHolderType) ||
                other.accountHolderType == accountHolderType) &&
            (identical(other.accountType, accountType) ||
                other.accountType == accountType) &&
            (identical(other.bankName, bankName) ||
                other.bankName == bankName) &&
            (identical(other.fingerprint, fingerprint) ||
                other.fingerprint == fingerprint) &&
            (identical(other.linkedAccount, linkedAccount) ||
                other.linkedAccount == linkedAccount) &&
            (identical(other.preferredNetwork, preferredNetwork) ||
                other.preferredNetwork == preferredNetwork) &&
            const DeepCollectionEquality()
                .equals(other.supportedNetworks, supportedNetworks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      routingNumber,
      last4,
      accountHolderType,
      accountType,
      bankName,
      fingerprint,
      linkedAccount,
      preferredNetwork,
      const DeepCollectionEquality().hash(supportedNetworks));

  @override
  String toString() {
    return 'UsBankAccount(routingNumber: $routingNumber, last4: $last4, accountHolderType: $accountHolderType, accountType: $accountType, bankName: $bankName, fingerprint: $fingerprint, linkedAccount: $linkedAccount, preferredNetwork: $preferredNetwork, supportedNetworks: $supportedNetworks)';
  }
}

/// @nodoc
abstract mixin class $UsBankAccountCopyWith<$Res> {
  factory $UsBankAccountCopyWith(
          UsBankAccount value, $Res Function(UsBankAccount) _then) =
      _$UsBankAccountCopyWithImpl;
  @useResult
  $Res call(
      {String? routingNumber,
      String? last4,
      BankAccountHolderType? accountHolderType,
      UsBankAccountType? accountType,
      String? bankName,
      String? fingerprint,
      String? linkedAccount,
      String? preferredNetwork,
      List<String>? supportedNetworks});
}

/// @nodoc
class _$UsBankAccountCopyWithImpl<$Res>
    implements $UsBankAccountCopyWith<$Res> {
  _$UsBankAccountCopyWithImpl(this._self, this._then);

  final UsBankAccount _self;
  final $Res Function(UsBankAccount) _then;

  /// Create a copy of UsBankAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? routingNumber = freezed,
    Object? last4 = freezed,
    Object? accountHolderType = freezed,
    Object? accountType = freezed,
    Object? bankName = freezed,
    Object? fingerprint = freezed,
    Object? linkedAccount = freezed,
    Object? preferredNetwork = freezed,
    Object? supportedNetworks = freezed,
  }) {
    return _then(_self.copyWith(
      routingNumber: freezed == routingNumber
          ? _self.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _self.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderType: freezed == accountHolderType
          ? _self.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as BankAccountHolderType?,
      accountType: freezed == accountType
          ? _self.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as UsBankAccountType?,
      bankName: freezed == bankName
          ? _self.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String?,
      fingerprint: freezed == fingerprint
          ? _self.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedAccount: freezed == linkedAccount
          ? _self.linkedAccount
          : linkedAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      preferredNetwork: freezed == preferredNetwork
          ? _self.preferredNetwork
          : preferredNetwork // ignore: cast_nullable_to_non_nullable
              as String?,
      supportedNetworks: freezed == supportedNetworks
          ? _self.supportedNetworks
          : supportedNetworks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _UsBankAccount implements UsBankAccount {
  const _UsBankAccount(
      {this.routingNumber,
      this.last4,
      this.accountHolderType,
      this.accountType,
      this.bankName,
      this.fingerprint,
      this.linkedAccount,
      this.preferredNetwork,
      final List<String>? supportedNetworks})
      : _supportedNetworks = supportedNetworks;
  factory _UsBankAccount.fromJson(Map<String, dynamic> json) =>
      _$UsBankAccountFromJson(json);

  /// Routing number of the bank account
  @override
  final String? routingNumber;

  /// Last 4  digits of the account
  @override
  final String? last4;

  /// The bank account type of the holder
  @override
  final BankAccountHolderType? accountHolderType;

  /// The account type
  @override
  final UsBankAccountType? accountType;

  /// The name of the bank of the account
  @override
  final String? bankName;

  /// Unique identifier for the bankaccount.
  @override
  final String? fingerprint;

  /// Number of linkedaccount
  @override
  final String? linkedAccount;

  /// list of preferred network
  @override
  final String? preferredNetwork;

  /// list of preferred network names
  final List<String>? _supportedNetworks;

  /// list of preferred network names
  @override
  List<String>? get supportedNetworks {
    final value = _supportedNetworks;
    if (value == null) return null;
    if (_supportedNetworks is EqualUnmodifiableListView)
      return _supportedNetworks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of UsBankAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsBankAccountCopyWith<_UsBankAccount> get copyWith =>
      __$UsBankAccountCopyWithImpl<_UsBankAccount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsBankAccountToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsBankAccount &&
            (identical(other.routingNumber, routingNumber) ||
                other.routingNumber == routingNumber) &&
            (identical(other.last4, last4) || other.last4 == last4) &&
            (identical(other.accountHolderType, accountHolderType) ||
                other.accountHolderType == accountHolderType) &&
            (identical(other.accountType, accountType) ||
                other.accountType == accountType) &&
            (identical(other.bankName, bankName) ||
                other.bankName == bankName) &&
            (identical(other.fingerprint, fingerprint) ||
                other.fingerprint == fingerprint) &&
            (identical(other.linkedAccount, linkedAccount) ||
                other.linkedAccount == linkedAccount) &&
            (identical(other.preferredNetwork, preferredNetwork) ||
                other.preferredNetwork == preferredNetwork) &&
            const DeepCollectionEquality()
                .equals(other._supportedNetworks, _supportedNetworks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      routingNumber,
      last4,
      accountHolderType,
      accountType,
      bankName,
      fingerprint,
      linkedAccount,
      preferredNetwork,
      const DeepCollectionEquality().hash(_supportedNetworks));

  @override
  String toString() {
    return 'UsBankAccount(routingNumber: $routingNumber, last4: $last4, accountHolderType: $accountHolderType, accountType: $accountType, bankName: $bankName, fingerprint: $fingerprint, linkedAccount: $linkedAccount, preferredNetwork: $preferredNetwork, supportedNetworks: $supportedNetworks)';
  }
}

/// @nodoc
abstract mixin class _$UsBankAccountCopyWith<$Res>
    implements $UsBankAccountCopyWith<$Res> {
  factory _$UsBankAccountCopyWith(
          _UsBankAccount value, $Res Function(_UsBankAccount) _then) =
      __$UsBankAccountCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? routingNumber,
      String? last4,
      BankAccountHolderType? accountHolderType,
      UsBankAccountType? accountType,
      String? bankName,
      String? fingerprint,
      String? linkedAccount,
      String? preferredNetwork,
      List<String>? supportedNetworks});
}

/// @nodoc
class __$UsBankAccountCopyWithImpl<$Res>
    implements _$UsBankAccountCopyWith<$Res> {
  __$UsBankAccountCopyWithImpl(this._self, this._then);

  final _UsBankAccount _self;
  final $Res Function(_UsBankAccount) _then;

  /// Create a copy of UsBankAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? routingNumber = freezed,
    Object? last4 = freezed,
    Object? accountHolderType = freezed,
    Object? accountType = freezed,
    Object? bankName = freezed,
    Object? fingerprint = freezed,
    Object? linkedAccount = freezed,
    Object? preferredNetwork = freezed,
    Object? supportedNetworks = freezed,
  }) {
    return _then(_UsBankAccount(
      routingNumber: freezed == routingNumber
          ? _self.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _self.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderType: freezed == accountHolderType
          ? _self.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as BankAccountHolderType?,
      accountType: freezed == accountType
          ? _self.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as UsBankAccountType?,
      bankName: freezed == bankName
          ? _self.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String?,
      fingerprint: freezed == fingerprint
          ? _self.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedAccount: freezed == linkedAccount
          ? _self.linkedAccount
          : linkedAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      preferredNetwork: freezed == preferredNetwork
          ? _self.preferredNetwork
          : preferredNetwork // ignore: cast_nullable_to_non_nullable
              as String?,
      supportedNetworks: freezed == supportedNetworks
          ? _self._supportedNetworks
          : supportedNetworks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

PaymentMethodParams _$PaymentMethodParamsFromJson(Map<String, dynamic> json) {
  switch (json['paymentMethodType']) {
    case 'Card':
      return PaymentMethodParamsCard.fromJson(json);
    case 'Card':
      return PaymentMethodParamsCardWithToken.fromJson(json);
    case 'Card':
      return PaymentMethodParamsCardWithMethodId.fromJson(json);
    case 'Alipay':
      return PaymentMethodParamsAlipay.fromJson(json);
    case 'CashApp':
      return PaymentMethodParamsCashAppPay.fromJson(json);
    case 'Ideal':
      return PaymentMethodParamsIdeal.fromJson(json);
    case 'AuBecsDebit':
      return PaymentMethodParamsAubecs.fromJson(json);
    case 'Bancontact':
      return PaymentMethodParamsBankContact.fromJson(json);
    case 'Giropay':
      return PaymentMethodParamsGiroPay.fromJson(json);
    case 'Eps':
      return PaymentMethodParamsEps.fromJson(json);
    case 'Affirm':
      return PaymentMethodParamsAffirm.fromJson(json);
    case 'GrabPay':
      return PaymentMethodParamsPay.fromJson(json);
    case 'P24':
      return PaymentMethodParamsP24.fromJson(json);
    case 'Fpx':
      return PaymentMethodParamsFpx.fromJson(json);
    case 'SepaDebit':
      return PaymentMethodParamsSepaDebit.fromJson(json);
    case 'Sofort':
      return PaymentMethodParamsSofort.fromJson(json);
    case 'AfterpayClearpay':
      return PaymentMethodParamsAfterpayClearpay.fromJson(json);
    case 'Oxxo':
      return PaymentMethodParamsOxxo.fromJson(json);
    case 'Klarna':
      return PaymentMethodParamsKlarna.fromJson(json);
    case 'PayPal':
      return PaymentMethodParamsPayPal.fromJson(json);
    case 'RevolutPay':
      return PaymentMethodParamsRevolutPay.fromJson(json);
    case 'USBankAccount':
      return PaymentMethodParamsUsBankAccount.fromJson(json);

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
  Object get paymentMethodData;

  /// Serializes this PaymentMethodParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodParams &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodData, paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(paymentMethodData));

  @override
  String toString() {
    return 'PaymentMethodParams(paymentMethodData: $paymentMethodData)';
  }
}

/// @nodoc
class $PaymentMethodParamsCopyWith<$Res> {
  $PaymentMethodParamsCopyWith(
      PaymentMethodParams _, $Res Function(PaymentMethodParams) __);
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class PaymentMethodParamsCard implements PaymentMethodParams {
  const PaymentMethodParamsCard(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Card';
  factory PaymentMethodParamsCard.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodParamsCardFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodParamsCardCopyWith<PaymentMethodParamsCard> get copyWith =>
      _$PaymentMethodParamsCardCopyWithImpl<PaymentMethodParamsCard>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodParamsCardToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodParamsCard &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @override
  String toString() {
    return 'PaymentMethodParams.card(paymentMethodData: $paymentMethodData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodParamsCardCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsCardCopyWith(PaymentMethodParamsCard value,
          $Res Function(PaymentMethodParamsCard) _then) =
      _$PaymentMethodParamsCardCopyWithImpl;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class _$PaymentMethodParamsCardCopyWithImpl<$Res>
    implements $PaymentMethodParamsCardCopyWith<$Res> {
  _$PaymentMethodParamsCardCopyWithImpl(this._self, this._then);

  final PaymentMethodParamsCard _self;
  final $Res Function(PaymentMethodParamsCard) _then;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(PaymentMethodParamsCard(
      paymentMethodData: null == paymentMethodData
          ? _self.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
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
class PaymentMethodParamsCardWithToken implements PaymentMethodParams {
  const PaymentMethodParamsCardWithToken(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Card';
  factory PaymentMethodParamsCardWithToken.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentMethodParamsCardWithTokenFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodDataCardFromToken paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodParamsCardWithTokenCopyWith<PaymentMethodParamsCardWithToken>
      get copyWith => _$PaymentMethodParamsCardWithTokenCopyWithImpl<
          PaymentMethodParamsCardWithToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodParamsCardWithTokenToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodParamsCardWithToken &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @override
  String toString() {
    return 'PaymentMethodParams.cardFromToken(paymentMethodData: $paymentMethodData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodParamsCardWithTokenCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsCardWithTokenCopyWith(
          PaymentMethodParamsCardWithToken value,
          $Res Function(PaymentMethodParamsCardWithToken) _then) =
      _$PaymentMethodParamsCardWithTokenCopyWithImpl;
  @useResult
  $Res call({PaymentMethodDataCardFromToken paymentMethodData});

  $PaymentMethodDataCardFromTokenCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class _$PaymentMethodParamsCardWithTokenCopyWithImpl<$Res>
    implements $PaymentMethodParamsCardWithTokenCopyWith<$Res> {
  _$PaymentMethodParamsCardWithTokenCopyWithImpl(this._self, this._then);

  final PaymentMethodParamsCardWithToken _self;
  final $Res Function(PaymentMethodParamsCardWithToken) _then;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(PaymentMethodParamsCardWithToken(
      paymentMethodData: null == paymentMethodData
          ? _self.paymentMethodData
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
        _self.paymentMethodData, (value) {
      return _then(_self.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class PaymentMethodParamsCardWithMethodId implements PaymentMethodParams {
  const PaymentMethodParamsCardWithMethodId(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Card';
  factory PaymentMethodParamsCardWithMethodId.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentMethodParamsCardWithMethodIdFromJson(json);

  /// Payment method data object for card from payment method.
  @override
  final PaymentMethodDataCardFromMethod paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodParamsCardWithMethodIdCopyWith<
          PaymentMethodParamsCardWithMethodId>
      get copyWith => _$PaymentMethodParamsCardWithMethodIdCopyWithImpl<
          PaymentMethodParamsCardWithMethodId>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodParamsCardWithMethodIdToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodParamsCardWithMethodId &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @override
  String toString() {
    return 'PaymentMethodParams.cardFromMethodId(paymentMethodData: $paymentMethodData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodParamsCardWithMethodIdCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsCardWithMethodIdCopyWith(
          PaymentMethodParamsCardWithMethodId value,
          $Res Function(PaymentMethodParamsCardWithMethodId) _then) =
      _$PaymentMethodParamsCardWithMethodIdCopyWithImpl;
  @useResult
  $Res call({PaymentMethodDataCardFromMethod paymentMethodData});

  $PaymentMethodDataCardFromMethodCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class _$PaymentMethodParamsCardWithMethodIdCopyWithImpl<$Res>
    implements $PaymentMethodParamsCardWithMethodIdCopyWith<$Res> {
  _$PaymentMethodParamsCardWithMethodIdCopyWithImpl(this._self, this._then);

  final PaymentMethodParamsCardWithMethodId _self;
  final $Res Function(PaymentMethodParamsCardWithMethodId) _then;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(PaymentMethodParamsCardWithMethodId(
      paymentMethodData: null == paymentMethodData
          ? _self.paymentMethodData
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
        _self.paymentMethodData, (value) {
      return _then(_self.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class PaymentMethodParamsAlipay implements PaymentMethodParams {
  const PaymentMethodParamsAlipay(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Alipay';
  factory PaymentMethodParamsAlipay.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodParamsAlipayFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodParamsAlipayCopyWith<PaymentMethodParamsAlipay> get copyWith =>
      _$PaymentMethodParamsAlipayCopyWithImpl<PaymentMethodParamsAlipay>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodParamsAlipayToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodParamsAlipay &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @override
  String toString() {
    return 'PaymentMethodParams.alipay(paymentMethodData: $paymentMethodData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodParamsAlipayCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsAlipayCopyWith(PaymentMethodParamsAlipay value,
          $Res Function(PaymentMethodParamsAlipay) _then) =
      _$PaymentMethodParamsAlipayCopyWithImpl;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class _$PaymentMethodParamsAlipayCopyWithImpl<$Res>
    implements $PaymentMethodParamsAlipayCopyWith<$Res> {
  _$PaymentMethodParamsAlipayCopyWithImpl(this._self, this._then);

  final PaymentMethodParamsAlipay _self;
  final $Res Function(PaymentMethodParamsAlipay) _then;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(PaymentMethodParamsAlipay(
      paymentMethodData: null == paymentMethodData
          ? _self.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
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
class PaymentMethodParamsCashAppPay implements PaymentMethodParams {
  const PaymentMethodParamsCashAppPay(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'CashApp';
  factory PaymentMethodParamsCashAppPay.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodParamsCashAppPayFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodParamsCashAppPayCopyWith<PaymentMethodParamsCashAppPay>
      get copyWith => _$PaymentMethodParamsCashAppPayCopyWithImpl<
          PaymentMethodParamsCashAppPay>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodParamsCashAppPayToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodParamsCashAppPay &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @override
  String toString() {
    return 'PaymentMethodParams.cashAppPay(paymentMethodData: $paymentMethodData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodParamsCashAppPayCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsCashAppPayCopyWith(
          PaymentMethodParamsCashAppPay value,
          $Res Function(PaymentMethodParamsCashAppPay) _then) =
      _$PaymentMethodParamsCashAppPayCopyWithImpl;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class _$PaymentMethodParamsCashAppPayCopyWithImpl<$Res>
    implements $PaymentMethodParamsCashAppPayCopyWith<$Res> {
  _$PaymentMethodParamsCashAppPayCopyWithImpl(this._self, this._then);

  final PaymentMethodParamsCashAppPay _self;
  final $Res Function(PaymentMethodParamsCashAppPay) _then;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(PaymentMethodParamsCashAppPay(
      paymentMethodData: null == paymentMethodData
          ? _self.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
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
class PaymentMethodParamsIdeal implements PaymentMethodParams {
  const PaymentMethodParamsIdeal(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Ideal';
  factory PaymentMethodParamsIdeal.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodParamsIdealFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodDataIdeal paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodParamsIdealCopyWith<PaymentMethodParamsIdeal> get copyWith =>
      _$PaymentMethodParamsIdealCopyWithImpl<PaymentMethodParamsIdeal>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodParamsIdealToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodParamsIdeal &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @override
  String toString() {
    return 'PaymentMethodParams.ideal(paymentMethodData: $paymentMethodData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodParamsIdealCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsIdealCopyWith(PaymentMethodParamsIdeal value,
          $Res Function(PaymentMethodParamsIdeal) _then) =
      _$PaymentMethodParamsIdealCopyWithImpl;
  @useResult
  $Res call({PaymentMethodDataIdeal paymentMethodData});

  $PaymentMethodDataIdealCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class _$PaymentMethodParamsIdealCopyWithImpl<$Res>
    implements $PaymentMethodParamsIdealCopyWith<$Res> {
  _$PaymentMethodParamsIdealCopyWithImpl(this._self, this._then);

  final PaymentMethodParamsIdeal _self;
  final $Res Function(PaymentMethodParamsIdeal) _then;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(PaymentMethodParamsIdeal(
      paymentMethodData: null == paymentMethodData
          ? _self.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataIdeal,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataIdealCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataIdealCopyWith<$Res>(_self.paymentMethodData,
        (value) {
      return _then(_self.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class PaymentMethodParamsAubecs implements PaymentMethodParams {
  const PaymentMethodParamsAubecs(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'AuBecsDebit';
  factory PaymentMethodParamsAubecs.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodParamsAubecsFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodDataAubecs paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodParamsAubecsCopyWith<PaymentMethodParamsAubecs> get copyWith =>
      _$PaymentMethodParamsAubecsCopyWithImpl<PaymentMethodParamsAubecs>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodParamsAubecsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodParamsAubecs &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @override
  String toString() {
    return 'PaymentMethodParams.aubecs(paymentMethodData: $paymentMethodData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodParamsAubecsCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsAubecsCopyWith(PaymentMethodParamsAubecs value,
          $Res Function(PaymentMethodParamsAubecs) _then) =
      _$PaymentMethodParamsAubecsCopyWithImpl;
  @useResult
  $Res call({PaymentMethodDataAubecs paymentMethodData});

  $PaymentMethodDataAubecsCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class _$PaymentMethodParamsAubecsCopyWithImpl<$Res>
    implements $PaymentMethodParamsAubecsCopyWith<$Res> {
  _$PaymentMethodParamsAubecsCopyWithImpl(this._self, this._then);

  final PaymentMethodParamsAubecs _self;
  final $Res Function(PaymentMethodParamsAubecs) _then;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(PaymentMethodParamsAubecs(
      paymentMethodData: null == paymentMethodData
          ? _self.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataAubecs,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataAubecsCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataAubecsCopyWith<$Res>(_self.paymentMethodData,
        (value) {
      return _then(_self.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class PaymentMethodParamsBankContact implements PaymentMethodParams {
  const PaymentMethodParamsBankContact(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Bancontact';
  factory PaymentMethodParamsBankContact.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodParamsBankContactFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodParamsBankContactCopyWith<PaymentMethodParamsBankContact>
      get copyWith => _$PaymentMethodParamsBankContactCopyWithImpl<
          PaymentMethodParamsBankContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodParamsBankContactToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodParamsBankContact &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @override
  String toString() {
    return 'PaymentMethodParams.bancontact(paymentMethodData: $paymentMethodData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodParamsBankContactCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsBankContactCopyWith(
          PaymentMethodParamsBankContact value,
          $Res Function(PaymentMethodParamsBankContact) _then) =
      _$PaymentMethodParamsBankContactCopyWithImpl;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class _$PaymentMethodParamsBankContactCopyWithImpl<$Res>
    implements $PaymentMethodParamsBankContactCopyWith<$Res> {
  _$PaymentMethodParamsBankContactCopyWithImpl(this._self, this._then);

  final PaymentMethodParamsBankContact _self;
  final $Res Function(PaymentMethodParamsBankContact) _then;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(PaymentMethodParamsBankContact(
      paymentMethodData: null == paymentMethodData
          ? _self.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
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
class PaymentMethodParamsGiroPay implements PaymentMethodParams {
  const PaymentMethodParamsGiroPay(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Giropay';
  factory PaymentMethodParamsGiroPay.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodParamsGiroPayFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodParamsGiroPayCopyWith<PaymentMethodParamsGiroPay>
      get copyWith =>
          _$PaymentMethodParamsGiroPayCopyWithImpl<PaymentMethodParamsGiroPay>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodParamsGiroPayToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodParamsGiroPay &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @override
  String toString() {
    return 'PaymentMethodParams.giroPay(paymentMethodData: $paymentMethodData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodParamsGiroPayCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsGiroPayCopyWith(PaymentMethodParamsGiroPay value,
          $Res Function(PaymentMethodParamsGiroPay) _then) =
      _$PaymentMethodParamsGiroPayCopyWithImpl;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class _$PaymentMethodParamsGiroPayCopyWithImpl<$Res>
    implements $PaymentMethodParamsGiroPayCopyWith<$Res> {
  _$PaymentMethodParamsGiroPayCopyWithImpl(this._self, this._then);

  final PaymentMethodParamsGiroPay _self;
  final $Res Function(PaymentMethodParamsGiroPay) _then;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(PaymentMethodParamsGiroPay(
      paymentMethodData: null == paymentMethodData
          ? _self.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
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
class PaymentMethodParamsEps implements PaymentMethodParams {
  const PaymentMethodParamsEps(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Eps';
  factory PaymentMethodParamsEps.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodParamsEpsFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodParamsEpsCopyWith<PaymentMethodParamsEps> get copyWith =>
      _$PaymentMethodParamsEpsCopyWithImpl<PaymentMethodParamsEps>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodParamsEpsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodParamsEps &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @override
  String toString() {
    return 'PaymentMethodParams.eps(paymentMethodData: $paymentMethodData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodParamsEpsCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsEpsCopyWith(PaymentMethodParamsEps value,
          $Res Function(PaymentMethodParamsEps) _then) =
      _$PaymentMethodParamsEpsCopyWithImpl;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class _$PaymentMethodParamsEpsCopyWithImpl<$Res>
    implements $PaymentMethodParamsEpsCopyWith<$Res> {
  _$PaymentMethodParamsEpsCopyWithImpl(this._self, this._then);

  final PaymentMethodParamsEps _self;
  final $Res Function(PaymentMethodParamsEps) _then;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(PaymentMethodParamsEps(
      paymentMethodData: null == paymentMethodData
          ? _self.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
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
class PaymentMethodParamsAffirm implements PaymentMethodParams {
  const PaymentMethodParamsAffirm(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Affirm';
  factory PaymentMethodParamsAffirm.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodParamsAffirmFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodParamsAffirmCopyWith<PaymentMethodParamsAffirm> get copyWith =>
      _$PaymentMethodParamsAffirmCopyWithImpl<PaymentMethodParamsAffirm>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodParamsAffirmToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodParamsAffirm &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @override
  String toString() {
    return 'PaymentMethodParams.affirm(paymentMethodData: $paymentMethodData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodParamsAffirmCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsAffirmCopyWith(PaymentMethodParamsAffirm value,
          $Res Function(PaymentMethodParamsAffirm) _then) =
      _$PaymentMethodParamsAffirmCopyWithImpl;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class _$PaymentMethodParamsAffirmCopyWithImpl<$Res>
    implements $PaymentMethodParamsAffirmCopyWith<$Res> {
  _$PaymentMethodParamsAffirmCopyWithImpl(this._self, this._then);

  final PaymentMethodParamsAffirm _self;
  final $Res Function(PaymentMethodParamsAffirm) _then;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(PaymentMethodParamsAffirm(
      paymentMethodData: null == paymentMethodData
          ? _self.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
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
class PaymentMethodParamsPay implements PaymentMethodParams {
  const PaymentMethodParamsPay(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'GrabPay';
  factory PaymentMethodParamsPay.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodParamsPayFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodParamsPayCopyWith<PaymentMethodParamsPay> get copyWith =>
      _$PaymentMethodParamsPayCopyWithImpl<PaymentMethodParamsPay>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodParamsPayToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodParamsPay &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @override
  String toString() {
    return 'PaymentMethodParams.grabPay(paymentMethodData: $paymentMethodData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodParamsPayCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsPayCopyWith(PaymentMethodParamsPay value,
          $Res Function(PaymentMethodParamsPay) _then) =
      _$PaymentMethodParamsPayCopyWithImpl;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class _$PaymentMethodParamsPayCopyWithImpl<$Res>
    implements $PaymentMethodParamsPayCopyWith<$Res> {
  _$PaymentMethodParamsPayCopyWithImpl(this._self, this._then);

  final PaymentMethodParamsPay _self;
  final $Res Function(PaymentMethodParamsPay) _then;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(PaymentMethodParamsPay(
      paymentMethodData: null == paymentMethodData
          ? _self.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
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
class PaymentMethodParamsP24 implements PaymentMethodParams {
  const PaymentMethodParamsP24(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'P24';
  factory PaymentMethodParamsP24.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodParamsP24FromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodParamsP24CopyWith<PaymentMethodParamsP24> get copyWith =>
      _$PaymentMethodParamsP24CopyWithImpl<PaymentMethodParamsP24>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodParamsP24ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodParamsP24 &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @override
  String toString() {
    return 'PaymentMethodParams.p24(paymentMethodData: $paymentMethodData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodParamsP24CopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsP24CopyWith(PaymentMethodParamsP24 value,
          $Res Function(PaymentMethodParamsP24) _then) =
      _$PaymentMethodParamsP24CopyWithImpl;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class _$PaymentMethodParamsP24CopyWithImpl<$Res>
    implements $PaymentMethodParamsP24CopyWith<$Res> {
  _$PaymentMethodParamsP24CopyWithImpl(this._self, this._then);

  final PaymentMethodParamsP24 _self;
  final $Res Function(PaymentMethodParamsP24) _then;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(PaymentMethodParamsP24(
      paymentMethodData: null == paymentMethodData
          ? _self.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
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
class PaymentMethodParamsFpx implements PaymentMethodParams {
  const PaymentMethodParamsFpx(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Fpx';
  factory PaymentMethodParamsFpx.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodParamsFpxFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodDataFpx paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodParamsFpxCopyWith<PaymentMethodParamsFpx> get copyWith =>
      _$PaymentMethodParamsFpxCopyWithImpl<PaymentMethodParamsFpx>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodParamsFpxToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodParamsFpx &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @override
  String toString() {
    return 'PaymentMethodParams.fpx(paymentMethodData: $paymentMethodData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodParamsFpxCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsFpxCopyWith(PaymentMethodParamsFpx value,
          $Res Function(PaymentMethodParamsFpx) _then) =
      _$PaymentMethodParamsFpxCopyWithImpl;
  @useResult
  $Res call({PaymentMethodDataFpx paymentMethodData});

  $PaymentMethodDataFpxCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class _$PaymentMethodParamsFpxCopyWithImpl<$Res>
    implements $PaymentMethodParamsFpxCopyWith<$Res> {
  _$PaymentMethodParamsFpxCopyWithImpl(this._self, this._then);

  final PaymentMethodParamsFpx _self;
  final $Res Function(PaymentMethodParamsFpx) _then;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(PaymentMethodParamsFpx(
      paymentMethodData: null == paymentMethodData
          ? _self.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataFpx,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataFpxCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataFpxCopyWith<$Res>(_self.paymentMethodData,
        (value) {
      return _then(_self.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class PaymentMethodParamsSepaDebit implements PaymentMethodParams {
  const PaymentMethodParamsSepaDebit(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'SepaDebit';
  factory PaymentMethodParamsSepaDebit.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodParamsSepaDebitFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodDataSepa paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodParamsSepaDebitCopyWith<PaymentMethodParamsSepaDebit>
      get copyWith => _$PaymentMethodParamsSepaDebitCopyWithImpl<
          PaymentMethodParamsSepaDebit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodParamsSepaDebitToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodParamsSepaDebit &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @override
  String toString() {
    return 'PaymentMethodParams.sepaDebit(paymentMethodData: $paymentMethodData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodParamsSepaDebitCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsSepaDebitCopyWith(
          PaymentMethodParamsSepaDebit value,
          $Res Function(PaymentMethodParamsSepaDebit) _then) =
      _$PaymentMethodParamsSepaDebitCopyWithImpl;
  @useResult
  $Res call({PaymentMethodDataSepa paymentMethodData});

  $PaymentMethodDataSepaCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class _$PaymentMethodParamsSepaDebitCopyWithImpl<$Res>
    implements $PaymentMethodParamsSepaDebitCopyWith<$Res> {
  _$PaymentMethodParamsSepaDebitCopyWithImpl(this._self, this._then);

  final PaymentMethodParamsSepaDebit _self;
  final $Res Function(PaymentMethodParamsSepaDebit) _then;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(PaymentMethodParamsSepaDebit(
      paymentMethodData: null == paymentMethodData
          ? _self.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataSepa,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataSepaCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataSepaCopyWith<$Res>(_self.paymentMethodData,
        (value) {
      return _then(_self.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class PaymentMethodParamsSofort implements PaymentMethodParams {
  const PaymentMethodParamsSofort(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Sofort';
  factory PaymentMethodParamsSofort.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodParamsSofortFromJson(json);

  @override
  final PaymentMethodDataSofort paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodParamsSofortCopyWith<PaymentMethodParamsSofort> get copyWith =>
      _$PaymentMethodParamsSofortCopyWithImpl<PaymentMethodParamsSofort>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodParamsSofortToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodParamsSofort &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @override
  String toString() {
    return 'PaymentMethodParams.sofort(paymentMethodData: $paymentMethodData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodParamsSofortCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsSofortCopyWith(PaymentMethodParamsSofort value,
          $Res Function(PaymentMethodParamsSofort) _then) =
      _$PaymentMethodParamsSofortCopyWithImpl;
  @useResult
  $Res call({PaymentMethodDataSofort paymentMethodData});

  $PaymentMethodDataSofortCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class _$PaymentMethodParamsSofortCopyWithImpl<$Res>
    implements $PaymentMethodParamsSofortCopyWith<$Res> {
  _$PaymentMethodParamsSofortCopyWithImpl(this._self, this._then);

  final PaymentMethodParamsSofort _self;
  final $Res Function(PaymentMethodParamsSofort) _then;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(PaymentMethodParamsSofort(
      paymentMethodData: null == paymentMethodData
          ? _self.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataSofort,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataSofortCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataSofortCopyWith<$Res>(_self.paymentMethodData,
        (value) {
      return _then(_self.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class PaymentMethodParamsAfterpayClearpay implements PaymentMethodParams {
  const PaymentMethodParamsAfterpayClearpay(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'AfterpayClearpay';
  factory PaymentMethodParamsAfterpayClearpay.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentMethodParamsAfterpayClearpayFromJson(json);

  @override
  final PaymentMethodDataAfterPay paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodParamsAfterpayClearpayCopyWith<
          PaymentMethodParamsAfterpayClearpay>
      get copyWith => _$PaymentMethodParamsAfterpayClearpayCopyWithImpl<
          PaymentMethodParamsAfterpayClearpay>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodParamsAfterpayClearpayToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodParamsAfterpayClearpay &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @override
  String toString() {
    return 'PaymentMethodParams.afterpayClearpay(paymentMethodData: $paymentMethodData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodParamsAfterpayClearpayCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsAfterpayClearpayCopyWith(
          PaymentMethodParamsAfterpayClearpay value,
          $Res Function(PaymentMethodParamsAfterpayClearpay) _then) =
      _$PaymentMethodParamsAfterpayClearpayCopyWithImpl;
  @useResult
  $Res call({PaymentMethodDataAfterPay paymentMethodData});

  $PaymentMethodDataAfterPayCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class _$PaymentMethodParamsAfterpayClearpayCopyWithImpl<$Res>
    implements $PaymentMethodParamsAfterpayClearpayCopyWith<$Res> {
  _$PaymentMethodParamsAfterpayClearpayCopyWithImpl(this._self, this._then);

  final PaymentMethodParamsAfterpayClearpay _self;
  final $Res Function(PaymentMethodParamsAfterpayClearpay) _then;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(PaymentMethodParamsAfterpayClearpay(
      paymentMethodData: null == paymentMethodData
          ? _self.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataAfterPay,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataAfterPayCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataAfterPayCopyWith<$Res>(_self.paymentMethodData,
        (value) {
      return _then(_self.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class PaymentMethodParamsOxxo implements PaymentMethodParams {
  const PaymentMethodParamsOxxo(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Oxxo';
  factory PaymentMethodParamsOxxo.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodParamsOxxoFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodParamsOxxoCopyWith<PaymentMethodParamsOxxo> get copyWith =>
      _$PaymentMethodParamsOxxoCopyWithImpl<PaymentMethodParamsOxxo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodParamsOxxoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodParamsOxxo &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @override
  String toString() {
    return 'PaymentMethodParams.oxxo(paymentMethodData: $paymentMethodData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodParamsOxxoCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsOxxoCopyWith(PaymentMethodParamsOxxo value,
          $Res Function(PaymentMethodParamsOxxo) _then) =
      _$PaymentMethodParamsOxxoCopyWithImpl;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class _$PaymentMethodParamsOxxoCopyWithImpl<$Res>
    implements $PaymentMethodParamsOxxoCopyWith<$Res> {
  _$PaymentMethodParamsOxxoCopyWithImpl(this._self, this._then);

  final PaymentMethodParamsOxxo _self;
  final $Res Function(PaymentMethodParamsOxxo) _then;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(PaymentMethodParamsOxxo(
      paymentMethodData: null == paymentMethodData
          ? _self.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
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
class PaymentMethodParamsKlarna implements PaymentMethodParams {
  const PaymentMethodParamsKlarna(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Klarna';
  factory PaymentMethodParamsKlarna.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodParamsKlarnaFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  ///
  /// Make sure to add an email and country (part of the address) in the
  /// billingdetails which is required for using Klarna.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodParamsKlarnaCopyWith<PaymentMethodParamsKlarna> get copyWith =>
      _$PaymentMethodParamsKlarnaCopyWithImpl<PaymentMethodParamsKlarna>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodParamsKlarnaToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodParamsKlarna &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @override
  String toString() {
    return 'PaymentMethodParams.klarna(paymentMethodData: $paymentMethodData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodParamsKlarnaCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsKlarnaCopyWith(PaymentMethodParamsKlarna value,
          $Res Function(PaymentMethodParamsKlarna) _then) =
      _$PaymentMethodParamsKlarnaCopyWithImpl;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class _$PaymentMethodParamsKlarnaCopyWithImpl<$Res>
    implements $PaymentMethodParamsKlarnaCopyWith<$Res> {
  _$PaymentMethodParamsKlarnaCopyWithImpl(this._self, this._then);

  final PaymentMethodParamsKlarna _self;
  final $Res Function(PaymentMethodParamsKlarna) _then;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(PaymentMethodParamsKlarna(
      paymentMethodData: null == paymentMethodData
          ? _self.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
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
class PaymentMethodParamsPayPal implements PaymentMethodParams {
  const PaymentMethodParamsPayPal(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'PayPal';
  factory PaymentMethodParamsPayPal.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodParamsPayPalFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodParamsPayPalCopyWith<PaymentMethodParamsPayPal> get copyWith =>
      _$PaymentMethodParamsPayPalCopyWithImpl<PaymentMethodParamsPayPal>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodParamsPayPalToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodParamsPayPal &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @override
  String toString() {
    return 'PaymentMethodParams.payPal(paymentMethodData: $paymentMethodData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodParamsPayPalCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsPayPalCopyWith(PaymentMethodParamsPayPal value,
          $Res Function(PaymentMethodParamsPayPal) _then) =
      _$PaymentMethodParamsPayPalCopyWithImpl;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class _$PaymentMethodParamsPayPalCopyWithImpl<$Res>
    implements $PaymentMethodParamsPayPalCopyWith<$Res> {
  _$PaymentMethodParamsPayPalCopyWithImpl(this._self, this._then);

  final PaymentMethodParamsPayPal _self;
  final $Res Function(PaymentMethodParamsPayPal) _then;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(PaymentMethodParamsPayPal(
      paymentMethodData: null == paymentMethodData
          ? _self.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
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
class PaymentMethodParamsRevolutPay implements PaymentMethodParams {
  const PaymentMethodParamsRevolutPay(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'RevolutPay';
  factory PaymentMethodParamsRevolutPay.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodParamsRevolutPayFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodParamsRevolutPayCopyWith<PaymentMethodParamsRevolutPay>
      get copyWith => _$PaymentMethodParamsRevolutPayCopyWithImpl<
          PaymentMethodParamsRevolutPay>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodParamsRevolutPayToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodParamsRevolutPay &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @override
  String toString() {
    return 'PaymentMethodParams.revolutPay(paymentMethodData: $paymentMethodData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodParamsRevolutPayCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsRevolutPayCopyWith(
          PaymentMethodParamsRevolutPay value,
          $Res Function(PaymentMethodParamsRevolutPay) _then) =
      _$PaymentMethodParamsRevolutPayCopyWithImpl;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class _$PaymentMethodParamsRevolutPayCopyWithImpl<$Res>
    implements $PaymentMethodParamsRevolutPayCopyWith<$Res> {
  _$PaymentMethodParamsRevolutPayCopyWithImpl(this._self, this._then);

  final PaymentMethodParamsRevolutPay _self;
  final $Res Function(PaymentMethodParamsRevolutPay) _then;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(PaymentMethodParamsRevolutPay(
      paymentMethodData: null == paymentMethodData
          ? _self.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
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
class PaymentMethodParamsUsBankAccount implements PaymentMethodParams {
  const PaymentMethodParamsUsBankAccount(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'USBankAccount';
  factory PaymentMethodParamsUsBankAccount.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentMethodParamsUsBankAccountFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodDataUsBank paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodParamsUsBankAccountCopyWith<PaymentMethodParamsUsBankAccount>
      get copyWith => _$PaymentMethodParamsUsBankAccountCopyWithImpl<
          PaymentMethodParamsUsBankAccount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodParamsUsBankAccountToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodParamsUsBankAccount &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @override
  String toString() {
    return 'PaymentMethodParams.usBankAccount(paymentMethodData: $paymentMethodData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodParamsUsBankAccountCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsUsBankAccountCopyWith(
          PaymentMethodParamsUsBankAccount value,
          $Res Function(PaymentMethodParamsUsBankAccount) _then) =
      _$PaymentMethodParamsUsBankAccountCopyWithImpl;
  @useResult
  $Res call({PaymentMethodDataUsBank paymentMethodData});

  $PaymentMethodDataUsBankCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class _$PaymentMethodParamsUsBankAccountCopyWithImpl<$Res>
    implements $PaymentMethodParamsUsBankAccountCopyWith<$Res> {
  _$PaymentMethodParamsUsBankAccountCopyWithImpl(this._self, this._then);

  final PaymentMethodParamsUsBankAccount _self;
  final $Res Function(PaymentMethodParamsUsBankAccount) _then;

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(PaymentMethodParamsUsBankAccount(
      paymentMethodData: null == paymentMethodData
          ? _self.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataUsBank,
    ));
  }

  /// Create a copy of PaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataUsBankCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataUsBankCopyWith<$Res>(_self.paymentMethodData,
        (value) {
      return _then(_self.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc
mixin _$PaymentMethodData {
  /// Billing information.
  BillingDetails? get billingDetails;

  /// Shipping details
  ShippingDetails? get shippingDetails;

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData;

  /// Create a copy of PaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodDataCopyWith<PaymentMethodData> get copyWith =>
      _$PaymentMethodDataCopyWithImpl<PaymentMethodData>(
          this as PaymentMethodData, _$identity);

  /// Serializes this PaymentMethodData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodData &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, billingDetails, shippingDetails, mandateData);

  @override
  String toString() {
    return 'PaymentMethodData(billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodDataCopyWith<$Res> {
  factory $PaymentMethodDataCopyWith(
          PaymentMethodData value, $Res Function(PaymentMethodData) _then) =
      _$PaymentMethodDataCopyWithImpl;
  @useResult
  $Res call(
      {BillingDetails? billingDetails,
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  $MandateDataCopyWith<$Res>? get mandateData;
}

/// @nodoc
class _$PaymentMethodDataCopyWithImpl<$Res>
    implements $PaymentMethodDataCopyWith<$Res> {
  _$PaymentMethodDataCopyWithImpl(this._self, this._then);

  final PaymentMethodData _self;
  final $Res Function(PaymentMethodData) _then;

  /// Create a copy of PaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_self.copyWith(
      billingDetails: freezed == billingDetails
          ? _self.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _self.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      mandateData: freezed == mandateData
          ? _self.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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
  }

  /// Create a copy of PaymentMethodData
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

  /// Create a copy of PaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_self.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_self.mandateData!, (value) {
      return _then(_self.copyWith(mandateData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodData implements PaymentMethodData {
  const _PaymentMethodData(
      {this.billingDetails, this.shippingDetails, this.mandateData});
  factory _PaymentMethodData.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataFromJson(json);

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  /// Shipping details
  @override
  final ShippingDetails? shippingDetails;

  /// Mandata data for this paymentmethod.
  @override
  final MandateData? mandateData;

  /// Create a copy of PaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentMethodDataCopyWith<_PaymentMethodData> get copyWith =>
      __$PaymentMethodDataCopyWithImpl<_PaymentMethodData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodData &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, billingDetails, shippingDetails, mandateData);

  @override
  String toString() {
    return 'PaymentMethodData(billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
  }
}

/// @nodoc
abstract mixin class _$PaymentMethodDataCopyWith<$Res>
    implements $PaymentMethodDataCopyWith<$Res> {
  factory _$PaymentMethodDataCopyWith(
          _PaymentMethodData value, $Res Function(_PaymentMethodData) _then) =
      __$PaymentMethodDataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {BillingDetails? billingDetails,
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  @override
  $MandateDataCopyWith<$Res>? get mandateData;
}

/// @nodoc
class __$PaymentMethodDataCopyWithImpl<$Res>
    implements _$PaymentMethodDataCopyWith<$Res> {
  __$PaymentMethodDataCopyWithImpl(this._self, this._then);

  final _PaymentMethodData _self;
  final $Res Function(_PaymentMethodData) _then;

  /// Create a copy of PaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_PaymentMethodData(
      billingDetails: freezed == billingDetails
          ? _self.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _self.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      mandateData: freezed == mandateData
          ? _self.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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
  }

  /// Create a copy of PaymentMethodData
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

  /// Create a copy of PaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_self.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_self.mandateData!, (value) {
      return _then(_self.copyWith(mandateData: value));
    });
  }
}

/// @nodoc
mixin _$PaymentMethodDataCardFromToken {
  /// Token.
  String get token;

  /// Billing information.
  BillingDetails? get billingDetails;

  /// Shipping details
  ShippingDetails? get shippingDetails;

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData;

  /// Create a copy of PaymentMethodDataCardFromToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodDataCardFromTokenCopyWith<PaymentMethodDataCardFromToken>
      get copyWith => _$PaymentMethodDataCardFromTokenCopyWithImpl<
              PaymentMethodDataCardFromToken>(
          this as PaymentMethodDataCardFromToken, _$identity);

  /// Serializes this PaymentMethodDataCardFromToken to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodDataCardFromToken &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, token, billingDetails, shippingDetails, mandateData);

  @override
  String toString() {
    return 'PaymentMethodDataCardFromToken(token: $token, billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodDataCardFromTokenCopyWith<$Res> {
  factory $PaymentMethodDataCardFromTokenCopyWith(
          PaymentMethodDataCardFromToken value,
          $Res Function(PaymentMethodDataCardFromToken) _then) =
      _$PaymentMethodDataCardFromTokenCopyWithImpl;
  @useResult
  $Res call(
      {String token,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  $MandateDataCopyWith<$Res>? get mandateData;
}

/// @nodoc
class _$PaymentMethodDataCardFromTokenCopyWithImpl<$Res>
    implements $PaymentMethodDataCardFromTokenCopyWith<$Res> {
  _$PaymentMethodDataCardFromTokenCopyWithImpl(this._self, this._then);

  final PaymentMethodDataCardFromToken _self;
  final $Res Function(PaymentMethodDataCardFromToken) _then;

  /// Create a copy of PaymentMethodDataCardFromToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_self.copyWith(
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: freezed == billingDetails
          ? _self.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _self.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      mandateData: freezed == mandateData
          ? _self.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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
  }

  /// Create a copy of PaymentMethodDataCardFromToken
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

  /// Create a copy of PaymentMethodDataCardFromToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_self.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_self.mandateData!, (value) {
      return _then(_self.copyWith(mandateData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodDataCardFromToken
    implements PaymentMethodDataCardFromToken {
  const _PaymentMethodDataCardFromToken(
      {required this.token,
      this.billingDetails,
      this.shippingDetails,
      this.mandateData});
  factory _PaymentMethodDataCardFromToken.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataCardFromTokenFromJson(json);

  /// Token.
  @override
  final String token;

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  /// Shipping details
  @override
  final ShippingDetails? shippingDetails;

  /// Mandata data for this paymentmethod.
  @override
  final MandateData? mandateData;

  /// Create a copy of PaymentMethodDataCardFromToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentMethodDataCardFromTokenCopyWith<_PaymentMethodDataCardFromToken>
      get copyWith => __$PaymentMethodDataCardFromTokenCopyWithImpl<
          _PaymentMethodDataCardFromToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodDataCardFromTokenToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodDataCardFromToken &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, token, billingDetails, shippingDetails, mandateData);

  @override
  String toString() {
    return 'PaymentMethodDataCardFromToken(token: $token, billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
  }
}

/// @nodoc
abstract mixin class _$PaymentMethodDataCardFromTokenCopyWith<$Res>
    implements $PaymentMethodDataCardFromTokenCopyWith<$Res> {
  factory _$PaymentMethodDataCardFromTokenCopyWith(
          _PaymentMethodDataCardFromToken value,
          $Res Function(_PaymentMethodDataCardFromToken) _then) =
      __$PaymentMethodDataCardFromTokenCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String token,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  @override
  $MandateDataCopyWith<$Res>? get mandateData;
}

/// @nodoc
class __$PaymentMethodDataCardFromTokenCopyWithImpl<$Res>
    implements _$PaymentMethodDataCardFromTokenCopyWith<$Res> {
  __$PaymentMethodDataCardFromTokenCopyWithImpl(this._self, this._then);

  final _PaymentMethodDataCardFromToken _self;
  final $Res Function(_PaymentMethodDataCardFromToken) _then;

  /// Create a copy of PaymentMethodDataCardFromToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? token = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_PaymentMethodDataCardFromToken(
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: freezed == billingDetails
          ? _self.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _self.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      mandateData: freezed == mandateData
          ? _self.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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
  }

  /// Create a copy of PaymentMethodDataCardFromToken
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

  /// Create a copy of PaymentMethodDataCardFromToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_self.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_self.mandateData!, (value) {
      return _then(_self.copyWith(mandateData: value));
    });
  }
}

/// @nodoc
mixin _$PaymentMethodDataCardFromMethod {
  /// Payment method id.
  String get paymentMethodId;

  /// Cvc of the cart
  String? get cvc;

  /// Billing information.
  BillingDetails? get billingDetails;

  /// Shipping details
  ShippingDetails? get shippingDetails;

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData;

  /// Create a copy of PaymentMethodDataCardFromMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodDataCardFromMethodCopyWith<PaymentMethodDataCardFromMethod>
      get copyWith => _$PaymentMethodDataCardFromMethodCopyWithImpl<
              PaymentMethodDataCardFromMethod>(
          this as PaymentMethodDataCardFromMethod, _$identity);

  /// Serializes this PaymentMethodDataCardFromMethod to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodDataCardFromMethod &&
            (identical(other.paymentMethodId, paymentMethodId) ||
                other.paymentMethodId == paymentMethodId) &&
            (identical(other.cvc, cvc) || other.cvc == cvc) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodId, cvc,
      billingDetails, shippingDetails, mandateData);

  @override
  String toString() {
    return 'PaymentMethodDataCardFromMethod(paymentMethodId: $paymentMethodId, cvc: $cvc, billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodDataCardFromMethodCopyWith<$Res> {
  factory $PaymentMethodDataCardFromMethodCopyWith(
          PaymentMethodDataCardFromMethod value,
          $Res Function(PaymentMethodDataCardFromMethod) _then) =
      _$PaymentMethodDataCardFromMethodCopyWithImpl;
  @useResult
  $Res call(
      {String paymentMethodId,
      String? cvc,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  $MandateDataCopyWith<$Res>? get mandateData;
}

/// @nodoc
class _$PaymentMethodDataCardFromMethodCopyWithImpl<$Res>
    implements $PaymentMethodDataCardFromMethodCopyWith<$Res> {
  _$PaymentMethodDataCardFromMethodCopyWithImpl(this._self, this._then);

  final PaymentMethodDataCardFromMethod _self;
  final $Res Function(PaymentMethodDataCardFromMethod) _then;

  /// Create a copy of PaymentMethodDataCardFromMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodId = null,
    Object? cvc = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_self.copyWith(
      paymentMethodId: null == paymentMethodId
          ? _self.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String,
      cvc: freezed == cvc
          ? _self.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
      billingDetails: freezed == billingDetails
          ? _self.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _self.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      mandateData: freezed == mandateData
          ? _self.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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
  }

  /// Create a copy of PaymentMethodDataCardFromMethod
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

  /// Create a copy of PaymentMethodDataCardFromMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_self.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_self.mandateData!, (value) {
      return _then(_self.copyWith(mandateData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodDataCardFromMethod
    implements PaymentMethodDataCardFromMethod {
  const _PaymentMethodDataCardFromMethod(
      {required this.paymentMethodId,
      this.cvc,
      this.billingDetails,
      this.shippingDetails,
      this.mandateData});
  factory _PaymentMethodDataCardFromMethod.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentMethodDataCardFromMethodFromJson(json);

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

  /// Mandata data for this paymentmethod.
  @override
  final MandateData? mandateData;

  /// Create a copy of PaymentMethodDataCardFromMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentMethodDataCardFromMethodCopyWith<_PaymentMethodDataCardFromMethod>
      get copyWith => __$PaymentMethodDataCardFromMethodCopyWithImpl<
          _PaymentMethodDataCardFromMethod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodDataCardFromMethodToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodDataCardFromMethod &&
            (identical(other.paymentMethodId, paymentMethodId) ||
                other.paymentMethodId == paymentMethodId) &&
            (identical(other.cvc, cvc) || other.cvc == cvc) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodId, cvc,
      billingDetails, shippingDetails, mandateData);

  @override
  String toString() {
    return 'PaymentMethodDataCardFromMethod(paymentMethodId: $paymentMethodId, cvc: $cvc, billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
  }
}

/// @nodoc
abstract mixin class _$PaymentMethodDataCardFromMethodCopyWith<$Res>
    implements $PaymentMethodDataCardFromMethodCopyWith<$Res> {
  factory _$PaymentMethodDataCardFromMethodCopyWith(
          _PaymentMethodDataCardFromMethod value,
          $Res Function(_PaymentMethodDataCardFromMethod) _then) =
      __$PaymentMethodDataCardFromMethodCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String paymentMethodId,
      String? cvc,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  @override
  $MandateDataCopyWith<$Res>? get mandateData;
}

/// @nodoc
class __$PaymentMethodDataCardFromMethodCopyWithImpl<$Res>
    implements _$PaymentMethodDataCardFromMethodCopyWith<$Res> {
  __$PaymentMethodDataCardFromMethodCopyWithImpl(this._self, this._then);

  final _PaymentMethodDataCardFromMethod _self;
  final $Res Function(_PaymentMethodDataCardFromMethod) _then;

  /// Create a copy of PaymentMethodDataCardFromMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethodId = null,
    Object? cvc = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_PaymentMethodDataCardFromMethod(
      paymentMethodId: null == paymentMethodId
          ? _self.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String,
      cvc: freezed == cvc
          ? _self.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
      billingDetails: freezed == billingDetails
          ? _self.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _self.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      mandateData: freezed == mandateData
          ? _self.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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
  }

  /// Create a copy of PaymentMethodDataCardFromMethod
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

  /// Create a copy of PaymentMethodDataCardFromMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_self.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_self.mandateData!, (value) {
      return _then(_self.copyWith(mandateData: value));
    });
  }
}

/// @nodoc
mixin _$PaymentMethodDataIdeal {
  /// The bank identifier code of the bank.
  String? get bankIdentifierCode;

  /// The name of bank.
  String? get bankName;

  /// Billing information.
  BillingDetails? get billingDetails;

  /// Shipping details
  ShippingDetails? get shippingDetails;

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData;

  /// Create a copy of PaymentMethodDataIdeal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodDataIdealCopyWith<PaymentMethodDataIdeal> get copyWith =>
      _$PaymentMethodDataIdealCopyWithImpl<PaymentMethodDataIdeal>(
          this as PaymentMethodDataIdeal, _$identity);

  /// Serializes this PaymentMethodDataIdeal to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodDataIdeal &&
            (identical(other.bankIdentifierCode, bankIdentifierCode) ||
                other.bankIdentifierCode == bankIdentifierCode) &&
            (identical(other.bankName, bankName) ||
                other.bankName == bankName) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bankIdentifierCode, bankName,
      billingDetails, shippingDetails, mandateData);

  @override
  String toString() {
    return 'PaymentMethodDataIdeal(bankIdentifierCode: $bankIdentifierCode, bankName: $bankName, billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodDataIdealCopyWith<$Res> {
  factory $PaymentMethodDataIdealCopyWith(PaymentMethodDataIdeal value,
          $Res Function(PaymentMethodDataIdeal) _then) =
      _$PaymentMethodDataIdealCopyWithImpl;
  @useResult
  $Res call(
      {String? bankIdentifierCode,
      String? bankName,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  $MandateDataCopyWith<$Res>? get mandateData;
}

/// @nodoc
class _$PaymentMethodDataIdealCopyWithImpl<$Res>
    implements $PaymentMethodDataIdealCopyWith<$Res> {
  _$PaymentMethodDataIdealCopyWithImpl(this._self, this._then);

  final PaymentMethodDataIdeal _self;
  final $Res Function(PaymentMethodDataIdeal) _then;

  /// Create a copy of PaymentMethodDataIdeal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankIdentifierCode = freezed,
    Object? bankName = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_self.copyWith(
      bankIdentifierCode: freezed == bankIdentifierCode
          ? _self.bankIdentifierCode
          : bankIdentifierCode // ignore: cast_nullable_to_non_nullable
              as String?,
      bankName: freezed == bankName
          ? _self.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String?,
      billingDetails: freezed == billingDetails
          ? _self.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _self.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      mandateData: freezed == mandateData
          ? _self.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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
  }

  /// Create a copy of PaymentMethodDataIdeal
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

  /// Create a copy of PaymentMethodDataIdeal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_self.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_self.mandateData!, (value) {
      return _then(_self.copyWith(mandateData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodDataIdeal implements PaymentMethodDataIdeal {
  const _PaymentMethodDataIdeal(
      {this.bankIdentifierCode,
      this.bankName,
      this.billingDetails,
      this.shippingDetails,
      this.mandateData});
  factory _PaymentMethodDataIdeal.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataIdealFromJson(json);

  /// The bank identifier code of the bank.
  @override
  final String? bankIdentifierCode;

  /// The name of bank.
  @override
  final String? bankName;

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  /// Shipping details
  @override
  final ShippingDetails? shippingDetails;

  /// Mandata data for this paymentmethod.
  @override
  final MandateData? mandateData;

  /// Create a copy of PaymentMethodDataIdeal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentMethodDataIdealCopyWith<_PaymentMethodDataIdeal> get copyWith =>
      __$PaymentMethodDataIdealCopyWithImpl<_PaymentMethodDataIdeal>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodDataIdealToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodDataIdeal &&
            (identical(other.bankIdentifierCode, bankIdentifierCode) ||
                other.bankIdentifierCode == bankIdentifierCode) &&
            (identical(other.bankName, bankName) ||
                other.bankName == bankName) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bankIdentifierCode, bankName,
      billingDetails, shippingDetails, mandateData);

  @override
  String toString() {
    return 'PaymentMethodDataIdeal(bankIdentifierCode: $bankIdentifierCode, bankName: $bankName, billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
  }
}

/// @nodoc
abstract mixin class _$PaymentMethodDataIdealCopyWith<$Res>
    implements $PaymentMethodDataIdealCopyWith<$Res> {
  factory _$PaymentMethodDataIdealCopyWith(_PaymentMethodDataIdeal value,
          $Res Function(_PaymentMethodDataIdeal) _then) =
      __$PaymentMethodDataIdealCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? bankIdentifierCode,
      String? bankName,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  @override
  $MandateDataCopyWith<$Res>? get mandateData;
}

/// @nodoc
class __$PaymentMethodDataIdealCopyWithImpl<$Res>
    implements _$PaymentMethodDataIdealCopyWith<$Res> {
  __$PaymentMethodDataIdealCopyWithImpl(this._self, this._then);

  final _PaymentMethodDataIdeal _self;
  final $Res Function(_PaymentMethodDataIdeal) _then;

  /// Create a copy of PaymentMethodDataIdeal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? bankIdentifierCode = freezed,
    Object? bankName = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_PaymentMethodDataIdeal(
      bankIdentifierCode: freezed == bankIdentifierCode
          ? _self.bankIdentifierCode
          : bankIdentifierCode // ignore: cast_nullable_to_non_nullable
              as String?,
      bankName: freezed == bankName
          ? _self.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String?,
      billingDetails: freezed == billingDetails
          ? _self.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _self.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      mandateData: freezed == mandateData
          ? _self.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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
  }

  /// Create a copy of PaymentMethodDataIdeal
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

  /// Create a copy of PaymentMethodDataIdeal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_self.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_self.mandateData!, (value) {
      return _then(_self.copyWith(mandateData: value));
    });
  }
}

/// @nodoc
mixin _$PaymentMethodDataAubecs {
  /// form input details
  AubecsFormInputDetails get formDetails;

  /// Billing information.
  BillingDetails? get billingDetails;

  /// Shipping details
  ShippingDetails? get shippingDetails;

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData;

  /// Create a copy of PaymentMethodDataAubecs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodDataAubecsCopyWith<PaymentMethodDataAubecs> get copyWith =>
      _$PaymentMethodDataAubecsCopyWithImpl<PaymentMethodDataAubecs>(
          this as PaymentMethodDataAubecs, _$identity);

  /// Serializes this PaymentMethodDataAubecs to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodDataAubecs &&
            (identical(other.formDetails, formDetails) ||
                other.formDetails == formDetails) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, formDetails, billingDetails, shippingDetails, mandateData);

  @override
  String toString() {
    return 'PaymentMethodDataAubecs(formDetails: $formDetails, billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodDataAubecsCopyWith<$Res> {
  factory $PaymentMethodDataAubecsCopyWith(PaymentMethodDataAubecs value,
          $Res Function(PaymentMethodDataAubecs) _then) =
      _$PaymentMethodDataAubecsCopyWithImpl;
  @useResult
  $Res call(
      {AubecsFormInputDetails formDetails,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  $AubecsFormInputDetailsCopyWith<$Res> get formDetails;
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  $MandateDataCopyWith<$Res>? get mandateData;
}

/// @nodoc
class _$PaymentMethodDataAubecsCopyWithImpl<$Res>
    implements $PaymentMethodDataAubecsCopyWith<$Res> {
  _$PaymentMethodDataAubecsCopyWithImpl(this._self, this._then);

  final PaymentMethodDataAubecs _self;
  final $Res Function(PaymentMethodDataAubecs) _then;

  /// Create a copy of PaymentMethodDataAubecs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formDetails = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_self.copyWith(
      formDetails: null == formDetails
          ? _self.formDetails
          : formDetails // ignore: cast_nullable_to_non_nullable
              as AubecsFormInputDetails,
      billingDetails: freezed == billingDetails
          ? _self.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _self.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      mandateData: freezed == mandateData
          ? _self.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
    ));
  }

  /// Create a copy of PaymentMethodDataAubecs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AubecsFormInputDetailsCopyWith<$Res> get formDetails {
    return $AubecsFormInputDetailsCopyWith<$Res>(_self.formDetails, (value) {
      return _then(_self.copyWith(formDetails: value));
    });
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
  }

  /// Create a copy of PaymentMethodDataAubecs
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

  /// Create a copy of PaymentMethodDataAubecs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_self.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_self.mandateData!, (value) {
      return _then(_self.copyWith(mandateData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodDataAubecs implements PaymentMethodDataAubecs {
  const _PaymentMethodDataAubecs(
      {required this.formDetails,
      this.billingDetails,
      this.shippingDetails,
      this.mandateData});
  factory _PaymentMethodDataAubecs.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataAubecsFromJson(json);

  /// form input details
  @override
  final AubecsFormInputDetails formDetails;

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  /// Shipping details
  @override
  final ShippingDetails? shippingDetails;

  /// Mandata data for this paymentmethod.
  @override
  final MandateData? mandateData;

  /// Create a copy of PaymentMethodDataAubecs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentMethodDataAubecsCopyWith<_PaymentMethodDataAubecs> get copyWith =>
      __$PaymentMethodDataAubecsCopyWithImpl<_PaymentMethodDataAubecs>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodDataAubecsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodDataAubecs &&
            (identical(other.formDetails, formDetails) ||
                other.formDetails == formDetails) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, formDetails, billingDetails, shippingDetails, mandateData);

  @override
  String toString() {
    return 'PaymentMethodDataAubecs(formDetails: $formDetails, billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
  }
}

/// @nodoc
abstract mixin class _$PaymentMethodDataAubecsCopyWith<$Res>
    implements $PaymentMethodDataAubecsCopyWith<$Res> {
  factory _$PaymentMethodDataAubecsCopyWith(_PaymentMethodDataAubecs value,
          $Res Function(_PaymentMethodDataAubecs) _then) =
      __$PaymentMethodDataAubecsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {AubecsFormInputDetails formDetails,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  @override
  $AubecsFormInputDetailsCopyWith<$Res> get formDetails;
  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  @override
  $MandateDataCopyWith<$Res>? get mandateData;
}

/// @nodoc
class __$PaymentMethodDataAubecsCopyWithImpl<$Res>
    implements _$PaymentMethodDataAubecsCopyWith<$Res> {
  __$PaymentMethodDataAubecsCopyWithImpl(this._self, this._then);

  final _PaymentMethodDataAubecs _self;
  final $Res Function(_PaymentMethodDataAubecs) _then;

  /// Create a copy of PaymentMethodDataAubecs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? formDetails = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_PaymentMethodDataAubecs(
      formDetails: null == formDetails
          ? _self.formDetails
          : formDetails // ignore: cast_nullable_to_non_nullable
              as AubecsFormInputDetails,
      billingDetails: freezed == billingDetails
          ? _self.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _self.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      mandateData: freezed == mandateData
          ? _self.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
    ));
  }

  /// Create a copy of PaymentMethodDataAubecs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AubecsFormInputDetailsCopyWith<$Res> get formDetails {
    return $AubecsFormInputDetailsCopyWith<$Res>(_self.formDetails, (value) {
      return _then(_self.copyWith(formDetails: value));
    });
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
  }

  /// Create a copy of PaymentMethodDataAubecs
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

  /// Create a copy of PaymentMethodDataAubecs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_self.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_self.mandateData!, (value) {
      return _then(_self.copyWith(mandateData: value));
    });
  }
}

/// @nodoc
mixin _$PaymentMethodDataFpx {
  /// When set to true you can test offline payment.
  bool get testOfflineBank;

  /// Billing information.
  BillingDetails? get billingDetails;

  /// Shipping details
  ShippingDetails? get shippingDetails;

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData;

  /// Create a copy of PaymentMethodDataFpx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodDataFpxCopyWith<PaymentMethodDataFpx> get copyWith =>
      _$PaymentMethodDataFpxCopyWithImpl<PaymentMethodDataFpx>(
          this as PaymentMethodDataFpx, _$identity);

  /// Serializes this PaymentMethodDataFpx to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodDataFpx &&
            (identical(other.testOfflineBank, testOfflineBank) ||
                other.testOfflineBank == testOfflineBank) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, testOfflineBank, billingDetails,
      shippingDetails, mandateData);

  @override
  String toString() {
    return 'PaymentMethodDataFpx(testOfflineBank: $testOfflineBank, billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodDataFpxCopyWith<$Res> {
  factory $PaymentMethodDataFpxCopyWith(PaymentMethodDataFpx value,
          $Res Function(PaymentMethodDataFpx) _then) =
      _$PaymentMethodDataFpxCopyWithImpl;
  @useResult
  $Res call(
      {bool testOfflineBank,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  $MandateDataCopyWith<$Res>? get mandateData;
}

/// @nodoc
class _$PaymentMethodDataFpxCopyWithImpl<$Res>
    implements $PaymentMethodDataFpxCopyWith<$Res> {
  _$PaymentMethodDataFpxCopyWithImpl(this._self, this._then);

  final PaymentMethodDataFpx _self;
  final $Res Function(PaymentMethodDataFpx) _then;

  /// Create a copy of PaymentMethodDataFpx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testOfflineBank = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_self.copyWith(
      testOfflineBank: null == testOfflineBank
          ? _self.testOfflineBank
          : testOfflineBank // ignore: cast_nullable_to_non_nullable
              as bool,
      billingDetails: freezed == billingDetails
          ? _self.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _self.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      mandateData: freezed == mandateData
          ? _self.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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
  }

  /// Create a copy of PaymentMethodDataFpx
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

  /// Create a copy of PaymentMethodDataFpx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_self.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_self.mandateData!, (value) {
      return _then(_self.copyWith(mandateData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodDataFpx implements PaymentMethodDataFpx {
  const _PaymentMethodDataFpx(
      {this.testOfflineBank = false,
      this.billingDetails,
      this.shippingDetails,
      this.mandateData});
  factory _PaymentMethodDataFpx.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataFpxFromJson(json);

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

  /// Mandata data for this paymentmethod.
  @override
  final MandateData? mandateData;

  /// Create a copy of PaymentMethodDataFpx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentMethodDataFpxCopyWith<_PaymentMethodDataFpx> get copyWith =>
      __$PaymentMethodDataFpxCopyWithImpl<_PaymentMethodDataFpx>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodDataFpxToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodDataFpx &&
            (identical(other.testOfflineBank, testOfflineBank) ||
                other.testOfflineBank == testOfflineBank) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, testOfflineBank, billingDetails,
      shippingDetails, mandateData);

  @override
  String toString() {
    return 'PaymentMethodDataFpx(testOfflineBank: $testOfflineBank, billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
  }
}

/// @nodoc
abstract mixin class _$PaymentMethodDataFpxCopyWith<$Res>
    implements $PaymentMethodDataFpxCopyWith<$Res> {
  factory _$PaymentMethodDataFpxCopyWith(_PaymentMethodDataFpx value,
          $Res Function(_PaymentMethodDataFpx) _then) =
      __$PaymentMethodDataFpxCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool testOfflineBank,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  @override
  $MandateDataCopyWith<$Res>? get mandateData;
}

/// @nodoc
class __$PaymentMethodDataFpxCopyWithImpl<$Res>
    implements _$PaymentMethodDataFpxCopyWith<$Res> {
  __$PaymentMethodDataFpxCopyWithImpl(this._self, this._then);

  final _PaymentMethodDataFpx _self;
  final $Res Function(_PaymentMethodDataFpx) _then;

  /// Create a copy of PaymentMethodDataFpx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? testOfflineBank = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_PaymentMethodDataFpx(
      testOfflineBank: null == testOfflineBank
          ? _self.testOfflineBank
          : testOfflineBank // ignore: cast_nullable_to_non_nullable
              as bool,
      billingDetails: freezed == billingDetails
          ? _self.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _self.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      mandateData: freezed == mandateData
          ? _self.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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
  }

  /// Create a copy of PaymentMethodDataFpx
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

  /// Create a copy of PaymentMethodDataFpx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_self.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_self.mandateData!, (value) {
      return _then(_self.copyWith(mandateData: value));
    });
  }
}

/// @nodoc
mixin _$PaymentMethodDataSofort {
  /// Country of the accountholder
  String get country;

  /// Billing information.
  BillingDetails? get billingDetails;

  /// Shipping details
  ShippingDetails? get shippingDetails;

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData;

  /// Create a copy of PaymentMethodDataSofort
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodDataSofortCopyWith<PaymentMethodDataSofort> get copyWith =>
      _$PaymentMethodDataSofortCopyWithImpl<PaymentMethodDataSofort>(
          this as PaymentMethodDataSofort, _$identity);

  /// Serializes this PaymentMethodDataSofort to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodDataSofort &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, country, billingDetails, shippingDetails, mandateData);

  @override
  String toString() {
    return 'PaymentMethodDataSofort(country: $country, billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodDataSofortCopyWith<$Res> {
  factory $PaymentMethodDataSofortCopyWith(PaymentMethodDataSofort value,
          $Res Function(PaymentMethodDataSofort) _then) =
      _$PaymentMethodDataSofortCopyWithImpl;
  @useResult
  $Res call(
      {String country,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  $MandateDataCopyWith<$Res>? get mandateData;
}

/// @nodoc
class _$PaymentMethodDataSofortCopyWithImpl<$Res>
    implements $PaymentMethodDataSofortCopyWith<$Res> {
  _$PaymentMethodDataSofortCopyWithImpl(this._self, this._then);

  final PaymentMethodDataSofort _self;
  final $Res Function(PaymentMethodDataSofort) _then;

  /// Create a copy of PaymentMethodDataSofort
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_self.copyWith(
      country: null == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: freezed == billingDetails
          ? _self.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _self.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      mandateData: freezed == mandateData
          ? _self.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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
  }

  /// Create a copy of PaymentMethodDataSofort
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

  /// Create a copy of PaymentMethodDataSofort
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_self.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_self.mandateData!, (value) {
      return _then(_self.copyWith(mandateData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodDataSofort implements PaymentMethodDataSofort {
  const _PaymentMethodDataSofort(
      {required this.country,
      this.billingDetails,
      this.shippingDetails,
      this.mandateData});
  factory _PaymentMethodDataSofort.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataSofortFromJson(json);

  /// Country of the accountholder
  @override
  final String country;

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  /// Shipping details
  @override
  final ShippingDetails? shippingDetails;

  /// Mandata data for this paymentmethod.
  @override
  final MandateData? mandateData;

  /// Create a copy of PaymentMethodDataSofort
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentMethodDataSofortCopyWith<_PaymentMethodDataSofort> get copyWith =>
      __$PaymentMethodDataSofortCopyWithImpl<_PaymentMethodDataSofort>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodDataSofortToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodDataSofort &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, country, billingDetails, shippingDetails, mandateData);

  @override
  String toString() {
    return 'PaymentMethodDataSofort(country: $country, billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
  }
}

/// @nodoc
abstract mixin class _$PaymentMethodDataSofortCopyWith<$Res>
    implements $PaymentMethodDataSofortCopyWith<$Res> {
  factory _$PaymentMethodDataSofortCopyWith(_PaymentMethodDataSofort value,
          $Res Function(_PaymentMethodDataSofort) _then) =
      __$PaymentMethodDataSofortCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String country,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  @override
  $MandateDataCopyWith<$Res>? get mandateData;
}

/// @nodoc
class __$PaymentMethodDataSofortCopyWithImpl<$Res>
    implements _$PaymentMethodDataSofortCopyWith<$Res> {
  __$PaymentMethodDataSofortCopyWithImpl(this._self, this._then);

  final _PaymentMethodDataSofort _self;
  final $Res Function(_PaymentMethodDataSofort) _then;

  /// Create a copy of PaymentMethodDataSofort
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? country = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_PaymentMethodDataSofort(
      country: null == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: freezed == billingDetails
          ? _self.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _self.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      mandateData: freezed == mandateData
          ? _self.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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
  }

  /// Create a copy of PaymentMethodDataSofort
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

  /// Create a copy of PaymentMethodDataSofort
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_self.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_self.mandateData!, (value) {
      return _then(_self.copyWith(mandateData: value));
    });
  }
}

/// @nodoc
mixin _$PaymentMethodDataSepa {
  /// Iban number of the accountholder
  String get iban;

  /// Billing information.
  BillingDetails? get billingDetails;

  /// Shipping details
  ShippingDetails? get shippingDetails;

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData;

  /// Create a copy of PaymentMethodDataSepa
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodDataSepaCopyWith<PaymentMethodDataSepa> get copyWith =>
      _$PaymentMethodDataSepaCopyWithImpl<PaymentMethodDataSepa>(
          this as PaymentMethodDataSepa, _$identity);

  /// Serializes this PaymentMethodDataSepa to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodDataSepa &&
            (identical(other.iban, iban) || other.iban == iban) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, iban, billingDetails, shippingDetails, mandateData);

  @override
  String toString() {
    return 'PaymentMethodDataSepa(iban: $iban, billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodDataSepaCopyWith<$Res> {
  factory $PaymentMethodDataSepaCopyWith(PaymentMethodDataSepa value,
          $Res Function(PaymentMethodDataSepa) _then) =
      _$PaymentMethodDataSepaCopyWithImpl;
  @useResult
  $Res call(
      {String iban,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  $MandateDataCopyWith<$Res>? get mandateData;
}

/// @nodoc
class _$PaymentMethodDataSepaCopyWithImpl<$Res>
    implements $PaymentMethodDataSepaCopyWith<$Res> {
  _$PaymentMethodDataSepaCopyWithImpl(this._self, this._then);

  final PaymentMethodDataSepa _self;
  final $Res Function(PaymentMethodDataSepa) _then;

  /// Create a copy of PaymentMethodDataSepa
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iban = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_self.copyWith(
      iban: null == iban
          ? _self.iban
          : iban // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: freezed == billingDetails
          ? _self.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _self.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      mandateData: freezed == mandateData
          ? _self.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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
  }

  /// Create a copy of PaymentMethodDataSepa
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

  /// Create a copy of PaymentMethodDataSepa
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_self.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_self.mandateData!, (value) {
      return _then(_self.copyWith(mandateData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodDataSepa implements PaymentMethodDataSepa {
  const _PaymentMethodDataSepa(
      {required this.iban,
      this.billingDetails,
      this.shippingDetails,
      this.mandateData});
  factory _PaymentMethodDataSepa.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataSepaFromJson(json);

  /// Iban number of the accountholder
  @override
  final String iban;

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  /// Shipping details
  @override
  final ShippingDetails? shippingDetails;

  /// Mandata data for this paymentmethod.
  @override
  final MandateData? mandateData;

  /// Create a copy of PaymentMethodDataSepa
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentMethodDataSepaCopyWith<_PaymentMethodDataSepa> get copyWith =>
      __$PaymentMethodDataSepaCopyWithImpl<_PaymentMethodDataSepa>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodDataSepaToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodDataSepa &&
            (identical(other.iban, iban) || other.iban == iban) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, iban, billingDetails, shippingDetails, mandateData);

  @override
  String toString() {
    return 'PaymentMethodDataSepa(iban: $iban, billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
  }
}

/// @nodoc
abstract mixin class _$PaymentMethodDataSepaCopyWith<$Res>
    implements $PaymentMethodDataSepaCopyWith<$Res> {
  factory _$PaymentMethodDataSepaCopyWith(_PaymentMethodDataSepa value,
          $Res Function(_PaymentMethodDataSepa) _then) =
      __$PaymentMethodDataSepaCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String iban,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  @override
  $MandateDataCopyWith<$Res>? get mandateData;
}

/// @nodoc
class __$PaymentMethodDataSepaCopyWithImpl<$Res>
    implements _$PaymentMethodDataSepaCopyWith<$Res> {
  __$PaymentMethodDataSepaCopyWithImpl(this._self, this._then);

  final _PaymentMethodDataSepa _self;
  final $Res Function(_PaymentMethodDataSepa) _then;

  /// Create a copy of PaymentMethodDataSepa
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? iban = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_PaymentMethodDataSepa(
      iban: null == iban
          ? _self.iban
          : iban // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: freezed == billingDetails
          ? _self.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _self.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      mandateData: freezed == mandateData
          ? _self.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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
  }

  /// Create a copy of PaymentMethodDataSepa
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

  /// Create a copy of PaymentMethodDataSepa
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_self.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_self.mandateData!, (value) {
      return _then(_self.copyWith(mandateData: value));
    });
  }
}

/// @nodoc
mixin _$PaymentMethodDataAfterPay {
  /// Billing information.
  BillingDetails get billingDetails;

  /// Shipping details
  ShippingDetails? get shippingDetails;

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData;

  /// Create a copy of PaymentMethodDataAfterPay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodDataAfterPayCopyWith<PaymentMethodDataAfterPay> get copyWith =>
      _$PaymentMethodDataAfterPayCopyWithImpl<PaymentMethodDataAfterPay>(
          this as PaymentMethodDataAfterPay, _$identity);

  /// Serializes this PaymentMethodDataAfterPay to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodDataAfterPay &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, billingDetails, shippingDetails, mandateData);

  @override
  String toString() {
    return 'PaymentMethodDataAfterPay(billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodDataAfterPayCopyWith<$Res> {
  factory $PaymentMethodDataAfterPayCopyWith(PaymentMethodDataAfterPay value,
          $Res Function(PaymentMethodDataAfterPay) _then) =
      _$PaymentMethodDataAfterPayCopyWithImpl;
  @useResult
  $Res call(
      {BillingDetails billingDetails,
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  $BillingDetailsCopyWith<$Res> get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  $MandateDataCopyWith<$Res>? get mandateData;
}

/// @nodoc
class _$PaymentMethodDataAfterPayCopyWithImpl<$Res>
    implements $PaymentMethodDataAfterPayCopyWith<$Res> {
  _$PaymentMethodDataAfterPayCopyWithImpl(this._self, this._then);

  final PaymentMethodDataAfterPay _self;
  final $Res Function(PaymentMethodDataAfterPay) _then;

  /// Create a copy of PaymentMethodDataAfterPay
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingDetails = null,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_self.copyWith(
      billingDetails: null == billingDetails
          ? _self.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails,
      shippingDetails: freezed == shippingDetails
          ? _self.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      mandateData: freezed == mandateData
          ? _self.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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
  }

  /// Create a copy of PaymentMethodDataAfterPay
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

  /// Create a copy of PaymentMethodDataAfterPay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_self.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_self.mandateData!, (value) {
      return _then(_self.copyWith(mandateData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodDataAfterPay implements PaymentMethodDataAfterPay {
  const _PaymentMethodDataAfterPay(
      {required this.billingDetails, this.shippingDetails, this.mandateData});
  factory _PaymentMethodDataAfterPay.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataAfterPayFromJson(json);

  /// Billing information.
  @override
  final BillingDetails billingDetails;

  /// Shipping details
  @override
  final ShippingDetails? shippingDetails;

  /// Mandata data for this paymentmethod.
  @override
  final MandateData? mandateData;

  /// Create a copy of PaymentMethodDataAfterPay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentMethodDataAfterPayCopyWith<_PaymentMethodDataAfterPay>
      get copyWith =>
          __$PaymentMethodDataAfterPayCopyWithImpl<_PaymentMethodDataAfterPay>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodDataAfterPayToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodDataAfterPay &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, billingDetails, shippingDetails, mandateData);

  @override
  String toString() {
    return 'PaymentMethodDataAfterPay(billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
  }
}

/// @nodoc
abstract mixin class _$PaymentMethodDataAfterPayCopyWith<$Res>
    implements $PaymentMethodDataAfterPayCopyWith<$Res> {
  factory _$PaymentMethodDataAfterPayCopyWith(_PaymentMethodDataAfterPay value,
          $Res Function(_PaymentMethodDataAfterPay) _then) =
      __$PaymentMethodDataAfterPayCopyWithImpl;
  @override
  @useResult
  $Res call(
      {BillingDetails billingDetails,
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  @override
  $BillingDetailsCopyWith<$Res> get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  @override
  $MandateDataCopyWith<$Res>? get mandateData;
}

/// @nodoc
class __$PaymentMethodDataAfterPayCopyWithImpl<$Res>
    implements _$PaymentMethodDataAfterPayCopyWith<$Res> {
  __$PaymentMethodDataAfterPayCopyWithImpl(this._self, this._then);

  final _PaymentMethodDataAfterPay _self;
  final $Res Function(_PaymentMethodDataAfterPay) _then;

  /// Create a copy of PaymentMethodDataAfterPay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? billingDetails = null,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_PaymentMethodDataAfterPay(
      billingDetails: null == billingDetails
          ? _self.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails,
      shippingDetails: freezed == shippingDetails
          ? _self.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      mandateData: freezed == mandateData
          ? _self.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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
  }

  /// Create a copy of PaymentMethodDataAfterPay
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

  /// Create a copy of PaymentMethodDataAfterPay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_self.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_self.mandateData!, (value) {
      return _then(_self.copyWith(mandateData: value));
    });
  }
}

/// @nodoc
mixin _$PaymentMethodDataUsBank {
  /// The account number of the bank account.
  String get accountNumber;

  ///The routing number, sort code, or other country-appropriate institution
  ///number for the bank account.
  String get routingNumber;

  /// The bank account type of the holder
  BankAccountHolderType? get accountHolderType;

  /// The account type
  UsBankAccountType? get accountType;

  /// Billing information.
  BillingDetails? get billingDetails;

  /// Shipping details
  ShippingDetails? get shippingDetails;

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData;

  /// Create a copy of PaymentMethodDataUsBank
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodDataUsBankCopyWith<PaymentMethodDataUsBank> get copyWith =>
      _$PaymentMethodDataUsBankCopyWithImpl<PaymentMethodDataUsBank>(
          this as PaymentMethodDataUsBank, _$identity);

  /// Serializes this PaymentMethodDataUsBank to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodDataUsBank &&
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
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      accountNumber,
      routingNumber,
      accountHolderType,
      accountType,
      billingDetails,
      shippingDetails,
      mandateData);

  @override
  String toString() {
    return 'PaymentMethodDataUsBank(accountNumber: $accountNumber, routingNumber: $routingNumber, accountHolderType: $accountHolderType, accountType: $accountType, billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodDataUsBankCopyWith<$Res> {
  factory $PaymentMethodDataUsBankCopyWith(PaymentMethodDataUsBank value,
          $Res Function(PaymentMethodDataUsBank) _then) =
      _$PaymentMethodDataUsBankCopyWithImpl;
  @useResult
  $Res call(
      {String accountNumber,
      String routingNumber,
      BankAccountHolderType? accountHolderType,
      UsBankAccountType? accountType,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  $MandateDataCopyWith<$Res>? get mandateData;
}

/// @nodoc
class _$PaymentMethodDataUsBankCopyWithImpl<$Res>
    implements $PaymentMethodDataUsBankCopyWith<$Res> {
  _$PaymentMethodDataUsBankCopyWithImpl(this._self, this._then);

  final PaymentMethodDataUsBank _self;
  final $Res Function(PaymentMethodDataUsBank) _then;

  /// Create a copy of PaymentMethodDataUsBank
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNumber = null,
    Object? routingNumber = null,
    Object? accountHolderType = freezed,
    Object? accountType = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_self.copyWith(
      accountNumber: null == accountNumber
          ? _self.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      routingNumber: null == routingNumber
          ? _self.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String,
      accountHolderType: freezed == accountHolderType
          ? _self.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as BankAccountHolderType?,
      accountType: freezed == accountType
          ? _self.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as UsBankAccountType?,
      billingDetails: freezed == billingDetails
          ? _self.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _self.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      mandateData: freezed == mandateData
          ? _self.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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
  }

  /// Create a copy of PaymentMethodDataUsBank
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

  /// Create a copy of PaymentMethodDataUsBank
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_self.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_self.mandateData!, (value) {
      return _then(_self.copyWith(mandateData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodDataUsBank implements PaymentMethodDataUsBank {
  const _PaymentMethodDataUsBank(
      {required this.accountNumber,
      required this.routingNumber,
      this.accountHolderType,
      this.accountType,
      this.billingDetails,
      this.shippingDetails,
      this.mandateData});
  factory _PaymentMethodDataUsBank.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodDataUsBankFromJson(json);

  /// The account number of the bank account.
  @override
  final String accountNumber;

  ///The routing number, sort code, or other country-appropriate institution
  ///number for the bank account.
  @override
  final String routingNumber;

  /// The bank account type of the holder
  @override
  final BankAccountHolderType? accountHolderType;

  /// The account type
  @override
  final UsBankAccountType? accountType;

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  /// Shipping details
  @override
  final ShippingDetails? shippingDetails;

  /// Mandata data for this paymentmethod.
  @override
  final MandateData? mandateData;

  /// Create a copy of PaymentMethodDataUsBank
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentMethodDataUsBankCopyWith<_PaymentMethodDataUsBank> get copyWith =>
      __$PaymentMethodDataUsBankCopyWithImpl<_PaymentMethodDataUsBank>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodDataUsBankToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodDataUsBank &&
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
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      accountNumber,
      routingNumber,
      accountHolderType,
      accountType,
      billingDetails,
      shippingDetails,
      mandateData);

  @override
  String toString() {
    return 'PaymentMethodDataUsBank(accountNumber: $accountNumber, routingNumber: $routingNumber, accountHolderType: $accountHolderType, accountType: $accountType, billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
  }
}

/// @nodoc
abstract mixin class _$PaymentMethodDataUsBankCopyWith<$Res>
    implements $PaymentMethodDataUsBankCopyWith<$Res> {
  factory _$PaymentMethodDataUsBankCopyWith(_PaymentMethodDataUsBank value,
          $Res Function(_PaymentMethodDataUsBank) _then) =
      __$PaymentMethodDataUsBankCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String accountNumber,
      String routingNumber,
      BankAccountHolderType? accountHolderType,
      UsBankAccountType? accountType,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  @override
  $MandateDataCopyWith<$Res>? get mandateData;
}

/// @nodoc
class __$PaymentMethodDataUsBankCopyWithImpl<$Res>
    implements _$PaymentMethodDataUsBankCopyWith<$Res> {
  __$PaymentMethodDataUsBankCopyWithImpl(this._self, this._then);

  final _PaymentMethodDataUsBank _self;
  final $Res Function(_PaymentMethodDataUsBank) _then;

  /// Create a copy of PaymentMethodDataUsBank
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? accountNumber = null,
    Object? routingNumber = null,
    Object? accountHolderType = freezed,
    Object? accountType = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_PaymentMethodDataUsBank(
      accountNumber: null == accountNumber
          ? _self.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      routingNumber: null == routingNumber
          ? _self.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String,
      accountHolderType: freezed == accountHolderType
          ? _self.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as BankAccountHolderType?,
      accountType: freezed == accountType
          ? _self.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as UsBankAccountType?,
      billingDetails: freezed == billingDetails
          ? _self.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: freezed == shippingDetails
          ? _self.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      mandateData: freezed == mandateData
          ? _self.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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
  }

  /// Create a copy of PaymentMethodDataUsBank
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

  /// Create a copy of PaymentMethodDataUsBank
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_self.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_self.mandateData!, (value) {
      return _then(_self.copyWith(mandateData: value));
    });
  }
}

/// @nodoc
mixin _$PaymentMethodOptions {
  /// Indicates whether or not you want to reuse this method for future payments.
  PaymentIntentsFutureUsage? get setupFutureUsage;

  /// Create a copy of PaymentMethodOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodOptionsCopyWith<PaymentMethodOptions> get copyWith =>
      _$PaymentMethodOptionsCopyWithImpl<PaymentMethodOptions>(
          this as PaymentMethodOptions, _$identity);

  /// Serializes this PaymentMethodOptions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodOptions &&
            (identical(other.setupFutureUsage, setupFutureUsage) ||
                other.setupFutureUsage == setupFutureUsage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, setupFutureUsage);

  @override
  String toString() {
    return 'PaymentMethodOptions(setupFutureUsage: $setupFutureUsage)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodOptionsCopyWith<$Res> {
  factory $PaymentMethodOptionsCopyWith(PaymentMethodOptions value,
          $Res Function(PaymentMethodOptions) _then) =
      _$PaymentMethodOptionsCopyWithImpl;
  @useResult
  $Res call({PaymentIntentsFutureUsage? setupFutureUsage});
}

/// @nodoc
class _$PaymentMethodOptionsCopyWithImpl<$Res>
    implements $PaymentMethodOptionsCopyWith<$Res> {
  _$PaymentMethodOptionsCopyWithImpl(this._self, this._then);

  final PaymentMethodOptions _self;
  final $Res Function(PaymentMethodOptions) _then;

  /// Create a copy of PaymentMethodOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setupFutureUsage = freezed,
  }) {
    return _then(_self.copyWith(
      setupFutureUsage: freezed == setupFutureUsage
          ? _self.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as PaymentIntentsFutureUsage?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentMethodOptions implements PaymentMethodOptions {
  const _PaymentMethodOptions({this.setupFutureUsage});
  factory _PaymentMethodOptions.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodOptionsFromJson(json);

  /// Indicates whether or not you want to reuse this method for future payments.
  @override
  final PaymentIntentsFutureUsage? setupFutureUsage;

  /// Create a copy of PaymentMethodOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentMethodOptionsCopyWith<_PaymentMethodOptions> get copyWith =>
      __$PaymentMethodOptionsCopyWithImpl<_PaymentMethodOptions>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodOptionsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodOptions &&
            (identical(other.setupFutureUsage, setupFutureUsage) ||
                other.setupFutureUsage == setupFutureUsage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, setupFutureUsage);

  @override
  String toString() {
    return 'PaymentMethodOptions(setupFutureUsage: $setupFutureUsage)';
  }
}

/// @nodoc
abstract mixin class _$PaymentMethodOptionsCopyWith<$Res>
    implements $PaymentMethodOptionsCopyWith<$Res> {
  factory _$PaymentMethodOptionsCopyWith(_PaymentMethodOptions value,
          $Res Function(_PaymentMethodOptions) _then) =
      __$PaymentMethodOptionsCopyWithImpl;
  @override
  @useResult
  $Res call({PaymentIntentsFutureUsage? setupFutureUsage});
}

/// @nodoc
class __$PaymentMethodOptionsCopyWithImpl<$Res>
    implements _$PaymentMethodOptionsCopyWith<$Res> {
  __$PaymentMethodOptionsCopyWithImpl(this._self, this._then);

  final _PaymentMethodOptions _self;
  final $Res Function(_PaymentMethodOptions) _then;

  /// Create a copy of PaymentMethodOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? setupFutureUsage = freezed,
  }) {
    return _then(_PaymentMethodOptions(
      setupFutureUsage: freezed == setupFutureUsage
          ? _self.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as PaymentIntentsFutureUsage?,
    ));
  }
}

/// @nodoc
mixin _$MandateData {
  /// The type of mandate to create.
  MandateDataCustomerAcceptance? get customerAcceptance;

  /// Create a copy of MandateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<MandateData> get copyWith =>
      _$MandateDataCopyWithImpl<MandateData>(this as MandateData, _$identity);

  /// Serializes this MandateData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MandateData &&
            (identical(other.customerAcceptance, customerAcceptance) ||
                other.customerAcceptance == customerAcceptance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, customerAcceptance);

  @override
  String toString() {
    return 'MandateData(customerAcceptance: $customerAcceptance)';
  }
}

/// @nodoc
abstract mixin class $MandateDataCopyWith<$Res> {
  factory $MandateDataCopyWith(
          MandateData value, $Res Function(MandateData) _then) =
      _$MandateDataCopyWithImpl;
  @useResult
  $Res call({MandateDataCustomerAcceptance? customerAcceptance});

  $MandateDataCustomerAcceptanceCopyWith<$Res>? get customerAcceptance;
}

/// @nodoc
class _$MandateDataCopyWithImpl<$Res> implements $MandateDataCopyWith<$Res> {
  _$MandateDataCopyWithImpl(this._self, this._then);

  final MandateData _self;
  final $Res Function(MandateData) _then;

  /// Create a copy of MandateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerAcceptance = freezed,
  }) {
    return _then(_self.copyWith(
      customerAcceptance: freezed == customerAcceptance
          ? _self.customerAcceptance
          : customerAcceptance // ignore: cast_nullable_to_non_nullable
              as MandateDataCustomerAcceptance?,
    ));
  }

  /// Create a copy of MandateData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataCustomerAcceptanceCopyWith<$Res>? get customerAcceptance {
    if (_self.customerAcceptance == null) {
      return null;
    }

    return $MandateDataCustomerAcceptanceCopyWith<$Res>(
        _self.customerAcceptance!, (value) {
      return _then(_self.copyWith(customerAcceptance: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _MandateData implements MandateData {
  const _MandateData({this.customerAcceptance});
  factory _MandateData.fromJson(Map<String, dynamic> json) =>
      _$MandateDataFromJson(json);

  /// The type of mandate to create.
  @override
  final MandateDataCustomerAcceptance? customerAcceptance;

  /// Create a copy of MandateData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MandateDataCopyWith<_MandateData> get copyWith =>
      __$MandateDataCopyWithImpl<_MandateData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MandateDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MandateData &&
            (identical(other.customerAcceptance, customerAcceptance) ||
                other.customerAcceptance == customerAcceptance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, customerAcceptance);

  @override
  String toString() {
    return 'MandateData(customerAcceptance: $customerAcceptance)';
  }
}

/// @nodoc
abstract mixin class _$MandateDataCopyWith<$Res>
    implements $MandateDataCopyWith<$Res> {
  factory _$MandateDataCopyWith(
          _MandateData value, $Res Function(_MandateData) _then) =
      __$MandateDataCopyWithImpl;
  @override
  @useResult
  $Res call({MandateDataCustomerAcceptance? customerAcceptance});

  @override
  $MandateDataCustomerAcceptanceCopyWith<$Res>? get customerAcceptance;
}

/// @nodoc
class __$MandateDataCopyWithImpl<$Res> implements _$MandateDataCopyWith<$Res> {
  __$MandateDataCopyWithImpl(this._self, this._then);

  final _MandateData _self;
  final $Res Function(_MandateData) _then;

  /// Create a copy of MandateData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? customerAcceptance = freezed,
  }) {
    return _then(_MandateData(
      customerAcceptance: freezed == customerAcceptance
          ? _self.customerAcceptance
          : customerAcceptance // ignore: cast_nullable_to_non_nullable
              as MandateDataCustomerAcceptance?,
    ));
  }

  /// Create a copy of MandateData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataCustomerAcceptanceCopyWith<$Res>? get customerAcceptance {
    if (_self.customerAcceptance == null) {
      return null;
    }

    return $MandateDataCustomerAcceptanceCopyWith<$Res>(
        _self.customerAcceptance!, (value) {
      return _then(_self.copyWith(customerAcceptance: value));
    });
  }
}

/// @nodoc
mixin _$MandateDataCustomerAcceptance {
  /// Online data regarding the mandate.
  MandateDataOnlineData? get ipAddress;

  /// Create a copy of MandateDataCustomerAcceptance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MandateDataCustomerAcceptanceCopyWith<MandateDataCustomerAcceptance>
      get copyWith => _$MandateDataCustomerAcceptanceCopyWithImpl<
              MandateDataCustomerAcceptance>(
          this as MandateDataCustomerAcceptance, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MandateDataCustomerAcceptance &&
            (identical(other.ipAddress, ipAddress) ||
                other.ipAddress == ipAddress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ipAddress);

  @override
  String toString() {
    return 'MandateDataCustomerAcceptance(ipAddress: $ipAddress)';
  }
}

/// @nodoc
abstract mixin class $MandateDataCustomerAcceptanceCopyWith<$Res> {
  factory $MandateDataCustomerAcceptanceCopyWith(
          MandateDataCustomerAcceptance value,
          $Res Function(MandateDataCustomerAcceptance) _then) =
      _$MandateDataCustomerAcceptanceCopyWithImpl;
  @useResult
  $Res call({MandateDataOnlineData? ipAddress});

  $MandateDataOnlineDataCopyWith<$Res>? get ipAddress;
}

/// @nodoc
class _$MandateDataCustomerAcceptanceCopyWithImpl<$Res>
    implements $MandateDataCustomerAcceptanceCopyWith<$Res> {
  _$MandateDataCustomerAcceptanceCopyWithImpl(this._self, this._then);

  final MandateDataCustomerAcceptance _self;
  final $Res Function(MandateDataCustomerAcceptance) _then;

  /// Create a copy of MandateDataCustomerAcceptance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ipAddress = freezed,
  }) {
    return _then(_self.copyWith(
      ipAddress: freezed == ipAddress
          ? _self.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as MandateDataOnlineData?,
    ));
  }

  /// Create a copy of MandateDataCustomerAcceptance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataOnlineDataCopyWith<$Res>? get ipAddress {
    if (_self.ipAddress == null) {
      return null;
    }

    return $MandateDataOnlineDataCopyWith<$Res>(_self.ipAddress!, (value) {
      return _then(_self.copyWith(ipAddress: value));
    });
  }
}

/// @nodoc

class _MandateDataCustomerAcceptance extends MandateDataCustomerAcceptance {
  const _MandateDataCustomerAcceptance({this.ipAddress}) : super._();

  /// Online data regarding the mandate.
  @override
  final MandateDataOnlineData? ipAddress;

  /// Create a copy of MandateDataCustomerAcceptance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MandateDataCustomerAcceptanceCopyWith<_MandateDataCustomerAcceptance>
      get copyWith => __$MandateDataCustomerAcceptanceCopyWithImpl<
          _MandateDataCustomerAcceptance>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MandateDataCustomerAcceptance &&
            (identical(other.ipAddress, ipAddress) ||
                other.ipAddress == ipAddress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ipAddress);

  @override
  String toString() {
    return 'MandateDataCustomerAcceptance(ipAddress: $ipAddress)';
  }
}

/// @nodoc
abstract mixin class _$MandateDataCustomerAcceptanceCopyWith<$Res>
    implements $MandateDataCustomerAcceptanceCopyWith<$Res> {
  factory _$MandateDataCustomerAcceptanceCopyWith(
          _MandateDataCustomerAcceptance value,
          $Res Function(_MandateDataCustomerAcceptance) _then) =
      __$MandateDataCustomerAcceptanceCopyWithImpl;
  @override
  @useResult
  $Res call({MandateDataOnlineData? ipAddress});

  @override
  $MandateDataOnlineDataCopyWith<$Res>? get ipAddress;
}

/// @nodoc
class __$MandateDataCustomerAcceptanceCopyWithImpl<$Res>
    implements _$MandateDataCustomerAcceptanceCopyWith<$Res> {
  __$MandateDataCustomerAcceptanceCopyWithImpl(this._self, this._then);

  final _MandateDataCustomerAcceptance _self;
  final $Res Function(_MandateDataCustomerAcceptance) _then;

  /// Create a copy of MandateDataCustomerAcceptance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? ipAddress = freezed,
  }) {
    return _then(_MandateDataCustomerAcceptance(
      ipAddress: freezed == ipAddress
          ? _self.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as MandateDataOnlineData?,
    ));
  }

  /// Create a copy of MandateDataCustomerAcceptance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MandateDataOnlineDataCopyWith<$Res>? get ipAddress {
    if (_self.ipAddress == null) {
      return null;
    }

    return $MandateDataOnlineDataCopyWith<$Res>(_self.ipAddress!, (value) {
      return _then(_self.copyWith(ipAddress: value));
    });
  }
}

/// @nodoc
mixin _$MandateDataOnlineData {
  /// The ip address of the user.
  String? get ipAddress;

  /// The user agent of the user.
  String? get userAgent;

  /// Create a copy of MandateDataOnlineData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MandateDataOnlineDataCopyWith<MandateDataOnlineData> get copyWith =>
      _$MandateDataOnlineDataCopyWithImpl<MandateDataOnlineData>(
          this as MandateDataOnlineData, _$identity);

  /// Serializes this MandateDataOnlineData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MandateDataOnlineData &&
            (identical(other.ipAddress, ipAddress) ||
                other.ipAddress == ipAddress) &&
            (identical(other.userAgent, userAgent) ||
                other.userAgent == userAgent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ipAddress, userAgent);

  @override
  String toString() {
    return 'MandateDataOnlineData(ipAddress: $ipAddress, userAgent: $userAgent)';
  }
}

/// @nodoc
abstract mixin class $MandateDataOnlineDataCopyWith<$Res> {
  factory $MandateDataOnlineDataCopyWith(MandateDataOnlineData value,
          $Res Function(MandateDataOnlineData) _then) =
      _$MandateDataOnlineDataCopyWithImpl;
  @useResult
  $Res call({String? ipAddress, String? userAgent});
}

/// @nodoc
class _$MandateDataOnlineDataCopyWithImpl<$Res>
    implements $MandateDataOnlineDataCopyWith<$Res> {
  _$MandateDataOnlineDataCopyWithImpl(this._self, this._then);

  final MandateDataOnlineData _self;
  final $Res Function(MandateDataOnlineData) _then;

  /// Create a copy of MandateDataOnlineData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ipAddress = freezed,
    Object? userAgent = freezed,
  }) {
    return _then(_self.copyWith(
      ipAddress: freezed == ipAddress
          ? _self.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      userAgent: freezed == userAgent
          ? _self.userAgent
          : userAgent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _MandateDataOnlineData implements MandateDataOnlineData {
  const _MandateDataOnlineData({this.ipAddress, this.userAgent});
  factory _MandateDataOnlineData.fromJson(Map<String, dynamic> json) =>
      _$MandateDataOnlineDataFromJson(json);

  /// The ip address of the user.
  @override
  final String? ipAddress;

  /// The user agent of the user.
  @override
  final String? userAgent;

  /// Create a copy of MandateDataOnlineData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MandateDataOnlineDataCopyWith<_MandateDataOnlineData> get copyWith =>
      __$MandateDataOnlineDataCopyWithImpl<_MandateDataOnlineData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MandateDataOnlineDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MandateDataOnlineData &&
            (identical(other.ipAddress, ipAddress) ||
                other.ipAddress == ipAddress) &&
            (identical(other.userAgent, userAgent) ||
                other.userAgent == userAgent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ipAddress, userAgent);

  @override
  String toString() {
    return 'MandateDataOnlineData(ipAddress: $ipAddress, userAgent: $userAgent)';
  }
}

/// @nodoc
abstract mixin class _$MandateDataOnlineDataCopyWith<$Res>
    implements $MandateDataOnlineDataCopyWith<$Res> {
  factory _$MandateDataOnlineDataCopyWith(_MandateDataOnlineData value,
          $Res Function(_MandateDataOnlineData) _then) =
      __$MandateDataOnlineDataCopyWithImpl;
  @override
  @useResult
  $Res call({String? ipAddress, String? userAgent});
}

/// @nodoc
class __$MandateDataOnlineDataCopyWithImpl<$Res>
    implements _$MandateDataOnlineDataCopyWith<$Res> {
  __$MandateDataOnlineDataCopyWithImpl(this._self, this._then);

  final _MandateDataOnlineData _self;
  final $Res Function(_MandateDataOnlineData) _then;

  /// Create a copy of MandateDataOnlineData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? ipAddress = freezed,
    Object? userAgent = freezed,
  }) {
    return _then(_MandateDataOnlineData(
      ipAddress: freezed == ipAddress
          ? _self.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      userAgent: freezed == userAgent
          ? _self.userAgent
          : userAgent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$ThreeDSecureUsage {
  /// Whether 3ds is supported or not.
  bool? get isSupported;

  /// Create a copy of ThreeDSecureUsage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ThreeDSecureUsageCopyWith<ThreeDSecureUsage> get copyWith =>
      _$ThreeDSecureUsageCopyWithImpl<ThreeDSecureUsage>(
          this as ThreeDSecureUsage, _$identity);

  /// Serializes this ThreeDSecureUsage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ThreeDSecureUsage &&
            (identical(other.isSupported, isSupported) ||
                other.isSupported == isSupported));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isSupported);

  @override
  String toString() {
    return 'ThreeDSecureUsage(isSupported: $isSupported)';
  }
}

/// @nodoc
abstract mixin class $ThreeDSecureUsageCopyWith<$Res> {
  factory $ThreeDSecureUsageCopyWith(
          ThreeDSecureUsage value, $Res Function(ThreeDSecureUsage) _then) =
      _$ThreeDSecureUsageCopyWithImpl;
  @useResult
  $Res call({bool? isSupported});
}

/// @nodoc
class _$ThreeDSecureUsageCopyWithImpl<$Res>
    implements $ThreeDSecureUsageCopyWith<$Res> {
  _$ThreeDSecureUsageCopyWithImpl(this._self, this._then);

  final ThreeDSecureUsage _self;
  final $Res Function(ThreeDSecureUsage) _then;

  /// Create a copy of ThreeDSecureUsage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSupported = freezed,
  }) {
    return _then(_self.copyWith(
      isSupported: freezed == isSupported
          ? _self.isSupported
          : isSupported // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ThreeDSecureUsage implements ThreeDSecureUsage {
  const _ThreeDSecureUsage({this.isSupported});
  factory _ThreeDSecureUsage.fromJson(Map<String, dynamic> json) =>
      _$ThreeDSecureUsageFromJson(json);

  /// Whether 3ds is supported or not.
  @override
  final bool? isSupported;

  /// Create a copy of ThreeDSecureUsage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ThreeDSecureUsageCopyWith<_ThreeDSecureUsage> get copyWith =>
      __$ThreeDSecureUsageCopyWithImpl<_ThreeDSecureUsage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ThreeDSecureUsageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ThreeDSecureUsage &&
            (identical(other.isSupported, isSupported) ||
                other.isSupported == isSupported));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isSupported);

  @override
  String toString() {
    return 'ThreeDSecureUsage(isSupported: $isSupported)';
  }
}

/// @nodoc
abstract mixin class _$ThreeDSecureUsageCopyWith<$Res>
    implements $ThreeDSecureUsageCopyWith<$Res> {
  factory _$ThreeDSecureUsageCopyWith(
          _ThreeDSecureUsage value, $Res Function(_ThreeDSecureUsage) _then) =
      __$ThreeDSecureUsageCopyWithImpl;
  @override
  @useResult
  $Res call({bool? isSupported});
}

/// @nodoc
class __$ThreeDSecureUsageCopyWithImpl<$Res>
    implements _$ThreeDSecureUsageCopyWith<$Res> {
  __$ThreeDSecureUsageCopyWithImpl(this._self, this._then);

  final _ThreeDSecureUsage _self;
  final $Res Function(_ThreeDSecureUsage) _then;

  /// Create a copy of ThreeDSecureUsage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isSupported = freezed,
  }) {
    return _then(_ThreeDSecureUsage(
      isSupported: freezed == isSupported
          ? _self.isSupported
          : isSupported // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
