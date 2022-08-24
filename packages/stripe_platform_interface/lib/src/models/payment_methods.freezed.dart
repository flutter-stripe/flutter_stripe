// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$PaymentMethodCopyWithImpl<$Res>;
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
  _$PaymentMethodCopyWithImpl(this._value, this._then);

  final PaymentMethod _value;
  // ignore: unused_field
  final $Res Function(PaymentMethod) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? livemode = freezed,
    Object? paymentMethodType = freezed,
    Object? billingDetails = freezed,
    Object? card = freezed,
    Object? sepaDebit = freezed,
    Object? bacsDebit = freezed,
    Object? auBecsDebit = freezed,
    Object? sofort = freezed,
    Object? ideal = freezed,
    Object? fpx = freezed,
    Object? upi = freezed,
    Object? usBankAccount = freezed,
    Object? customerId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      paymentMethodType: paymentMethodType == freezed
          ? _value.paymentMethodType
          : paymentMethodType // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails,
      card: card == freezed
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as Card,
      sepaDebit: sepaDebit == freezed
          ? _value.sepaDebit
          : sepaDebit // ignore: cast_nullable_to_non_nullable
              as SepaDebit,
      bacsDebit: bacsDebit == freezed
          ? _value.bacsDebit
          : bacsDebit // ignore: cast_nullable_to_non_nullable
              as BacsDebit,
      auBecsDebit: auBecsDebit == freezed
          ? _value.auBecsDebit
          : auBecsDebit // ignore: cast_nullable_to_non_nullable
              as AuBecsDebit,
      sofort: sofort == freezed
          ? _value.sofort
          : sofort // ignore: cast_nullable_to_non_nullable
              as Sofort,
      ideal: ideal == freezed
          ? _value.ideal
          : ideal // ignore: cast_nullable_to_non_nullable
              as Ideal,
      fpx: fpx == freezed
          ? _value.fpx
          : fpx // ignore: cast_nullable_to_non_nullable
              as Fpx,
      upi: upi == freezed
          ? _value.upi
          : upi // ignore: cast_nullable_to_non_nullable
              as Upi,
      usBankAccount: usBankAccount == freezed
          ? _value.usBankAccount
          : usBankAccount // ignore: cast_nullable_to_non_nullable
              as UsBankAccount,
      customerId: customerId == freezed
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $BillingDetailsCopyWith<$Res> get billingDetails {
    return $BillingDetailsCopyWith<$Res>(_value.billingDetails, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }

  @override
  $CardCopyWith<$Res> get card {
    return $CardCopyWith<$Res>(_value.card, (value) {
      return _then(_value.copyWith(card: value));
    });
  }

  @override
  $SepaDebitCopyWith<$Res> get sepaDebit {
    return $SepaDebitCopyWith<$Res>(_value.sepaDebit, (value) {
      return _then(_value.copyWith(sepaDebit: value));
    });
  }

  @override
  $BacsDebitCopyWith<$Res> get bacsDebit {
    return $BacsDebitCopyWith<$Res>(_value.bacsDebit, (value) {
      return _then(_value.copyWith(bacsDebit: value));
    });
  }

  @override
  $AuBecsDebitCopyWith<$Res> get auBecsDebit {
    return $AuBecsDebitCopyWith<$Res>(_value.auBecsDebit, (value) {
      return _then(_value.copyWith(auBecsDebit: value));
    });
  }

  @override
  $SofortCopyWith<$Res> get sofort {
    return $SofortCopyWith<$Res>(_value.sofort, (value) {
      return _then(_value.copyWith(sofort: value));
    });
  }

  @override
  $IdealCopyWith<$Res> get ideal {
    return $IdealCopyWith<$Res>(_value.ideal, (value) {
      return _then(_value.copyWith(ideal: value));
    });
  }

  @override
  $FpxCopyWith<$Res> get fpx {
    return $FpxCopyWith<$Res>(_value.fpx, (value) {
      return _then(_value.copyWith(fpx: value));
    });
  }

  @override
  $UpiCopyWith<$Res> get upi {
    return $UpiCopyWith<$Res>(_value.upi, (value) {
      return _then(_value.copyWith(upi: value));
    });
  }

  @override
  $UsBankAccountCopyWith<$Res> get usBankAccount {
    return $UsBankAccountCopyWith<$Res>(_value.usBankAccount, (value) {
      return _then(_value.copyWith(usBankAccount: value));
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
    extends _$PaymentMethodCopyWithImpl<$Res>
    implements _$$_PaymentMethodCopyWith<$Res> {
  __$$_PaymentMethodCopyWithImpl(
      _$_PaymentMethod _value, $Res Function(_$_PaymentMethod) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethod));

  @override
  _$_PaymentMethod get _value => super._value as _$_PaymentMethod;

  @override
  $Res call({
    Object? id = freezed,
    Object? livemode = freezed,
    Object? paymentMethodType = freezed,
    Object? billingDetails = freezed,
    Object? card = freezed,
    Object? sepaDebit = freezed,
    Object? bacsDebit = freezed,
    Object? auBecsDebit = freezed,
    Object? sofort = freezed,
    Object? ideal = freezed,
    Object? fpx = freezed,
    Object? upi = freezed,
    Object? usBankAccount = freezed,
    Object? customerId = freezed,
  }) {
    return _then(_$_PaymentMethod(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      paymentMethodType: paymentMethodType == freezed
          ? _value.paymentMethodType
          : paymentMethodType // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails,
      card: card == freezed
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as Card,
      sepaDebit: sepaDebit == freezed
          ? _value.sepaDebit
          : sepaDebit // ignore: cast_nullable_to_non_nullable
              as SepaDebit,
      bacsDebit: bacsDebit == freezed
          ? _value.bacsDebit
          : bacsDebit // ignore: cast_nullable_to_non_nullable
              as BacsDebit,
      auBecsDebit: auBecsDebit == freezed
          ? _value.auBecsDebit
          : auBecsDebit // ignore: cast_nullable_to_non_nullable
              as AuBecsDebit,
      sofort: sofort == freezed
          ? _value.sofort
          : sofort // ignore: cast_nullable_to_non_nullable
              as Sofort,
      ideal: ideal == freezed
          ? _value.ideal
          : ideal // ignore: cast_nullable_to_non_nullable
              as Ideal,
      fpx: fpx == freezed
          ? _value.fpx
          : fpx // ignore: cast_nullable_to_non_nullable
              as Fpx,
      upi: upi == freezed
          ? _value.upi
          : upi // ignore: cast_nullable_to_non_nullable
              as Upi,
      usBankAccount: usBankAccount == freezed
          ? _value.usBankAccount
          : usBankAccount // ignore: cast_nullable_to_non_nullable
              as UsBankAccount,
      customerId: customerId == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.livemode, livemode) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodType, paymentMethodType) &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails) &&
            const DeepCollectionEquality().equals(other.card, card) &&
            const DeepCollectionEquality().equals(other.sepaDebit, sepaDebit) &&
            const DeepCollectionEquality().equals(other.bacsDebit, bacsDebit) &&
            const DeepCollectionEquality()
                .equals(other.auBecsDebit, auBecsDebit) &&
            const DeepCollectionEquality().equals(other.sofort, sofort) &&
            const DeepCollectionEquality().equals(other.ideal, ideal) &&
            const DeepCollectionEquality().equals(other.fpx, fpx) &&
            const DeepCollectionEquality().equals(other.upi, upi) &&
            const DeepCollectionEquality()
                .equals(other.usBankAccount, usBankAccount) &&
            const DeepCollectionEquality()
                .equals(other.customerId, customerId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(livemode),
      const DeepCollectionEquality().hash(paymentMethodType),
      const DeepCollectionEquality().hash(billingDetails),
      const DeepCollectionEquality().hash(card),
      const DeepCollectionEquality().hash(sepaDebit),
      const DeepCollectionEquality().hash(bacsDebit),
      const DeepCollectionEquality().hash(auBecsDebit),
      const DeepCollectionEquality().hash(sofort),
      const DeepCollectionEquality().hash(ideal),
      const DeepCollectionEquality().hash(fpx),
      const DeepCollectionEquality().hash(upi),
      const DeepCollectionEquality().hash(usBankAccount),
      const DeepCollectionEquality().hash(customerId));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodCopyWith<_$_PaymentMethod> get copyWith =>
      __$$_PaymentMethodCopyWithImpl<_$_PaymentMethod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodToJson(this);
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
  String get id => throw _privateConstructorUsedError;
  @override

  /// Whether or not the object exists in livemode.
  bool get livemode => throw _privateConstructorUsedError;
  @override

  /// The type of the paymentmethod.
  String get paymentMethodType => throw _privateConstructorUsedError;
  @override

  /// Billing information related to the payment method.
  BillingDetails get billingDetails => throw _privateConstructorUsedError;
  @override

  /// Containing additional data in case paymentmethod type is card.
  @JsonKey(name: 'Card')
  Card get card => throw _privateConstructorUsedError;
  @override

  /// Containing additional data in case paymentmethod type is sepa.
  @JsonKey(name: 'SepaDebit')
  SepaDebit get sepaDebit => throw _privateConstructorUsedError;
  @override

  /// Containing additional data in case paymentmethod type is Bacs debit.
  @JsonKey(name: 'BacsDebit')
  BacsDebit get bacsDebit => throw _privateConstructorUsedError;
  @override

  /// Containing additional data in case paymentmethod type is Aubecs debit.
  @JsonKey(name: 'AuBecsDebit')
  AuBecsDebit get auBecsDebit => throw _privateConstructorUsedError;
  @override

  /// Containing additional data in case paymentmethod type is sofort.
  @JsonKey(name: 'Sofort')
  Sofort get sofort => throw _privateConstructorUsedError;
  @override

  /// Containing additional data in case paymentmethod type is Ideal.
  @JsonKey(name: 'Ideal')
  Ideal get ideal => throw _privateConstructorUsedError;
  @override

  /// Containing additional data in case paymentmethod type is FPX.
  @JsonKey(name: 'Fpx')
  Fpx get fpx => throw _privateConstructorUsedError;
  @override

  /// Containing additional data in case paymentmethod type is UPI.
  @JsonKey(name: 'Upi')
  Upi get upi => throw _privateConstructorUsedError;
  @override

  /// Containing additional data in case paymentmethod type is UPI.
  @JsonKey(name: 'USBankAccount')
  UsBankAccount get usBankAccount => throw _privateConstructorUsedError;
  @override

  /// Id related to the customer to which this paymentmethod has been saved.
  String? get customerId => throw _privateConstructorUsedError;
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
      _$BillingDetailsCopyWithImpl<$Res>;
  $Res call({String? email, Address? address, String? phone, String? name});

  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$BillingDetailsCopyWithImpl<$Res>
    implements $BillingDetailsCopyWith<$Res> {
  _$BillingDetailsCopyWithImpl(this._value, this._then);

  final BillingDetails _value;
  // ignore: unused_field
  final $Res Function(BillingDetails) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value));
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
  $Res call({String? email, Address? address, String? phone, String? name});

  @override
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$_BillingDetailsCopyWithImpl<$Res>
    extends _$BillingDetailsCopyWithImpl<$Res>
    implements _$$_BillingDetailsCopyWith<$Res> {
  __$$_BillingDetailsCopyWithImpl(
      _$_BillingDetails _value, $Res Function(_$_BillingDetails) _then)
      : super(_value, (v) => _then(v as _$_BillingDetails));

  @override
  _$_BillingDetails get _value => super._value as _$_BillingDetails;

  @override
  $Res call({
    Object? email = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_BillingDetails(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
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
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_BillingDetailsCopyWith<_$_BillingDetails> get copyWith =>
      __$$_BillingDetailsCopyWithImpl<_$_BillingDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BillingDetailsToJson(this);
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
  String? get email => throw _privateConstructorUsedError;
  @override

  /// Billing address.
  Address? get address => throw _privateConstructorUsedError;
  @override

  /// Billing phone number.
  String? get phone => throw _privateConstructorUsedError;
  @override

  /// Full name.
  String? get name => throw _privateConstructorUsedError;
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
      _$AuBecsDebitCopyWithImpl<$Res>;
  $Res call({String? fingerprint, String? last4, String? bsbNumber});
}

/// @nodoc
class _$AuBecsDebitCopyWithImpl<$Res> implements $AuBecsDebitCopyWith<$Res> {
  _$AuBecsDebitCopyWithImpl(this._value, this._then);

  final AuBecsDebit _value;
  // ignore: unused_field
  final $Res Function(AuBecsDebit) _then;

  @override
  $Res call({
    Object? fingerprint = freezed,
    Object? last4 = freezed,
    Object? bsbNumber = freezed,
  }) {
    return _then(_value.copyWith(
      fingerprint: fingerprint == freezed
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: last4 == freezed
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      bsbNumber: bsbNumber == freezed
          ? _value.bsbNumber
          : bsbNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_AuBecsDebitCopyWith<$Res>
    implements $AuBecsDebitCopyWith<$Res> {
  factory _$$_AuBecsDebitCopyWith(
          _$_AuBecsDebit value, $Res Function(_$_AuBecsDebit) then) =
      __$$_AuBecsDebitCopyWithImpl<$Res>;
  @override
  $Res call({String? fingerprint, String? last4, String? bsbNumber});
}

/// @nodoc
class __$$_AuBecsDebitCopyWithImpl<$Res> extends _$AuBecsDebitCopyWithImpl<$Res>
    implements _$$_AuBecsDebitCopyWith<$Res> {
  __$$_AuBecsDebitCopyWithImpl(
      _$_AuBecsDebit _value, $Res Function(_$_AuBecsDebit) _then)
      : super(_value, (v) => _then(v as _$_AuBecsDebit));

  @override
  _$_AuBecsDebit get _value => super._value as _$_AuBecsDebit;

  @override
  $Res call({
    Object? fingerprint = freezed,
    Object? last4 = freezed,
    Object? bsbNumber = freezed,
  }) {
    return _then(_$_AuBecsDebit(
      fingerprint: fingerprint == freezed
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: last4 == freezed
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      bsbNumber: bsbNumber == freezed
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
            const DeepCollectionEquality()
                .equals(other.fingerprint, fingerprint) &&
            const DeepCollectionEquality().equals(other.last4, last4) &&
            const DeepCollectionEquality().equals(other.bsbNumber, bsbNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fingerprint),
      const DeepCollectionEquality().hash(last4),
      const DeepCollectionEquality().hash(bsbNumber));

  @JsonKey(ignore: true)
  @override
  _$$_AuBecsDebitCopyWith<_$_AuBecsDebit> get copyWith =>
      __$$_AuBecsDebitCopyWithImpl<_$_AuBecsDebit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuBecsDebitToJson(this);
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
  String? get fingerprint => throw _privateConstructorUsedError;
  @override

  /// Last 4 digits of the bankaccount number.
  String? get last4 => throw _privateConstructorUsedError;
  @override

  /// Six digit number identifying the bank or branch for this account.
  String? get bsbNumber => throw _privateConstructorUsedError;
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
      _$BacsDebitCopyWithImpl<$Res>;
  $Res call({String? sortCode, String? fingerprint, String? last4});
}

/// @nodoc
class _$BacsDebitCopyWithImpl<$Res> implements $BacsDebitCopyWith<$Res> {
  _$BacsDebitCopyWithImpl(this._value, this._then);

  final BacsDebit _value;
  // ignore: unused_field
  final $Res Function(BacsDebit) _then;

  @override
  $Res call({
    Object? sortCode = freezed,
    Object? fingerprint = freezed,
    Object? last4 = freezed,
  }) {
    return _then(_value.copyWith(
      sortCode: sortCode == freezed
          ? _value.sortCode
          : sortCode // ignore: cast_nullable_to_non_nullable
              as String?,
      fingerprint: fingerprint == freezed
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: last4 == freezed
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_BacsDebitCopyWith<$Res> implements $BacsDebitCopyWith<$Res> {
  factory _$$_BacsDebitCopyWith(
          _$_BacsDebit value, $Res Function(_$_BacsDebit) then) =
      __$$_BacsDebitCopyWithImpl<$Res>;
  @override
  $Res call({String? sortCode, String? fingerprint, String? last4});
}

/// @nodoc
class __$$_BacsDebitCopyWithImpl<$Res> extends _$BacsDebitCopyWithImpl<$Res>
    implements _$$_BacsDebitCopyWith<$Res> {
  __$$_BacsDebitCopyWithImpl(
      _$_BacsDebit _value, $Res Function(_$_BacsDebit) _then)
      : super(_value, (v) => _then(v as _$_BacsDebit));

  @override
  _$_BacsDebit get _value => super._value as _$_BacsDebit;

  @override
  $Res call({
    Object? sortCode = freezed,
    Object? fingerprint = freezed,
    Object? last4 = freezed,
  }) {
    return _then(_$_BacsDebit(
      sortCode: sortCode == freezed
          ? _value.sortCode
          : sortCode // ignore: cast_nullable_to_non_nullable
              as String?,
      fingerprint: fingerprint == freezed
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: last4 == freezed
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
            const DeepCollectionEquality().equals(other.sortCode, sortCode) &&
            const DeepCollectionEquality()
                .equals(other.fingerprint, fingerprint) &&
            const DeepCollectionEquality().equals(other.last4, last4));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortCode),
      const DeepCollectionEquality().hash(fingerprint),
      const DeepCollectionEquality().hash(last4));

  @JsonKey(ignore: true)
  @override
  _$$_BacsDebitCopyWith<_$_BacsDebit> get copyWith =>
      __$$_BacsDebitCopyWithImpl<_$_BacsDebit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BacsDebitToJson(this);
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
  String? get sortCode => throw _privateConstructorUsedError;
  @override

  /// Unique identifier for the bankaccount.
  String? get fingerprint => throw _privateConstructorUsedError;
  @override

  /// Last 4 digits of the bank account.
  String? get last4 => throw _privateConstructorUsedError;
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardCopyWith<Card> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardCopyWith<$Res> {
  factory $CardCopyWith(Card value, $Res Function(Card) then) =
      _$CardCopyWithImpl<$Res>;
  $Res call(
      {String? brand,
      String? country,
      int? expYear,
      int? expMonth,
      String? funding,
      String? last4});
}

/// @nodoc
class _$CardCopyWithImpl<$Res> implements $CardCopyWith<$Res> {
  _$CardCopyWithImpl(this._value, this._then);

  final Card _value;
  // ignore: unused_field
  final $Res Function(Card) _then;

  @override
  $Res call({
    Object? brand = freezed,
    Object? country = freezed,
    Object? expYear = freezed,
    Object? expMonth = freezed,
    Object? funding = freezed,
    Object? last4 = freezed,
  }) {
    return _then(_value.copyWith(
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      expYear: expYear == freezed
          ? _value.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as int?,
      expMonth: expMonth == freezed
          ? _value.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      funding: funding == freezed
          ? _value.funding
          : funding // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: last4 == freezed
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CardCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory _$$_CardCopyWith(_$_Card value, $Res Function(_$_Card) then) =
      __$$_CardCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? brand,
      String? country,
      int? expYear,
      int? expMonth,
      String? funding,
      String? last4});
}

/// @nodoc
class __$$_CardCopyWithImpl<$Res> extends _$CardCopyWithImpl<$Res>
    implements _$$_CardCopyWith<$Res> {
  __$$_CardCopyWithImpl(_$_Card _value, $Res Function(_$_Card) _then)
      : super(_value, (v) => _then(v as _$_Card));

  @override
  _$_Card get _value => super._value as _$_Card;

  @override
  $Res call({
    Object? brand = freezed,
    Object? country = freezed,
    Object? expYear = freezed,
    Object? expMonth = freezed,
    Object? funding = freezed,
    Object? last4 = freezed,
  }) {
    return _then(_$_Card(
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      expYear: expYear == freezed
          ? _value.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as int?,
      expMonth: expMonth == freezed
          ? _value.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      funding: funding == freezed
          ? _value.funding
          : funding // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: last4 == freezed
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
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
      this.last4});

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

  @override
  String toString() {
    return 'Card(brand: $brand, country: $country, expYear: $expYear, expMonth: $expMonth, funding: $funding, last4: $last4)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Card &&
            const DeepCollectionEquality().equals(other.brand, brand) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.expYear, expYear) &&
            const DeepCollectionEquality().equals(other.expMonth, expMonth) &&
            const DeepCollectionEquality().equals(other.funding, funding) &&
            const DeepCollectionEquality().equals(other.last4, last4));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(brand),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(expYear),
      const DeepCollectionEquality().hash(expMonth),
      const DeepCollectionEquality().hash(funding),
      const DeepCollectionEquality().hash(last4));

  @JsonKey(ignore: true)
  @override
  _$$_CardCopyWith<_$_Card> get copyWith =>
      __$$_CardCopyWithImpl<_$_Card>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardToJson(this);
  }
}

abstract class _Card implements Card {
  const factory _Card(
      {final String? brand,
      final String? country,
      final int? expYear,
      final int? expMonth,
      final String? funding,
      final String? last4}) = _$_Card;

  factory _Card.fromJson(Map<String, dynamic> json) = _$_Card.fromJson;

  @override

  /// The brand associated to the card e.g. (visa, amex).
  String? get brand => throw _privateConstructorUsedError;
  @override

  /// Two letter iso code.
  String? get country => throw _privateConstructorUsedError;
  @override

  /// four digit number representing the year of expiry of the card.
  int? get expYear => throw _privateConstructorUsedError;
  @override

  /// two digit number representing the month of expire of the card.
  int? get expMonth => throw _privateConstructorUsedError;
  @override

  /// card funding type e.g. (credit, debit).
  String? get funding => throw _privateConstructorUsedError;
  @override

  /// last four digits of the card.
  String? get last4 => throw _privateConstructorUsedError;
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
      _$FpxCopyWithImpl<$Res>;
  $Res call({String? bank, String? accountHolderType});
}

/// @nodoc
class _$FpxCopyWithImpl<$Res> implements $FpxCopyWith<$Res> {
  _$FpxCopyWithImpl(this._value, this._then);

  final Fpx _value;
  // ignore: unused_field
  final $Res Function(Fpx) _then;

  @override
  $Res call({
    Object? bank = freezed,
    Object? accountHolderType = freezed,
  }) {
    return _then(_value.copyWith(
      bank: bank == freezed
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderType: accountHolderType == freezed
          ? _value.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_FpxCopyWith<$Res> implements $FpxCopyWith<$Res> {
  factory _$$_FpxCopyWith(_$_Fpx value, $Res Function(_$_Fpx) then) =
      __$$_FpxCopyWithImpl<$Res>;
  @override
  $Res call({String? bank, String? accountHolderType});
}

/// @nodoc
class __$$_FpxCopyWithImpl<$Res> extends _$FpxCopyWithImpl<$Res>
    implements _$$_FpxCopyWith<$Res> {
  __$$_FpxCopyWithImpl(_$_Fpx _value, $Res Function(_$_Fpx) _then)
      : super(_value, (v) => _then(v as _$_Fpx));

  @override
  _$_Fpx get _value => super._value as _$_Fpx;

  @override
  $Res call({
    Object? bank = freezed,
    Object? accountHolderType = freezed,
  }) {
    return _then(_$_Fpx(
      bank: bank == freezed
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderType: accountHolderType == freezed
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
            const DeepCollectionEquality().equals(other.bank, bank) &&
            const DeepCollectionEquality()
                .equals(other.accountHolderType, accountHolderType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bank),
      const DeepCollectionEquality().hash(accountHolderType));

  @JsonKey(ignore: true)
  @override
  _$$_FpxCopyWith<_$_Fpx> get copyWith =>
      __$$_FpxCopyWithImpl<_$_Fpx>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FpxToJson(this);
  }
}

abstract class _Fpx implements Fpx {
  const factory _Fpx({final String? bank, final String? accountHolderType}) =
      _$_Fpx;

  factory _Fpx.fromJson(Map<String, dynamic> json) = _$_Fpx.fromJson;

  @override

  /// the customer bank
  String? get bank => throw _privateConstructorUsedError;
  @override

  /// accountholder type
  String? get accountHolderType => throw _privateConstructorUsedError;
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
      _$IdealCopyWithImpl<$Res>;
  $Res call({String? bankIdentifierCode, String? bank});
}

/// @nodoc
class _$IdealCopyWithImpl<$Res> implements $IdealCopyWith<$Res> {
  _$IdealCopyWithImpl(this._value, this._then);

  final Ideal _value;
  // ignore: unused_field
  final $Res Function(Ideal) _then;

  @override
  $Res call({
    Object? bankIdentifierCode = freezed,
    Object? bank = freezed,
  }) {
    return _then(_value.copyWith(
      bankIdentifierCode: bankIdentifierCode == freezed
          ? _value.bankIdentifierCode
          : bankIdentifierCode // ignore: cast_nullable_to_non_nullable
              as String?,
      bank: bank == freezed
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_IdealCopyWith<$Res> implements $IdealCopyWith<$Res> {
  factory _$$_IdealCopyWith(_$_Ideal value, $Res Function(_$_Ideal) then) =
      __$$_IdealCopyWithImpl<$Res>;
  @override
  $Res call({String? bankIdentifierCode, String? bank});
}

/// @nodoc
class __$$_IdealCopyWithImpl<$Res> extends _$IdealCopyWithImpl<$Res>
    implements _$$_IdealCopyWith<$Res> {
  __$$_IdealCopyWithImpl(_$_Ideal _value, $Res Function(_$_Ideal) _then)
      : super(_value, (v) => _then(v as _$_Ideal));

  @override
  _$_Ideal get _value => super._value as _$_Ideal;

  @override
  $Res call({
    Object? bankIdentifierCode = freezed,
    Object? bank = freezed,
  }) {
    return _then(_$_Ideal(
      bankIdentifierCode: bankIdentifierCode == freezed
          ? _value.bankIdentifierCode
          : bankIdentifierCode // ignore: cast_nullable_to_non_nullable
              as String?,
      bank: bank == freezed
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
            const DeepCollectionEquality()
                .equals(other.bankIdentifierCode, bankIdentifierCode) &&
            const DeepCollectionEquality().equals(other.bank, bank));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bankIdentifierCode),
      const DeepCollectionEquality().hash(bank));

  @JsonKey(ignore: true)
  @override
  _$$_IdealCopyWith<_$_Ideal> get copyWith =>
      __$$_IdealCopyWithImpl<_$_Ideal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IdealToJson(this);
  }
}

abstract class _Ideal implements Ideal {
  const factory _Ideal({final String? bankIdentifierCode, final String? bank}) =
      _$_Ideal;

  factory _Ideal.fromJson(Map<String, dynamic> json) = _$_Ideal.fromJson;

  @override

  /// The BIC code of the bank
  String? get bankIdentifierCode => throw _privateConstructorUsedError;
  @override

  /// The bank of the customer
  String? get bank => throw _privateConstructorUsedError;
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
      _$SepaDebitCopyWithImpl<$Res>;
  $Res call(
      {String? country, String? bankCode, String? fingerprint, String? last4});
}

/// @nodoc
class _$SepaDebitCopyWithImpl<$Res> implements $SepaDebitCopyWith<$Res> {
  _$SepaDebitCopyWithImpl(this._value, this._then);

  final SepaDebit _value;
  // ignore: unused_field
  final $Res Function(SepaDebit) _then;

  @override
  $Res call({
    Object? country = freezed,
    Object? bankCode = freezed,
    Object? fingerprint = freezed,
    Object? last4 = freezed,
  }) {
    return _then(_value.copyWith(
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      bankCode: bankCode == freezed
          ? _value.bankCode
          : bankCode // ignore: cast_nullable_to_non_nullable
              as String?,
      fingerprint: fingerprint == freezed
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: last4 == freezed
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_SepaDebitCopyWith<$Res> implements $SepaDebitCopyWith<$Res> {
  factory _$$_SepaDebitCopyWith(
          _$_SepaDebit value, $Res Function(_$_SepaDebit) then) =
      __$$_SepaDebitCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? country, String? bankCode, String? fingerprint, String? last4});
}

/// @nodoc
class __$$_SepaDebitCopyWithImpl<$Res> extends _$SepaDebitCopyWithImpl<$Res>
    implements _$$_SepaDebitCopyWith<$Res> {
  __$$_SepaDebitCopyWithImpl(
      _$_SepaDebit _value, $Res Function(_$_SepaDebit) _then)
      : super(_value, (v) => _then(v as _$_SepaDebit));

  @override
  _$_SepaDebit get _value => super._value as _$_SepaDebit;

  @override
  $Res call({
    Object? country = freezed,
    Object? bankCode = freezed,
    Object? fingerprint = freezed,
    Object? last4 = freezed,
  }) {
    return _then(_$_SepaDebit(
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      bankCode: bankCode == freezed
          ? _value.bankCode
          : bankCode // ignore: cast_nullable_to_non_nullable
              as String?,
      fingerprint: fingerprint == freezed
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: last4 == freezed
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
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.bankCode, bankCode) &&
            const DeepCollectionEquality()
                .equals(other.fingerprint, fingerprint) &&
            const DeepCollectionEquality().equals(other.last4, last4));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(bankCode),
      const DeepCollectionEquality().hash(fingerprint),
      const DeepCollectionEquality().hash(last4));

  @JsonKey(ignore: true)
  @override
  _$$_SepaDebitCopyWith<_$_SepaDebit> get copyWith =>
      __$$_SepaDebitCopyWithImpl<_$_SepaDebit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SepaDebitToJson(this);
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
  String? get country => throw _privateConstructorUsedError;
  @override

  /// Bank code associated with the bankaccount.
  String? get bankCode => throw _privateConstructorUsedError;
  @override

  /// Unique ID for the bank account.
  String? get fingerprint => throw _privateConstructorUsedError;
  @override

  /// Last four characters of IBAN.
  String? get last4 => throw _privateConstructorUsedError;
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
      _$SofortCopyWithImpl<$Res>;
  $Res call({String? country});
}

/// @nodoc
class _$SofortCopyWithImpl<$Res> implements $SofortCopyWith<$Res> {
  _$SofortCopyWithImpl(this._value, this._then);

  final Sofort _value;
  // ignore: unused_field
  final $Res Function(Sofort) _then;

  @override
  $Res call({
    Object? country = freezed,
  }) {
    return _then(_value.copyWith(
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_SofortCopyWith<$Res> implements $SofortCopyWith<$Res> {
  factory _$$_SofortCopyWith(_$_Sofort value, $Res Function(_$_Sofort) then) =
      __$$_SofortCopyWithImpl<$Res>;
  @override
  $Res call({String? country});
}

/// @nodoc
class __$$_SofortCopyWithImpl<$Res> extends _$SofortCopyWithImpl<$Res>
    implements _$$_SofortCopyWith<$Res> {
  __$$_SofortCopyWithImpl(_$_Sofort _value, $Res Function(_$_Sofort) _then)
      : super(_value, (v) => _then(v as _$_Sofort));

  @override
  _$_Sofort get _value => super._value as _$_Sofort;

  @override
  $Res call({
    Object? country = freezed,
  }) {
    return _then(_$_Sofort(
      country: country == freezed
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
            const DeepCollectionEquality().equals(other.country, country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(country));

  @JsonKey(ignore: true)
  @override
  _$$_SofortCopyWith<_$_Sofort> get copyWith =>
      __$$_SofortCopyWithImpl<_$_Sofort>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SofortToJson(this);
  }
}

abstract class _Sofort implements Sofort {
  const factory _Sofort({final String? country}) = _$_Sofort;

  factory _Sofort.fromJson(Map<String, dynamic> json) = _$_Sofort.fromJson;

  @override

  /// Two letter ISO code representing the country of the bank account.
  String? get country => throw _privateConstructorUsedError;
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
      _$UpiCopyWithImpl<$Res>;
  $Res call({String? vpa});
}

/// @nodoc
class _$UpiCopyWithImpl<$Res> implements $UpiCopyWith<$Res> {
  _$UpiCopyWithImpl(this._value, this._then);

  final Upi _value;
  // ignore: unused_field
  final $Res Function(Upi) _then;

  @override
  $Res call({
    Object? vpa = freezed,
  }) {
    return _then(_value.copyWith(
      vpa: vpa == freezed
          ? _value.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_UpiCopyWith<$Res> implements $UpiCopyWith<$Res> {
  factory _$$_UpiCopyWith(_$_Upi value, $Res Function(_$_Upi) then) =
      __$$_UpiCopyWithImpl<$Res>;
  @override
  $Res call({String? vpa});
}

/// @nodoc
class __$$_UpiCopyWithImpl<$Res> extends _$UpiCopyWithImpl<$Res>
    implements _$$_UpiCopyWith<$Res> {
  __$$_UpiCopyWithImpl(_$_Upi _value, $Res Function(_$_Upi) _then)
      : super(_value, (v) => _then(v as _$_Upi));

  @override
  _$_Upi get _value => super._value as _$_Upi;

  @override
  $Res call({
    Object? vpa = freezed,
  }) {
    return _then(_$_Upi(
      vpa: vpa == freezed
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
            const DeepCollectionEquality().equals(other.vpa, vpa));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(vpa));

  @JsonKey(ignore: true)
  @override
  _$$_UpiCopyWith<_$_Upi> get copyWith =>
      __$$_UpiCopyWithImpl<_$_Upi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpiToJson(this);
  }
}

abstract class _Upi implements Upi {
  const factory _Upi({final String? vpa}) = _$_Upi;

  factory _Upi.fromJson(Map<String, dynamic> json) = _$_Upi.fromJson;

  @override

  /// The customer's vpa.
  String? get vpa => throw _privateConstructorUsedError;
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
      _$UsBankAccountCopyWithImpl<$Res>;
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
class _$UsBankAccountCopyWithImpl<$Res>
    implements $UsBankAccountCopyWith<$Res> {
  _$UsBankAccountCopyWithImpl(this._value, this._then);

  final UsBankAccount _value;
  // ignore: unused_field
  final $Res Function(UsBankAccount) _then;

  @override
  $Res call({
    Object? routingNumber = freezed,
    Object? last4 = freezed,
    Object? accountHolderType = freezed,
    Object? accountType = freezed,
    Object? bankName = freezed,
    Object? fingerprint = freezed,
    Object? linkedAccount = freezed,
    Object? preferredNetworks = freezed,
    Object? supportedNetworks = freezed,
  }) {
    return _then(_value.copyWith(
      routingNumber: routingNumber == freezed
          ? _value.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: last4 == freezed
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderType: accountHolderType == freezed
          ? _value.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as BankAccountHolderType,
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as UsBankAccountType,
      bankName: bankName == freezed
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String?,
      fingerprint: fingerprint == freezed
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedAccount: linkedAccount == freezed
          ? _value.linkedAccount
          : linkedAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      preferredNetworks: preferredNetworks == freezed
          ? _value.preferredNetworks
          : preferredNetworks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      supportedNetworks: supportedNetworks == freezed
          ? _value.supportedNetworks
          : supportedNetworks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$$_UsBankAccountCopyWith<$Res>
    implements $UsBankAccountCopyWith<$Res> {
  factory _$$_UsBankAccountCopyWith(
          _$_UsBankAccount value, $Res Function(_$_UsBankAccount) then) =
      __$$_UsBankAccountCopyWithImpl<$Res>;
  @override
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
    extends _$UsBankAccountCopyWithImpl<$Res>
    implements _$$_UsBankAccountCopyWith<$Res> {
  __$$_UsBankAccountCopyWithImpl(
      _$_UsBankAccount _value, $Res Function(_$_UsBankAccount) _then)
      : super(_value, (v) => _then(v as _$_UsBankAccount));

  @override
  _$_UsBankAccount get _value => super._value as _$_UsBankAccount;

  @override
  $Res call({
    Object? routingNumber = freezed,
    Object? last4 = freezed,
    Object? accountHolderType = freezed,
    Object? accountType = freezed,
    Object? bankName = freezed,
    Object? fingerprint = freezed,
    Object? linkedAccount = freezed,
    Object? preferredNetworks = freezed,
    Object? supportedNetworks = freezed,
  }) {
    return _then(_$_UsBankAccount(
      routingNumber: routingNumber == freezed
          ? _value.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: last4 == freezed
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderType: accountHolderType == freezed
          ? _value.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as BankAccountHolderType,
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as UsBankAccountType,
      bankName: bankName == freezed
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String?,
      fingerprint: fingerprint == freezed
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedAccount: linkedAccount == freezed
          ? _value.linkedAccount
          : linkedAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      preferredNetworks: preferredNetworks == freezed
          ? _value._preferredNetworks
          : preferredNetworks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      supportedNetworks: supportedNetworks == freezed
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
            const DeepCollectionEquality()
                .equals(other.routingNumber, routingNumber) &&
            const DeepCollectionEquality().equals(other.last4, last4) &&
            const DeepCollectionEquality()
                .equals(other.accountHolderType, accountHolderType) &&
            const DeepCollectionEquality()
                .equals(other.accountType, accountType) &&
            const DeepCollectionEquality().equals(other.bankName, bankName) &&
            const DeepCollectionEquality()
                .equals(other.fingerprint, fingerprint) &&
            const DeepCollectionEquality()
                .equals(other.linkedAccount, linkedAccount) &&
            const DeepCollectionEquality()
                .equals(other._preferredNetworks, _preferredNetworks) &&
            const DeepCollectionEquality()
                .equals(other._supportedNetworks, _supportedNetworks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(routingNumber),
      const DeepCollectionEquality().hash(last4),
      const DeepCollectionEquality().hash(accountHolderType),
      const DeepCollectionEquality().hash(accountType),
      const DeepCollectionEquality().hash(bankName),
      const DeepCollectionEquality().hash(fingerprint),
      const DeepCollectionEquality().hash(linkedAccount),
      const DeepCollectionEquality().hash(_preferredNetworks),
      const DeepCollectionEquality().hash(_supportedNetworks));

  @JsonKey(ignore: true)
  @override
  _$$_UsBankAccountCopyWith<_$_UsBankAccount> get copyWith =>
      __$$_UsBankAccountCopyWithImpl<_$_UsBankAccount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsBankAccountToJson(this);
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
  String? get routingNumber => throw _privateConstructorUsedError;
  @override

  /// Last 4  digits of the account
  String? get last4 => throw _privateConstructorUsedError;
  @override

  /// The bank account type of the holder
  BankAccountHolderType get accountHolderType =>
      throw _privateConstructorUsedError;
  @override

  /// The account type
  UsBankAccountType get accountType => throw _privateConstructorUsedError;
  @override

  /// The name of the bank of the account
  String? get bankName => throw _privateConstructorUsedError;
  @override

  /// Unique identifier for the bankaccount.
  String? get fingerprint => throw _privateConstructorUsedError;
  @override

  /// Number of linkedaccount
  String? get linkedAccount => throw _privateConstructorUsedError;
  @override

  /// list of preferred network names
  List<String>? get preferredNetworks => throw _privateConstructorUsedError;
  @override

  /// list of preferred network names
  List<String>? get supportedNetworks => throw _privateConstructorUsedError;
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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)
        card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)
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
    required TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)
        usBankAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
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
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsCopyWith(
          PaymentMethodParams value, $Res Function(PaymentMethodParams) then) =
      _$PaymentMethodParamsCopyWithImpl<$Res>;
}

/// @nodoc
class _$PaymentMethodParamsCopyWithImpl<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  _$PaymentMethodParamsCopyWithImpl(this._value, this._then);

  final PaymentMethodParams _value;
  // ignore: unused_field
  final $Res Function(PaymentMethodParams) _then;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsCardCopyWith<$Res> {
  factory _$$_PaymentMethodParamsCardCopyWith(_$_PaymentMethodParamsCard value,
          $Res Function(_$_PaymentMethodParamsCard) then) =
      __$$_PaymentMethodParamsCardCopyWithImpl<$Res>;
  $Res call(
      {PaymentMethodData paymentMethodData, PaymentMethodOptions? options});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
  $PaymentMethodOptionsCopyWith<$Res>? get options;
}

/// @nodoc
class __$$_PaymentMethodParamsCardCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$$_PaymentMethodParamsCardCopyWith<$Res> {
  __$$_PaymentMethodParamsCardCopyWithImpl(_$_PaymentMethodParamsCard _value,
      $Res Function(_$_PaymentMethodParamsCard) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodParamsCard));

  @override
  _$_PaymentMethodParamsCard get _value =>
      super._value as _$_PaymentMethodParamsCard;

  @override
  $Res call({
    Object? paymentMethodData = freezed,
    Object? options = freezed,
  }) {
    return _then(_$_PaymentMethodParamsCard(
      paymentMethodData: paymentMethodData == freezed
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as PaymentMethodOptions?,
    ));
  }

  @override
  $PaymentMethodDataCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataCopyWith<$Res>(_value.paymentMethodData, (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }

  @override
  $PaymentMethodOptionsCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $PaymentMethodOptionsCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethodParamsCard implements _PaymentMethodParamsCard {
  const _$_PaymentMethodParamsCard(
      {required this.paymentMethodData, this.options, final String? $type})
      : $type = $type ?? 'Card';

  factory _$_PaymentMethodParamsCard.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsCardFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodData paymentMethodData;

  /// Paymentmethod options
  @override
  final PaymentMethodOptions? options;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.card(paymentMethodData: $paymentMethodData, options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsCard &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodData, paymentMethodData) &&
            const DeepCollectionEquality().equals(other.options, options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(paymentMethodData),
      const DeepCollectionEquality().hash(options));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsCardCopyWith<_$_PaymentMethodParamsCard>
      get copyWith =>
          __$$_PaymentMethodParamsCardCopyWithImpl<_$_PaymentMethodParamsCard>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)
        card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)
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
    required TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)
        usBankAccount,
  }) {
    return card(paymentMethodData, options);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
  }) {
    return card?.call(paymentMethodData, options);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
    required TResult orElse(),
  }) {
    if (card != null) {
      return card(paymentMethodData, options);
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
    return _$$_PaymentMethodParamsCardToJson(this);
  }
}

abstract class _PaymentMethodParamsCard implements PaymentMethodParams {
  const factory _PaymentMethodParamsCard(
      {required final PaymentMethodData paymentMethodData,
      final PaymentMethodOptions? options}) = _$_PaymentMethodParamsCard;

  factory _PaymentMethodParamsCard.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsCard.fromJson;

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData => throw _privateConstructorUsedError;

  /// Paymentmethod options
  PaymentMethodOptions? get options => throw _privateConstructorUsedError;
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
  $Res call(
      {PaymentMethodDataCardFromToken paymentMethodData,
      PaymentMethodOptions? options});

  $PaymentMethodDataCardFromTokenCopyWith<$Res> get paymentMethodData;
  $PaymentMethodOptionsCopyWith<$Res>? get options;
}

/// @nodoc
class __$$_PaymentMethodParamsCardWithTokenCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$$_PaymentMethodParamsCardWithTokenCopyWith<$Res> {
  __$$_PaymentMethodParamsCardWithTokenCopyWithImpl(
      _$_PaymentMethodParamsCardWithToken _value,
      $Res Function(_$_PaymentMethodParamsCardWithToken) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodParamsCardWithToken));

  @override
  _$_PaymentMethodParamsCardWithToken get _value =>
      super._value as _$_PaymentMethodParamsCardWithToken;

  @override
  $Res call({
    Object? paymentMethodData = freezed,
    Object? options = freezed,
  }) {
    return _then(_$_PaymentMethodParamsCardWithToken(
      paymentMethodData: paymentMethodData == freezed
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataCardFromToken,
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as PaymentMethodOptions?,
    ));
  }

  @override
  $PaymentMethodDataCardFromTokenCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataCardFromTokenCopyWith<$Res>(
        _value.paymentMethodData, (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }

  @override
  $PaymentMethodOptionsCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $PaymentMethodOptionsCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethodParamsCardWithToken
    implements _PaymentMethodParamsCardWithToken {
  const _$_PaymentMethodParamsCardWithToken(
      {required this.paymentMethodData, this.options, final String? $type})
      : $type = $type ?? 'Card';

  factory _$_PaymentMethodParamsCardWithToken.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsCardWithTokenFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodDataCardFromToken paymentMethodData;

  /// Paymentmethod options
  @override
  final PaymentMethodOptions? options;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.cardFromToken(paymentMethodData: $paymentMethodData, options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsCardWithToken &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodData, paymentMethodData) &&
            const DeepCollectionEquality().equals(other.options, options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(paymentMethodData),
      const DeepCollectionEquality().hash(options));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsCardWithTokenCopyWith<
          _$_PaymentMethodParamsCardWithToken>
      get copyWith => __$$_PaymentMethodParamsCardWithTokenCopyWithImpl<
          _$_PaymentMethodParamsCardWithToken>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)
        card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)
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
    required TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)
        usBankAccount,
  }) {
    return cardFromToken(paymentMethodData, options);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
  }) {
    return cardFromToken?.call(paymentMethodData, options);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
    required TResult orElse(),
  }) {
    if (cardFromToken != null) {
      return cardFromToken(paymentMethodData, options);
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
    return _$$_PaymentMethodParamsCardWithTokenToJson(this);
  }
}

abstract class _PaymentMethodParamsCardWithToken
    implements PaymentMethodParams {
  const factory _PaymentMethodParamsCardWithToken(
          {required final PaymentMethodDataCardFromToken paymentMethodData,
          final PaymentMethodOptions? options}) =
      _$_PaymentMethodParamsCardWithToken;

  factory _PaymentMethodParamsCardWithToken.fromJson(
      Map<String, dynamic> json) = _$_PaymentMethodParamsCardWithToken.fromJson;

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodDataCardFromToken get paymentMethodData =>
      throw _privateConstructorUsedError;

  /// Paymentmethod options
  PaymentMethodOptions? get options => throw _privateConstructorUsedError;
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
  $Res call(
      {PaymentMethodDataCardFromMethod paymentMethodData,
      PaymentMethodOptions? options});

  $PaymentMethodDataCardFromMethodCopyWith<$Res> get paymentMethodData;
  $PaymentMethodOptionsCopyWith<$Res>? get options;
}

/// @nodoc
class __$$_PaymentMethodParamsCardWithMethodIdCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$$_PaymentMethodParamsCardWithMethodIdCopyWith<$Res> {
  __$$_PaymentMethodParamsCardWithMethodIdCopyWithImpl(
      _$_PaymentMethodParamsCardWithMethodId _value,
      $Res Function(_$_PaymentMethodParamsCardWithMethodId) _then)
      : super(
            _value, (v) => _then(v as _$_PaymentMethodParamsCardWithMethodId));

  @override
  _$_PaymentMethodParamsCardWithMethodId get _value =>
      super._value as _$_PaymentMethodParamsCardWithMethodId;

  @override
  $Res call({
    Object? paymentMethodData = freezed,
    Object? options = freezed,
  }) {
    return _then(_$_PaymentMethodParamsCardWithMethodId(
      paymentMethodData: paymentMethodData == freezed
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataCardFromMethod,
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as PaymentMethodOptions?,
    ));
  }

  @override
  $PaymentMethodDataCardFromMethodCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataCardFromMethodCopyWith<$Res>(
        _value.paymentMethodData, (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }

  @override
  $PaymentMethodOptionsCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $PaymentMethodOptionsCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethodParamsCardWithMethodId
    implements _PaymentMethodParamsCardWithMethodId {
  const _$_PaymentMethodParamsCardWithMethodId(
      {required this.paymentMethodData, this.options, final String? $type})
      : $type = $type ?? 'Card';

  factory _$_PaymentMethodParamsCardWithMethodId.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsCardWithMethodIdFromJson(json);

  /// Payment method data object for card from payment method.
  @override
  final PaymentMethodDataCardFromMethod paymentMethodData;

  /// Paymentmethod options
  @override
  final PaymentMethodOptions? options;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.cardFromMethodId(paymentMethodData: $paymentMethodData, options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsCardWithMethodId &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodData, paymentMethodData) &&
            const DeepCollectionEquality().equals(other.options, options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(paymentMethodData),
      const DeepCollectionEquality().hash(options));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsCardWithMethodIdCopyWith<
          _$_PaymentMethodParamsCardWithMethodId>
      get copyWith => __$$_PaymentMethodParamsCardWithMethodIdCopyWithImpl<
          _$_PaymentMethodParamsCardWithMethodId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)
        card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)
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
    required TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)
        usBankAccount,
  }) {
    return cardFromMethodId(paymentMethodData, options);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
  }) {
    return cardFromMethodId?.call(paymentMethodData, options);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
    required TResult orElse(),
  }) {
    if (cardFromMethodId != null) {
      return cardFromMethodId(paymentMethodData, options);
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
    return _$$_PaymentMethodParamsCardWithMethodIdToJson(this);
  }
}

abstract class _PaymentMethodParamsCardWithMethodId
    implements PaymentMethodParams {
  const factory _PaymentMethodParamsCardWithMethodId(
          {required final PaymentMethodDataCardFromMethod paymentMethodData,
          final PaymentMethodOptions? options}) =
      _$_PaymentMethodParamsCardWithMethodId;

  factory _PaymentMethodParamsCardWithMethodId.fromJson(
          Map<String, dynamic> json) =
      _$_PaymentMethodParamsCardWithMethodId.fromJson;

  /// Payment method data object for card from payment method.
  PaymentMethodDataCardFromMethod get paymentMethodData =>
      throw _privateConstructorUsedError;

  /// Paymentmethod options
  PaymentMethodOptions? get options => throw _privateConstructorUsedError;
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
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsAlipayCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$$_PaymentMethodParamsAlipayCopyWith<$Res> {
  __$$_PaymentMethodParamsAlipayCopyWithImpl(
      _$_PaymentMethodParamsAlipay _value,
      $Res Function(_$_PaymentMethodParamsAlipay) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodParamsAlipay));

  @override
  _$_PaymentMethodParamsAlipay get _value =>
      super._value as _$_PaymentMethodParamsAlipay;

  @override
  $Res call({
    Object? paymentMethodData = freezed,
  }) {
    return _then(_$_PaymentMethodParamsAlipay(
      paymentMethodData: paymentMethodData == freezed
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

  @override
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
            const DeepCollectionEquality()
                .equals(other.paymentMethodData, paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(paymentMethodData));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsAlipayCopyWith<_$_PaymentMethodParamsAlipay>
      get copyWith => __$$_PaymentMethodParamsAlipayCopyWithImpl<
          _$_PaymentMethodParamsAlipay>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)
        card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)
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
    required TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)
        usBankAccount,
  }) {
    return alipay(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
  }) {
    return alipay?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
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
    return _$$_PaymentMethodParamsAlipayToJson(this);
  }
}

abstract class _PaymentMethodParamsAlipay implements PaymentMethodParams {
  const factory _PaymentMethodParamsAlipay(
          {required final PaymentMethodData paymentMethodData}) =
      _$_PaymentMethodParamsAlipay;

  factory _PaymentMethodParamsAlipay.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsAlipay.fromJson;

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData => throw _privateConstructorUsedError;
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
  $Res call({PaymentMethodDataIdeal paymentMethodData});

  $PaymentMethodDataIdealCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsIdealCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$$_PaymentMethodParamsIdealCopyWith<$Res> {
  __$$_PaymentMethodParamsIdealCopyWithImpl(_$_PaymentMethodParamsIdeal _value,
      $Res Function(_$_PaymentMethodParamsIdeal) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodParamsIdeal));

  @override
  _$_PaymentMethodParamsIdeal get _value =>
      super._value as _$_PaymentMethodParamsIdeal;

  @override
  $Res call({
    Object? paymentMethodData = freezed,
  }) {
    return _then(_$_PaymentMethodParamsIdeal(
      paymentMethodData: paymentMethodData == freezed
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataIdeal,
    ));
  }

  @override
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
            const DeepCollectionEquality()
                .equals(other.paymentMethodData, paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(paymentMethodData));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsIdealCopyWith<_$_PaymentMethodParamsIdeal>
      get copyWith => __$$_PaymentMethodParamsIdealCopyWithImpl<
          _$_PaymentMethodParamsIdeal>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)
        card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)
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
    required TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)
        usBankAccount,
  }) {
    return ideal(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
  }) {
    return ideal?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
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
    return _$$_PaymentMethodParamsIdealToJson(this);
  }
}

abstract class _PaymentMethodParamsIdeal implements PaymentMethodParams {
  const factory _PaymentMethodParamsIdeal(
          {required final PaymentMethodDataIdeal paymentMethodData}) =
      _$_PaymentMethodParamsIdeal;

  factory _PaymentMethodParamsIdeal.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsIdeal.fromJson;

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodDataIdeal get paymentMethodData =>
      throw _privateConstructorUsedError;
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
  $Res call({PaymentMethodDataAubecs paymentMethodData});

  $PaymentMethodDataAubecsCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsAubecsCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$$_PaymentMethodParamsAubecsCopyWith<$Res> {
  __$$_PaymentMethodParamsAubecsCopyWithImpl(
      _$_PaymentMethodParamsAubecs _value,
      $Res Function(_$_PaymentMethodParamsAubecs) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodParamsAubecs));

  @override
  _$_PaymentMethodParamsAubecs get _value =>
      super._value as _$_PaymentMethodParamsAubecs;

  @override
  $Res call({
    Object? paymentMethodData = freezed,
  }) {
    return _then(_$_PaymentMethodParamsAubecs(
      paymentMethodData: paymentMethodData == freezed
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataAubecs,
    ));
  }

  @override
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
            const DeepCollectionEquality()
                .equals(other.paymentMethodData, paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(paymentMethodData));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsAubecsCopyWith<_$_PaymentMethodParamsAubecs>
      get copyWith => __$$_PaymentMethodParamsAubecsCopyWithImpl<
          _$_PaymentMethodParamsAubecs>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)
        card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)
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
    required TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)
        usBankAccount,
  }) {
    return aubecs(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
  }) {
    return aubecs?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
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
    return _$$_PaymentMethodParamsAubecsToJson(this);
  }
}

abstract class _PaymentMethodParamsAubecs implements PaymentMethodParams {
  const factory _PaymentMethodParamsAubecs(
          {required final PaymentMethodDataAubecs paymentMethodData}) =
      _$_PaymentMethodParamsAubecs;

  factory _PaymentMethodParamsAubecs.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsAubecs.fromJson;

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodDataAubecs get paymentMethodData =>
      throw _privateConstructorUsedError;
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
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsBankContactCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$$_PaymentMethodParamsBankContactCopyWith<$Res> {
  __$$_PaymentMethodParamsBankContactCopyWithImpl(
      _$_PaymentMethodParamsBankContact _value,
      $Res Function(_$_PaymentMethodParamsBankContact) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodParamsBankContact));

  @override
  _$_PaymentMethodParamsBankContact get _value =>
      super._value as _$_PaymentMethodParamsBankContact;

  @override
  $Res call({
    Object? paymentMethodData = freezed,
  }) {
    return _then(_$_PaymentMethodParamsBankContact(
      paymentMethodData: paymentMethodData == freezed
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

  @override
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
            const DeepCollectionEquality()
                .equals(other.paymentMethodData, paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(paymentMethodData));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsBankContactCopyWith<_$_PaymentMethodParamsBankContact>
      get copyWith => __$$_PaymentMethodParamsBankContactCopyWithImpl<
          _$_PaymentMethodParamsBankContact>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)
        card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)
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
    required TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)
        usBankAccount,
  }) {
    return bancontact(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
  }) {
    return bancontact?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
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
    return _$$_PaymentMethodParamsBankContactToJson(this);
  }
}

abstract class _PaymentMethodParamsBankContact implements PaymentMethodParams {
  const factory _PaymentMethodParamsBankContact(
          {required final PaymentMethodData paymentMethodData}) =
      _$_PaymentMethodParamsBankContact;

  factory _PaymentMethodParamsBankContact.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsBankContact.fromJson;

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData => throw _privateConstructorUsedError;
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
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsGiroPayCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$$_PaymentMethodParamsGiroPayCopyWith<$Res> {
  __$$_PaymentMethodParamsGiroPayCopyWithImpl(
      _$_PaymentMethodParamsGiroPay _value,
      $Res Function(_$_PaymentMethodParamsGiroPay) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodParamsGiroPay));

  @override
  _$_PaymentMethodParamsGiroPay get _value =>
      super._value as _$_PaymentMethodParamsGiroPay;

  @override
  $Res call({
    Object? paymentMethodData = freezed,
  }) {
    return _then(_$_PaymentMethodParamsGiroPay(
      paymentMethodData: paymentMethodData == freezed
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

  @override
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
            const DeepCollectionEquality()
                .equals(other.paymentMethodData, paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(paymentMethodData));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsGiroPayCopyWith<_$_PaymentMethodParamsGiroPay>
      get copyWith => __$$_PaymentMethodParamsGiroPayCopyWithImpl<
          _$_PaymentMethodParamsGiroPay>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)
        card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)
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
    required TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)
        usBankAccount,
  }) {
    return giroPay(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
  }) {
    return giroPay?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
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
    return _$$_PaymentMethodParamsGiroPayToJson(this);
  }
}

abstract class _PaymentMethodParamsGiroPay implements PaymentMethodParams {
  const factory _PaymentMethodParamsGiroPay(
          {required final PaymentMethodData paymentMethodData}) =
      _$_PaymentMethodParamsGiroPay;

  factory _PaymentMethodParamsGiroPay.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsGiroPay.fromJson;

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsGiroPayCopyWith<_$_PaymentMethodParamsGiroPay>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsEpsCopyWith<$Res> {
  factory _$$_PaymentMethodParamsEpsCopyWith(_$_PaymentMethodParamsEps value,
          $Res Function(_$_PaymentMethodParamsEps) then) =
      __$$_PaymentMethodParamsEpsCopyWithImpl<$Res>;
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsEpsCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$$_PaymentMethodParamsEpsCopyWith<$Res> {
  __$$_PaymentMethodParamsEpsCopyWithImpl(_$_PaymentMethodParamsEps _value,
      $Res Function(_$_PaymentMethodParamsEps) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodParamsEps));

  @override
  _$_PaymentMethodParamsEps get _value =>
      super._value as _$_PaymentMethodParamsEps;

  @override
  $Res call({
    Object? paymentMethodData = freezed,
  }) {
    return _then(_$_PaymentMethodParamsEps(
      paymentMethodData: paymentMethodData == freezed
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

  @override
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
            const DeepCollectionEquality()
                .equals(other.paymentMethodData, paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(paymentMethodData));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsEpsCopyWith<_$_PaymentMethodParamsEps> get copyWith =>
      __$$_PaymentMethodParamsEpsCopyWithImpl<_$_PaymentMethodParamsEps>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)
        card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)
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
    required TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)
        usBankAccount,
  }) {
    return eps(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
  }) {
    return eps?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
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
    return _$$_PaymentMethodParamsEpsToJson(this);
  }
}

abstract class _PaymentMethodParamsEps implements PaymentMethodParams {
  const factory _PaymentMethodParamsEps(
          {required final PaymentMethodData paymentMethodData}) =
      _$_PaymentMethodParamsEps;

  factory _PaymentMethodParamsEps.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsEps.fromJson;

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData => throw _privateConstructorUsedError;
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
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsAffirmCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$$_PaymentMethodParamsAffirmCopyWith<$Res> {
  __$$_PaymentMethodParamsAffirmCopyWithImpl(
      _$_PaymentMethodParamsAffirm _value,
      $Res Function(_$_PaymentMethodParamsAffirm) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodParamsAffirm));

  @override
  _$_PaymentMethodParamsAffirm get _value =>
      super._value as _$_PaymentMethodParamsAffirm;

  @override
  $Res call({
    Object? paymentMethodData = freezed,
  }) {
    return _then(_$_PaymentMethodParamsAffirm(
      paymentMethodData: paymentMethodData == freezed
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

  @override
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
            const DeepCollectionEquality()
                .equals(other.paymentMethodData, paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(paymentMethodData));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsAffirmCopyWith<_$_PaymentMethodParamsAffirm>
      get copyWith => __$$_PaymentMethodParamsAffirmCopyWithImpl<
          _$_PaymentMethodParamsAffirm>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)
        card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)
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
    required TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)
        usBankAccount,
  }) {
    return affirm(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
  }) {
    return affirm?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
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
    return _$$_PaymentMethodParamsAffirmToJson(this);
  }
}

abstract class _PaymentMethodParamsAffirm implements PaymentMethodParams {
  const factory _PaymentMethodParamsAffirm(
          {required final PaymentMethodData paymentMethodData}) =
      _$_PaymentMethodParamsAffirm;

  factory _PaymentMethodParamsAffirm.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsAffirm.fromJson;

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsAffirmCopyWith<_$_PaymentMethodParamsAffirm>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsPayCopyWith<$Res> {
  factory _$$_PaymentMethodParamsPayCopyWith(_$_PaymentMethodParamsPay value,
          $Res Function(_$_PaymentMethodParamsPay) then) =
      __$$_PaymentMethodParamsPayCopyWithImpl<$Res>;
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsPayCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$$_PaymentMethodParamsPayCopyWith<$Res> {
  __$$_PaymentMethodParamsPayCopyWithImpl(_$_PaymentMethodParamsPay _value,
      $Res Function(_$_PaymentMethodParamsPay) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodParamsPay));

  @override
  _$_PaymentMethodParamsPay get _value =>
      super._value as _$_PaymentMethodParamsPay;

  @override
  $Res call({
    Object? paymentMethodData = freezed,
  }) {
    return _then(_$_PaymentMethodParamsPay(
      paymentMethodData: paymentMethodData == freezed
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

  @override
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
            const DeepCollectionEquality()
                .equals(other.paymentMethodData, paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(paymentMethodData));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsPayCopyWith<_$_PaymentMethodParamsPay> get copyWith =>
      __$$_PaymentMethodParamsPayCopyWithImpl<_$_PaymentMethodParamsPay>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)
        card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)
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
    required TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)
        usBankAccount,
  }) {
    return grabPay(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
  }) {
    return grabPay?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
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
    return _$$_PaymentMethodParamsPayToJson(this);
  }
}

abstract class _PaymentMethodParamsPay implements PaymentMethodParams {
  const factory _PaymentMethodParamsPay(
          {required final PaymentMethodData paymentMethodData}) =
      _$_PaymentMethodParamsPay;

  factory _PaymentMethodParamsPay.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsPay.fromJson;

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsPayCopyWith<_$_PaymentMethodParamsPay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsP24CopyWith<$Res> {
  factory _$$_PaymentMethodParamsP24CopyWith(_$_PaymentMethodParamsP24 value,
          $Res Function(_$_PaymentMethodParamsP24) then) =
      __$$_PaymentMethodParamsP24CopyWithImpl<$Res>;
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsP24CopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$$_PaymentMethodParamsP24CopyWith<$Res> {
  __$$_PaymentMethodParamsP24CopyWithImpl(_$_PaymentMethodParamsP24 _value,
      $Res Function(_$_PaymentMethodParamsP24) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodParamsP24));

  @override
  _$_PaymentMethodParamsP24 get _value =>
      super._value as _$_PaymentMethodParamsP24;

  @override
  $Res call({
    Object? paymentMethodData = freezed,
  }) {
    return _then(_$_PaymentMethodParamsP24(
      paymentMethodData: paymentMethodData == freezed
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

  @override
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
            const DeepCollectionEquality()
                .equals(other.paymentMethodData, paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(paymentMethodData));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsP24CopyWith<_$_PaymentMethodParamsP24> get copyWith =>
      __$$_PaymentMethodParamsP24CopyWithImpl<_$_PaymentMethodParamsP24>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)
        card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)
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
    required TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)
        usBankAccount,
  }) {
    return p24(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
  }) {
    return p24?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
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
    return _$$_PaymentMethodParamsP24ToJson(this);
  }
}

abstract class _PaymentMethodParamsP24 implements PaymentMethodParams {
  const factory _PaymentMethodParamsP24(
          {required final PaymentMethodData paymentMethodData}) =
      _$_PaymentMethodParamsP24;

  factory _PaymentMethodParamsP24.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsP24.fromJson;

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsP24CopyWith<_$_PaymentMethodParamsP24> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsFpxCopyWith<$Res> {
  factory _$$_PaymentMethodParamsFpxCopyWith(_$_PaymentMethodParamsFpx value,
          $Res Function(_$_PaymentMethodParamsFpx) then) =
      __$$_PaymentMethodParamsFpxCopyWithImpl<$Res>;
  $Res call({PaymentMethodDataFpx paymentMethodData});

  $PaymentMethodDataFpxCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsFpxCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$$_PaymentMethodParamsFpxCopyWith<$Res> {
  __$$_PaymentMethodParamsFpxCopyWithImpl(_$_PaymentMethodParamsFpx _value,
      $Res Function(_$_PaymentMethodParamsFpx) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodParamsFpx));

  @override
  _$_PaymentMethodParamsFpx get _value =>
      super._value as _$_PaymentMethodParamsFpx;

  @override
  $Res call({
    Object? paymentMethodData = freezed,
  }) {
    return _then(_$_PaymentMethodParamsFpx(
      paymentMethodData: paymentMethodData == freezed
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataFpx,
    ));
  }

  @override
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
            const DeepCollectionEquality()
                .equals(other.paymentMethodData, paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(paymentMethodData));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsFpxCopyWith<_$_PaymentMethodParamsFpx> get copyWith =>
      __$$_PaymentMethodParamsFpxCopyWithImpl<_$_PaymentMethodParamsFpx>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)
        card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)
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
    required TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)
        usBankAccount,
  }) {
    return fpx(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
  }) {
    return fpx?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
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
    return _$$_PaymentMethodParamsFpxToJson(this);
  }
}

abstract class _PaymentMethodParamsFpx implements PaymentMethodParams {
  const factory _PaymentMethodParamsFpx(
          {required final PaymentMethodDataFpx paymentMethodData}) =
      _$_PaymentMethodParamsFpx;

  factory _PaymentMethodParamsFpx.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsFpx.fromJson;

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodDataFpx get paymentMethodData =>
      throw _privateConstructorUsedError;
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
  $Res call({PaymentMethodDataSepa paymentMethodData});

  $PaymentMethodDataSepaCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsSepaDebitCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$$_PaymentMethodParamsSepaDebitCopyWith<$Res> {
  __$$_PaymentMethodParamsSepaDebitCopyWithImpl(
      _$_PaymentMethodParamsSepaDebit _value,
      $Res Function(_$_PaymentMethodParamsSepaDebit) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodParamsSepaDebit));

  @override
  _$_PaymentMethodParamsSepaDebit get _value =>
      super._value as _$_PaymentMethodParamsSepaDebit;

  @override
  $Res call({
    Object? paymentMethodData = freezed,
  }) {
    return _then(_$_PaymentMethodParamsSepaDebit(
      paymentMethodData: paymentMethodData == freezed
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataSepa,
    ));
  }

  @override
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
            const DeepCollectionEquality()
                .equals(other.paymentMethodData, paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(paymentMethodData));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsSepaDebitCopyWith<_$_PaymentMethodParamsSepaDebit>
      get copyWith => __$$_PaymentMethodParamsSepaDebitCopyWithImpl<
          _$_PaymentMethodParamsSepaDebit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)
        card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)
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
    required TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)
        usBankAccount,
  }) {
    return sepaDebit(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
  }) {
    return sepaDebit?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
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
    return _$$_PaymentMethodParamsSepaDebitToJson(this);
  }
}

