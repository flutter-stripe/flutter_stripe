// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

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
      required BillingDetails billingDetails,
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

  PaymentMethod fromJson(Map<String, Object> json) {
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
      BillingDetails billingDetails,
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
      BillingDetails billingDetails,
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

@JsonSerializable(explicitToJson: true)

/// @nodoc
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
      this.customerId});

  factory _$_PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentMethodFromJson(json);

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
        (other is _PaymentMethod &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.livemode, livemode) ||
                const DeepCollectionEquality()
                    .equals(other.livemode, livemode)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.billingDetails, billingDetails) ||
                const DeepCollectionEquality()
                    .equals(other.billingDetails, billingDetails)) &&
            (identical(other.card, card) ||
                const DeepCollectionEquality().equals(other.card, card)) &&
            (identical(other.sepaDebit, sepaDebit) ||
                const DeepCollectionEquality()
                    .equals(other.sepaDebit, sepaDebit)) &&
            (identical(other.bacsDebit, bacsDebit) ||
                const DeepCollectionEquality()
                    .equals(other.bacsDebit, bacsDebit)) &&
            (identical(other.auBecsDebit, auBecsDebit) ||
                const DeepCollectionEquality()
                    .equals(other.auBecsDebit, auBecsDebit)) &&
            (identical(other.sofort, sofort) ||
                const DeepCollectionEquality().equals(other.sofort, sofort)) &&
            (identical(other.ideal, ideal) ||
                const DeepCollectionEquality().equals(other.ideal, ideal)) &&
            (identical(other.fpx, fpx) ||
                const DeepCollectionEquality().equals(other.fpx, fpx)) &&
            (identical(other.upi, upi) ||
                const DeepCollectionEquality().equals(other.upi, upi)) &&
            (identical(other.customerId, customerId) ||
                const DeepCollectionEquality()
                    .equals(other.customerId, customerId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(livemode) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(billingDetails) ^
      const DeepCollectionEquality().hash(card) ^
      const DeepCollectionEquality().hash(sepaDebit) ^
      const DeepCollectionEquality().hash(bacsDebit) ^
      const DeepCollectionEquality().hash(auBecsDebit) ^
      const DeepCollectionEquality().hash(sofort) ^
      const DeepCollectionEquality().hash(ideal) ^
      const DeepCollectionEquality().hash(fpx) ^
      const DeepCollectionEquality().hash(upi) ^
      const DeepCollectionEquality().hash(customerId);

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodCopyWith<_PaymentMethod> get copyWith =>
      __$PaymentMethodCopyWithImpl<_PaymentMethod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentMethodToJson(this);
  }
}

