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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentMethod _$PaymentMethodFromJson(Map<String, dynamic> json) {
  return _PaymentMethod.fromJson(json);
}

/// @nodoc
class _$PaymentMethodTearOff {
  const _$PaymentMethodTearOff();

  _PaymentMethod call(
      {required String id,
      required bool livemode,
      required String type,
      @BillingDetailsConverter() required BillingDetails billingDetails,
      @JsonKey(name: 'Card') required Card card,
      @JsonKey(name: 'SepaDebit') required SepaDebit sepaDebit,
      @JsonKey(name: 'BacsDebit') required BacsDebit bacsDebit,
      @JsonKey(name: 'AuBecsDebit') required AuBecsDebit auBecsDebit,
      @JsonKey(name: 'Sofort') required Sofort sofort,
      @JsonKey(name: 'Ideal') required Ideal ideal,
      @JsonKey(name: 'Fpx') required Fpx fpx,
      @JsonKey(name: 'Upi') required Upi upi,
      String? customerId}) {
    return _PaymentMethod(
      id: id,
      livemode: livemode,
      type: type,
      billingDetails: billingDetails,
      card: card,
      sepaDebit: sepaDebit,
      bacsDebit: bacsDebit,
      auBecsDebit: auBecsDebit,
      sofort: sofort,
      ideal: ideal,
      fpx: fpx,
      upi: upi,
      customerId: customerId,
    );
  }

  PaymentMethod fromJson(Map<String, Object?> json) {
    return PaymentMethod.fromJson(json);
  }
}

/// @nodoc
const $PaymentMethod = _$PaymentMethodTearOff();

/// @nodoc
mixin _$PaymentMethod {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Whether or not the object exists in livemode.
  bool get livemode => throw _privateConstructorUsedError;

  /// The type of the paymentmethod.
  String get type => throw _privateConstructorUsedError;

  /// Billing information related to the payment method.
  @BillingDetailsConverter()
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
      @BillingDetailsConverter() BillingDetails billingDetails,
      @JsonKey(name: 'Card') Card card,
      @JsonKey(name: 'SepaDebit') SepaDebit sepaDebit,
      @JsonKey(name: 'BacsDebit') BacsDebit bacsDebit,
      @JsonKey(name: 'AuBecsDebit') AuBecsDebit auBecsDebit,
      @JsonKey(name: 'Sofort') Sofort sofort,
      @JsonKey(name: 'Ideal') Ideal ideal,
      @JsonKey(name: 'Fpx') Fpx fpx,
      @JsonKey(name: 'Upi') Upi upi,
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
}

/// @nodoc
abstract class _$PaymentMethodCopyWith<$Res>
    implements $PaymentMethodCopyWith<$Res> {
  factory _$PaymentMethodCopyWith(
          _PaymentMethod value, $Res Function(_PaymentMethod) then) =
      __$PaymentMethodCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      bool livemode,
      String type,
      @BillingDetailsConverter() BillingDetails billingDetails,
      @JsonKey(name: 'Card') Card card,
      @JsonKey(name: 'SepaDebit') SepaDebit sepaDebit,
      @JsonKey(name: 'BacsDebit') BacsDebit bacsDebit,
      @JsonKey(name: 'AuBecsDebit') AuBecsDebit auBecsDebit,
      @JsonKey(name: 'Sofort') Sofort sofort,
      @JsonKey(name: 'Ideal') Ideal ideal,
      @JsonKey(name: 'Fpx') Fpx fpx,
      @JsonKey(name: 'Upi') Upi upi,
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
}

/// @nodoc
class __$PaymentMethodCopyWithImpl<$Res>
    extends _$PaymentMethodCopyWithImpl<$Res>
    implements _$PaymentMethodCopyWith<$Res> {
  __$PaymentMethodCopyWithImpl(
      _PaymentMethod _value, $Res Function(_PaymentMethod) _then)
      : super(_value, (v) => _then(v as _PaymentMethod));

  @override
  _PaymentMethod get _value => super._value as _PaymentMethod;

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
    Object? customerId = freezed,
  }) {
    return _then(_PaymentMethod(
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
      @BillingDetailsConverter() required this.billingDetails,
      @JsonKey(name: 'Card') required this.card,
      @JsonKey(name: 'SepaDebit') required this.sepaDebit,
      @JsonKey(name: 'BacsDebit') required this.bacsDebit,
      @JsonKey(name: 'AuBecsDebit') required this.auBecsDebit,
      @JsonKey(name: 'Sofort') required this.sofort,
      @JsonKey(name: 'Ideal') required this.ideal,
      @JsonKey(name: 'Fpx') required this.fpx,
      @JsonKey(name: 'Upi') required this.upi,
      this.customerId});

  factory _$_PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodFromJson(json);

  @override

  /// Unique identifier.
  final String id;
  @override

  /// Whether or not the object exists in livemode.
  final bool livemode;
  @override

  /// The type of the paymentmethod.
  final String type;
  @override

  /// Billing information related to the payment method.
  @BillingDetailsConverter()
  final BillingDetails billingDetails;
  @override

  /// Containing additional data in case paymentmethod type is card.
  @JsonKey(name: 'Card')
  final Card card;
  @override

  /// Containing additional data in case paymentmethod type is sepa.
  @JsonKey(name: 'SepaDebit')
  final SepaDebit sepaDebit;
  @override

  /// Containing additional data in case paymentmethod type is Bacs debit.
  @JsonKey(name: 'BacsDebit')
  final BacsDebit bacsDebit;
  @override

  /// Containing additional data in case paymentmethod type is Aubecs debit.
  @JsonKey(name: 'AuBecsDebit')
  final AuBecsDebit auBecsDebit;
  @override

  /// Containing additional data in case paymentmethod type is sofort.
  @JsonKey(name: 'Sofort')
  final Sofort sofort;
  @override

  /// Containing additional data in case paymentmethod type is Ideal.
  @JsonKey(name: 'Ideal')
  final Ideal ideal;
  @override

  /// Containing additional data in case paymentmethod type is FPX.
  @JsonKey(name: 'Fpx')
  final Fpx fpx;
  @override

  /// Containing additional data in case paymentmethod type is UPI.
  @JsonKey(name: 'Upi')
  final Upi upi;
  @override

  /// Id related to the customer to which this paymentmethod has been saved.
  final String? customerId;

  @override
  String toString() {
    return 'PaymentMethod(id: $id, livemode: $livemode, type: $type, billingDetails: $billingDetails, card: $card, sepaDebit: $sepaDebit, bacsDebit: $bacsDebit, auBecsDebit: $auBecsDebit, sofort: $sofort, ideal: $ideal, fpx: $fpx, upi: $upi, customerId: $customerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethod &&
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
                .equals(other.customerId, customerId));
  }

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
      const DeepCollectionEquality().hash(customerId));

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodCopyWith<_PaymentMethod> get copyWith =>
      __$PaymentMethodCopyWithImpl<_PaymentMethod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodToJson(this);
  }
}

abstract class _PaymentMethod implements PaymentMethod {
  const factory _PaymentMethod(
      {required String id,
      required bool livemode,
      required String type,
      @BillingDetailsConverter() required BillingDetails billingDetails,
      @JsonKey(name: 'Card') required Card card,
      @JsonKey(name: 'SepaDebit') required SepaDebit sepaDebit,
      @JsonKey(name: 'BacsDebit') required BacsDebit bacsDebit,
      @JsonKey(name: 'AuBecsDebit') required AuBecsDebit auBecsDebit,
      @JsonKey(name: 'Sofort') required Sofort sofort,
      @JsonKey(name: 'Ideal') required Ideal ideal,
      @JsonKey(name: 'Fpx') required Fpx fpx,
      @JsonKey(name: 'Upi') required Upi upi,
      String? customerId}) = _$_PaymentMethod;

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
  String get type;
  @override

  /// Billing information related to the payment method.
  @BillingDetailsConverter()
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

  /// Id related to the customer to which this paymentmethod has been saved.
  String? get customerId;
  @override
  @JsonKey(ignore: true)
  _$PaymentMethodCopyWith<_PaymentMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

BillingDetails _$BillingDetailsFromJson(Map<String, dynamic> json) {
  return _BillingDetails.fromJson(json);
}

/// @nodoc
class _$BillingDetailsTearOff {
  const _$BillingDetailsTearOff();

  _BillingDetails call(
      {String? email, Address? address, String? phone, String? name}) {
    return _BillingDetails(
      email: email,
      address: address,
      phone: phone,
      name: name,
    );
  }