abstract class _PaymentMethodParamsSepaDebit implements PaymentMethodParams {
  const factory _PaymentMethodParamsSepaDebit(
          {required final PaymentMethodDataSepa paymentMethodData}) =
      _$_PaymentMethodParamsSepaDebit;

  factory _PaymentMethodParamsSepaDebit.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsSepaDebit.fromJson;

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodDataSepa get paymentMethodData =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsSepaDebitCopyWith<_$_PaymentMethodParamsSepaDebit>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsSofortCopyWith<$Res> {
  factory _$$_PaymentMethodParamsSofortCopyWith(
          _$_PaymentMethodParamsSofort value,
          $Res Function(_$_PaymentMethodParamsSofort) then) =
      __$$_PaymentMethodParamsSofortCopyWithImpl<$Res>;
  $Res call({PaymentMethodDataSofort paymentMethodData});

  $PaymentMethodDataSofortCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsSofortCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$$_PaymentMethodParamsSofortCopyWith<$Res> {
  __$$_PaymentMethodParamsSofortCopyWithImpl(
      _$_PaymentMethodParamsSofort _value,
      $Res Function(_$_PaymentMethodParamsSofort) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodParamsSofort));

  @override
  _$_PaymentMethodParamsSofort get _value =>
      super._value as _$_PaymentMethodParamsSofort;

  @override
  $Res call({
    Object? paymentMethodData = freezed,
  }) {
    return _then(_$_PaymentMethodParamsSofort(
      paymentMethodData: paymentMethodData == freezed
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataSofort,
    ));
  }

  @override
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
            const DeepCollectionEquality()
                .equals(other.paymentMethodData, paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(paymentMethodData));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsSofortCopyWith<_$_PaymentMethodParamsSofort>
      get copyWith => __$$_PaymentMethodParamsSofortCopyWithImpl<
          _$_PaymentMethodParamsSofort>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)
        card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)
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
    required TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)
        usBankAccount,
  }) {
    return sofort(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
  }) {
    return sofort?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
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
    return _$$_PaymentMethodParamsSofortToJson(this);
  }
}

