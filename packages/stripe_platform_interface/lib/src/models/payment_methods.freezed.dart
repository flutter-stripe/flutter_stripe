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
  String get type => throw _privateConstructorUsedError;

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
      String type,
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
    Object? type = freezed,
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
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
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
      String type,
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
    Object? type = freezed,
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
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
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
      required this.type,
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
  final String type;

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
    return 'PaymentMethod(id: $id, livemode: $livemode, type: $type, billingDetails: $billingDetails, card: $card, sepaDebit: $sepaDebit, bacsDebit: $bacsDebit, auBecsDebit: $auBecsDebit, sofort: $sofort, ideal: $ideal, fpx: $fpx, upi: $upi, usBankAccount: $usBankAccount, customerId: $customerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethod &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.livemode, livemode) &&
            const DeepCollectionEquality().equals(other.type, type) &&
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
      const DeepCollectionEquality().hash(type),
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
      required final String type,
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
  String get type => throw _privateConstructorUsedError;
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
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)
        aubecs,
    required TResult Function(BillingDetails? billingDetails) bancontact,
    required TResult Function(BillingDetails? billingDetails) giroPay,
    required TResult Function(BillingDetails? billingDetails) eps,
    required TResult Function(BillingDetails? billingDetails) grabPay,
    required TResult Function(BillingDetails? billingDetails) p24,
    required TResult Function(bool testOfflineBank) fpx,
    required TResult Function(
            String iban,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sepaDebit,
    required TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sofort,
    required TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(BillingDetails? billingDetails) oxxo,
    required TResult Function(BillingDetails? billingDetails) klarna,
    required TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)
        usBankAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
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
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
      {PaymentIntentsFutureUsage? setupFutureUsage,
      BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
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
    Object? setupFutureUsage = freezed,
    Object? billingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodParamsCard(
      setupFutureUsage: setupFutureUsage == freezed
          ? _value.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as PaymentIntentsFutureUsage?,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
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
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethodParamsCard implements _PaymentMethodParamsCard {
  const _$_PaymentMethodParamsCard(
      {this.setupFutureUsage, this.billingDetails, final String? $type})
      : $type = $type ?? 'Card';

  factory _$_PaymentMethodParamsCard.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsCardFromJson(json);

  /// Indicates whether or not you want to reuse this method for future payments.
  @override
  final PaymentIntentsFutureUsage? setupFutureUsage;
  @override
  final BillingDetails? billingDetails;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.card(setupFutureUsage: $setupFutureUsage, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsCard &&
            const DeepCollectionEquality()
                .equals(other.setupFutureUsage, setupFutureUsage) &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(setupFutureUsage),
      const DeepCollectionEquality().hash(billingDetails));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsCardCopyWith<_$_PaymentMethodParamsCard>
      get copyWith =>
          __$$_PaymentMethodParamsCardCopyWithImpl<_$_PaymentMethodParamsCard>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)
        aubecs,
    required TResult Function(BillingDetails? billingDetails) bancontact,
    required TResult Function(BillingDetails? billingDetails) giroPay,
    required TResult Function(BillingDetails? billingDetails) eps,
    required TResult Function(BillingDetails? billingDetails) grabPay,
    required TResult Function(BillingDetails? billingDetails) p24,
    required TResult Function(bool testOfflineBank) fpx,
    required TResult Function(
            String iban,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sepaDebit,
    required TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sofort,
    required TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(BillingDetails? billingDetails) oxxo,
    required TResult Function(BillingDetails? billingDetails) klarna,
    required TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)
        usBankAccount,
  }) {
    return card(setupFutureUsage, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
  }) {
    return card?.call(setupFutureUsage, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
    required TResult orElse(),
  }) {
    if (card != null) {
      return card(setupFutureUsage, billingDetails);
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
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
      {final PaymentIntentsFutureUsage? setupFutureUsage,
      final BillingDetails? billingDetails}) = _$_PaymentMethodParamsCard;

  factory _PaymentMethodParamsCard.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsCard.fromJson;

  /// Indicates whether or not you want to reuse this method for future payments.
  PaymentIntentsFutureUsage? get setupFutureUsage =>
      throw _privateConstructorUsedError;
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
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
  $Res call({String token, PaymentIntentsFutureUsage? setupFutureUsage});
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
    Object? token = freezed,
    Object? setupFutureUsage = freezed,
  }) {
    return _then(_$_PaymentMethodParamsCardWithToken(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      setupFutureUsage: setupFutureUsage == freezed
          ? _value.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as PaymentIntentsFutureUsage?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethodParamsCardWithToken
    implements _PaymentMethodParamsCardWithToken {
  const _$_PaymentMethodParamsCardWithToken(
      {required this.token, this.setupFutureUsage, final String? $type})
      : $type = $type ?? 'Card';

  factory _$_PaymentMethodParamsCardWithToken.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsCardWithTokenFromJson(json);

  /// Token.
  @override
  final String token;

  /// Indicates whether or not you want to reuse this method for future payments.
  @override
  final PaymentIntentsFutureUsage? setupFutureUsage;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.cardFromToken(token: $token, setupFutureUsage: $setupFutureUsage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsCardWithToken &&
            const DeepCollectionEquality().equals(other.token, token) &&
            const DeepCollectionEquality()
                .equals(other.setupFutureUsage, setupFutureUsage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(token),
      const DeepCollectionEquality().hash(setupFutureUsage));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsCardWithTokenCopyWith<
          _$_PaymentMethodParamsCardWithToken>
      get copyWith => __$$_PaymentMethodParamsCardWithTokenCopyWithImpl<
          _$_PaymentMethodParamsCardWithToken>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)
        aubecs,
    required TResult Function(BillingDetails? billingDetails) bancontact,
    required TResult Function(BillingDetails? billingDetails) giroPay,
    required TResult Function(BillingDetails? billingDetails) eps,
    required TResult Function(BillingDetails? billingDetails) grabPay,
    required TResult Function(BillingDetails? billingDetails) p24,
    required TResult Function(bool testOfflineBank) fpx,
    required TResult Function(
            String iban,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sepaDebit,
    required TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sofort,
    required TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(BillingDetails? billingDetails) oxxo,
    required TResult Function(BillingDetails? billingDetails) klarna,
    required TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)
        usBankAccount,
  }) {
    return cardFromToken(token, setupFutureUsage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
  }) {
    return cardFromToken?.call(token, setupFutureUsage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
    required TResult orElse(),
  }) {
    if (cardFromToken != null) {
      return cardFromToken(token, setupFutureUsage);
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
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
          {required final String token,
          final PaymentIntentsFutureUsage? setupFutureUsage}) =
      _$_PaymentMethodParamsCardWithToken;

  factory _PaymentMethodParamsCardWithToken.fromJson(
      Map<String, dynamic> json) = _$_PaymentMethodParamsCardWithToken.fromJson;

  /// Token.
  String get token => throw _privateConstructorUsedError;

  /// Indicates whether or not you want to reuse this method for future payments.
  PaymentIntentsFutureUsage? get setupFutureUsage =>
      throw _privateConstructorUsedError;
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
  $Res call({String paymentMethodId, String? cvc});
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
    Object? paymentMethodId = freezed,
    Object? cvc = freezed,
  }) {
    return _then(_$_PaymentMethodParamsCardWithMethodId(
      paymentMethodId: paymentMethodId == freezed
          ? _value.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String,
      cvc: cvc == freezed
          ? _value.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethodParamsCardWithMethodId
    implements _PaymentMethodParamsCardWithMethodId {
  const _$_PaymentMethodParamsCardWithMethodId(
      {required this.paymentMethodId, this.cvc, final String? $type})
      : $type = $type ?? 'Card';

  factory _$_PaymentMethodParamsCardWithMethodId.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsCardWithMethodIdFromJson(json);

  @override
  final String paymentMethodId;

  /// cvc of the cart
  @override
  final String? cvc;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.cardFromMethodId(paymentMethodId: $paymentMethodId, cvc: $cvc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsCardWithMethodId &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodId, paymentMethodId) &&
            const DeepCollectionEquality().equals(other.cvc, cvc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(paymentMethodId),
      const DeepCollectionEquality().hash(cvc));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsCardWithMethodIdCopyWith<
          _$_PaymentMethodParamsCardWithMethodId>
      get copyWith => __$$_PaymentMethodParamsCardWithMethodIdCopyWithImpl<
          _$_PaymentMethodParamsCardWithMethodId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)
        aubecs,
    required TResult Function(BillingDetails? billingDetails) bancontact,
    required TResult Function(BillingDetails? billingDetails) giroPay,
    required TResult Function(BillingDetails? billingDetails) eps,
    required TResult Function(BillingDetails? billingDetails) grabPay,
    required TResult Function(BillingDetails? billingDetails) p24,
    required TResult Function(bool testOfflineBank) fpx,
    required TResult Function(
            String iban,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sepaDebit,
    required TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sofort,
    required TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(BillingDetails? billingDetails) oxxo,
    required TResult Function(BillingDetails? billingDetails) klarna,
    required TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)
        usBankAccount,
  }) {
    return cardFromMethodId(paymentMethodId, cvc);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
  }) {
    return cardFromMethodId?.call(paymentMethodId, cvc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
    required TResult orElse(),
  }) {
    if (cardFromMethodId != null) {
      return cardFromMethodId(paymentMethodId, cvc);
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
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
      {required final String paymentMethodId,
      final String? cvc}) = _$_PaymentMethodParamsCardWithMethodId;

  factory _PaymentMethodParamsCardWithMethodId.fromJson(
          Map<String, dynamic> json) =
      _$_PaymentMethodParamsCardWithMethodId.fromJson;

  String get paymentMethodId => throw _privateConstructorUsedError;

  /// cvc of the cart
  String? get cvc => throw _privateConstructorUsedError;
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
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethodParamsAlipay implements _PaymentMethodParamsAlipay {
  const _$_PaymentMethodParamsAlipay({final String? $type})
      : $type = $type ?? 'Alipay';

  factory _$_PaymentMethodParamsAlipay.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsAlipayFromJson(json);

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.alipay()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsAlipay);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)
        aubecs,
    required TResult Function(BillingDetails? billingDetails) bancontact,
    required TResult Function(BillingDetails? billingDetails) giroPay,
    required TResult Function(BillingDetails? billingDetails) eps,
    required TResult Function(BillingDetails? billingDetails) grabPay,
    required TResult Function(BillingDetails? billingDetails) p24,
    required TResult Function(bool testOfflineBank) fpx,
    required TResult Function(
            String iban,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sepaDebit,
    required TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sofort,
    required TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(BillingDetails? billingDetails) oxxo,
    required TResult Function(BillingDetails? billingDetails) klarna,
    required TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)
        usBankAccount,
  }) {
    return alipay();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
  }) {
    return alipay?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
    required TResult orElse(),
  }) {
    if (alipay != null) {
      return alipay();
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
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
  const factory _PaymentMethodParamsAlipay() = _$_PaymentMethodParamsAlipay;

  factory _PaymentMethodParamsAlipay.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsAlipay.fromJson;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsIdealCopyWith<$Res> {
  factory _$$_PaymentMethodParamsIdealCopyWith(
          _$_PaymentMethodParamsIdeal value,
          $Res Function(_$_PaymentMethodParamsIdeal) then) =
      __$$_PaymentMethodParamsIdealCopyWithImpl<$Res>;
  $Res call({BillingDetails? billingDetails, String? bankName});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
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
    Object? billingDetails = freezed,
    Object? bankName = freezed,
  }) {
    return _then(_$_PaymentMethodParamsIdeal(
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      bankName: bankName == freezed
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String?,
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
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethodParamsIdeal implements _PaymentMethodParamsIdeal {
  const _$_PaymentMethodParamsIdeal(
      {this.billingDetails, this.bankName, final String? $type})
      : $type = $type ?? 'Ideal';

  factory _$_PaymentMethodParamsIdeal.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsIdealFromJson(json);

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  /// The name of bank.
  @override
  final String? bankName;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.ideal(billingDetails: $billingDetails, bankName: $bankName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsIdeal &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails) &&
            const DeepCollectionEquality().equals(other.bankName, bankName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(billingDetails),
      const DeepCollectionEquality().hash(bankName));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsIdealCopyWith<_$_PaymentMethodParamsIdeal>
      get copyWith => __$$_PaymentMethodParamsIdealCopyWithImpl<
          _$_PaymentMethodParamsIdeal>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)
        aubecs,
    required TResult Function(BillingDetails? billingDetails) bancontact,
    required TResult Function(BillingDetails? billingDetails) giroPay,
    required TResult Function(BillingDetails? billingDetails) eps,
    required TResult Function(BillingDetails? billingDetails) grabPay,
    required TResult Function(BillingDetails? billingDetails) p24,
    required TResult Function(bool testOfflineBank) fpx,
    required TResult Function(
            String iban,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sepaDebit,
    required TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sofort,
    required TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(BillingDetails? billingDetails) oxxo,
    required TResult Function(BillingDetails? billingDetails) klarna,
    required TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)
        usBankAccount,
  }) {
    return ideal(billingDetails, bankName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
  }) {
    return ideal?.call(billingDetails, bankName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
    required TResult orElse(),
  }) {
    if (ideal != null) {
      return ideal(billingDetails, bankName);
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
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
      {final BillingDetails? billingDetails,
      final String? bankName}) = _$_PaymentMethodParamsIdeal;

  factory _PaymentMethodParamsIdeal.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsIdeal.fromJson;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;

  /// The name of bank.
  String? get bankName => throw _privateConstructorUsedError;
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
  $Res call(
      {AubecsFormInputDetails formDetails, BillingDetails? billingDetails});

  $AubecsFormInputDetailsCopyWith<$Res> get formDetails;
  $BillingDetailsCopyWith<$Res>? get billingDetails;
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
    Object? formDetails = freezed,
    Object? billingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodParamsAubecs(
      formDetails: formDetails == freezed
          ? _value.formDetails
          : formDetails // ignore: cast_nullable_to_non_nullable
              as AubecsFormInputDetails,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
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
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethodParamsAubecs implements _PaymentMethodParamsAubecs {
  const _$_PaymentMethodParamsAubecs(
      {required this.formDetails, this.billingDetails, final String? $type})
      : $type = $type ?? 'AuBecsDebit';

  factory _$_PaymentMethodParamsAubecs.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsAubecsFromJson(json);

  /// form input details
  @override
  final AubecsFormInputDetails formDetails;

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.aubecs(formDetails: $formDetails, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsAubecs &&
            const DeepCollectionEquality()
                .equals(other.formDetails, formDetails) &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(formDetails),
      const DeepCollectionEquality().hash(billingDetails));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsAubecsCopyWith<_$_PaymentMethodParamsAubecs>
      get copyWith => __$$_PaymentMethodParamsAubecsCopyWithImpl<
          _$_PaymentMethodParamsAubecs>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)
        aubecs,
    required TResult Function(BillingDetails? billingDetails) bancontact,
    required TResult Function(BillingDetails? billingDetails) giroPay,
    required TResult Function(BillingDetails? billingDetails) eps,
    required TResult Function(BillingDetails? billingDetails) grabPay,
    required TResult Function(BillingDetails? billingDetails) p24,
    required TResult Function(bool testOfflineBank) fpx,
    required TResult Function(
            String iban,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sepaDebit,
    required TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sofort,
    required TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(BillingDetails? billingDetails) oxxo,
    required TResult Function(BillingDetails? billingDetails) klarna,
    required TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)
        usBankAccount,
  }) {
    return aubecs(formDetails, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
  }) {
    return aubecs?.call(formDetails, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
    required TResult orElse(),
  }) {
    if (aubecs != null) {
      return aubecs(formDetails, billingDetails);
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
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
      {required final AubecsFormInputDetails formDetails,
      final BillingDetails? billingDetails}) = _$_PaymentMethodParamsAubecs;

  factory _PaymentMethodParamsAubecs.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsAubecs.fromJson;

  /// form input details
  AubecsFormInputDetails get formDetails => throw _privateConstructorUsedError;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
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
  $Res call({BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
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
    Object? billingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodParamsBankContact(
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
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
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethodParamsBankContact
    implements _PaymentMethodParamsBankContact {
  const _$_PaymentMethodParamsBankContact(
      {this.billingDetails, final String? $type})
      : $type = $type ?? 'Bancontact';

  factory _$_PaymentMethodParamsBankContact.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsBankContactFromJson(json);

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.bancontact(billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsBankContact &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(billingDetails));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsBankContactCopyWith<_$_PaymentMethodParamsBankContact>
      get copyWith => __$$_PaymentMethodParamsBankContactCopyWithImpl<
          _$_PaymentMethodParamsBankContact>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)
        aubecs,
    required TResult Function(BillingDetails? billingDetails) bancontact,
    required TResult Function(BillingDetails? billingDetails) giroPay,
    required TResult Function(BillingDetails? billingDetails) eps,
    required TResult Function(BillingDetails? billingDetails) grabPay,
    required TResult Function(BillingDetails? billingDetails) p24,
    required TResult Function(bool testOfflineBank) fpx,
    required TResult Function(
            String iban,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sepaDebit,
    required TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sofort,
    required TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(BillingDetails? billingDetails) oxxo,
    required TResult Function(BillingDetails? billingDetails) klarna,
    required TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)
        usBankAccount,
  }) {
    return bancontact(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
  }) {
    return bancontact?.call(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
    required TResult orElse(),
  }) {
    if (bancontact != null) {
      return bancontact(billingDetails);
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
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
          {final BillingDetails? billingDetails}) =
      _$_PaymentMethodParamsBankContact;

  factory _PaymentMethodParamsBankContact.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsBankContact.fromJson;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
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
  $Res call({BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
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
    Object? billingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodParamsGiroPay(
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
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
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethodParamsGiroPay implements _PaymentMethodParamsGiroPay {
  const _$_PaymentMethodParamsGiroPay(
      {this.billingDetails, final String? $type})
      : $type = $type ?? 'Giropay';

  factory _$_PaymentMethodParamsGiroPay.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsGiroPayFromJson(json);

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.giroPay(billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsGiroPay &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(billingDetails));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsGiroPayCopyWith<_$_PaymentMethodParamsGiroPay>
      get copyWith => __$$_PaymentMethodParamsGiroPayCopyWithImpl<
          _$_PaymentMethodParamsGiroPay>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)
        aubecs,
    required TResult Function(BillingDetails? billingDetails) bancontact,
    required TResult Function(BillingDetails? billingDetails) giroPay,
    required TResult Function(BillingDetails? billingDetails) eps,
    required TResult Function(BillingDetails? billingDetails) grabPay,
    required TResult Function(BillingDetails? billingDetails) p24,
    required TResult Function(bool testOfflineBank) fpx,
    required TResult Function(
            String iban,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sepaDebit,
    required TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sofort,
    required TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(BillingDetails? billingDetails) oxxo,
    required TResult Function(BillingDetails? billingDetails) klarna,
    required TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)
        usBankAccount,
  }) {
    return giroPay(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
  }) {
    return giroPay?.call(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
    required TResult orElse(),
  }) {
    if (giroPay != null) {
      return giroPay(billingDetails);
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
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
      {final BillingDetails? billingDetails}) = _$_PaymentMethodParamsGiroPay;

  factory _PaymentMethodParamsGiroPay.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsGiroPay.fromJson;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsGiroPayCopyWith<_$_PaymentMethodParamsGiroPay>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsEpsCopyWith<$Res> {
  factory _$$_PaymentMethodParamsEpsCopyWith(_$_PaymentMethodParamsEps value,
          $Res Function(_$_PaymentMethodParamsEps) then) =
      __$$_PaymentMethodParamsEpsCopyWithImpl<$Res>;
  $Res call({BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
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
    Object? billingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodParamsEps(
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
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
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethodParamsEps implements _PaymentMethodParamsEps {
  const _$_PaymentMethodParamsEps({this.billingDetails, final String? $type})
      : $type = $type ?? 'Eps';

  factory _$_PaymentMethodParamsEps.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsEpsFromJson(json);

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.eps(billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsEps &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(billingDetails));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsEpsCopyWith<_$_PaymentMethodParamsEps> get copyWith =>
      __$$_PaymentMethodParamsEpsCopyWithImpl<_$_PaymentMethodParamsEps>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)
        aubecs,
    required TResult Function(BillingDetails? billingDetails) bancontact,
    required TResult Function(BillingDetails? billingDetails) giroPay,
    required TResult Function(BillingDetails? billingDetails) eps,
    required TResult Function(BillingDetails? billingDetails) grabPay,
    required TResult Function(BillingDetails? billingDetails) p24,
    required TResult Function(bool testOfflineBank) fpx,
    required TResult Function(
            String iban,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sepaDebit,
    required TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sofort,
    required TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(BillingDetails? billingDetails) oxxo,
    required TResult Function(BillingDetails? billingDetails) klarna,
    required TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)
        usBankAccount,
  }) {
    return eps(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
  }) {
    return eps?.call(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
    required TResult orElse(),
  }) {
    if (eps != null) {
      return eps(billingDetails);
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
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
      {final BillingDetails? billingDetails}) = _$_PaymentMethodParamsEps;

  factory _PaymentMethodParamsEps.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsEps.fromJson;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsEpsCopyWith<_$_PaymentMethodParamsEps> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsPayCopyWith<$Res> {
  factory _$$_PaymentMethodParamsPayCopyWith(_$_PaymentMethodParamsPay value,
          $Res Function(_$_PaymentMethodParamsPay) then) =
      __$$_PaymentMethodParamsPayCopyWithImpl<$Res>;
  $Res call({BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
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
    Object? billingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodParamsPay(
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
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
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethodParamsPay implements _PaymentMethodParamsPay {
  const _$_PaymentMethodParamsPay({this.billingDetails, final String? $type})
      : $type = $type ?? 'GrabPay';

  factory _$_PaymentMethodParamsPay.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsPayFromJson(json);

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.grabPay(billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsPay &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(billingDetails));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsPayCopyWith<_$_PaymentMethodParamsPay> get copyWith =>
      __$$_PaymentMethodParamsPayCopyWithImpl<_$_PaymentMethodParamsPay>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)
        aubecs,
    required TResult Function(BillingDetails? billingDetails) bancontact,
    required TResult Function(BillingDetails? billingDetails) giroPay,
    required TResult Function(BillingDetails? billingDetails) eps,
    required TResult Function(BillingDetails? billingDetails) grabPay,
    required TResult Function(BillingDetails? billingDetails) p24,
    required TResult Function(bool testOfflineBank) fpx,
    required TResult Function(
            String iban,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sepaDebit,
    required TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sofort,
    required TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(BillingDetails? billingDetails) oxxo,
    required TResult Function(BillingDetails? billingDetails) klarna,
    required TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)
        usBankAccount,
  }) {
    return grabPay(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
  }) {
    return grabPay?.call(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
    required TResult orElse(),
  }) {
    if (grabPay != null) {
      return grabPay(billingDetails);
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
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
      {final BillingDetails? billingDetails}) = _$_PaymentMethodParamsPay;

  factory _PaymentMethodParamsPay.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsPay.fromJson;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsPayCopyWith<_$_PaymentMethodParamsPay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsP24CopyWith<$Res> {
  factory _$$_PaymentMethodParamsP24CopyWith(_$_PaymentMethodParamsP24 value,
          $Res Function(_$_PaymentMethodParamsP24) then) =
      __$$_PaymentMethodParamsP24CopyWithImpl<$Res>;
  $Res call({BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
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
    Object? billingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodParamsP24(
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
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
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethodParamsP24 implements _PaymentMethodParamsP24 {
  const _$_PaymentMethodParamsP24({this.billingDetails, final String? $type})
      : $type = $type ?? 'P24';

  factory _$_PaymentMethodParamsP24.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsP24FromJson(json);

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.p24(billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsP24 &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(billingDetails));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsP24CopyWith<_$_PaymentMethodParamsP24> get copyWith =>
      __$$_PaymentMethodParamsP24CopyWithImpl<_$_PaymentMethodParamsP24>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)
        aubecs,
    required TResult Function(BillingDetails? billingDetails) bancontact,
    required TResult Function(BillingDetails? billingDetails) giroPay,
    required TResult Function(BillingDetails? billingDetails) eps,
    required TResult Function(BillingDetails? billingDetails) grabPay,
    required TResult Function(BillingDetails? billingDetails) p24,
    required TResult Function(bool testOfflineBank) fpx,
    required TResult Function(
            String iban,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sepaDebit,
    required TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sofort,
    required TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(BillingDetails? billingDetails) oxxo,
    required TResult Function(BillingDetails? billingDetails) klarna,
    required TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)
        usBankAccount,
  }) {
    return p24(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
  }) {
    return p24?.call(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
    required TResult orElse(),
  }) {
    if (p24 != null) {
      return p24(billingDetails);
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
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
      {final BillingDetails? billingDetails}) = _$_PaymentMethodParamsP24;

  factory _PaymentMethodParamsP24.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsP24.fromJson;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsP24CopyWith<_$_PaymentMethodParamsP24> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsFpxCopyWith<$Res> {
  factory _$$_PaymentMethodParamsFpxCopyWith(_$_PaymentMethodParamsFpx value,
          $Res Function(_$_PaymentMethodParamsFpx) then) =
      __$$_PaymentMethodParamsFpxCopyWithImpl<$Res>;
  $Res call({bool testOfflineBank});
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
    Object? testOfflineBank = freezed,
  }) {
    return _then(_$_PaymentMethodParamsFpx(
      testOfflineBank: testOfflineBank == freezed
          ? _value.testOfflineBank
          : testOfflineBank // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethodParamsFpx implements _PaymentMethodParamsFpx {
  const _$_PaymentMethodParamsFpx(
      {required this.testOfflineBank, final String? $type})
      : $type = $type ?? 'Fpx';

  factory _$_PaymentMethodParamsFpx.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsFpxFromJson(json);

  @override
  final bool testOfflineBank;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.fpx(testOfflineBank: $testOfflineBank)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsFpx &&
            const DeepCollectionEquality()
                .equals(other.testOfflineBank, testOfflineBank));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(testOfflineBank));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsFpxCopyWith<_$_PaymentMethodParamsFpx> get copyWith =>
      __$$_PaymentMethodParamsFpxCopyWithImpl<_$_PaymentMethodParamsFpx>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)
        aubecs,
    required TResult Function(BillingDetails? billingDetails) bancontact,
    required TResult Function(BillingDetails? billingDetails) giroPay,
    required TResult Function(BillingDetails? billingDetails) eps,
    required TResult Function(BillingDetails? billingDetails) grabPay,
    required TResult Function(BillingDetails? billingDetails) p24,
    required TResult Function(bool testOfflineBank) fpx,
    required TResult Function(
            String iban,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sepaDebit,
    required TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sofort,
    required TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(BillingDetails? billingDetails) oxxo,
    required TResult Function(BillingDetails? billingDetails) klarna,
    required TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)
        usBankAccount,
  }) {
    return fpx(testOfflineBank);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
  }) {
    return fpx?.call(testOfflineBank);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
    required TResult orElse(),
  }) {
    if (fpx != null) {
      return fpx(testOfflineBank);
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
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
  const factory _PaymentMethodParamsFpx({required final bool testOfflineBank}) =
      _$_PaymentMethodParamsFpx;

  factory _PaymentMethodParamsFpx.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsFpx.fromJson;

  bool get testOfflineBank => throw _privateConstructorUsedError;
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
  $Res call(
      {String iban,
      PaymentIntentsFutureUsage? setupFutureUsage,
      BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
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
    Object? iban = freezed,
    Object? setupFutureUsage = freezed,
    Object? billingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodParamsSepaDebit(
      iban: iban == freezed
          ? _value.iban
          : iban // ignore: cast_nullable_to_non_nullable
              as String,
      setupFutureUsage: setupFutureUsage == freezed
          ? _value.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as PaymentIntentsFutureUsage?,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
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
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethodParamsSepaDebit implements _PaymentMethodParamsSepaDebit {
  const _$_PaymentMethodParamsSepaDebit(
      {required this.iban,
      this.setupFutureUsage,
      this.billingDetails,
      final String? $type})
      : $type = $type ?? 'SepaDebit';

  factory _$_PaymentMethodParamsSepaDebit.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsSepaDebitFromJson(json);

  @override
  final String iban;
  @override
  final PaymentIntentsFutureUsage? setupFutureUsage;

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.sepaDebit(iban: $iban, setupFutureUsage: $setupFutureUsage, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsSepaDebit &&
            const DeepCollectionEquality().equals(other.iban, iban) &&
            const DeepCollectionEquality()
                .equals(other.setupFutureUsage, setupFutureUsage) &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(iban),
      const DeepCollectionEquality().hash(setupFutureUsage),
      const DeepCollectionEquality().hash(billingDetails));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsSepaDebitCopyWith<_$_PaymentMethodParamsSepaDebit>
      get copyWith => __$$_PaymentMethodParamsSepaDebitCopyWithImpl<
          _$_PaymentMethodParamsSepaDebit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)
        aubecs,
    required TResult Function(BillingDetails? billingDetails) bancontact,
    required TResult Function(BillingDetails? billingDetails) giroPay,
    required TResult Function(BillingDetails? billingDetails) eps,
    required TResult Function(BillingDetails? billingDetails) grabPay,
    required TResult Function(BillingDetails? billingDetails) p24,
    required TResult Function(bool testOfflineBank) fpx,
    required TResult Function(
            String iban,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sepaDebit,
    required TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sofort,
    required TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(BillingDetails? billingDetails) oxxo,
    required TResult Function(BillingDetails? billingDetails) klarna,
    required TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)
        usBankAccount,
  }) {
    return sepaDebit(iban, setupFutureUsage, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
  }) {
    return sepaDebit?.call(iban, setupFutureUsage, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
    required TResult orElse(),
  }) {
    if (sepaDebit != null) {
      return sepaDebit(iban, setupFutureUsage, billingDetails);
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
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
      {required final String iban,
      final PaymentIntentsFutureUsage? setupFutureUsage,
      final BillingDetails? billingDetails}) = _$_PaymentMethodParamsSepaDebit;

  factory _PaymentMethodParamsSepaDebit.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsSepaDebit.fromJson;

  String get iban => throw _privateConstructorUsedError;
  PaymentIntentsFutureUsage? get setupFutureUsage =>
      throw _privateConstructorUsedError;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
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
  $Res call(
      {String country,
      PaymentIntentsFutureUsage? setupFutureUsage,
      BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
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
    Object? country = freezed,
    Object? setupFutureUsage = freezed,
    Object? billingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodParamsSofort(
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      setupFutureUsage: setupFutureUsage == freezed
          ? _value.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as PaymentIntentsFutureUsage?,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
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
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethodParamsSofort implements _PaymentMethodParamsSofort {
  const _$_PaymentMethodParamsSofort(
      {required this.country,
      this.setupFutureUsage,
      this.billingDetails,
      final String? $type})
      : $type = $type ?? 'Sofort';

  factory _$_PaymentMethodParamsSofort.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsSofortFromJson(json);

  @override
  final String country;
  @override
  final PaymentIntentsFutureUsage? setupFutureUsage;

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.sofort(country: $country, setupFutureUsage: $setupFutureUsage, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsSofort &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality()
                .equals(other.setupFutureUsage, setupFutureUsage) &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(setupFutureUsage),
      const DeepCollectionEquality().hash(billingDetails));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsSofortCopyWith<_$_PaymentMethodParamsSofort>
      get copyWith => __$$_PaymentMethodParamsSofortCopyWithImpl<
          _$_PaymentMethodParamsSofort>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)
        aubecs,
    required TResult Function(BillingDetails? billingDetails) bancontact,
    required TResult Function(BillingDetails? billingDetails) giroPay,
    required TResult Function(BillingDetails? billingDetails) eps,
    required TResult Function(BillingDetails? billingDetails) grabPay,
    required TResult Function(BillingDetails? billingDetails) p24,
    required TResult Function(bool testOfflineBank) fpx,
    required TResult Function(
            String iban,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sepaDebit,
    required TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sofort,
    required TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(BillingDetails? billingDetails) oxxo,
    required TResult Function(BillingDetails? billingDetails) klarna,
    required TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)
        usBankAccount,
  }) {
    return sofort(country, setupFutureUsage, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
  }) {
    return sofort?.call(country, setupFutureUsage, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
    required TResult orElse(),
  }) {
    if (sofort != null) {
      return sofort(country, setupFutureUsage, billingDetails);
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
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
      {required final String country,
      final PaymentIntentsFutureUsage? setupFutureUsage,
      final BillingDetails? billingDetails}) = _$_PaymentMethodParamsSofort;

  factory _PaymentMethodParamsSofort.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsSofort.fromJson;

  String get country => throw _privateConstructorUsedError;
  PaymentIntentsFutureUsage? get setupFutureUsage =>
      throw _privateConstructorUsedError;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
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
  $Res call({ShippingDetails shippingDetails, BillingDetails? billingDetails});

  $ShippingDetailsCopyWith<$Res> get shippingDetails;
  $BillingDetailsCopyWith<$Res>? get billingDetails;
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
    Object? shippingDetails = freezed,
    Object? billingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodParamsAfterpayClearpay(
      shippingDetails: shippingDetails == freezed
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails,
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
    ));
  }

  @override
  $ShippingDetailsCopyWith<$Res> get shippingDetails {
    return $ShippingDetailsCopyWith<$Res>(_value.shippingDetails, (value) {
      return _then(_value.copyWith(shippingDetails: value));
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
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethodParamsAfterpayClearpay
    implements _PaymentMethodParamsAfterpayClearpay {
  const _$_PaymentMethodParamsAfterpayClearpay(
      {required this.shippingDetails, this.billingDetails, final String? $type})
      : $type = $type ?? 'AfterpayClearpay';

  factory _$_PaymentMethodParamsAfterpayClearpay.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsAfterpayClearpayFromJson(json);

  @override
  final ShippingDetails shippingDetails;

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.afterpayClearpay(shippingDetails: $shippingDetails, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsAfterpayClearpay &&
            const DeepCollectionEquality()
                .equals(other.shippingDetails, shippingDetails) &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(shippingDetails),
      const DeepCollectionEquality().hash(billingDetails));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsAfterpayClearpayCopyWith<
          _$_PaymentMethodParamsAfterpayClearpay>
      get copyWith => __$$_PaymentMethodParamsAfterpayClearpayCopyWithImpl<
          _$_PaymentMethodParamsAfterpayClearpay>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)
        aubecs,
    required TResult Function(BillingDetails? billingDetails) bancontact,
    required TResult Function(BillingDetails? billingDetails) giroPay,
    required TResult Function(BillingDetails? billingDetails) eps,
    required TResult Function(BillingDetails? billingDetails) grabPay,
    required TResult Function(BillingDetails? billingDetails) p24,
    required TResult Function(bool testOfflineBank) fpx,
    required TResult Function(
            String iban,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sepaDebit,
    required TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sofort,
    required TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(BillingDetails? billingDetails) oxxo,
    required TResult Function(BillingDetails? billingDetails) klarna,
    required TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)
        usBankAccount,
  }) {
    return afterpayClearpay(shippingDetails, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
  }) {
    return afterpayClearpay?.call(shippingDetails, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
    required TResult orElse(),
  }) {
    if (afterpayClearpay != null) {
      return afterpayClearpay(shippingDetails, billingDetails);
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
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
          {required final ShippingDetails shippingDetails,
          final BillingDetails? billingDetails}) =
      _$_PaymentMethodParamsAfterpayClearpay;

  factory _PaymentMethodParamsAfterpayClearpay.fromJson(
          Map<String, dynamic> json) =
      _$_PaymentMethodParamsAfterpayClearpay.fromJson;

  ShippingDetails get shippingDetails => throw _privateConstructorUsedError;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
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
  $Res call({BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
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
    Object? billingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodParamsOxxo(
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
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
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethodParamsOxxo implements _PaymentMethodParamsOxxo {
  const _$_PaymentMethodParamsOxxo({this.billingDetails, final String? $type})
      : $type = $type ?? 'Oxxo';

  factory _$_PaymentMethodParamsOxxo.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsOxxoFromJson(json);

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.oxxo(billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsOxxo &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(billingDetails));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsOxxoCopyWith<_$_PaymentMethodParamsOxxo>
      get copyWith =>
          __$$_PaymentMethodParamsOxxoCopyWithImpl<_$_PaymentMethodParamsOxxo>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)
        aubecs,
    required TResult Function(BillingDetails? billingDetails) bancontact,
    required TResult Function(BillingDetails? billingDetails) giroPay,
    required TResult Function(BillingDetails? billingDetails) eps,
    required TResult Function(BillingDetails? billingDetails) grabPay,
    required TResult Function(BillingDetails? billingDetails) p24,
    required TResult Function(bool testOfflineBank) fpx,
    required TResult Function(
            String iban,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sepaDebit,
    required TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sofort,
    required TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(BillingDetails? billingDetails) oxxo,
    required TResult Function(BillingDetails? billingDetails) klarna,
    required TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)
        usBankAccount,
  }) {
    return oxxo(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
  }) {
    return oxxo?.call(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
    required TResult orElse(),
  }) {
    if (oxxo != null) {
      return oxxo(billingDetails);
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
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
      {final BillingDetails? billingDetails}) = _$_PaymentMethodParamsOxxo;

  factory _PaymentMethodParamsOxxo.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsOxxo.fromJson;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
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
  $Res call({BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
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
    Object? billingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodParamsKlarna(
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
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
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethodParamsKlarna implements _PaymentMethodParamsKlarna {
  const _$_PaymentMethodParamsKlarna({this.billingDetails, final String? $type})
      : $type = $type ?? 'Klarna';

  factory _$_PaymentMethodParamsKlarna.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsKlarnaFromJson(json);

  /// Billing information.
  ///
  /// Make sure to add an email and country (part of the address)
  /// which is required for using Klarna.
  @override
  final BillingDetails? billingDetails;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.klarna(billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsKlarna &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(billingDetails));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsKlarnaCopyWith<_$_PaymentMethodParamsKlarna>
      get copyWith => __$$_PaymentMethodParamsKlarnaCopyWithImpl<
          _$_PaymentMethodParamsKlarna>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)
        aubecs,
    required TResult Function(BillingDetails? billingDetails) bancontact,
    required TResult Function(BillingDetails? billingDetails) giroPay,
    required TResult Function(BillingDetails? billingDetails) eps,
    required TResult Function(BillingDetails? billingDetails) grabPay,
    required TResult Function(BillingDetails? billingDetails) p24,
    required TResult Function(bool testOfflineBank) fpx,
    required TResult Function(
            String iban,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sepaDebit,
    required TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sofort,
    required TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(BillingDetails? billingDetails) oxxo,
    required TResult Function(BillingDetails? billingDetails) klarna,
    required TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)
        usBankAccount,
  }) {
    return klarna(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
  }) {
    return klarna?.call(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
    required TResult orElse(),
  }) {
    if (klarna != null) {
      return klarna(billingDetails);
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
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
      {final BillingDetails? billingDetails}) = _$_PaymentMethodParamsKlarna;

  factory _PaymentMethodParamsKlarna.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsKlarna.fromJson;

  /// Billing information.
  ///
  /// Make sure to add an email and country (part of the address)
  /// which is required for using Klarna.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsKlarnaCopyWith<_$_PaymentMethodParamsKlarna>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodParamsUsBankAccountCopyWith<$Res> {
  factory _$$_PaymentMethodParamsUsBankAccountCopyWith(
          _$_PaymentMethodParamsUsBankAccount value,
          $Res Function(_$_PaymentMethodParamsUsBankAccount) then) =
      __$$_PaymentMethodParamsUsBankAccountCopyWithImpl<$Res>;
  $Res call(
      {String? accountNumber,
      String? routingNumber,
      BankAccountHolderType? accountHolderType,
      UsBankAccountType? accountType,
      BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
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
    Object? accountNumber = freezed,
    Object? routingNumber = freezed,
    Object? accountHolderType = freezed,
    Object? accountType = freezed,
    Object? billingDetails = freezed,
  }) {
    return _then(_$_PaymentMethodParamsUsBankAccount(
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
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethodParamsUsBankAccount
    implements _PaymentMethodParamsUsBankAccount {
  const _$_PaymentMethodParamsUsBankAccount(
      {this.accountNumber,
      this.routingNumber,
      this.accountHolderType,
      this.accountType,
      this.billingDetails,
      final String? $type})
      : $type = $type ?? 'USBankAccount';

  factory _$_PaymentMethodParamsUsBankAccount.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsUsBankAccountFromJson(json);

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

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.usBankAccount(accountNumber: $accountNumber, routingNumber: $routingNumber, accountHolderType: $accountHolderType, accountType: $accountType, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodParamsUsBankAccount &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality()
                .equals(other.routingNumber, routingNumber) &&
            const DeepCollectionEquality()
                .equals(other.accountHolderType, accountHolderType) &&
            const DeepCollectionEquality()
                .equals(other.accountType, accountType) &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(routingNumber),
      const DeepCollectionEquality().hash(accountHolderType),
      const DeepCollectionEquality().hash(accountType),
      const DeepCollectionEquality().hash(billingDetails));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodParamsUsBankAccountCopyWith<
          _$_PaymentMethodParamsUsBankAccount>
      get copyWith => __$$_PaymentMethodParamsUsBankAccountCopyWithImpl<
          _$_PaymentMethodParamsUsBankAccount>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)
        aubecs,
    required TResult Function(BillingDetails? billingDetails) bancontact,
    required TResult Function(BillingDetails? billingDetails) giroPay,
    required TResult Function(BillingDetails? billingDetails) eps,
    required TResult Function(BillingDetails? billingDetails) grabPay,
    required TResult Function(BillingDetails? billingDetails) p24,
    required TResult Function(bool testOfflineBank) fpx,
    required TResult Function(
            String iban,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sepaDebit,
    required TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)
        sofort,
    required TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(BillingDetails? billingDetails) oxxo,
    required TResult Function(BillingDetails? billingDetails) klarna,
    required TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)
        usBankAccount,
  }) {
    return usBankAccount(accountNumber, routingNumber, accountHolderType,
        accountType, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
  }) {
    return usBankAccount?.call(accountNumber, routingNumber, accountHolderType,
        accountType, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(BillingDetails? billingDetails, String? bankName)? ideal,
    TResult Function(
            AubecsFormInputDetails formDetails, BillingDetails? billingDetails)?
        aubecs,
    TResult Function(BillingDetails? billingDetails)? bancontact,
    TResult Function(BillingDetails? billingDetails)? giroPay,
    TResult Function(BillingDetails? billingDetails)? eps,
    TResult Function(BillingDetails? billingDetails)? grabPay,
    TResult Function(BillingDetails? billingDetails)? p24,
    TResult Function(bool testOfflineBank)? fpx,
    TResult Function(String iban, PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sepaDebit,
    TResult Function(
            String country,
            PaymentIntentsFutureUsage? setupFutureUsage,
            BillingDetails? billingDetails)?
        sofort,
    TResult Function(
            ShippingDetails shippingDetails, BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(BillingDetails? billingDetails)? oxxo,
    TResult Function(BillingDetails? billingDetails)? klarna,
    TResult Function(
            String? accountNumber,
            String? routingNumber,
            BankAccountHolderType? accountHolderType,
            UsBankAccountType? accountType,
            BillingDetails? billingDetails)?
        usBankAccount,
    required TResult orElse(),
  }) {
    if (usBankAccount != null) {
      return usBankAccount(accountNumber, routingNumber, accountHolderType,
          accountType, billingDetails);
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
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
    required TResult Function(_PaymentMethodParamsFpx value) fpx,
    required TResult Function(_PaymentMethodParamsSepaDebit value) sepaDebit,
    required TResult Function(_PaymentMethodParamsSofort value) sofort,
    required TResult Function(_PaymentMethodParamsAfterpayClearpay value)
        afterpayClearpay,
    required TResult Function(_PaymentMethodParamsOxxo value) oxxo,
    required TResult Function(_PaymentMethodParamsKlarna value) klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    TResult Function(_PaymentMethodParamsFpx value)? fpx,
    TResult Function(_PaymentMethodParamsSepaDebit value)? sepaDebit,
    TResult Function(_PaymentMethodParamsSofort value)? sofort,
    TResult Function(_PaymentMethodParamsAfterpayClearpay value)?
        afterpayClearpay,
    TResult Function(_PaymentMethodParamsOxxo value)? oxxo,
    TResult Function(_PaymentMethodParamsKlarna value)? klarna,
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
          {final String? accountNumber,
          final String? routingNumber,
          final BankAccountHolderType? accountHolderType,
          final UsBankAccountType? accountType,
          final BillingDetails? billingDetails}) =
      _$_PaymentMethodParamsUsBankAccount;

  factory _PaymentMethodParamsUsBankAccount.fromJson(
      Map<String, dynamic> json) = _$_PaymentMethodParamsUsBankAccount.fromJson;

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
  @JsonKey(ignore: true)
  _$$_PaymentMethodParamsUsBankAccountCopyWith<
          _$_PaymentMethodParamsUsBankAccount>
      get copyWith => throw _privateConstructorUsedError;
}