  BillingDetails fromJson(Map<String, Object?> json) {
    return BillingDetails.fromJson(json);
  }
}

/// @nodoc
const $BillingDetails = _$BillingDetailsTearOff();

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
abstract class _$BillingDetailsCopyWith<$Res>
    implements $BillingDetailsCopyWith<$Res> {
  factory _$BillingDetailsCopyWith(
          _BillingDetails value, $Res Function(_BillingDetails) then) =
      __$BillingDetailsCopyWithImpl<$Res>;
  @override
  $Res call({String? email, Address? address, String? phone, String? name});

  @override
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$BillingDetailsCopyWithImpl<$Res>
    extends _$BillingDetailsCopyWithImpl<$Res>
    implements _$BillingDetailsCopyWith<$Res> {
  __$BillingDetailsCopyWithImpl(
      _BillingDetails _value, $Res Function(_BillingDetails) _then)
      : super(_value, (v) => _then(v as _BillingDetails));

  @override
  _BillingDetails get _value => super._value as _BillingDetails;

  @override
  $Res call({
    Object? email = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? name = freezed,
  }) {
    return _then(_BillingDetails(
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

  @override

  /// Email address.
  final String? email;
  @override

  /// Billing address.
  final Address? address;
  @override

  /// Billing phone number.
  final String? phone;
  @override

  /// Full name.
  final String? name;

  @override
  String toString() {
    return 'BillingDetails(email: $email, address: $address, phone: $phone, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BillingDetails &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$BillingDetailsCopyWith<_BillingDetails> get copyWith =>
      __$BillingDetailsCopyWithImpl<_BillingDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BillingDetailsToJson(this);
  }
}

abstract class _BillingDetails implements BillingDetails {
  const factory _BillingDetails(
      {String? email,
      Address? address,
      String? phone,
      String? name}) = _$_BillingDetails;

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
  _$BillingDetailsCopyWith<_BillingDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

AuBecsDebit _$AuBecsDebitFromJson(Map<String, dynamic> json) {
  return _AuBecsDebit.fromJson(json);
}

/// @nodoc
class _$AuBecsDebitTearOff {
  const _$AuBecsDebitTearOff();

  _AuBecsDebit call({String? fingerprint, String? last4, String? bsbNumber}) {
    return _AuBecsDebit(
      fingerprint: fingerprint,
      last4: last4,
      bsbNumber: bsbNumber,
    );
  }

  AuBecsDebit fromJson(Map<String, Object?> json) {
    return AuBecsDebit.fromJson(json);
  }
}

/// @nodoc
const $AuBecsDebit = _$AuBecsDebitTearOff();

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
abstract class _$AuBecsDebitCopyWith<$Res>
    implements $AuBecsDebitCopyWith<$Res> {
  factory _$AuBecsDebitCopyWith(
          _AuBecsDebit value, $Res Function(_AuBecsDebit) then) =
      __$AuBecsDebitCopyWithImpl<$Res>;
  @override
  $Res call({String? fingerprint, String? last4, String? bsbNumber});
}

/// @nodoc
class __$AuBecsDebitCopyWithImpl<$Res> extends _$AuBecsDebitCopyWithImpl<$Res>
    implements _$AuBecsDebitCopyWith<$Res> {
  __$AuBecsDebitCopyWithImpl(
      _AuBecsDebit _value, $Res Function(_AuBecsDebit) _then)
      : super(_value, (v) => _then(v as _AuBecsDebit));

  @override
  _AuBecsDebit get _value => super._value as _AuBecsDebit;

  @override
  $Res call({
    Object? fingerprint = freezed,
    Object? last4 = freezed,
    Object? bsbNumber = freezed,
  }) {
    return _then(_AuBecsDebit(
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

  @override

  /// Unique identifier for the bankaccount.
  final String? fingerprint;
  @override

  /// Last 4 digits of the bankaccount number.
  final String? last4;
  @override

  /// Six digit number identifying the bank or branch for this account.
  final String? bsbNumber;

  @override
  String toString() {
    return 'AuBecsDebit(fingerprint: $fingerprint, last4: $last4, bsbNumber: $bsbNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuBecsDebit &&
            const DeepCollectionEquality()
                .equals(other.fingerprint, fingerprint) &&
            const DeepCollectionEquality().equals(other.last4, last4) &&
            const DeepCollectionEquality().equals(other.bsbNumber, bsbNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fingerprint),
      const DeepCollectionEquality().hash(last4),
      const DeepCollectionEquality().hash(bsbNumber));

  @JsonKey(ignore: true)
  @override
  _$AuBecsDebitCopyWith<_AuBecsDebit> get copyWith =>
      __$AuBecsDebitCopyWithImpl<_AuBecsDebit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuBecsDebitToJson(this);
  }
}

abstract class _AuBecsDebit implements AuBecsDebit {
  const factory _AuBecsDebit(
      {String? fingerprint, String? last4, String? bsbNumber}) = _$_AuBecsDebit;

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
  _$AuBecsDebitCopyWith<_AuBecsDebit> get copyWith =>
      throw _privateConstructorUsedError;
}

BacsDebit _$BacsDebitFromJson(Map<String, dynamic> json) {
  return _BacsDebit.fromJson(json);
}

/// @nodoc
class _$BacsDebitTearOff {
  const _$BacsDebitTearOff();

  _BacsDebit call({String? sortCode, String? fingerprint, String? last4}) {
    return _BacsDebit(
      sortCode: sortCode,
      fingerprint: fingerprint,
      last4: last4,
    );
  }

  BacsDebit fromJson(Map<String, Object?> json) {
    return BacsDebit.fromJson(json);
  }
}

/// @nodoc
const $BacsDebit = _$BacsDebitTearOff();

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
abstract class _$BacsDebitCopyWith<$Res> implements $BacsDebitCopyWith<$Res> {
  factory _$BacsDebitCopyWith(
          _BacsDebit value, $Res Function(_BacsDebit) then) =
      __$BacsDebitCopyWithImpl<$Res>;
  @override
  $Res call({String? sortCode, String? fingerprint, String? last4});
}

/// @nodoc
class __$BacsDebitCopyWithImpl<$Res> extends _$BacsDebitCopyWithImpl<$Res>
    implements _$BacsDebitCopyWith<$Res> {
  __$BacsDebitCopyWithImpl(_BacsDebit _value, $Res Function(_BacsDebit) _then)
      : super(_value, (v) => _then(v as _BacsDebit));

  @override
  _BacsDebit get _value => super._value as _BacsDebit;

  @override
  $Res call({
    Object? sortCode = freezed,
    Object? fingerprint = freezed,
    Object? last4 = freezed,
  }) {
    return _then(_BacsDebit(
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

  @override

  /// Sort code of the bankaccount.
  final String? sortCode;
  @override

  /// Unique identifier for the bankaccount.
  final String? fingerprint;
  @override

  /// Last 4 digits of the bank account.
  final String? last4;

  @override
  String toString() {
    return 'BacsDebit(sortCode: $sortCode, fingerprint: $fingerprint, last4: $last4)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BacsDebit &&
            const DeepCollectionEquality().equals(other.sortCode, sortCode) &&
            const DeepCollectionEquality()
                .equals(other.fingerprint, fingerprint) &&
            const DeepCollectionEquality().equals(other.last4, last4));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortCode),
      const DeepCollectionEquality().hash(fingerprint),
      const DeepCollectionEquality().hash(last4));

  @JsonKey(ignore: true)
  @override
  _$BacsDebitCopyWith<_BacsDebit> get copyWith =>
      __$BacsDebitCopyWithImpl<_BacsDebit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BacsDebitToJson(this);
  }
}

abstract class _BacsDebit implements BacsDebit {
  const factory _BacsDebit(
      {String? sortCode, String? fingerprint, String? last4}) = _$_BacsDebit;

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
  _$BacsDebitCopyWith<_BacsDebit> get copyWith =>
      throw _privateConstructorUsedError;
}

Card _$CardFromJson(Map<String, dynamic> json) {
  return _Card.fromJson(json);
}

/// @nodoc
class _$CardTearOff {
  const _$CardTearOff();

  _Card call(
      {String? brand,
      String? country,
      int? expYear,
      int? expMonth,
      String? funding,
      String? last4}) {
    return _Card(
      brand: brand,
      country: country,
      expYear: expYear,
      expMonth: expMonth,
      funding: funding,
      last4: last4,
    );
  }

  Card fromJson(Map<String, Object?> json) {
    return Card.fromJson(json);
  }
}

/// @nodoc
const $Card = _$CardTearOff();

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
abstract class _$CardCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory _$CardCopyWith(_Card value, $Res Function(_Card) then) =
      __$CardCopyWithImpl<$Res>;
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
class __$CardCopyWithImpl<$Res> extends _$CardCopyWithImpl<$Res>
    implements _$CardCopyWith<$Res> {
  __$CardCopyWithImpl(_Card _value, $Res Function(_Card) _then)
      : super(_value, (v) => _then(v as _Card));

  @override
  _Card get _value => super._value as _Card;

  @override
  $Res call({
    Object? brand = freezed,
    Object? country = freezed,
    Object? expYear = freezed,
    Object? expMonth = freezed,
    Object? funding = freezed,
    Object? last4 = freezed,
  }) {
    return _then(_Card(
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

  @override

  /// The brand associated to the card e.g. (visa, amex).
  final String? brand;
  @override

  /// Two letter iso code.
  final String? country;
  @override

  /// four digit number representing the year of expiry of the card.
  final int? expYear;
  @override

  /// two digit number representing the month of expire of the card.
  final int? expMonth;
  @override

  /// card funding type e.g. (credit, debit).
  final String? funding;
  @override

  /// last four digits of the card.
  final String? last4;

  @override
  String toString() {
    return 'Card(brand: $brand, country: $country, expYear: $expYear, expMonth: $expMonth, funding: $funding, last4: $last4)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Card &&
            const DeepCollectionEquality().equals(other.brand, brand) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.expYear, expYear) &&
            const DeepCollectionEquality().equals(other.expMonth, expMonth) &&
            const DeepCollectionEquality().equals(other.funding, funding) &&
            const DeepCollectionEquality().equals(other.last4, last4));
  }

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
  _$CardCopyWith<_Card> get copyWith =>
      __$CardCopyWithImpl<_Card>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardToJson(this);
  }
}

abstract class _Card implements Card {
  const factory _Card(
      {String? brand,
      String? country,
      int? expYear,
      int? expMonth,
      String? funding,
      String? last4}) = _$_Card;

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
  @JsonKey(ignore: true)
  _$CardCopyWith<_Card> get copyWith => throw _privateConstructorUsedError;
}

Fpx _$FpxFromJson(Map<String, dynamic> json) {
  return _Fpx.fromJson(json);
}

/// @nodoc
class _$FpxTearOff {
  const _$FpxTearOff();

  _Fpx call({String? bank, String? accountHolderType}) {
    return _Fpx(
      bank: bank,
      accountHolderType: accountHolderType,
    );
  }

  Fpx fromJson(Map<String, Object?> json) {
    return Fpx.fromJson(json);
  }
}

/// @nodoc
const $Fpx = _$FpxTearOff();

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
abstract class _$FpxCopyWith<$Res> implements $FpxCopyWith<$Res> {
  factory _$FpxCopyWith(_Fpx value, $Res Function(_Fpx) then) =
      __$FpxCopyWithImpl<$Res>;
  @override
  $Res call({String? bank, String? accountHolderType});
}

/// @nodoc
class __$FpxCopyWithImpl<$Res> extends _$FpxCopyWithImpl<$Res>
    implements _$FpxCopyWith<$Res> {
  __$FpxCopyWithImpl(_Fpx _value, $Res Function(_Fpx) _then)
      : super(_value, (v) => _then(v as _Fpx));

  @override
  _Fpx get _value => super._value as _Fpx;

  @override
  $Res call({
    Object? bank = freezed,
    Object? accountHolderType = freezed,
  }) {
    return _then(_Fpx(
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

  @override

  /// the customer bank
  final String? bank;
  @override

  /// accountholder type
  final String? accountHolderType;

  @override
  String toString() {
    return 'Fpx(bank: $bank, accountHolderType: $accountHolderType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Fpx &&
            const DeepCollectionEquality().equals(other.bank, bank) &&
            const DeepCollectionEquality()
                .equals(other.accountHolderType, accountHolderType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bank),
      const DeepCollectionEquality().hash(accountHolderType));

  @JsonKey(ignore: true)
  @override
  _$FpxCopyWith<_Fpx> get copyWith =>
      __$FpxCopyWithImpl<_Fpx>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FpxToJson(this);
  }
}

abstract class _Fpx implements Fpx {
  const factory _Fpx({String? bank, String? accountHolderType}) = _$_Fpx;

  factory _Fpx.fromJson(Map<String, dynamic> json) = _$_Fpx.fromJson;

  @override

  /// the customer bank
  String? get bank;
  @override

  /// accountholder type
  String? get accountHolderType;
  @override
  @JsonKey(ignore: true)
  _$FpxCopyWith<_Fpx> get copyWith => throw _privateConstructorUsedError;
}

Ideal _$IdealFromJson(Map<String, dynamic> json) {
  return _Ideal.fromJson(json);
}

/// @nodoc
class _$IdealTearOff {
  const _$IdealTearOff();

  _Ideal call({String? bankIdentifierCode, String? bank}) {
    return _Ideal(
      bankIdentifierCode: bankIdentifierCode,
      bank: bank,
    );
  }

  Ideal fromJson(Map<String, Object?> json) {
    return Ideal.fromJson(json);
  }
}

/// @nodoc
const $Ideal = _$IdealTearOff();

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
abstract class _$IdealCopyWith<$Res> implements $IdealCopyWith<$Res> {
  factory _$IdealCopyWith(_Ideal value, $Res Function(_Ideal) then) =
      __$IdealCopyWithImpl<$Res>;
  @override
  $Res call({String? bankIdentifierCode, String? bank});
}

/// @nodoc
class __$IdealCopyWithImpl<$Res> extends _$IdealCopyWithImpl<$Res>
    implements _$IdealCopyWith<$Res> {
  __$IdealCopyWithImpl(_Ideal _value, $Res Function(_Ideal) _then)
      : super(_value, (v) => _then(v as _Ideal));

  @override
  _Ideal get _value => super._value as _Ideal;

  @override
  $Res call({
    Object? bankIdentifierCode = freezed,
    Object? bank = freezed,
  }) {
    return _then(_Ideal(
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

  @override

  /// The BIC code of the bank
  final String? bankIdentifierCode;
  @override

  /// The bank of the customer
  final String? bank;

  @override
  String toString() {
    return 'Ideal(bankIdentifierCode: $bankIdentifierCode, bank: $bank)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Ideal &&
            const DeepCollectionEquality()
                .equals(other.bankIdentifierCode, bankIdentifierCode) &&
            const DeepCollectionEquality().equals(other.bank, bank));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bankIdentifierCode),
      const DeepCollectionEquality().hash(bank));

  @JsonKey(ignore: true)
  @override
  _$IdealCopyWith<_Ideal> get copyWith =>
      __$IdealCopyWithImpl<_Ideal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IdealToJson(this);
  }
}

abstract class _Ideal implements Ideal {
  const factory _Ideal({String? bankIdentifierCode, String? bank}) = _$_Ideal;

  factory _Ideal.fromJson(Map<String, dynamic> json) = _$_Ideal.fromJson;

  @override

  /// The BIC code of the bank
  String? get bankIdentifierCode;
  @override

  /// The bank of the customer
  String? get bank;
  @override
  @JsonKey(ignore: true)
  _$IdealCopyWith<_Ideal> get copyWith => throw _privateConstructorUsedError;
}

SepaDebit _$SepaDebitFromJson(Map<String, dynamic> json) {
  return _SepaDebit.fromJson(json);
}

/// @nodoc
class _$SepaDebitTearOff {
  const _$SepaDebitTearOff();

  _SepaDebit call(
      {String? country, String? bankCode, String? fingerprint, String? last4}) {
    return _SepaDebit(
      country: country,
      bankCode: bankCode,
      fingerprint: fingerprint,
      last4: last4,
    );
  }

  SepaDebit fromJson(Map<String, Object?> json) {
    return SepaDebit.fromJson(json);
  }
}

/// @nodoc
const $SepaDebit = _$SepaDebitTearOff();

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
abstract class _$SepaDebitCopyWith<$Res> implements $SepaDebitCopyWith<$Res> {
  factory _$SepaDebitCopyWith(
          _SepaDebit value, $Res Function(_SepaDebit) then) =
      __$SepaDebitCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? country, String? bankCode, String? fingerprint, String? last4});
}

/// @nodoc
class __$SepaDebitCopyWithImpl<$Res> extends _$SepaDebitCopyWithImpl<$Res>
    implements _$SepaDebitCopyWith<$Res> {
  __$SepaDebitCopyWithImpl(_SepaDebit _value, $Res Function(_SepaDebit) _then)
      : super(_value, (v) => _then(v as _SepaDebit));

  @override
  _SepaDebit get _value => super._value as _SepaDebit;

  @override
  $Res call({
    Object? country = freezed,
    Object? bankCode = freezed,
    Object? fingerprint = freezed,
    Object? last4 = freezed,
  }) {
    return _then(_SepaDebit(
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

  @override

  /// Two letter ISO code representing the country of the bank account.
  final String? country;
  @override

  /// Bank code associated with the bankaccount.
  final String? bankCode;
  @override

  /// Unique ID for the bank account.
  final String? fingerprint;
  @override

  /// Last four characters of IBAN.
  final String? last4;

  @override
  String toString() {
    return 'SepaDebit(country: $country, bankCode: $bankCode, fingerprint: $fingerprint, last4: $last4)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SepaDebit &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.bankCode, bankCode) &&
            const DeepCollectionEquality()
                .equals(other.fingerprint, fingerprint) &&
            const DeepCollectionEquality().equals(other.last4, last4));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(bankCode),
      const DeepCollectionEquality().hash(fingerprint),
      const DeepCollectionEquality().hash(last4));

  @JsonKey(ignore: true)
  @override
  _$SepaDebitCopyWith<_SepaDebit> get copyWith =>
      __$SepaDebitCopyWithImpl<_SepaDebit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SepaDebitToJson(this);
  }
}

abstract class _SepaDebit implements SepaDebit {
  const factory _SepaDebit(
      {String? country,
      String? bankCode,
      String? fingerprint,
      String? last4}) = _$_SepaDebit;

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
  _$SepaDebitCopyWith<_SepaDebit> get copyWith =>
      throw _privateConstructorUsedError;
}

Sofort _$SofortFromJson(Map<String, dynamic> json) {
  return _Sofort.fromJson(json);
}

/// @nodoc
class _$SofortTearOff {
  const _$SofortTearOff();

  _Sofort call({String? country}) {
    return _Sofort(
      country: country,
    );
  }

  Sofort fromJson(Map<String, Object?> json) {
    return Sofort.fromJson(json);
  }
}

/// @nodoc
const $Sofort = _$SofortTearOff();

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
abstract class _$SofortCopyWith<$Res> implements $SofortCopyWith<$Res> {
  factory _$SofortCopyWith(_Sofort value, $Res Function(_Sofort) then) =
      __$SofortCopyWithImpl<$Res>;
  @override
  $Res call({String? country});
}

/// @nodoc
class __$SofortCopyWithImpl<$Res> extends _$SofortCopyWithImpl<$Res>
    implements _$SofortCopyWith<$Res> {
  __$SofortCopyWithImpl(_Sofort _value, $Res Function(_Sofort) _then)
      : super(_value, (v) => _then(v as _Sofort));

  @override
  _Sofort get _value => super._value as _Sofort;

  @override
  $Res call({
    Object? country = freezed,
  }) {
    return _then(_Sofort(
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

  @override

  /// Two letter ISO code representing the country of the bank account.
  final String? country;

  @override
  String toString() {
    return 'Sofort(country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Sofort &&
            const DeepCollectionEquality().equals(other.country, country));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(country));

  @JsonKey(ignore: true)
  @override
  _$SofortCopyWith<_Sofort> get copyWith =>
      __$SofortCopyWithImpl<_Sofort>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SofortToJson(this);
  }
}

abstract class _Sofort implements Sofort {
  const factory _Sofort({String? country}) = _$_Sofort;

  factory _Sofort.fromJson(Map<String, dynamic> json) = _$_Sofort.fromJson;

  @override

  /// Two letter ISO code representing the country of the bank account.
  String? get country;
  @override
  @JsonKey(ignore: true)
  _$SofortCopyWith<_Sofort> get copyWith => throw _privateConstructorUsedError;
}

Upi _$UpiFromJson(Map<String, dynamic> json) {
  return _Upi.fromJson(json);
}

/// @nodoc
class _$UpiTearOff {
  const _$UpiTearOff();

  _Upi call({String? vpa}) {
    return _Upi(
      vpa: vpa,
    );
  }

  Upi fromJson(Map<String, Object?> json) {
    return Upi.fromJson(json);
  }
}

/// @nodoc
const $Upi = _$UpiTearOff();

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
abstract class _$UpiCopyWith<$Res> implements $UpiCopyWith<$Res> {
  factory _$UpiCopyWith(_Upi value, $Res Function(_Upi) then) =
      __$UpiCopyWithImpl<$Res>;
  @override
  $Res call({String? vpa});
}

/// @nodoc
class __$UpiCopyWithImpl<$Res> extends _$UpiCopyWithImpl<$Res>
    implements _$UpiCopyWith<$Res> {
  __$UpiCopyWithImpl(_Upi _value, $Res Function(_Upi) _then)
      : super(_value, (v) => _then(v as _Upi));

  @override
  _Upi get _value => super._value as _Upi;

  @override
  $Res call({
    Object? vpa = freezed,
  }) {
    return _then(_Upi(
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

  @override

  /// The customer's vpa.
  final String? vpa;

  @override
  String toString() {
    return 'Upi(vpa: $vpa)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Upi &&
            const DeepCollectionEquality().equals(other.vpa, vpa));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(vpa));

  @JsonKey(ignore: true)
  @override
  _$UpiCopyWith<_Upi> get copyWith =>
      __$UpiCopyWithImpl<_Upi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpiToJson(this);
  }
}

abstract class _Upi implements Upi {
  const factory _Upi({String? vpa}) = _$_Upi;

  factory _Upi.fromJson(Map<String, dynamic> json) = _$_Upi.fromJson;

  @override

  /// The customer's vpa.
  String? get vpa;
  @override
  @JsonKey(ignore: true)
  _$UpiCopyWith<_Upi> get copyWith => throw _privateConstructorUsedError;
}

PaymentMethodParams _$PaymentMethodParamsFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
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

    default:
      throw CheckedFromJsonException(json, 'type', 'PaymentMethodParams',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
class _$PaymentMethodParamsTearOff {
  const _$PaymentMethodParamsTearOff();

  _PaymentMethodParamsCard card(
      {PaymentIntentsFutureUsage? setupFutureUsage,
      @BillingDetailsConverter() BillingDetails? billingDetails}) {
    return _PaymentMethodParamsCard(
      setupFutureUsage: setupFutureUsage,
      billingDetails: billingDetails,
    );
  }

  _PaymentMethodParamsCardWithToken cardFromToken(
      {required String token, PaymentIntentsFutureUsage? setupFutureUsage}) {
    return _PaymentMethodParamsCardWithToken(
      token: token,
      setupFutureUsage: setupFutureUsage,
    );
  }

  _PaymentMethodParamsCardWithMethodId cardFromMethodId(
      {required String paymentMethodId, String? cvc}) {
    return _PaymentMethodParamsCardWithMethodId(
      paymentMethodId: paymentMethodId,
      cvc: cvc,
    );
  }

  _PaymentMethodParamsAlipay alipay() {
    return const _PaymentMethodParamsAlipay();
  }

  _PaymentMethodParamsIdeal ideal(
      {@BillingDetailsConverter() BillingDetails? billingDetails,
      String? bankName}) {
    return _PaymentMethodParamsIdeal(
      billingDetails: billingDetails,
      bankName: bankName,
    );
  }

  _PaymentMethodParamsAubecs aubecs(
      {required AubecsFormInputDetails formDetails,
      @BillingDetailsConverter() BillingDetails? billingDetails}) {
    return _PaymentMethodParamsAubecs(
      formDetails: formDetails,
      billingDetails: billingDetails,
    );
  }

  _PaymentMethodParamsBankContact bancontact(
      {@BillingDetailsConverter() BillingDetails? billingDetails}) {
    return _PaymentMethodParamsBankContact(
      billingDetails: billingDetails,
    );
  }

  _PaymentMethodParamsGiroPay giroPay(
      {@BillingDetailsConverter() BillingDetails? billingDetails}) {
    return _PaymentMethodParamsGiroPay(
      billingDetails: billingDetails,
    );
  }

  _PaymentMethodParamsEps eps({BillingDetails? billingDetails}) {
    return _PaymentMethodParamsEps(
      billingDetails: billingDetails,
    );
  }

  _PaymentMethodParamsPay grabPay({BillingDetails? billingDetails}) {
    return _PaymentMethodParamsPay(
      billingDetails: billingDetails,
    );
  }

  _PaymentMethodParamsP24 p24({BillingDetails? billingDetails}) {
    return _PaymentMethodParamsP24(
      billingDetails: billingDetails,
    );
  }

  _PaymentMethodParamsFpx fpx({required bool testOfflineBank}) {
    return _PaymentMethodParamsFpx(
      testOfflineBank: testOfflineBank,
    );
  }

  _PaymentMethodParamsSepaDebit sepaDebit(
      {required String iban,
      PaymentIntentsFutureUsage? setupFutureUsage,
      BillingDetails? billingDetails}) {
    return _PaymentMethodParamsSepaDebit(
      iban: iban,
      setupFutureUsage: setupFutureUsage,
      billingDetails: billingDetails,
    );
  }

  _PaymentMethodParamsSofort sofort(
      {required String country,
      PaymentIntentsFutureUsage? setupFutureUsage,
      BillingDetails? billingDetails}) {
    return _PaymentMethodParamsSofort(
      country: country,
      setupFutureUsage: setupFutureUsage,
      billingDetails: billingDetails,
    );
  }

  _PaymentMethodParamsAfterpayClearpay afterpayClearpay(
      {required ShippingDetails shippingDetails,
      @BillingDetailsConverter() BillingDetails? billingDetails}) {
    return _PaymentMethodParamsAfterpayClearpay(
      shippingDetails: shippingDetails,
      billingDetails: billingDetails,
    );
  }

  _PaymentMethodParamsOxxo oxxo(
      {@BillingDetailsConverter() BillingDetails? billingDetails}) {
    return _PaymentMethodParamsOxxo(
      billingDetails: billingDetails,
    );
  }

  PaymentMethodParams fromJson(Map<String, Object?> json) {
    return PaymentMethodParams.fromJson(json);
  }
}

/// @nodoc
const $PaymentMethodParams = _$PaymentMethodParamsTearOff();

/// @nodoc
mixin _$PaymentMethodParams {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)
        ideal,
    required TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        aubecs,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        bancontact,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        giroPay,
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
    required TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        oxxo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
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
abstract class _$PaymentMethodParamsCardCopyWith<$Res> {
  factory _$PaymentMethodParamsCardCopyWith(_PaymentMethodParamsCard value,
          $Res Function(_PaymentMethodParamsCard) then) =
      __$PaymentMethodParamsCardCopyWithImpl<$Res>;
  $Res call(
      {PaymentIntentsFutureUsage? setupFutureUsage,
      @BillingDetailsConverter() BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$PaymentMethodParamsCardCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$PaymentMethodParamsCardCopyWith<$Res> {
  __$PaymentMethodParamsCardCopyWithImpl(_PaymentMethodParamsCard _value,
      $Res Function(_PaymentMethodParamsCard) _then)
      : super(_value, (v) => _then(v as _PaymentMethodParamsCard));

  @override
  _PaymentMethodParamsCard get _value =>
      super._value as _PaymentMethodParamsCard;

  @override
  $Res call({
    Object? setupFutureUsage = freezed,
    Object? billingDetails = freezed,
  }) {
    return _then(_PaymentMethodParamsCard(
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
@FreezedUnionValue('Card')
class _$_PaymentMethodParamsCard implements _PaymentMethodParamsCard {
  const _$_PaymentMethodParamsCard(
      {this.setupFutureUsage,
      @BillingDetailsConverter() this.billingDetails,
      String? $type})
      : $type = $type ?? 'Card';

  factory _$_PaymentMethodParamsCard.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsCardFromJson(json);

  @override

  /// Indicates whether or not you want to reuse this method for future payments.
  final PaymentIntentsFutureUsage? setupFutureUsage;
  @override

  /// Billing information.
  @BillingDetailsConverter()
  final BillingDetails? billingDetails;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.card(setupFutureUsage: $setupFutureUsage, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodParamsCard &&
            const DeepCollectionEquality()
                .equals(other.setupFutureUsage, setupFutureUsage) &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(setupFutureUsage),
      const DeepCollectionEquality().hash(billingDetails));

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsCardCopyWith<_PaymentMethodParamsCard> get copyWith =>
      __$PaymentMethodParamsCardCopyWithImpl<_PaymentMethodParamsCard>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)
        ideal,
    required TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        aubecs,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        bancontact,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        giroPay,
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
    required TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        oxxo,
  }) {
    return card(setupFutureUsage, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
  }) {
    return card?.call(setupFutureUsage, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
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
          {PaymentIntentsFutureUsage? setupFutureUsage,
          @BillingDetailsConverter() BillingDetails? billingDetails}) =
      _$_PaymentMethodParamsCard;

  factory _PaymentMethodParamsCard.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsCard.fromJson;

  /// Indicates whether or not you want to reuse this method for future payments.
  PaymentIntentsFutureUsage? get setupFutureUsage;

  /// Billing information.
  @BillingDetailsConverter()
  BillingDetails? get billingDetails;
  @JsonKey(ignore: true)
  _$PaymentMethodParamsCardCopyWith<_PaymentMethodParamsCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsCardWithTokenCopyWith<$Res> {
  factory _$PaymentMethodParamsCardWithTokenCopyWith(
          _PaymentMethodParamsCardWithToken value,
          $Res Function(_PaymentMethodParamsCardWithToken) then) =
      __$PaymentMethodParamsCardWithTokenCopyWithImpl<$Res>;
  $Res call({String token, PaymentIntentsFutureUsage? setupFutureUsage});
}

/// @nodoc
class __$PaymentMethodParamsCardWithTokenCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$PaymentMethodParamsCardWithTokenCopyWith<$Res> {
  __$PaymentMethodParamsCardWithTokenCopyWithImpl(
      _PaymentMethodParamsCardWithToken _value,
      $Res Function(_PaymentMethodParamsCardWithToken) _then)
      : super(_value, (v) => _then(v as _PaymentMethodParamsCardWithToken));

  @override
  _PaymentMethodParamsCardWithToken get _value =>
      super._value as _PaymentMethodParamsCardWithToken;

  @override
  $Res call({
    Object? token = freezed,
    Object? setupFutureUsage = freezed,
  }) {
    return _then(_PaymentMethodParamsCardWithToken(
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
@FreezedUnionValue('Card')
class _$_PaymentMethodParamsCardWithToken
    implements _PaymentMethodParamsCardWithToken {
  const _$_PaymentMethodParamsCardWithToken(
      {required this.token, this.setupFutureUsage, String? $type})
      : $type = $type ?? 'Card';

  factory _$_PaymentMethodParamsCardWithToken.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsCardWithTokenFromJson(json);

  @override

  /// Token.
  final String token;
  @override

  /// Indicates whether or not you want to reuse this method for future payments.
  final PaymentIntentsFutureUsage? setupFutureUsage;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.cardFromToken(token: $token, setupFutureUsage: $setupFutureUsage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodParamsCardWithToken &&
            const DeepCollectionEquality().equals(other.token, token) &&
            const DeepCollectionEquality()
                .equals(other.setupFutureUsage, setupFutureUsage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(token),
      const DeepCollectionEquality().hash(setupFutureUsage));

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsCardWithTokenCopyWith<_PaymentMethodParamsCardWithToken>
      get copyWith => __$PaymentMethodParamsCardWithTokenCopyWithImpl<
          _PaymentMethodParamsCardWithToken>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)
        ideal,
    required TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        aubecs,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        bancontact,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        giroPay,
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
    required TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        oxxo,
  }) {
    return cardFromToken(token, setupFutureUsage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
  }) {
    return cardFromToken?.call(token, setupFutureUsage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
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
          {required String token,
          PaymentIntentsFutureUsage? setupFutureUsage}) =
      _$_PaymentMethodParamsCardWithToken;

  factory _PaymentMethodParamsCardWithToken.fromJson(
      Map<String, dynamic> json) = _$_PaymentMethodParamsCardWithToken.fromJson;

  /// Token.
  String get token;

  /// Indicates whether or not you want to reuse this method for future payments.
  PaymentIntentsFutureUsage? get setupFutureUsage;
  @JsonKey(ignore: true)
  _$PaymentMethodParamsCardWithTokenCopyWith<_PaymentMethodParamsCardWithToken>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsCardWithMethodIdCopyWith<$Res> {
  factory _$PaymentMethodParamsCardWithMethodIdCopyWith(
          _PaymentMethodParamsCardWithMethodId value,
          $Res Function(_PaymentMethodParamsCardWithMethodId) then) =
      __$PaymentMethodParamsCardWithMethodIdCopyWithImpl<$Res>;
  $Res call({String paymentMethodId, String? cvc});
}

/// @nodoc
class __$PaymentMethodParamsCardWithMethodIdCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$PaymentMethodParamsCardWithMethodIdCopyWith<$Res> {
  __$PaymentMethodParamsCardWithMethodIdCopyWithImpl(
      _PaymentMethodParamsCardWithMethodId _value,
      $Res Function(_PaymentMethodParamsCardWithMethodId) _then)
      : super(_value, (v) => _then(v as _PaymentMethodParamsCardWithMethodId));

  @override
  _PaymentMethodParamsCardWithMethodId get _value =>
      super._value as _PaymentMethodParamsCardWithMethodId;

  @override
  $Res call({
    Object? paymentMethodId = freezed,
    Object? cvc = freezed,
  }) {
    return _then(_PaymentMethodParamsCardWithMethodId(
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
@FreezedUnionValue('Card')
class _$_PaymentMethodParamsCardWithMethodId
    implements _PaymentMethodParamsCardWithMethodId {
  const _$_PaymentMethodParamsCardWithMethodId(
      {required this.paymentMethodId, this.cvc, String? $type})
      : $type = $type ?? 'Card';

  factory _$_PaymentMethodParamsCardWithMethodId.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsCardWithMethodIdFromJson(json);

  @override
  final String paymentMethodId;
  @override

  /// cvc of the cart
  final String? cvc;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.cardFromMethodId(paymentMethodId: $paymentMethodId, cvc: $cvc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodParamsCardWithMethodId &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodId, paymentMethodId) &&
            const DeepCollectionEquality().equals(other.cvc, cvc));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(paymentMethodId),
      const DeepCollectionEquality().hash(cvc));

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsCardWithMethodIdCopyWith<
          _PaymentMethodParamsCardWithMethodId>
      get copyWith => __$PaymentMethodParamsCardWithMethodIdCopyWithImpl<
          _PaymentMethodParamsCardWithMethodId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)
        ideal,
    required TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        aubecs,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        bancontact,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        giroPay,
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
    required TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        oxxo,
  }) {
    return cardFromMethodId(paymentMethodId, cvc);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
  }) {
    return cardFromMethodId?.call(paymentMethodId, cvc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
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
      {required String paymentMethodId,
      String? cvc}) = _$_PaymentMethodParamsCardWithMethodId;

  factory _PaymentMethodParamsCardWithMethodId.fromJson(
          Map<String, dynamic> json) =
      _$_PaymentMethodParamsCardWithMethodId.fromJson;

  String get paymentMethodId;

  /// cvc of the cart
  String? get cvc;
  @JsonKey(ignore: true)
  _$PaymentMethodParamsCardWithMethodIdCopyWith<
          _PaymentMethodParamsCardWithMethodId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsAlipayCopyWith<$Res> {
  factory _$PaymentMethodParamsAlipayCopyWith(_PaymentMethodParamsAlipay value,
          $Res Function(_PaymentMethodParamsAlipay) then) =
      __$PaymentMethodParamsAlipayCopyWithImpl<$Res>;
}

/// @nodoc
class __$PaymentMethodParamsAlipayCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$PaymentMethodParamsAlipayCopyWith<$Res> {
  __$PaymentMethodParamsAlipayCopyWithImpl(_PaymentMethodParamsAlipay _value,
      $Res Function(_PaymentMethodParamsAlipay) _then)
      : super(_value, (v) => _then(v as _PaymentMethodParamsAlipay));

  @override
  _PaymentMethodParamsAlipay get _value =>
      super._value as _PaymentMethodParamsAlipay;
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
@FreezedUnionValue('Alipay')
class _$_PaymentMethodParamsAlipay implements _PaymentMethodParamsAlipay {
  const _$_PaymentMethodParamsAlipay({String? $type})
      : $type = $type ?? 'Alipay';

  factory _$_PaymentMethodParamsAlipay.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsAlipayFromJson(json);

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.alipay()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodParamsAlipay);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)
        ideal,
    required TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        aubecs,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        bancontact,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        giroPay,
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
    required TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        oxxo,
  }) {
    return alipay();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
  }) {
    return alipay?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
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
abstract class _$PaymentMethodParamsIdealCopyWith<$Res> {
  factory _$PaymentMethodParamsIdealCopyWith(_PaymentMethodParamsIdeal value,
          $Res Function(_PaymentMethodParamsIdeal) then) =
      __$PaymentMethodParamsIdealCopyWithImpl<$Res>;
  $Res call(
      {@BillingDetailsConverter() BillingDetails? billingDetails,
      String? bankName});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$PaymentMethodParamsIdealCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$PaymentMethodParamsIdealCopyWith<$Res> {
  __$PaymentMethodParamsIdealCopyWithImpl(_PaymentMethodParamsIdeal _value,
      $Res Function(_PaymentMethodParamsIdeal) _then)
      : super(_value, (v) => _then(v as _PaymentMethodParamsIdeal));

  @override
  _PaymentMethodParamsIdeal get _value =>
      super._value as _PaymentMethodParamsIdeal;

  @override
  $Res call({
    Object? billingDetails = freezed,
    Object? bankName = freezed,
  }) {
    return _then(_PaymentMethodParamsIdeal(
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
@FreezedUnionValue('Ideal')
class _$_PaymentMethodParamsIdeal implements _PaymentMethodParamsIdeal {
  const _$_PaymentMethodParamsIdeal(
      {@BillingDetailsConverter() this.billingDetails,
      this.bankName,
      String? $type})
      : $type = $type ?? 'Ideal';

  factory _$_PaymentMethodParamsIdeal.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsIdealFromJson(json);

  @override

  /// Billing information.
  @BillingDetailsConverter()
  final BillingDetails? billingDetails;
  @override

  /// The name of bank.
  final String? bankName;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.ideal(billingDetails: $billingDetails, bankName: $bankName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodParamsIdeal &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails) &&
            const DeepCollectionEquality().equals(other.bankName, bankName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(billingDetails),
      const DeepCollectionEquality().hash(bankName));

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsIdealCopyWith<_PaymentMethodParamsIdeal> get copyWith =>
      __$PaymentMethodParamsIdealCopyWithImpl<_PaymentMethodParamsIdeal>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)
        ideal,
    required TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        aubecs,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        bancontact,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        giroPay,
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
    required TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        oxxo,
  }) {
    return ideal(billingDetails, bankName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
  }) {
    return ideal?.call(billingDetails, bankName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
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
      {@BillingDetailsConverter() BillingDetails? billingDetails,
      String? bankName}) = _$_PaymentMethodParamsIdeal;

  factory _PaymentMethodParamsIdeal.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsIdeal.fromJson;

  /// Billing information.
  @BillingDetailsConverter()
  BillingDetails? get billingDetails;

  /// The name of bank.
  String? get bankName;
  @JsonKey(ignore: true)
  _$PaymentMethodParamsIdealCopyWith<_PaymentMethodParamsIdeal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsAubecsCopyWith<$Res> {
  factory _$PaymentMethodParamsAubecsCopyWith(_PaymentMethodParamsAubecs value,
          $Res Function(_PaymentMethodParamsAubecs) then) =
      __$PaymentMethodParamsAubecsCopyWithImpl<$Res>;
  $Res call(
      {AubecsFormInputDetails formDetails,
      @BillingDetailsConverter() BillingDetails? billingDetails});

  $AubecsFormInputDetailsCopyWith<$Res> get formDetails;
  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$PaymentMethodParamsAubecsCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$PaymentMethodParamsAubecsCopyWith<$Res> {
  __$PaymentMethodParamsAubecsCopyWithImpl(_PaymentMethodParamsAubecs _value,
      $Res Function(_PaymentMethodParamsAubecs) _then)
      : super(_value, (v) => _then(v as _PaymentMethodParamsAubecs));

  @override
  _PaymentMethodParamsAubecs get _value =>
      super._value as _PaymentMethodParamsAubecs;

  @override
  $Res call({
    Object? formDetails = freezed,
    Object? billingDetails = freezed,
  }) {
    return _then(_PaymentMethodParamsAubecs(
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
@FreezedUnionValue('AuBecsDebit')
class _$_PaymentMethodParamsAubecs implements _PaymentMethodParamsAubecs {
  const _$_PaymentMethodParamsAubecs(
      {required this.formDetails,
      @BillingDetailsConverter() this.billingDetails,
      String? $type})
      : $type = $type ?? 'AuBecsDebit';

  factory _$_PaymentMethodParamsAubecs.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsAubecsFromJson(json);

  @override

  /// form input details
  final AubecsFormInputDetails formDetails;
  @override

  /// Billing information.
  @BillingDetailsConverter()
  final BillingDetails? billingDetails;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.aubecs(formDetails: $formDetails, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodParamsAubecs &&
            const DeepCollectionEquality()
                .equals(other.formDetails, formDetails) &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(formDetails),
      const DeepCollectionEquality().hash(billingDetails));

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsAubecsCopyWith<_PaymentMethodParamsAubecs>
      get copyWith =>
          __$PaymentMethodParamsAubecsCopyWithImpl<_PaymentMethodParamsAubecs>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)
        ideal,
    required TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        aubecs,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        bancontact,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        giroPay,
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
    required TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        oxxo,
  }) {
    return aubecs(formDetails, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
  }) {
    return aubecs?.call(formDetails, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
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
          {required AubecsFormInputDetails formDetails,
          @BillingDetailsConverter() BillingDetails? billingDetails}) =
      _$_PaymentMethodParamsAubecs;

  factory _PaymentMethodParamsAubecs.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsAubecs.fromJson;

  /// form input details
  AubecsFormInputDetails get formDetails;

  /// Billing information.
  @BillingDetailsConverter()
  BillingDetails? get billingDetails;
  @JsonKey(ignore: true)
  _$PaymentMethodParamsAubecsCopyWith<_PaymentMethodParamsAubecs>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsBankContactCopyWith<$Res> {
  factory _$PaymentMethodParamsBankContactCopyWith(
          _PaymentMethodParamsBankContact value,
          $Res Function(_PaymentMethodParamsBankContact) then) =
      __$PaymentMethodParamsBankContactCopyWithImpl<$Res>;
  $Res call({@BillingDetailsConverter() BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$PaymentMethodParamsBankContactCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$PaymentMethodParamsBankContactCopyWith<$Res> {
  __$PaymentMethodParamsBankContactCopyWithImpl(
      _PaymentMethodParamsBankContact _value,
      $Res Function(_PaymentMethodParamsBankContact) _then)
      : super(_value, (v) => _then(v as _PaymentMethodParamsBankContact));

  @override
  _PaymentMethodParamsBankContact get _value =>
      super._value as _PaymentMethodParamsBankContact;

  @override
  $Res call({
    Object? billingDetails = freezed,
  }) {
    return _then(_PaymentMethodParamsBankContact(
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
@FreezedUnionValue('Bancontact')
class _$_PaymentMethodParamsBankContact
    implements _PaymentMethodParamsBankContact {
  const _$_PaymentMethodParamsBankContact(
      {@BillingDetailsConverter() this.billingDetails, String? $type})
      : $type = $type ?? 'Bancontact';

  factory _$_PaymentMethodParamsBankContact.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsBankContactFromJson(json);

  @override

  /// Billing information.
  @BillingDetailsConverter()
  final BillingDetails? billingDetails;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.bancontact(billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodParamsBankContact &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(billingDetails));

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsBankContactCopyWith<_PaymentMethodParamsBankContact>
      get copyWith => __$PaymentMethodParamsBankContactCopyWithImpl<
          _PaymentMethodParamsBankContact>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)
        ideal,
    required TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        aubecs,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        bancontact,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        giroPay,
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
    required TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        oxxo,
  }) {
    return bancontact(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
  }) {
    return bancontact?.call(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
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
          {@BillingDetailsConverter() BillingDetails? billingDetails}) =
      _$_PaymentMethodParamsBankContact;

  factory _PaymentMethodParamsBankContact.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsBankContact.fromJson;

  /// Billing information.
  @BillingDetailsConverter()
  BillingDetails? get billingDetails;
  @JsonKey(ignore: true)
  _$PaymentMethodParamsBankContactCopyWith<_PaymentMethodParamsBankContact>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsGiroPayCopyWith<$Res> {
  factory _$PaymentMethodParamsGiroPayCopyWith(
          _PaymentMethodParamsGiroPay value,
          $Res Function(_PaymentMethodParamsGiroPay) then) =
      __$PaymentMethodParamsGiroPayCopyWithImpl<$Res>;
  $Res call({@BillingDetailsConverter() BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$PaymentMethodParamsGiroPayCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$PaymentMethodParamsGiroPayCopyWith<$Res> {
  __$PaymentMethodParamsGiroPayCopyWithImpl(_PaymentMethodParamsGiroPay _value,
      $Res Function(_PaymentMethodParamsGiroPay) _then)
      : super(_value, (v) => _then(v as _PaymentMethodParamsGiroPay));

  @override
  _PaymentMethodParamsGiroPay get _value =>
      super._value as _PaymentMethodParamsGiroPay;

  @override
  $Res call({
    Object? billingDetails = freezed,
  }) {
    return _then(_PaymentMethodParamsGiroPay(
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
@FreezedUnionValue('Giropay')
class _$_PaymentMethodParamsGiroPay implements _PaymentMethodParamsGiroPay {
  const _$_PaymentMethodParamsGiroPay(
      {@BillingDetailsConverter() this.billingDetails, String? $type})
      : $type = $type ?? 'Giropay';

  factory _$_PaymentMethodParamsGiroPay.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsGiroPayFromJson(json);

  @override

  /// Billing information.
  @BillingDetailsConverter()
  final BillingDetails? billingDetails;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.giroPay(billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodParamsGiroPay &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(billingDetails));

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsGiroPayCopyWith<_PaymentMethodParamsGiroPay>
      get copyWith => __$PaymentMethodParamsGiroPayCopyWithImpl<
          _PaymentMethodParamsGiroPay>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)
        ideal,
    required TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        aubecs,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        bancontact,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        giroPay,
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
    required TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        oxxo,
  }) {
    return giroPay(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
  }) {
    return giroPay?.call(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
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
          {@BillingDetailsConverter() BillingDetails? billingDetails}) =
      _$_PaymentMethodParamsGiroPay;

  factory _PaymentMethodParamsGiroPay.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsGiroPay.fromJson;

  /// Billing information.
  @BillingDetailsConverter()
  BillingDetails? get billingDetails;
  @JsonKey(ignore: true)
  _$PaymentMethodParamsGiroPayCopyWith<_PaymentMethodParamsGiroPay>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsEpsCopyWith<$Res> {
  factory _$PaymentMethodParamsEpsCopyWith(_PaymentMethodParamsEps value,
          $Res Function(_PaymentMethodParamsEps) then) =
      __$PaymentMethodParamsEpsCopyWithImpl<$Res>;
  $Res call({BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$PaymentMethodParamsEpsCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$PaymentMethodParamsEpsCopyWith<$Res> {
  __$PaymentMethodParamsEpsCopyWithImpl(_PaymentMethodParamsEps _value,
      $Res Function(_PaymentMethodParamsEps) _then)
      : super(_value, (v) => _then(v as _PaymentMethodParamsEps));

  @override
  _PaymentMethodParamsEps get _value => super._value as _PaymentMethodParamsEps;

  @override
  $Res call({
    Object? billingDetails = freezed,
  }) {
    return _then(_PaymentMethodParamsEps(
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
@FreezedUnionValue('Eps')
class _$_PaymentMethodParamsEps implements _PaymentMethodParamsEps {
  const _$_PaymentMethodParamsEps({this.billingDetails, String? $type})
      : $type = $type ?? 'Eps';

  factory _$_PaymentMethodParamsEps.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsEpsFromJson(json);

  @override

  /// Billing information.
  final BillingDetails? billingDetails;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.eps(billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodParamsEps &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(billingDetails));

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsEpsCopyWith<_PaymentMethodParamsEps> get copyWith =>
      __$PaymentMethodParamsEpsCopyWithImpl<_PaymentMethodParamsEps>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)
        ideal,
    required TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        aubecs,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        bancontact,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        giroPay,
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
    required TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        oxxo,
  }) {
    return eps(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
  }) {
    return eps?.call(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
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
  const factory _PaymentMethodParamsEps({BillingDetails? billingDetails}) =
      _$_PaymentMethodParamsEps;

  factory _PaymentMethodParamsEps.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsEps.fromJson;

  /// Billing information.
  BillingDetails? get billingDetails;
  @JsonKey(ignore: true)
  _$PaymentMethodParamsEpsCopyWith<_PaymentMethodParamsEps> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsPayCopyWith<$Res> {
  factory _$PaymentMethodParamsPayCopyWith(_PaymentMethodParamsPay value,
          $Res Function(_PaymentMethodParamsPay) then) =
      __$PaymentMethodParamsPayCopyWithImpl<$Res>;
  $Res call({BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$PaymentMethodParamsPayCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$PaymentMethodParamsPayCopyWith<$Res> {
  __$PaymentMethodParamsPayCopyWithImpl(_PaymentMethodParamsPay _value,
      $Res Function(_PaymentMethodParamsPay) _then)
      : super(_value, (v) => _then(v as _PaymentMethodParamsPay));

  @override
  _PaymentMethodParamsPay get _value => super._value as _PaymentMethodParamsPay;

  @override
  $Res call({
    Object? billingDetails = freezed,
  }) {
    return _then(_PaymentMethodParamsPay(
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
@FreezedUnionValue('GrabPay')
class _$_PaymentMethodParamsPay implements _PaymentMethodParamsPay {
  const _$_PaymentMethodParamsPay({this.billingDetails, String? $type})
      : $type = $type ?? 'GrabPay';

  factory _$_PaymentMethodParamsPay.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsPayFromJson(json);

  @override

  /// Billing information.
  final BillingDetails? billingDetails;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.grabPay(billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodParamsPay &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(billingDetails));

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsPayCopyWith<_PaymentMethodParamsPay> get copyWith =>
      __$PaymentMethodParamsPayCopyWithImpl<_PaymentMethodParamsPay>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)
        ideal,
    required TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        aubecs,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        bancontact,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        giroPay,
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
    required TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        oxxo,
  }) {
    return grabPay(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
  }) {
    return grabPay?.call(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
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
  const factory _PaymentMethodParamsPay({BillingDetails? billingDetails}) =
      _$_PaymentMethodParamsPay;

  factory _PaymentMethodParamsPay.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsPay.fromJson;

  /// Billing information.
  BillingDetails? get billingDetails;
  @JsonKey(ignore: true)
  _$PaymentMethodParamsPayCopyWith<_PaymentMethodParamsPay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsP24CopyWith<$Res> {
  factory _$PaymentMethodParamsP24CopyWith(_PaymentMethodParamsP24 value,
          $Res Function(_PaymentMethodParamsP24) then) =
      __$PaymentMethodParamsP24CopyWithImpl<$Res>;
  $Res call({BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$PaymentMethodParamsP24CopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$PaymentMethodParamsP24CopyWith<$Res> {
  __$PaymentMethodParamsP24CopyWithImpl(_PaymentMethodParamsP24 _value,
      $Res Function(_PaymentMethodParamsP24) _then)
      : super(_value, (v) => _then(v as _PaymentMethodParamsP24));

  @override
  _PaymentMethodParamsP24 get _value => super._value as _PaymentMethodParamsP24;

  @override
  $Res call({
    Object? billingDetails = freezed,
  }) {
    return _then(_PaymentMethodParamsP24(
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
@FreezedUnionValue('P24')
class _$_PaymentMethodParamsP24 implements _PaymentMethodParamsP24 {
  const _$_PaymentMethodParamsP24({this.billingDetails, String? $type})
      : $type = $type ?? 'P24';

  factory _$_PaymentMethodParamsP24.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsP24FromJson(json);

  @override

  /// Billing information.
  final BillingDetails? billingDetails;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.p24(billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodParamsP24 &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(billingDetails));

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsP24CopyWith<_PaymentMethodParamsP24> get copyWith =>
      __$PaymentMethodParamsP24CopyWithImpl<_PaymentMethodParamsP24>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)
        ideal,
    required TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        aubecs,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        bancontact,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        giroPay,
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
    required TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        oxxo,
  }) {
    return p24(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
  }) {
    return p24?.call(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
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
  const factory _PaymentMethodParamsP24({BillingDetails? billingDetails}) =
      _$_PaymentMethodParamsP24;

  factory _PaymentMethodParamsP24.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsP24.fromJson;

  /// Billing information.
  BillingDetails? get billingDetails;
  @JsonKey(ignore: true)
  _$PaymentMethodParamsP24CopyWith<_PaymentMethodParamsP24> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsFpxCopyWith<$Res> {
  factory _$PaymentMethodParamsFpxCopyWith(_PaymentMethodParamsFpx value,
          $Res Function(_PaymentMethodParamsFpx) then) =
      __$PaymentMethodParamsFpxCopyWithImpl<$Res>;
  $Res call({bool testOfflineBank});
}

/// @nodoc
class __$PaymentMethodParamsFpxCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$PaymentMethodParamsFpxCopyWith<$Res> {
  __$PaymentMethodParamsFpxCopyWithImpl(_PaymentMethodParamsFpx _value,
      $Res Function(_PaymentMethodParamsFpx) _then)
      : super(_value, (v) => _then(v as _PaymentMethodParamsFpx));

  @override
  _PaymentMethodParamsFpx get _value => super._value as _PaymentMethodParamsFpx;

  @override
  $Res call({
    Object? testOfflineBank = freezed,
  }) {
    return _then(_PaymentMethodParamsFpx(
      testOfflineBank: testOfflineBank == freezed
          ? _value.testOfflineBank
          : testOfflineBank // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
@FreezedUnionValue('Fpx')
class _$_PaymentMethodParamsFpx implements _PaymentMethodParamsFpx {
  const _$_PaymentMethodParamsFpx(
      {required this.testOfflineBank, String? $type})
      : $type = $type ?? 'Fpx';

  factory _$_PaymentMethodParamsFpx.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsFpxFromJson(json);

  @override
  final bool testOfflineBank;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.fpx(testOfflineBank: $testOfflineBank)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodParamsFpx &&
            const DeepCollectionEquality()
                .equals(other.testOfflineBank, testOfflineBank));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(testOfflineBank));

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsFpxCopyWith<_PaymentMethodParamsFpx> get copyWith =>
      __$PaymentMethodParamsFpxCopyWithImpl<_PaymentMethodParamsFpx>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)
        ideal,
    required TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        aubecs,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        bancontact,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        giroPay,
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
    required TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        oxxo,
  }) {
    return fpx(testOfflineBank);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
  }) {
    return fpx?.call(testOfflineBank);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
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
  const factory _PaymentMethodParamsFpx({required bool testOfflineBank}) =
      _$_PaymentMethodParamsFpx;

  factory _PaymentMethodParamsFpx.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsFpx.fromJson;

  bool get testOfflineBank;
  @JsonKey(ignore: true)
  _$PaymentMethodParamsFpxCopyWith<_PaymentMethodParamsFpx> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsSepaDebitCopyWith<$Res> {
  factory _$PaymentMethodParamsSepaDebitCopyWith(
          _PaymentMethodParamsSepaDebit value,
          $Res Function(_PaymentMethodParamsSepaDebit) then) =
      __$PaymentMethodParamsSepaDebitCopyWithImpl<$Res>;
  $Res call(
      {String iban,
      PaymentIntentsFutureUsage? setupFutureUsage,
      BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$PaymentMethodParamsSepaDebitCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$PaymentMethodParamsSepaDebitCopyWith<$Res> {
  __$PaymentMethodParamsSepaDebitCopyWithImpl(
      _PaymentMethodParamsSepaDebit _value,
      $Res Function(_PaymentMethodParamsSepaDebit) _then)
      : super(_value, (v) => _then(v as _PaymentMethodParamsSepaDebit));

  @override
  _PaymentMethodParamsSepaDebit get _value =>
      super._value as _PaymentMethodParamsSepaDebit;

  @override
  $Res call({
    Object? iban = freezed,
    Object? setupFutureUsage = freezed,
    Object? billingDetails = freezed,
  }) {
    return _then(_PaymentMethodParamsSepaDebit(
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
@FreezedUnionValue('SepaDebit')
class _$_PaymentMethodParamsSepaDebit implements _PaymentMethodParamsSepaDebit {
  const _$_PaymentMethodParamsSepaDebit(
      {required this.iban,
      this.setupFutureUsage,
      this.billingDetails,
      String? $type})
      : $type = $type ?? 'SepaDebit';

  factory _$_PaymentMethodParamsSepaDebit.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsSepaDebitFromJson(json);

  @override
  final String iban;
  @override
  final PaymentIntentsFutureUsage? setupFutureUsage;
  @override

  /// Billing information.
  final BillingDetails? billingDetails;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.sepaDebit(iban: $iban, setupFutureUsage: $setupFutureUsage, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodParamsSepaDebit &&
            const DeepCollectionEquality().equals(other.iban, iban) &&
            const DeepCollectionEquality()
                .equals(other.setupFutureUsage, setupFutureUsage) &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(iban),
      const DeepCollectionEquality().hash(setupFutureUsage),
      const DeepCollectionEquality().hash(billingDetails));

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsSepaDebitCopyWith<_PaymentMethodParamsSepaDebit>
      get copyWith => __$PaymentMethodParamsSepaDebitCopyWithImpl<
          _PaymentMethodParamsSepaDebit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)
        ideal,
    required TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        aubecs,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        bancontact,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        giroPay,
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
    required TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        oxxo,
  }) {
    return sepaDebit(iban, setupFutureUsage, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
  }) {
    return sepaDebit?.call(iban, setupFutureUsage, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
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
      {required String iban,
      PaymentIntentsFutureUsage? setupFutureUsage,
      BillingDetails? billingDetails}) = _$_PaymentMethodParamsSepaDebit;

  factory _PaymentMethodParamsSepaDebit.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsSepaDebit.fromJson;

  String get iban;
  PaymentIntentsFutureUsage? get setupFutureUsage;

  /// Billing information.
  BillingDetails? get billingDetails;
  @JsonKey(ignore: true)
  _$PaymentMethodParamsSepaDebitCopyWith<_PaymentMethodParamsSepaDebit>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsSofortCopyWith<$Res> {
  factory _$PaymentMethodParamsSofortCopyWith(_PaymentMethodParamsSofort value,
          $Res Function(_PaymentMethodParamsSofort) then) =
      __$PaymentMethodParamsSofortCopyWithImpl<$Res>;
  $Res call(
      {String country,
      PaymentIntentsFutureUsage? setupFutureUsage,
      BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$PaymentMethodParamsSofortCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$PaymentMethodParamsSofortCopyWith<$Res> {
  __$PaymentMethodParamsSofortCopyWithImpl(_PaymentMethodParamsSofort _value,
      $Res Function(_PaymentMethodParamsSofort) _then)
      : super(_value, (v) => _then(v as _PaymentMethodParamsSofort));

  @override
  _PaymentMethodParamsSofort get _value =>
      super._value as _PaymentMethodParamsSofort;

  @override
  $Res call({
    Object? country = freezed,
    Object? setupFutureUsage = freezed,
    Object? billingDetails = freezed,
  }) {
    return _then(_PaymentMethodParamsSofort(
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
@FreezedUnionValue('Sofort')
class _$_PaymentMethodParamsSofort implements _PaymentMethodParamsSofort {
  const _$_PaymentMethodParamsSofort(
      {required this.country,
      this.setupFutureUsage,
      this.billingDetails,
      String? $type})
      : $type = $type ?? 'Sofort';

  factory _$_PaymentMethodParamsSofort.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsSofortFromJson(json);

  @override
  final String country;
  @override
  final PaymentIntentsFutureUsage? setupFutureUsage;
  @override

  /// Billing information.
  final BillingDetails? billingDetails;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.sofort(country: $country, setupFutureUsage: $setupFutureUsage, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodParamsSofort &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality()
                .equals(other.setupFutureUsage, setupFutureUsage) &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(setupFutureUsage),
      const DeepCollectionEquality().hash(billingDetails));

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsSofortCopyWith<_PaymentMethodParamsSofort>
      get copyWith =>
          __$PaymentMethodParamsSofortCopyWithImpl<_PaymentMethodParamsSofort>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)
        ideal,
    required TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        aubecs,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        bancontact,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        giroPay,
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
    required TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        oxxo,
  }) {
    return sofort(country, setupFutureUsage, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
  }) {
    return sofort?.call(country, setupFutureUsage, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
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
      {required String country,
      PaymentIntentsFutureUsage? setupFutureUsage,
      BillingDetails? billingDetails}) = _$_PaymentMethodParamsSofort;

  factory _PaymentMethodParamsSofort.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsSofort.fromJson;

  String get country;
  PaymentIntentsFutureUsage? get setupFutureUsage;

  /// Billing information.
  BillingDetails? get billingDetails;
  @JsonKey(ignore: true)
  _$PaymentMethodParamsSofortCopyWith<_PaymentMethodParamsSofort>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsAfterpayClearpayCopyWith<$Res> {
  factory _$PaymentMethodParamsAfterpayClearpayCopyWith(
          _PaymentMethodParamsAfterpayClearpay value,
          $Res Function(_PaymentMethodParamsAfterpayClearpay) then) =
      __$PaymentMethodParamsAfterpayClearpayCopyWithImpl<$Res>;
  $Res call(
      {ShippingDetails shippingDetails,
      @BillingDetailsConverter() BillingDetails? billingDetails});

  $ShippingDetailsCopyWith<$Res> get shippingDetails;
  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$PaymentMethodParamsAfterpayClearpayCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$PaymentMethodParamsAfterpayClearpayCopyWith<$Res> {
  __$PaymentMethodParamsAfterpayClearpayCopyWithImpl(
      _PaymentMethodParamsAfterpayClearpay _value,
      $Res Function(_PaymentMethodParamsAfterpayClearpay) _then)
      : super(_value, (v) => _then(v as _PaymentMethodParamsAfterpayClearpay));

  @override
  _PaymentMethodParamsAfterpayClearpay get _value =>
      super._value as _PaymentMethodParamsAfterpayClearpay;

  @override
  $Res call({
    Object? shippingDetails = freezed,
    Object? billingDetails = freezed,
  }) {
    return _then(_PaymentMethodParamsAfterpayClearpay(
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
@FreezedUnionValue('AfterpayClearpay')
class _$_PaymentMethodParamsAfterpayClearpay
    implements _PaymentMethodParamsAfterpayClearpay {
  const _$_PaymentMethodParamsAfterpayClearpay(
      {required this.shippingDetails,
      @BillingDetailsConverter() this.billingDetails,
      String? $type})
      : $type = $type ?? 'AfterpayClearpay';

  factory _$_PaymentMethodParamsAfterpayClearpay.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsAfterpayClearpayFromJson(json);

  @override
  final ShippingDetails shippingDetails;
  @override

  /// Billing information.
  @BillingDetailsConverter()
  final BillingDetails? billingDetails;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.afterpayClearpay(shippingDetails: $shippingDetails, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodParamsAfterpayClearpay &&
            const DeepCollectionEquality()
                .equals(other.shippingDetails, shippingDetails) &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(shippingDetails),
      const DeepCollectionEquality().hash(billingDetails));

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsAfterpayClearpayCopyWith<
          _PaymentMethodParamsAfterpayClearpay>
      get copyWith => __$PaymentMethodParamsAfterpayClearpayCopyWithImpl<
          _PaymentMethodParamsAfterpayClearpay>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)
        ideal,
    required TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        aubecs,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        bancontact,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        giroPay,
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
    required TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        oxxo,
  }) {
    return afterpayClearpay(shippingDetails, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
  }) {
    return afterpayClearpay?.call(shippingDetails, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
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
          {required ShippingDetails shippingDetails,
          @BillingDetailsConverter() BillingDetails? billingDetails}) =
      _$_PaymentMethodParamsAfterpayClearpay;

  factory _PaymentMethodParamsAfterpayClearpay.fromJson(
          Map<String, dynamic> json) =
      _$_PaymentMethodParamsAfterpayClearpay.fromJson;

  ShippingDetails get shippingDetails;

  /// Billing information.
  @BillingDetailsConverter()
  BillingDetails? get billingDetails;
  @JsonKey(ignore: true)
  _$PaymentMethodParamsAfterpayClearpayCopyWith<
          _PaymentMethodParamsAfterpayClearpay>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsOxxoCopyWith<$Res> {
  factory _$PaymentMethodParamsOxxoCopyWith(_PaymentMethodParamsOxxo value,
          $Res Function(_PaymentMethodParamsOxxo) then) =
      __$PaymentMethodParamsOxxoCopyWithImpl<$Res>;
  $Res call({@BillingDetailsConverter() BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$PaymentMethodParamsOxxoCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$PaymentMethodParamsOxxoCopyWith<$Res> {
  __$PaymentMethodParamsOxxoCopyWithImpl(_PaymentMethodParamsOxxo _value,
      $Res Function(_PaymentMethodParamsOxxo) _then)
      : super(_value, (v) => _then(v as _PaymentMethodParamsOxxo));

  @override
  _PaymentMethodParamsOxxo get _value =>
      super._value as _PaymentMethodParamsOxxo;

  @override
  $Res call({
    Object? billingDetails = freezed,
  }) {
    return _then(_PaymentMethodParamsOxxo(
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
@FreezedUnionValue('Oxxo')
class _$_PaymentMethodParamsOxxo implements _PaymentMethodParamsOxxo {
  const _$_PaymentMethodParamsOxxo(
      {@BillingDetailsConverter() this.billingDetails, String? $type})
      : $type = $type ?? 'Oxxo';

  factory _$_PaymentMethodParamsOxxo.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodParamsOxxoFromJson(json);

  @override

  /// Billing information.
  @BillingDetailsConverter()
  final BillingDetails? billingDetails;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodParams.oxxo(billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodParamsOxxo &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(billingDetails));

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsOxxoCopyWith<_PaymentMethodParamsOxxo> get copyWith =>
      __$PaymentMethodParamsOxxoCopyWithImpl<_PaymentMethodParamsOxxo>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        card,
    required TResult Function(
            String token, PaymentIntentsFutureUsage? setupFutureUsage)
        cardFromToken,
    required TResult Function(String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function() alipay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)
        ideal,
    required TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        aubecs,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        bancontact,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        giroPay,
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
    required TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)
        afterpayClearpay,
    required TResult Function(
            @BillingDetailsConverter() BillingDetails? billingDetails)
        oxxo,
  }) {
    return oxxo(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
  }) {
    return oxxo?.call(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentIntentsFutureUsage? setupFutureUsage,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        card,
    TResult Function(String token, PaymentIntentsFutureUsage? setupFutureUsage)?
        cardFromToken,
    TResult Function(String paymentMethodId, String? cvc)? cardFromMethodId,
    TResult Function()? alipay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails,
            String? bankName)?
        ideal,
    TResult Function(AubecsFormInputDetails formDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        aubecs,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        bancontact,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        giroPay,
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
    TResult Function(ShippingDetails shippingDetails,
            @BillingDetailsConverter() BillingDetails? billingDetails)?
        afterpayClearpay,
    TResult Function(@BillingDetailsConverter() BillingDetails? billingDetails)?
        oxxo,
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
          {@BillingDetailsConverter() BillingDetails? billingDetails}) =
      _$_PaymentMethodParamsOxxo;

  factory _PaymentMethodParamsOxxo.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsOxxo.fromJson;

  /// Billing information.
  @BillingDetailsConverter()
  BillingDetails? get billingDetails;
  @JsonKey(ignore: true)
  _$PaymentMethodParamsOxxoCopyWith<_PaymentMethodParamsOxxo> get copyWith =>
      throw _privateConstructorUsedError;
}