abstract class _PaymentMethodParamsSofort implements PaymentMethodParams {
  const factory _PaymentMethodParamsSofort(
          {required final PaymentMethodDataSofort paymentMethodData}) =
      _$_PaymentMethodParamsSofort;

  factory _PaymentMethodParamsSofort.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsSofort.fromJson;

  PaymentMethodDataSofort get paymentMethodData =>
      throw _privateConstructorUsedError;
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
  $Res call({PaymentMethodDataAfterPay paymentMethodData});

  $PaymentMethodDataAfterPayCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsAfterpayClearpayCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$$_PaymentMethodParamsAfterpayClearpayCopyWith<$Res> {
  __$$_PaymentMethodParamsAfterpayClearpayCopyWithImpl(
      _$_PaymentMethodParamsAfterpayClearpay _value,
      $Res Function(_$_PaymentMethodParamsAfterpayClearpay) _then)
      : super(
            _value, (v) => _then(v as _$_PaymentMethodParamsAfterpayClearpay));

  @override
  _$_PaymentMethodParamsAfterpayClearpay get _value =>
      super._value as _$_PaymentMethodParamsAfterpayClearpay;

  @override
  $Res call({
    Object? paymentMethodData = freezed,
  }) {
    return _then(_$_PaymentMethodParamsAfterpayClearpay(
      paymentMethodData: paymentMethodData == freezed
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataAfterPay,
    ));
  }

  @override
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
            const DeepCollectionEquality()
                .equals(other.paymentMethodData, paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(paymentMethodData));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsAfterpayClearpayCopyWith<
          _$_PaymentMethodParamsAfterpayClearpay>
      get copyWith => __$$_PaymentMethodParamsAfterpayClearpayCopyWithImpl<
          _$_PaymentMethodParamsAfterpayClearpay>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)
        card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)
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
    required TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)
        usBankAccount,
  }) {
    return afterpayClearpay(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
  }) {
    return afterpayClearpay?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
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
    return _$$_PaymentMethodParamsAfterpayClearpayToJson(this);
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

  PaymentMethodDataAfterPay get paymentMethodData =>
      throw _privateConstructorUsedError;
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
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsOxxoCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$$_PaymentMethodParamsOxxoCopyWith<$Res> {
  __$$_PaymentMethodParamsOxxoCopyWithImpl(_$_PaymentMethodParamsOxxo _value,
      $Res Function(_$_PaymentMethodParamsOxxo) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodParamsOxxo));

  @override
  _$_PaymentMethodParamsOxxo get _value =>
      super._value as _$_PaymentMethodParamsOxxo;

  @override
  $Res call({
    Object? paymentMethodData = freezed,
  }) {
    return _then(_$_PaymentMethodParamsOxxo(
      paymentMethodData: paymentMethodData == freezed
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

  @override
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
            const DeepCollectionEquality()
                .equals(other.paymentMethodData, paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(paymentMethodData));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsOxxoCopyWith<_$_PaymentMethodParamsOxxo>
      get copyWith =>
          __$$_PaymentMethodParamsOxxoCopyWithImpl<_$_PaymentMethodParamsOxxo>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)
        card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)
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
    required TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)
        usBankAccount,
  }) {
    return oxxo(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
  }) {
    return oxxo?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
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
    return _$$_PaymentMethodParamsOxxoToJson(this);
  }
}

