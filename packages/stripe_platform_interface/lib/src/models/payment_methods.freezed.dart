// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_methods.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentMethod _$PaymentMethodFromJson(Map<String, dynamic> json) {
  return _PaymentMethod.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethod {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Whether or not the object exists in livemode.
  bool get livemode => throw _privateConstructorUsedError;

  /// The type of the paymentmethod.
  String get paymentMethodType => throw _privateConstructorUsedError;

  /// Billing information related to the payment method.
  BillingDetails get billingDetails => throw _privateConstructorUsedError;

  /// Containing additional data in case paymentmethod type is card.
  @JsonKey(name: 'Card')
  Card get card => throw _privateConstructorUsedError;

  /// Containing additional data in case paymentmethod type is sepa.
  @JsonKey(name: 'SepaDebit')
  SepaDebit get sepaDebit => throw _privateConstructorUsedError;

  /// Containing additional data in case paymentmethod type is Bacs debit.
  @JsonKey(name: 'BacsDebit')
  BacsDebit get bacsDebit => throw _privateConstructorUsedError;

  /// Containing additional data in case paymentmethod type is Aubecs debit.
  @JsonKey(name: 'AuBecsDebit')
  AuBecsDebit get auBecsDebit => throw _privateConstructorUsedError;

  /// Containing additional data in case paymentmethod type is sofort.
  @JsonKey(name: 'Sofort')
  Sofort get sofort => throw _privateConstructorUsedError;

  /// Containing additional data in case paymentmethod type is Ideal.
  @JsonKey(name: 'Ideal')
  Ideal get ideal => throw _privateConstructorUsedError;

  /// Containing additional data in case paymentmethod type is FPX.
  @JsonKey(name: 'Fpx')
  Fpx get fpx => throw _privateConstructorUsedError;

  /// Containing additional data in case paymentmethod type is UPI.
  @JsonKey(name: 'Upi')
  Upi get upi => throw _privateConstructorUsedError;

  /// Containing additional data in case paymentmethod type is UPI.
  @JsonKey(name: 'USBankAccount')
  UsBankAccount get usBankAccount => throw _privateConstructorUsedError;

  /// Id related to the customer to which this paymentmethod has been saved.
  String? get customerId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentMethodCopyWith<PaymentMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodCopyWith<$Res> {
  factory $PaymentMethodCopyWith(
          PaymentMethod value, $Res Function(PaymentMethod) then) =
      _$PaymentMethodCopyWithImpl<$Res, PaymentMethod>;
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
class _$PaymentMethodCopyWithImpl<$Res, $Val extends PaymentMethod>
    implements $PaymentMethodCopyWith<$Res> {
  _$PaymentMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: null == livemode
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      paymentMethodType: null == paymentMethodType
          ? _value.paymentMethodType
          : paymentMethodType // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: null == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails,
      card: null == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as Card,
      sepaDebit: null == sepaDebit
          ? _value.sepaDebit
          : sepaDebit // ignore: cast_nullable_to_non_nullable
              as SepaDebit,
      bacsDebit: null == bacsDebit
          ? _value.bacsDebit
          : bacsDebit // ignore: cast_nullable_to_non_nullable
              as BacsDebit,
      auBecsDebit: null == auBecsDebit
          ? _value.auBecsDebit
          : auBecsDebit // ignore: cast_nullable_to_non_nullable
              as AuBecsDebit,
      sofort: null == sofort
          ? _value.sofort
          : sofort // ignore: cast_nullable_to_non_nullable
              as Sofort,
      ideal: null == ideal
          ? _value.ideal
          : ideal // ignore: cast_nullable_to_non_nullable
              as Ideal,
      fpx: null == fpx
          ? _value.fpx
          : fpx // ignore: cast_nullable_to_non_nullable
              as Fpx,
      upi: null == upi
          ? _value.upi
          : upi // ignore: cast_nullable_to_non_nullable
              as Upi,
      usBankAccount: null == usBankAccount
          ? _value.usBankAccount
          : usBankAccount // ignore: cast_nullable_to_non_nullable
              as UsBankAccount,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res> get billingDetails {
    return $BillingDetailsCopyWith<$Res>(_value.billingDetails, (value) {
      return _then(_value.copyWith(billingDetails: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CardCopyWith<$Res> get card {
    return $CardCopyWith<$Res>(_value.card, (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SepaDebitCopyWith<$Res> get sepaDebit {
    return $SepaDebitCopyWith<$Res>(_value.sepaDebit, (value) {
      return _then(_value.copyWith(sepaDebit: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BacsDebitCopyWith<$Res> get bacsDebit {
    return $BacsDebitCopyWith<$Res>(_value.bacsDebit, (value) {
      return _then(_value.copyWith(bacsDebit: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AuBecsDebitCopyWith<$Res> get auBecsDebit {
    return $AuBecsDebitCopyWith<$Res>(_value.auBecsDebit, (value) {
      return _then(_value.copyWith(auBecsDebit: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SofortCopyWith<$Res> get sofort {
    return $SofortCopyWith<$Res>(_value.sofort, (value) {
      return _then(_value.copyWith(sofort: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdealCopyWith<$Res> get ideal {
    return $IdealCopyWith<$Res>(_value.ideal, (value) {
      return _then(_value.copyWith(ideal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FpxCopyWith<$Res> get fpx {
    return $FpxCopyWith<$Res>(_value.fpx, (value) {
      return _then(_value.copyWith(fpx: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UpiCopyWith<$Res> get upi {
    return $UpiCopyWith<$Res>(_value.upi, (value) {
      return _then(_value.copyWith(upi: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UsBankAccountCopyWith<$Res> get usBankAccount {
    return $UsBankAccountCopyWith<$Res>(_value.usBankAccount, (value) {
      return _then(_value.copyWith(usBankAccount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PaymentMethodCopyWith<$Res>
    implements $PaymentMethodCopyWith<$Res> {
  factory _$$_PaymentMethodCopyWith(
          _$_PaymentMethod value, $Res Function(_$_PaymentMethod) then) =
      __$$_PaymentMethodCopyWithImpl<$Res>;
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
class __$$_PaymentMethodCopyWithImpl<$Res>
    extends _$PaymentMethodCopyWithImpl<$Res, _$_PaymentMethod>
    implements _$$_PaymentMethodCopyWith<$Res> {
  __$$_PaymentMethodCopyWithImpl(
      _$_PaymentMethod _value, $Res Function(_$_PaymentMethod) _then)
      : super(_value, _then);

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
    return _then(_$_PaymentMethod(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: null == livemode
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      paymentMethodType: null == paymentMethodType
          ? _value.paymentMethodType
          : paymentMethodType // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: null == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails,
      card: null == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as Card,
      sepaDebit: null == sepaDebit
          ? _value.sepaDebit
          : sepaDebit // ignore: cast_nullable_to_non_nullable
              as SepaDebit,
      bacsDebit: null == bacsDebit
          ? _value.bacsDebit
          : bacsDebit // ignore: cast_nullable_to_non_nullable
              as BacsDebit,
      auBecsDebit: null == auBecsDebit
          ? _value.auBecsDebit
          : auBecsDebit // ignore: cast_nullable_to_non_nullable
              as AuBecsDebit,
      sofort: null == sofort
          ? _value.sofort
          : sofort // ignore: cast_nullable_to_non_nullable
              as Sofort,
      ideal: null == ideal
          ? _value.ideal
          : ideal // ignore: cast_nullable_to_non_nullable
              as Ideal,
      fpx: null == fpx
          ? _value.fpx
          : fpx // ignore: cast_nullable_to_non_nullable
              as Fpx,
      upi: null == upi
          ? _value.upi
          : upi // ignore: cast_nullable_to_non_nullable
              as Upi,
      usBankAccount: null == usBankAccount
          ? _value.usBankAccount
          : usBankAccount // ignore: cast_nullable_to_non_nullable
              as UsBankAccount,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethod implements _PaymentMethod {
  const _$_PaymentMethod(
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

  factory _$_PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodFromJson(json);

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

  /// Containing additional data in case paymentmethod type is UPI.
  @override
  @JsonKey(name: 'USBankAccount')
  final UsBankAccount usBankAccount;

  /// Id related to the customer to which this paymentmethod has been saved.
  @override
  final String? customerId;

  @override
  String toString() {
    return 'PaymentMethod(id: $id, livemode: $livemode, paymentMethodType: $paymentMethodType, billingDetails: $billingDetails, card: $card, sepaDebit: $sepaDebit, bacsDebit: $bacsDebit, auBecsDebit: $auBecsDebit, sofort: $sofort, ideal: $ideal, fpx: $fpx, upi: $upi, usBankAccount: $usBankAccount, customerId: $customerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethod &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodCopyWith<_$_PaymentMethod> get copyWith =>
      __$$_PaymentMethodCopyWithImpl<_$_PaymentMethod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodToJson(
      this,
    );
  }
}

abstract class _PaymentMethod implements PaymentMethod {
  const factory _PaymentMethod(
      {required final String id,
      required final bool livemode,
      required final String paymentMethodType,
      required final BillingDetails billingDetails,
      @JsonKey(name: 'Card')
          required final Card card,
      @JsonKey(name: 'SepaDebit')
          required final SepaDebit sepaDebit,
      @JsonKey(name: 'BacsDebit')
          required final BacsDebit bacsDebit,
      @JsonKey(name: 'AuBecsDebit')
          required final AuBecsDebit auBecsDebit,
      @JsonKey(name: 'Sofort')
          required final Sofort sofort,
      @JsonKey(name: 'Ideal')
          required final Ideal ideal,
      @JsonKey(name: 'Fpx')
          required final Fpx fpx,
      @JsonKey(name: 'Upi')
          required final Upi upi,
      @JsonKey(name: 'USBankAccount')
          required final UsBankAccount usBankAccount,
      final String? customerId}) = _$_PaymentMethod;

  factory _PaymentMethod.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethod.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Whether or not the object exists in livemode.
  bool get livemode;
  @override

  /// The type of the paymentmethod.
  String get paymentMethodType;
  @override

  /// Billing information related to the payment method.
  BillingDetails get billingDetails;
  @override

  /// Containing additional data in case paymentmethod type is card.
  @JsonKey(name: 'Card')
  Card get card;
  @override

  /// Containing additional data in case paymentmethod type is sepa.
  @JsonKey(name: 'SepaDebit')
  SepaDebit get sepaDebit;
  @override

  /// Containing additional data in case paymentmethod type is Bacs debit.
  @JsonKey(name: 'BacsDebit')
  BacsDebit get bacsDebit;
  @override

  /// Containing additional data in case paymentmethod type is Aubecs debit.
  @JsonKey(name: 'AuBecsDebit')
  AuBecsDebit get auBecsDebit;
  @override

  /// Containing additional data in case paymentmethod type is sofort.
  @JsonKey(name: 'Sofort')
  Sofort get sofort;
  @override

  /// Containing additional data in case paymentmethod type is Ideal.
  @JsonKey(name: 'Ideal')
  Ideal get ideal;
  @override

  /// Containing additional data in case paymentmethod type is FPX.
  @JsonKey(name: 'Fpx')
  Fpx get fpx;
  @override

  /// Containing additional data in case paymentmethod type is UPI.
  @JsonKey(name: 'Upi')
  Upi get upi;
  @override

  /// Containing additional data in case paymentmethod type is UPI.
  @JsonKey(name: 'USBankAccount')
  UsBankAccount get usBankAccount;
  @override

  /// Id related to the customer to which this paymentmethod has been saved.
  String? get customerId;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentMethodCopyWith<_$_PaymentMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

BillingDetails _$BillingDetailsFromJson(Map<String, dynamic> json) {
  return _BillingDetails.fromJson(json);
}

/// @nodoc
mixin _$BillingDetails {
  /// Email address.
  String? get email => throw _privateConstructorUsedError;

  /// Billing address.
  Address? get address => throw _privateConstructorUsedError;

  /// Billing phone number.
  String? get phone => throw _privateConstructorUsedError;

  /// Full name.
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BillingDetailsCopyWith<BillingDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillingDetailsCopyWith<$Res> {
  factory $BillingDetailsCopyWith(
          BillingDetails value, $Res Function(BillingDetails) then) =
      _$BillingDetailsCopyWithImpl<$Res, BillingDetails>;
  @useResult
  $Res call({String? email, Address? address, String? phone, String? name});

  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$BillingDetailsCopyWithImpl<$Res, $Val extends BillingDetails>
    implements $BillingDetailsCopyWith<$Res> {
  _$BillingDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BillingDetailsCopyWith<$Res>
    implements $BillingDetailsCopyWith<$Res> {
  factory _$$_BillingDetailsCopyWith(
          _$_BillingDetails value, $Res Function(_$_BillingDetails) then) =
      __$$_BillingDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? email, Address? address, String? phone, String? name});

  @override
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$_BillingDetailsCopyWithImpl<$Res>
    extends _$BillingDetailsCopyWithImpl<$Res, _$_BillingDetails>
    implements _$$_BillingDetailsCopyWith<$Res> {
  __$$_BillingDetailsCopyWithImpl(
      _$_BillingDetails _value, $Res Function(_$_BillingDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_BillingDetails(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_BillingDetails implements _BillingDetails {
  const _$_BillingDetails({this.email, this.address, this.phone, this.name});

  factory _$_BillingDetails.fromJson(Map<String, dynamic> json) =>
      _$$_BillingDetailsFromJson(json);

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

  @override
  String toString() {
    return 'BillingDetails(email: $email, address: $address, phone: $phone, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BillingDetails &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, address, phone, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BillingDetailsCopyWith<_$_BillingDetails> get copyWith =>
      __$$_BillingDetailsCopyWithImpl<_$_BillingDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BillingDetailsToJson(
      this,
    );
  }
}

abstract class _BillingDetails implements BillingDetails {
  const factory _BillingDetails(
      {final String? email,
      final Address? address,
      final String? phone,
      final String? name}) = _$_BillingDetails;

  factory _BillingDetails.fromJson(Map<String, dynamic> json) =
      _$_BillingDetails.fromJson;

  @override

  /// Email address.
  String? get email;
  @override

  /// Billing address.
  Address? get address;
  @override

  /// Billing phone number.
  String? get phone;
  @override

  /// Full name.
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_BillingDetailsCopyWith<_$_BillingDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

AuBecsDebit _$AuBecsDebitFromJson(Map<String, dynamic> json) {
  return _AuBecsDebit.fromJson(json);
}

/// @nodoc
mixin _$AuBecsDebit {
  /// Unique identifier for the bankaccount.
  String? get fingerprint => throw _privateConstructorUsedError;

  /// Last 4 digits of the bankaccount number.
  String? get last4 => throw _privateConstructorUsedError;

  /// Six digit number identifying the bank or branch for this account.
  String? get bsbNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuBecsDebitCopyWith<AuBecsDebit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuBecsDebitCopyWith<$Res> {
  factory $AuBecsDebitCopyWith(
          AuBecsDebit value, $Res Function(AuBecsDebit) then) =
      _$AuBecsDebitCopyWithImpl<$Res, AuBecsDebit>;
  @useResult
  $Res call({String? fingerprint, String? last4, String? bsbNumber});
}

/// @nodoc
class _$AuBecsDebitCopyWithImpl<$Res, $Val extends AuBecsDebit>
    implements $AuBecsDebitCopyWith<$Res> {
  _$AuBecsDebitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fingerprint = freezed,
    Object? last4 = freezed,
    Object? bsbNumber = freezed,
  }) {
    return _then(_value.copyWith(
      fingerprint: freezed == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      bsbNumber: freezed == bsbNumber
          ? _value.bsbNumber
          : bsbNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuBecsDebitCopyWith<$Res>
    implements $AuBecsDebitCopyWith<$Res> {
  factory _$$_AuBecsDebitCopyWith(
          _$_AuBecsDebit value, $Res Function(_$_AuBecsDebit) then) =
      __$$_AuBecsDebitCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? fingerprint, String? last4, String? bsbNumber});
}

/// @nodoc
class __$$_AuBecsDebitCopyWithImpl<$Res>
    extends _$AuBecsDebitCopyWithImpl<$Res, _$_AuBecsDebit>
    implements _$$_AuBecsDebitCopyWith<$Res> {
  __$$_AuBecsDebitCopyWithImpl(
      _$_AuBecsDebit _value, $Res Function(_$_AuBecsDebit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fingerprint = freezed,
    Object? last4 = freezed,
    Object? bsbNumber = freezed,
  }) {
    return _then(_$_AuBecsDebit(
      fingerprint: freezed == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      bsbNumber: freezed == bsbNumber
          ? _value.bsbNumber
          : bsbNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_AuBecsDebit implements _AuBecsDebit {
  const _$_AuBecsDebit({this.fingerprint, this.last4, this.bsbNumber});

  factory _$_AuBecsDebit.fromJson(Map<String, dynamic> json) =>
      _$$_AuBecsDebitFromJson(json);

  /// Unique identifier for the bankaccount.
  @override
  final String? fingerprint;

  /// Last 4 digits of the bankaccount number.
  @override
  final String? last4;

  /// Six digit number identifying the bank or branch for this account.
  @override
  final String? bsbNumber;

  @override
  String toString() {
    return 'AuBecsDebit(fingerprint: $fingerprint, last4: $last4, bsbNumber: $bsbNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuBecsDebit &&
            (identical(other.fingerprint, fingerprint) ||
                other.fingerprint == fingerprint) &&
            (identical(other.last4, last4) || other.last4 == last4) &&
            (identical(other.bsbNumber, bsbNumber) ||
                other.bsbNumber == bsbNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fingerprint, last4, bsbNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuBecsDebitCopyWith<_$_AuBecsDebit> get copyWith =>
      __$$_AuBecsDebitCopyWithImpl<_$_AuBecsDebit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuBecsDebitToJson(
      this,
    );
  }
}

abstract class _AuBecsDebit implements AuBecsDebit {
  const factory _AuBecsDebit(
      {final String? fingerprint,
      final String? last4,
      final String? bsbNumber}) = _$_AuBecsDebit;

  factory _AuBecsDebit.fromJson(Map<String, dynamic> json) =
      _$_AuBecsDebit.fromJson;

  @override

  /// Unique identifier for the bankaccount.
  String? get fingerprint;
  @override

  /// Last 4 digits of the bankaccount number.
  String? get last4;
  @override

  /// Six digit number identifying the bank or branch for this account.
  String? get bsbNumber;
  @override
  @JsonKey(ignore: true)
  _$$_AuBecsDebitCopyWith<_$_AuBecsDebit> get copyWith =>
      throw _privateConstructorUsedError;
}

BacsDebit _$BacsDebitFromJson(Map<String, dynamic> json) {
  return _BacsDebit.fromJson(json);
}

/// @nodoc
mixin _$BacsDebit {
  /// Sort code of the bankaccount.
  String? get sortCode => throw _privateConstructorUsedError;

  /// Unique identifier for the bankaccount.
  String? get fingerprint => throw _privateConstructorUsedError;

  /// Last 4 digits of the bank account.
  String? get last4 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BacsDebitCopyWith<BacsDebit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BacsDebitCopyWith<$Res> {
  factory $BacsDebitCopyWith(BacsDebit value, $Res Function(BacsDebit) then) =
      _$BacsDebitCopyWithImpl<$Res, BacsDebit>;
  @useResult
  $Res call({String? sortCode, String? fingerprint, String? last4});
}

/// @nodoc
class _$BacsDebitCopyWithImpl<$Res, $Val extends BacsDebit>
    implements $BacsDebitCopyWith<$Res> {
  _$BacsDebitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sortCode = freezed,
    Object? fingerprint = freezed,
    Object? last4 = freezed,
  }) {
    return _then(_value.copyWith(
      sortCode: freezed == sortCode
          ? _value.sortCode
          : sortCode // ignore: cast_nullable_to_non_nullable
              as String?,
      fingerprint: freezed == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BacsDebitCopyWith<$Res> implements $BacsDebitCopyWith<$Res> {
  factory _$$_BacsDebitCopyWith(
          _$_BacsDebit value, $Res Function(_$_BacsDebit) then) =
      __$$_BacsDebitCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? sortCode, String? fingerprint, String? last4});
}

/// @nodoc
class __$$_BacsDebitCopyWithImpl<$Res>
    extends _$BacsDebitCopyWithImpl<$Res, _$_BacsDebit>
    implements _$$_BacsDebitCopyWith<$Res> {
  __$$_BacsDebitCopyWithImpl(
      _$_BacsDebit _value, $Res Function(_$_BacsDebit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sortCode = freezed,
    Object? fingerprint = freezed,
    Object? last4 = freezed,
  }) {
    return _then(_$_BacsDebit(
      sortCode: freezed == sortCode
          ? _value.sortCode
          : sortCode // ignore: cast_nullable_to_non_nullable
              as String?,
      fingerprint: freezed == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_BacsDebit implements _BacsDebit {
  const _$_BacsDebit({this.sortCode, this.fingerprint, this.last4});

  factory _$_BacsDebit.fromJson(Map<String, dynamic> json) =>
      _$$_BacsDebitFromJson(json);

  /// Sort code of the bankaccount.
  @override
  final String? sortCode;

  /// Unique identifier for the bankaccount.
  @override
  final String? fingerprint;

  /// Last 4 digits of the bank account.
  @override
  final String? last4;

  @override
  String toString() {
    return 'BacsDebit(sortCode: $sortCode, fingerprint: $fingerprint, last4: $last4)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BacsDebit &&
            (identical(other.sortCode, sortCode) ||
                other.sortCode == sortCode) &&
            (identical(other.fingerprint, fingerprint) ||
                other.fingerprint == fingerprint) &&
            (identical(other.last4, last4) || other.last4 == last4));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sortCode, fingerprint, last4);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BacsDebitCopyWith<_$_BacsDebit> get copyWith =>
      __$$_BacsDebitCopyWithImpl<_$_BacsDebit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BacsDebitToJson(
      this,
    );
  }
}

abstract class _BacsDebit implements BacsDebit {
  const factory _BacsDebit(
      {final String? sortCode,
      final String? fingerprint,
      final String? last4}) = _$_BacsDebit;

  factory _BacsDebit.fromJson(Map<String, dynamic> json) =
      _$_BacsDebit.fromJson;

  @override

  /// Sort code of the bankaccount.
  String? get sortCode;
  @override

  /// Unique identifier for the bankaccount.
  String? get fingerprint;
  @override

  /// Last 4 digits of the bank account.
  String? get last4;
  @override
  @JsonKey(ignore: true)
  _$$_BacsDebitCopyWith<_$_BacsDebit> get copyWith =>
      throw _privateConstructorUsedError;
}

Card _$CardFromJson(Map<String, dynamic> json) {
  return _Card.fromJson(json);
}

/// @nodoc
mixin _$Card {
  /// The brand associated to the card e.g. (visa, amex).
  String? get brand => throw _privateConstructorUsedError;

  /// Two letter iso code.
  String? get country => throw _privateConstructorUsedError;

  /// four digit number representing the year of expiry of the card.
  int? get expYear => throw _privateConstructorUsedError;

  /// two digit number representing the month of expire of the card.
  int? get expMonth => throw _privateConstructorUsedError;

  /// card funding type e.g. (credit, debit).
  String? get funding => throw _privateConstructorUsedError;

  /// last four digits of the card.
  String? get last4 => throw _privateConstructorUsedError;

  /// The preffered card brand for payment
  String? get preferredNetwork => throw _privateConstructorUsedError;

  /// The available networks the card can run.
  List<String>? get availableNetworks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardCopyWith<Card> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardCopyWith<$Res> {
  factory $CardCopyWith(Card value, $Res Function(Card) then) =
      _$CardCopyWithImpl<$Res, Card>;
  @useResult
  $Res call(
      {String? brand,
      String? country,
      int? expYear,
      int? expMonth,
      String? funding,
      String? last4,
      String? preferredNetwork,
      List<String>? availableNetworks});
}

/// @nodoc
class _$CardCopyWithImpl<$Res, $Val extends Card>
    implements $CardCopyWith<$Res> {
  _$CardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
  }) {
    return _then(_value.copyWith(
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      expYear: freezed == expYear
          ? _value.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as int?,
      expMonth: freezed == expMonth
          ? _value.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      funding: freezed == funding
          ? _value.funding
          : funding // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      preferredNetwork: freezed == preferredNetwork
          ? _value.preferredNetwork
          : preferredNetwork // ignore: cast_nullable_to_non_nullable
              as String?,
      availableNetworks: freezed == availableNetworks
          ? _value.availableNetworks
          : availableNetworks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CardCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory _$$_CardCopyWith(_$_Card value, $Res Function(_$_Card) then) =
      __$$_CardCopyWithImpl<$Res>;
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
      List<String>? availableNetworks});
}

/// @nodoc
class __$$_CardCopyWithImpl<$Res> extends _$CardCopyWithImpl<$Res, _$_Card>
    implements _$$_CardCopyWith<$Res> {
  __$$_CardCopyWithImpl(_$_Card _value, $Res Function(_$_Card) _then)
      : super(_value, _then);

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
  }) {
    return _then(_$_Card(
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      expYear: freezed == expYear
          ? _value.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as int?,
      expMonth: freezed == expMonth
          ? _value.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      funding: freezed == funding
          ? _value.funding
          : funding // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      preferredNetwork: freezed == preferredNetwork
          ? _value.preferredNetwork
          : preferredNetwork // ignore: cast_nullable_to_non_nullable
              as String?,
      availableNetworks: freezed == availableNetworks
          ? _value._availableNetworks
          : availableNetworks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Card implements _Card {
  const _$_Card(
      {this.brand,
      this.country,
      this.expYear,
      this.expMonth,
      this.funding,
      this.last4,
      this.preferredNetwork,
      final List<String>? availableNetworks})
      : _availableNetworks = availableNetworks;

  factory _$_Card.fromJson(Map<String, dynamic> json) => _$$_CardFromJson(json);

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

  @override
  String toString() {
    return 'Card(brand: $brand, country: $country, expYear: $expYear, expMonth: $expMonth, funding: $funding, last4: $last4, preferredNetwork: $preferredNetwork, availableNetworks: $availableNetworks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Card &&
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
                .equals(other._availableNetworks, _availableNetworks));
  }

  @JsonKey(ignore: true)
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
      const DeepCollectionEquality().hash(_availableNetworks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CardCopyWith<_$_Card> get copyWith =>
      __$$_CardCopyWithImpl<_$_Card>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardToJson(
      this,
    );
  }
}

abstract class _Card implements Card {
  const factory _Card(
      {final String? brand,
      final String? country,
      final int? expYear,
      final int? expMonth,
      final String? funding,
      final String? last4,
      final String? preferredNetwork,
      final List<String>? availableNetworks}) = _$_Card;

  factory _Card.fromJson(Map<String, dynamic> json) = _$_Card.fromJson;

  @override

  /// The brand associated to the card e.g. (visa, amex).
  String? get brand;
  @override

  /// Two letter iso code.
  String? get country;
  @override

  /// four digit number representing the year of expiry of the card.
  int? get expYear;
  @override

  /// two digit number representing the month of expire of the card.
  int? get expMonth;
  @override

  /// card funding type e.g. (credit, debit).
  String? get funding;
  @override

  /// last four digits of the card.
  String? get last4;
  @override

  /// The preffered card brand for payment
  String? get preferredNetwork;
  @override

  /// The available networks the card can run.
  List<String>? get availableNetworks;
  @override
  @JsonKey(ignore: true)
  _$$_CardCopyWith<_$_Card> get copyWith => throw _privateConstructorUsedError;
}

Fpx _$FpxFromJson(Map<String, dynamic> json) {
  return _Fpx.fromJson(json);
}

/// @nodoc
mixin _$Fpx {
  /// the customer bank
  String? get bank => throw _privateConstructorUsedError;

  /// accountholder type
  String? get accountHolderType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FpxCopyWith<Fpx> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FpxCopyWith<$Res> {
  factory $FpxCopyWith(Fpx value, $Res Function(Fpx) then) =
      _$FpxCopyWithImpl<$Res, Fpx>;
  @useResult
  $Res call({String? bank, String? accountHolderType});
}

/// @nodoc
class _$FpxCopyWithImpl<$Res, $Val extends Fpx> implements $FpxCopyWith<$Res> {
  _$FpxCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bank = freezed,
    Object? accountHolderType = freezed,
  }) {
    return _then(_value.copyWith(
      bank: freezed == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderType: freezed == accountHolderType
          ? _value.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FpxCopyWith<$Res> implements $FpxCopyWith<$Res> {
  factory _$$_FpxCopyWith(_$_Fpx value, $Res Function(_$_Fpx) then) =
      __$$_FpxCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? bank, String? accountHolderType});
}

/// @nodoc
class __$$_FpxCopyWithImpl<$Res> extends _$FpxCopyWithImpl<$Res, _$_Fpx>
    implements _$$_FpxCopyWith<$Res> {
  __$$_FpxCopyWithImpl(_$_Fpx _value, $Res Function(_$_Fpx) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bank = freezed,
    Object? accountHolderType = freezed,
  }) {
    return _then(_$_Fpx(
      bank: freezed == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderType: freezed == accountHolderType
          ? _value.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Fpx implements _Fpx {
  const _$_Fpx({this.bank, this.accountHolderType});

  factory _$_Fpx.fromJson(Map<String, dynamic> json) => _$$_FpxFromJson(json);

  /// the customer bank
  @override
  final String? bank;

  /// accountholder type
  @override
  final String? accountHolderType;

  @override
  String toString() {
    return 'Fpx(bank: $bank, accountHolderType: $accountHolderType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Fpx &&
            (identical(other.bank, bank) || other.bank == bank) &&
            (identical(other.accountHolderType, accountHolderType) ||
                other.accountHolderType == accountHolderType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bank, accountHolderType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FpxCopyWith<_$_Fpx> get copyWith =>
      __$$_FpxCopyWithImpl<_$_Fpx>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FpxToJson(
      this,
    );
  }
}

abstract class _Fpx implements Fpx {
  const factory _Fpx({final String? bank, final String? accountHolderType}) =
      _$_Fpx;

  factory _Fpx.fromJson(Map<String, dynamic> json) = _$_Fpx.fromJson;

  @override

  /// the customer bank
  String? get bank;
  @override

  /// accountholder type
  String? get accountHolderType;
  @override
  @JsonKey(ignore: true)
  _$$_FpxCopyWith<_$_Fpx> get copyWith => throw _privateConstructorUsedError;
}

Ideal _$IdealFromJson(Map<String, dynamic> json) {
  return _Ideal.fromJson(json);
}

/// @nodoc
mixin _$Ideal {
  /// The BIC code of the bank
  String? get bankIdentifierCode => throw _privateConstructorUsedError;

  /// The bank of the customer
  String? get bank => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IdealCopyWith<Ideal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdealCopyWith<$Res> {
  factory $IdealCopyWith(Ideal value, $Res Function(Ideal) then) =
      _$IdealCopyWithImpl<$Res, Ideal>;
  @useResult
  $Res call({String? bankIdentifierCode, String? bank});
}

/// @nodoc
class _$IdealCopyWithImpl<$Res, $Val extends Ideal>
    implements $IdealCopyWith<$Res> {
  _$IdealCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankIdentifierCode = freezed,
    Object? bank = freezed,
  }) {
    return _then(_value.copyWith(
      bankIdentifierCode: freezed == bankIdentifierCode
          ? _value.bankIdentifierCode
          : bankIdentifierCode // ignore: cast_nullable_to_non_nullable
              as String?,
      bank: freezed == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IdealCopyWith<$Res> implements $IdealCopyWith<$Res> {
  factory _$$_IdealCopyWith(_$_Ideal value, $Res Function(_$_Ideal) then) =
      __$$_IdealCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? bankIdentifierCode, String? bank});
}

/// @nodoc
class __$$_IdealCopyWithImpl<$Res> extends _$IdealCopyWithImpl<$Res, _$_Ideal>
    implements _$$_IdealCopyWith<$Res> {
  __$$_IdealCopyWithImpl(_$_Ideal _value, $Res Function(_$_Ideal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankIdentifierCode = freezed,
    Object? bank = freezed,
  }) {
    return _then(_$_Ideal(
      bankIdentifierCode: freezed == bankIdentifierCode
          ? _value.bankIdentifierCode
          : bankIdentifierCode // ignore: cast_nullable_to_non_nullable
              as String?,
      bank: freezed == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Ideal implements _Ideal {
  const _$_Ideal({this.bankIdentifierCode, this.bank});

  factory _$_Ideal.fromJson(Map<String, dynamic> json) =>
      _$$_IdealFromJson(json);

  /// The BIC code of the bank
  @override
  final String? bankIdentifierCode;

  /// The bank of the customer
  @override
  final String? bank;

  @override
  String toString() {
    return 'Ideal(bankIdentifierCode: $bankIdentifierCode, bank: $bank)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Ideal &&
            (identical(other.bankIdentifierCode, bankIdentifierCode) ||
                other.bankIdentifierCode == bankIdentifierCode) &&
            (identical(other.bank, bank) || other.bank == bank));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bankIdentifierCode, bank);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IdealCopyWith<_$_Ideal> get copyWith =>
      __$$_IdealCopyWithImpl<_$_Ideal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IdealToJson(
      this,
    );
  }
}

abstract class _Ideal implements Ideal {
  const factory _Ideal({final String? bankIdentifierCode, final String? bank}) =
      _$_Ideal;

  factory _Ideal.fromJson(Map<String, dynamic> json) = _$_Ideal.fromJson;

  @override

  /// The BIC code of the bank
  String? get bankIdentifierCode;
  @override

  /// The bank of the customer
  String? get bank;
  @override
  @JsonKey(ignore: true)
  _$$_IdealCopyWith<_$_Ideal> get copyWith =>
      throw _privateConstructorUsedError;
}

SepaDebit _$SepaDebitFromJson(Map<String, dynamic> json) {
  return _SepaDebit.fromJson(json);
}

/// @nodoc
mixin _$SepaDebit {
  /// Two letter ISO code representing the country of the bank account.
  String? get country => throw _privateConstructorUsedError;

  /// Bank code associated with the bankaccount.
  String? get bankCode => throw _privateConstructorUsedError;

  /// Unique ID for the bank account.
  String? get fingerprint => throw _privateConstructorUsedError;

  /// Last four characters of IBAN.
  String? get last4 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SepaDebitCopyWith<SepaDebit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SepaDebitCopyWith<$Res> {
  factory $SepaDebitCopyWith(SepaDebit value, $Res Function(SepaDebit) then) =
      _$SepaDebitCopyWithImpl<$Res, SepaDebit>;
  @useResult
  $Res call(
      {String? country, String? bankCode, String? fingerprint, String? last4});
}

/// @nodoc
class _$SepaDebitCopyWithImpl<$Res, $Val extends SepaDebit>
    implements $SepaDebitCopyWith<$Res> {
  _$SepaDebitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
    Object? bankCode = freezed,
    Object? fingerprint = freezed,
    Object? last4 = freezed,
  }) {
    return _then(_value.copyWith(
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      bankCode: freezed == bankCode
          ? _value.bankCode
          : bankCode // ignore: cast_nullable_to_non_nullable
              as String?,
      fingerprint: freezed == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SepaDebitCopyWith<$Res> implements $SepaDebitCopyWith<$Res> {
  factory _$$_SepaDebitCopyWith(
          _$_SepaDebit value, $Res Function(_$_SepaDebit) then) =
      __$$_SepaDebitCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? country, String? bankCode, String? fingerprint, String? last4});
}

/// @nodoc
class __$$_SepaDebitCopyWithImpl<$Res>
    extends _$SepaDebitCopyWithImpl<$Res, _$_SepaDebit>
    implements _$$_SepaDebitCopyWith<$Res> {
  __$$_SepaDebitCopyWithImpl(
      _$_SepaDebit _value, $Res Function(_$_SepaDebit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
    Object? bankCode = freezed,
    Object? fingerprint = freezed,
    Object? last4 = freezed,
  }) {
    return _then(_$_SepaDebit(
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      bankCode: freezed == bankCode
          ? _value.bankCode
          : bankCode // ignore: cast_nullable_to_non_nullable
              as String?,
      fingerprint: freezed == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_SepaDebit implements _SepaDebit {
  const _$_SepaDebit(
      {this.country, this.bankCode, this.fingerprint, this.last4});

  factory _$_SepaDebit.fromJson(Map<String, dynamic> json) =>
      _$$_SepaDebitFromJson(json);

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

  @override
  String toString() {
    return 'SepaDebit(country: $country, bankCode: $bankCode, fingerprint: $fingerprint, last4: $last4)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SepaDebit &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.bankCode, bankCode) ||
                other.bankCode == bankCode) &&
            (identical(other.fingerprint, fingerprint) ||
                other.fingerprint == fingerprint) &&
            (identical(other.last4, last4) || other.last4 == last4));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, country, bankCode, fingerprint, last4);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SepaDebitCopyWith<_$_SepaDebit> get copyWith =>
      __$$_SepaDebitCopyWithImpl<_$_SepaDebit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SepaDebitToJson(
      this,
    );
  }
}

abstract class _SepaDebit implements SepaDebit {
  const factory _SepaDebit(
      {final String? country,
      final String? bankCode,
      final String? fingerprint,
      final String? last4}) = _$_SepaDebit;

  factory _SepaDebit.fromJson(Map<String, dynamic> json) =
      _$_SepaDebit.fromJson;

  @override

  /// Two letter ISO code representing the country of the bank account.
  String? get country;
  @override

  /// Bank code associated with the bankaccount.
  String? get bankCode;
  @override

  /// Unique ID for the bank account.
  String? get fingerprint;
  @override

  /// Last four characters of IBAN.
  String? get last4;
  @override
  @JsonKey(ignore: true)
  _$$_SepaDebitCopyWith<_$_SepaDebit> get copyWith =>
      throw _privateConstructorUsedError;
}

Sofort _$SofortFromJson(Map<String, dynamic> json) {
  return _Sofort.fromJson(json);
}

/// @nodoc
mixin _$Sofort {
  /// Two letter ISO code representing the country of the bank account.
  String? get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SofortCopyWith<Sofort> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SofortCopyWith<$Res> {
  factory $SofortCopyWith(Sofort value, $Res Function(Sofort) then) =
      _$SofortCopyWithImpl<$Res, Sofort>;
  @useResult
  $Res call({String? country});
}

/// @nodoc
class _$SofortCopyWithImpl<$Res, $Val extends Sofort>
    implements $SofortCopyWith<$Res> {
  _$SofortCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
  }) {
    return _then(_value.copyWith(
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SofortCopyWith<$Res> implements $SofortCopyWith<$Res> {
  factory _$$_SofortCopyWith(_$_Sofort value, $Res Function(_$_Sofort) then) =
      __$$_SofortCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? country});
}

/// @nodoc
class __$$_SofortCopyWithImpl<$Res>
    extends _$SofortCopyWithImpl<$Res, _$_Sofort>
    implements _$$_SofortCopyWith<$Res> {
  __$$_SofortCopyWithImpl(_$_Sofort _value, $Res Function(_$_Sofort) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
  }) {
    return _then(_$_Sofort(
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Sofort implements _Sofort {
  const _$_Sofort({this.country});

  factory _$_Sofort.fromJson(Map<String, dynamic> json) =>
      _$$_SofortFromJson(json);

  /// Two letter ISO code representing the country of the bank account.
  @override
  final String? country;

  @override
  String toString() {
    return 'Sofort(country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Sofort &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, country);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SofortCopyWith<_$_Sofort> get copyWith =>
      __$$_SofortCopyWithImpl<_$_Sofort>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SofortToJson(
      this,
    );
  }
}

abstract class _Sofort implements Sofort {
  const factory _Sofort({final String? country}) = _$_Sofort;

  factory _Sofort.fromJson(Map<String, dynamic> json) = _$_Sofort.fromJson;

  @override

  /// Two letter ISO code representing the country of the bank account.
  String? get country;
  @override
  @JsonKey(ignore: true)
  _$$_SofortCopyWith<_$_Sofort> get copyWith =>
      throw _privateConstructorUsedError;
}

Upi _$UpiFromJson(Map<String, dynamic> json) {
  return _Upi.fromJson(json);
}

/// @nodoc
mixin _$Upi {
  /// The customer's vpa.
  String? get vpa => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpiCopyWith<Upi> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpiCopyWith<$Res> {
  factory $UpiCopyWith(Upi value, $Res Function(Upi) then) =
      _$UpiCopyWithImpl<$Res, Upi>;
  @useResult
  $Res call({String? vpa});
}

/// @nodoc
class _$UpiCopyWithImpl<$Res, $Val extends Upi> implements $UpiCopyWith<$Res> {
  _$UpiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vpa = freezed,
  }) {
    return _then(_value.copyWith(
      vpa: freezed == vpa
          ? _value.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpiCopyWith<$Res> implements $UpiCopyWith<$Res> {
  factory _$$_UpiCopyWith(_$_Upi value, $Res Function(_$_Upi) then) =
      __$$_UpiCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? vpa});
}

/// @nodoc
class __$$_UpiCopyWithImpl<$Res> extends _$UpiCopyWithImpl<$Res, _$_Upi>
    implements _$$_UpiCopyWith<$Res> {
  __$$_UpiCopyWithImpl(_$_Upi _value, $Res Function(_$_Upi) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vpa = freezed,
  }) {
    return _then(_$_Upi(
      vpa: freezed == vpa
          ? _value.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Upi implements _Upi {
  const _$_Upi({this.vpa});

  factory _$_Upi.fromJson(Map<String, dynamic> json) => _$$_UpiFromJson(json);

  /// The customer's vpa.
  @override
  final String? vpa;

  @override
  String toString() {
    return 'Upi(vpa: $vpa)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Upi &&
            (identical(other.vpa, vpa) || other.vpa == vpa));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, vpa);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpiCopyWith<_$_Upi> get copyWith =>
      __$$_UpiCopyWithImpl<_$_Upi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpiToJson(
      this,
    );
  }
}

abstract class _Upi implements Upi {
  const factory _Upi({final String? vpa}) = _$_Upi;

  factory _Upi.fromJson(Map<String, dynamic> json) = _$_Upi.fromJson;

  @override

  /// The customer's vpa.
  String? get vpa;
  @override
  @JsonKey(ignore: true)
  _$$_UpiCopyWith<_$_Upi> get copyWith => throw _privateConstructorUsedError;
}

UsBankAccount _$UsBankAccountFromJson(Map<String, dynamic> json) {
  return _UsBankAccount.fromJson(json);
}

/// @nodoc
mixin _$UsBankAccount {
  /// Routing number of the bank account
  String? get routingNumber => throw _privateConstructorUsedError;

  /// Last 4  digits of the account
  String? get last4 => throw _privateConstructorUsedError;

  /// The bank account type of the holder
  BankAccountHolderType get accountHolderType =>
      throw _privateConstructorUsedError;

  /// The account type
  UsBankAccountType get accountType => throw _privateConstructorUsedError;

  /// The name of the bank of the account
  String? get bankName => throw _privateConstructorUsedError;

  /// Unique identifier for the bankaccount.
  String? get fingerprint => throw _privateConstructorUsedError;

  /// Number of linkedaccount
  String? get linkedAccount => throw _privateConstructorUsedError;

  /// list of preferred network names
  List<String>? get preferredNetworks => throw _privateConstructorUsedError;

  /// list of preferred network names
  List<String>? get supportedNetworks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsBankAccountCopyWith<UsBankAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsBankAccountCopyWith<$Res> {
  factory $UsBankAccountCopyWith(
          UsBankAccount value, $Res Function(UsBankAccount) then) =
      _$UsBankAccountCopyWithImpl<$Res, UsBankAccount>;
  @useResult
  $Res call(
      {String? routingNumber,
      String? last4,
      BankAccountHolderType accountHolderType,
      UsBankAccountType accountType,
      String? bankName,
      String? fingerprint,
      String? linkedAccount,
      List<String>? preferredNetworks,
      List<String>? supportedNetworks});
}

/// @nodoc
class _$UsBankAccountCopyWithImpl<$Res, $Val extends UsBankAccount>
    implements $UsBankAccountCopyWith<$Res> {
  _$UsBankAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? routingNumber = freezed,
    Object? last4 = freezed,
    Object? accountHolderType = null,
    Object? accountType = null,
    Object? bankName = freezed,
    Object? fingerprint = freezed,
    Object? linkedAccount = freezed,
    Object? preferredNetworks = freezed,
    Object? supportedNetworks = freezed,
  }) {
    return _then(_value.copyWith(
      routingNumber: freezed == routingNumber
          ? _value.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderType: null == accountHolderType
          ? _value.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as BankAccountHolderType,
      accountType: null == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as UsBankAccountType,
      bankName: freezed == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String?,
      fingerprint: freezed == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedAccount: freezed == linkedAccount
          ? _value.linkedAccount
          : linkedAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      preferredNetworks: freezed == preferredNetworks
          ? _value.preferredNetworks
          : preferredNetworks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      supportedNetworks: freezed == supportedNetworks
          ? _value.supportedNetworks
          : supportedNetworks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UsBankAccountCopyWith<$Res>
    implements $UsBankAccountCopyWith<$Res> {
  factory _$$_UsBankAccountCopyWith(
          _$_UsBankAccount value, $Res Function(_$_UsBankAccount) then) =
      __$$_UsBankAccountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? routingNumber,
      String? last4,
      BankAccountHolderType accountHolderType,
      UsBankAccountType accountType,
      String? bankName,
      String? fingerprint,
      String? linkedAccount,
      List<String>? preferredNetworks,
      List<String>? supportedNetworks});
}

/// @nodoc
class __$$_UsBankAccountCopyWithImpl<$Res>
    extends _$UsBankAccountCopyWithImpl<$Res, _$_UsBankAccount>
    implements _$$_UsBankAccountCopyWith<$Res> {
  __$$_UsBankAccountCopyWithImpl(
      _$_UsBankAccount _value, $Res Function(_$_UsBankAccount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? routingNumber = freezed,
    Object? last4 = freezed,
    Object? accountHolderType = null,
    Object? accountType = null,
    Object? bankName = freezed,
    Object? fingerprint = freezed,
    Object? linkedAccount = freezed,
    Object? preferredNetworks = freezed,
    Object? supportedNetworks = freezed,
  }) {
    return _then(_$_UsBankAccount(
      routingNumber: freezed == routingNumber
          ? _value.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderType: null == accountHolderType
          ? _value.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as BankAccountHolderType,
      accountType: null == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as UsBankAccountType,
      bankName: freezed == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String?,
      fingerprint: freezed == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedAccount: freezed == linkedAccount
          ? _value.linkedAccount
          : linkedAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      preferredNetworks: freezed == preferredNetworks
          ? _value._preferredNetworks
          : preferredNetworks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      supportedNetworks: freezed == supportedNetworks
          ? _value._supportedNetworks
          : supportedNetworks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_UsBankAccount implements _UsBankAccount {
  const _$_UsBankAccount(
      {this.routingNumber,
      this.last4,
      required this.accountHolderType,
      required this.accountType,
      this.bankName,
      this.fingerprint,
      this.linkedAccount,
      final List<String>? preferredNetworks,
      final List<String>? supportedNetworks})
      : _preferredNetworks = preferredNetworks,
        _supportedNetworks = supportedNetworks;

  factory _$_UsBankAccount.fromJson(Map<String, dynamic> json) =>
      _$$_UsBankAccountFromJson(json);

  /// Routing number of the bank account
  @override
  final String? routingNumber;

  /// Last 4  digits of the account
  @override
  final String? last4;

  /// The bank account type of the holder
  @override
  final BankAccountHolderType accountHolderType;

  /// The account type
  @override
  final UsBankAccountType accountType;

  /// The name of the bank of the account
  @override
  final String? bankName;

  /// Unique identifier for the bankaccount.
  @override
  final String? fingerprint;

  /// Number of linkedaccount
  @override
  final String? linkedAccount;

  /// list of preferred network names
  final List<String>? _preferredNetworks;

  /// list of preferred network names
  @override
  List<String>? get preferredNetworks {
    final value = _preferredNetworks;
    if (value == null) return null;
    if (_preferredNetworks is EqualUnmodifiableListView)
      return _preferredNetworks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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

  @override
  String toString() {
    return 'UsBankAccount(routingNumber: $routingNumber, last4: $last4, accountHolderType: $accountHolderType, accountType: $accountType, bankName: $bankName, fingerprint: $fingerprint, linkedAccount: $linkedAccount, preferredNetworks: $preferredNetworks, supportedNetworks: $supportedNetworks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsBankAccount &&
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
            const DeepCollectionEquality()
                .equals(other._preferredNetworks, _preferredNetworks) &&
            const DeepCollectionEquality()
                .equals(other._supportedNetworks, _supportedNetworks));
  }

  @JsonKey(ignore: true)
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
      const DeepCollectionEquality().hash(_preferredNetworks),
      const DeepCollectionEquality().hash(_supportedNetworks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsBankAccountCopyWith<_$_UsBankAccount> get copyWith =>
      __$$_UsBankAccountCopyWithImpl<_$_UsBankAccount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsBankAccountToJson(
      this,
    );
  }
}

abstract class _UsBankAccount implements UsBankAccount {
  const factory _UsBankAccount(
      {final String? routingNumber,
      final String? last4,
      required final BankAccountHolderType accountHolderType,
      required final UsBankAccountType accountType,
      final String? bankName,
      final String? fingerprint,
      final String? linkedAccount,
      final List<String>? preferredNetworks,
      final List<String>? supportedNetworks}) = _$_UsBankAccount;

  factory _UsBankAccount.fromJson(Map<String, dynamic> json) =
      _$_UsBankAccount.fromJson;

  @override

  /// Routing number of the bank account
  String? get routingNumber;
  @override

  /// Last 4  digits of the account
  String? get last4;
  @override

  /// The bank account type of the holder
  BankAccountHolderType get accountHolderType;
  @override

  /// The account type
  UsBankAccountType get accountType;
  @override

  /// The name of the bank of the account
  String? get bankName;
  @override

  /// Unique identifier for the bankaccount.
  String? get fingerprint;
  @override

  /// Number of linkedaccount
  String? get linkedAccount;
  @override

  /// list of preferred network names
  List<String>? get preferredNetworks;
  @override

  /// list of preferred network names
  List<String>? get supportedNetworks;
  @override
  @JsonKey(ignore: true)
  _$$_UsBankAccountCopyWith<_$_UsBankAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

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
    case 'BacsDebit':
      return _PaymentMethodParamsBacsDebit.fromJson(json);
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
    required TResult Function(PaymentMethodDataBacs paymentMethodData)
        bacsDebit,
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
    TResult? Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    TResult Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    required TResult Function(_PaymentMethodParamsBacsDebit value) bacsDebit,
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
    TResult? Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    TResult Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
}

/// @nodoc
abstract class _$$_PaymentMethodParamsCardCopyWith<$Res> {
  factory _$$_PaymentMethodParamsCardCopyWith(_$_PaymentMethodParamsCard value,
          $Res Function(_$_PaymentMethodParamsCard) then) =
      __$$_PaymentMethodParamsCardCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsCardCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res, _$_PaymentMethodParamsCard>
    implements _$$_PaymentMethodParamsCardCopyWith<$Res> {
  __$$_PaymentMethodParamsCardCopyWithImpl(_$_PaymentMethodParamsCard _value,
      $Res Function(_$_PaymentMethodParamsCard) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$_PaymentMethodParamsCard(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

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
class _$_PaymentMethodParamsCard implements _PaymentMethodParamsCard {
  const _$_PaymentMethodParamsCard(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Card';

  factory _$_PaymentMethodParamsCard.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsCardFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsCard &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodParamsCardCopyWith<_$_PaymentMethodParamsCard>
      get copyWith =>
          __$$_PaymentMethodParamsCardCopyWithImpl<_$_PaymentMethodParamsCard>(
              this, _$identity);

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
    required TResult Function(PaymentMethodDataBacs paymentMethodData)
        bacsDebit,
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
    TResult? Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    TResult Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    required TResult Function(_PaymentMethodParamsBacsDebit value) bacsDebit,
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
    TResult? Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    TResult Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    return _$$_PaymentMethodParamsCardToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsCard implements PaymentMethodParams {
  const factory _PaymentMethodParamsCard(
          {required final PaymentMethodData paymentMethodData}) =
      _$_PaymentMethodParamsCard;

  factory _PaymentMethodParamsCard.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsCard.fromJson;

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsCardCopyWith<_$_PaymentMethodParamsCard>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsCardWithTokenCopyWith<$Res> {
  factory _$$_PaymentMethodParamsCardWithTokenCopyWith(
          _$_PaymentMethodParamsCardWithToken value,
          $Res Function(_$_PaymentMethodParamsCardWithToken) then) =
      __$$_PaymentMethodParamsCardWithTokenCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodDataCardFromToken paymentMethodData});

  $PaymentMethodDataCardFromTokenCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsCardWithTokenCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$_PaymentMethodParamsCardWithToken>
    implements _$$_PaymentMethodParamsCardWithTokenCopyWith<$Res> {
  __$$_PaymentMethodParamsCardWithTokenCopyWithImpl(
      _$_PaymentMethodParamsCardWithToken _value,
      $Res Function(_$_PaymentMethodParamsCardWithToken) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$_PaymentMethodParamsCardWithToken(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataCardFromToken,
    ));
  }

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
class _$_PaymentMethodParamsCardWithToken
    implements _PaymentMethodParamsCardWithToken {
  const _$_PaymentMethodParamsCardWithToken(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Card';

  factory _$_PaymentMethodParamsCardWithToken.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsCardWithTokenFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsCardWithToken &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodParamsCardWithTokenCopyWith<
          _$_PaymentMethodParamsCardWithToken>
      get copyWith => __$$_PaymentMethodParamsCardWithTokenCopyWithImpl<
          _$_PaymentMethodParamsCardWithToken>(this, _$identity);

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
    required TResult Function(PaymentMethodDataBacs paymentMethodData)
        bacsDebit,
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
    TResult? Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    TResult Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    required TResult Function(_PaymentMethodParamsBacsDebit value) bacsDebit,
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
    TResult? Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    TResult Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    return _$$_PaymentMethodParamsCardWithTokenToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsCardWithToken
    implements PaymentMethodParams {
  const factory _PaymentMethodParamsCardWithToken(
          {required final PaymentMethodDataCardFromToken paymentMethodData}) =
      _$_PaymentMethodParamsCardWithToken;

  factory _PaymentMethodParamsCardWithToken.fromJson(
      Map<String, dynamic> json) = _$_PaymentMethodParamsCardWithToken.fromJson;

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodDataCardFromToken get paymentMethodData;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsCardWithTokenCopyWith<
          _$_PaymentMethodParamsCardWithToken>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsCardWithMethodIdCopyWith<$Res> {
  factory _$$_PaymentMethodParamsCardWithMethodIdCopyWith(
          _$_PaymentMethodParamsCardWithMethodId value,
          $Res Function(_$_PaymentMethodParamsCardWithMethodId) then) =
      __$$_PaymentMethodParamsCardWithMethodIdCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodDataCardFromMethod paymentMethodData});

  $PaymentMethodDataCardFromMethodCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsCardWithMethodIdCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$_PaymentMethodParamsCardWithMethodId>
    implements _$$_PaymentMethodParamsCardWithMethodIdCopyWith<$Res> {
  __$$_PaymentMethodParamsCardWithMethodIdCopyWithImpl(
      _$_PaymentMethodParamsCardWithMethodId _value,
      $Res Function(_$_PaymentMethodParamsCardWithMethodId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$_PaymentMethodParamsCardWithMethodId(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataCardFromMethod,
    ));
  }

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
class _$_PaymentMethodParamsCardWithMethodId
    implements _PaymentMethodParamsCardWithMethodId {
  const _$_PaymentMethodParamsCardWithMethodId(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Card';

  factory _$_PaymentMethodParamsCardWithMethodId.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsCardWithMethodIdFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsCardWithMethodId &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodParamsCardWithMethodIdCopyWith<
          _$_PaymentMethodParamsCardWithMethodId>
      get copyWith => __$$_PaymentMethodParamsCardWithMethodIdCopyWithImpl<
          _$_PaymentMethodParamsCardWithMethodId>(this, _$identity);

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
    required TResult Function(PaymentMethodDataBacs paymentMethodData)
        bacsDebit,
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
    TResult? Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    TResult Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    required TResult Function(_PaymentMethodParamsBacsDebit value) bacsDebit,
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
    TResult? Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    TResult Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    return _$$_PaymentMethodParamsCardWithMethodIdToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsCardWithMethodId
    implements PaymentMethodParams {
  const factory _PaymentMethodParamsCardWithMethodId(
          {required final PaymentMethodDataCardFromMethod paymentMethodData}) =
      _$_PaymentMethodParamsCardWithMethodId;

  factory _PaymentMethodParamsCardWithMethodId.fromJson(
          Map<String, dynamic> json) =
      _$_PaymentMethodParamsCardWithMethodId.fromJson;

  @override

  /// Payment method data object for card from payment method.
  PaymentMethodDataCardFromMethod get paymentMethodData;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsCardWithMethodIdCopyWith<
          _$_PaymentMethodParamsCardWithMethodId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsAlipayCopyWith<$Res> {
  factory _$$_PaymentMethodParamsAlipayCopyWith(
          _$_PaymentMethodParamsAlipay value,
          $Res Function(_$_PaymentMethodParamsAlipay) then) =
      __$$_PaymentMethodParamsAlipayCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsAlipayCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$_PaymentMethodParamsAlipay>
    implements _$$_PaymentMethodParamsAlipayCopyWith<$Res> {
  __$$_PaymentMethodParamsAlipayCopyWithImpl(
      _$_PaymentMethodParamsAlipay _value,
      $Res Function(_$_PaymentMethodParamsAlipay) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$_PaymentMethodParamsAlipay(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

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
class _$_PaymentMethodParamsAlipay implements _PaymentMethodParamsAlipay {
  const _$_PaymentMethodParamsAlipay(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Alipay';

  factory _$_PaymentMethodParamsAlipay.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsAlipayFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsAlipay &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodParamsAlipayCopyWith<_$_PaymentMethodParamsAlipay>
      get copyWith => __$$_PaymentMethodParamsAlipayCopyWithImpl<
          _$_PaymentMethodParamsAlipay>(this, _$identity);

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
    required TResult Function(PaymentMethodDataBacs paymentMethodData)
        bacsDebit,
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
    TResult? Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    TResult Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    required TResult Function(_PaymentMethodParamsBacsDebit value) bacsDebit,
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
    TResult? Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    TResult Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    return _$$_PaymentMethodParamsAlipayToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsAlipay implements PaymentMethodParams {
  const factory _PaymentMethodParamsAlipay(
          {required final PaymentMethodData paymentMethodData}) =
      _$_PaymentMethodParamsAlipay;

  factory _PaymentMethodParamsAlipay.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsAlipay.fromJson;

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsAlipayCopyWith<_$_PaymentMethodParamsAlipay>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsIdealCopyWith<$Res> {
  factory _$$_PaymentMethodParamsIdealCopyWith(
          _$_PaymentMethodParamsIdeal value,
          $Res Function(_$_PaymentMethodParamsIdeal) then) =
      __$$_PaymentMethodParamsIdealCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodDataIdeal paymentMethodData});

  $PaymentMethodDataIdealCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsIdealCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res, _$_PaymentMethodParamsIdeal>
    implements _$$_PaymentMethodParamsIdealCopyWith<$Res> {
  __$$_PaymentMethodParamsIdealCopyWithImpl(_$_PaymentMethodParamsIdeal _value,
      $Res Function(_$_PaymentMethodParamsIdeal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$_PaymentMethodParamsIdeal(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataIdeal,
    ));
  }

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
class _$_PaymentMethodParamsIdeal implements _PaymentMethodParamsIdeal {
  const _$_PaymentMethodParamsIdeal(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Ideal';

  factory _$_PaymentMethodParamsIdeal.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsIdealFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsIdeal &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodParamsIdealCopyWith<_$_PaymentMethodParamsIdeal>
      get copyWith => __$$_PaymentMethodParamsIdealCopyWithImpl<
          _$_PaymentMethodParamsIdeal>(this, _$identity);

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
    required TResult Function(PaymentMethodDataBacs paymentMethodData)
        bacsDebit,
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
    TResult? Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    TResult Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    required TResult Function(_PaymentMethodParamsBacsDebit value) bacsDebit,
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
    TResult? Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    TResult Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    return _$$_PaymentMethodParamsIdealToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsIdeal implements PaymentMethodParams {
  const factory _PaymentMethodParamsIdeal(
          {required final PaymentMethodDataIdeal paymentMethodData}) =
      _$_PaymentMethodParamsIdeal;

  factory _PaymentMethodParamsIdeal.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsIdeal.fromJson;

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodDataIdeal get paymentMethodData;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsIdealCopyWith<_$_PaymentMethodParamsIdeal>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsAubecsCopyWith<$Res> {
  factory _$$_PaymentMethodParamsAubecsCopyWith(
          _$_PaymentMethodParamsAubecs value,
          $Res Function(_$_PaymentMethodParamsAubecs) then) =
      __$$_PaymentMethodParamsAubecsCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodDataAubecs paymentMethodData});

  $PaymentMethodDataAubecsCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsAubecsCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$_PaymentMethodParamsAubecs>
    implements _$$_PaymentMethodParamsAubecsCopyWith<$Res> {
  __$$_PaymentMethodParamsAubecsCopyWithImpl(
      _$_PaymentMethodParamsAubecs _value,
      $Res Function(_$_PaymentMethodParamsAubecs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$_PaymentMethodParamsAubecs(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataAubecs,
    ));
  }

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
class _$_PaymentMethodParamsAubecs implements _PaymentMethodParamsAubecs {
  const _$_PaymentMethodParamsAubecs(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'AuBecsDebit';

  factory _$_PaymentMethodParamsAubecs.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsAubecsFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsAubecs &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodParamsAubecsCopyWith<_$_PaymentMethodParamsAubecs>
      get copyWith => __$$_PaymentMethodParamsAubecsCopyWithImpl<
          _$_PaymentMethodParamsAubecs>(this, _$identity);

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
    required TResult Function(PaymentMethodDataBacs paymentMethodData)
        bacsDebit,
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
    TResult? Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    TResult Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    required TResult Function(_PaymentMethodParamsBacsDebit value) bacsDebit,
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
    TResult? Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    TResult Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    return _$$_PaymentMethodParamsAubecsToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsAubecs implements PaymentMethodParams {
  const factory _PaymentMethodParamsAubecs(
          {required final PaymentMethodDataAubecs paymentMethodData}) =
      _$_PaymentMethodParamsAubecs;

  factory _PaymentMethodParamsAubecs.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsAubecs.fromJson;

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodDataAubecs get paymentMethodData;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsAubecsCopyWith<_$_PaymentMethodParamsAubecs>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsBankContactCopyWith<$Res> {
  factory _$$_PaymentMethodParamsBankContactCopyWith(
          _$_PaymentMethodParamsBankContact value,
          $Res Function(_$_PaymentMethodParamsBankContact) then) =
      __$$_PaymentMethodParamsBankContactCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsBankContactCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$_PaymentMethodParamsBankContact>
    implements _$$_PaymentMethodParamsBankContactCopyWith<$Res> {
  __$$_PaymentMethodParamsBankContactCopyWithImpl(
      _$_PaymentMethodParamsBankContact _value,
      $Res Function(_$_PaymentMethodParamsBankContact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$_PaymentMethodParamsBankContact(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

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
class _$_PaymentMethodParamsBankContact
    implements _PaymentMethodParamsBankContact {
  const _$_PaymentMethodParamsBankContact(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Bancontact';

  factory _$_PaymentMethodParamsBankContact.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsBankContactFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsBankContact &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodParamsBankContactCopyWith<_$_PaymentMethodParamsBankContact>
      get copyWith => __$$_PaymentMethodParamsBankContactCopyWithImpl<
          _$_PaymentMethodParamsBankContact>(this, _$identity);

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
    required TResult Function(PaymentMethodDataBacs paymentMethodData)
        bacsDebit,
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
    TResult? Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    TResult Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    required TResult Function(_PaymentMethodParamsBacsDebit value) bacsDebit,
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
    TResult? Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    TResult Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    return _$$_PaymentMethodParamsBankContactToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsBankContact implements PaymentMethodParams {
  const factory _PaymentMethodParamsBankContact(
          {required final PaymentMethodData paymentMethodData}) =
      _$_PaymentMethodParamsBankContact;

  factory _PaymentMethodParamsBankContact.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsBankContact.fromJson;

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsBankContactCopyWith<_$_PaymentMethodParamsBankContact>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsGiroPayCopyWith<$Res> {
  factory _$$_PaymentMethodParamsGiroPayCopyWith(
          _$_PaymentMethodParamsGiroPay value,
          $Res Function(_$_PaymentMethodParamsGiroPay) then) =
      __$$_PaymentMethodParamsGiroPayCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsGiroPayCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$_PaymentMethodParamsGiroPay>
    implements _$$_PaymentMethodParamsGiroPayCopyWith<$Res> {
  __$$_PaymentMethodParamsGiroPayCopyWithImpl(
      _$_PaymentMethodParamsGiroPay _value,
      $Res Function(_$_PaymentMethodParamsGiroPay) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$_PaymentMethodParamsGiroPay(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

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
class _$_PaymentMethodParamsGiroPay implements _PaymentMethodParamsGiroPay {
  const _$_PaymentMethodParamsGiroPay(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Giropay';

  factory _$_PaymentMethodParamsGiroPay.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsGiroPayFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsGiroPay &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodParamsGiroPayCopyWith<_$_PaymentMethodParamsGiroPay>
      get copyWith => __$$_PaymentMethodParamsGiroPayCopyWithImpl<
          _$_PaymentMethodParamsGiroPay>(this, _$identity);

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
    required TResult Function(PaymentMethodDataBacs paymentMethodData)
        bacsDebit,
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
    TResult? Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    TResult Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    required TResult Function(_PaymentMethodParamsBacsDebit value) bacsDebit,
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
    TResult? Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    TResult Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    return _$$_PaymentMethodParamsGiroPayToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsGiroPay implements PaymentMethodParams {
  const factory _PaymentMethodParamsGiroPay(
          {required final PaymentMethodData paymentMethodData}) =
      _$_PaymentMethodParamsGiroPay;

  factory _PaymentMethodParamsGiroPay.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsGiroPay.fromJson;

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsGiroPayCopyWith<_$_PaymentMethodParamsGiroPay>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsEpsCopyWith<$Res> {
  factory _$$_PaymentMethodParamsEpsCopyWith(_$_PaymentMethodParamsEps value,
          $Res Function(_$_PaymentMethodParamsEps) then) =
      __$$_PaymentMethodParamsEpsCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsEpsCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res, _$_PaymentMethodParamsEps>
    implements _$$_PaymentMethodParamsEpsCopyWith<$Res> {
  __$$_PaymentMethodParamsEpsCopyWithImpl(_$_PaymentMethodParamsEps _value,
      $Res Function(_$_PaymentMethodParamsEps) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$_PaymentMethodParamsEps(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

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
class _$_PaymentMethodParamsEps implements _PaymentMethodParamsEps {
  const _$_PaymentMethodParamsEps(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Eps';

  factory _$_PaymentMethodParamsEps.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsEpsFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsEps &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodParamsEpsCopyWith<_$_PaymentMethodParamsEps> get copyWith =>
      __$$_PaymentMethodParamsEpsCopyWithImpl<_$_PaymentMethodParamsEps>(
          this, _$identity);

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
    required TResult Function(PaymentMethodDataBacs paymentMethodData)
        bacsDebit,
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
    TResult? Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    TResult Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    required TResult Function(_PaymentMethodParamsBacsDebit value) bacsDebit,
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
    TResult? Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    TResult Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    return _$$_PaymentMethodParamsEpsToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsEps implements PaymentMethodParams {
  const factory _PaymentMethodParamsEps(
          {required final PaymentMethodData paymentMethodData}) =
      _$_PaymentMethodParamsEps;

  factory _PaymentMethodParamsEps.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsEps.fromJson;

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsEpsCopyWith<_$_PaymentMethodParamsEps> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsAffirmCopyWith<$Res> {
  factory _$$_PaymentMethodParamsAffirmCopyWith(
          _$_PaymentMethodParamsAffirm value,
          $Res Function(_$_PaymentMethodParamsAffirm) then) =
      __$$_PaymentMethodParamsAffirmCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsAffirmCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$_PaymentMethodParamsAffirm>
    implements _$$_PaymentMethodParamsAffirmCopyWith<$Res> {
  __$$_PaymentMethodParamsAffirmCopyWithImpl(
      _$_PaymentMethodParamsAffirm _value,
      $Res Function(_$_PaymentMethodParamsAffirm) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$_PaymentMethodParamsAffirm(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

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
class _$_PaymentMethodParamsAffirm implements _PaymentMethodParamsAffirm {
  const _$_PaymentMethodParamsAffirm(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Affirm';

  factory _$_PaymentMethodParamsAffirm.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsAffirmFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsAffirm &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodParamsAffirmCopyWith<_$_PaymentMethodParamsAffirm>
      get copyWith => __$$_PaymentMethodParamsAffirmCopyWithImpl<
          _$_PaymentMethodParamsAffirm>(this, _$identity);

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
    required TResult Function(PaymentMethodDataBacs paymentMethodData)
        bacsDebit,
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
    TResult? Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    TResult Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    required TResult Function(_PaymentMethodParamsBacsDebit value) bacsDebit,
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
    TResult? Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    TResult Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    return _$$_PaymentMethodParamsAffirmToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsAffirm implements PaymentMethodParams {
  const factory _PaymentMethodParamsAffirm(
          {required final PaymentMethodData paymentMethodData}) =
      _$_PaymentMethodParamsAffirm;

  factory _PaymentMethodParamsAffirm.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsAffirm.fromJson;

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsAffirmCopyWith<_$_PaymentMethodParamsAffirm>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsPayCopyWith<$Res> {
  factory _$$_PaymentMethodParamsPayCopyWith(_$_PaymentMethodParamsPay value,
          $Res Function(_$_PaymentMethodParamsPay) then) =
      __$$_PaymentMethodParamsPayCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsPayCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res, _$_PaymentMethodParamsPay>
    implements _$$_PaymentMethodParamsPayCopyWith<$Res> {
  __$$_PaymentMethodParamsPayCopyWithImpl(_$_PaymentMethodParamsPay _value,
      $Res Function(_$_PaymentMethodParamsPay) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$_PaymentMethodParamsPay(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

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
class _$_PaymentMethodParamsPay implements _PaymentMethodParamsPay {
  const _$_PaymentMethodParamsPay(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'GrabPay';

  factory _$_PaymentMethodParamsPay.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsPayFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsPay &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodParamsPayCopyWith<_$_PaymentMethodParamsPay> get copyWith =>
      __$$_PaymentMethodParamsPayCopyWithImpl<_$_PaymentMethodParamsPay>(
          this, _$identity);

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
    required TResult Function(PaymentMethodDataBacs paymentMethodData)
        bacsDebit,
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
    TResult? Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    TResult Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    required TResult Function(_PaymentMethodParamsBacsDebit value) bacsDebit,
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
    TResult? Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    TResult Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    return _$$_PaymentMethodParamsPayToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsPay implements PaymentMethodParams {
  const factory _PaymentMethodParamsPay(
          {required final PaymentMethodData paymentMethodData}) =
      _$_PaymentMethodParamsPay;

  factory _PaymentMethodParamsPay.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsPay.fromJson;

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsPayCopyWith<_$_PaymentMethodParamsPay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsP24CopyWith<$Res> {
  factory _$$_PaymentMethodParamsP24CopyWith(_$_PaymentMethodParamsP24 value,
          $Res Function(_$_PaymentMethodParamsP24) then) =
      __$$_PaymentMethodParamsP24CopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsP24CopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res, _$_PaymentMethodParamsP24>
    implements _$$_PaymentMethodParamsP24CopyWith<$Res> {
  __$$_PaymentMethodParamsP24CopyWithImpl(_$_PaymentMethodParamsP24 _value,
      $Res Function(_$_PaymentMethodParamsP24) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$_PaymentMethodParamsP24(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

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
class _$_PaymentMethodParamsP24 implements _PaymentMethodParamsP24 {
  const _$_PaymentMethodParamsP24(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'P24';

  factory _$_PaymentMethodParamsP24.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsP24FromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsP24 &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodParamsP24CopyWith<_$_PaymentMethodParamsP24> get copyWith =>
      __$$_PaymentMethodParamsP24CopyWithImpl<_$_PaymentMethodParamsP24>(
          this, _$identity);

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
    required TResult Function(PaymentMethodDataBacs paymentMethodData)
        bacsDebit,
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
    TResult? Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    TResult Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    required TResult Function(_PaymentMethodParamsBacsDebit value) bacsDebit,
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
    TResult? Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    TResult Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    return _$$_PaymentMethodParamsP24ToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsP24 implements PaymentMethodParams {
  const factory _PaymentMethodParamsP24(
          {required final PaymentMethodData paymentMethodData}) =
      _$_PaymentMethodParamsP24;

  factory _PaymentMethodParamsP24.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsP24.fromJson;

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsP24CopyWith<_$_PaymentMethodParamsP24> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsFpxCopyWith<$Res> {
  factory _$$_PaymentMethodParamsFpxCopyWith(_$_PaymentMethodParamsFpx value,
          $Res Function(_$_PaymentMethodParamsFpx) then) =
      __$$_PaymentMethodParamsFpxCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodDataFpx paymentMethodData});

  $PaymentMethodDataFpxCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsFpxCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res, _$_PaymentMethodParamsFpx>
    implements _$$_PaymentMethodParamsFpxCopyWith<$Res> {
  __$$_PaymentMethodParamsFpxCopyWithImpl(_$_PaymentMethodParamsFpx _value,
      $Res Function(_$_PaymentMethodParamsFpx) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$_PaymentMethodParamsFpx(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataFpx,
    ));
  }

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
class _$_PaymentMethodParamsFpx implements _PaymentMethodParamsFpx {
  const _$_PaymentMethodParamsFpx(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Fpx';

  factory _$_PaymentMethodParamsFpx.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsFpxFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsFpx &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodParamsFpxCopyWith<_$_PaymentMethodParamsFpx> get copyWith =>
      __$$_PaymentMethodParamsFpxCopyWithImpl<_$_PaymentMethodParamsFpx>(
          this, _$identity);

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
    required TResult Function(PaymentMethodDataBacs paymentMethodData)
        bacsDebit,
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
    TResult? Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    TResult Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    required TResult Function(_PaymentMethodParamsBacsDebit value) bacsDebit,
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
    TResult? Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    TResult Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    return _$$_PaymentMethodParamsFpxToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsFpx implements PaymentMethodParams {
  const factory _PaymentMethodParamsFpx(
          {required final PaymentMethodDataFpx paymentMethodData}) =
      _$_PaymentMethodParamsFpx;

  factory _PaymentMethodParamsFpx.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsFpx.fromJson;

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodDataFpx get paymentMethodData;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsFpxCopyWith<_$_PaymentMethodParamsFpx> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsSepaDebitCopyWith<$Res> {
  factory _$$_PaymentMethodParamsSepaDebitCopyWith(
          _$_PaymentMethodParamsSepaDebit value,
          $Res Function(_$_PaymentMethodParamsSepaDebit) then) =
      __$$_PaymentMethodParamsSepaDebitCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodDataSepa paymentMethodData});

  $PaymentMethodDataSepaCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsSepaDebitCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$_PaymentMethodParamsSepaDebit>
    implements _$$_PaymentMethodParamsSepaDebitCopyWith<$Res> {
  __$$_PaymentMethodParamsSepaDebitCopyWithImpl(
      _$_PaymentMethodParamsSepaDebit _value,
      $Res Function(_$_PaymentMethodParamsSepaDebit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$_PaymentMethodParamsSepaDebit(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataSepa,
    ));
  }

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
class _$_PaymentMethodParamsSepaDebit implements _PaymentMethodParamsSepaDebit {
  const _$_PaymentMethodParamsSepaDebit(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'SepaDebit';

  factory _$_PaymentMethodParamsSepaDebit.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsSepaDebitFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsSepaDebit &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodParamsSepaDebitCopyWith<_$_PaymentMethodParamsSepaDebit>
      get copyWith => __$$_PaymentMethodParamsSepaDebitCopyWithImpl<
          _$_PaymentMethodParamsSepaDebit>(this, _$identity);

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
    required TResult Function(PaymentMethodDataBacs paymentMethodData)
        bacsDebit,
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
    TResult? Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    TResult Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    required TResult Function(_PaymentMethodParamsBacsDebit value) bacsDebit,
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
    TResult? Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    TResult Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    return _$$_PaymentMethodParamsSepaDebitToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsSepaDebit implements PaymentMethodParams {
  const factory _PaymentMethodParamsSepaDebit(
          {required final PaymentMethodDataSepa paymentMethodData}) =
      _$_PaymentMethodParamsSepaDebit;

  factory _PaymentMethodParamsSepaDebit.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsSepaDebit.fromJson;

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodDataSepa get paymentMethodData;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsSepaDebitCopyWith<_$_PaymentMethodParamsSepaDebit>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsBacsDebitCopyWith<$Res> {
  factory _$$_PaymentMethodParamsBacsDebitCopyWith(
          _$_PaymentMethodParamsBacsDebit value,
          $Res Function(_$_PaymentMethodParamsBacsDebit) then) =
      __$$_PaymentMethodParamsBacsDebitCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodDataBacs paymentMethodData});

  $PaymentMethodDataBacsCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsBacsDebitCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$_PaymentMethodParamsBacsDebit>
    implements _$$_PaymentMethodParamsBacsDebitCopyWith<$Res> {
  __$$_PaymentMethodParamsBacsDebitCopyWithImpl(
      _$_PaymentMethodParamsBacsDebit _value,
      $Res Function(_$_PaymentMethodParamsBacsDebit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$_PaymentMethodParamsBacsDebit(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataBacs,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataBacsCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataBacsCopyWith<$Res>(_value.paymentMethodData,
        (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethodParamsBacsDebit implements _PaymentMethodParamsBacsDebit {
  const _$_PaymentMethodParamsBacsDebit(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'BacsDebit';

  factory _$_PaymentMethodParamsBacsDebit.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsBacsDebitFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodDataBacs paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.bacsDebit(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsBacsDebit &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodParamsBacsDebitCopyWith<_$_PaymentMethodParamsBacsDebit>
      get copyWith => __$$_PaymentMethodParamsBacsDebitCopyWithImpl<
          _$_PaymentMethodParamsBacsDebit>(this, _$identity);

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
    required TResult Function(PaymentMethodDataBacs paymentMethodData)
        bacsDebit,
    required TResult Function(PaymentMethodDataSofort paymentMethodData) sofort,
    required TResult Function(PaymentMethodDataAfterPay paymentMethodData)
        afterpayClearpay,
    required TResult Function(PaymentMethodData paymentMethodData) oxxo,
    required TResult Function(PaymentMethodData paymentMethodData) klarna,
    required TResult Function(PaymentMethodData paymentMethodData) payPal,
    required TResult Function(PaymentMethodDataUsBank paymentMethodData)
        usBankAccount,
  }) {
    return bacsDebit(paymentMethodData);
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
    TResult? Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
    TResult? Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult? Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult? Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult? Function(PaymentMethodData paymentMethodData)? klarna,
    TResult? Function(PaymentMethodData paymentMethodData)? payPal,
    TResult? Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
  }) {
    return bacsDebit?.call(paymentMethodData);
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
    TResult Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
    TResult Function(PaymentMethodDataSofort paymentMethodData)? sofort,
    TResult Function(PaymentMethodDataAfterPay paymentMethodData)?
        afterpayClearpay,
    TResult Function(PaymentMethodData paymentMethodData)? oxxo,
    TResult Function(PaymentMethodData paymentMethodData)? klarna,
    TResult Function(PaymentMethodData paymentMethodData)? payPal,
    TResult Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
    required TResult orElse(),
  }) {
    if (bacsDebit != null) {
      return bacsDebit(paymentMethodData);
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
    required TResult Function(_PaymentMethodParamsBacsDebit value) bacsDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
    required TResult Function(_PaymentMethodParamsPayPal value) payPal,
    required TResult Function(_PaymentMethodParamsUsBankAccount value)
        usBankAccount,
  }) {
    return bacsDebit(this);
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
    TResult? Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
    TResult? Function(_PaymentMethodParamsSofort value)? sofort,
    TResult? Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult? Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult? Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult? Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult? Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
  }) {
    return bacsDebit?.call(this);
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
    TResult Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
    TResult Function(_PaymentMethodParamsPayPal value)? payPal,
    TResult Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
    required TResult orElse(),
  }) {
    if (bacsDebit != null) {
      return bacsDebit(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodParamsBacsDebitToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsBacsDebit implements PaymentMethodParams {
  const factory _PaymentMethodParamsBacsDebit(
          {required final PaymentMethodDataBacs paymentMethodData}) =
      _$_PaymentMethodParamsBacsDebit;

  factory _PaymentMethodParamsBacsDebit.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsBacsDebit.fromJson;

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodDataBacs get paymentMethodData;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsBacsDebitCopyWith<_$_PaymentMethodParamsBacsDebit>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsSofortCopyWith<$Res> {
  factory _$$_PaymentMethodParamsSofortCopyWith(
          _$_PaymentMethodParamsSofort value,
          $Res Function(_$_PaymentMethodParamsSofort) then) =
      __$$_PaymentMethodParamsSofortCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodDataSofort paymentMethodData});

  $PaymentMethodDataSofortCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsSofortCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$_PaymentMethodParamsSofort>
    implements _$$_PaymentMethodParamsSofortCopyWith<$Res> {
  __$$_PaymentMethodParamsSofortCopyWithImpl(
      _$_PaymentMethodParamsSofort _value,
      $Res Function(_$_PaymentMethodParamsSofort) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$_PaymentMethodParamsSofort(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataSofort,
    ));
  }

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
class _$_PaymentMethodParamsSofort implements _PaymentMethodParamsSofort {
  const _$_PaymentMethodParamsSofort(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Sofort';

  factory _$_PaymentMethodParamsSofort.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsSofortFromJson(json);

  @override
  final PaymentMethodDataSofort paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.sofort(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsSofort &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodParamsSofortCopyWith<_$_PaymentMethodParamsSofort>
      get copyWith => __$$_PaymentMethodParamsSofortCopyWithImpl<
          _$_PaymentMethodParamsSofort>(this, _$identity);

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
    required TResult Function(PaymentMethodDataBacs paymentMethodData)
        bacsDebit,
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
    TResult? Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    TResult Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    required TResult Function(_PaymentMethodParamsBacsDebit value) bacsDebit,
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
    TResult? Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    TResult Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    return _$$_PaymentMethodParamsSofortToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsSofort implements PaymentMethodParams {
  const factory _PaymentMethodParamsSofort(
          {required final PaymentMethodDataSofort paymentMethodData}) =
      _$_PaymentMethodParamsSofort;

  factory _PaymentMethodParamsSofort.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsSofort.fromJson;

  @override
  PaymentMethodDataSofort get paymentMethodData;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsSofortCopyWith<_$_PaymentMethodParamsSofort>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsAfterpayClearpayCopyWith<$Res> {
  factory _$$_PaymentMethodParamsAfterpayClearpayCopyWith(
          _$_PaymentMethodParamsAfterpayClearpay value,
          $Res Function(_$_PaymentMethodParamsAfterpayClearpay) then) =
      __$$_PaymentMethodParamsAfterpayClearpayCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodDataAfterPay paymentMethodData});

  $PaymentMethodDataAfterPayCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsAfterpayClearpayCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$_PaymentMethodParamsAfterpayClearpay>
    implements _$$_PaymentMethodParamsAfterpayClearpayCopyWith<$Res> {
  __$$_PaymentMethodParamsAfterpayClearpayCopyWithImpl(
      _$_PaymentMethodParamsAfterpayClearpay _value,
      $Res Function(_$_PaymentMethodParamsAfterpayClearpay) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$_PaymentMethodParamsAfterpayClearpay(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataAfterPay,
    ));
  }

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
class _$_PaymentMethodParamsAfterpayClearpay
    implements _PaymentMethodParamsAfterpayClearpay {
  const _$_PaymentMethodParamsAfterpayClearpay(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'AfterpayClearpay';

  factory _$_PaymentMethodParamsAfterpayClearpay.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsAfterpayClearpayFromJson(json);

  @override
  final PaymentMethodDataAfterPay paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.afterpayClearpay(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsAfterpayClearpay &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodParamsAfterpayClearpayCopyWith<
          _$_PaymentMethodParamsAfterpayClearpay>
      get copyWith => __$$_PaymentMethodParamsAfterpayClearpayCopyWithImpl<
          _$_PaymentMethodParamsAfterpayClearpay>(this, _$identity);

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
    required TResult Function(PaymentMethodDataBacs paymentMethodData)
        bacsDebit,
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
    TResult? Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    TResult Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    required TResult Function(_PaymentMethodParamsBacsDebit value) bacsDebit,
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
    TResult? Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    TResult Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    return _$$_PaymentMethodParamsAfterpayClearpayToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsAfterpayClearpay
    implements PaymentMethodParams {
  const factory _PaymentMethodParamsAfterpayClearpay(
          {required final PaymentMethodDataAfterPay paymentMethodData}) =
      _$_PaymentMethodParamsAfterpayClearpay;

  factory _PaymentMethodParamsAfterpayClearpay.fromJson(
          Map<String, dynamic> json) =
      _$_PaymentMethodParamsAfterpayClearpay.fromJson;

  @override
  PaymentMethodDataAfterPay get paymentMethodData;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsAfterpayClearpayCopyWith<
          _$_PaymentMethodParamsAfterpayClearpay>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsOxxoCopyWith<$Res> {
  factory _$$_PaymentMethodParamsOxxoCopyWith(_$_PaymentMethodParamsOxxo value,
          $Res Function(_$_PaymentMethodParamsOxxo) then) =
      __$$_PaymentMethodParamsOxxoCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsOxxoCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res, _$_PaymentMethodParamsOxxo>
    implements _$$_PaymentMethodParamsOxxoCopyWith<$Res> {
  __$$_PaymentMethodParamsOxxoCopyWithImpl(_$_PaymentMethodParamsOxxo _value,
      $Res Function(_$_PaymentMethodParamsOxxo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$_PaymentMethodParamsOxxo(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

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
class _$_PaymentMethodParamsOxxo implements _PaymentMethodParamsOxxo {
  const _$_PaymentMethodParamsOxxo(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Oxxo';

  factory _$_PaymentMethodParamsOxxo.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsOxxoFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsOxxo &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodParamsOxxoCopyWith<_$_PaymentMethodParamsOxxo>
      get copyWith =>
          __$$_PaymentMethodParamsOxxoCopyWithImpl<_$_PaymentMethodParamsOxxo>(
              this, _$identity);

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
    required TResult Function(PaymentMethodDataBacs paymentMethodData)
        bacsDebit,
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
    TResult? Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    TResult Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    required TResult Function(_PaymentMethodParamsBacsDebit value) bacsDebit,
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
    TResult? Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    TResult Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    return _$$_PaymentMethodParamsOxxoToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsOxxo implements PaymentMethodParams {
  const factory _PaymentMethodParamsOxxo(
          {required final PaymentMethodData paymentMethodData}) =
      _$_PaymentMethodParamsOxxo;

  factory _PaymentMethodParamsOxxo.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsOxxo.fromJson;

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsOxxoCopyWith<_$_PaymentMethodParamsOxxo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsKlarnaCopyWith<$Res> {
  factory _$$_PaymentMethodParamsKlarnaCopyWith(
          _$_PaymentMethodParamsKlarna value,
          $Res Function(_$_PaymentMethodParamsKlarna) then) =
      __$$_PaymentMethodParamsKlarnaCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsKlarnaCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$_PaymentMethodParamsKlarna>
    implements _$$_PaymentMethodParamsKlarnaCopyWith<$Res> {
  __$$_PaymentMethodParamsKlarnaCopyWithImpl(
      _$_PaymentMethodParamsKlarna _value,
      $Res Function(_$_PaymentMethodParamsKlarna) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$_PaymentMethodParamsKlarna(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

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
class _$_PaymentMethodParamsKlarna implements _PaymentMethodParamsKlarna {
  const _$_PaymentMethodParamsKlarna(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'Klarna';

  factory _$_PaymentMethodParamsKlarna.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsKlarnaFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsKlarna &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodParamsKlarnaCopyWith<_$_PaymentMethodParamsKlarna>
      get copyWith => __$$_PaymentMethodParamsKlarnaCopyWithImpl<
          _$_PaymentMethodParamsKlarna>(this, _$identity);

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
    required TResult Function(PaymentMethodDataBacs paymentMethodData)
        bacsDebit,
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
    TResult? Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    TResult Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    required TResult Function(_PaymentMethodParamsBacsDebit value) bacsDebit,
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
    TResult? Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    TResult Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    return _$$_PaymentMethodParamsKlarnaToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsKlarna implements PaymentMethodParams {
  const factory _PaymentMethodParamsKlarna(
          {required final PaymentMethodData paymentMethodData}) =
      _$_PaymentMethodParamsKlarna;

  factory _PaymentMethodParamsKlarna.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsKlarna.fromJson;

  @override

  /// Paymentmethod data for this paymentmethod.
  ///
  /// Make sure to add an email and country (part of the address) in the
  /// billingdetails which is required for using Klarna.
  PaymentMethodData get paymentMethodData;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsKlarnaCopyWith<_$_PaymentMethodParamsKlarna>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsPayPalCopyWith<$Res> {
  factory _$$_PaymentMethodParamsPayPalCopyWith(
          _$_PaymentMethodParamsPayPal value,
          $Res Function(_$_PaymentMethodParamsPayPal) then) =
      __$$_PaymentMethodParamsPayPalCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsPayPalCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$_PaymentMethodParamsPayPal>
    implements _$$_PaymentMethodParamsPayPalCopyWith<$Res> {
  __$$_PaymentMethodParamsPayPalCopyWithImpl(
      _$_PaymentMethodParamsPayPal _value,
      $Res Function(_$_PaymentMethodParamsPayPal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$_PaymentMethodParamsPayPal(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

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
class _$_PaymentMethodParamsPayPal implements _PaymentMethodParamsPayPal {
  const _$_PaymentMethodParamsPayPal(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'PayPal';

  factory _$_PaymentMethodParamsPayPal.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsPayPalFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsPayPal &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodParamsPayPalCopyWith<_$_PaymentMethodParamsPayPal>
      get copyWith => __$$_PaymentMethodParamsPayPalCopyWithImpl<
          _$_PaymentMethodParamsPayPal>(this, _$identity);

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
    required TResult Function(PaymentMethodDataBacs paymentMethodData)
        bacsDebit,
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
    TResult? Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    TResult Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    required TResult Function(_PaymentMethodParamsBacsDebit value) bacsDebit,
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
    TResult? Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    TResult Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    return _$$_PaymentMethodParamsPayPalToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsPayPal implements PaymentMethodParams {
  const factory _PaymentMethodParamsPayPal(
          {required final PaymentMethodData paymentMethodData}) =
      _$_PaymentMethodParamsPayPal;

  factory _PaymentMethodParamsPayPal.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsPayPal.fromJson;

  @override

  /// Paymentmethod data for this paymentmethod.
  ///
  /// Make sure to add an email and country (part of the address) in the
  /// billingdetails which is required for using Klarna.
  PaymentMethodData get paymentMethodData;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsPayPalCopyWith<_$_PaymentMethodParamsPayPal>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsUsBankAccountCopyWith<$Res> {
  factory _$$_PaymentMethodParamsUsBankAccountCopyWith(
          _$_PaymentMethodParamsUsBankAccount value,
          $Res Function(_$_PaymentMethodParamsUsBankAccount) then) =
      __$$_PaymentMethodParamsUsBankAccountCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodDataUsBank paymentMethodData});

  $PaymentMethodDataUsBankCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsUsBankAccountCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$_PaymentMethodParamsUsBankAccount>
    implements _$$_PaymentMethodParamsUsBankAccountCopyWith<$Res> {
  __$$_PaymentMethodParamsUsBankAccountCopyWithImpl(
      _$_PaymentMethodParamsUsBankAccount _value,
      $Res Function(_$_PaymentMethodParamsUsBankAccount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$_PaymentMethodParamsUsBankAccount(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataUsBank,
    ));
  }

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
class _$_PaymentMethodParamsUsBankAccount
    implements _PaymentMethodParamsUsBankAccount {
  const _$_PaymentMethodParamsUsBankAccount(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'USBankAccount';

  factory _$_PaymentMethodParamsUsBankAccount.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsUsBankAccountFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsUsBankAccount &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodParamsUsBankAccountCopyWith<
          _$_PaymentMethodParamsUsBankAccount>
      get copyWith => __$$_PaymentMethodParamsUsBankAccountCopyWithImpl<
          _$_PaymentMethodParamsUsBankAccount>(this, _$identity);

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
    required TResult Function(PaymentMethodDataBacs paymentMethodData)
        bacsDebit,
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
    TResult? Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    TResult Function(PaymentMethodDataBacs paymentMethodData)? bacsDebit,
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
    required TResult Function(_PaymentMethodParamsBacsDebit value) bacsDebit,
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
    TResult? Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    TResult Function(_PaymentMethodParamsBacsDebit value)? bacsDebit,
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
    return _$$_PaymentMethodParamsUsBankAccountToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsUsBankAccount
    implements PaymentMethodParams {
  const factory _PaymentMethodParamsUsBankAccount(
          {required final PaymentMethodDataUsBank paymentMethodData}) =
      _$_PaymentMethodParamsUsBankAccount;

  factory _PaymentMethodParamsUsBankAccount.fromJson(
      Map<String, dynamic> json) = _$_PaymentMethodParamsUsBankAccount.fromJson;

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodDataUsBank get paymentMethodData;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsUsBankAccountCopyWith<
          _$_PaymentMethodParamsUsBankAccount>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_PaymentMethodDataCopyWith<$Res>
    implements $PaymentMethodDataCopyWith<$Res> {
  factory _$$_PaymentMethodDataCopyWith(_$_PaymentMethodData value,
          $Res Function(_$_PaymentMethodData) then) =
      __$$_PaymentMethodDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BillingDetails? billingDetails, ShippingDetails? shippingDetails});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class __$$_PaymentMethodDataCopyWithImpl<$Res>
    extends _$PaymentMethodDataCopyWithImpl<$Res, _$_PaymentMethodData>
    implements _$$_PaymentMethodDataCopyWith<$Res> {
  __$$_PaymentMethodDataCopyWithImpl(
      _$_PaymentMethodData _value, $Res Function(_$_PaymentMethodData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodData(
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
class _$_PaymentMethodData implements _PaymentMethodData {
  const _$_PaymentMethodData({this.billingDetails, this.shippingDetails});

  factory _$_PaymentMethodData.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodDataFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodData &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, billingDetails, shippingDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodDataCopyWith<_$_PaymentMethodData> get copyWith =>
      __$$_PaymentMethodDataCopyWithImpl<_$_PaymentMethodData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodDataToJson(
      this,
    );
  }
}

abstract class _PaymentMethodData implements PaymentMethodData {
  const factory _PaymentMethodData(
      {final BillingDetails? billingDetails,
      final ShippingDetails? shippingDetails}) = _$_PaymentMethodData;

  factory _PaymentMethodData.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodData.fromJson;

  @override

  /// Billing information.
  BillingDetails? get billingDetails;
  @override

  /// Shipping details
  ShippingDetails? get shippingDetails;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentMethodDataCopyWith<_$_PaymentMethodData> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_PaymentMethodDataCardFromTokenCopyWith<$Res>
    implements $PaymentMethodDataCardFromTokenCopyWith<$Res> {
  factory _$$_PaymentMethodDataCardFromTokenCopyWith(
          _$_PaymentMethodDataCardFromToken value,
          $Res Function(_$_PaymentMethodDataCardFromToken) then) =
      __$$_PaymentMethodDataCardFromTokenCopyWithImpl<$Res>;
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
class __$$_PaymentMethodDataCardFromTokenCopyWithImpl<$Res>
    extends _$PaymentMethodDataCardFromTokenCopyWithImpl<$Res,
        _$_PaymentMethodDataCardFromToken>
    implements _$$_PaymentMethodDataCardFromTokenCopyWith<$Res> {
  __$$_PaymentMethodDataCardFromTokenCopyWithImpl(
      _$_PaymentMethodDataCardFromToken _value,
      $Res Function(_$_PaymentMethodDataCardFromToken) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodDataCardFromToken(
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
class _$_PaymentMethodDataCardFromToken
    implements _PaymentMethodDataCardFromToken {
  const _$_PaymentMethodDataCardFromToken(
      {required this.token, this.billingDetails, this.shippingDetails});

  factory _$_PaymentMethodDataCardFromToken.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentMethodDataCardFromTokenFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodDataCardFromToken &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, token, billingDetails, shippingDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodDataCardFromTokenCopyWith<_$_PaymentMethodDataCardFromToken>
      get copyWith => __$$_PaymentMethodDataCardFromTokenCopyWithImpl<
          _$_PaymentMethodDataCardFromToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodDataCardFromTokenToJson(
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
      _$_PaymentMethodDataCardFromToken;

  factory _PaymentMethodDataCardFromToken.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodDataCardFromToken.fromJson;

  @override

  /// Token.
  String get token;
  @override

  /// Billing information.
  BillingDetails? get billingDetails;
  @override

  /// Shipping details
  ShippingDetails? get shippingDetails;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentMethodDataCardFromTokenCopyWith<_$_PaymentMethodDataCardFromToken>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_PaymentMethodDataCardFromMethodCopyWith<$Res>
    implements $PaymentMethodDataCardFromMethodCopyWith<$Res> {
  factory _$$_PaymentMethodDataCardFromMethodCopyWith(
          _$_PaymentMethodDataCardFromMethod value,
          $Res Function(_$_PaymentMethodDataCardFromMethod) then) =
      __$$_PaymentMethodDataCardFromMethodCopyWithImpl<$Res>;
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
class __$$_PaymentMethodDataCardFromMethodCopyWithImpl<$Res>
    extends _$PaymentMethodDataCardFromMethodCopyWithImpl<$Res,
        _$_PaymentMethodDataCardFromMethod>
    implements _$$_PaymentMethodDataCardFromMethodCopyWith<$Res> {
  __$$_PaymentMethodDataCardFromMethodCopyWithImpl(
      _$_PaymentMethodDataCardFromMethod _value,
      $Res Function(_$_PaymentMethodDataCardFromMethod) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodId = null,
    Object? cvc = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodDataCardFromMethod(
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
class _$_PaymentMethodDataCardFromMethod
    implements _PaymentMethodDataCardFromMethod {
  const _$_PaymentMethodDataCardFromMethod(
      {required this.paymentMethodId,
      this.cvc,
      this.billingDetails,
      this.shippingDetails});

  factory _$_PaymentMethodDataCardFromMethod.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentMethodDataCardFromMethodFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodDataCardFromMethod &&
            (identical(other.paymentMethodId, paymentMethodId) ||
                other.paymentMethodId == paymentMethodId) &&
            (identical(other.cvc, cvc) || other.cvc == cvc) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, paymentMethodId, cvc, billingDetails, shippingDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodDataCardFromMethodCopyWith<
          _$_PaymentMethodDataCardFromMethod>
      get copyWith => __$$_PaymentMethodDataCardFromMethodCopyWithImpl<
          _$_PaymentMethodDataCardFromMethod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodDataCardFromMethodToJson(
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
      _$_PaymentMethodDataCardFromMethod;

  factory _PaymentMethodDataCardFromMethod.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodDataCardFromMethod.fromJson;

  @override

  /// Payment method id.
  String get paymentMethodId;
  @override

  /// Cvc of the cart
  String? get cvc;
  @override

  /// Billing information.
  BillingDetails? get billingDetails;
  @override

  /// Shipping details
  ShippingDetails? get shippingDetails;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentMethodDataCardFromMethodCopyWith<
          _$_PaymentMethodDataCardFromMethod>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_PaymentMethodDataIdealCopyWith<$Res>
    implements $PaymentMethodDataIdealCopyWith<$Res> {
  factory _$$_PaymentMethodDataIdealCopyWith(_$_PaymentMethodDataIdeal value,
          $Res Function(_$_PaymentMethodDataIdeal) then) =
      __$$_PaymentMethodDataIdealCopyWithImpl<$Res>;
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
class __$$_PaymentMethodDataIdealCopyWithImpl<$Res>
    extends _$PaymentMethodDataIdealCopyWithImpl<$Res,
        _$_PaymentMethodDataIdeal>
    implements _$$_PaymentMethodDataIdealCopyWith<$Res> {
  __$$_PaymentMethodDataIdealCopyWithImpl(_$_PaymentMethodDataIdeal _value,
      $Res Function(_$_PaymentMethodDataIdeal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankName = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodDataIdeal(
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
class _$_PaymentMethodDataIdeal implements _PaymentMethodDataIdeal {
  const _$_PaymentMethodDataIdeal(
      {this.bankName, this.billingDetails, this.shippingDetails});

  factory _$_PaymentMethodDataIdeal.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodDataIdealFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodDataIdeal &&
            (identical(other.bankName, bankName) ||
                other.bankName == bankName) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, bankName, billingDetails, shippingDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodDataIdealCopyWith<_$_PaymentMethodDataIdeal> get copyWith =>
      __$$_PaymentMethodDataIdealCopyWithImpl<_$_PaymentMethodDataIdeal>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodDataIdealToJson(
      this,
    );
  }
}

abstract class _PaymentMethodDataIdeal implements PaymentMethodDataIdeal {
  const factory _PaymentMethodDataIdeal(
      {final String? bankName,
      final BillingDetails? billingDetails,
      final ShippingDetails? shippingDetails}) = _$_PaymentMethodDataIdeal;

  factory _PaymentMethodDataIdeal.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodDataIdeal.fromJson;

  @override

  /// The name of bank.
  String? get bankName;
  @override

  /// Billing information.
  BillingDetails? get billingDetails;
  @override

  /// Shipping details
  ShippingDetails? get shippingDetails;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentMethodDataIdealCopyWith<_$_PaymentMethodDataIdeal> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentMethodDataAubecs _$PaymentMethodDataAubecsFromJson(
    Map<String, dynamic> json) {
  return _PaymentMethodDataAubecs.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethodDataAubecs {
  /// form input details
  AubecsFormInputDetails get formDetails => throw _privateConstructorUsedError;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {AubecsFormInputDetails formDetails,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  $AubecsFormInputDetailsCopyWith<$Res> get formDetails;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formDetails = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      formDetails: null == formDetails
          ? _value.formDetails
          : formDetails // ignore: cast_nullable_to_non_nullable
              as AubecsFormInputDetails,
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

  @override
  @pragma('vm:prefer-inline')
  $AubecsFormInputDetailsCopyWith<$Res> get formDetails {
    return $AubecsFormInputDetailsCopyWith<$Res>(_value.formDetails, (value) {
      return _then(_value.copyWith(formDetails: value) as $Val);
    });
  }

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
abstract class _$$_PaymentMethodDataAubecsCopyWith<$Res>
    implements $PaymentMethodDataAubecsCopyWith<$Res> {
  factory _$$_PaymentMethodDataAubecsCopyWith(_$_PaymentMethodDataAubecs value,
          $Res Function(_$_PaymentMethodDataAubecs) then) =
      __$$_PaymentMethodDataAubecsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AubecsFormInputDetails formDetails,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  @override
  $AubecsFormInputDetailsCopyWith<$Res> get formDetails;
  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class __$$_PaymentMethodDataAubecsCopyWithImpl<$Res>
    extends _$PaymentMethodDataAubecsCopyWithImpl<$Res,
        _$_PaymentMethodDataAubecs>
    implements _$$_PaymentMethodDataAubecsCopyWith<$Res> {
  __$$_PaymentMethodDataAubecsCopyWithImpl(_$_PaymentMethodDataAubecs _value,
      $Res Function(_$_PaymentMethodDataAubecs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formDetails = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodDataAubecs(
      formDetails: null == formDetails
          ? _value.formDetails
          : formDetails // ignore: cast_nullable_to_non_nullable
              as AubecsFormInputDetails,
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
class _$_PaymentMethodDataAubecs implements _PaymentMethodDataAubecs {
  const _$_PaymentMethodDataAubecs(
      {required this.formDetails, this.billingDetails, this.shippingDetails});

  factory _$_PaymentMethodDataAubecs.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodDataAubecsFromJson(json);

  /// form input details
  @override
  final AubecsFormInputDetails formDetails;

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodDataAubecs &&
            (identical(other.formDetails, formDetails) ||
                other.formDetails == formDetails) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, formDetails, billingDetails, shippingDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodDataAubecsCopyWith<_$_PaymentMethodDataAubecs>
      get copyWith =>
          __$$_PaymentMethodDataAubecsCopyWithImpl<_$_PaymentMethodDataAubecs>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodDataAubecsToJson(
      this,
    );
  }
}

abstract class _PaymentMethodDataAubecs implements PaymentMethodDataAubecs {
  const factory _PaymentMethodDataAubecs(
      {required final AubecsFormInputDetails formDetails,
      final BillingDetails? billingDetails,
      final ShippingDetails? shippingDetails}) = _$_PaymentMethodDataAubecs;

  factory _PaymentMethodDataAubecs.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodDataAubecs.fromJson;

  @override

  /// form input details
  AubecsFormInputDetails get formDetails;
  @override

  /// Billing information.
  BillingDetails? get billingDetails;
  @override

  /// Shipping details
  ShippingDetails? get shippingDetails;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentMethodDataAubecsCopyWith<_$_PaymentMethodDataAubecs>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_PaymentMethodDataFpxCopyWith<$Res>
    implements $PaymentMethodDataFpxCopyWith<$Res> {
  factory _$$_PaymentMethodDataFpxCopyWith(_$_PaymentMethodDataFpx value,
          $Res Function(_$_PaymentMethodDataFpx) then) =
      __$$_PaymentMethodDataFpxCopyWithImpl<$Res>;
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
class __$$_PaymentMethodDataFpxCopyWithImpl<$Res>
    extends _$PaymentMethodDataFpxCopyWithImpl<$Res, _$_PaymentMethodDataFpx>
    implements _$$_PaymentMethodDataFpxCopyWith<$Res> {
  __$$_PaymentMethodDataFpxCopyWithImpl(_$_PaymentMethodDataFpx _value,
      $Res Function(_$_PaymentMethodDataFpx) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testOfflineBank = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodDataFpx(
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
class _$_PaymentMethodDataFpx implements _PaymentMethodDataFpx {
  const _$_PaymentMethodDataFpx(
      {this.testOfflineBank = false,
      this.billingDetails,
      this.shippingDetails});

  factory _$_PaymentMethodDataFpx.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodDataFpxFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodDataFpx &&
            (identical(other.testOfflineBank, testOfflineBank) ||
                other.testOfflineBank == testOfflineBank) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, testOfflineBank, billingDetails, shippingDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodDataFpxCopyWith<_$_PaymentMethodDataFpx> get copyWith =>
      __$$_PaymentMethodDataFpxCopyWithImpl<_$_PaymentMethodDataFpx>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodDataFpxToJson(
      this,
    );
  }
}

abstract class _PaymentMethodDataFpx implements PaymentMethodDataFpx {
  const factory _PaymentMethodDataFpx(
      {final bool testOfflineBank,
      final BillingDetails? billingDetails,
      final ShippingDetails? shippingDetails}) = _$_PaymentMethodDataFpx;

  factory _PaymentMethodDataFpx.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodDataFpx.fromJson;

  @override

  /// When set to true you can test offline payment.
  bool get testOfflineBank;
  @override

  /// Billing information.
  BillingDetails? get billingDetails;
  @override

  /// Shipping details
  ShippingDetails? get shippingDetails;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentMethodDataFpxCopyWith<_$_PaymentMethodDataFpx> get copyWith =>
      throw _privateConstructorUsedError;
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_PaymentMethodDataSofortCopyWith<$Res>
    implements $PaymentMethodDataSofortCopyWith<$Res> {
  factory _$$_PaymentMethodDataSofortCopyWith(_$_PaymentMethodDataSofort value,
          $Res Function(_$_PaymentMethodDataSofort) then) =
      __$$_PaymentMethodDataSofortCopyWithImpl<$Res>;
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
class __$$_PaymentMethodDataSofortCopyWithImpl<$Res>
    extends _$PaymentMethodDataSofortCopyWithImpl<$Res,
        _$_PaymentMethodDataSofort>
    implements _$$_PaymentMethodDataSofortCopyWith<$Res> {
  __$$_PaymentMethodDataSofortCopyWithImpl(_$_PaymentMethodDataSofort _value,
      $Res Function(_$_PaymentMethodDataSofort) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodDataSofort(
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
class _$_PaymentMethodDataSofort implements _PaymentMethodDataSofort {
  const _$_PaymentMethodDataSofort(
      {required this.country, this.billingDetails, this.shippingDetails});

  factory _$_PaymentMethodDataSofort.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodDataSofortFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodDataSofort &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, country, billingDetails, shippingDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodDataSofortCopyWith<_$_PaymentMethodDataSofort>
      get copyWith =>
          __$$_PaymentMethodDataSofortCopyWithImpl<_$_PaymentMethodDataSofort>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodDataSofortToJson(
      this,
    );
  }
}

abstract class _PaymentMethodDataSofort implements PaymentMethodDataSofort {
  const factory _PaymentMethodDataSofort(
      {required final String country,
      final BillingDetails? billingDetails,
      final ShippingDetails? shippingDetails}) = _$_PaymentMethodDataSofort;

  factory _PaymentMethodDataSofort.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodDataSofort.fromJson;

  @override

  /// Country of the accountholder
  String get country;
  @override

  /// Billing information.
  BillingDetails? get billingDetails;
  @override

  /// Shipping details
  ShippingDetails? get shippingDetails;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentMethodDataSofortCopyWith<_$_PaymentMethodDataSofort>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_PaymentMethodDataSepaCopyWith<$Res>
    implements $PaymentMethodDataSepaCopyWith<$Res> {
  factory _$$_PaymentMethodDataSepaCopyWith(_$_PaymentMethodDataSepa value,
          $Res Function(_$_PaymentMethodDataSepa) then) =
      __$$_PaymentMethodDataSepaCopyWithImpl<$Res>;
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
class __$$_PaymentMethodDataSepaCopyWithImpl<$Res>
    extends _$PaymentMethodDataSepaCopyWithImpl<$Res, _$_PaymentMethodDataSepa>
    implements _$$_PaymentMethodDataSepaCopyWith<$Res> {
  __$$_PaymentMethodDataSepaCopyWithImpl(_$_PaymentMethodDataSepa _value,
      $Res Function(_$_PaymentMethodDataSepa) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iban = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodDataSepa(
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
class _$_PaymentMethodDataSepa implements _PaymentMethodDataSepa {
  const _$_PaymentMethodDataSepa(
      {required this.iban, this.billingDetails, this.shippingDetails});

  factory _$_PaymentMethodDataSepa.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodDataSepaFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodDataSepa &&
            (identical(other.iban, iban) || other.iban == iban) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, iban, billingDetails, shippingDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodDataSepaCopyWith<_$_PaymentMethodDataSepa> get copyWith =>
      __$$_PaymentMethodDataSepaCopyWithImpl<_$_PaymentMethodDataSepa>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodDataSepaToJson(
      this,
    );
  }
}

abstract class _PaymentMethodDataSepa implements PaymentMethodDataSepa {
  const factory _PaymentMethodDataSepa(
      {required final String iban,
      final BillingDetails? billingDetails,
      final ShippingDetails? shippingDetails}) = _$_PaymentMethodDataSepa;

  factory _PaymentMethodDataSepa.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodDataSepa.fromJson;

  @override

  /// Iban number of the accountholder
  String get iban;
  @override

  /// Billing information.
  BillingDetails? get billingDetails;
  @override

  /// Shipping details
  ShippingDetails? get shippingDetails;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentMethodDataSepaCopyWith<_$_PaymentMethodDataSepa> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentMethodDataBacs _$PaymentMethodDataBacsFromJson(
    Map<String, dynamic> json) {
  return _PaymentMethodDataBacs.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethodDataBacs {
  /// Sort Code of the account
  String get sortCode => throw _privateConstructorUsedError;

  /// Account Number of the account
  String get accountNumber => throw _privateConstructorUsedError;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentMethodDataBacsCopyWith<PaymentMethodDataBacs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodDataBacsCopyWith<$Res> {
  factory $PaymentMethodDataBacsCopyWith(PaymentMethodDataBacs value,
          $Res Function(PaymentMethodDataBacs) then) =
      _$PaymentMethodDataBacsCopyWithImpl<$Res, PaymentMethodDataBacs>;
  @useResult
  $Res call(
      {String sortCode,
      String accountNumber,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class _$PaymentMethodDataBacsCopyWithImpl<$Res,
        $Val extends PaymentMethodDataBacs>
    implements $PaymentMethodDataBacsCopyWith<$Res> {
  _$PaymentMethodDataBacsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sortCode = null,
    Object? accountNumber = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      sortCode: null == sortCode
          ? _value.sortCode
          : sortCode // ignore: cast_nullable_to_non_nullable
              as String,
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_PaymentMethodDataBacsCopyWith<$Res>
    implements $PaymentMethodDataBacsCopyWith<$Res> {
  factory _$$_PaymentMethodDataBacsCopyWith(_$_PaymentMethodDataBacs value,
          $Res Function(_$_PaymentMethodDataBacs) then) =
      __$$_PaymentMethodDataBacsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sortCode,
      String accountNumber,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class __$$_PaymentMethodDataBacsCopyWithImpl<$Res>
    extends _$PaymentMethodDataBacsCopyWithImpl<$Res, _$_PaymentMethodDataBacs>
    implements _$$_PaymentMethodDataBacsCopyWith<$Res> {
  __$$_PaymentMethodDataBacsCopyWithImpl(_$_PaymentMethodDataBacs _value,
      $Res Function(_$_PaymentMethodDataBacs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sortCode = null,
    Object? accountNumber = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodDataBacs(
      sortCode: null == sortCode
          ? _value.sortCode
          : sortCode // ignore: cast_nullable_to_non_nullable
              as String,
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
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
class _$_PaymentMethodDataBacs implements _PaymentMethodDataBacs {
  const _$_PaymentMethodDataBacs(
      {required this.sortCode,
      required this.accountNumber,
      this.billingDetails,
      this.shippingDetails});

  factory _$_PaymentMethodDataBacs.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodDataBacsFromJson(json);

  /// Sort Code of the account
  @override
  final String sortCode;

  /// Account Number of the account
  @override
  final String accountNumber;

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  /// Shipping details
  @override
  final ShippingDetails? shippingDetails;

  @override
  String toString() {
    return 'PaymentMethodDataBacs(sortCode: $sortCode, accountNumber: $accountNumber, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodDataBacs &&
            (identical(other.sortCode, sortCode) ||
                other.sortCode == sortCode) &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, sortCode, accountNumber, billingDetails, shippingDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodDataBacsCopyWith<_$_PaymentMethodDataBacs> get copyWith =>
      __$$_PaymentMethodDataBacsCopyWithImpl<_$_PaymentMethodDataBacs>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodDataBacsToJson(
      this,
    );
  }
}

abstract class _PaymentMethodDataBacs implements PaymentMethodDataBacs {
  const factory _PaymentMethodDataBacs(
      {required final String sortCode,
      required final String accountNumber,
      final BillingDetails? billingDetails,
      final ShippingDetails? shippingDetails}) = _$_PaymentMethodDataBacs;

  factory _PaymentMethodDataBacs.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodDataBacs.fromJson;

  @override

  /// Sort Code of the account
  String get sortCode;
  @override

  /// Account Number of the account
  String get accountNumber;
  @override

  /// Billing information.
  BillingDetails? get billingDetails;
  @override

  /// Shipping details
  ShippingDetails? get shippingDetails;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentMethodDataBacsCopyWith<_$_PaymentMethodDataBacs> get copyWith =>
      throw _privateConstructorUsedError;
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res> get billingDetails {
    return $BillingDetailsCopyWith<$Res>(_value.billingDetails, (value) {
      return _then(_value.copyWith(billingDetails: value) as $Val);
    });
  }

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
abstract class _$$_PaymentMethodDataAfterPayCopyWith<$Res>
    implements $PaymentMethodDataAfterPayCopyWith<$Res> {
  factory _$$_PaymentMethodDataAfterPayCopyWith(
          _$_PaymentMethodDataAfterPay value,
          $Res Function(_$_PaymentMethodDataAfterPay) then) =
      __$$_PaymentMethodDataAfterPayCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BillingDetails billingDetails, ShippingDetails? shippingDetails});

  @override
  $BillingDetailsCopyWith<$Res> get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class __$$_PaymentMethodDataAfterPayCopyWithImpl<$Res>
    extends _$PaymentMethodDataAfterPayCopyWithImpl<$Res,
        _$_PaymentMethodDataAfterPay>
    implements _$$_PaymentMethodDataAfterPayCopyWith<$Res> {
  __$$_PaymentMethodDataAfterPayCopyWithImpl(
      _$_PaymentMethodDataAfterPay _value,
      $Res Function(_$_PaymentMethodDataAfterPay) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingDetails = null,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodDataAfterPay(
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
class _$_PaymentMethodDataAfterPay implements _PaymentMethodDataAfterPay {
  const _$_PaymentMethodDataAfterPay(
      {required this.billingDetails, this.shippingDetails});

  factory _$_PaymentMethodDataAfterPay.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodDataAfterPayFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodDataAfterPay &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, billingDetails, shippingDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodDataAfterPayCopyWith<_$_PaymentMethodDataAfterPay>
      get copyWith => __$$_PaymentMethodDataAfterPayCopyWithImpl<
          _$_PaymentMethodDataAfterPay>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodDataAfterPayToJson(
      this,
    );
  }
}

abstract class _PaymentMethodDataAfterPay implements PaymentMethodDataAfterPay {
  const factory _PaymentMethodDataAfterPay(
      {required final BillingDetails billingDetails,
      final ShippingDetails? shippingDetails}) = _$_PaymentMethodDataAfterPay;

  factory _PaymentMethodDataAfterPay.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodDataAfterPay.fromJson;

  @override

  /// Billing information.
  BillingDetails get billingDetails;
  @override

  /// Shipping details
  ShippingDetails? get shippingDetails;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentMethodDataAfterPayCopyWith<_$_PaymentMethodDataAfterPay>
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
  BankAccountHolderType? get accountHolderType =>
      throw _privateConstructorUsedError;

  /// The account type
  UsBankAccountType? get accountType => throw _privateConstructorUsedError;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      BankAccountHolderType? accountHolderType,
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
              as BankAccountHolderType?,
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
abstract class _$$_PaymentMethodDataUsBankCopyWith<$Res>
    implements $PaymentMethodDataUsBankCopyWith<$Res> {
  factory _$$_PaymentMethodDataUsBankCopyWith(_$_PaymentMethodDataUsBank value,
          $Res Function(_$_PaymentMethodDataUsBank) then) =
      __$$_PaymentMethodDataUsBankCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? accountNumber,
      String? routingNumber,
      BankAccountHolderType? accountHolderType,
      UsBankAccountType? accountType,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class __$$_PaymentMethodDataUsBankCopyWithImpl<$Res>
    extends _$PaymentMethodDataUsBankCopyWithImpl<$Res,
        _$_PaymentMethodDataUsBank>
    implements _$$_PaymentMethodDataUsBankCopyWith<$Res> {
  __$$_PaymentMethodDataUsBankCopyWithImpl(_$_PaymentMethodDataUsBank _value,
      $Res Function(_$_PaymentMethodDataUsBank) _then)
      : super(_value, _then);

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
    return _then(_$_PaymentMethodDataUsBank(
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
              as BankAccountHolderType?,
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
class _$_PaymentMethodDataUsBank implements _PaymentMethodDataUsBank {
  const _$_PaymentMethodDataUsBank(
      {this.accountNumber,
      this.routingNumber,
      this.accountHolderType,
      this.accountType,
      this.billingDetails,
      this.shippingDetails});

  factory _$_PaymentMethodDataUsBank.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodDataUsBankFromJson(json);

  /// The account number of the bank account.
  @override
  final String? accountNumber;

  ///The routing number, sort code, or other country-appropriate institution
  ///number for the bank account.
  @override
  final String? routingNumber;

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

  @override
  String toString() {
    return 'PaymentMethodDataUsBank(accountNumber: $accountNumber, routingNumber: $routingNumber, accountHolderType: $accountHolderType, accountType: $accountType, billingDetails: $billingDetails, shippingDetails: $shippingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodDataUsBank &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accountNumber, routingNumber,
      accountHolderType, accountType, billingDetails, shippingDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodDataUsBankCopyWith<_$_PaymentMethodDataUsBank>
      get copyWith =>
          __$$_PaymentMethodDataUsBankCopyWithImpl<_$_PaymentMethodDataUsBank>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodDataUsBankToJson(
      this,
    );
  }
}

abstract class _PaymentMethodDataUsBank implements PaymentMethodDataUsBank {
  const factory _PaymentMethodDataUsBank(
      {final String? accountNumber,
      final String? routingNumber,
      final BankAccountHolderType? accountHolderType,
      final UsBankAccountType? accountType,
      final BillingDetails? billingDetails,
      final ShippingDetails? shippingDetails}) = _$_PaymentMethodDataUsBank;

  factory _PaymentMethodDataUsBank.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodDataUsBank.fromJson;

  @override

  /// The account number of the bank account.
  String? get accountNumber;
  @override

  ///The routing number, sort code, or other country-appropriate institution
  ///number for the bank account.
  String? get routingNumber;
  @override

  /// The bank account type of the holder
  BankAccountHolderType? get accountHolderType;
  @override

  /// The account type
  UsBankAccountType? get accountType;
  @override

  /// Billing information.
  BillingDetails? get billingDetails;
  @override

  /// Shipping details
  ShippingDetails? get shippingDetails;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentMethodDataUsBankCopyWith<_$_PaymentMethodDataUsBank>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentMethodOptions _$PaymentMethodOptionsFromJson(Map<String, dynamic> json) {
  return _PaymentMethodOptions.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethodOptions {
  /// Indicates whether or not you want to reuse this method for future payments.
  PaymentIntentsFutureUsage? get setupFutureUsage =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentMethodOptionsCopyWith<PaymentMethodOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodOptionsCopyWith<$Res> {
  factory $PaymentMethodOptionsCopyWith(PaymentMethodOptions value,
          $Res Function(PaymentMethodOptions) then) =
      _$PaymentMethodOptionsCopyWithImpl<$Res, PaymentMethodOptions>;
  @useResult
  $Res call({PaymentIntentsFutureUsage? setupFutureUsage});
}

/// @nodoc
class _$PaymentMethodOptionsCopyWithImpl<$Res,
        $Val extends PaymentMethodOptions>
    implements $PaymentMethodOptionsCopyWith<$Res> {
  _$PaymentMethodOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setupFutureUsage = freezed,
  }) {
    return _then(_value.copyWith(
      setupFutureUsage: freezed == setupFutureUsage
          ? _value.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as PaymentIntentsFutureUsage?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaymentMethodOptionsCopyWith<$Res>
    implements $PaymentMethodOptionsCopyWith<$Res> {
  factory _$$_PaymentMethodOptionsCopyWith(_$_PaymentMethodOptions value,
          $Res Function(_$_PaymentMethodOptions) then) =
      __$$_PaymentMethodOptionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PaymentIntentsFutureUsage? setupFutureUsage});
}

/// @nodoc
class __$$_PaymentMethodOptionsCopyWithImpl<$Res>
    extends _$PaymentMethodOptionsCopyWithImpl<$Res, _$_PaymentMethodOptions>
    implements _$$_PaymentMethodOptionsCopyWith<$Res> {
  __$$_PaymentMethodOptionsCopyWithImpl(_$_PaymentMethodOptions _value,
      $Res Function(_$_PaymentMethodOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setupFutureUsage = freezed,
  }) {
    return _then(_$_PaymentMethodOptions(
      setupFutureUsage: freezed == setupFutureUsage
          ? _value.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as PaymentIntentsFutureUsage?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethodOptions implements _PaymentMethodOptions {
  const _$_PaymentMethodOptions({this.setupFutureUsage});

  factory _$_PaymentMethodOptions.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodOptionsFromJson(json);

  /// Indicates whether or not you want to reuse this method for future payments.
  @override
  final PaymentIntentsFutureUsage? setupFutureUsage;

  @override
  String toString() {
    return 'PaymentMethodOptions(setupFutureUsage: $setupFutureUsage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodOptions &&
            (identical(other.setupFutureUsage, setupFutureUsage) ||
                other.setupFutureUsage == setupFutureUsage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, setupFutureUsage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodOptionsCopyWith<_$_PaymentMethodOptions> get copyWith =>
      __$$_PaymentMethodOptionsCopyWithImpl<_$_PaymentMethodOptions>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodOptionsToJson(
      this,
    );
  }
}

abstract class _PaymentMethodOptions implements PaymentMethodOptions {
  const factory _PaymentMethodOptions(
          {final PaymentIntentsFutureUsage? setupFutureUsage}) =
      _$_PaymentMethodOptions;

  factory _PaymentMethodOptions.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodOptions.fromJson;

  @override

  /// Indicates whether or not you want to reuse this method for future payments.
  PaymentIntentsFutureUsage? get setupFutureUsage;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentMethodOptionsCopyWith<_$_PaymentMethodOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
