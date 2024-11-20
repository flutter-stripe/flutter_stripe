// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method.dart';

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
  SepaDebit? get sepaDebit => throw _privateConstructorUsedError;

  /// Containing additional data in case paymentmethod type is Bacs debit.
  BacsDebit? get bacsDebit => throw _privateConstructorUsedError;

  /// Containing additional data in case paymentmethod type is Aubecs debit.
  AuBecsDebit? get auBecsDebit => throw _privateConstructorUsedError;

  /// Containing additional data in case paymentmethod type is sofort.
  Sofort? get sofort => throw _privateConstructorUsedError;

  /// Containing additional data in case paymentmethod type is Ideal.
  Ideal? get ideal => throw _privateConstructorUsedError;

  /// Containing additional data in case paymentmethod type is FPX.
  Fpx? get fpx => throw _privateConstructorUsedError;

  /// Containing additional data in case paymentmethod type is UPI.
  Upi? get upi => throw _privateConstructorUsedError;
  UsBankAccount? get usBankAccount => throw _privateConstructorUsedError;

  /// The type of the PaymentMethod.
  /// An additional hash is included on the PaymentMethod with a name
  /// matching this value.
  /// It contains additional information specific to the PaymentMethod type.
  @JsonKey(unknownEnumValue: PaymentMethodType.unknown)
  PaymentMethodType get type => throw _privateConstructorUsedError;

  /// Serializes this PaymentMethod to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      SepaDebit? sepaDebit,
      BacsDebit? bacsDebit,
      AuBecsDebit? auBecsDebit,
      Sofort? sofort,
      Ideal? ideal,
      Fpx? fpx,
      Upi? upi,
      UsBankAccount? usBankAccount,
      @JsonKey(unknownEnumValue: PaymentMethodType.unknown)
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

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PaymentMethod
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

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$PaymentMethodImplCopyWith<$Res>
    implements $PaymentMethodCopyWith<$Res> {
  factory _$$PaymentMethodImplCopyWith(
          _$PaymentMethodImpl value, $Res Function(_$PaymentMethodImpl) then) =
      __$$PaymentMethodImplCopyWithImpl<$Res>;
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
      SepaDebit? sepaDebit,
      BacsDebit? bacsDebit,
      AuBecsDebit? auBecsDebit,
      Sofort? sofort,
      Ideal? ideal,
      Fpx? fpx,
      Upi? upi,
      UsBankAccount? usBankAccount,
      @JsonKey(unknownEnumValue: PaymentMethodType.unknown)
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
class __$$PaymentMethodImplCopyWithImpl<$Res>
    extends _$PaymentMethodCopyWithImpl<$Res, _$PaymentMethodImpl>
    implements _$$PaymentMethodImplCopyWith<$Res> {
  __$$PaymentMethodImplCopyWithImpl(
      _$PaymentMethodImpl _value, $Res Function(_$PaymentMethodImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_$PaymentMethodImpl(
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
class _$PaymentMethodImpl implements _PaymentMethod {
  const _$PaymentMethodImpl(
      {required this.id,
      this.object = "payment_method",
      this.billingDetails,
      this.customer,
      final Map<String, dynamic> metadata = const {},
      this.livemode = true,
      this.created,
      this.card,
      this.sepaDebit,
      this.bacsDebit,
      this.auBecsDebit,
      this.sofort,
      this.ideal,
      this.fpx,
      this.upi,
      this.usBankAccount,
      @JsonKey(unknownEnumValue: PaymentMethodType.unknown) required this.type})
      : _metadata = metadata;

  factory _$PaymentMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodImplFromJson(json);

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
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
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
  final SepaDebit? sepaDebit;

  /// Containing additional data in case paymentmethod type is Bacs debit.
  @override
  final BacsDebit? bacsDebit;

  /// Containing additional data in case paymentmethod type is Aubecs debit.
  @override
  final AuBecsDebit? auBecsDebit;

  /// Containing additional data in case paymentmethod type is sofort.
  @override
  final Sofort? sofort;

  /// Containing additional data in case paymentmethod type is Ideal.
  @override
  final Ideal? ideal;

  /// Containing additional data in case paymentmethod type is FPX.
  @override
  final Fpx? fpx;

  /// Containing additional data in case paymentmethod type is UPI.
  @override
  final Upi? upi;
  @override
  final UsBankAccount? usBankAccount;

  /// The type of the PaymentMethod.
  /// An additional hash is included on the PaymentMethod with a name
  /// matching this value.
  /// It contains additional information specific to the PaymentMethod type.
  @override
  @JsonKey(unknownEnumValue: PaymentMethodType.unknown)
  final PaymentMethodType type;

  @override
  String toString() {
    return 'PaymentMethod(id: $id, object: $object, billingDetails: $billingDetails, customer: $customer, metadata: $metadata, livemode: $livemode, created: $created, card: $card, sepaDebit: $sepaDebit, bacsDebit: $bacsDebit, auBecsDebit: $auBecsDebit, sofort: $sofort, ideal: $ideal, fpx: $fpx, upi: $upi, usBankAccount: $usBankAccount, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      final String object,
      final BillingDetails? billingDetails,
      final String? customer,
      final Map<String, dynamic> metadata,
      final bool livemode,
      final int? created,
      final CardPaymentMethod? card,
      final SepaDebit? sepaDebit,
      final BacsDebit? bacsDebit,
      final AuBecsDebit? auBecsDebit,
      final Sofort? sofort,
      final Ideal? ideal,
      final Fpx? fpx,
      final Upi? upi,
      final UsBankAccount? usBankAccount,
      @JsonKey(unknownEnumValue: PaymentMethodType.unknown)
      required final PaymentMethodType type}) = _$PaymentMethodImpl;

  factory _PaymentMethod.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodImpl.fromJson;

  /// Unique identifier for the object.
  @override
  String get id;

  /// String representing the object’s type.
  /// Objects of the same type share the same value.
  @override
  String get object;

  /// Billing information associated with the PaymentMethod that may be used
  /// or required by particular types of payment methods.
  @override
  BillingDetails? get billingDetails;

  /// The ID of the Customer to which this PaymentMethod is saved.
  /// This will not be set when the PaymentMethod has not been saved to a
  /// Customer.
  @override
  String? get customer;

  /// Set of key-value pairs that you can attach to an object.
  /// This can be useful for storing additional information about the object
  /// in a structured format.
  @override
  Map<String, dynamic> get metadata;

  /// Has the value true if the object exists in live mode or the value false
  /// if the object exists in test mode.
  @override
  bool get livemode;

  /// Time at which the object was created.
  /// Measured in seconds since the Unix epoch.
  @override
  int? get created;

  /// Containing additional data in case paymentmethod type is card.
  @override
  CardPaymentMethod? get card;

  /// Containing additional data in case paymentmethod type is sepa.
  @override
  SepaDebit? get sepaDebit;

  /// Containing additional data in case paymentmethod type is Bacs debit.
  @override
  BacsDebit? get bacsDebit;

  /// Containing additional data in case paymentmethod type is Aubecs debit.
  @override
  AuBecsDebit? get auBecsDebit;

  /// Containing additional data in case paymentmethod type is sofort.
  @override
  Sofort? get sofort;

  /// Containing additional data in case paymentmethod type is Ideal.
  @override
  Ideal? get ideal;

  /// Containing additional data in case paymentmethod type is FPX.
  @override
  Fpx? get fpx;

  /// Containing additional data in case paymentmethod type is UPI.
  @override
  Upi? get upi;
  @override
  UsBankAccount? get usBankAccount;

  /// The type of the PaymentMethod.
  /// An additional hash is included on the PaymentMethod with a name
  /// matching this value.
  /// It contains additional information specific to the PaymentMethod type.
  @override
  @JsonKey(unknownEnumValue: PaymentMethodType.unknown)
  PaymentMethodType get type;

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodImplCopyWith<_$PaymentMethodImpl> get copyWith =>
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

  /// Serializes this AuBecsDebit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuBecsDebit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of AuBecsDebit
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of AuBecsDebit
  /// with the given fields replaced by the non-null parameter values.
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fingerprint, last4, bsbNumber);

  /// Create a copy of AuBecsDebit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Unique identifier for the bankaccount.
  @override
  String? get fingerprint;

  /// Last 4 digits of the bankaccount number.
  @override
  String? get last4;

  /// Six digit number identifying the bank or branch for this account.
  @override
  String? get bsbNumber;

  /// Create a copy of AuBecsDebit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Serializes this BacsDebit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BacsDebit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of BacsDebit
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of BacsDebit
  /// with the given fields replaced by the non-null parameter values.
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sortCode, fingerprint, last4);

  /// Create a copy of BacsDebit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Sort code of the bankaccount.
  @override
  String? get sortCode;

  /// Unique identifier for the bankaccount.
  @override
  String? get fingerprint;

  /// Last 4 digits of the bank account.
  @override
  String? get last4;

  /// Create a copy of BacsDebit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BacsDebitImplCopyWith<_$BacsDebitImpl> get copyWith =>
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

  /// Serializes this CardPaymentMethod to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of CardPaymentMethod
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
abstract class _$$CardPaymentMethodImplCopyWith<$Res>
    implements $CardPaymentMethodCopyWith<$Res> {
  factory _$$CardPaymentMethodImplCopyWith(_$CardPaymentMethodImpl value,
          $Res Function(_$CardPaymentMethodImpl) then) =
      __$$CardPaymentMethodImplCopyWithImpl<$Res>;
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
class __$$CardPaymentMethodImplCopyWithImpl<$Res>
    extends _$CardPaymentMethodCopyWithImpl<$Res, _$CardPaymentMethodImpl>
    implements _$$CardPaymentMethodImplCopyWith<$Res> {
  __$$CardPaymentMethodImplCopyWithImpl(_$CardPaymentMethodImpl _value,
      $Res Function(_$CardPaymentMethodImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardPaymentMethod
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
  }) {
    return _then(_$CardPaymentMethodImpl(
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
class _$CardPaymentMethodImpl implements _CardPaymentMethod {
  const _$CardPaymentMethodImpl(
      {this.brand,
      this.country,
      this.expYear,
      this.expMonth,
      this.funding,
      this.last4,
      this.preferredNetwork,
      final List<String>? availableNetworks})
      : _availableNetworks = availableNetworks;

  factory _$CardPaymentMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardPaymentMethodImplFromJson(json);

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
    return 'CardPaymentMethod(brand: $brand, country: $country, expYear: $expYear, expMonth: $expMonth, funding: $funding, last4: $last4, preferredNetwork: $preferredNetwork, availableNetworks: $availableNetworks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardPaymentMethodImpl &&
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
      const DeepCollectionEquality().hash(_availableNetworks));

  /// Create a copy of CardPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardPaymentMethodImplCopyWith<_$CardPaymentMethodImpl> get copyWith =>
      __$$CardPaymentMethodImplCopyWithImpl<_$CardPaymentMethodImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardPaymentMethodImplToJson(
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
      final List<String>? availableNetworks}) = _$CardPaymentMethodImpl;

  factory _CardPaymentMethod.fromJson(Map<String, dynamic> json) =
      _$CardPaymentMethodImpl.fromJson;

  /// The brand associated to the card e.g. (visa, amex).
  @override
  String? get brand;

  /// Two letter iso code.
  @override
  String? get country;

  /// four digit number representing the year of expiry of the card.
  @override
  int? get expYear;

  /// two digit number representing the month of expire of the card.
  @override
  int? get expMonth;

  /// card funding type e.g. (credit, debit).
  @override
  String? get funding;

  /// last four digits of the card.
  @override
  String? get last4;

  /// The preffered card brand for payment
  @override
  String? get preferredNetwork;

  /// The available networks the card can run.
  @override
  List<String>? get availableNetworks;

  /// Create a copy of CardPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardPaymentMethodImplCopyWith<_$CardPaymentMethodImpl> get copyWith =>
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

  /// Serializes this Fpx to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Fpx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of Fpx
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Fpx
  /// with the given fields replaced by the non-null parameter values.
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bank, accountHolderType);

  /// Create a copy of Fpx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// the customer bank
  @override
  String? get bank;

  /// accountholder type
  @override
  String? get accountHolderType;

  /// Create a copy of Fpx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Serializes this Ideal to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Ideal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of Ideal
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Ideal
  /// with the given fields replaced by the non-null parameter values.
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bankIdentifierCode, bank);

  /// Create a copy of Ideal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// The BIC code of the bank
  @override
  String? get bankIdentifierCode;

  /// The bank of the customer
  @override
  String? get bank;

  /// Create a copy of Ideal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Serializes this SepaDebit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SepaDebit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, country, bankCode, fingerprint, last4);

  /// Create a copy of SepaDebit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Two letter ISO code representing the country of the bank account.
  @override
  String? get country;

  /// Bank code associated with the bankaccount.
  @override
  String? get bankCode;

  /// Unique ID for the bank account.
  @override
  String? get fingerprint;

  /// Last four characters of IBAN.
  @override
  String? get last4;

  /// Create a copy of SepaDebit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Serializes this Sofort to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Sofort
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of Sofort
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Sofort
  /// with the given fields replaced by the non-null parameter values.
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, country);

  /// Create a copy of Sofort
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Two letter ISO code representing the country of the bank account.
  @override
  String? get country;

  /// Create a copy of Sofort
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Serializes this Upi to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Upi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of Upi
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Upi
  /// with the given fields replaced by the non-null parameter values.
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, vpa);

  /// Create a copy of Upi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// The customer's vpa.
  @override
  String? get vpa;

  /// Create a copy of Upi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
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
  UsBankAccountHolderType get accountHolderType =>
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

  /// Serializes this UsBankAccount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UsBankAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      UsBankAccountHolderType accountHolderType,
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

  /// Create a copy of UsBankAccount
  /// with the given fields replaced by the non-null parameter values.
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
              as UsBankAccountHolderType,
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
      UsBankAccountHolderType accountHolderType,
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

  /// Create a copy of UsBankAccount
  /// with the given fields replaced by the non-null parameter values.
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
              as UsBankAccountHolderType,
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
  final UsBankAccountHolderType accountHolderType;

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
      const DeepCollectionEquality().hash(_preferredNetworks),
      const DeepCollectionEquality().hash(_supportedNetworks));

  /// Create a copy of UsBankAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      required final UsBankAccountHolderType accountHolderType,
      required final UsBankAccountType accountType,
      final String? bankName,
      final String? fingerprint,
      final String? linkedAccount,
      final List<String>? preferredNetworks,
      final List<String>? supportedNetworks}) = _$UsBankAccountImpl;

  factory _UsBankAccount.fromJson(Map<String, dynamic> json) =
      _$UsBankAccountImpl.fromJson;

  /// Routing number of the bank account
  @override
  String? get routingNumber;

  /// Last 4  digits of the account
  @override
  String? get last4;

  /// The bank account type of the holder
  @override
  UsBankAccountHolderType get accountHolderType;

  /// The account type
  @override
  UsBankAccountType get accountType;

  /// The name of the bank of the account
  @override
  String? get bankName;

  /// Unique identifier for the bankaccount.
  @override
  String? get fingerprint;

  /// Number of linkedaccount
  @override
  String? get linkedAccount;

  /// list of preferred network names
  @override
  List<String>? get preferredNetworks;

  /// list of preferred network names
  @override
  List<String>? get supportedNetworks;

  /// Create a copy of UsBankAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsBankAccountImplCopyWith<_$UsBankAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