abstract class _PaymentMethodParamsOxxo implements PaymentMethodParams {
  const factory _PaymentMethodParamsOxxo(
          {required final PaymentMethodData paymentMethodData}) =
      _$_PaymentMethodParamsOxxo;

  factory _PaymentMethodParamsOxxo.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsOxxo.fromJson;

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData => throw _privateConstructorUsedError;
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
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsKlarnaCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$$_PaymentMethodParamsKlarnaCopyWith<$Res> {
  __$$_PaymentMethodParamsKlarnaCopyWithImpl(
      _$_PaymentMethodParamsKlarna _value,
      $Res Function(_$_PaymentMethodParamsKlarna) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodParamsKlarna));

  @override
  _$_PaymentMethodParamsKlarna get _value =>
      super._value as _$_PaymentMethodParamsKlarna;

  @override
  $Res call({
    Object? paymentMethodData = freezed,
  }) {
    return _then(_$_PaymentMethodParamsKlarna(
      paymentMethodData: paymentMethodData == freezed
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

  @override
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
            const DeepCollectionEquality()
                .equals(other.paymentMethodData, paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(paymentMethodData));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsKlarnaCopyWith<_$_PaymentMethodParamsKlarna>
      get copyWith => __$$_PaymentMethodParamsKlarnaCopyWithImpl<
          _$_PaymentMethodParamsKlarna>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)
        card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)
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
    required TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)
        usBankAccount,
  }) {
    return klarna(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
  }) {
    return klarna?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
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
    return _$$_PaymentMethodParamsKlarnaToJson(this);
  }
}

