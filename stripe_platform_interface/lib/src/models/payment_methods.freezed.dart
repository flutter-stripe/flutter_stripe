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
      required bool liveMode,
      required String type,
      required String customerId,
      required BillingDetails billingDetails,
      @JsonKey(name: 'Card') required Card card,
      @JsonKey(name: 'SepaDebit') required SepaDebit sepaDebit,
      @JsonKey(name: 'BacsDebit') required BacsDebit bacsDebit,
      @JsonKey(name: 'AuBecsDebit') required AuBecsDebit auBecsDebit,
      @JsonKey(name: 'Sofort') required Sofort sofort,
      @JsonKey(name: 'Ideal') required Ideal ideal,
      @JsonKey(name: 'Fpx') required Fpx fpx,
      @JsonKey(name: 'Upi') required Upi upi}) {
    return _PaymentMethod(
      id: id,
      liveMode: liveMode,
      type: type,
      customerId: customerId,
      billingDetails: billingDetails,
      card: card,
      sepaDebit: sepaDebit,
      bacsDebit: bacsDebit,
      auBecsDebit: auBecsDebit,
      sofort: sofort,
      ideal: ideal,
      fpx: fpx,
      upi: upi,
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
  String get id => throw _privateConstructorUsedError;
  bool get liveMode => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get customerId => throw _privateConstructorUsedError;
  BillingDetails get billingDetails => throw _privateConstructorUsedError;
  @JsonKey(name: 'Card')
  Card get card => throw _privateConstructorUsedError;
  @JsonKey(name: 'SepaDebit')
  SepaDebit get sepaDebit => throw _privateConstructorUsedError;
  @JsonKey(name: 'BacsDebit')
  BacsDebit get bacsDebit => throw _privateConstructorUsedError;
  @JsonKey(name: 'AuBecsDebit')
  AuBecsDebit get auBecsDebit => throw _privateConstructorUsedError;
  @JsonKey(name: 'Sofort')
  Sofort get sofort => throw _privateConstructorUsedError;
  @JsonKey(name: 'Ideal')
  Ideal get ideal => throw _privateConstructorUsedError;
  @JsonKey(name: 'Fpx')
  Fpx get fpx => throw _privateConstructorUsedError;
  @JsonKey(name: 'Upi')
  Upi get upi => throw _privateConstructorUsedError;

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
      bool liveMode,
      String type,
      String customerId,
      BillingDetails billingDetails,
      @JsonKey(name: 'Card') Card card,
      @JsonKey(name: 'SepaDebit') SepaDebit sepaDebit,
      @JsonKey(name: 'BacsDebit') BacsDebit bacsDebit,
      @JsonKey(name: 'AuBecsDebit') AuBecsDebit auBecsDebit,
      @JsonKey(name: 'Sofort') Sofort sofort,
      @JsonKey(name: 'Ideal') Ideal ideal,
      @JsonKey(name: 'Fpx') Fpx fpx,
      @JsonKey(name: 'Upi') Upi upi});

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
    Object? liveMode = freezed,
    Object? type = freezed,
    Object? customerId = freezed,
    Object? billingDetails = freezed,
    Object? card = freezed,
    Object? sepaDebit = freezed,
    Object? bacsDebit = freezed,
    Object? auBecsDebit = freezed,
    Object? sofort = freezed,
    Object? ideal = freezed,
    Object? fpx = freezed,
    Object? upi = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      liveMode: liveMode == freezed
          ? _value.liveMode
          : liveMode // ignore: cast_nullable_to_non_nullable
              as bool,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      customerId: customerId == freezed
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
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
      bool liveMode,
      String type,
      String customerId,
      BillingDetails billingDetails,
      @JsonKey(name: 'Card') Card card,
      @JsonKey(name: 'SepaDebit') SepaDebit sepaDebit,
      @JsonKey(name: 'BacsDebit') BacsDebit bacsDebit,
      @JsonKey(name: 'AuBecsDebit') AuBecsDebit auBecsDebit,
      @JsonKey(name: 'Sofort') Sofort sofort,
      @JsonKey(name: 'Ideal') Ideal ideal,
      @JsonKey(name: 'Fpx') Fpx fpx,
      @JsonKey(name: 'Upi') Upi upi});

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
    Object? liveMode = freezed,
    Object? type = freezed,
    Object? customerId = freezed,
    Object? billingDetails = freezed,
    Object? card = freezed,
    Object? sepaDebit = freezed,
    Object? bacsDebit = freezed,
    Object? auBecsDebit = freezed,
    Object? sofort = freezed,
    Object? ideal = freezed,
    Object? fpx = freezed,
    Object? upi = freezed,
  }) {
    return _then(_PaymentMethod(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      liveMode: liveMode == freezed
          ? _value.liveMode
          : liveMode // ignore: cast_nullable_to_non_nullable
              as bool,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      customerId: customerId == freezed
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
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
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_PaymentMethod implements _PaymentMethod {
  const _$_PaymentMethod(
      {required this.id,
      required this.liveMode,
      required this.type,
      required this.customerId,
      required this.billingDetails,
      @JsonKey(name: 'Card') required this.card,
      @JsonKey(name: 'SepaDebit') required this.sepaDebit,
      @JsonKey(name: 'BacsDebit') required this.bacsDebit,
      @JsonKey(name: 'AuBecsDebit') required this.auBecsDebit,
      @JsonKey(name: 'Sofort') required this.sofort,
      @JsonKey(name: 'Ideal') required this.ideal,
      @JsonKey(name: 'Fpx') required this.fpx,
      @JsonKey(name: 'Upi') required this.upi});

  factory _$_PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentMethodFromJson(json);

  @override
  final String id;
  @override
  final bool liveMode;
  @override
  final String type;
  @override
  final String customerId;
  @override
  final BillingDetails billingDetails;
  @override
  @JsonKey(name: 'Card')
  final Card card;
  @override
  @JsonKey(name: 'SepaDebit')
  final SepaDebit sepaDebit;
  @override
  @JsonKey(name: 'BacsDebit')
  final BacsDebit bacsDebit;
  @override
  @JsonKey(name: 'AuBecsDebit')
  final AuBecsDebit auBecsDebit;
  @override
  @JsonKey(name: 'Sofort')
  final Sofort sofort;
  @override
  @JsonKey(name: 'Ideal')
  final Ideal ideal;
  @override
  @JsonKey(name: 'Fpx')
  final Fpx fpx;
  @override
  @JsonKey(name: 'Upi')
  final Upi upi;

  @override
  String toString() {
    return 'PaymentMethod(id: $id, liveMode: $liveMode, type: $type, customerId: $customerId, billingDetails: $billingDetails, card: $card, sepaDebit: $sepaDebit, bacsDebit: $bacsDebit, auBecsDebit: $auBecsDebit, sofort: $sofort, ideal: $ideal, fpx: $fpx, upi: $upi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentMethod &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.liveMode, liveMode) ||
                const DeepCollectionEquality()
                    .equals(other.liveMode, liveMode)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.customerId, customerId) ||
                const DeepCollectionEquality()
                    .equals(other.customerId, customerId)) &&
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
                const DeepCollectionEquality().equals(other.upi, upi)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(liveMode) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(customerId) ^
      const DeepCollectionEquality().hash(billingDetails) ^
      const DeepCollectionEquality().hash(card) ^
      const DeepCollectionEquality().hash(sepaDebit) ^
      const DeepCollectionEquality().hash(bacsDebit) ^
      const DeepCollectionEquality().hash(auBecsDebit) ^
      const DeepCollectionEquality().hash(sofort) ^
      const DeepCollectionEquality().hash(ideal) ^
      const DeepCollectionEquality().hash(fpx) ^
      const DeepCollectionEquality().hash(upi);

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
      required bool liveMode,
      required String type,
      required String customerId,
      required BillingDetails billingDetails,
      @JsonKey(name: 'Card') required Card card,
      @JsonKey(name: 'SepaDebit') required SepaDebit sepaDebit,
      @JsonKey(name: 'BacsDebit') required BacsDebit bacsDebit,
      @JsonKey(name: 'AuBecsDebit') required AuBecsDebit auBecsDebit,
      @JsonKey(name: 'Sofort') required Sofort sofort,
      @JsonKey(name: 'Ideal') required Ideal ideal,
      @JsonKey(name: 'Fpx') required Fpx fpx,
      @JsonKey(name: 'Upi') required Upi upi}) = _$_PaymentMethod;

  factory _PaymentMethod.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethod.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  bool get liveMode => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  String get customerId => throw _privateConstructorUsedError;
  @override
  BillingDetails get billingDetails => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Card')
  Card get card => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'SepaDebit')
  SepaDebit get sepaDebit => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'BacsDebit')
  BacsDebit get bacsDebit => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'AuBecsDebit')
  AuBecsDebit get auBecsDebit => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Sofort')
  Sofort get sofort => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Ideal')
  Ideal get ideal => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Fpx')
  Fpx get fpx => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Upi')
  Upi get upi => throw _privateConstructorUsedError;
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
      {String? email,
      String? phone,
      String? name,
      String? postalCode,
      String? city,
      String? state,
      String? country,
      @JsonKey(name: 'line1') String? addressLine1,
      @JsonKey(name: 'line2') String? addressLine2}) {
    return _BillingDetails(
      email: email,
      phone: phone,
      name: name,
      postalCode: postalCode,
      city: city,
      state: state,
      country: country,
      addressLine1: addressLine1,
      addressLine2: addressLine2,
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
  String? get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get postalCode => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'line1')
  String? get addressLine1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'line2')
  String? get addressLine2 => throw _privateConstructorUsedError;

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
  $Res call(
      {String? email,
      String? phone,
      String? name,
      String? postalCode,
      String? city,
      String? state,
      String? country,
      @JsonKey(name: 'line1') String? addressLine1,
      @JsonKey(name: 'line2') String? addressLine2});
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
    Object? phone = freezed,
    Object? name = freezed,
    Object? postalCode = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? addressLine1 = freezed,
    Object? addressLine2 = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine1: addressLine1 == freezed
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine2: addressLine2 == freezed
          ? _value.addressLine2
          : addressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$BillingDetailsCopyWith<$Res>
    implements $BillingDetailsCopyWith<$Res> {
  factory _$BillingDetailsCopyWith(
          _BillingDetails value, $Res Function(_BillingDetails) then) =
      __$BillingDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? email,
      String? phone,
      String? name,
      String? postalCode,
      String? city,
      String? state,
      String? country,
      @JsonKey(name: 'line1') String? addressLine1,
      @JsonKey(name: 'line2') String? addressLine2});
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
    Object? phone = freezed,
    Object? name = freezed,
    Object? postalCode = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? addressLine1 = freezed,
    Object? addressLine2 = freezed,
  }) {
    return _then(_BillingDetails(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine1: addressLine1 == freezed
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine2: addressLine2 == freezed
          ? _value.addressLine2
          : addressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_BillingDetails implements _BillingDetails {
  const _$_BillingDetails(
      {this.email,
      this.phone,
      this.name,
      this.postalCode,
      this.city,
      this.state,
      this.country,
      @JsonKey(name: 'line1') this.addressLine1,
      @JsonKey(name: 'line2') this.addressLine2});

  factory _$_BillingDetails.fromJson(Map<String, dynamic> json) =>
      _$_$_BillingDetailsFromJson(json);

  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? name;
  @override
  final String? postalCode;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? country;
  @override
  @JsonKey(name: 'line1')
  final String? addressLine1;
  @override
  @JsonKey(name: 'line2')
  final String? addressLine2;

  @override
  String toString() {
    return 'BillingDetails(email: $email, phone: $phone, name: $name, postalCode: $postalCode, city: $city, state: $state, country: $country, addressLine1: $addressLine1, addressLine2: $addressLine2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BillingDetails &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.addressLine1, addressLine1) ||
                const DeepCollectionEquality()
                    .equals(other.addressLine1, addressLine1)) &&
            (identical(other.addressLine2, addressLine2) ||
                const DeepCollectionEquality()
                    .equals(other.addressLine2, addressLine2)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(postalCode) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(addressLine1) ^
      const DeepCollectionEquality().hash(addressLine2);

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
      String? phone,
      String? name,
      String? postalCode,
      String? city,
      String? state,
      String? country,
      @JsonKey(name: 'line1') String? addressLine1,
      @JsonKey(name: 'line2') String? addressLine2}) = _$_BillingDetails;

  factory _BillingDetails.fromJson(Map<String, dynamic> json) =
      _$_BillingDetails.fromJson;

  @override
  String? get email => throw _privateConstructorUsedError;
  @override
  String? get phone => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get postalCode => throw _privateConstructorUsedError;
  @override
  String? get city => throw _privateConstructorUsedError;
  @override
  String? get state => throw _privateConstructorUsedError;
  @override
  String? get country => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'line1')
  String? get addressLine1 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'line2')
  String? get addressLine2 => throw _privateConstructorUsedError;
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
  String? get fingerprint => throw _privateConstructorUsedError;
  String? get last4 => throw _privateConstructorUsedError;
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
  final String? fingerprint;
  @override
  final String? last4;
  @override
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
  String? get fingerprint => throw _privateConstructorUsedError;
  @override
  String? get last4 => throw _privateConstructorUsedError;
  @override
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
  String? get sortCode => throw _privateConstructorUsedError;
  String? get fingerprint => throw _privateConstructorUsedError;
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
  final String? sortCode;
  @override
  final String? fingerprint;
  @override
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
  String? get sortCode => throw _privateConstructorUsedError;
  @override
  String? get fingerprint => throw _privateConstructorUsedError;
  @override
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
      {CardBrand? brand,
      String? country,
      String? expYear,
      String? expMonth,
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
  CardBrand? get brand => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get expYear => throw _privateConstructorUsedError;
  String? get expMonth => throw _privateConstructorUsedError;
  String? get funding => throw _privateConstructorUsedError;
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
      {CardBrand? brand,
      String? country,
      String? expYear,
      String? expMonth,
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
              as CardBrand?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      expYear: expYear == freezed
          ? _value.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as String?,
      expMonth: expMonth == freezed
          ? _value.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {CardBrand? brand,
      String? country,
      String? expYear,
      String? expMonth,
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
              as CardBrand?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      expYear: expYear == freezed
          ? _value.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as String?,
      expMonth: expMonth == freezed
          ? _value.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as String?,
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
  final CardBrand? brand;
  @override
  final String? country;
  @override
  final String? expYear;
  @override
  final String? expMonth;
  @override
  final String? funding;
  @override
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
      {CardBrand? brand,
      String? country,
      String? expYear,
      String? expMonth,
      String? funding,
      String? last4}) = _$_Card;

  factory _Card.fromJson(Map<String, dynamic> json) = _$_Card.fromJson;

  @override
  CardBrand? get brand => throw _privateConstructorUsedError;
  @override
  String? get country => throw _privateConstructorUsedError;
  @override
  String? get expYear => throw _privateConstructorUsedError;
  @override
  String? get expMonth => throw _privateConstructorUsedError;
  @override
  String? get funding => throw _privateConstructorUsedError;
  @override
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
  String? get bank => throw _privateConstructorUsedError;
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
  final String? bank;
  @override
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
  String? get bank => throw _privateConstructorUsedError;
  @override
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
  String? get bankIdentifierCode => throw _privateConstructorUsedError;
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
  final String? bankIdentifierCode;
  @override
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
  String? get bankIdentifierCode => throw _privateConstructorUsedError;
  @override
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
  String? get country => throw _privateConstructorUsedError;
  String? get bankCode => throw _privateConstructorUsedError;
  String? get fingerprint => throw _privateConstructorUsedError;
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
  final String? country;
  @override
  final String? bankCode;
  @override
  final String? fingerprint;
  @override
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
  String? get country => throw _privateConstructorUsedError;
  @override
  String? get bankCode => throw _privateConstructorUsedError;
  @override
  String? get fingerprint => throw _privateConstructorUsedError;
  @override
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
  String? get vpa => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpiCopyWith<_Upi> get copyWith => throw _privateConstructorUsedError;
}

PaymentMethodParams _$PaymentMethodParamsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'default':
      return _PaymentMethodParamsDefault.fromJson(json);
    case 'card':
      return _PaymentMethodParamsCard.fromJson(json);
    case 'cardFromMethodId':
      return _PaymentMethodParamsCardWithMethodId.fromJson(json);
    case 'aliPay':
      return _PaymentMethodParamsAli.fromJson(json);
    case 'ideal':
      return _PaymentMethodParamsIdeal.fromJson(json);
    case 'bankContact':
      return _PaymentMethodParamsBankContact.fromJson(json);
    case 'giroPay':
      return _PaymentMethodParamsGiroPay.fromJson(json);
    case 'eps':
      return _PaymentMethodParamsEps.fromJson(json);
    case 'grabPay':
      return _PaymentMethodParamsPay.fromJson(json);
    case 'p24':
      return _PaymentMethodParamsP24.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$PaymentMethodParamsTearOff {
  const _$PaymentMethodParamsTearOff();

  _PaymentMethodParamsDefault call(String type) {
    return _PaymentMethodParamsDefault(
      type,
    );
  }

  _PaymentMethodParamsCard card(
      {String type = 'Card',
      required CardFieldInputDetails cardDetails,
      PaymentIntentsFutureUsage? setupFutureUsage}) {
    return _PaymentMethodParamsCard(
      type: type,
      cardDetails: cardDetails,
      setupFutureUsage: setupFutureUsage,
    );
  }

  _PaymentMethodParamsCardWithMethodId cardFromMethodId(
      {String type = 'CardId', required String paymentMethodId, String? cvc}) {
    return _PaymentMethodParamsCardWithMethodId(
      type: type,
      paymentMethodId: paymentMethodId,
      cvc: cvc,
    );
  }

  _PaymentMethodParamsAli aliPay({String type = 'Alipay'}) {
    return _PaymentMethodParamsAli(
      type: type,
    );
  }

  _PaymentMethodParamsIdeal ideal(
      {String type = 'Ideal',
      BillingDetails? billingDetails,
      String? bankName}) {
    return _PaymentMethodParamsIdeal(
      type: type,
      billingDetails: billingDetails,
      bankName: bankName,
    );
  }

  _PaymentMethodParamsBankContact bankContact(
      {String type = 'Bancontact', required BillingDetails billingDetails}) {
    return _PaymentMethodParamsBankContact(
      type: type,
      billingDetails: billingDetails,
    );
  }

  _PaymentMethodParamsGiroPay giroPay(
      {String type = 'Giropay', required BillingDetails billingDetails}) {
    return _PaymentMethodParamsGiroPay(
      type: type,
      billingDetails: billingDetails,
    );
  }

  _PaymentMethodParamsEps eps(
      {String type = 'Eps', required BillingDetails billingDetails}) {
    return _PaymentMethodParamsEps(
      type: type,
      billingDetails: billingDetails,
    );
  }

  _PaymentMethodParamsPay grabPay(
      {String type = 'GrabPay', required BillingDetails billingDetails}) {
    return _PaymentMethodParamsPay(
      type: type,
      billingDetails: billingDetails,
    );
  }

  _PaymentMethodParamsP24 p24(
      {String type = 'P24', required BillingDetails billingDetails}) {
    return _PaymentMethodParamsP24(
      type: type,
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
  String get type => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String type) $default, {
    required TResult Function(String type, CardFieldInputDetails cardDetails,
            PaymentIntentsFutureUsage? setupFutureUsage)
        card,
    required TResult Function(String type, String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function(String type) aliPay,
    required TResult Function(
            String type, BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(String type, BillingDetails billingDetails)
        bankContact,
    required TResult Function(String type, BillingDetails billingDetails)
        giroPay,
    required TResult Function(String type, BillingDetails billingDetails) eps,
    required TResult Function(String type, BillingDetails billingDetails)
        grabPay,
    required TResult Function(String type, BillingDetails billingDetails) p24,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String type)? $default, {
    TResult Function(String type, CardFieldInputDetails cardDetails,
            PaymentIntentsFutureUsage? setupFutureUsage)?
        card,
    TResult Function(String type, String paymentMethodId, String? cvc)?
        cardFromMethodId,
    TResult Function(String type)? aliPay,
    TResult Function(
            String type, BillingDetails? billingDetails, String? bankName)?
        ideal,
    TResult Function(String type, BillingDetails billingDetails)? bankContact,
    TResult Function(String type, BillingDetails billingDetails)? giroPay,
    TResult Function(String type, BillingDetails billingDetails)? eps,
    TResult Function(String type, BillingDetails billingDetails)? grabPay,
    TResult Function(String type, BillingDetails billingDetails)? p24,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PaymentMethodParamsDefault value) $default, {
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAli value) aliPay,
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PaymentMethodParamsDefault value)? $default, {
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAli value)? aliPay,
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
  @JsonKey(ignore: true)
  $PaymentMethodParamsCopyWith<PaymentMethodParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodParamsCopyWith<$Res> {
  factory $PaymentMethodParamsCopyWith(
          PaymentMethodParams value, $Res Function(PaymentMethodParams) then) =
      _$PaymentMethodParamsCopyWithImpl<$Res>;
  $Res call({String type});
}

/// @nodoc
class _$PaymentMethodParamsCopyWithImpl<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  _$PaymentMethodParamsCopyWithImpl(this._value, this._then);

  final PaymentMethodParams _value;
  // ignore: unused_field
  final $Res Function(PaymentMethodParams) _then;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PaymentMethodParamsDefaultCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsDefaultCopyWith(
          _PaymentMethodParamsDefault value,
          $Res Function(_PaymentMethodParamsDefault) then) =
      __$PaymentMethodParamsDefaultCopyWithImpl<$Res>;
  @override
  $Res call({String type});
}

/// @nodoc
class __$PaymentMethodParamsDefaultCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$PaymentMethodParamsDefaultCopyWith<$Res> {
  __$PaymentMethodParamsDefaultCopyWithImpl(_PaymentMethodParamsDefault _value,
      $Res Function(_PaymentMethodParamsDefault) _then)
      : super(_value, (v) => _then(v as _PaymentMethodParamsDefault));

  @override
  _PaymentMethodParamsDefault get _value =>
      super._value as _PaymentMethodParamsDefault;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_PaymentMethodParamsDefault(
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PaymentMethodParamsDefault implements _PaymentMethodParamsDefault {
  const _$_PaymentMethodParamsDefault(this.type);

  factory _$_PaymentMethodParamsDefault.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentMethodParamsDefaultFromJson(json);

  @override
  final String type;

  @override
  String toString() {
    return 'PaymentMethodParams(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentMethodParamsDefault &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsDefaultCopyWith<_PaymentMethodParamsDefault>
      get copyWith => __$PaymentMethodParamsDefaultCopyWithImpl<
          _PaymentMethodParamsDefault>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String type) $default, {
    required TResult Function(String type, CardFieldInputDetails cardDetails,
            PaymentIntentsFutureUsage? setupFutureUsage)
        card,
    required TResult Function(String type, String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function(String type) aliPay,
    required TResult Function(
            String type, BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(String type, BillingDetails billingDetails)
        bankContact,
    required TResult Function(String type, BillingDetails billingDetails)
        giroPay,
    required TResult Function(String type, BillingDetails billingDetails) eps,
    required TResult Function(String type, BillingDetails billingDetails)
        grabPay,
    required TResult Function(String type, BillingDetails billingDetails) p24,
  }) {
    return $default(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String type)? $default, {
    TResult Function(String type, CardFieldInputDetails cardDetails,
            PaymentIntentsFutureUsage? setupFutureUsage)?
        card,
    TResult Function(String type, String paymentMethodId, String? cvc)?
        cardFromMethodId,
    TResult Function(String type)? aliPay,
    TResult Function(
            String type, BillingDetails? billingDetails, String? bankName)?
        ideal,
    TResult Function(String type, BillingDetails billingDetails)? bankContact,
    TResult Function(String type, BillingDetails billingDetails)? giroPay,
    TResult Function(String type, BillingDetails billingDetails)? eps,
    TResult Function(String type, BillingDetails billingDetails)? grabPay,
    TResult Function(String type, BillingDetails billingDetails)? p24,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PaymentMethodParamsDefault value) $default, {
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAli value) aliPay,
    required TResult Function(_PaymentMethodParamsIdeal value) ideal,
    required TResult Function(_PaymentMethodParamsBankContact value)
        bankContact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PaymentMethodParamsDefault value)? $default, {
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAli value)? aliPay,
    TResult Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult Function(_PaymentMethodParamsBankContact value)? bankContact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentMethodParamsDefaultToJson(this)
      ..['runtimeType'] = 'default';
  }
}

abstract class _PaymentMethodParamsDefault implements PaymentMethodParams {
  const factory _PaymentMethodParamsDefault(String type) =
      _$_PaymentMethodParamsDefault;

  factory _PaymentMethodParamsDefault.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsDefault.fromJson;

  @override
  String get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentMethodParamsDefaultCopyWith<_PaymentMethodParamsDefault>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsCardCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsCardCopyWith(_PaymentMethodParamsCard value,
          $Res Function(_PaymentMethodParamsCard) then) =
      __$PaymentMethodParamsCardCopyWithImpl<$Res>;
  @override
  $Res call(
      {String type,
      CardFieldInputDetails cardDetails,
      PaymentIntentsFutureUsage? setupFutureUsage});

  $CardFieldInputDetailsCopyWith<$Res> get cardDetails;
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
    Object? type = freezed,
    Object? cardDetails = freezed,
    Object? setupFutureUsage = freezed,
  }) {
    return _then(_PaymentMethodParamsCard(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      cardDetails: cardDetails == freezed
          ? _value.cardDetails
          : cardDetails // ignore: cast_nullable_to_non_nullable
              as CardFieldInputDetails,
      setupFutureUsage: setupFutureUsage == freezed
          ? _value.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as PaymentIntentsFutureUsage?,
    ));
  }

  @override
  $CardFieldInputDetailsCopyWith<$Res> get cardDetails {
    return $CardFieldInputDetailsCopyWith<$Res>(_value.cardDetails, (value) {
      return _then(_value.copyWith(cardDetails: value));
    });
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_PaymentMethodParamsCard implements _PaymentMethodParamsCard {
  const _$_PaymentMethodParamsCard(
      {this.type = 'Card', required this.cardDetails, this.setupFutureUsage});

  factory _$_PaymentMethodParamsCard.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentMethodParamsCardFromJson(json);

  @JsonKey(defaultValue: 'Card')
  @override
  final String type;
  @override
  final CardFieldInputDetails cardDetails;
  @override
  final PaymentIntentsFutureUsage? setupFutureUsage;

  @override
  String toString() {
    return 'PaymentMethodParams.card(type: $type, cardDetails: $cardDetails, setupFutureUsage: $setupFutureUsage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentMethodParamsCard &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.cardDetails, cardDetails) ||
                const DeepCollectionEquality()
                    .equals(other.cardDetails, cardDetails)) &&
            (identical(other.setupFutureUsage, setupFutureUsage) ||
                const DeepCollectionEquality()
                    .equals(other.setupFutureUsage, setupFutureUsage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(cardDetails) ^
      const DeepCollectionEquality().hash(setupFutureUsage);

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsCardCopyWith<_PaymentMethodParamsCard> get copyWith =>
      __$PaymentMethodParamsCardCopyWithImpl<_PaymentMethodParamsCard>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String type) $default, {
    required TResult Function(String type, CardFieldInputDetails cardDetails,
            PaymentIntentsFutureUsage? setupFutureUsage)
        card,
    required TResult Function(String type, String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function(String type) aliPay,
    required TResult Function(
            String type, BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(String type, BillingDetails billingDetails)
        bankContact,
    required TResult Function(String type, BillingDetails billingDetails)
        giroPay,
    required TResult Function(String type, BillingDetails billingDetails) eps,
    required TResult Function(String type, BillingDetails billingDetails)
        grabPay,
    required TResult Function(String type, BillingDetails billingDetails) p24,
  }) {
    return card(type, cardDetails, setupFutureUsage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String type)? $default, {
    TResult Function(String type, CardFieldInputDetails cardDetails,
            PaymentIntentsFutureUsage? setupFutureUsage)?
        card,
    TResult Function(String type, String paymentMethodId, String? cvc)?
        cardFromMethodId,
    TResult Function(String type)? aliPay,
    TResult Function(
            String type, BillingDetails? billingDetails, String? bankName)?
        ideal,
    TResult Function(String type, BillingDetails billingDetails)? bankContact,
    TResult Function(String type, BillingDetails billingDetails)? giroPay,
    TResult Function(String type, BillingDetails billingDetails)? eps,
    TResult Function(String type, BillingDetails billingDetails)? grabPay,
    TResult Function(String type, BillingDetails billingDetails)? p24,
    required TResult orElse(),
  }) {
    if (card != null) {
      return card(type, cardDetails, setupFutureUsage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PaymentMethodParamsDefault value) $default, {
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAli value) aliPay,
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PaymentMethodParamsDefault value)? $default, {
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAli value)? aliPay,
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
    return _$_$_PaymentMethodParamsCardToJson(this)..['runtimeType'] = 'card';
  }
}

abstract class _PaymentMethodParamsCard implements PaymentMethodParams {
  const factory _PaymentMethodParamsCard(
          {String type,
          required CardFieldInputDetails cardDetails,
          PaymentIntentsFutureUsage? setupFutureUsage}) =
      _$_PaymentMethodParamsCard;

  factory _PaymentMethodParamsCard.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsCard.fromJson;

  @override
  String get type => throw _privateConstructorUsedError;
  CardFieldInputDetails get cardDetails => throw _privateConstructorUsedError;
  PaymentIntentsFutureUsage? get setupFutureUsage =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentMethodParamsCardCopyWith<_PaymentMethodParamsCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsCardWithMethodIdCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsCardWithMethodIdCopyWith(
          _PaymentMethodParamsCardWithMethodId value,
          $Res Function(_PaymentMethodParamsCardWithMethodId) then) =
      __$PaymentMethodParamsCardWithMethodIdCopyWithImpl<$Res>;
  @override
  $Res call({String type, String paymentMethodId, String? cvc});
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
    Object? type = freezed,
    Object? paymentMethodId = freezed,
    Object? cvc = freezed,
  }) {
    return _then(_PaymentMethodParamsCardWithMethodId(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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

/// @nodoc
class _$_PaymentMethodParamsCardWithMethodId
    implements _PaymentMethodParamsCardWithMethodId {
  const _$_PaymentMethodParamsCardWithMethodId(
      {this.type = 'CardId', required this.paymentMethodId, this.cvc});

  factory _$_PaymentMethodParamsCardWithMethodId.fromJson(
          Map<String, dynamic> json) =>
      _$_$_PaymentMethodParamsCardWithMethodIdFromJson(json);

  @JsonKey(defaultValue: 'CardId')
  @override
  final String type;
  @override
  final String paymentMethodId;
  @override
  final String? cvc;

  @override
  String toString() {
    return 'PaymentMethodParams.cardFromMethodId(type: $type, paymentMethodId: $paymentMethodId, cvc: $cvc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentMethodParamsCardWithMethodId &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.paymentMethodId, paymentMethodId) ||
                const DeepCollectionEquality()
                    .equals(other.paymentMethodId, paymentMethodId)) &&
            (identical(other.cvc, cvc) ||
                const DeepCollectionEquality().equals(other.cvc, cvc)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
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
  TResult when<TResult extends Object?>(
    TResult Function(String type) $default, {
    required TResult Function(String type, CardFieldInputDetails cardDetails,
            PaymentIntentsFutureUsage? setupFutureUsage)
        card,
    required TResult Function(String type, String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function(String type) aliPay,
    required TResult Function(
            String type, BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(String type, BillingDetails billingDetails)
        bankContact,
    required TResult Function(String type, BillingDetails billingDetails)
        giroPay,
    required TResult Function(String type, BillingDetails billingDetails) eps,
    required TResult Function(String type, BillingDetails billingDetails)
        grabPay,
    required TResult Function(String type, BillingDetails billingDetails) p24,
  }) {
    return cardFromMethodId(type, paymentMethodId, cvc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String type)? $default, {
    TResult Function(String type, CardFieldInputDetails cardDetails,
            PaymentIntentsFutureUsage? setupFutureUsage)?
        card,
    TResult Function(String type, String paymentMethodId, String? cvc)?
        cardFromMethodId,
    TResult Function(String type)? aliPay,
    TResult Function(
            String type, BillingDetails? billingDetails, String? bankName)?
        ideal,
    TResult Function(String type, BillingDetails billingDetails)? bankContact,
    TResult Function(String type, BillingDetails billingDetails)? giroPay,
    TResult Function(String type, BillingDetails billingDetails)? eps,
    TResult Function(String type, BillingDetails billingDetails)? grabPay,
    TResult Function(String type, BillingDetails billingDetails)? p24,
    required TResult orElse(),
  }) {
    if (cardFromMethodId != null) {
      return cardFromMethodId(type, paymentMethodId, cvc);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PaymentMethodParamsDefault value) $default, {
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAli value) aliPay,
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PaymentMethodParamsDefault value)? $default, {
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAli value)? aliPay,
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
      ..['runtimeType'] = 'cardFromMethodId';
  }
}

abstract class _PaymentMethodParamsCardWithMethodId
    implements PaymentMethodParams {
  const factory _PaymentMethodParamsCardWithMethodId(
      {String type,
      required String paymentMethodId,
      String? cvc}) = _$_PaymentMethodParamsCardWithMethodId;

  factory _PaymentMethodParamsCardWithMethodId.fromJson(
          Map<String, dynamic> json) =
      _$_PaymentMethodParamsCardWithMethodId.fromJson;

  @override
  String get type => throw _privateConstructorUsedError;
  String get paymentMethodId => throw _privateConstructorUsedError;
  String? get cvc => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentMethodParamsCardWithMethodIdCopyWith<
          _PaymentMethodParamsCardWithMethodId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsAliCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsAliCopyWith(_PaymentMethodParamsAli value,
          $Res Function(_PaymentMethodParamsAli) then) =
      __$PaymentMethodParamsAliCopyWithImpl<$Res>;
  @override
  $Res call({String type});
}

/// @nodoc
class __$PaymentMethodParamsAliCopyWithImpl<$Res>
    extends _$PaymentMethodParamsCopyWithImpl<$Res>
    implements _$PaymentMethodParamsAliCopyWith<$Res> {
  __$PaymentMethodParamsAliCopyWithImpl(_PaymentMethodParamsAli _value,
      $Res Function(_PaymentMethodParamsAli) _then)
      : super(_value, (v) => _then(v as _PaymentMethodParamsAli));

  @override
  _PaymentMethodParamsAli get _value => super._value as _PaymentMethodParamsAli;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_PaymentMethodParamsAli(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_PaymentMethodParamsAli implements _PaymentMethodParamsAli {
  const _$_PaymentMethodParamsAli({this.type = 'Alipay'});

  factory _$_PaymentMethodParamsAli.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentMethodParamsAliFromJson(json);

  @JsonKey(defaultValue: 'Alipay')
  @override
  final String type;

  @override
  String toString() {
    return 'PaymentMethodParams.aliPay(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentMethodParamsAli &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsAliCopyWith<_PaymentMethodParamsAli> get copyWith =>
      __$PaymentMethodParamsAliCopyWithImpl<_PaymentMethodParamsAli>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String type) $default, {
    required TResult Function(String type, CardFieldInputDetails cardDetails,
            PaymentIntentsFutureUsage? setupFutureUsage)
        card,
    required TResult Function(String type, String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function(String type) aliPay,
    required TResult Function(
            String type, BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(String type, BillingDetails billingDetails)
        bankContact,
    required TResult Function(String type, BillingDetails billingDetails)
        giroPay,
    required TResult Function(String type, BillingDetails billingDetails) eps,
    required TResult Function(String type, BillingDetails billingDetails)
        grabPay,
    required TResult Function(String type, BillingDetails billingDetails) p24,
  }) {
    return aliPay(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String type)? $default, {
    TResult Function(String type, CardFieldInputDetails cardDetails,
            PaymentIntentsFutureUsage? setupFutureUsage)?
        card,
    TResult Function(String type, String paymentMethodId, String? cvc)?
        cardFromMethodId,
    TResult Function(String type)? aliPay,
    TResult Function(
            String type, BillingDetails? billingDetails, String? bankName)?
        ideal,
    TResult Function(String type, BillingDetails billingDetails)? bankContact,
    TResult Function(String type, BillingDetails billingDetails)? giroPay,
    TResult Function(String type, BillingDetails billingDetails)? eps,
    TResult Function(String type, BillingDetails billingDetails)? grabPay,
    TResult Function(String type, BillingDetails billingDetails)? p24,
    required TResult orElse(),
  }) {
    if (aliPay != null) {
      return aliPay(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PaymentMethodParamsDefault value) $default, {
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAli value) aliPay,
    required TResult Function(_PaymentMethodParamsIdeal value) ideal,
    required TResult Function(_PaymentMethodParamsBankContact value)
        bankContact,
    required TResult Function(_PaymentMethodParamsGiroPay value) giroPay,
    required TResult Function(_PaymentMethodParamsEps value) eps,
    required TResult Function(_PaymentMethodParamsPay value) grabPay,
    required TResult Function(_PaymentMethodParamsP24 value) p24,
  }) {
    return aliPay(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PaymentMethodParamsDefault value)? $default, {
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAli value)? aliPay,
    TResult Function(_PaymentMethodParamsIdeal value)? ideal,
    TResult Function(_PaymentMethodParamsBankContact value)? bankContact,
    TResult Function(_PaymentMethodParamsGiroPay value)? giroPay,
    TResult Function(_PaymentMethodParamsEps value)? eps,
    TResult Function(_PaymentMethodParamsPay value)? grabPay,
    TResult Function(_PaymentMethodParamsP24 value)? p24,
    required TResult orElse(),
  }) {
    if (aliPay != null) {
      return aliPay(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentMethodParamsAliToJson(this)..['runtimeType'] = 'aliPay';
  }
}

abstract class _PaymentMethodParamsAli implements PaymentMethodParams {
  const factory _PaymentMethodParamsAli({String type}) =
      _$_PaymentMethodParamsAli;

  factory _PaymentMethodParamsAli.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsAli.fromJson;

  @override
  String get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentMethodParamsAliCopyWith<_PaymentMethodParamsAli> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsIdealCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsIdealCopyWith(_PaymentMethodParamsIdeal value,
          $Res Function(_PaymentMethodParamsIdeal) then) =
      __$PaymentMethodParamsIdealCopyWithImpl<$Res>;
  @override
  $Res call({String type, BillingDetails? billingDetails, String? bankName});

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
    Object? type = freezed,
    Object? billingDetails = freezed,
    Object? bankName = freezed,
  }) {
    return _then(_PaymentMethodParamsIdeal(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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

/// @nodoc
class _$_PaymentMethodParamsIdeal implements _PaymentMethodParamsIdeal {
  const _$_PaymentMethodParamsIdeal(
      {this.type = 'Ideal', this.billingDetails, this.bankName});

  factory _$_PaymentMethodParamsIdeal.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentMethodParamsIdealFromJson(json);

  @JsonKey(defaultValue: 'Ideal')
  @override
  final String type;
  @override
  final BillingDetails? billingDetails;
  @override
  final String? bankName;

  @override
  String toString() {
    return 'PaymentMethodParams.ideal(type: $type, billingDetails: $billingDetails, bankName: $bankName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentMethodParamsIdeal &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(billingDetails) ^
      const DeepCollectionEquality().hash(bankName);

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsIdealCopyWith<_PaymentMethodParamsIdeal> get copyWith =>
      __$PaymentMethodParamsIdealCopyWithImpl<_PaymentMethodParamsIdeal>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String type) $default, {
    required TResult Function(String type, CardFieldInputDetails cardDetails,
            PaymentIntentsFutureUsage? setupFutureUsage)
        card,
    required TResult Function(String type, String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function(String type) aliPay,
    required TResult Function(
            String type, BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(String type, BillingDetails billingDetails)
        bankContact,
    required TResult Function(String type, BillingDetails billingDetails)
        giroPay,
    required TResult Function(String type, BillingDetails billingDetails) eps,
    required TResult Function(String type, BillingDetails billingDetails)
        grabPay,
    required TResult Function(String type, BillingDetails billingDetails) p24,
  }) {
    return ideal(type, billingDetails, bankName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String type)? $default, {
    TResult Function(String type, CardFieldInputDetails cardDetails,
            PaymentIntentsFutureUsage? setupFutureUsage)?
        card,
    TResult Function(String type, String paymentMethodId, String? cvc)?
        cardFromMethodId,
    TResult Function(String type)? aliPay,
    TResult Function(
            String type, BillingDetails? billingDetails, String? bankName)?
        ideal,
    TResult Function(String type, BillingDetails billingDetails)? bankContact,
    TResult Function(String type, BillingDetails billingDetails)? giroPay,
    TResult Function(String type, BillingDetails billingDetails)? eps,
    TResult Function(String type, BillingDetails billingDetails)? grabPay,
    TResult Function(String type, BillingDetails billingDetails)? p24,
    required TResult orElse(),
  }) {
    if (ideal != null) {
      return ideal(type, billingDetails, bankName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PaymentMethodParamsDefault value) $default, {
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAli value) aliPay,
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PaymentMethodParamsDefault value)? $default, {
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAli value)? aliPay,
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
    return _$_$_PaymentMethodParamsIdealToJson(this)..['runtimeType'] = 'ideal';
  }
}

abstract class _PaymentMethodParamsIdeal implements PaymentMethodParams {
  const factory _PaymentMethodParamsIdeal(
      {String type,
      BillingDetails? billingDetails,
      String? bankName}) = _$_PaymentMethodParamsIdeal;

  factory _PaymentMethodParamsIdeal.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsIdeal.fromJson;

  @override
  String get type => throw _privateConstructorUsedError;
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
  String? get bankName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentMethodParamsIdealCopyWith<_PaymentMethodParamsIdeal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsBankContactCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsBankContactCopyWith(
          _PaymentMethodParamsBankContact value,
          $Res Function(_PaymentMethodParamsBankContact) then) =
      __$PaymentMethodParamsBankContactCopyWithImpl<$Res>;
  @override
  $Res call({String type, BillingDetails billingDetails});

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
    Object? type = freezed,
    Object? billingDetails = freezed,
  }) {
    return _then(_PaymentMethodParamsBankContact(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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

/// @nodoc
class _$_PaymentMethodParamsBankContact
    implements _PaymentMethodParamsBankContact {
  const _$_PaymentMethodParamsBankContact(
      {this.type = 'Bancontact', required this.billingDetails});

  factory _$_PaymentMethodParamsBankContact.fromJson(
          Map<String, dynamic> json) =>
      _$_$_PaymentMethodParamsBankContactFromJson(json);

  @JsonKey(defaultValue: 'Bancontact')
  @override
  final String type;
  @override
  final BillingDetails billingDetails;

  @override
  String toString() {
    return 'PaymentMethodParams.bankContact(type: $type, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentMethodParamsBankContact &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.billingDetails, billingDetails) ||
                const DeepCollectionEquality()
                    .equals(other.billingDetails, billingDetails)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(billingDetails);

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsBankContactCopyWith<_PaymentMethodParamsBankContact>
      get copyWith => __$PaymentMethodParamsBankContactCopyWithImpl<
          _PaymentMethodParamsBankContact>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String type) $default, {
    required TResult Function(String type, CardFieldInputDetails cardDetails,
            PaymentIntentsFutureUsage? setupFutureUsage)
        card,
    required TResult Function(String type, String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function(String type) aliPay,
    required TResult Function(
            String type, BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(String type, BillingDetails billingDetails)
        bankContact,
    required TResult Function(String type, BillingDetails billingDetails)
        giroPay,
    required TResult Function(String type, BillingDetails billingDetails) eps,
    required TResult Function(String type, BillingDetails billingDetails)
        grabPay,
    required TResult Function(String type, BillingDetails billingDetails) p24,
  }) {
    return bankContact(type, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String type)? $default, {
    TResult Function(String type, CardFieldInputDetails cardDetails,
            PaymentIntentsFutureUsage? setupFutureUsage)?
        card,
    TResult Function(String type, String paymentMethodId, String? cvc)?
        cardFromMethodId,
    TResult Function(String type)? aliPay,
    TResult Function(
            String type, BillingDetails? billingDetails, String? bankName)?
        ideal,
    TResult Function(String type, BillingDetails billingDetails)? bankContact,
    TResult Function(String type, BillingDetails billingDetails)? giroPay,
    TResult Function(String type, BillingDetails billingDetails)? eps,
    TResult Function(String type, BillingDetails billingDetails)? grabPay,
    TResult Function(String type, BillingDetails billingDetails)? p24,
    required TResult orElse(),
  }) {
    if (bankContact != null) {
      return bankContact(type, billingDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PaymentMethodParamsDefault value) $default, {
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAli value) aliPay,
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PaymentMethodParamsDefault value)? $default, {
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAli value)? aliPay,
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
      ..['runtimeType'] = 'bankContact';
  }
}

abstract class _PaymentMethodParamsBankContact implements PaymentMethodParams {
  const factory _PaymentMethodParamsBankContact(
          {String type, required BillingDetails billingDetails}) =
      _$_PaymentMethodParamsBankContact;

  factory _PaymentMethodParamsBankContact.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsBankContact.fromJson;

  @override
  String get type => throw _privateConstructorUsedError;
  BillingDetails get billingDetails => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentMethodParamsBankContactCopyWith<_PaymentMethodParamsBankContact>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsGiroPayCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsGiroPayCopyWith(
          _PaymentMethodParamsGiroPay value,
          $Res Function(_PaymentMethodParamsGiroPay) then) =
      __$PaymentMethodParamsGiroPayCopyWithImpl<$Res>;
  @override
  $Res call({String type, BillingDetails billingDetails});

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
    Object? type = freezed,
    Object? billingDetails = freezed,
  }) {
    return _then(_PaymentMethodParamsGiroPay(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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

/// @nodoc
class _$_PaymentMethodParamsGiroPay implements _PaymentMethodParamsGiroPay {
  const _$_PaymentMethodParamsGiroPay(
      {this.type = 'Giropay', required this.billingDetails});

  factory _$_PaymentMethodParamsGiroPay.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentMethodParamsGiroPayFromJson(json);

  @JsonKey(defaultValue: 'Giropay')
  @override
  final String type;
  @override
  final BillingDetails billingDetails;

  @override
  String toString() {
    return 'PaymentMethodParams.giroPay(type: $type, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentMethodParamsGiroPay &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.billingDetails, billingDetails) ||
                const DeepCollectionEquality()
                    .equals(other.billingDetails, billingDetails)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(billingDetails);

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsGiroPayCopyWith<_PaymentMethodParamsGiroPay>
      get copyWith => __$PaymentMethodParamsGiroPayCopyWithImpl<
          _PaymentMethodParamsGiroPay>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String type) $default, {
    required TResult Function(String type, CardFieldInputDetails cardDetails,
            PaymentIntentsFutureUsage? setupFutureUsage)
        card,
    required TResult Function(String type, String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function(String type) aliPay,
    required TResult Function(
            String type, BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(String type, BillingDetails billingDetails)
        bankContact,
    required TResult Function(String type, BillingDetails billingDetails)
        giroPay,
    required TResult Function(String type, BillingDetails billingDetails) eps,
    required TResult Function(String type, BillingDetails billingDetails)
        grabPay,
    required TResult Function(String type, BillingDetails billingDetails) p24,
  }) {
    return giroPay(type, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String type)? $default, {
    TResult Function(String type, CardFieldInputDetails cardDetails,
            PaymentIntentsFutureUsage? setupFutureUsage)?
        card,
    TResult Function(String type, String paymentMethodId, String? cvc)?
        cardFromMethodId,
    TResult Function(String type)? aliPay,
    TResult Function(
            String type, BillingDetails? billingDetails, String? bankName)?
        ideal,
    TResult Function(String type, BillingDetails billingDetails)? bankContact,
    TResult Function(String type, BillingDetails billingDetails)? giroPay,
    TResult Function(String type, BillingDetails billingDetails)? eps,
    TResult Function(String type, BillingDetails billingDetails)? grabPay,
    TResult Function(String type, BillingDetails billingDetails)? p24,
    required TResult orElse(),
  }) {
    if (giroPay != null) {
      return giroPay(type, billingDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PaymentMethodParamsDefault value) $default, {
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAli value) aliPay,
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PaymentMethodParamsDefault value)? $default, {
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAli value)? aliPay,
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
    return _$_$_PaymentMethodParamsGiroPayToJson(this)
      ..['runtimeType'] = 'giroPay';
  }
}

abstract class _PaymentMethodParamsGiroPay implements PaymentMethodParams {
  const factory _PaymentMethodParamsGiroPay(
      {String type,
      required BillingDetails billingDetails}) = _$_PaymentMethodParamsGiroPay;

  factory _PaymentMethodParamsGiroPay.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsGiroPay.fromJson;

  @override
  String get type => throw _privateConstructorUsedError;
  BillingDetails get billingDetails => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentMethodParamsGiroPayCopyWith<_PaymentMethodParamsGiroPay>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsEpsCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsEpsCopyWith(_PaymentMethodParamsEps value,
          $Res Function(_PaymentMethodParamsEps) then) =
      __$PaymentMethodParamsEpsCopyWithImpl<$Res>;
  @override
  $Res call({String type, BillingDetails billingDetails});

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
    Object? type = freezed,
    Object? billingDetails = freezed,
  }) {
    return _then(_PaymentMethodParamsEps(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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

/// @nodoc
class _$_PaymentMethodParamsEps implements _PaymentMethodParamsEps {
  const _$_PaymentMethodParamsEps(
      {this.type = 'Eps', required this.billingDetails});

  factory _$_PaymentMethodParamsEps.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentMethodParamsEpsFromJson(json);

  @JsonKey(defaultValue: 'Eps')
  @override
  final String type;
  @override
  final BillingDetails billingDetails;

  @override
  String toString() {
    return 'PaymentMethodParams.eps(type: $type, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentMethodParamsEps &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.billingDetails, billingDetails) ||
                const DeepCollectionEquality()
                    .equals(other.billingDetails, billingDetails)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(billingDetails);

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsEpsCopyWith<_PaymentMethodParamsEps> get copyWith =>
      __$PaymentMethodParamsEpsCopyWithImpl<_PaymentMethodParamsEps>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String type) $default, {
    required TResult Function(String type, CardFieldInputDetails cardDetails,
            PaymentIntentsFutureUsage? setupFutureUsage)
        card,
    required TResult Function(String type, String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function(String type) aliPay,
    required TResult Function(
            String type, BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(String type, BillingDetails billingDetails)
        bankContact,
    required TResult Function(String type, BillingDetails billingDetails)
        giroPay,
    required TResult Function(String type, BillingDetails billingDetails) eps,
    required TResult Function(String type, BillingDetails billingDetails)
        grabPay,
    required TResult Function(String type, BillingDetails billingDetails) p24,
  }) {
    return eps(type, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String type)? $default, {
    TResult Function(String type, CardFieldInputDetails cardDetails,
            PaymentIntentsFutureUsage? setupFutureUsage)?
        card,
    TResult Function(String type, String paymentMethodId, String? cvc)?
        cardFromMethodId,
    TResult Function(String type)? aliPay,
    TResult Function(
            String type, BillingDetails? billingDetails, String? bankName)?
        ideal,
    TResult Function(String type, BillingDetails billingDetails)? bankContact,
    TResult Function(String type, BillingDetails billingDetails)? giroPay,
    TResult Function(String type, BillingDetails billingDetails)? eps,
    TResult Function(String type, BillingDetails billingDetails)? grabPay,
    TResult Function(String type, BillingDetails billingDetails)? p24,
    required TResult orElse(),
  }) {
    if (eps != null) {
      return eps(type, billingDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PaymentMethodParamsDefault value) $default, {
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAli value) aliPay,
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PaymentMethodParamsDefault value)? $default, {
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAli value)? aliPay,
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
    return _$_$_PaymentMethodParamsEpsToJson(this)..['runtimeType'] = 'eps';
  }
}

abstract class _PaymentMethodParamsEps implements PaymentMethodParams {
  const factory _PaymentMethodParamsEps(
      {String type,
      required BillingDetails billingDetails}) = _$_PaymentMethodParamsEps;

  factory _PaymentMethodParamsEps.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsEps.fromJson;

  @override
  String get type => throw _privateConstructorUsedError;
  BillingDetails get billingDetails => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentMethodParamsEpsCopyWith<_PaymentMethodParamsEps> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsPayCopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsPayCopyWith(_PaymentMethodParamsPay value,
          $Res Function(_PaymentMethodParamsPay) then) =
      __$PaymentMethodParamsPayCopyWithImpl<$Res>;
  @override
  $Res call({String type, BillingDetails billingDetails});

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
    Object? type = freezed,
    Object? billingDetails = freezed,
  }) {
    return _then(_PaymentMethodParamsPay(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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

/// @nodoc
class _$_PaymentMethodParamsPay implements _PaymentMethodParamsPay {
  const _$_PaymentMethodParamsPay(
      {this.type = 'GrabPay', required this.billingDetails});

  factory _$_PaymentMethodParamsPay.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentMethodParamsPayFromJson(json);

  @JsonKey(defaultValue: 'GrabPay')
  @override
  final String type;
  @override
  final BillingDetails billingDetails;

  @override
  String toString() {
    return 'PaymentMethodParams.grabPay(type: $type, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentMethodParamsPay &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.billingDetails, billingDetails) ||
                const DeepCollectionEquality()
                    .equals(other.billingDetails, billingDetails)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(billingDetails);

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsPayCopyWith<_PaymentMethodParamsPay> get copyWith =>
      __$PaymentMethodParamsPayCopyWithImpl<_PaymentMethodParamsPay>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String type) $default, {
    required TResult Function(String type, CardFieldInputDetails cardDetails,
            PaymentIntentsFutureUsage? setupFutureUsage)
        card,
    required TResult Function(String type, String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function(String type) aliPay,
    required TResult Function(
            String type, BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(String type, BillingDetails billingDetails)
        bankContact,
    required TResult Function(String type, BillingDetails billingDetails)
        giroPay,
    required TResult Function(String type, BillingDetails billingDetails) eps,
    required TResult Function(String type, BillingDetails billingDetails)
        grabPay,
    required TResult Function(String type, BillingDetails billingDetails) p24,
  }) {
    return grabPay(type, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String type)? $default, {
    TResult Function(String type, CardFieldInputDetails cardDetails,
            PaymentIntentsFutureUsage? setupFutureUsage)?
        card,
    TResult Function(String type, String paymentMethodId, String? cvc)?
        cardFromMethodId,
    TResult Function(String type)? aliPay,
    TResult Function(
            String type, BillingDetails? billingDetails, String? bankName)?
        ideal,
    TResult Function(String type, BillingDetails billingDetails)? bankContact,
    TResult Function(String type, BillingDetails billingDetails)? giroPay,
    TResult Function(String type, BillingDetails billingDetails)? eps,
    TResult Function(String type, BillingDetails billingDetails)? grabPay,
    TResult Function(String type, BillingDetails billingDetails)? p24,
    required TResult orElse(),
  }) {
    if (grabPay != null) {
      return grabPay(type, billingDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PaymentMethodParamsDefault value) $default, {
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAli value) aliPay,
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PaymentMethodParamsDefault value)? $default, {
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAli value)? aliPay,
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
    return _$_$_PaymentMethodParamsPayToJson(this)..['runtimeType'] = 'grabPay';
  }
}

abstract class _PaymentMethodParamsPay implements PaymentMethodParams {
  const factory _PaymentMethodParamsPay(
      {String type,
      required BillingDetails billingDetails}) = _$_PaymentMethodParamsPay;

  factory _PaymentMethodParamsPay.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsPay.fromJson;

  @override
  String get type => throw _privateConstructorUsedError;
  BillingDetails get billingDetails => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentMethodParamsPayCopyWith<_PaymentMethodParamsPay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentMethodParamsP24CopyWith<$Res>
    implements $PaymentMethodParamsCopyWith<$Res> {
  factory _$PaymentMethodParamsP24CopyWith(_PaymentMethodParamsP24 value,
          $Res Function(_PaymentMethodParamsP24) then) =
      __$PaymentMethodParamsP24CopyWithImpl<$Res>;
  @override
  $Res call({String type, BillingDetails billingDetails});

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
    Object? type = freezed,
    Object? billingDetails = freezed,
  }) {
    return _then(_PaymentMethodParamsP24(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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

/// @nodoc
class _$_PaymentMethodParamsP24 implements _PaymentMethodParamsP24 {
  const _$_PaymentMethodParamsP24(
      {this.type = 'P24', required this.billingDetails});

  factory _$_PaymentMethodParamsP24.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentMethodParamsP24FromJson(json);

  @JsonKey(defaultValue: 'P24')
  @override
  final String type;
  @override
  final BillingDetails billingDetails;

  @override
  String toString() {
    return 'PaymentMethodParams.p24(type: $type, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentMethodParamsP24 &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.billingDetails, billingDetails) ||
                const DeepCollectionEquality()
                    .equals(other.billingDetails, billingDetails)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(billingDetails);

  @JsonKey(ignore: true)
  @override
  _$PaymentMethodParamsP24CopyWith<_PaymentMethodParamsP24> get copyWith =>
      __$PaymentMethodParamsP24CopyWithImpl<_PaymentMethodParamsP24>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String type) $default, {
    required TResult Function(String type, CardFieldInputDetails cardDetails,
            PaymentIntentsFutureUsage? setupFutureUsage)
        card,
    required TResult Function(String type, String paymentMethodId, String? cvc)
        cardFromMethodId,
    required TResult Function(String type) aliPay,
    required TResult Function(
            String type, BillingDetails? billingDetails, String? bankName)
        ideal,
    required TResult Function(String type, BillingDetails billingDetails)
        bankContact,
    required TResult Function(String type, BillingDetails billingDetails)
        giroPay,
    required TResult Function(String type, BillingDetails billingDetails) eps,
    required TResult Function(String type, BillingDetails billingDetails)
        grabPay,
    required TResult Function(String type, BillingDetails billingDetails) p24,
  }) {
    return p24(type, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String type)? $default, {
    TResult Function(String type, CardFieldInputDetails cardDetails,
            PaymentIntentsFutureUsage? setupFutureUsage)?
        card,
    TResult Function(String type, String paymentMethodId, String? cvc)?
        cardFromMethodId,
    TResult Function(String type)? aliPay,
    TResult Function(
            String type, BillingDetails? billingDetails, String? bankName)?
        ideal,
    TResult Function(String type, BillingDetails billingDetails)? bankContact,
    TResult Function(String type, BillingDetails billingDetails)? giroPay,
    TResult Function(String type, BillingDetails billingDetails)? eps,
    TResult Function(String type, BillingDetails billingDetails)? grabPay,
    TResult Function(String type, BillingDetails billingDetails)? p24,
    required TResult orElse(),
  }) {
    if (p24 != null) {
      return p24(type, billingDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PaymentMethodParamsDefault value) $default, {
    required TResult Function(_PaymentMethodParamsCard value) card,
    required TResult Function(_PaymentMethodParamsCardWithMethodId value)
        cardFromMethodId,
    required TResult Function(_PaymentMethodParamsAli value) aliPay,
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PaymentMethodParamsDefault value)? $default, {
    TResult Function(_PaymentMethodParamsCard value)? card,
    TResult Function(_PaymentMethodParamsCardWithMethodId value)?
        cardFromMethodId,
    TResult Function(_PaymentMethodParamsAli value)? aliPay,
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
    return _$_$_PaymentMethodParamsP24ToJson(this)..['runtimeType'] = 'p24';
  }
}

abstract class _PaymentMethodParamsP24 implements PaymentMethodParams {
  const factory _PaymentMethodParamsP24(
      {String type,
      required BillingDetails billingDetails}) = _$_PaymentMethodParamsP24;

  factory _PaymentMethodParamsP24.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodParamsP24.fromJson;

  @override
  String get type => throw _privateConstructorUsedError;
  BillingDetails get billingDetails => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentMethodParamsP24CopyWith<_PaymentMethodParamsP24> get copyWith =>
      throw _privateConstructorUsedError;
}