abstract class _PaymentMethod implements PaymentMethod {
  const factory _PaymentMethod(
      {required String id,
      required bool livemode,
      required String type,
      required BillingDetails billingDetails,
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

  /// Id related to the customer to which this paymentmethod has been saved.
  String? get customerId => throw _privateConstructorUsedError;
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

  BillingDetails fromJson(Map<String, Object> json) {
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

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_BillingDetails implements _BillingDetails {
  const _$_BillingDetails({this.email, this.address, this.phone, this.name});

  factory _$_BillingDetails.fromJson(Map<String, dynamic> json) =>
      _$_$_BillingDetailsFromJson(json);

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
        (other is _BillingDetails &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$BillingDetailsCopyWith<_BillingDetails> get copyWith =>
      __$BillingDetailsCopyWithImpl<_BillingDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BillingDetailsToJson(this);
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

  AuBecsDebit fromJson(Map<String, Object> json) {
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

  /// Siz digit number identifying the bank or branch for this account.
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

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_AuBecsDebit implements _AuBecsDebit {
  const _$_AuBecsDebit({this.fingerprint, this.last4, this.bsbNumber});

  factory _$_AuBecsDebit.fromJson(Map<String, dynamic> json) =>
      _$_$_AuBecsDebitFromJson(json);

  @override

  /// Unique identifier for the bankaccount.
  final String? fingerprint;
  @override

  /// Last 4 digits of the bankaccount number.
  final String? last4;
  @override

  /// Siz digit number identifying the bank or branch for this account.
  final String? bsbNumber;

  @override
  String toString() {
    return 'AuBecsDebit(fingerprint: $fingerprint, last4: $last4, bsbNumber: $bsbNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuBecsDebit &&
            (identical(other.fingerprint, fingerprint) ||
                const DeepCollectionEquality()
                    .equals(other.fingerprint, fingerprint)) &&
            (identical(other.last4, last4) ||
                const DeepCollectionEquality().equals(other.last4, last4)) &&
            (identical(other.bsbNumber, bsbNumber) ||
                const DeepCollectionEquality()
                    .equals(other.bsbNumber, bsbNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(fingerprint) ^
      const DeepCollectionEquality().hash(last4) ^
      const DeepCollectionEquality().hash(bsbNumber);

  @JsonKey(ignore: true)
  @override
  _$AuBecsDebitCopyWith<_AuBecsDebit> get copyWith =>
      __$AuBecsDebitCopyWithImpl<_AuBecsDebit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuBecsDebitToJson(this);
  }
}

abstract class _AuBecsDebit implements AuBecsDebit {
  const factory _AuBecsDebit(
      {String? fingerprint, String? last4, String? bsbNumber}) = _$_AuBecsDebit;

  factory _AuBecsDebit.fromJson(Map<String, dynamic> json) =
      _$_AuBecsDebit.fromJson;

  @override

  /// Unique identifier for the bankaccount.
  String? get fingerprint => throw _privateConstructorUsedError;
  @override

  /// Last 4 digits of the bankaccount number.
  String? get last4 => throw _privateConstructorUsedError;
  @override

  /// Siz digit number identifying the bank or branch for this account.
  String? get bsbNumber => throw _privateConstructorUsedError;
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

  BacsDebit fromJson(Map<String, Object> json) {
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

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_BacsDebit implements _BacsDebit {
  const _$_BacsDebit({this.sortCode, this.fingerprint, this.last4});

  factory _$_BacsDebit.fromJson(Map<String, dynamic> json) =>
      _$_$_BacsDebitFromJson(json);

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
        (other is _BacsDebit &&
            (identical(other.sortCode, sortCode) ||
                const DeepCollectionEquality()
                    .equals(other.sortCode, sortCode)) &&
            (identical(other.fingerprint, fingerprint) ||
                const DeepCollectionEquality()
                    .equals(other.fingerprint, fingerprint)) &&
            (identical(other.last4, last4) ||
                const DeepCollectionEquality().equals(other.last4, last4)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sortCode) ^
      const DeepCollectionEquality().hash(fingerprint) ^
      const DeepCollectionEquality().hash(last4);

  @JsonKey(ignore: true)
  @override
  _$BacsDebitCopyWith<_BacsDebit> get copyWith =>
      __$BacsDebitCopyWithImpl<_BacsDebit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BacsDebitToJson(this);
  }
}

abstract class _BacsDebit implements BacsDebit {
  const factory _BacsDebit(
      {String? sortCode, String? fingerprint, String? last4}) = _$_BacsDebit;

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

  Card fromJson(Map<String, Object> json) {
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

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_Card implements _Card {
  const _$_Card(
      {this.brand,
      this.country,
      this.expYear,
      this.expMonth,
      this.funding,
      this.last4});

  factory _$_Card.fromJson(Map<String, dynamic> json) =>
      _$_$_CardFromJson(json);

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
        (other is _Card &&
            (identical(other.brand, brand) ||
                const DeepCollectionEquality().equals(other.brand, brand)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.expYear, expYear) ||
                const DeepCollectionEquality()
                    .equals(other.expYear, expYear)) &&
            (identical(other.expMonth, expMonth) ||
                const DeepCollectionEquality()
                    .equals(other.expMonth, expMonth)) &&
            (identical(other.funding, funding) ||
                const DeepCollectionEquality()
                    .equals(other.funding, funding)) &&
            (identical(other.last4, last4) ||
                const DeepCollectionEquality().equals(other.last4, last4)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(brand) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(expYear) ^
      const DeepCollectionEquality().hash(expMonth) ^
      const DeepCollectionEquality().hash(funding) ^
      const DeepCollectionEquality().hash(last4);

  @JsonKey(ignore: true)
  @override
  _$CardCopyWith<_Card> get copyWith =>
      __$CardCopyWithImpl<_Card>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CardToJson(this);
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

  Fpx fromJson(Map<String, Object> json) {
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

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_Fpx implements _Fpx {
  const _$_Fpx({this.bank, this.accountHolderType});

  factory _$_Fpx.fromJson(Map<String, dynamic> json) => _$_$_FpxFromJson(json);

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
        (other is _Fpx &&
            (identical(other.bank, bank) ||
                const DeepCollectionEquality().equals(other.bank, bank)) &&
            (identical(other.accountHolderType, accountHolderType) ||
                const DeepCollectionEquality()
                    .equals(other.accountHolderType, accountHolderType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(bank) ^
      const DeepCollectionEquality().hash(accountHolderType);

  @JsonKey(ignore: true)
  @override
  _$FpxCopyWith<_Fpx> get copyWith =>
      __$FpxCopyWithImpl<_Fpx>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FpxToJson(this);
  }
}

abstract class _Fpx implements Fpx {
  const factory _Fpx({String? bank, String? accountHolderType}) = _$_Fpx;

  factory _Fpx.fromJson(Map<String, dynamic> json) = _$_Fpx.fromJson;

  @override

  /// the customer bank
  String? get bank => throw _privateConstructorUsedError;
  @override

  /// accountholder type
  String? get accountHolderType => throw _privateConstructorUsedError;
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

  Ideal fromJson(Map<String, Object> json) {
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

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_Ideal implements _Ideal {
  const _$_Ideal({this.bankIdentifierCode, this.bank});

  factory _$_Ideal.fromJson(Map<String, dynamic> json) =>
      _$_$_IdealFromJson(json);

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
        (other is _Ideal &&
            (identical(other.bankIdentifierCode, bankIdentifierCode) ||
                const DeepCollectionEquality()
                    .equals(other.bankIdentifierCode, bankIdentifierCode)) &&
            (identical(other.bank, bank) ||
                const DeepCollectionEquality().equals(other.bank, bank)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(bankIdentifierCode) ^
      const DeepCollectionEquality().hash(bank);

  @JsonKey(ignore: true)
  @override
  _$IdealCopyWith<_Ideal> get copyWith =>
      __$IdealCopyWithImpl<_Ideal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IdealToJson(this);
  }
}

abstract class _Ideal implements Ideal {
  const factory _Ideal({String? bankIdentifierCode, String? bank}) = _$_Ideal;

  factory _Ideal.fromJson(Map<String, dynamic> json) = _$_Ideal.fromJson;

  @override

  /// The BIC code of the bank
  String? get bankIdentifierCode => throw _privateConstructorUsedError;
  @override

  /// The bank of the customer
  String? get bank => throw _privateConstructorUsedError;
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

  SepaDebit fromJson(Map<String, Object> json) {
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

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_SepaDebit implements _SepaDebit {
  const _$_SepaDebit(
      {this.country, this.bankCode, this.fingerprint, this.last4});

  factory _$_SepaDebit.fromJson(Map<String, dynamic> json) =>
      _$_$_SepaDebitFromJson(json);

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
        (other is _SepaDebit &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.bankCode, bankCode) ||
                const DeepCollectionEquality()
                    .equals(other.bankCode, bankCode)) &&
            (identical(other.fingerprint, fingerprint) ||
                const DeepCollectionEquality()
                    .equals(other.fingerprint, fingerprint)) &&
            (identical(other.last4, last4) ||
                const DeepCollectionEquality().equals(other.last4, last4)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(bankCode) ^
      const DeepCollectionEquality().hash(fingerprint) ^
      const DeepCollectionEquality().hash(last4);

  @JsonKey(ignore: true)
  @override
  _$SepaDebitCopyWith<_SepaDebit> get copyWith =>
      __$SepaDebitCopyWithImpl<_SepaDebit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SepaDebitToJson(this);
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

  Sofort fromJson(Map<String, Object> json) {
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

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_Sofort implements _Sofort {
  const _$_Sofort({this.country});

  factory _$_Sofort.fromJson(Map<String, dynamic> json) =>
      _$_$_SofortFromJson(json);

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
        (other is _Sofort &&
            (identical(other.country, country) ||
                const DeepCollectionEquality().equals(other.country, country)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(country);

  @JsonKey(ignore: true)
  @override
  _$SofortCopyWith<_Sofort> get copyWith =>
      __$SofortCopyWithImpl<_Sofort>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SofortToJson(this);
  }
}

abstract class _Sofort implements Sofort {
  const factory _Sofort({String? country}) = _$_Sofort;

  factory _Sofort.fromJson(Map<String, dynamic> json) = _$_Sofort.fromJson;

  @override

  /// Two letter ISO code representing the country of the bank account.
  String? get country => throw _privateConstructorUsedError;
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

  Upi fromJson(Map<String, Object> json) {
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

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_Upi implements _Upi {
  const _$_Upi({this.vpa});

  factory _$_Upi.fromJson(Map<String, dynamic> json) => _$_$_UpiFromJson(json);

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
        (other is _Upi &&
            (identical(other.vpa, vpa) ||
                const DeepCollectionEquality().equals(other.vpa, vpa)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(vpa);

  @JsonKey(ignore: true)
  @override
  _$UpiCopyWith<_Upi> get copyWith =>
      __$UpiCopyWithImpl<_Upi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UpiToJson(this);
  }
}

abstract class _Upi implements Upi {
  const factory _Upi({String? vpa}) = _$_Upi;

  factory _Upi.fromJson(Map<String, dynamic> json) = _$_Upi.fromJson;

  @override

  /// The customer's vpa.
  String? get vpa => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpiCopyWith<_Upi> get copyWith => throw _privateConstructorUsedError;
}

PaymentMethodParams _$PaymentMethodParamsFromJson(Map<String, dynamic> json) {
  switch (json['type'] as String) {
    case 'Card':
      return _PaymentMethodParamsCard.fromJson(json);
    case 'Card':
      return _PaymentMethodParamsCardWithToken.fromJson(json);
    case 'CardId':
      return _PaymentMethodParamsCardWithMethodId.fromJson(json);
    case 'Alipay':
      return _PaymentMethodParamsAlipay.fromJson(json);
    case 'Ideal':
      return _PaymentMethodParamsIdeal.fromJson(json);
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

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$PaymentMethodParamsTearOff {
  const _$PaymentMethodParamsTearOff();

  _PaymentMethodParamsCard card(
      {PaymentIntentsFutureUsage? setupFutureUsage,
      BillingDetails? billingDetails}) {
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
      {BillingDetails? billingDetails, String? bankName}) {
    return _PaymentMethodParamsIdeal(
      billingDetails: billingDetails,
      bankName: bankName,
    );
  }

  _PaymentMethodParamsBankContact bankContact(
      {required BillingDetails billingDetails}) {
    return _PaymentMethodParamsBankContact(
      billingDetails: billingDetails,
    );
  }

  _PaymentMethodParamsGiroPay giroPay(
      {required BillingDetails billingDetails}) {
    return _PaymentMethodParamsGiroPay(
      billingDetails: billingDetails,
    );
  }

  _PaymentMethodParamsEps eps({required BillingDetails billingDetails}) {
    return _PaymentMethodParamsEps(
      billingDetails: billingDetails,
    );
  }

  _PaymentMethodParamsPay grabPay({required BillingDetails billingDetails}) {
    return _PaymentMethodParamsPay(
      billingDetails: billingDetails,
    );
  }

  _PaymentMethodParamsP24 p24({required BillingDetails billingDetails}) {
    return _PaymentMethodParamsP24(
      billingDetails: billingDetails,
    );
  }

  PaymentMethodParams fromJson(Map<String, Object> json) {
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
    required TResult Function(BillingDetails billingDetails) bankContact,
    required TResult Function(BillingDetails billingDetails) giroPay,
    required TResult Function(BillingDetails billingDetails) eps,
    required TResult Function(BillingDetails billingDetails) grabPay,
    required TResult Function(BillingDetails billingDetails) p24,
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
    TResult Function(BillingDetails billingDetails)? bankContact,
    TResult Function(BillingDetails billingDetails)? giroPay,
    TResult Function(BillingDetails billingDetails)? eps,
    TResult Function(BillingDetails billingDetails)? grabPay,
    TResult Function(BillingDetails billingDetails)? p24,
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
    required TResult Function(_PaymentMethodParamsBankContact value)
        bankContact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
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
    TResult Function(_PaymentMethodParamsBankContact value)? bankContact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
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
      BillingDetails? billingDetails});

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

@JsonSerializable(explicitToJson: true)
@FreezedUnionValue('Card')

/// @nodoc
class _$_PaymentMethodParamsCard implements _PaymentMethodParamsCard {
  const _$_PaymentMethodParamsCard(
      {this.setupFutureUsage, this.billingDetails});

  factory _$_PaymentMethodParamsCard.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentMethodParamsCardFromJson(json);

  @override

  /// Indicates whether or not you want to reuse this method for future payments.
  final PaymentIntentsFutureUsage? setupFutureUsage;
  @override

  /// Billing information.
  final BillingDetails? billingDetails;

  @override
  String toString() {
    return 'PaymentMethodParams.card(setupFutureUsage: $setupFutureUsage, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentMethodParamsCard &&
            (identical(other.setupFutureUsage, setupFutureUsage) ||
                const DeepCollectionEquality()
                    .equals(other.setupFutureUsage, setupFutureUsage)) &&
            (identical(other.billingDetails, billingDetails) ||
                const DeepCollectionEquality()
                    .equals(other.billingDetails, billingDetails)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(setupFutureUsage) ^
      const DeepCollectionEquality().hash(billingDetails);

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsCardCopyWith<_PaymentMethodParamsCard> get copyWith =>
      __$PaymentMethodParamsCardCopyWithImpl<_PaymentMethodParamsCard>(
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
    required TResult Function(BillingDetails billingDetails) bankContact,
    required TResult Function(BillingDetails billingDetails) giroPay,
    required TResult Function(BillingDetails billingDetails) eps,
    required TResult Function(BillingDetails billingDetails) grabPay,
    required TResult Function(BillingDetails billingDetails) p24,
  }) {
    return card(setupFutureUsage, billingDetails);
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
    TResult Function(BillingDetails billingDetails)? bankContact,
    TResult Function(BillingDetails billingDetails)? giroPay,
    TResult Function(BillingDetails billingDetails)? eps,
    TResult Function(BillingDetails billingDetails)? grabPay,
    TResult Function(BillingDetails billingDetails)? p24,
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
    required TResult Function(_PaymentMethodParamsBankContact value)
        bankContact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
  }) {
    return card(this);
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
    TResult Function(_PaymentMethodParamsBankContact value)? bankContact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    required TResult orElse(),
  }) {
    if (card != null) {
      return card(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentMethodParamsCardToJson(this)..['type'] = 'Card';
  }
}

abstract class _PaymentMethodParamsCard implements PaymentMethodParams {
  const factory _PaymentMethodParamsCard(
      {PaymentIntentsFutureUsage? setupFutureUsage,
      BillingDetails? billingDetails}) = _$_PaymentMethodParamsCard;

  factory _PaymentMethodParamsCard.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsCard.fromJson;

  /// Indicates whether or not you want to reuse this method for future payments.
  PaymentIntentsFutureUsage? get setupFutureUsage =>
      throw _privateConstructorUsedError;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
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

@JsonSerializable(explicitToJson: true)
@FreezedUnionValue('Card')

/// @nodoc
class _$_PaymentMethodParamsCardWithToken
    implements _PaymentMethodParamsCardWithToken {
  const _$_PaymentMethodParamsCardWithToken(
      {required this.token, this.setupFutureUsage});

  factory _$_PaymentMethodParamsCardWithToken.fromJson(
          Map<String, dynamic> json) =>
      _$_$_PaymentMethodParamsCardWithTokenFromJson(json);

  @override

  /// Token.
  final String token;
  @override

  /// Indicates whether or not you want to reuse this method for future payments.
  final PaymentIntentsFutureUsage? setupFutureUsage;

  @override
  String toString() {
    return 'PaymentMethodParams.cardFromToken(token: $token, setupFutureUsage: $setupFutureUsage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentMethodParamsCardWithToken &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.setupFutureUsage, setupFutureUsage) ||
                const DeepCollectionEquality()
                    .equals(other.setupFutureUsage, setupFutureUsage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(setupFutureUsage);

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsCardWithTokenCopyWith<_PaymentMethodParamsCardWithToken>
      get copyWith => __$PaymentMethodParamsCardWithTokenCopyWithImpl<
          _PaymentMethodParamsCardWithToken>(this, _$identity);

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
    required TResult Function(BillingDetails billingDetails) bankContact,
    required TResult Function(BillingDetails billingDetails) giroPay,
    required TResult Function(BillingDetails billingDetails) eps,
    required TResult Function(BillingDetails billingDetails) grabPay,
    required TResult Function(BillingDetails billingDetails) p24,
  }) {
    return cardFromToken(token, setupFutureUsage);
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
    TResult Function(BillingDetails billingDetails)? bankContact,
    TResult Function(BillingDetails billingDetails)? giroPay,
    TResult Function(BillingDetails billingDetails)? eps,
    TResult Function(BillingDetails billingDetails)? grabPay,
    TResult Function(BillingDetails billingDetails)? p24,
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
    required TResult Function(_PaymentMethodParamsBankContact value)
        bankContact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
  }) {
    return cardFromToken(this);
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
    TResult Function(_PaymentMethodParamsBankContact value)? bankContact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    required TResult orElse(),
  }) {
    if (cardFromToken != null) {
      return cardFromToken(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentMethodParamsCardWithTokenToJson(this)..['type'] = 'Card';
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
  String get token => throw _privateConstructorUsedError;

  /// Indicates whether or not you want to reuse this method for future payments.
  PaymentIntentsFutureUsage? get setupFutureUsage =>
      throw _privateConstructorUsedError;
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

@JsonSerializable(explicitToJson: true)
@FreezedUnionValue('CardId')

/// @nodoc
class _$_PaymentMethodParamsCardWithMethodId
    implements _PaymentMethodParamsCardWithMethodId {
  const _$_PaymentMethodParamsCardWithMethodId(
      {required this.paymentMethodId, this.cvc});

  factory _$_PaymentMethodParamsCardWithMethodId.fromJson(
          Map<String, dynamic> json) =>
      _$_$_PaymentMethodParamsCardWithMethodIdFromJson(json);

  @override
  final String paymentMethodId;
  @override

  /// cvc of the cart
  final String? cvc;

  @override
  String toString() {
    return 'PaymentMethodParams.cardFromMethodId(paymentMethodId: $paymentMethodId, cvc: $cvc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentMethodParamsCardWithMethodId &&
            (identical(other.paymentMethodId, paymentMethodId) ||
                const DeepCollectionEquality()
                    .equals(other.paymentMethodId, paymentMethodId)) &&
            (identical(other.cvc, cvc) ||
                const DeepCollectionEquality().equals(other.cvc, cvc)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(paymentMethodId) ^
      const DeepCollectionEquality().hash(cvc);

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
    required TResult Function(BillingDetails billingDetails) bankContact,
    required TResult Function(BillingDetails billingDetails) giroPay,
    required TResult Function(BillingDetails billingDetails) eps,
    required TResult Function(BillingDetails billingDetails) grabPay,
    required TResult Function(BillingDetails billingDetails) p24,
  }) {
    return cardFromMethodId(paymentMethodId, cvc);
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
    TResult Function(BillingDetails billingDetails)? bankContact,
    TResult Function(BillingDetails billingDetails)? giroPay,
    TResult Function(BillingDetails billingDetails)? eps,
    TResult Function(BillingDetails billingDetails)? grabPay,
    TResult Function(BillingDetails billingDetails)? p24,
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
    required TResult Function(_PaymentMethodParamsBankContact value)
        bankContact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
  }) {
    return cardFromMethodId(this);
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
    TResult Function(_PaymentMethodParamsBankContact value)? bankContact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    required TResult orElse(),
  }) {
    if (cardFromMethodId != null) {
      return cardFromMethodId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentMethodParamsCardWithMethodIdToJson(this)
      ..['type'] = 'CardId';
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

  String get paymentMethodId => throw _privateConstructorUsedError;

  /// cvc of the cart
  String? get cvc => throw _privateConstructorUsedError;
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

@JsonSerializable(explicitToJson: true)
@FreezedUnionValue('Alipay')

/// @nodoc
class _$_PaymentMethodParamsAlipay implements _PaymentMethodParamsAlipay {
  const _$_PaymentMethodParamsAlipay();

  factory _$_PaymentMethodParamsAlipay.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentMethodParamsAlipayFromJson(json);

  @override
  String toString() {
    return 'PaymentMethodParams.alipay()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PaymentMethodParamsAlipay);
  }

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
    required TResult Function(BillingDetails billingDetails) bankContact,
    required TResult Function(BillingDetails billingDetails) giroPay,
    required TResult Function(BillingDetails billingDetails) eps,
    required TResult Function(BillingDetails billingDetails) grabPay,
    required TResult Function(BillingDetails billingDetails) p24,
  }) {
    return alipay();
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
    TResult Function(BillingDetails billingDetails)? bankContact,
    TResult Function(BillingDetails billingDetails)? giroPay,
    TResult Function(BillingDetails billingDetails)? eps,
    TResult Function(BillingDetails billingDetails)? grabPay,
    TResult Function(BillingDetails billingDetails)? p24,
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
    required TResult Function(_PaymentMethodParamsBankContact value)
        bankContact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
  }) {
    return alipay(this);
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
    TResult Function(_PaymentMethodParamsBankContact value)? bankContact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    required TResult orElse(),
  }) {
    if (alipay != null) {
      return alipay(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentMethodParamsAlipayToJson(this)..['type'] = 'Alipay';
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
  $Res call({BillingDetails? billingDetails, String? bankName});

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

@JsonSerializable(explicitToJson: true)
@FreezedUnionValue('Ideal')

/// @nodoc
class _$_PaymentMethodParamsIdeal implements _PaymentMethodParamsIdeal {
  const _$_PaymentMethodParamsIdeal({this.billingDetails, this.bankName});

  factory _$_PaymentMethodParamsIdeal.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentMethodParamsIdealFromJson(json);

  @override

  /// Billing information.
  final BillingDetails? billingDetails;
  @override

  /// The name of bank.
  final String? bankName;

  @override
  String toString() {
    return 'PaymentMethodParams.ideal(billingDetails: $billingDetails, bankName: $bankName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentMethodParamsIdeal &&
            (identical(other.billingDetails, billingDetails) ||
                const DeepCollectionEquality()
                    .equals(other.billingDetails, billingDetails)) &&
            (identical(other.bankName, bankName) ||
                const DeepCollectionEquality()
                    .equals(other.bankName, bankName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(billingDetails) ^
      const DeepCollectionEquality().hash(bankName);

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsIdealCopyWith<_PaymentMethodParamsIdeal> get copyWith =>
      __$PaymentMethodParamsIdealCopyWithImpl<_PaymentMethodParamsIdeal>(
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
    required TResult Function(BillingDetails billingDetails) bankContact,
    required TResult Function(BillingDetails billingDetails) giroPay,
    required TResult Function(BillingDetails billingDetails) eps,
    required TResult Function(BillingDetails billingDetails) grabPay,
    required TResult Function(BillingDetails billingDetails) p24,
  }) {
    return ideal(billingDetails, bankName);
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
    TResult Function(BillingDetails billingDetails)? bankContact,
    TResult Function(BillingDetails billingDetails)? giroPay,
    TResult Function(BillingDetails billingDetails)? eps,
    TResult Function(BillingDetails billingDetails)? grabPay,
    TResult Function(BillingDetails billingDetails)? p24,
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
    required TResult Function(_PaymentMethodParamsBankContact value)
        bankContact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
  }) {
    return ideal(this);
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
    TResult Function(_PaymentMethodParamsBankContact value)? bankContact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    required TResult orElse(),
  }) {
    if (ideal != null) {
      return ideal(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentMethodParamsIdealToJson(this)..['type'] = 'Ideal';
  }
}

abstract class _PaymentMethodParamsIdeal implements PaymentMethodParams {
  const factory _PaymentMethodParamsIdeal(
      {BillingDetails? billingDetails,
      String? bankName}) = _$_PaymentMethodParamsIdeal;

  factory _PaymentMethodParamsIdeal.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsIdeal.fromJson;

  /// Billing information.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;

  /// The name of bank.
  String? get bankName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PaymentMethodParamsIdealCopyWith<_PaymentMethodParamsIdeal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsBankContactCopyWith<$Res> {
  factory _$PaymentMethodParamsBankContactCopyWith(
          _PaymentMethodParamsBankContact value,
          $Res Function(_PaymentMethodParamsBankContact) then) =
      __$PaymentMethodParamsBankContactCopyWithImpl<$Res>;
  $Res call({BillingDetails billingDetails});

  $BillingDetailsCopyWith<$Res> get billingDetails;
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
              as BillingDetails,
    ));
  }

  @override
  $BillingDetailsCopyWith<$Res> get billingDetails {
    return $BillingDetailsCopyWith<$Res>(_value.billingDetails, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }
}

@JsonSerializable(explicitToJson: true)
@FreezedUnionValue('Bancontact')

/// @nodoc
class _$_PaymentMethodParamsBankContact
    implements _PaymentMethodParamsBankContact {
  const _$_PaymentMethodParamsBankContact({required this.billingDetails});

  factory _$_PaymentMethodParamsBankContact.fromJson(
          Map<String, dynamic> json) =>
      _$_$_PaymentMethodParamsBankContactFromJson(json);

  @override

  /// Billing information.
  final BillingDetails billingDetails;

  @override
  String toString() {
    return 'PaymentMethodParams.bankContact(billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentMethodParamsBankContact &&
            (identical(other.billingDetails, billingDetails) ||
                const DeepCollectionEquality()
                    .equals(other.billingDetails, billingDetails)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(billingDetails);

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsBankContactCopyWith<_PaymentMethodParamsBankContact>
      get copyWith => __$PaymentMethodParamsBankContactCopyWithImpl<
          _PaymentMethodParamsBankContact>(this, _$identity);

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
    required TResult Function(BillingDetails billingDetails) bankContact,
    required TResult Function(BillingDetails billingDetails) giroPay,
    required TResult Function(BillingDetails billingDetails) eps,
    required TResult Function(BillingDetails billingDetails) grabPay,
    required TResult Function(BillingDetails billingDetails) p24,
  }) {
    return bankContact(billingDetails);
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
    TResult Function(BillingDetails billingDetails)? bankContact,
    TResult Function(BillingDetails billingDetails)? giroPay,
    TResult Function(BillingDetails billingDetails)? eps,
    TResult Function(BillingDetails billingDetails)? grabPay,
    TResult Function(BillingDetails billingDetails)? p24,
    required TResult orElse(),
  }) {
    if (bankContact != null) {
      return bankContact(billingDetails);
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
    required TResult Function(_PaymentMethodParamsBankContact value)
        bankContact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
  }) {
    return bankContact(this);
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
    TResult Function(_PaymentMethodParamsBankContact value)? bankContact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    required TResult orElse(),
  }) {
    if (bankContact != null) {
      return bankContact(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentMethodParamsBankContactToJson(this)
      ..['type'] = 'Bancontact';
  }
}

abstract class _PaymentMethodParamsBankContact implements PaymentMethodParams {
  const factory _PaymentMethodParamsBankContact(
          {required BillingDetails billingDetails}) =
      _$_PaymentMethodParamsBankContact;

  factory _PaymentMethodParamsBankContact.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsBankContact.fromJson;

  /// Billing information.
  BillingDetails get billingDetails => throw _privateConstructorUsedError;
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
  $Res call({BillingDetails billingDetails});

  $BillingDetailsCopyWith<$Res> get billingDetails;
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
              as BillingDetails,
    ));
  }

  @override
  $BillingDetailsCopyWith<$Res> get billingDetails {
    return $BillingDetailsCopyWith<$Res>(_value.billingDetails, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }
}

@JsonSerializable(explicitToJson: true)
@FreezedUnionValue('Giropay')

/// @nodoc
class _$_PaymentMethodParamsGiroPay implements _PaymentMethodParamsGiroPay {
  const _$_PaymentMethodParamsGiroPay({required this.billingDetails});

  factory _$_PaymentMethodParamsGiroPay.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentMethodParamsGiroPayFromJson(json);

  @override

  /// Billing information.
  final BillingDetails billingDetails;

  @override
  String toString() {
    return 'PaymentMethodParams.giroPay(billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentMethodParamsGiroPay &&
            (identical(other.billingDetails, billingDetails) ||
                const DeepCollectionEquality()
                    .equals(other.billingDetails, billingDetails)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(billingDetails);

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsGiroPayCopyWith<_PaymentMethodParamsGiroPay>
      get copyWith => __$PaymentMethodParamsGiroPayCopyWithImpl<
          _PaymentMethodParamsGiroPay>(this, _$identity);

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
    required TResult Function(BillingDetails billingDetails) bankContact,
    required TResult Function(BillingDetails billingDetails) giroPay,
    required TResult Function(BillingDetails billingDetails) eps,
    required TResult Function(BillingDetails billingDetails) grabPay,
    required TResult Function(BillingDetails billingDetails) p24,
  }) {
    return giroPay(billingDetails);
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
    TResult Function(BillingDetails billingDetails)? bankContact,
    TResult Function(BillingDetails billingDetails)? giroPay,
    TResult Function(BillingDetails billingDetails)? eps,
    TResult Function(BillingDetails billingDetails)? grabPay,
    TResult Function(BillingDetails billingDetails)? p24,
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
    required TResult Function(_PaymentMethodParamsBankContact value)
        bankContact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
  }) {
    return giroPay(this);
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
    TResult Function(_PaymentMethodParamsBankContact value)? bankContact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    required TResult orElse(),
  }) {
    if (giroPay != null) {
      return giroPay(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentMethodParamsGiroPayToJson(this)..['type'] = 'Giropay';
  }
}

abstract class _PaymentMethodParamsGiroPay implements PaymentMethodParams {
  const factory _PaymentMethodParamsGiroPay(
      {required BillingDetails billingDetails}) = _$_PaymentMethodParamsGiroPay;

  factory _PaymentMethodParamsGiroPay.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsGiroPay.fromJson;

  /// Billing information.
  BillingDetails get billingDetails => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PaymentMethodParamsGiroPayCopyWith<_PaymentMethodParamsGiroPay>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsEpsCopyWith<$Res> {
  factory _$PaymentMethodParamsEpsCopyWith(_PaymentMethodParamsEps value,
          $Res Function(_PaymentMethodParamsEps) then) =
      __$PaymentMethodParamsEpsCopyWithImpl<$Res>;
  $Res call({BillingDetails billingDetails});

  $BillingDetailsCopyWith<$Res> get billingDetails;
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
              as BillingDetails,
    ));
  }

  @override
  $BillingDetailsCopyWith<$Res> get billingDetails {
    return $BillingDetailsCopyWith<$Res>(_value.billingDetails, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }
}

@JsonSerializable(explicitToJson: true)
@FreezedUnionValue('Eps')

/// @nodoc
class _$_PaymentMethodParamsEps implements _PaymentMethodParamsEps {
  const _$_PaymentMethodParamsEps({required this.billingDetails});

  factory _$_PaymentMethodParamsEps.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentMethodParamsEpsFromJson(json);

  @override

  /// Billing information.
  final BillingDetails billingDetails;

  @override
  String toString() {
    return 'PaymentMethodParams.eps(billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentMethodParamsEps &&
            (identical(other.billingDetails, billingDetails) ||
                const DeepCollectionEquality()
                    .equals(other.billingDetails, billingDetails)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(billingDetails);

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsEpsCopyWith<_PaymentMethodParamsEps> get copyWith =>
      __$PaymentMethodParamsEpsCopyWithImpl<_PaymentMethodParamsEps>(
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
    required TResult Function(BillingDetails billingDetails) bankContact,
    required TResult Function(BillingDetails billingDetails) giroPay,
    required TResult Function(BillingDetails billingDetails) eps,
    required TResult Function(BillingDetails billingDetails) grabPay,
    required TResult Function(BillingDetails billingDetails) p24,
  }) {
    return eps(billingDetails);
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
    TResult Function(BillingDetails billingDetails)? bankContact,
    TResult Function(BillingDetails billingDetails)? giroPay,
    TResult Function(BillingDetails billingDetails)? eps,
    TResult Function(BillingDetails billingDetails)? grabPay,
    TResult Function(BillingDetails billingDetails)? p24,
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
    required TResult Function(_PaymentMethodParamsBankContact value)
        bankContact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
  }) {
    return eps(this);
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
    TResult Function(_PaymentMethodParamsBankContact value)? bankContact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    required TResult orElse(),
  }) {
    if (eps != null) {
      return eps(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentMethodParamsEpsToJson(this)..['type'] = 'Eps';
  }
}

abstract class _PaymentMethodParamsEps implements PaymentMethodParams {
  const factory _PaymentMethodParamsEps(
      {required BillingDetails billingDetails}) = _$_PaymentMethodParamsEps;

  factory _PaymentMethodParamsEps.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsEps.fromJson;

  /// Billing information.
  BillingDetails get billingDetails => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PaymentMethodParamsEpsCopyWith<_PaymentMethodParamsEps> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsPayCopyWith<$Res> {
  factory _$PaymentMethodParamsPayCopyWith(_PaymentMethodParamsPay value,
          $Res Function(_PaymentMethodParamsPay) then) =
      __$PaymentMethodParamsPayCopyWithImpl<$Res>;
  $Res call({BillingDetails billingDetails});

  $BillingDetailsCopyWith<$Res> get billingDetails;
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
              as BillingDetails,
    ));
  }

  @override
  $BillingDetailsCopyWith<$Res> get billingDetails {
    return $BillingDetailsCopyWith<$Res>(_value.billingDetails, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }
}

@JsonSerializable(explicitToJson: true)
@FreezedUnionValue('GrabPay')

/// @nodoc
class _$_PaymentMethodParamsPay implements _PaymentMethodParamsPay {
  const _$_PaymentMethodParamsPay({required this.billingDetails});

  factory _$_PaymentMethodParamsPay.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentMethodParamsPayFromJson(json);

  @override

  /// Billing information.
  final BillingDetails billingDetails;

  @override
  String toString() {
    return 'PaymentMethodParams.grabPay(billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentMethodParamsPay &&
            (identical(other.billingDetails, billingDetails) ||
                const DeepCollectionEquality()
                    .equals(other.billingDetails, billingDetails)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(billingDetails);

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsPayCopyWith<_PaymentMethodParamsPay> get copyWith =>
      __$PaymentMethodParamsPayCopyWithImpl<_PaymentMethodParamsPay>(
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
    required TResult Function(BillingDetails billingDetails) bankContact,
    required TResult Function(BillingDetails billingDetails) giroPay,
    required TResult Function(BillingDetails billingDetails) eps,
    required TResult Function(BillingDetails billingDetails) grabPay,
    required TResult Function(BillingDetails billingDetails) p24,
  }) {
    return grabPay(billingDetails);
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
    TResult Function(BillingDetails billingDetails)? bankContact,
    TResult Function(BillingDetails billingDetails)? giroPay,
    TResult Function(BillingDetails billingDetails)? eps,
    TResult Function(BillingDetails billingDetails)? grabPay,
    TResult Function(BillingDetails billingDetails)? p24,
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
    required TResult Function(_PaymentMethodParamsBankContact value)
        bankContact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
  }) {
    return grabPay(this);
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
    TResult Function(_PaymentMethodParamsBankContact value)? bankContact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    required TResult orElse(),
  }) {
    if (grabPay != null) {
      return grabPay(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentMethodParamsPayToJson(this)..['type'] = 'GrabPay';
  }
}

abstract class _PaymentMethodParamsPay implements PaymentMethodParams {
  const factory _PaymentMethodParamsPay(
      {required BillingDetails billingDetails}) = _$_PaymentMethodParamsPay;

  factory _PaymentMethodParamsPay.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsPay.fromJson;

  /// Billing information.
  BillingDetails get billingDetails => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PaymentMethodParamsPayCopyWith<_PaymentMethodParamsPay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsP24CopyWith<$Res> {
  factory _$PaymentMethodParamsP24CopyWith(_PaymentMethodParamsP24 value,
          $Res Function(_PaymentMethodParamsP24) then) =
      __$PaymentMethodParamsP24CopyWithImpl<$Res>;
  $Res call({BillingDetails billingDetails});

  $BillingDetailsCopyWith<$Res> get billingDetails;
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
              as BillingDetails,
    ));
  }

  @override
  $BillingDetailsCopyWith<$Res> get billingDetails {
    return $BillingDetailsCopyWith<$Res>(_value.billingDetails, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }
}

@JsonSerializable(explicitToJson: true)
@FreezedUnionValue('P24')

/// @nodoc
class _$_PaymentMethodParamsP24 implements _PaymentMethodParamsP24 {
  const _$_PaymentMethodParamsP24({required this.billingDetails});

  factory _$_PaymentMethodParamsP24.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentMethodParamsP24FromJson(json);

  @override

  /// Billing information.
  final BillingDetails billingDetails;

  @override
  String toString() {
    return 'PaymentMethodParams.p24(billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentMethodParamsP24 &&
            (identical(other.billingDetails, billingDetails) ||
                const DeepCollectionEquality()
                    .equals(other.billingDetails, billingDetails)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(billingDetails);

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsP24CopyWith<_PaymentMethodParamsP24> get copyWith =>
      __$PaymentMethodParamsP24CopyWithImpl<_PaymentMethodParamsP24>(
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
    required TResult Function(BillingDetails billingDetails) bankContact,
    required TResult Function(BillingDetails billingDetails) giroPay,
    required TResult Function(BillingDetails billingDetails) eps,
    required TResult Function(BillingDetails billingDetails) grabPay,
    required TResult Function(BillingDetails billingDetails) p24,
  }) {
    return p24(billingDetails);
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
    TResult Function(BillingDetails billingDetails)? bankContact,
    TResult Function(BillingDetails billingDetails)? giroPay,
    TResult Function(BillingDetails billingDetails)? eps,
    TResult Function(BillingDetails billingDetails)? grabPay,
    TResult Function(BillingDetails billingDetails)? p24,
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
    required TResult Function(_PaymentMethodParamsBankContact value)
        bankContact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
  }) {
    return p24(this);
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
    TResult Function(_PaymentMethodParamsBankContact value)? bankContact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    required TResult orElse(),
  }) {
    if (p24 != null) {
      return p24(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentMethodParamsP24ToJson(this)..['type'] = 'P24';
  }
}

abstract class _PaymentMethodParamsP24 implements PaymentMethodParams {
  const factory _PaymentMethodParamsP24(
      {required BillingDetails billingDetails}) = _$_PaymentMethodParamsP24;

  factory _PaymentMethodParamsP24.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsP24.fromJson;

  /// Billing information.
  BillingDetails get billingDetails => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PaymentMethodParamsP24CopyWith<_PaymentMethodParamsP24> get copyWith =>
      throw _privateConstructorUsedError;
}