abstract class _PaymentMethodParamsKlarna implements PaymentMethodParams {
  const factory _PaymentMethodParamsKlarna(
          {required final PaymentMethodData paymentMethodData}) =
      _$_PaymentMethodParamsKlarna;

  factory _PaymentMethodParamsKlarna.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsKlarna.fromJson;

  /// Paymentmethod data for this paymentmethod.
  ///
  /// Make sure to add an email and country (part of the address) in the
  /// billingdetails which is required for using Klarna.
  PaymentMethodData get paymentMethodData => throw _privateConstructorUsedError;
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
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$_PaymentMethodParamsPayPalCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$$_PaymentMethodParamsPayPalCopyWith<$Res> {
  __$$_PaymentMethodParamsPayPalCopyWithImpl(
      _$_PaymentMethodParamsPayPal _value,
      $Res Function(_$_PaymentMethodParamsPayPal) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodParamsPayPal));

  @override
  _$_PaymentMethodParamsPayPal get _value =>
      super._value as _$_PaymentMethodParamsPayPal;

  @override
  $Res call({
    Object? paymentMethodData = freezed,
  }) {
    return _then(_$_PaymentMethodParamsPayPal(
      paymentMethodData: paymentMethodData == freezed
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
    ));
  }

  @override
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
            const DeepCollectionEquality()
                .equals(other.paymentMethodData, paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(paymentMethodData));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsPayPalCopyWith<_$_PaymentMethodParamsPayPal>
      get copyWith => __$$_PaymentMethodParamsPayPalCopyWithImpl<
          _$_PaymentMethodParamsPayPal>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)
        card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)
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
    required TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)
        usBankAccount,
  }) {
    return payPal(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
  }) {
    return payPal?.call(paymentMethodData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
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
    return _$$_PaymentMethodParamsPayPalToJson(this);
  }
}

