// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_method.dart';

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
  /// Unique identifier for the object.
  String get id => throw _privateConstructorUsedError;

  /// String representing the object’s type.
  /// Objects of the same type share the same value.
  String get object => throw _privateConstructorUsedError;

  /// Billing information associated with the PaymentMethod that may be used
  /// or required by particular types of payment methods.
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;

  /// The ID of the Customer to which this PaymentMethod is saved.
  /// This will not be set when the PaymentMethod has not been saved to a
  /// Customer.
  String? get customer => throw _privateConstructorUsedError;

  /// Set of key-value pairs that you can attach to an object.
  /// This can be useful for storing additional information about the object
  /// in a structured format.
  Map<String, dynamic> get metadata => throw _privateConstructorUsedError;

  /// Has the value true if the object exists in live mode or the value false
  /// if the object exists in test mode.
  bool get livemode => throw _privateConstructorUsedError;

  /// Time at which the object was created.
  /// Measured in seconds since the Unix epoch.
  int? get created => throw _privateConstructorUsedError;

  /// Containing additional data in case paymentmethod type is card.
  CardPaymentMethod? get card => throw _privateConstructorUsedError;

  /// Containing additional data in case paymentmethod type is sepa.
  @JsonKey(name: 'SepaDebit')
  SepaDebit? get sepaDebit => throw _privateConstructorUsedError;

  /// Containing additional data in case paymentmethod type is Bacs debit.
  @JsonKey(name: 'BacsDebit')
  BacsDebit? get bacsDebit => throw _privateConstructorUsedError;

  /// Containing additional data in case paymentmethod type is Aubecs debit.
  @JsonKey(name: 'AuBecsDebit')
  AuBecsDebit? get auBecsDebit => throw _privateConstructorUsedError;

  /// Containing additional data in case paymentmethod type is sofort.
  @JsonKey(name: 'Sofort')
  Sofort? get sofort => throw _privateConstructorUsedError;

  /// Containing additional data in case paymentmethod type is Ideal.
  @JsonKey(name: 'Ideal')
  Ideal? get ideal => throw _privateConstructorUsedError;

  /// Containing additional data in case paymentmethod type is FPX.
  @JsonKey(name: 'Fpx')
  Fpx? get fpx => throw _privateConstructorUsedError;

  /// Containing additional data in case paymentmethod type is UPI.
  @JsonKey(name: 'Upi')
  Upi? get upi => throw _privateConstructorUsedError;
  @JsonKey(name: 'USBankAccount')
  UsBankAccount? get usBankAccount => throw _privateConstructorUsedError;

  /// The type of the PaymentMethod.
  /// An additional hash is included on the PaymentMethod with a name
  /// matching this value.
  /// It contains additional information specific to the PaymentMethod type.
  PaymentMethodType get type => throw _privateConstructorUsedError;

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
      String object,
      BillingDetails? billingDetails,
      String? customer,
      Map<String, dynamic> metadata,
      bool livemode,
      int? created,
      CardPaymentMethod? card,
      @JsonKey(name: 'SepaDebit') SepaDebit? sepaDebit,
      @JsonKey(name: 'BacsDebit') BacsDebit? bacsDebit,
      @JsonKey(name: 'AuBecsDebit') AuBecsDebit? auBecsDebit,
      @JsonKey(name: 'Sofort') Sofort? sofort,
      @JsonKey(name: 'Ideal') Ideal? ideal,
      @JsonKey(name: 'Fpx') Fpx? fpx,
      @JsonKey(name: 'Upi') Upi? upi,
      @JsonKey(name: 'USBankAccount') UsBankAccount? usBankAccount,
      PaymentMethodType type});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
  $CardPaymentMethodCopyWith<$Res>? get card;
  $SepaDebitCopyWith<$Res>? get sepaDebit;
  $BacsDebitCopyWith<$Res>? get bacsDebit;
  $AuBecsDebitCopyWith<$Res>? get auBecsDebit;
  $SofortCopyWith<$Res>? get sofort;
  $IdealCopyWith<$Res>? get ideal;
  $FpxCopyWith<$Res>? get fpx;
  $UpiCopyWith<$Res>? get upi;
  $UsBankAccountCopyWith<$Res>? get usBankAccount;
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
    Object? object = null,
    Object? billingDetails = freezed,
    Object? customer = freezed,
    Object? metadata = null,
    Object? livemode = null,
    Object? created = freezed,
    Object? card = freezed,
    Object? sepaDebit = freezed,
    Object? bacsDebit = freezed,
    Object? auBecsDebit = freezed,
    Object? sofort = freezed,
    Object? ideal = freezed,
    Object? fpx = freezed,
    Object? upi = freezed,
    Object? usBankAccount = freezed,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      livemode: null == livemode
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as CardPaymentMethod?,
      sepaDebit: freezed == sepaDebit
          ? _value.sepaDebit
          : sepaDebit // ignore: cast_nullable_to_non_nullable
              as SepaDebit?,
      bacsDebit: freezed == bacsDebit
          ? _value.bacsDebit
          : bacsDebit // ignore: cast_nullable_to_non_nullable
              as BacsDebit?,
      auBecsDebit: freezed == auBecsDebit
          ? _value.auBecsDebit
          : auBecsDebit // ignore: cast_nullable_to_non_nullable
              as AuBecsDebit?,
      sofort: freezed == sofort
          ? _value.sofort
          : sofort // ignore: cast_nullable_to_non_nullable
              as Sofort?,
      ideal: freezed == ideal
          ? _value.ideal
          : ideal // ignore: cast_nullable_to_non_nullable
              as Ideal?,
      fpx: freezed == fpx
          ? _value.fpx
          : fpx // ignore: cast_nullable_to_non_nullable
              as Fpx?,
      upi: freezed == upi
          ? _value.upi
          : upi // ignore: cast_nullable_to_non_nullable
              as Upi?,
      usBankAccount: freezed == usBankAccount
          ? _value.usBankAccount
          : usBankAccount // ignore: cast_nullable_to_non_nullable
              as UsBankAccount?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PaymentMethodType,
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
  $CardPaymentMethodCopyWith<$Res>? get card {
    if (_value.card == null) {
      return null;
    }

    return $CardPaymentMethodCopyWith<$Res>(_value.card!, (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SepaDebitCopyWith<$Res>? get sepaDebit {
    if (_value.sepaDebit == null) {
      return null;
    }

    return $SepaDebitCopyWith<$Res>(_value.sepaDebit!, (value) {
      return _then(_value.copyWith(sepaDebit: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BacsDebitCopyWith<$Res>? get bacsDebit {
    if (_value.bacsDebit == null) {
      return null;
    }

    return $BacsDebitCopyWith<$Res>(_value.bacsDebit!, (value) {
      return _then(_value.copyWith(bacsDebit: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AuBecsDebitCopyWith<$Res>? get auBecsDebit {
    if (_value.auBecsDebit == null) {
      return null;
    }

    return $AuBecsDebitCopyWith<$Res>(_value.auBecsDebit!, (value) {
      return _then(_value.copyWith(auBecsDebit: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SofortCopyWith<$Res>? get sofort {
    if (_value.sofort == null) {
      return null;
    }

    return $SofortCopyWith<$Res>(_value.sofort!, (value) {
      return _then(_value.copyWith(sofort: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdealCopyWith<$Res>? get ideal {
    if (_value.ideal == null) {
      return null;
    }

    return $IdealCopyWith<$Res>(_value.ideal!, (value) {
      return _then(_value.copyWith(ideal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FpxCopyWith<$Res>? get fpx {
    if (_value.fpx == null) {
      return null;
    }

    return $FpxCopyWith<$Res>(_value.fpx!, (value) {
      return _then(_value.copyWith(fpx: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UpiCopyWith<$Res>? get upi {
    if (_value.upi == null) {
      return null;
    }

    return $UpiCopyWith<$Res>(_value.upi!, (value) {
      return _then(_value.copyWith(upi: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UsBankAccountCopyWith<$Res>? get usBankAccount {
    if (_value.usBankAccount == null) {
      return null;
    }

    return $UsBankAccountCopyWith<$Res>(_value.usBankAccount!, (value) {
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
      String object,
      BillingDetails? billingDetails,
      String? customer,
      Map<String, dynamic> metadata,
      bool livemode,
      int? created,
      CardPaymentMethod? card,
      @JsonKey(name: 'SepaDebit') SepaDebit? sepaDebit,
      @JsonKey(name: 'BacsDebit') BacsDebit? bacsDebit,
      @JsonKey(name: 'AuBecsDebit') AuBecsDebit? auBecsDebit,
      @JsonKey(name: 'Sofort') Sofort? sofort,
      @JsonKey(name: 'Ideal') Ideal? ideal,
      @JsonKey(name: 'Fpx') Fpx? fpx,
      @JsonKey(name: 'Upi') Upi? upi,
      @JsonKey(name: 'USBankAccount') UsBankAccount? usBankAccount,
      PaymentMethodType type});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $CardPaymentMethodCopyWith<$Res>? get card;
  @override
  $SepaDebitCopyWith<$Res>? get sepaDebit;
  @override
  $BacsDebitCopyWith<$Res>? get bacsDebit;
  @override
  $AuBecsDebitCopyWith<$Res>? get auBecsDebit;
  @override
  $SofortCopyWith<$Res>? get sofort;
  @override
  $IdealCopyWith<$Res>? get ideal;
  @override
  $FpxCopyWith<$Res>? get fpx;
  @override
  $UpiCopyWith<$Res>? get upi;
  @override
  $UsBankAccountCopyWith<$Res>? get usBankAccount;
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
    Object? object = null,
    Object? billingDetails = freezed,
    Object? customer = freezed,
    Object? metadata = null,
    Object? livemode = null,
    Object? created = freezed,
    Object? card = freezed,
    Object? sepaDebit = freezed,
    Object? bacsDebit = freezed,
    Object? auBecsDebit = freezed,
    Object? sofort = freezed,
    Object? ideal = freezed,
    Object? fpx = freezed,
    Object? upi = freezed,
    Object? usBankAccount = freezed,
    Object? type = null,
  }) {
    return _then(_$_PaymentMethod(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: null == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      livemode: null == livemode
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as CardPaymentMethod?,
      sepaDebit: freezed == sepaDebit
          ? _value.sepaDebit
          : sepaDebit // ignore: cast_nullable_to_non_nullable
              as SepaDebit?,
      bacsDebit: freezed == bacsDebit
          ? _value.bacsDebit
          : bacsDebit // ignore: cast_nullable_to_non_nullable
              as BacsDebit?,
      auBecsDebit: freezed == auBecsDebit
          ? _value.auBecsDebit
          : auBecsDebit // ignore: cast_nullable_to_non_nullable
              as AuBecsDebit?,
      sofort: freezed == sofort
          ? _value.sofort
          : sofort // ignore: cast_nullable_to_non_nullable
              as Sofort?,
      ideal: freezed == ideal
          ? _value.ideal
          : ideal // ignore: cast_nullable_to_non_nullable
              as Ideal?,
      fpx: freezed == fpx
          ? _value.fpx
          : fpx // ignore: cast_nullable_to_non_nullable
              as Fpx?,
      upi: freezed == upi
          ? _value.upi
          : upi // ignore: cast_nullable_to_non_nullable
              as Upi?,
      usBankAccount: freezed == usBankAccount
          ? _value.usBankAccount
          : usBankAccount // ignore: cast_nullable_to_non_nullable
              as UsBankAccount?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PaymentMethodType,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentMethod implements _PaymentMethod {
  const _$_PaymentMethod(
      {required this.id,
      this.object = "payment_method",
      this.billingDetails,
      this.customer,
      final Map<String, dynamic> metadata = const {},
      this.livemode = true,
      this.created,
      this.card,
      @JsonKey(name: 'SepaDebit') this.sepaDebit,
      @JsonKey(name: 'BacsDebit') this.bacsDebit,
      @JsonKey(name: 'AuBecsDebit') this.auBecsDebit,
      @JsonKey(name: 'Sofort') this.sofort,
      @JsonKey(name: 'Ideal') this.ideal,
      @JsonKey(name: 'Fpx') this.fpx,
      @JsonKey(name: 'Upi') this.upi,
      @JsonKey(name: 'USBankAccount') this.usBankAccount,
      required this.type})
      : _metadata = metadata;

  factory _$_PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodFromJson(json);

  /// Unique identifier for the object.
  @override
  final String id;

  /// String representing the object’s type.
  /// Objects of the same type share the same value.
  @override
  @JsonKey()
  final String object;

  /// Billing information associated with the PaymentMethod that may be used
  /// or required by particular types of payment methods.
  @override
  final BillingDetails? billingDetails;

  /// The ID of the Customer to which this PaymentMethod is saved.
  /// This will not be set when the PaymentMethod has not been saved to a
  /// Customer.
  @override
  final String? customer;

  /// Set of key-value pairs that you can attach to an object.
  /// This can be useful for storing additional information about the object
  /// in a structured format.
  final Map<String, dynamic> _metadata;

  /// Set of key-value pairs that you can attach to an object.
  /// This can be useful for storing additional information about the object
  /// in a structured format.
  @override
  @JsonKey()
  Map<String, dynamic> get metadata {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_metadata);
  }

  /// Has the value true if the object exists in live mode or the value false
  /// if the object exists in test mode.
  @override
  @JsonKey()
  final bool livemode;

  /// Time at which the object was created.
  /// Measured in seconds since the Unix epoch.
  @override
  final int? created;

  /// Containing additional data in case paymentmethod type is card.
  @override
  final CardPaymentMethod? card;

  /// Containing additional data in case paymentmethod type is sepa.
  @override
  @JsonKey(name: 'SepaDebit')
  final SepaDebit? sepaDebit;

  /// Containing additional data in case paymentmethod type is Bacs debit.
  @override
  @JsonKey(name: 'BacsDebit')
  final BacsDebit? bacsDebit;

  /// Containing additional data in case paymentmethod type is Aubecs debit.
  @override
  @JsonKey(name: 'AuBecsDebit')
  final AuBecsDebit? auBecsDebit;

  /// Containing additional data in case paymentmethod type is sofort.
  @override
  @JsonKey(name: 'Sofort')
  final Sofort? sofort;

  /// Containing additional data in case paymentmethod type is Ideal.
  @override
  @JsonKey(name: 'Ideal')
  final Ideal? ideal;

  /// Containing additional data in case paymentmethod type is FPX.
  @override
  @JsonKey(name: 'Fpx')
  final Fpx? fpx;

  /// Containing additional data in case paymentmethod type is UPI.
  @override
  @JsonKey(name: 'Upi')
  final Upi? upi;
  @override
  @JsonKey(name: 'USBankAccount')
  final UsBankAccount? usBankAccount;

  /// The type of the PaymentMethod.
  /// An additional hash is included on the PaymentMethod with a name
  /// matching this value.
  /// It contains additional information specific to the PaymentMethod type.
  @override
  final PaymentMethodType type;

  @override
  String toString() {
    return 'PaymentMethod(id: $id, object: $object, billingDetails: $billingDetails, customer: $customer, metadata: $metadata, livemode: $livemode, created: $created, card: $card, sepaDebit: $sepaDebit, bacsDebit: $bacsDebit, auBecsDebit: $auBecsDebit, sofort: $sofort, ideal: $ideal, fpx: $fpx, upi: $upi, usBankAccount: $usBankAccount, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethod &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.livemode, livemode) ||
                other.livemode == livemode) &&
            (identical(other.created, created) || other.created == created) &&
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
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      object,
      billingDetails,
      customer,
      const DeepCollectionEquality().hash(_metadata),
      livemode,
      created,
      card,
      sepaDebit,
      bacsDebit,
      auBecsDebit,
      sofort,
      ideal,
      fpx,
      upi,
      usBankAccount,
      type);

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
      final String object,
      final BillingDetails? billingDetails,
      final String? customer,
      final Map<String, dynamic> metadata,
      final bool livemode,
      final int? created,
      final CardPaymentMethod? card,
      @JsonKey(name: 'SepaDebit') final SepaDebit? sepaDebit,
      @JsonKey(name: 'BacsDebit') final BacsDebit? bacsDebit,
      @JsonKey(name: 'AuBecsDebit') final AuBecsDebit? auBecsDebit,
      @JsonKey(name: 'Sofort') final Sofort? sofort,
      @JsonKey(name: 'Ideal') final Ideal? ideal,
      @JsonKey(name: 'Fpx') final Fpx? fpx,
      @JsonKey(name: 'Upi') final Upi? upi,
      @JsonKey(name: 'USBankAccount') final UsBankAccount? usBankAccount,
      required final PaymentMethodType type}) = _$_PaymentMethod;

  factory _PaymentMethod.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethod.fromJson;

  @override

  /// Unique identifier for the object.
  String get id;
  @override

  /// String representing the object’s type.
  /// Objects of the same type share the same value.
  String get object;
  @override

  /// Billing information associated with the PaymentMethod that may be used
  /// or required by particular types of payment methods.
  BillingDetails? get billingDetails;
  @override

  /// The ID of the Customer to which this PaymentMethod is saved.
  /// This will not be set when the PaymentMethod has not been saved to a
  /// Customer.
  String? get customer;
  @override

  /// Set of key-value pairs that you can attach to an object.
  /// This can be useful for storing additional information about the object
  /// in a structured format.
  Map<String, dynamic> get metadata;
  @override

  /// Has the value true if the object exists in live mode or the value false
  /// if the object exists in test mode.
  bool get livemode;
  @override

  /// Time at which the object was created.
  /// Measured in seconds since the Unix epoch.
  int? get created;
  @override

  /// Containing additional data in case paymentmethod type is card.
  CardPaymentMethod? get card;
  @override

  /// Containing additional data in case paymentmethod type is sepa.
  @JsonKey(name: 'SepaDebit')
  SepaDebit? get sepaDebit;
  @override

  /// Containing additional data in case paymentmethod type is Bacs debit.
  @JsonKey(name: 'BacsDebit')
  BacsDebit? get bacsDebit;
  @override

  /// Containing additional data in case paymentmethod type is Aubecs debit.
  @JsonKey(name: 'AuBecsDebit')
  AuBecsDebit? get auBecsDebit;
  @override

  /// Containing additional data in case paymentmethod type is sofort.
  @JsonKey(name: 'Sofort')
  Sofort? get sofort;
  @override

  /// Containing additional data in case paymentmethod type is Ideal.
  @JsonKey(name: 'Ideal')
  Ideal? get ideal;
  @override

  /// Containing additional data in case paymentmethod type is FPX.
  @JsonKey(name: 'Fpx')
  Fpx? get fpx;
  @override

  /// Containing additional data in case paymentmethod type is UPI.
  @JsonKey(name: 'Upi')
  Upi? get upi;
  @override
  @JsonKey(name: 'USBankAccount')
  UsBankAccount? get usBankAccount;
  @override

  /// The type of the PaymentMethod.
  /// An additional hash is included on the PaymentMethod with a name
  /// matching this value.
  /// It contains additional information specific to the PaymentMethod type.
  PaymentMethodType get type;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentMethodCopyWith<_$_PaymentMethod> get copyWith =>
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

CardPaymentMethod _$CardPaymentMethodFromJson(Map<String, dynamic> json) {
  return _CardPaymentMethod.fromJson(json);
}

/// @nodoc
mixin _$CardPaymentMethod {
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
  $CardPaymentMethodCopyWith<CardPaymentMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardPaymentMethodCopyWith<$Res> {
  factory $CardPaymentMethodCopyWith(
          CardPaymentMethod value, $Res Function(CardPaymentMethod) then) =
      _$CardPaymentMethodCopyWithImpl<$Res, CardPaymentMethod>;
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
class _$CardPaymentMethodCopyWithImpl<$Res, $Val extends CardPaymentMethod>
    implements $CardPaymentMethodCopyWith<$Res> {
  _$CardPaymentMethodCopyWithImpl(this._value, this._then);

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
abstract class _$$_CardPaymentMethodCopyWith<$Res>
    implements $CardPaymentMethodCopyWith<$Res> {
  factory _$$_CardPaymentMethodCopyWith(_$_CardPaymentMethod value,
          $Res Function(_$_CardPaymentMethod) then) =
      __$$_CardPaymentMethodCopyWithImpl<$Res>;
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
class __$$_CardPaymentMethodCopyWithImpl<$Res>
    extends _$CardPaymentMethodCopyWithImpl<$Res, _$_CardPaymentMethod>
    implements _$$_CardPaymentMethodCopyWith<$Res> {
  __$$_CardPaymentMethodCopyWithImpl(
      _$_CardPaymentMethod _value, $Res Function(_$_CardPaymentMethod) _then)
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
    return _then(_$_CardPaymentMethod(
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
class _$_CardPaymentMethod implements _CardPaymentMethod {
  const _$_CardPaymentMethod(
      {this.brand,
      this.country,
      this.expYear,
      this.expMonth,
      this.funding,
      this.last4,
      this.preferredNetwork,
      final List<String>? availableNetworks})
      : _availableNetworks = availableNetworks;

  factory _$_CardPaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$$_CardPaymentMethodFromJson(json);

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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CardPaymentMethod(brand: $brand, country: $country, expYear: $expYear, expMonth: $expMonth, funding: $funding, last4: $last4, preferredNetwork: $preferredNetwork, availableNetworks: $availableNetworks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardPaymentMethod &&
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
  _$$_CardPaymentMethodCopyWith<_$_CardPaymentMethod> get copyWith =>
      __$$_CardPaymentMethodCopyWithImpl<_$_CardPaymentMethod>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardPaymentMethodToJson(
      this,
    );
  }
}

abstract class _CardPaymentMethod implements CardPaymentMethod {
  const factory _CardPaymentMethod(
      {final String? brand,
      final String? country,
      final int? expYear,
      final int? expMonth,
      final String? funding,
      final String? last4,
      final String? preferredNetwork,
      final List<String>? availableNetworks}) = _$_CardPaymentMethod;

  factory _CardPaymentMethod.fromJson(Map<String, dynamic> json) =
      _$_CardPaymentMethod.fromJson;

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
  _$$_CardPaymentMethodCopyWith<_$_CardPaymentMethod> get copyWith =>
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
