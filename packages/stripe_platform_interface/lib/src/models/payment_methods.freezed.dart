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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$PaymentMethodImplCopyWith<$Res>
    implements $PaymentMethodCopyWith<$Res> {
  factory _$$PaymentMethodImplCopyWith(
          _$PaymentMethodImpl value, $Res Function(_$PaymentMethodImpl) then) =
      __$$PaymentMethodImplCopyWithImpl<$Res>;
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
class __$$PaymentMethodImplCopyWithImpl<$Res>
    extends _$PaymentMethodCopyWithImpl<$Res, _$PaymentMethodImpl>
    implements _$$PaymentMethodImplCopyWith<$Res> {
  __$$PaymentMethodImplCopyWithImpl(
      _$PaymentMethodImpl _value, $Res Function(_$PaymentMethodImpl) _then)
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
    return _then(_$PaymentMethodImpl(
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
class _$PaymentMethodImpl implements _PaymentMethod {
  const _$PaymentMethodImpl(
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

  factory _$PaymentMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodImpl &&
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
  _$$PaymentMethodImplCopyWith<_$PaymentMethodImpl> get copyWith =>
      __$$PaymentMethodImplCopyWithImpl<_$PaymentMethodImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodImplToJson(
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
      @JsonKey(name: 'Card') required final Card card,
      @JsonKey(name: 'SepaDebit') required final SepaDebit sepaDebit,
      @JsonKey(name: 'BacsDebit') required final BacsDebit bacsDebit,
      @JsonKey(name: 'AuBecsDebit') required final AuBecsDebit auBecsDebit,
      @JsonKey(name: 'Sofort') required final Sofort sofort,
      @JsonKey(name: 'Ideal') required final Ideal ideal,
      @JsonKey(name: 'Fpx') required final Fpx fpx,
      @JsonKey(name: 'Upi') required final Upi upi,
      @JsonKey(name: 'USBankAccount')
      required final UsBankAccount usBankAccount,
      final String? customerId}) = _$PaymentMethodImpl;

  factory _PaymentMethod.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodImpl.fromJson;

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
  _$$PaymentMethodImplCopyWith<_$PaymentMethodImpl> get copyWith =>
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
abstract class _$$BillingDetailsImplCopyWith<$Res>
    implements $BillingDetailsCopyWith<$Res> {
  factory _$$BillingDetailsImplCopyWith(_$BillingDetailsImpl value,
          $Res Function(_$BillingDetailsImpl) then) =
      __$$BillingDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? email, Address? address, String? phone, String? name});

  @override
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$BillingDetailsImplCopyWithImpl<$Res>
    extends _$BillingDetailsCopyWithImpl<$Res, _$BillingDetailsImpl>
    implements _$$BillingDetailsImplCopyWith<$Res> {
  __$$BillingDetailsImplCopyWithImpl(
      _$BillingDetailsImpl _value, $Res Function(_$BillingDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? name = freezed,
  }) {
    return _then(_$BillingDetailsImpl(
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
class _$BillingDetailsImpl implements _BillingDetails {
  const _$BillingDetailsImpl({this.email, this.address, this.phone, this.name});

  factory _$BillingDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$BillingDetailsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BillingDetailsImpl &&
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
  _$$BillingDetailsImplCopyWith<_$BillingDetailsImpl> get copyWith =>
      __$$BillingDetailsImplCopyWithImpl<_$BillingDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BillingDetailsImplToJson(
      this,
    );
  }
}

abstract class _BillingDetails implements BillingDetails {
  const factory _BillingDetails(
      {final String? email,
      final Address? address,
      final String? phone,
      final String? name}) = _$BillingDetailsImpl;

  factory _BillingDetails.fromJson(Map<String, dynamic> json) =
      _$BillingDetailsImpl.fromJson;

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
  _$$BillingDetailsImplCopyWith<_$BillingDetailsImpl> get copyWith =>
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
abstract class _$$AuBecsDebitImplCopyWith<$Res>
    implements $AuBecsDebitCopyWith<$Res> {
  factory _$$AuBecsDebitImplCopyWith(
          _$AuBecsDebitImpl value, $Res Function(_$AuBecsDebitImpl) then) =
      __$$AuBecsDebitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? fingerprint, String? last4, String? bsbNumber});
}

/// @nodoc
class __$$AuBecsDebitImplCopyWithImpl<$Res>
    extends _$AuBecsDebitCopyWithImpl<$Res, _$AuBecsDebitImpl>
    implements _$$AuBecsDebitImplCopyWith<$Res> {
  __$$AuBecsDebitImplCopyWithImpl(
      _$AuBecsDebitImpl _value, $Res Function(_$AuBecsDebitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fingerprint = freezed,
    Object? last4 = freezed,
    Object? bsbNumber = freezed,
  }) {
    return _then(_$AuBecsDebitImpl(
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
class _$AuBecsDebitImpl implements _AuBecsDebit {
  const _$AuBecsDebitImpl({this.fingerprint, this.last4, this.bsbNumber});

  factory _$AuBecsDebitImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuBecsDebitImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuBecsDebitImpl &&
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
  _$$AuBecsDebitImplCopyWith<_$AuBecsDebitImpl> get copyWith =>
      __$$AuBecsDebitImplCopyWithImpl<_$AuBecsDebitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuBecsDebitImplToJson(
      this,
    );
  }
}

abstract class _AuBecsDebit implements AuBecsDebit {
  const factory _AuBecsDebit(
      {final String? fingerprint,
      final String? last4,
      final String? bsbNumber}) = _$AuBecsDebitImpl;

  factory _AuBecsDebit.fromJson(Map<String, dynamic> json) =
      _$AuBecsDebitImpl.fromJson;

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
  _$$AuBecsDebitImplCopyWith<_$AuBecsDebitImpl> get copyWith =>
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
abstract class _$$BacsDebitImplCopyWith<$Res>
    implements $BacsDebitCopyWith<$Res> {
  factory _$$BacsDebitImplCopyWith(
          _$BacsDebitImpl value, $Res Function(_$BacsDebitImpl) then) =
      __$$BacsDebitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? sortCode, String? fingerprint, String? last4});
}

/// @nodoc
class __$$BacsDebitImplCopyWithImpl<$Res>
    extends _$BacsDebitCopyWithImpl<$Res, _$BacsDebitImpl>
    implements _$$BacsDebitImplCopyWith<$Res> {
  __$$BacsDebitImplCopyWithImpl(
      _$BacsDebitImpl _value, $Res Function(_$BacsDebitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sortCode = freezed,
    Object? fingerprint = freezed,
    Object? last4 = freezed,
  }) {
    return _then(_$BacsDebitImpl(
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
class _$BacsDebitImpl implements _BacsDebit {
  const _$BacsDebitImpl({this.sortCode, this.fingerprint, this.last4});

  factory _$BacsDebitImpl.fromJson(Map<String, dynamic> json) =>
      _$$BacsDebitImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BacsDebitImpl &&
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
  _$$BacsDebitImplCopyWith<_$BacsDebitImpl> get copyWith =>
      __$$BacsDebitImplCopyWithImpl<_$BacsDebitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BacsDebitImplToJson(
      this,
    );
  }
}

abstract class _BacsDebit implements BacsDebit {
  const factory _BacsDebit(
      {final String? sortCode,
      final String? fingerprint,
      final String? last4}) = _$BacsDebitImpl;

  factory _BacsDebit.fromJson(Map<String, dynamic> json) =
      _$BacsDebitImpl.fromJson;

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
  _$$BacsDebitImplCopyWith<_$BacsDebitImpl> get copyWith =>
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

  /// Three 3ds usage data.
  ThreeDSecureUsage? get threeDSecureUsage =>
      throw _privateConstructorUsedError;

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
      List<String>? availableNetworks,
      ThreeDSecureUsage? threeDSecureUsage});

  $ThreeDSecureUsageCopyWith<$Res>? get threeDSecureUsage;
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
    Object? threeDSecureUsage = freezed,
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
      threeDSecureUsage: freezed == threeDSecureUsage
          ? _value.threeDSecureUsage
          : threeDSecureUsage // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureUsage?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ThreeDSecureUsageCopyWith<$Res>? get threeDSecureUsage {
    if (_value.threeDSecureUsage == null) {
      return null;
    }

    return $ThreeDSecureUsageCopyWith<$Res>(_value.threeDSecureUsage!, (value) {
      return _then(_value.copyWith(threeDSecureUsage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CardImplCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory _$$CardImplCopyWith(
          _$CardImpl value, $Res Function(_$CardImpl) then) =
      __$$CardImplCopyWithImpl<$Res>;
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
class __$$CardImplCopyWithImpl<$Res>
    extends _$CardCopyWithImpl<$Res, _$CardImpl>
    implements _$$CardImplCopyWith<$Res> {
  __$$CardImplCopyWithImpl(_$CardImpl _value, $Res Function(_$CardImpl) _then)
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
    Object? threeDSecureUsage = freezed,
  }) {
    return _then(_$CardImpl(
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
      threeDSecureUsage: freezed == threeDSecureUsage
          ? _value.threeDSecureUsage
          : threeDSecureUsage // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureUsage?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CardImpl implements _Card {
  const _$CardImpl(
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

  factory _$CardImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardImplFromJson(json);

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

  @override
  String toString() {
    return 'Card(brand: $brand, country: $country, expYear: $expYear, expMonth: $expMonth, funding: $funding, last4: $last4, preferredNetwork: $preferredNetwork, availableNetworks: $availableNetworks, threeDSecureUsage: $threeDSecureUsage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardImpl &&
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
      const DeepCollectionEquality().hash(_availableNetworks),
      threeDSecureUsage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CardImplCopyWith<_$CardImpl> get copyWith =>
      __$$CardImplCopyWithImpl<_$CardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardImplToJson(
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
      final List<String>? availableNetworks,
      final ThreeDSecureUsage? threeDSecureUsage}) = _$CardImpl;

  factory _Card.fromJson(Map<String, dynamic> json) = _$CardImpl.fromJson;

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

  /// Three 3ds usage data.
  ThreeDSecureUsage? get threeDSecureUsage;
  @override
  @JsonKey(ignore: true)
  _$$CardImplCopyWith<_$CardImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
abstract class _$$FpxImplCopyWith<$Res> implements $FpxCopyWith<$Res> {
  factory _$$FpxImplCopyWith(_$FpxImpl value, $Res Function(_$FpxImpl) then) =
      __$$FpxImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? bank, String? accountHolderType});
}

/// @nodoc
class __$$FpxImplCopyWithImpl<$Res> extends _$FpxCopyWithImpl<$Res, _$FpxImpl>
    implements _$$FpxImplCopyWith<$Res> {
  __$$FpxImplCopyWithImpl(_$FpxImpl _value, $Res Function(_$FpxImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bank = freezed,
    Object? accountHolderType = freezed,
  }) {
    return _then(_$FpxImpl(
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
class _$FpxImpl implements _Fpx {
  const _$FpxImpl({this.bank, this.accountHolderType});

  factory _$FpxImpl.fromJson(Map<String, dynamic> json) =>
      _$$FpxImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FpxImpl &&
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
  _$$FpxImplCopyWith<_$FpxImpl> get copyWith =>
      __$$FpxImplCopyWithImpl<_$FpxImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FpxImplToJson(
      this,
    );
  }
}

abstract class _Fpx implements Fpx {
  const factory _Fpx({final String? bank, final String? accountHolderType}) =
      _$FpxImpl;

  factory _Fpx.fromJson(Map<String, dynamic> json) = _$FpxImpl.fromJson;

  @override

  /// the customer bank
  String? get bank;
  @override

  /// accountholder type
  String? get accountHolderType;
  @override
  @JsonKey(ignore: true)
  _$$FpxImplCopyWith<_$FpxImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
abstract class _$$IdealImplCopyWith<$Res> implements $IdealCopyWith<$Res> {
  factory _$$IdealImplCopyWith(
          _$IdealImpl value, $Res Function(_$IdealImpl) then) =
      __$$IdealImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? bankIdentifierCode, String? bank});
}

/// @nodoc
class __$$IdealImplCopyWithImpl<$Res>
    extends _$IdealCopyWithImpl<$Res, _$IdealImpl>
    implements _$$IdealImplCopyWith<$Res> {
  __$$IdealImplCopyWithImpl(
      _$IdealImpl _value, $Res Function(_$IdealImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankIdentifierCode = freezed,
    Object? bank = freezed,
  }) {
    return _then(_$IdealImpl(
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
class _$IdealImpl implements _Ideal {
  const _$IdealImpl({this.bankIdentifierCode, this.bank});

  factory _$IdealImpl.fromJson(Map<String, dynamic> json) =>
      _$$IdealImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdealImpl &&
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
  _$$IdealImplCopyWith<_$IdealImpl> get copyWith =>
      __$$IdealImplCopyWithImpl<_$IdealImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IdealImplToJson(
      this,
    );
  }
}

abstract class _Ideal implements Ideal {
  const factory _Ideal({final String? bankIdentifierCode, final String? bank}) =
      _$IdealImpl;

  factory _Ideal.fromJson(Map<String, dynamic> json) = _$IdealImpl.fromJson;

  @override

  /// The BIC code of the bank
  String? get bankIdentifierCode;
  @override

  /// The bank of the customer
  String? get bank;
  @override
  @JsonKey(ignore: true)
  _$$IdealImplCopyWith<_$IdealImpl> get copyWith =>
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
abstract class _$$SepaDebitImplCopyWith<$Res>
    implements $SepaDebitCopyWith<$Res> {
  factory _$$SepaDebitImplCopyWith(
          _$SepaDebitImpl value, $Res Function(_$SepaDebitImpl) then) =
      __$$SepaDebitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? country, String? bankCode, String? fingerprint, String? last4});
}

/// @nodoc
class __$$SepaDebitImplCopyWithImpl<$Res>
    extends _$SepaDebitCopyWithImpl<$Res, _$SepaDebitImpl>
    implements _$$SepaDebitImplCopyWith<$Res> {
  __$$SepaDebitImplCopyWithImpl(
      _$SepaDebitImpl _value, $Res Function(_$SepaDebitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
    Object? bankCode = freezed,
    Object? fingerprint = freezed,
    Object? last4 = freezed,
  }) {
    return _then(_$SepaDebitImpl(
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
class _$SepaDebitImpl implements _SepaDebit {
  const _$SepaDebitImpl(
      {this.country, this.bankCode, this.fingerprint, this.last4});

  factory _$SepaDebitImpl.fromJson(Map<String, dynamic> json) =>
      _$$SepaDebitImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SepaDebitImpl &&
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
  _$$SepaDebitImplCopyWith<_$SepaDebitImpl> get copyWith =>
      __$$SepaDebitImplCopyWithImpl<_$SepaDebitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SepaDebitImplToJson(
      this,
    );
  }
}

abstract class _SepaDebit implements SepaDebit {
  const factory _SepaDebit(
      {final String? country,
      final String? bankCode,
      final String? fingerprint,
      final String? last4}) = _$SepaDebitImpl;

  factory _SepaDebit.fromJson(Map<String, dynamic> json) =
      _$SepaDebitImpl.fromJson;

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
  _$$SepaDebitImplCopyWith<_$SepaDebitImpl> get copyWith =>
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
abstract class _$$SofortImplCopyWith<$Res> implements $SofortCopyWith<$Res> {
  factory _$$SofortImplCopyWith(
          _$SofortImpl value, $Res Function(_$SofortImpl) then) =
      __$$SofortImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? country});
}

/// @nodoc
class __$$SofortImplCopyWithImpl<$Res>
    extends _$SofortCopyWithImpl<$Res, _$SofortImpl>
    implements _$$SofortImplCopyWith<$Res> {
  __$$SofortImplCopyWithImpl(
      _$SofortImpl _value, $Res Function(_$SofortImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
  }) {
    return _then(_$SofortImpl(
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$SofortImpl implements _Sofort {
  const _$SofortImpl({this.country});

  factory _$SofortImpl.fromJson(Map<String, dynamic> json) =>
      _$$SofortImplFromJson(json);

  /// Two letter ISO code representing the country of the bank account.
  @override
  final String? country;

  @override
  String toString() {
    return 'Sofort(country: $country)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SofortImpl &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, country);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SofortImplCopyWith<_$SofortImpl> get copyWith =>
      __$$SofortImplCopyWithImpl<_$SofortImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SofortImplToJson(
      this,
    );
  }
}

abstract class _Sofort implements Sofort {
  const factory _Sofort({final String? country}) = _$SofortImpl;

  factory _Sofort.fromJson(Map<String, dynamic> json) = _$SofortImpl.fromJson;

  @override

  /// Two letter ISO code representing the country of the bank account.
  String? get country;
  @override
  @JsonKey(ignore: true)
  _$$SofortImplCopyWith<_$SofortImpl> get copyWith =>
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
abstract class _$$UpiImplCopyWith<$Res> implements $UpiCopyWith<$Res> {
  factory _$$UpiImplCopyWith(_$UpiImpl value, $Res Function(_$UpiImpl) then) =
      __$$UpiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? vpa});
}

/// @nodoc
class __$$UpiImplCopyWithImpl<$Res> extends _$UpiCopyWithImpl<$Res, _$UpiImpl>
    implements _$$UpiImplCopyWith<$Res> {
  __$$UpiImplCopyWithImpl(_$UpiImpl _value, $Res Function(_$UpiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vpa = freezed,
  }) {
    return _then(_$UpiImpl(
      vpa: freezed == vpa
          ? _value.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$UpiImpl implements _Upi {
  const _$UpiImpl({this.vpa});

  factory _$UpiImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpiImplFromJson(json);

  /// The customer's vpa.
  @override
  final String? vpa;

  @override
  String toString() {
    return 'Upi(vpa: $vpa)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpiImpl &&
            (identical(other.vpa, vpa) || other.vpa == vpa));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, vpa);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpiImplCopyWith<_$UpiImpl> get copyWith =>
      __$$UpiImplCopyWithImpl<_$UpiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpiImplToJson(
      this,
    );
  }
}

abstract class _Upi implements Upi {
  const factory _Upi({final String? vpa}) = _$UpiImpl;

  factory _Upi.fromJson(Map<String, dynamic> json) = _$UpiImpl.fromJson;

  @override

  /// The customer's vpa.
  String? get vpa;
  @override
  @JsonKey(ignore: true)
  _$$UpiImplCopyWith<_$UpiImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
abstract class _$$UsBankAccountImplCopyWith<$Res>
    implements $UsBankAccountCopyWith<$Res> {
  factory _$$UsBankAccountImplCopyWith(
          _$UsBankAccountImpl value, $Res Function(_$UsBankAccountImpl) then) =
      __$$UsBankAccountImplCopyWithImpl<$Res>;
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
class __$$UsBankAccountImplCopyWithImpl<$Res>
    extends _$UsBankAccountCopyWithImpl<$Res, _$UsBankAccountImpl>
    implements _$$UsBankAccountImplCopyWith<$Res> {
  __$$UsBankAccountImplCopyWithImpl(
      _$UsBankAccountImpl _value, $Res Function(_$UsBankAccountImpl) _then)
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
    return _then(_$UsBankAccountImpl(
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
class _$UsBankAccountImpl implements _UsBankAccount {
  const _$UsBankAccountImpl(
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

  factory _$UsBankAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsBankAccountImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsBankAccountImpl &&
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
  _$$UsBankAccountImplCopyWith<_$UsBankAccountImpl> get copyWith =>
      __$$UsBankAccountImplCopyWithImpl<_$UsBankAccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsBankAccountImplToJson(
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
      final List<String>? supportedNetworks}) = _$UsBankAccountImpl;

  factory _UsBankAccount.fromJson(Map<String, dynamic> json) =
      _$UsBankAccountImpl.fromJson;

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
  _$$UsBankAccountImplCopyWith<_$UsBankAccountImpl> get copyWith =>
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
    case 'CashApp':
      return _PaymentMethodParamsCashAppPay.fromJson(json);
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
    case 'RevolutPay':
      return _PaymentMethodParamsRevolutPay.fromJson(json);
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
    required TResult Function(PaymentMethodData paymentMethodData) cashAppPay,
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
    required TResult Function(PaymentMethodData paymentMethodData) revolutPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    required TResult Function(_PaymentMethodParamsCashAppPay value) cashAppPay,
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
    required TResult Function(_PaymentMethodParamsRevolutPay value) revolutPay,
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
    TResult? Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult? Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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
    TResult Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
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
    required TResult Function(PaymentMethodData paymentMethodData) cashAppPay,
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
    required TResult Function(PaymentMethodData paymentMethodData) revolutPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    required TResult Function(_PaymentMethodParamsCashAppPay value) cashAppPay,
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
    required TResult Function(_PaymentMethodParamsRevolutPay value) revolutPay,
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
    TResult? Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult? Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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
    TResult Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
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
    required TResult Function(PaymentMethodData paymentMethodData) cashAppPay,
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
    required TResult Function(PaymentMethodData paymentMethodData) revolutPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    required TResult Function(_PaymentMethodParamsCashAppPay value) cashAppPay,
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
    required TResult Function(_PaymentMethodParamsRevolutPay value) revolutPay,
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
    TResult? Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult? Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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
    TResult Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodDataCardFromToken get paymentMethodData;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
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
    required TResult Function(PaymentMethodData paymentMethodData) cashAppPay,
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
    required TResult Function(PaymentMethodData paymentMethodData) revolutPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    required TResult Function(_PaymentMethodParamsCashAppPay value) cashAppPay,
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
    required TResult Function(_PaymentMethodParamsRevolutPay value) revolutPay,
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
    TResult? Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult? Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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
    TResult Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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

  @override

  /// Payment method data object for card from payment method.
  PaymentMethodDataCardFromMethod get paymentMethodData;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
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
    required TResult Function(PaymentMethodData paymentMethodData) cashAppPay,
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
    required TResult Function(PaymentMethodData paymentMethodData) revolutPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    required TResult Function(_PaymentMethodParamsCashAppPay value) cashAppPay,
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
    required TResult Function(_PaymentMethodParamsRevolutPay value) revolutPay,
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
    TResult? Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult? Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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
    TResult Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData;
  @JsonKey(ignore: true)
  _$$PaymentMethodParamsAlipayImplCopyWith<_$PaymentMethodParamsAlipayImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentMethodParamsCashAppPayImplCopyWith<$Res> {
  factory _$$PaymentMethodParamsCashAppPayImplCopyWith(
          _$PaymentMethodParamsCashAppPayImpl value,
          $Res Function(_$PaymentMethodParamsCashAppPayImpl) then) =
      __$$PaymentMethodParamsCashAppPayImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$PaymentMethodParamsCashAppPayImplCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$PaymentMethodParamsCashAppPayImpl>
    implements _$$PaymentMethodParamsCashAppPayImplCopyWith<$Res> {
  __$$PaymentMethodParamsCashAppPayImplCopyWithImpl(
      _$PaymentMethodParamsCashAppPayImpl _value,
      $Res Function(_$PaymentMethodParamsCashAppPayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$PaymentMethodParamsCashAppPayImpl(
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
class _$PaymentMethodParamsCashAppPayImpl
    implements _PaymentMethodParamsCashAppPay {
  const _$PaymentMethodParamsCashAppPayImpl(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'CashApp';

  factory _$PaymentMethodParamsCashAppPayImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentMethodParamsCashAppPayImplFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.cashAppPay(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodParamsCashAppPayImpl &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodParamsCashAppPayImplCopyWith<
          _$PaymentMethodParamsCashAppPayImpl>
      get copyWith => __$$PaymentMethodParamsCashAppPayImplCopyWithImpl<
          _$PaymentMethodParamsCashAppPayImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentMethodData paymentMethodData) card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)
        cardFromMethodId,
    required TResult Function(PaymentMethodData paymentMethodData) alipay,
    required TResult Function(PaymentMethodData paymentMethodData) cashAppPay,
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
    required TResult Function(PaymentMethodData paymentMethodData) revolutPay,
    required TResult Function(PaymentMethodDataUsBank paymentMethodData)
        usBankAccount,
  }) {
    return cashAppPay(paymentMethodData);
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
    TResult? Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? revolutPay,
    TResult? Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
  }) {
    return cashAppPay?.call(paymentMethodData);
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
    TResult Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? revolutPay,
    TResult Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
    required TResult orElse(),
  }) {
    if (cashAppPay != null) {
      return cashAppPay(paymentMethodData);
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
    required TResult Function(_PaymentMethodParamsCashAppPay value) cashAppPay,
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
    required TResult Function(_PaymentMethodParamsRevolutPay value) revolutPay,
    required TResult Function(_PaymentMethodParamsUsBankAccount value)
        usBankAccount,
  }) {
    return cashAppPay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodParamsCard value)? card,
    TResult? Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult? Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult? Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult? Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult? Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
    TResult? Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
  }) {
    return cashAppPay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
    TResult Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
    required TResult orElse(),
  }) {
    if (cashAppPay != null) {
      return cashAppPay(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodParamsCashAppPayImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsCashAppPay implements PaymentMethodParams {
  const factory _PaymentMethodParamsCashAppPay(
          {required final PaymentMethodData paymentMethodData}) =
      _$PaymentMethodParamsCashAppPayImpl;

  factory _PaymentMethodParamsCashAppPay.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodParamsCashAppPayImpl.fromJson;

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData;
  @JsonKey(ignore: true)
  _$$PaymentMethodParamsCashAppPayImplCopyWith<
          _$PaymentMethodParamsCashAppPayImpl>
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
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
    required TResult Function(PaymentMethodData paymentMethodData) cashAppPay,
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
    required TResult Function(PaymentMethodData paymentMethodData) revolutPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    required TResult Function(_PaymentMethodParamsCashAppPay value) cashAppPay,
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
    required TResult Function(_PaymentMethodParamsRevolutPay value) revolutPay,
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
    TResult? Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult? Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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
    TResult Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodDataIdeal get paymentMethodData;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
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
    required TResult Function(PaymentMethodData paymentMethodData) cashAppPay,
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
    required TResult Function(PaymentMethodData paymentMethodData) revolutPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    required TResult Function(_PaymentMethodParamsCashAppPay value) cashAppPay,
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
    required TResult Function(_PaymentMethodParamsRevolutPay value) revolutPay,
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
    TResult? Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult? Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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
    TResult Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodDataAubecs get paymentMethodData;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
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
    required TResult Function(PaymentMethodData paymentMethodData) cashAppPay,
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
    required TResult Function(PaymentMethodData paymentMethodData) revolutPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    required TResult Function(_PaymentMethodParamsCashAppPay value) cashAppPay,
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
    required TResult Function(_PaymentMethodParamsRevolutPay value) revolutPay,
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
    TResult? Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult? Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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
    TResult Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
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
    required TResult Function(PaymentMethodData paymentMethodData) cashAppPay,
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
    required TResult Function(PaymentMethodData paymentMethodData) revolutPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    required TResult Function(_PaymentMethodParamsCashAppPay value) cashAppPay,
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
    required TResult Function(_PaymentMethodParamsRevolutPay value) revolutPay,
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
    TResult? Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult? Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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
    TResult Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
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
    required TResult Function(PaymentMethodData paymentMethodData) cashAppPay,
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
    required TResult Function(PaymentMethodData paymentMethodData) revolutPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    required TResult Function(_PaymentMethodParamsCashAppPay value) cashAppPay,
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
    required TResult Function(_PaymentMethodParamsRevolutPay value) revolutPay,
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
    TResult? Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult? Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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
    TResult Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
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
    required TResult Function(PaymentMethodData paymentMethodData) cashAppPay,
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
    required TResult Function(PaymentMethodData paymentMethodData) revolutPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    required TResult Function(_PaymentMethodParamsCashAppPay value) cashAppPay,
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
    required TResult Function(_PaymentMethodParamsRevolutPay value) revolutPay,
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
    TResult? Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult? Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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
    TResult Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
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
    required TResult Function(PaymentMethodData paymentMethodData) cashAppPay,
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
    required TResult Function(PaymentMethodData paymentMethodData) revolutPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    required TResult Function(_PaymentMethodParamsCashAppPay value) cashAppPay,
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
    required TResult Function(_PaymentMethodParamsRevolutPay value) revolutPay,
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
    TResult? Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult? Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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
    TResult Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
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
    required TResult Function(PaymentMethodData paymentMethodData) cashAppPay,
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
    required TResult Function(PaymentMethodData paymentMethodData) revolutPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    required TResult Function(_PaymentMethodParamsCashAppPay value) cashAppPay,
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
    required TResult Function(_PaymentMethodParamsRevolutPay value) revolutPay,
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
    TResult? Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult? Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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
    TResult Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
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
    required TResult Function(PaymentMethodData paymentMethodData) cashAppPay,
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
    required TResult Function(PaymentMethodData paymentMethodData) revolutPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    required TResult Function(_PaymentMethodParamsCashAppPay value) cashAppPay,
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
    required TResult Function(_PaymentMethodParamsRevolutPay value) revolutPay,
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
    TResult? Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult? Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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
    TResult Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodDataFpx get paymentMethodData;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
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
    required TResult Function(PaymentMethodData paymentMethodData) cashAppPay,
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
    required TResult Function(PaymentMethodData paymentMethodData) revolutPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    required TResult Function(_PaymentMethodParamsCashAppPay value) cashAppPay,
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
    required TResult Function(_PaymentMethodParamsRevolutPay value) revolutPay,
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
    TResult? Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult? Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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
    TResult Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodDataSepa get paymentMethodData;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
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
    required TResult Function(PaymentMethodData paymentMethodData) cashAppPay,
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
    required TResult Function(PaymentMethodData paymentMethodData) revolutPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    required TResult Function(_PaymentMethodParamsCashAppPay value) cashAppPay,
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
    required TResult Function(_PaymentMethodParamsRevolutPay value) revolutPay,
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
    TResult? Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult? Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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
    TResult Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
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
    required TResult Function(PaymentMethodData paymentMethodData) cashAppPay,
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
    required TResult Function(PaymentMethodData paymentMethodData) revolutPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    required TResult Function(_PaymentMethodParamsCashAppPay value) cashAppPay,
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
    required TResult Function(_PaymentMethodParamsRevolutPay value) revolutPay,
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
    TResult? Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult? Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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
    TResult Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
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
    required TResult Function(PaymentMethodData paymentMethodData) cashAppPay,
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
    required TResult Function(PaymentMethodData paymentMethodData) revolutPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    required TResult Function(_PaymentMethodParamsCashAppPay value) cashAppPay,
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
    required TResult Function(_PaymentMethodParamsRevolutPay value) revolutPay,
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
    TResult? Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult? Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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
    TResult Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
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
    required TResult Function(PaymentMethodData paymentMethodData) cashAppPay,
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
    required TResult Function(PaymentMethodData paymentMethodData) revolutPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    required TResult Function(_PaymentMethodParamsCashAppPay value) cashAppPay,
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
    required TResult Function(_PaymentMethodParamsRevolutPay value) revolutPay,
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
    TResult? Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult? Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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
    TResult Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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

  @override

  /// Paymentmethod data for this paymentmethod.
  ///
  /// Make sure to add an email and country (part of the address) in the
  /// billingdetails which is required for using Klarna.
  PaymentMethodData get paymentMethodData;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
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
    required TResult Function(PaymentMethodData paymentMethodData) cashAppPay,
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
    required TResult Function(PaymentMethodData paymentMethodData) revolutPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    required TResult Function(_PaymentMethodParamsCashAppPay value) cashAppPay,
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
    required TResult Function(_PaymentMethodParamsRevolutPay value) revolutPay,
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
    TResult? Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult? Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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
    TResult Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData;
  @JsonKey(ignore: true)
  _$$PaymentMethodParamsPayPalImplCopyWith<_$PaymentMethodParamsPayPalImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentMethodParamsRevolutPayImplCopyWith<$Res> {
  factory _$$PaymentMethodParamsRevolutPayImplCopyWith(
          _$PaymentMethodParamsRevolutPayImpl value,
          $Res Function(_$PaymentMethodParamsRevolutPayImpl) then) =
      __$$PaymentMethodParamsRevolutPayImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethodData paymentMethodData});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$PaymentMethodParamsRevolutPayImplCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res,
        _$PaymentMethodParamsRevolutPayImpl>
    implements _$$PaymentMethodParamsRevolutPayImplCopyWith<$Res> {
  __$$PaymentMethodParamsRevolutPayImplCopyWithImpl(
      _$PaymentMethodParamsRevolutPayImpl _value,
      $Res Function(_$PaymentMethodParamsRevolutPayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
  }) {
    return _then(_$PaymentMethodParamsRevolutPayImpl(
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
class _$PaymentMethodParamsRevolutPayImpl
    implements _PaymentMethodParamsRevolutPay {
  const _$PaymentMethodParamsRevolutPayImpl(
      {required this.paymentMethodData, final String? $type})
      : $type = $type ?? 'RevolutPay';

  factory _$PaymentMethodParamsRevolutPayImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentMethodParamsRevolutPayImplFromJson(json);

  /// Paymentmethod data for this paymentmethod.
  @override
  final PaymentMethodData paymentMethodData;

  @JsonKey(name: 'paymentMethodType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.revolutPay(paymentMethodData: $paymentMethodData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodParamsRevolutPayImpl &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodParamsRevolutPayImplCopyWith<
          _$PaymentMethodParamsRevolutPayImpl>
      get copyWith => __$$PaymentMethodParamsRevolutPayImplCopyWithImpl<
          _$PaymentMethodParamsRevolutPayImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentMethodData paymentMethodData) card,
    required TResult Function(PaymentMethodDataCardFromToken paymentMethodData)
        cardFromToken,
    required TResult Function(PaymentMethodDataCardFromMethod paymentMethodData)
        cardFromMethodId,
    required TResult Function(PaymentMethodData paymentMethodData) alipay,
    required TResult Function(PaymentMethodData paymentMethodData) cashAppPay,
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
    required TResult Function(PaymentMethodData paymentMethodData) revolutPay,
    required TResult Function(PaymentMethodDataUsBank paymentMethodData)
        usBankAccount,
  }) {
    return revolutPay(paymentMethodData);
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
    TResult? Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? revolutPay,
    TResult? Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
  }) {
    return revolutPay?.call(paymentMethodData);
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
    TResult Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? revolutPay,
    TResult Function(PaymentMethodDataUsBank paymentMethodData)? usBankAccount,
    required TResult orElse(),
  }) {
    if (revolutPay != null) {
      return revolutPay(paymentMethodData);
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
    required TResult Function(_PaymentMethodParamsCashAppPay value) cashAppPay,
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
    required TResult Function(_PaymentMethodParamsRevolutPay value) revolutPay,
    required TResult Function(_PaymentMethodParamsUsBankAccount value)
        usBankAccount,
  }) {
    return revolutPay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodParamsCard value)? card,
    TResult? Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult? Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult? Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult? Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult? Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
    TResult? Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
  }) {
    return revolutPay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithToken value)? cardFromToken,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAlipay value)? alipay,
    TResult Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
    TResult Function(_PaymentMethodParamsUsBankAccount value)? usBankAccount,
    required TResult orElse(),
  }) {
    if (revolutPay != null) {
      return revolutPay(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodParamsRevolutPayImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodParamsRevolutPay implements PaymentMethodParams {
  const factory _PaymentMethodParamsRevolutPay(
          {required final PaymentMethodData paymentMethodData}) =
      _$PaymentMethodParamsRevolutPayImpl;

  factory _PaymentMethodParamsRevolutPay.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodParamsRevolutPayImpl.fromJson;

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodData get paymentMethodData;
  @JsonKey(ignore: true)
  _$$PaymentMethodParamsRevolutPayImplCopyWith<
          _$PaymentMethodParamsRevolutPayImpl>
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData);

  @JsonKey(ignore: true)
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
    required TResult Function(PaymentMethodData paymentMethodData) cashAppPay,
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
    required TResult Function(PaymentMethodData paymentMethodData) revolutPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult? Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? cashAppPay,
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
    TResult Function(PaymentMethodData paymentMethodData)? revolutPay,
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
    required TResult Function(_PaymentMethodParamsCashAppPay value) cashAppPay,
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
    required TResult Function(_PaymentMethodParamsRevolutPay value) revolutPay,
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
    TResult? Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult? Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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
    TResult Function(_PaymentMethodParamsCashAppPay value)? cashAppPay,
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
    TResult Function(_PaymentMethodParamsRevolutPay value)? revolutPay,
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

  @override

  /// Paymentmethod data for this paymentmethod.
  PaymentMethodDataUsBank get paymentMethodData;
  @JsonKey(ignore: true)
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

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData => throw _privateConstructorUsedError;

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
  $Res call(
      {BillingDetails? billingDetails,
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  $MandateDataCopyWith<$Res>? get mandateData;
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
    Object? mandateData = freezed,
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
      mandateData: freezed == mandateData
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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

  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_value.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_value.mandateData!, (value) {
      return _then(_value.copyWith(mandateData: value) as $Val);
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
class __$$PaymentMethodDataImplCopyWithImpl<$Res>
    extends _$PaymentMethodDataCopyWithImpl<$Res, _$PaymentMethodDataImpl>
    implements _$$PaymentMethodDataImplCopyWith<$Res> {
  __$$PaymentMethodDataImplCopyWithImpl(_$PaymentMethodDataImpl _value,
      $Res Function(_$PaymentMethodDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
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
      mandateData: freezed == mandateData
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodDataImpl implements _PaymentMethodData {
  const _$PaymentMethodDataImpl(
      {this.billingDetails, this.shippingDetails, this.mandateData});

  factory _$PaymentMethodDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodDataImplFromJson(json);

  /// Billing information.
  @override
  final BillingDetails? billingDetails;

  /// Shipping details
  @override
  final ShippingDetails? shippingDetails;

  /// Mandata data for this paymentmethod.
  @override
  final MandateData? mandateData;

  @override
  String toString() {
    return 'PaymentMethodData(billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodDataImpl &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, billingDetails, shippingDetails, mandateData);

  @JsonKey(ignore: true)
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
      final ShippingDetails? shippingDetails,
      final MandateData? mandateData}) = _$PaymentMethodDataImpl;

  factory _PaymentMethodData.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodDataImpl.fromJson;

  @override

  /// Billing information.
  BillingDetails? get billingDetails;
  @override

  /// Shipping details
  ShippingDetails? get shippingDetails;
  @override

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData;
  @override
  @JsonKey(ignore: true)
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

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData => throw _privateConstructorUsedError;

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
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  $MandateDataCopyWith<$Res>? get mandateData;
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
    Object? mandateData = freezed,
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
      mandateData: freezed == mandateData
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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

  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_value.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_value.mandateData!, (value) {
      return _then(_value.copyWith(mandateData: value) as $Val);
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
class __$$PaymentMethodDataCardFromTokenImplCopyWithImpl<$Res>
    extends _$PaymentMethodDataCardFromTokenCopyWithImpl<$Res,
        _$PaymentMethodDataCardFromTokenImpl>
    implements _$$PaymentMethodDataCardFromTokenImplCopyWith<$Res> {
  __$$PaymentMethodDataCardFromTokenImplCopyWithImpl(
      _$PaymentMethodDataCardFromTokenImpl _value,
      $Res Function(_$PaymentMethodDataCardFromTokenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
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
      mandateData: freezed == mandateData
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodDataCardFromTokenImpl
    implements _PaymentMethodDataCardFromToken {
  const _$PaymentMethodDataCardFromTokenImpl(
      {required this.token,
      this.billingDetails,
      this.shippingDetails,
      this.mandateData});

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

  /// Mandata data for this paymentmethod.
  @override
  final MandateData? mandateData;

  @override
  String toString() {
    return 'PaymentMethodDataCardFromToken(token: $token, billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
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
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, token, billingDetails, shippingDetails, mandateData);

  @JsonKey(ignore: true)
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
      final ShippingDetails? shippingDetails,
      final MandateData? mandateData}) = _$PaymentMethodDataCardFromTokenImpl;

  factory _PaymentMethodDataCardFromToken.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodDataCardFromTokenImpl.fromJson;

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

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData;
  @override
  @JsonKey(ignore: true)
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

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData => throw _privateConstructorUsedError;

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
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  $MandateDataCopyWith<$Res>? get mandateData;
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
    Object? mandateData = freezed,
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
      mandateData: freezed == mandateData
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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

  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_value.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_value.mandateData!, (value) {
      return _then(_value.copyWith(mandateData: value) as $Val);
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
class __$$PaymentMethodDataCardFromMethodImplCopyWithImpl<$Res>
    extends _$PaymentMethodDataCardFromMethodCopyWithImpl<$Res,
        _$PaymentMethodDataCardFromMethodImpl>
    implements _$$PaymentMethodDataCardFromMethodImplCopyWith<$Res> {
  __$$PaymentMethodDataCardFromMethodImplCopyWithImpl(
      _$PaymentMethodDataCardFromMethodImpl _value,
      $Res Function(_$PaymentMethodDataCardFromMethodImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodId = null,
    Object? cvc = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
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
      mandateData: freezed == mandateData
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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
      this.shippingDetails,
      this.mandateData});

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

  /// Mandata data for this paymentmethod.
  @override
  final MandateData? mandateData;

  @override
  String toString() {
    return 'PaymentMethodDataCardFromMethod(paymentMethodId: $paymentMethodId, cvc: $cvc, billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
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
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodId, cvc,
      billingDetails, shippingDetails, mandateData);

  @JsonKey(ignore: true)
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
      final ShippingDetails? shippingDetails,
      final MandateData? mandateData}) = _$PaymentMethodDataCardFromMethodImpl;

  factory _PaymentMethodDataCardFromMethod.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodDataCardFromMethodImpl.fromJson;

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

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData;
  @override
  @JsonKey(ignore: true)
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
  /// The bank identifier code of the bank.
  String? get bankIdentifierCode => throw _privateConstructorUsedError;

  /// The name of bank.
  String? get bankName => throw _privateConstructorUsedError;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData => throw _privateConstructorUsedError;

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
    Object? bankIdentifierCode = freezed,
    Object? bankName = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_value.copyWith(
      bankIdentifierCode: freezed == bankIdentifierCode
          ? _value.bankIdentifierCode
          : bankIdentifierCode // ignore: cast_nullable_to_non_nullable
              as String?,
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
      mandateData: freezed == mandateData
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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

  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_value.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_value.mandateData!, (value) {
      return _then(_value.copyWith(mandateData: value) as $Val);
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
class __$$PaymentMethodDataIdealImplCopyWithImpl<$Res>
    extends _$PaymentMethodDataIdealCopyWithImpl<$Res,
        _$PaymentMethodDataIdealImpl>
    implements _$$PaymentMethodDataIdealImplCopyWith<$Res> {
  __$$PaymentMethodDataIdealImplCopyWithImpl(
      _$PaymentMethodDataIdealImpl _value,
      $Res Function(_$PaymentMethodDataIdealImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankIdentifierCode = freezed,
    Object? bankName = freezed,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_$PaymentMethodDataIdealImpl(
      bankIdentifierCode: freezed == bankIdentifierCode
          ? _value.bankIdentifierCode
          : bankIdentifierCode // ignore: cast_nullable_to_non_nullable
              as String?,
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
      mandateData: freezed == mandateData
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodDataIdealImpl implements _PaymentMethodDataIdeal {
  const _$PaymentMethodDataIdealImpl(
      {this.bankIdentifierCode,
      this.bankName,
      this.billingDetails,
      this.shippingDetails,
      this.mandateData});

  factory _$PaymentMethodDataIdealImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodDataIdealImplFromJson(json);

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

  @override
  String toString() {
    return 'PaymentMethodDataIdeal(bankIdentifierCode: $bankIdentifierCode, bankName: $bankName, billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodDataIdealImpl &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bankIdentifierCode, bankName,
      billingDetails, shippingDetails, mandateData);

  @JsonKey(ignore: true)
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
      {final String? bankIdentifierCode,
      final String? bankName,
      final BillingDetails? billingDetails,
      final ShippingDetails? shippingDetails,
      final MandateData? mandateData}) = _$PaymentMethodDataIdealImpl;

  factory _PaymentMethodDataIdeal.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodDataIdealImpl.fromJson;

  @override

  /// The bank identifier code of the bank.
  String? get bankIdentifierCode;
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

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData;
  @override
  @JsonKey(ignore: true)
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
  AubecsFormInputDetails get formDetails => throw _privateConstructorUsedError;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData => throw _privateConstructorUsedError;

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
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  $AubecsFormInputDetailsCopyWith<$Res> get formDetails;
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  $MandateDataCopyWith<$Res>? get mandateData;
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
    Object? mandateData = freezed,
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
      mandateData: freezed == mandateData
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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

  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_value.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_value.mandateData!, (value) {
      return _then(_value.copyWith(mandateData: value) as $Val);
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
class __$$PaymentMethodDataAubecsImplCopyWithImpl<$Res>
    extends _$PaymentMethodDataAubecsCopyWithImpl<$Res,
        _$PaymentMethodDataAubecsImpl>
    implements _$$PaymentMethodDataAubecsImplCopyWith<$Res> {
  __$$PaymentMethodDataAubecsImplCopyWithImpl(
      _$PaymentMethodDataAubecsImpl _value,
      $Res Function(_$PaymentMethodDataAubecsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formDetails = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_$PaymentMethodDataAubecsImpl(
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
      mandateData: freezed == mandateData
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodDataAubecsImpl implements _PaymentMethodDataAubecs {
  const _$PaymentMethodDataAubecsImpl(
      {required this.formDetails,
      this.billingDetails,
      this.shippingDetails,
      this.mandateData});

  factory _$PaymentMethodDataAubecsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodDataAubecsImplFromJson(json);

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

  @override
  String toString() {
    return 'PaymentMethodDataAubecs(formDetails: $formDetails, billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodDataAubecsImpl &&
            (identical(other.formDetails, formDetails) ||
                other.formDetails == formDetails) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, formDetails, billingDetails, shippingDetails, mandateData);

  @JsonKey(ignore: true)
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
      {required final AubecsFormInputDetails formDetails,
      final BillingDetails? billingDetails,
      final ShippingDetails? shippingDetails,
      final MandateData? mandateData}) = _$PaymentMethodDataAubecsImpl;

  factory _PaymentMethodDataAubecs.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodDataAubecsImpl.fromJson;

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

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData;
  @override
  @JsonKey(ignore: true)
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

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData => throw _privateConstructorUsedError;

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
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  $MandateDataCopyWith<$Res>? get mandateData;
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
    Object? mandateData = freezed,
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
      mandateData: freezed == mandateData
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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

  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_value.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_value.mandateData!, (value) {
      return _then(_value.copyWith(mandateData: value) as $Val);
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
class __$$PaymentMethodDataFpxImplCopyWithImpl<$Res>
    extends _$PaymentMethodDataFpxCopyWithImpl<$Res, _$PaymentMethodDataFpxImpl>
    implements _$$PaymentMethodDataFpxImplCopyWith<$Res> {
  __$$PaymentMethodDataFpxImplCopyWithImpl(_$PaymentMethodDataFpxImpl _value,
      $Res Function(_$PaymentMethodDataFpxImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testOfflineBank = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
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
      mandateData: freezed == mandateData
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodDataFpxImpl implements _PaymentMethodDataFpx {
  const _$PaymentMethodDataFpxImpl(
      {this.testOfflineBank = false,
      this.billingDetails,
      this.shippingDetails,
      this.mandateData});

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

  /// Mandata data for this paymentmethod.
  @override
  final MandateData? mandateData;

  @override
  String toString() {
    return 'PaymentMethodDataFpx(testOfflineBank: $testOfflineBank, billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
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
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, testOfflineBank, billingDetails,
      shippingDetails, mandateData);

  @JsonKey(ignore: true)
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
      final ShippingDetails? shippingDetails,
      final MandateData? mandateData}) = _$PaymentMethodDataFpxImpl;

  factory _PaymentMethodDataFpx.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodDataFpxImpl.fromJson;

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

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData;
  @override
  @JsonKey(ignore: true)
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

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData => throw _privateConstructorUsedError;

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
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  $MandateDataCopyWith<$Res>? get mandateData;
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
    Object? mandateData = freezed,
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
      mandateData: freezed == mandateData
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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

  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_value.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_value.mandateData!, (value) {
      return _then(_value.copyWith(mandateData: value) as $Val);
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
class __$$PaymentMethodDataSofortImplCopyWithImpl<$Res>
    extends _$PaymentMethodDataSofortCopyWithImpl<$Res,
        _$PaymentMethodDataSofortImpl>
    implements _$$PaymentMethodDataSofortImplCopyWith<$Res> {
  __$$PaymentMethodDataSofortImplCopyWithImpl(
      _$PaymentMethodDataSofortImpl _value,
      $Res Function(_$PaymentMethodDataSofortImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
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
      mandateData: freezed == mandateData
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodDataSofortImpl implements _PaymentMethodDataSofort {
  const _$PaymentMethodDataSofortImpl(
      {required this.country,
      this.billingDetails,
      this.shippingDetails,
      this.mandateData});

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

  /// Mandata data for this paymentmethod.
  @override
  final MandateData? mandateData;

  @override
  String toString() {
    return 'PaymentMethodDataSofort(country: $country, billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
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
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, country, billingDetails, shippingDetails, mandateData);

  @JsonKey(ignore: true)
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
      final ShippingDetails? shippingDetails,
      final MandateData? mandateData}) = _$PaymentMethodDataSofortImpl;

  factory _PaymentMethodDataSofort.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodDataSofortImpl.fromJson;

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

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData;
  @override
  @JsonKey(ignore: true)
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

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData => throw _privateConstructorUsedError;

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
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  $MandateDataCopyWith<$Res>? get mandateData;
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
    Object? mandateData = freezed,
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
      mandateData: freezed == mandateData
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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

  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_value.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_value.mandateData!, (value) {
      return _then(_value.copyWith(mandateData: value) as $Val);
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
class __$$PaymentMethodDataSepaImplCopyWithImpl<$Res>
    extends _$PaymentMethodDataSepaCopyWithImpl<$Res,
        _$PaymentMethodDataSepaImpl>
    implements _$$PaymentMethodDataSepaImplCopyWith<$Res> {
  __$$PaymentMethodDataSepaImplCopyWithImpl(_$PaymentMethodDataSepaImpl _value,
      $Res Function(_$PaymentMethodDataSepaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iban = null,
    Object? billingDetails = freezed,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
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
      mandateData: freezed == mandateData
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodDataSepaImpl implements _PaymentMethodDataSepa {
  const _$PaymentMethodDataSepaImpl(
      {required this.iban,
      this.billingDetails,
      this.shippingDetails,
      this.mandateData});

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

  /// Mandata data for this paymentmethod.
  @override
  final MandateData? mandateData;

  @override
  String toString() {
    return 'PaymentMethodDataSepa(iban: $iban, billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
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
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, iban, billingDetails, shippingDetails, mandateData);

  @JsonKey(ignore: true)
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
      final ShippingDetails? shippingDetails,
      final MandateData? mandateData}) = _$PaymentMethodDataSepaImpl;

  factory _PaymentMethodDataSepa.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodDataSepaImpl.fromJson;

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

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData;
  @override
  @JsonKey(ignore: true)
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

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData => throw _privateConstructorUsedError;

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
  $Res call(
      {BillingDetails billingDetails,
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  $BillingDetailsCopyWith<$Res> get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  $MandateDataCopyWith<$Res>? get mandateData;
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
    Object? mandateData = freezed,
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
      mandateData: freezed == mandateData
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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

  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_value.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_value.mandateData!, (value) {
      return _then(_value.copyWith(mandateData: value) as $Val);
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
class __$$PaymentMethodDataAfterPayImplCopyWithImpl<$Res>
    extends _$PaymentMethodDataAfterPayCopyWithImpl<$Res,
        _$PaymentMethodDataAfterPayImpl>
    implements _$$PaymentMethodDataAfterPayImplCopyWith<$Res> {
  __$$PaymentMethodDataAfterPayImplCopyWithImpl(
      _$PaymentMethodDataAfterPayImpl _value,
      $Res Function(_$PaymentMethodDataAfterPayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingDetails = null,
    Object? shippingDetails = freezed,
    Object? mandateData = freezed,
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
      mandateData: freezed == mandateData
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodDataAfterPayImpl implements _PaymentMethodDataAfterPay {
  const _$PaymentMethodDataAfterPayImpl(
      {required this.billingDetails, this.shippingDetails, this.mandateData});

  factory _$PaymentMethodDataAfterPayImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodDataAfterPayImplFromJson(json);

  /// Billing information.
  @override
  final BillingDetails billingDetails;

  /// Shipping details
  @override
  final ShippingDetails? shippingDetails;

  /// Mandata data for this paymentmethod.
  @override
  final MandateData? mandateData;

  @override
  String toString() {
    return 'PaymentMethodDataAfterPay(billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodDataAfterPayImpl &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, billingDetails, shippingDetails, mandateData);

  @JsonKey(ignore: true)
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
      final ShippingDetails? shippingDetails,
      final MandateData? mandateData}) = _$PaymentMethodDataAfterPayImpl;

  factory _PaymentMethodDataAfterPay.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodDataAfterPayImpl.fromJson;

  @override

  /// Billing information.
  BillingDetails get billingDetails;
  @override

  /// Shipping details
  ShippingDetails? get shippingDetails;
  @override

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData;
  @override
  @JsonKey(ignore: true)
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
  BankAccountHolderType? get accountHolderType =>
      throw _privateConstructorUsedError;

  /// The account type
  UsBankAccountType? get accountType => throw _privateConstructorUsedError;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;

  /// Shipping details
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData => throw _privateConstructorUsedError;

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
      ShippingDetails? shippingDetails,
      MandateData? mandateData});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
  $MandateDataCopyWith<$Res>? get mandateData;
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
    Object? mandateData = freezed,
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
      mandateData: freezed == mandateData
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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

  @override
  @pragma('vm:prefer-inline')
  $MandateDataCopyWith<$Res>? get mandateData {
    if (_value.mandateData == null) {
      return null;
    }

    return $MandateDataCopyWith<$Res>(_value.mandateData!, (value) {
      return _then(_value.copyWith(mandateData: value) as $Val);
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
class __$$PaymentMethodDataUsBankImplCopyWithImpl<$Res>
    extends _$PaymentMethodDataUsBankCopyWithImpl<$Res,
        _$PaymentMethodDataUsBankImpl>
    implements _$$PaymentMethodDataUsBankImplCopyWith<$Res> {
  __$$PaymentMethodDataUsBankImplCopyWithImpl(
      _$PaymentMethodDataUsBankImpl _value,
      $Res Function(_$PaymentMethodDataUsBankImpl) _then)
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
    Object? mandateData = freezed,
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
      mandateData: freezed == mandateData
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
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
      this.shippingDetails,
      this.mandateData});

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

  @override
  String toString() {
    return 'PaymentMethodDataUsBank(accountNumber: $accountNumber, routingNumber: $routingNumber, accountHolderType: $accountHolderType, accountType: $accountType, billingDetails: $billingDetails, shippingDetails: $shippingDetails, mandateData: $mandateData)';
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
                other.shippingDetails == shippingDetails) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
      final BankAccountHolderType? accountHolderType,
      final UsBankAccountType? accountType,
      final BillingDetails? billingDetails,
      final ShippingDetails? shippingDetails,
      final MandateData? mandateData}) = _$PaymentMethodDataUsBankImpl;

  factory _PaymentMethodDataUsBank.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodDataUsBankImpl.fromJson;

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

  /// Mandata data for this paymentmethod.
  MandateData? get mandateData;
  @override
  @JsonKey(ignore: true)
  _$$PaymentMethodDataUsBankImplCopyWith<_$PaymentMethodDataUsBankImpl>
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
abstract class _$$PaymentMethodOptionsImplCopyWith<$Res>
    implements $PaymentMethodOptionsCopyWith<$Res> {
  factory _$$PaymentMethodOptionsImplCopyWith(_$PaymentMethodOptionsImpl value,
          $Res Function(_$PaymentMethodOptionsImpl) then) =
      __$$PaymentMethodOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PaymentIntentsFutureUsage? setupFutureUsage});
}

/// @nodoc
class __$$PaymentMethodOptionsImplCopyWithImpl<$Res>
    extends _$PaymentMethodOptionsCopyWithImpl<$Res, _$PaymentMethodOptionsImpl>
    implements _$$PaymentMethodOptionsImplCopyWith<$Res> {
  __$$PaymentMethodOptionsImplCopyWithImpl(_$PaymentMethodOptionsImpl _value,
      $Res Function(_$PaymentMethodOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setupFutureUsage = freezed,
  }) {
    return _then(_$PaymentMethodOptionsImpl(
      setupFutureUsage: freezed == setupFutureUsage
          ? _value.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as PaymentIntentsFutureUsage?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentMethodOptionsImpl implements _PaymentMethodOptions {
  const _$PaymentMethodOptionsImpl({this.setupFutureUsage});

  factory _$PaymentMethodOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodOptionsImplFromJson(json);

  /// Indicates whether or not you want to reuse this method for future payments.
  @override
  final PaymentIntentsFutureUsage? setupFutureUsage;

  @override
  String toString() {
    return 'PaymentMethodOptions(setupFutureUsage: $setupFutureUsage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodOptionsImpl &&
            (identical(other.setupFutureUsage, setupFutureUsage) ||
                other.setupFutureUsage == setupFutureUsage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, setupFutureUsage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodOptionsImplCopyWith<_$PaymentMethodOptionsImpl>
      get copyWith =>
          __$$PaymentMethodOptionsImplCopyWithImpl<_$PaymentMethodOptionsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodOptionsImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodOptions implements PaymentMethodOptions {
  const factory _PaymentMethodOptions(
          {final PaymentIntentsFutureUsage? setupFutureUsage}) =
      _$PaymentMethodOptionsImpl;

  factory _PaymentMethodOptions.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodOptionsImpl.fromJson;

  @override

  /// Indicates whether or not you want to reuse this method for future payments.
  PaymentIntentsFutureUsage? get setupFutureUsage;
  @override
  @JsonKey(ignore: true)
  _$$PaymentMethodOptionsImplCopyWith<_$PaymentMethodOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MandateData _$MandateDataFromJson(Map<String, dynamic> json) {
  return _MandateData.fromJson(json);
}

/// @nodoc
mixin _$MandateData {
  /// The type of mandate to create.
  MandateDataCustomerAcceptance? get customerAcceptance =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MandateDataCopyWith<MandateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MandateDataCopyWith<$Res> {
  factory $MandateDataCopyWith(
          MandateData value, $Res Function(MandateData) then) =
      _$MandateDataCopyWithImpl<$Res, MandateData>;
  @useResult
  $Res call({MandateDataCustomerAcceptance? customerAcceptance});

  $MandateDataCustomerAcceptanceCopyWith<$Res>? get customerAcceptance;
}

/// @nodoc
class _$MandateDataCopyWithImpl<$Res, $Val extends MandateData>
    implements $MandateDataCopyWith<$Res> {
  _$MandateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerAcceptance = freezed,
  }) {
    return _then(_value.copyWith(
      customerAcceptance: freezed == customerAcceptance
          ? _value.customerAcceptance
          : customerAcceptance // ignore: cast_nullable_to_non_nullable
              as MandateDataCustomerAcceptance?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MandateDataCustomerAcceptanceCopyWith<$Res>? get customerAcceptance {
    if (_value.customerAcceptance == null) {
      return null;
    }

    return $MandateDataCustomerAcceptanceCopyWith<$Res>(
        _value.customerAcceptance!, (value) {
      return _then(_value.copyWith(customerAcceptance: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MandateDataImplCopyWith<$Res>
    implements $MandateDataCopyWith<$Res> {
  factory _$$MandateDataImplCopyWith(
          _$MandateDataImpl value, $Res Function(_$MandateDataImpl) then) =
      __$$MandateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MandateDataCustomerAcceptance? customerAcceptance});

  @override
  $MandateDataCustomerAcceptanceCopyWith<$Res>? get customerAcceptance;
}

/// @nodoc
class __$$MandateDataImplCopyWithImpl<$Res>
    extends _$MandateDataCopyWithImpl<$Res, _$MandateDataImpl>
    implements _$$MandateDataImplCopyWith<$Res> {
  __$$MandateDataImplCopyWithImpl(
      _$MandateDataImpl _value, $Res Function(_$MandateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerAcceptance = freezed,
  }) {
    return _then(_$MandateDataImpl(
      customerAcceptance: freezed == customerAcceptance
          ? _value.customerAcceptance
          : customerAcceptance // ignore: cast_nullable_to_non_nullable
              as MandateDataCustomerAcceptance?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$MandateDataImpl implements _MandateData {
  const _$MandateDataImpl({this.customerAcceptance});

  factory _$MandateDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MandateDataImplFromJson(json);

  /// The type of mandate to create.
  @override
  final MandateDataCustomerAcceptance? customerAcceptance;

  @override
  String toString() {
    return 'MandateData(customerAcceptance: $customerAcceptance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MandateDataImpl &&
            (identical(other.customerAcceptance, customerAcceptance) ||
                other.customerAcceptance == customerAcceptance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, customerAcceptance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MandateDataImplCopyWith<_$MandateDataImpl> get copyWith =>
      __$$MandateDataImplCopyWithImpl<_$MandateDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MandateDataImplToJson(
      this,
    );
  }
}

abstract class _MandateData implements MandateData {
  const factory _MandateData(
          {final MandateDataCustomerAcceptance? customerAcceptance}) =
      _$MandateDataImpl;

  factory _MandateData.fromJson(Map<String, dynamic> json) =
      _$MandateDataImpl.fromJson;

  @override

  /// The type of mandate to create.
  MandateDataCustomerAcceptance? get customerAcceptance;
  @override
  @JsonKey(ignore: true)
  _$$MandateDataImplCopyWith<_$MandateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MandateDataCustomerAcceptance {
  /// Online data regarding the mandate.
  MandateDataOnlineData? get ipAddress => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MandateDataCustomerAcceptanceCopyWith<MandateDataCustomerAcceptance>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MandateDataCustomerAcceptanceCopyWith<$Res> {
  factory $MandateDataCustomerAcceptanceCopyWith(
          MandateDataCustomerAcceptance value,
          $Res Function(MandateDataCustomerAcceptance) then) =
      _$MandateDataCustomerAcceptanceCopyWithImpl<$Res,
          MandateDataCustomerAcceptance>;
  @useResult
  $Res call({MandateDataOnlineData? ipAddress});

  $MandateDataOnlineDataCopyWith<$Res>? get ipAddress;
}

/// @nodoc
class _$MandateDataCustomerAcceptanceCopyWithImpl<$Res,
        $Val extends MandateDataCustomerAcceptance>
    implements $MandateDataCustomerAcceptanceCopyWith<$Res> {
  _$MandateDataCustomerAcceptanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ipAddress = freezed,
  }) {
    return _then(_value.copyWith(
      ipAddress: freezed == ipAddress
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as MandateDataOnlineData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MandateDataOnlineDataCopyWith<$Res>? get ipAddress {
    if (_value.ipAddress == null) {
      return null;
    }

    return $MandateDataOnlineDataCopyWith<$Res>(_value.ipAddress!, (value) {
      return _then(_value.copyWith(ipAddress: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MandateDataCustomerAcceptanceImplCopyWith<$Res>
    implements $MandateDataCustomerAcceptanceCopyWith<$Res> {
  factory _$$MandateDataCustomerAcceptanceImplCopyWith(
          _$MandateDataCustomerAcceptanceImpl value,
          $Res Function(_$MandateDataCustomerAcceptanceImpl) then) =
      __$$MandateDataCustomerAcceptanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MandateDataOnlineData? ipAddress});

  @override
  $MandateDataOnlineDataCopyWith<$Res>? get ipAddress;
}

/// @nodoc
class __$$MandateDataCustomerAcceptanceImplCopyWithImpl<$Res>
    extends _$MandateDataCustomerAcceptanceCopyWithImpl<$Res,
        _$MandateDataCustomerAcceptanceImpl>
    implements _$$MandateDataCustomerAcceptanceImplCopyWith<$Res> {
  __$$MandateDataCustomerAcceptanceImplCopyWithImpl(
      _$MandateDataCustomerAcceptanceImpl _value,
      $Res Function(_$MandateDataCustomerAcceptanceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ipAddress = freezed,
  }) {
    return _then(_$MandateDataCustomerAcceptanceImpl(
      ipAddress: freezed == ipAddress
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as MandateDataOnlineData?,
    ));
  }
}

/// @nodoc

class _$MandateDataCustomerAcceptanceImpl
    extends _MandateDataCustomerAcceptance {
  const _$MandateDataCustomerAcceptanceImpl({this.ipAddress}) : super._();

  /// Online data regarding the mandate.
  @override
  final MandateDataOnlineData? ipAddress;

  @override
  String toString() {
    return 'MandateDataCustomerAcceptance(ipAddress: $ipAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MandateDataCustomerAcceptanceImpl &&
            (identical(other.ipAddress, ipAddress) ||
                other.ipAddress == ipAddress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ipAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MandateDataCustomerAcceptanceImplCopyWith<
          _$MandateDataCustomerAcceptanceImpl>
      get copyWith => __$$MandateDataCustomerAcceptanceImplCopyWithImpl<
          _$MandateDataCustomerAcceptanceImpl>(this, _$identity);
}

abstract class _MandateDataCustomerAcceptance
    extends MandateDataCustomerAcceptance {
  const factory _MandateDataCustomerAcceptance(
          {final MandateDataOnlineData? ipAddress}) =
      _$MandateDataCustomerAcceptanceImpl;
  const _MandateDataCustomerAcceptance._() : super._();

  @override

  /// Online data regarding the mandate.
  MandateDataOnlineData? get ipAddress;
  @override
  @JsonKey(ignore: true)
  _$$MandateDataCustomerAcceptanceImplCopyWith<
          _$MandateDataCustomerAcceptanceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MandateDataOnlineData _$MandateDataOnlineDataFromJson(
    Map<String, dynamic> json) {
  return _MandateDataOnlineData.fromJson(json);
}

/// @nodoc
mixin _$MandateDataOnlineData {
  /// The ip address of the user.
  String? get ipAddress => throw _privateConstructorUsedError;

  /// The user agent of the user.
  String? get userAgent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MandateDataOnlineDataCopyWith<MandateDataOnlineData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MandateDataOnlineDataCopyWith<$Res> {
  factory $MandateDataOnlineDataCopyWith(MandateDataOnlineData value,
          $Res Function(MandateDataOnlineData) then) =
      _$MandateDataOnlineDataCopyWithImpl<$Res, MandateDataOnlineData>;
  @useResult
  $Res call({String? ipAddress, String? userAgent});
}

/// @nodoc
class _$MandateDataOnlineDataCopyWithImpl<$Res,
        $Val extends MandateDataOnlineData>
    implements $MandateDataOnlineDataCopyWith<$Res> {
  _$MandateDataOnlineDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ipAddress = freezed,
    Object? userAgent = freezed,
  }) {
    return _then(_value.copyWith(
      ipAddress: freezed == ipAddress
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      userAgent: freezed == userAgent
          ? _value.userAgent
          : userAgent // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MandateDataOnlineDataImplCopyWith<$Res>
    implements $MandateDataOnlineDataCopyWith<$Res> {
  factory _$$MandateDataOnlineDataImplCopyWith(
          _$MandateDataOnlineDataImpl value,
          $Res Function(_$MandateDataOnlineDataImpl) then) =
      __$$MandateDataOnlineDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? ipAddress, String? userAgent});
}

/// @nodoc
class __$$MandateDataOnlineDataImplCopyWithImpl<$Res>
    extends _$MandateDataOnlineDataCopyWithImpl<$Res,
        _$MandateDataOnlineDataImpl>
    implements _$$MandateDataOnlineDataImplCopyWith<$Res> {
  __$$MandateDataOnlineDataImplCopyWithImpl(_$MandateDataOnlineDataImpl _value,
      $Res Function(_$MandateDataOnlineDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ipAddress = freezed,
    Object? userAgent = freezed,
  }) {
    return _then(_$MandateDataOnlineDataImpl(
      ipAddress: freezed == ipAddress
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      userAgent: freezed == userAgent
          ? _value.userAgent
          : userAgent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$MandateDataOnlineDataImpl implements _MandateDataOnlineData {
  const _$MandateDataOnlineDataImpl({this.ipAddress, this.userAgent});

  factory _$MandateDataOnlineDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MandateDataOnlineDataImplFromJson(json);

  /// The ip address of the user.
  @override
  final String? ipAddress;

  /// The user agent of the user.
  @override
  final String? userAgent;

  @override
  String toString() {
    return 'MandateDataOnlineData(ipAddress: $ipAddress, userAgent: $userAgent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MandateDataOnlineDataImpl &&
            (identical(other.ipAddress, ipAddress) ||
                other.ipAddress == ipAddress) &&
            (identical(other.userAgent, userAgent) ||
                other.userAgent == userAgent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ipAddress, userAgent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MandateDataOnlineDataImplCopyWith<_$MandateDataOnlineDataImpl>
      get copyWith => __$$MandateDataOnlineDataImplCopyWithImpl<
          _$MandateDataOnlineDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MandateDataOnlineDataImplToJson(
      this,
    );
  }
}

abstract class _MandateDataOnlineData implements MandateDataOnlineData {
  const factory _MandateDataOnlineData(
      {final String? ipAddress,
      final String? userAgent}) = _$MandateDataOnlineDataImpl;

  factory _MandateDataOnlineData.fromJson(Map<String, dynamic> json) =
      _$MandateDataOnlineDataImpl.fromJson;

  @override

  /// The ip address of the user.
  String? get ipAddress;
  @override

  /// The user agent of the user.
  String? get userAgent;
  @override
  @JsonKey(ignore: true)
  _$$MandateDataOnlineDataImplCopyWith<_$MandateDataOnlineDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ThreeDSecureUsage _$ThreeDSecureUsageFromJson(Map<String, dynamic> json) {
  return _ThreeDSecureUsage.fromJson(json);
}

/// @nodoc
mixin _$ThreeDSecureUsage {
  /// Whether 3ds is supported or not.
  bool? get isSupported => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreeDSecureUsageCopyWith<ThreeDSecureUsage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreeDSecureUsageCopyWith<$Res> {
  factory $ThreeDSecureUsageCopyWith(
          ThreeDSecureUsage value, $Res Function(ThreeDSecureUsage) then) =
      _$ThreeDSecureUsageCopyWithImpl<$Res, ThreeDSecureUsage>;
  @useResult
  $Res call({bool? isSupported});
}

/// @nodoc
class _$ThreeDSecureUsageCopyWithImpl<$Res, $Val extends ThreeDSecureUsage>
    implements $ThreeDSecureUsageCopyWith<$Res> {
  _$ThreeDSecureUsageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSupported = freezed,
  }) {
    return _then(_value.copyWith(
      isSupported: freezed == isSupported
          ? _value.isSupported
          : isSupported // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThreeDSecureUsageImplCopyWith<$Res>
    implements $ThreeDSecureUsageCopyWith<$Res> {
  factory _$$ThreeDSecureUsageImplCopyWith(_$ThreeDSecureUsageImpl value,
          $Res Function(_$ThreeDSecureUsageImpl) then) =
      __$$ThreeDSecureUsageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? isSupported});
}

/// @nodoc
class __$$ThreeDSecureUsageImplCopyWithImpl<$Res>
    extends _$ThreeDSecureUsageCopyWithImpl<$Res, _$ThreeDSecureUsageImpl>
    implements _$$ThreeDSecureUsageImplCopyWith<$Res> {
  __$$ThreeDSecureUsageImplCopyWithImpl(_$ThreeDSecureUsageImpl _value,
      $Res Function(_$ThreeDSecureUsageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSupported = freezed,
  }) {
    return _then(_$ThreeDSecureUsageImpl(
      isSupported: freezed == isSupported
          ? _value.isSupported
          : isSupported // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ThreeDSecureUsageImpl implements _ThreeDSecureUsage {
  const _$ThreeDSecureUsageImpl({this.isSupported});

  factory _$ThreeDSecureUsageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreeDSecureUsageImplFromJson(json);

  /// Whether 3ds is supported or not.
  @override
  final bool? isSupported;

  @override
  String toString() {
    return 'ThreeDSecureUsage(isSupported: $isSupported)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreeDSecureUsageImpl &&
            (identical(other.isSupported, isSupported) ||
                other.isSupported == isSupported));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isSupported);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThreeDSecureUsageImplCopyWith<_$ThreeDSecureUsageImpl> get copyWith =>
      __$$ThreeDSecureUsageImplCopyWithImpl<_$ThreeDSecureUsageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThreeDSecureUsageImplToJson(
      this,
    );
  }
}

abstract class _ThreeDSecureUsage implements ThreeDSecureUsage {
  const factory _ThreeDSecureUsage({final bool? isSupported}) =
      _$ThreeDSecureUsageImpl;

  factory _ThreeDSecureUsage.fromJson(Map<String, dynamic> json) =
      _$ThreeDSecureUsageImpl.fromJson;

  @override

  /// Whether 3ds is supported or not.
  bool? get isSupported;
  @override
  @JsonKey(ignore: true)
  _$$ThreeDSecureUsageImplCopyWith<_$ThreeDSecureUsageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