abstract class _PaymentMethodParamsPayPal implements PaymentMethodParams {
  const factory _PaymentMethodParamsPayPal(
          {required final PaymentMethodData paymentMethodData}) =
      _$_PaymentMethodParamsPayPal;

  factory _PaymentMethodParamsPayPal.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsPayPal.fromJson;

  /// Paymentmethod data for this paymentmethod.
  ///
  /// Make sure to add an email and country (part of the address) in the
  /// billingdetails which is required for using Klarna.
  PaymentMethodData get paymentMethodData => throw _privateConstructorUsedError;
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
  $Res call(
      {PaymentMethodDataUsBank paymentMethodData,
      PaymentMethodOptions? options});

  $PaymentMethodDataUsBankCopyWith<$Res> get paymentMethodData;
  $PaymentMethodOptionsCopyWith<$Res>? get options;
}

/// @nodoc
class __$$_PaymentMethodParamsUsBankAccountCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$$_PaymentMethodParamsUsBankAccountCopyWith<$Res> {
  __$$_PaymentMethodParamsUsBankAccountCopyWithImpl(
      _$_PaymentMethodParamsUsBankAccount _value,
      $Res Function(_$_PaymentMethodParamsUsBankAccount) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodParamsUsBankAccount));

  @override
  _$_PaymentMethodParamsUsBankAccount get _value =>
      super._value as _$_PaymentMethodParamsUsBankAccount;

  @override
  $Res call({
    Object? paymentMethodData = freezed,
    Object? options = freezed,
  }) {
    return _then(_$_PaymentMethodParamsUsBankAccount(
      paymentMethodData: paymentMethodData == freezed
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodDataUsBank,
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as PaymentMethodOptions?,
    ));
  }

  @override
  $PaymentMethodDataUsBankCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataUsBankCopyWith<$Res>(_value.paymentMethodData,
        (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }

  @override
  $PaymentMethodOptionsCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $PaymentMethodOptionsCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethodParamsUsBankAccount
    implements _PaymentMethodParamsUsBankAccount {
  const _$_PaymentMethodParamsUsBankAccount(
      {required this.paymentMethodData, this.options, final String? $type})
      : $type = $type ?? 'USBankAccount';

  factory _$_PaymentMethodParamsUsBankAccount.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsUsBankAccountFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodDataUsBank paymentMethodData;

  /// Payment options.
  @override
  final PaymentMethodOptions? options;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.usBankAccount(paymentMethodData: $paymentMethodData, options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsUsBankAccount &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodData, paymentMethodData) &&
            const DeepCollectionEquality().equals(other.options, options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(paymentMethodData),
      const DeepCollectionEquality().hash(options));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsUsBankAccountCopyWith<
          _$_PaymentMethodParamsUsBankAccount>
      get copyWith => __$$_PaymentMethodParamsUsBankAccountCopyWithImpl<
          _$_PaymentMethodParamsUsBankAccount>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)
        card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)
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
    required TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)
        usBankAccount,
  }) {
    return usBankAccount(paymentMethodData, options);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
  }) {
    return usBankAccount?.call(paymentMethodData, options);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PaymentMethodData paymentMethodData, PaymentMethodOptions? options)?
        card,
    TResult Function(PaymentMethodDataCardFromToken paymentMethodData,
            PaymentMethodOptions? options)?
        cardFromToken,
    TResult Function(PaymentMethodDataCardFromMethod paymentMethodData,
            PaymentMethodOptions? options)?
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
    TResult Function(PaymentMethodDataUsBank paymentMethodData,
            PaymentMethodOptions? options)?
        usBankAccount,
    required TResult orElse(),
  }) {
    if (usBankAccount != null) {
      return usBankAccount(paymentMethodData, options);
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
    return _$$_PaymentMethodParamsUsBankAccountToJson(this);
  }
}

abstract class _PaymentMethodParamsUsBankAccount
    implements PaymentMethodParams {
  const factory _PaymentMethodParamsUsBankAccount(
          {required final PaymentMethodDataUsBank paymentMethodData,
          final PaymentMethodOptions? options}) =
      _$_PaymentMethodParamsUsBankAccount;

  factory _PaymentMethodParamsUsBankAccount.fromJson(
      Map<String, dynamic> json) = _$_PaymentMethodParamsUsBankAccount.fromJson;

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodDataUsBank get paymentMethodData =>
      throw _privateConstructorUsedError;

  /// Payment options.
  PaymentMethodOptions? get options => throw _privateConstructorUsedError;
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
      _$PaymentMethodDataCopyWithImpl<$Res>;
  $Res call({BillingDetails? billingDetails, ShippingDetails? shippingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class _$PaymentMethodDataCopyWithImpl<$Res>
    implements $PaymentMethodDataCopyWith<$Res> {
  _$PaymentMethodDataCopyWithImpl(this._value, this._then);

  final PaymentMethodData _value;
  // ignore: unused_field
  final $Res Function(PaymentMethodData) _then;

  @override
  $Res call({
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: shippingDetails == freezed
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ));
  }

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }

  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_value.shippingDetails == null) {
      return null;
    }

    return $ShippingDetailsCopyWith<$Res>(_value.shippingDetails!, (value) {
      return _then(_value.copyWith(shippingDetails: value));
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
  $Res call({BillingDetails? billingDetails, ShippingDetails? shippingDetails});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class __$$_PaymentMethodDataCopyWithImpl<$Res>
    extends _$PaymentMethodDataCopyWithImpl<$Res>
    implements _$$_PaymentMethodDataCopyWith<$Res> {
  __$$_PaymentMethodDataCopyWithImpl(
      _$_PaymentMethodData _value, $Res Function(_$_PaymentMethodData) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodData));

  @override
  _$_PaymentMethodData get _value => super._value as _$_PaymentMethodData;

  @override
  $Res call({
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodData(
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: shippingDetails == freezed
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
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails) &&
            const DeepCollectionEquality()
                .equals(other.shippingDetails, shippingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(billingDetails),
      const DeepCollectionEquality().hash(shippingDetails));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodDataCopyWith<_$_PaymentMethodData> get copyWith =>
      __$$_PaymentMethodDataCopyWithImpl<_$_PaymentMethodData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodDataToJson(this);
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
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
  @override

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;
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
      _$PaymentMethodDataCardFromTokenCopyWithImpl<$Res>;
  $Res call(
      {String token,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class _$PaymentMethodDataCardFromTokenCopyWithImpl<$Res>
    implements $PaymentMethodDataCardFromTokenCopyWith<$Res> {
  _$PaymentMethodDataCardFromTokenCopyWithImpl(this._value, this._then);

  final PaymentMethodDataCardFromToken _value;
  // ignore: unused_field
  final $Res Function(PaymentMethodDataCardFromToken) _then;

  @override
  $Res call({
    Object? token = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: shippingDetails == freezed
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ));
  }

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }

  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_value.shippingDetails == null) {
      return null;
    }

    return $ShippingDetailsCopyWith<$Res>(_value.shippingDetails!, (value) {
      return _then(_value.copyWith(shippingDetails: value));
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
    extends _$PaymentMethodDataCardFromTokenCopyWithImpl<$Res>
    implements _$$_PaymentMethodDataCardFromTokenCopyWith<$Res> {
  __$$_PaymentMethodDataCardFromTokenCopyWithImpl(
      _$_PaymentMethodDataCardFromToken _value,
      $Res Function(_$_PaymentMethodDataCardFromToken) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodDataCardFromToken));

  @override
  _$_PaymentMethodDataCardFromToken get _value =>
      super._value as _$_PaymentMethodDataCardFromToken;

  @override
  $Res call({
    Object? token = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodDataCardFromToken(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: shippingDetails == freezed
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
            const DeepCollectionEquality().equals(other.token, token) &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails) &&
            const DeepCollectionEquality()
                .equals(other.shippingDetails, shippingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(token),
      const DeepCollectionEquality().hash(billingDetails),
      const DeepCollectionEquality().hash(shippingDetails));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodDataCardFromTokenCopyWith<_$_PaymentMethodDataCardFromToken>
      get copyWith => __$$_PaymentMethodDataCardFromTokenCopyWithImpl<
          _$_PaymentMethodDataCardFromToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodDataCardFromTokenToJson(this);
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
  String get token => throw _privateConstructorUsedError;
  @override

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
  @override

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;
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
      _$PaymentMethodDataCardFromMethodCopyWithImpl<$Res>;
  $Res call(
      {String paymentMethodId,
      String? cvc,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class _$PaymentMethodDataCardFromMethodCopyWithImpl<$Res>
    implements $PaymentMethodDataCardFromMethodCopyWith<$Res> {
  _$PaymentMethodDataCardFromMethodCopyWithImpl(this._value, this._then);

  final PaymentMethodDataCardFromMethod _value;
  // ignore: unused_field
  final $Res Function(PaymentMethodDataCardFromMethod) _then;

  @override
  $Res call({
    Object? paymentMethodId = freezed,
    Object? cvc = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      paymentMethodId: paymentMethodId == freezed
          ? _value.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String,
      cvc: cvc == freezed
          ? _value.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: shippingDetails == freezed
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ));
  }

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }

  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_value.shippingDetails == null) {
      return null;
    }

    return $ShippingDetailsCopyWith<$Res>(_value.shippingDetails!, (value) {
      return _then(_value.copyWith(shippingDetails: value));
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
    extends _$PaymentMethodDataCardFromMethodCopyWithImpl<$Res>
    implements _$$_PaymentMethodDataCardFromMethodCopyWith<$Res> {
  __$$_PaymentMethodDataCardFromMethodCopyWithImpl(
      _$_PaymentMethodDataCardFromMethod _value,
      $Res Function(_$_PaymentMethodDataCardFromMethod) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodDataCardFromMethod));

  @override
  _$_PaymentMethodDataCardFromMethod get _value =>
      super._value as _$_PaymentMethodDataCardFromMethod;

  @override
  $Res call({
    Object? paymentMethodId = freezed,
    Object? cvc = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodDataCardFromMethod(
      paymentMethodId: paymentMethodId == freezed
          ? _value.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String,
      cvc: cvc == freezed
          ? _value.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: shippingDetails == freezed
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
            const DeepCollectionEquality()
                .equals(other.paymentMethodId, paymentMethodId) &&
            const DeepCollectionEquality().equals(other.cvc, cvc) &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails) &&
            const DeepCollectionEquality()
                .equals(other.shippingDetails, shippingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(paymentMethodId),
      const DeepCollectionEquality().hash(cvc),
      const DeepCollectionEquality().hash(billingDetails),
      const DeepCollectionEquality().hash(shippingDetails));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodDataCardFromMethodCopyWith<
          _$_PaymentMethodDataCardFromMethod>
      get copyWith => __$$_PaymentMethodDataCardFromMethodCopyWithImpl<
          _$_PaymentMethodDataCardFromMethod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodDataCardFromMethodToJson(this);
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
  String get paymentMethodId => throw _privateConstructorUsedError;
  @override

  /// Cvc of the cart
  String? get cvc => throw _privateConstructorUsedError;
  @override

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
  @override

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;
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
      _$PaymentMethodDataIdealCopyWithImpl<$Res>;
  $Res call(
      {String? bankName,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class _$PaymentMethodDataIdealCopyWithImpl<$Res>
    implements $PaymentMethodDataIdealCopyWith<$Res> {
  _$PaymentMethodDataIdealCopyWithImpl(this._value, this._then);

  final PaymentMethodDataIdeal _value;
  // ignore: unused_field
  final $Res Function(PaymentMethodDataIdeal) _then;

  @override
  $Res call({
    Object? bankName = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      bankName: bankName == freezed
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String?,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: shippingDetails == freezed
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ));
  }

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }

  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_value.shippingDetails == null) {
      return null;
    }

    return $ShippingDetailsCopyWith<$Res>(_value.shippingDetails!, (value) {
      return _then(_value.copyWith(shippingDetails: value));
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
    extends _$PaymentMethodDataIdealCopyWithImpl<$Res>
    implements _$$_PaymentMethodDataIdealCopyWith<$Res> {
  __$$_PaymentMethodDataIdealCopyWithImpl(_$_PaymentMethodDataIdeal _value,
      $Res Function(_$_PaymentMethodDataIdeal) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodDataIdeal));

  @override
  _$_PaymentMethodDataIdeal get _value =>
      super._value as _$_PaymentMethodDataIdeal;

  @override
  $Res call({
    Object? bankName = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodDataIdeal(
      bankName: bankName == freezed
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String?,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: shippingDetails == freezed
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
            const DeepCollectionEquality().equals(other.bankName, bankName) &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails) &&
            const DeepCollectionEquality()
                .equals(other.shippingDetails, shippingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bankName),
      const DeepCollectionEquality().hash(billingDetails),
      const DeepCollectionEquality().hash(shippingDetails));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodDataIdealCopyWith<_$_PaymentMethodDataIdeal> get copyWith =>
      __$$_PaymentMethodDataIdealCopyWithImpl<_$_PaymentMethodDataIdeal>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodDataIdealToJson(this);
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
  String? get bankName => throw _privateConstructorUsedError;
  @override

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
  @override

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;
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
      _$PaymentMethodDataAubecsCopyWithImpl<$Res>;
  $Res call(
      {AubecsFormInputDetails formDetails,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  $AubecsFormInputDetailsCopyWith<$Res> get formDetails;
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class _$PaymentMethodDataAubecsCopyWithImpl<$Res>
    implements $PaymentMethodDataAubecsCopyWith<$Res> {
  _$PaymentMethodDataAubecsCopyWithImpl(this._value, this._then);

  final PaymentMethodDataAubecs _value;
  // ignore: unused_field
  final $Res Function(PaymentMethodDataAubecs) _then;

  @override
  $Res call({
    Object? formDetails = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      formDetails: formDetails == freezed
          ? _value.formDetails
          : formDetails // ignore: cast_nullable_to_non_nullable
              as AubecsFormInputDetails,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: shippingDetails == freezed
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ));
  }

  @override
  $AubecsFormInputDetailsCopyWith<$Res> get formDetails {
    return $AubecsFormInputDetailsCopyWith<$Res>(_value.formDetails, (value) {
      return _then(_value.copyWith(formDetails: value));
    });
  }

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }

  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_value.shippingDetails == null) {
      return null;
    }

    return $ShippingDetailsCopyWith<$Res>(_value.shippingDetails!, (value) {
      return _then(_value.copyWith(shippingDetails: value));
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
    extends _$PaymentMethodDataAubecsCopyWithImpl<$Res>
    implements _$$_PaymentMethodDataAubecsCopyWith<$Res> {
  __$$_PaymentMethodDataAubecsCopyWithImpl(_$_PaymentMethodDataAubecs _value,
      $Res Function(_$_PaymentMethodDataAubecs) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodDataAubecs));

  @override
  _$_PaymentMethodDataAubecs get _value =>
      super._value as _$_PaymentMethodDataAubecs;

  @override
  $Res call({
    Object? formDetails = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodDataAubecs(
      formDetails: formDetails == freezed
          ? _value.formDetails
          : formDetails // ignore: cast_nullable_to_non_nullable
              as AubecsFormInputDetails,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: shippingDetails == freezed
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
            const DeepCollectionEquality()
                .equals(other.formDetails, formDetails) &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails) &&
            const DeepCollectionEquality()
                .equals(other.shippingDetails, shippingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(formDetails),
      const DeepCollectionEquality().hash(billingDetails),
      const DeepCollectionEquality().hash(shippingDetails));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodDataAubecsCopyWith<_$_PaymentMethodDataAubecs>
      get copyWith =>
          __$$_PaymentMethodDataAubecsCopyWithImpl<_$_PaymentMethodDataAubecs>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodDataAubecsToJson(this);
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
  AubecsFormInputDetails get formDetails => throw _privateConstructorUsedError;
  @override

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
  @override

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;
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
      _$PaymentMethodDataFpxCopyWithImpl<$Res>;
  $Res call(
      {bool testOfflineBank,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class _$PaymentMethodDataFpxCopyWithImpl<$Res>
    implements $PaymentMethodDataFpxCopyWith<$Res> {
  _$PaymentMethodDataFpxCopyWithImpl(this._value, this._then);

  final PaymentMethodDataFpx _value;
  // ignore: unused_field
  final $Res Function(PaymentMethodDataFpx) _then;

  @override
  $Res call({
    Object? testOfflineBank = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      testOfflineBank: testOfflineBank == freezed
          ? _value.testOfflineBank
          : testOfflineBank // ignore: cast_nullable_to_non_nullable
              as bool,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: shippingDetails == freezed
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ));
  }

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }

  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_value.shippingDetails == null) {
      return null;
    }

    return $ShippingDetailsCopyWith<$Res>(_value.shippingDetails!, (value) {
      return _then(_value.copyWith(shippingDetails: value));
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
    extends _$PaymentMethodDataFpxCopyWithImpl<$Res>
    implements _$$_PaymentMethodDataFpxCopyWith<$Res> {
  __$$_PaymentMethodDataFpxCopyWithImpl(_$_PaymentMethodDataFpx _value,
      $Res Function(_$_PaymentMethodDataFpx) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodDataFpx));

  @override
  _$_PaymentMethodDataFpx get _value => super._value as _$_PaymentMethodDataFpx;

  @override
  $Res call({
    Object? testOfflineBank = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodDataFpx(
      testOfflineBank: testOfflineBank == freezed
          ? _value.testOfflineBank
          : testOfflineBank // ignore: cast_nullable_to_non_nullable
              as bool,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: shippingDetails == freezed
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
            const DeepCollectionEquality()
                .equals(other.testOfflineBank, testOfflineBank) &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails) &&
            const DeepCollectionEquality()
                .equals(other.shippingDetails, shippingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(testOfflineBank),
      const DeepCollectionEquality().hash(billingDetails),
      const DeepCollectionEquality().hash(shippingDetails));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodDataFpxCopyWith<_$_PaymentMethodDataFpx> get copyWith =>
      __$$_PaymentMethodDataFpxCopyWithImpl<_$_PaymentMethodDataFpx>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodDataFpxToJson(this);
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
  bool get testOfflineBank => throw _privateConstructorUsedError;
  @override

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
  @override

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;
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
      _$PaymentMethodDataSofortCopyWithImpl<$Res>;
  $Res call(
      {String country,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class _$PaymentMethodDataSofortCopyWithImpl<$Res>
    implements $PaymentMethodDataSofortCopyWith<$Res> {
  _$PaymentMethodDataSofortCopyWithImpl(this._value, this._then);

  final PaymentMethodDataSofort _value;
  // ignore: unused_field
  final $Res Function(PaymentMethodDataSofort) _then;

  @override
  $Res call({
    Object? country = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: shippingDetails == freezed
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ));
  }

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }

  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_value.shippingDetails == null) {
      return null;
    }

    return $ShippingDetailsCopyWith<$Res>(_value.shippingDetails!, (value) {
      return _then(_value.copyWith(shippingDetails: value));
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
    extends _$PaymentMethodDataSofortCopyWithImpl<$Res>
    implements _$$_PaymentMethodDataSofortCopyWith<$Res> {
  __$$_PaymentMethodDataSofortCopyWithImpl(_$_PaymentMethodDataSofort _value,
      $Res Function(_$_PaymentMethodDataSofort) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodDataSofort));

  @override
  _$_PaymentMethodDataSofort get _value =>
      super._value as _$_PaymentMethodDataSofort;

  @override
  $Res call({
    Object? country = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodDataSofort(
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: shippingDetails == freezed
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
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails) &&
            const DeepCollectionEquality()
                .equals(other.shippingDetails, shippingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(billingDetails),
      const DeepCollectionEquality().hash(shippingDetails));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodDataSofortCopyWith<_$_PaymentMethodDataSofort>
      get copyWith =>
          __$$_PaymentMethodDataSofortCopyWithImpl<_$_PaymentMethodDataSofort>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodDataSofortToJson(this);
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
  String get country => throw _privateConstructorUsedError;
  @override

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
  @override

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;
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
      _$PaymentMethodDataSepaCopyWithImpl<$Res>;
  $Res call(
      {String iban,
      BillingDetails? billingDetails,
      ShippingDetails? shippingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class _$PaymentMethodDataSepaCopyWithImpl<$Res>
    implements $PaymentMethodDataSepaCopyWith<$Res> {
  _$PaymentMethodDataSepaCopyWithImpl(this._value, this._then);

  final PaymentMethodDataSepa _value;
  // ignore: unused_field
  final $Res Function(PaymentMethodDataSepa) _then;

  @override
  $Res call({
    Object? iban = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      iban: iban == freezed
          ? _value.iban
          : iban // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: shippingDetails == freezed
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ));
  }

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }

  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_value.shippingDetails == null) {
      return null;
    }

    return $ShippingDetailsCopyWith<$Res>(_value.shippingDetails!, (value) {
      return _then(_value.copyWith(shippingDetails: value));
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
    extends _$PaymentMethodDataSepaCopyWithImpl<$Res>
    implements _$$_PaymentMethodDataSepaCopyWith<$Res> {
  __$$_PaymentMethodDataSepaCopyWithImpl(_$_PaymentMethodDataSepa _value,
      $Res Function(_$_PaymentMethodDataSepa) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodDataSepa));

  @override
  _$_PaymentMethodDataSepa get _value =>
      super._value as _$_PaymentMethodDataSepa;

  @override
  $Res call({
    Object? iban = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodDataSepa(
      iban: iban == freezed
          ? _value.iban
          : iban // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: shippingDetails == freezed
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
            const DeepCollectionEquality().equals(other.iban, iban) &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails) &&
            const DeepCollectionEquality()
                .equals(other.shippingDetails, shippingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(iban),
      const DeepCollectionEquality().hash(billingDetails),
      const DeepCollectionEquality().hash(shippingDetails));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodDataSepaCopyWith<_$_PaymentMethodDataSepa> get copyWith =>
      __$$_PaymentMethodDataSepaCopyWithImpl<_$_PaymentMethodDataSepa>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodDataSepaToJson(this);
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
  String get iban => throw _privateConstructorUsedError;
  @override

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
  @override

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentMethodDataSepaCopyWith<_$_PaymentMethodDataSepa> get copyWith =>
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
      _$PaymentMethodDataAfterPayCopyWithImpl<$Res>;
  $Res call({BillingDetails billingDetails, ShippingDetails? shippingDetails});

  $BillingDetailsCopyWith<$Res> get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class _$PaymentMethodDataAfterPayCopyWithImpl<$Res>
    implements $PaymentMethodDataAfterPayCopyWith<$Res> {
  _$PaymentMethodDataAfterPayCopyWithImpl(this._value, this._then);

  final PaymentMethodDataAfterPay _value;
  // ignore: unused_field
  final $Res Function(PaymentMethodDataAfterPay) _then;

  @override
  $Res call({
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails,
      shippingDetails: shippingDetails == freezed
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ));
  }

  @override
  $BillingDetailsCopyWith<$Res> get billingDetails {
    return $BillingDetailsCopyWith<$Res>(_value.billingDetails, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }

  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_value.shippingDetails == null) {
      return null;
    }

    return $ShippingDetailsCopyWith<$Res>(_value.shippingDetails!, (value) {
      return _then(_value.copyWith(shippingDetails: value));
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
  $Res call({BillingDetails billingDetails, ShippingDetails? shippingDetails});

  @override
  $BillingDetailsCopyWith<$Res> get billingDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class __$$_PaymentMethodDataAfterPayCopyWithImpl<$Res>
    extends _$PaymentMethodDataAfterPayCopyWithImpl<$Res>
    implements _$$_PaymentMethodDataAfterPayCopyWith<$Res> {
  __$$_PaymentMethodDataAfterPayCopyWithImpl(
      _$_PaymentMethodDataAfterPay _value,
      $Res Function(_$_PaymentMethodDataAfterPay) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodDataAfterPay));

  @override
  _$_PaymentMethodDataAfterPay get _value =>
      super._value as _$_PaymentMethodDataAfterPay;

  @override
  $Res call({
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodDataAfterPay(
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails,
      shippingDetails: shippingDetails == freezed
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
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails) &&
            const DeepCollectionEquality()
                .equals(other.shippingDetails, shippingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(billingDetails),
      const DeepCollectionEquality().hash(shippingDetails));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodDataAfterPayCopyWith<_$_PaymentMethodDataAfterPay>
      get copyWith => __$$_PaymentMethodDataAfterPayCopyWithImpl<
          _$_PaymentMethodDataAfterPay>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodDataAfterPayToJson(this);
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
  BillingDetails get billingDetails => throw _privateConstructorUsedError;
  @override

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;
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
      _$PaymentMethodDataUsBankCopyWithImpl<$Res>;
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
class _$PaymentMethodDataUsBankCopyWithImpl<$Res>
    implements $PaymentMethodDataUsBankCopyWith<$Res> {
  _$PaymentMethodDataUsBankCopyWithImpl(this._value, this._then);

  final PaymentMethodDataUsBank _value;
  // ignore: unused_field
  final $Res Function(PaymentMethodDataUsBank) _then;

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
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      routingNumber: routingNumber == freezed
          ? _value.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderType: accountHolderType == freezed
          ? _value.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as BankAccountHolderType?,
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as UsBankAccountType?,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: shippingDetails == freezed
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ));
  }

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }

  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_value.shippingDetails == null) {
      return null;
    }

    return $ShippingDetailsCopyWith<$Res>(_value.shippingDetails!, (value) {
      return _then(_value.copyWith(shippingDetails: value));
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
    extends _$PaymentMethodDataUsBankCopyWithImpl<$Res>
    implements _$$_PaymentMethodDataUsBankCopyWith<$Res> {
  __$$_PaymentMethodDataUsBankCopyWithImpl(_$_PaymentMethodDataUsBank _value,
      $Res Function(_$_PaymentMethodDataUsBank) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodDataUsBank));

  @override
  _$_PaymentMethodDataUsBank get _value =>
      super._value as _$_PaymentMethodDataUsBank;

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
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      routingNumber: routingNumber == freezed
          ? _value.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      accountHolderType: accountHolderType == freezed
          ? _value.accountHolderType
          : accountHolderType // ignore: cast_nullable_to_non_nullable
              as BankAccountHolderType?,
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as UsBankAccountType?,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      shippingDetails: shippingDetails == freezed
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
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality()
                .equals(other.routingNumber, routingNumber) &&
            const DeepCollectionEquality()
                .equals(other.accountHolderType, accountHolderType) &&
            const DeepCollectionEquality()
                .equals(other.accountType, accountType) &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails) &&
            const DeepCollectionEquality()
                .equals(other.shippingDetails, shippingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(routingNumber),
      const DeepCollectionEquality().hash(accountHolderType),
      const DeepCollectionEquality().hash(accountType),
      const DeepCollectionEquality().hash(billingDetails),
      const DeepCollectionEquality().hash(shippingDetails));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodDataUsBankCopyWith<_$_PaymentMethodDataUsBank>
      get copyWith =>
          __$$_PaymentMethodDataUsBankCopyWithImpl<_$_PaymentMethodDataUsBank>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodDataUsBankToJson(this);
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
  String? get accountNumber => throw _privateConstructorUsedError;
  @override

  ///The routing number, sort code, or other country-appropriate institution
  ///number for the bank account.
  String? get routingNumber => throw _privateConstructorUsedError;
  @override

  /// The bank account type of the holder
  BankAccountHolderType? get accountHolderType =>
      throw _privateConstructorUsedError;
  @override

  /// The account type
  UsBankAccountType? get accountType => throw _privateConstructorUsedError;
  @override

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
  @override

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;
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
      _$PaymentMethodOptionsCopyWithImpl<$Res>;
  $Res call({PaymentIntentsFutureUsage? setupFutureUsage});
}

/// @nodoc
class _$PaymentMethodOptionsCopyWithImpl<$Res>
    implements $PaymentMethodOptionsCopyWith<$Res> {
  _$PaymentMethodOptionsCopyWithImpl(this._value, this._then);

  final PaymentMethodOptions _value;
  // ignore: unused_field
  final $Res Function(PaymentMethodOptions) _then;

  @override
  $Res call({
    Object? setupFutureUsage = freezed,
  }) {
    return _then(_value.copyWith(
      setupFutureUsage: setupFutureUsage == freezed
          ? _value.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as PaymentIntentsFutureUsage?,
    ));
  }
}

/// @nodoc
abstract class _$$_PaymentMethodOptionsCopyWith<$Res>
    implements $PaymentMethodOptionsCopyWith<$Res> {
  factory _$$_PaymentMethodOptionsCopyWith(_$_PaymentMethodOptions value,
          $Res Function(_$_PaymentMethodOptions) then) =
      __$$_PaymentMethodOptionsCopyWithImpl<$Res>;
  @override
  $Res call({PaymentIntentsFutureUsage? setupFutureUsage});
}

/// @nodoc
class __$$_PaymentMethodOptionsCopyWithImpl<$Res>
    extends _$PaymentMethodOptionsCopyWithImpl<$Res>
    implements _$$_PaymentMethodOptionsCopyWith<$Res> {
  __$$_PaymentMethodOptionsCopyWithImpl(_$_PaymentMethodOptions _value,
      $Res Function(_$_PaymentMethodOptions) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethodOptions));

  @override
  _$_PaymentMethodOptions get _value => super._value as _$_PaymentMethodOptions;

  @override
  $Res call({
    Object? setupFutureUsage = freezed,
  }) {
    return _then(_$_PaymentMethodOptions(
      setupFutureUsage: setupFutureUsage == freezed
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
            const DeepCollectionEquality()
                .equals(other.setupFutureUsage, setupFutureUsage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(setupFutureUsage));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodOptionsCopyWith<_$_PaymentMethodOptions> get copyWith =>
      __$$_PaymentMethodOptionsCopyWithImpl<_$_PaymentMethodOptions>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodOptionsToJson(this);
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
  PaymentIntentsFutureUsage? get setupFutureUsage =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentMethodOptionsCopyWith<_$_PaymentMethodOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
