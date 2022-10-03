// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_intents.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentIntent _$PaymentIntentFromJson(Map<String, dynamic> json) {
  return _PaymentIntent.fromJson(json);
}

/// @nodoc
mixin _$PaymentIntent {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Amount that will be collected in the payment intent.
  num get amount => throw _privateConstructorUsedError;

  /// Timestamp since epoch that represents the time the intent is created.
  String get created => throw _privateConstructorUsedError;

  /// The three letter ISO 4217 code for the currency.
  String get currency => throw _privateConstructorUsedError;

  /// Current status of the intent.
  PaymentIntentsStatus get status => throw _privateConstructorUsedError;

  /// The client is secret is used for handling the payment from the Client side.
  String get clientSecret => throw _privateConstructorUsedError;

  /// Determines whether the intent is in live mode or in test mode.
  bool get livemode => throw _privateConstructorUsedError;

  /// How the funds will be caputure from the customer's account.
  CaptureMethod get captureMethod => throw _privateConstructorUsedError;

  /// Method of how the payment will be confirmed.
  ConfirmationMethod get confirmationMethod =>
      throw _privateConstructorUsedError;

  /// Id of the payment method used in this intent.
  String? get paymentMethodId => throw _privateConstructorUsedError;

  /// Localized description that provides additional context to users.
  String? get description => throw _privateConstructorUsedError;

  /// Email address where the receipt will be send to.
  String? get receiptEmail => throw _privateConstructorUsedError;

  /// Timestamp since epoch when the intent is cancelled.
  String? get canceledAt => throw _privateConstructorUsedError;

  /// Additional action that needs to be taken in order to complete a payment
  /// using the provided resource.
  NextAction? get nextAction => throw _privateConstructorUsedError;

  /// Shipping information of the payment intent.
  ShippingDetails? get shipping => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentIntentCopyWith<PaymentIntent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentIntentCopyWith<$Res> {
  factory $PaymentIntentCopyWith(
          PaymentIntent value, $Res Function(PaymentIntent) then) =
      _$PaymentIntentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      num amount,
      String created,
      String currency,
      PaymentIntentsStatus status,
      String clientSecret,
      bool livemode,
      CaptureMethod captureMethod,
      ConfirmationMethod confirmationMethod,
      String? paymentMethodId,
      String? description,
      String? receiptEmail,
      String? canceledAt,
      NextAction? nextAction,
      ShippingDetails? shipping});

  $NextActionCopyWith<$Res>? get nextAction;
  $ShippingDetailsCopyWith<$Res>? get shipping;
}

/// @nodoc
class _$PaymentIntentCopyWithImpl<$Res>
    implements $PaymentIntentCopyWith<$Res> {
  _$PaymentIntentCopyWithImpl(this._value, this._then);

  final PaymentIntent _value;
  // ignore: unused_field
  final $Res Function(PaymentIntent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? amount = freezed,
    Object? created = freezed,
    Object? currency = freezed,
    Object? status = freezed,
    Object? clientSecret = freezed,
    Object? livemode = freezed,
    Object? captureMethod = freezed,
    Object? confirmationMethod = freezed,
    Object? paymentMethodId = freezed,
    Object? description = freezed,
    Object? receiptEmail = freezed,
    Object? canceledAt = freezed,
    Object? nextAction = freezed,
    Object? shipping = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PaymentIntentsStatus,
      clientSecret: clientSecret == freezed
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      captureMethod: captureMethod == freezed
          ? _value.captureMethod
          : captureMethod // ignore: cast_nullable_to_non_nullable
              as CaptureMethod,
      confirmationMethod: confirmationMethod == freezed
          ? _value.confirmationMethod
          : confirmationMethod // ignore: cast_nullable_to_non_nullable
              as ConfirmationMethod,
      paymentMethodId: paymentMethodId == freezed
          ? _value.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      receiptEmail: receiptEmail == freezed
          ? _value.receiptEmail
          : receiptEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      canceledAt: canceledAt == freezed
          ? _value.canceledAt
          : canceledAt // ignore: cast_nullable_to_non_nullable
              as String?,
      nextAction: nextAction == freezed
          ? _value.nextAction
          : nextAction // ignore: cast_nullable_to_non_nullable
              as NextAction?,
      shipping: shipping == freezed
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ));
  }

  @override
  $NextActionCopyWith<$Res>? get nextAction {
    if (_value.nextAction == null) {
      return null;
    }

    return $NextActionCopyWith<$Res>(_value.nextAction!, (value) {
      return _then(_value.copyWith(nextAction: value));
    });
  }

  @override
  $ShippingDetailsCopyWith<$Res>? get shipping {
    if (_value.shipping == null) {
      return null;
    }

    return $ShippingDetailsCopyWith<$Res>(_value.shipping!, (value) {
      return _then(_value.copyWith(shipping: value));
    });
  }
}

/// @nodoc
abstract class _$$_PaymentIntentCopyWith<$Res>
    implements $PaymentIntentCopyWith<$Res> {
  factory _$$_PaymentIntentCopyWith(
          _$_PaymentIntent value, $Res Function(_$_PaymentIntent) then) =
      __$$_PaymentIntentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      num amount,
      String created,
      String currency,
      PaymentIntentsStatus status,
      String clientSecret,
      bool livemode,
      CaptureMethod captureMethod,
      ConfirmationMethod confirmationMethod,
      String? paymentMethodId,
      String? description,
      String? receiptEmail,
      String? canceledAt,
      NextAction? nextAction,
      ShippingDetails? shipping});

  @override
  $NextActionCopyWith<$Res>? get nextAction;
  @override
  $ShippingDetailsCopyWith<$Res>? get shipping;
}

/// @nodoc
class __$$_PaymentIntentCopyWithImpl<$Res>
    extends _$PaymentIntentCopyWithImpl<$Res>
    implements _$$_PaymentIntentCopyWith<$Res> {
  __$$_PaymentIntentCopyWithImpl(
      _$_PaymentIntent _value, $Res Function(_$_PaymentIntent) _then)
      : super(_value, (v) => _then(v as _$_PaymentIntent));

  @override
  _$_PaymentIntent get _value => super._value as _$_PaymentIntent;

  @override
  $Res call({
    Object? id = freezed,
    Object? amount = freezed,
    Object? created = freezed,
    Object? currency = freezed,
    Object? status = freezed,
    Object? clientSecret = freezed,
    Object? livemode = freezed,
    Object? captureMethod = freezed,
    Object? confirmationMethod = freezed,
    Object? paymentMethodId = freezed,
    Object? description = freezed,
    Object? receiptEmail = freezed,
    Object? canceledAt = freezed,
    Object? nextAction = freezed,
    Object? shipping = freezed,
  }) {
    return _then(_$_PaymentIntent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PaymentIntentsStatus,
      clientSecret: clientSecret == freezed
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: livemode == freezed
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      captureMethod: captureMethod == freezed
          ? _value.captureMethod
          : captureMethod // ignore: cast_nullable_to_non_nullable
              as CaptureMethod,
      confirmationMethod: confirmationMethod == freezed
          ? _value.confirmationMethod
          : confirmationMethod // ignore: cast_nullable_to_non_nullable
              as ConfirmationMethod,
      paymentMethodId: paymentMethodId == freezed
          ? _value.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      receiptEmail: receiptEmail == freezed
          ? _value.receiptEmail
          : receiptEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      canceledAt: canceledAt == freezed
          ? _value.canceledAt
          : canceledAt // ignore: cast_nullable_to_non_nullable
              as String?,
      nextAction: nextAction == freezed
          ? _value.nextAction
          : nextAction // ignore: cast_nullable_to_non_nullable
              as NextAction?,
      shipping: shipping == freezed
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaymentIntent implements _PaymentIntent {
  const _$_PaymentIntent(
      {required this.id,
      required this.amount,
      required this.created,
      required this.currency,
      required this.status,
      required this.clientSecret,
      required this.livemode,
      required this.captureMethod,
      required this.confirmationMethod,
      this.paymentMethodId,
      this.description,
      this.receiptEmail,
      this.canceledAt,
      this.nextAction,
      this.shipping});

  factory _$_PaymentIntent.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentIntentFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Amount that will be collected in the payment intent.
  @override
  final num amount;

  /// Timestamp since epoch that represents the time the intent is created.
  @override
  final String created;

  /// The three letter ISO 4217 code for the currency.
  @override
  final String currency;

  /// Current status of the intent.
  @override
  final PaymentIntentsStatus status;

  /// The client is secret is used for handling the payment from the Client side.
  @override
  final String clientSecret;

  /// Determines whether the intent is in live mode or in test mode.
  @override
  final bool livemode;

  /// How the funds will be caputure from the customer's account.
  @override
  final CaptureMethod captureMethod;

  /// Method of how the payment will be confirmed.
  @override
  final ConfirmationMethod confirmationMethod;

  /// Id of the payment method used in this intent.
  @override
  final String? paymentMethodId;

  /// Localized description that provides additional context to users.
  @override
  final String? description;

  /// Email address where the receipt will be send to.
  @override
  final String? receiptEmail;

  /// Timestamp since epoch when the intent is cancelled.
  @override
  final String? canceledAt;

  /// Additional action that needs to be taken in order to complete a payment
  /// using the provided resource.
  @override
  final NextAction? nextAction;

  /// Shipping information of the payment intent.
  @override
  final ShippingDetails? shipping;

  @override
  String toString() {
    return 'PaymentIntent(id: $id, amount: $amount, created: $created, currency: $currency, status: $status, clientSecret: $clientSecret, livemode: $livemode, captureMethod: $captureMethod, confirmationMethod: $confirmationMethod, paymentMethodId: $paymentMethodId, description: $description, receiptEmail: $receiptEmail, canceledAt: $canceledAt, nextAction: $nextAction, shipping: $shipping)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentIntent &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.clientSecret, clientSecret) &&
            const DeepCollectionEquality().equals(other.livemode, livemode) &&
            const DeepCollectionEquality()
                .equals(other.captureMethod, captureMethod) &&
            const DeepCollectionEquality()
                .equals(other.confirmationMethod, confirmationMethod) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodId, paymentMethodId) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.receiptEmail, receiptEmail) &&
            const DeepCollectionEquality()
                .equals(other.canceledAt, canceledAt) &&
            const DeepCollectionEquality()
                .equals(other.nextAction, nextAction) &&
            const DeepCollectionEquality().equals(other.shipping, shipping));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(currency),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(clientSecret),
      const DeepCollectionEquality().hash(livemode),
      const DeepCollectionEquality().hash(captureMethod),
      const DeepCollectionEquality().hash(confirmationMethod),
      const DeepCollectionEquality().hash(paymentMethodId),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(receiptEmail),
      const DeepCollectionEquality().hash(canceledAt),
      const DeepCollectionEquality().hash(nextAction),
      const DeepCollectionEquality().hash(shipping));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentIntentCopyWith<_$_PaymentIntent> get copyWith =>
      __$$_PaymentIntentCopyWithImpl<_$_PaymentIntent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentIntentToJson(
      this,
    );
  }
}

abstract class _PaymentIntent implements PaymentIntent {
  const factory _PaymentIntent(
      {required final String id,
      required final num amount,
      required final String created,
      required final String currency,
      required final PaymentIntentsStatus status,
      required final String clientSecret,
      required final bool livemode,
      required final CaptureMethod captureMethod,
      required final ConfirmationMethod confirmationMethod,
      final String? paymentMethodId,
      final String? description,
      final String? receiptEmail,
      final String? canceledAt,
      final NextAction? nextAction,
      final ShippingDetails? shipping}) = _$_PaymentIntent;

  factory _PaymentIntent.fromJson(Map<String, dynamic> json) =
      _$_PaymentIntent.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Amount that will be collected in the payment intent.
  num get amount;
  @override

  /// Timestamp since epoch that represents the time the intent is created.
  String get created;
  @override

  /// The three letter ISO 4217 code for the currency.
  String get currency;
  @override

  /// Current status of the intent.
  PaymentIntentsStatus get status;
  @override

  /// The client is secret is used for handling the payment from the Client side.
  String get clientSecret;
  @override

  /// Determines whether the intent is in live mode or in test mode.
  bool get livemode;
  @override

  /// How the funds will be caputure from the customer's account.
  CaptureMethod get captureMethod;
  @override

  /// Method of how the payment will be confirmed.
  ConfirmationMethod get confirmationMethod;
  @override

  /// Id of the payment method used in this intent.
  String? get paymentMethodId;
  @override

  /// Localized description that provides additional context to users.
  String? get description;
  @override

  /// Email address where the receipt will be send to.
  String? get receiptEmail;
  @override

  /// Timestamp since epoch when the intent is cancelled.
  String? get canceledAt;
  @override

  /// Additional action that needs to be taken in order to complete a payment
  /// using the provided resource.
  NextAction? get nextAction;
  @override

  /// Shipping information of the payment intent.
  ShippingDetails? get shipping;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentIntentCopyWith<_$_PaymentIntent> get copyWith =>
      throw _privateConstructorUsedError;
}

ShippingDetails _$ShippingDetailsFromJson(Map<String, dynamic> json) {
  return _ShippingDetails.fromJson(json);
}

/// @nodoc
mixin _$ShippingDetails {
  /// Recipient address.
  Address get address => throw _privateConstructorUsedError;

  /// Recipient name.
  String? get name => throw _privateConstructorUsedError;

  /// Deliver service that will ship the product
  String? get carrier => throw _privateConstructorUsedError;

  /// Recipient phone number.
  String? get phone => throw _privateConstructorUsedError;

  /// Tracking number of the shipment. If multiple tracking numbers separate them
  /// with commas.
  String? get trackingNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShippingDetailsCopyWith<ShippingDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingDetailsCopyWith<$Res> {
  factory $ShippingDetailsCopyWith(
          ShippingDetails value, $Res Function(ShippingDetails) then) =
      _$ShippingDetailsCopyWithImpl<$Res>;
  $Res call(
      {Address address,
      String? name,
      String? carrier,
      String? phone,
      String? trackingNumber});

  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class _$ShippingDetailsCopyWithImpl<$Res>
    implements $ShippingDetailsCopyWith<$Res> {
  _$ShippingDetailsCopyWithImpl(this._value, this._then);

  final ShippingDetails _value;
  // ignore: unused_field
  final $Res Function(ShippingDetails) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? name = freezed,
    Object? carrier = freezed,
    Object? phone = freezed,
    Object? trackingNumber = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      carrier: carrier == freezed
          ? _value.carrier
          : carrier // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      trackingNumber: trackingNumber == freezed
          ? _value.trackingNumber
          : trackingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }
}

/// @nodoc
abstract class _$$_ShippingDetailsCopyWith<$Res>
    implements $ShippingDetailsCopyWith<$Res> {
  factory _$$_ShippingDetailsCopyWith(
          _$_ShippingDetails value, $Res Function(_$_ShippingDetails) then) =
      __$$_ShippingDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {Address address,
      String? name,
      String? carrier,
      String? phone,
      String? trackingNumber});

  @override
  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class __$$_ShippingDetailsCopyWithImpl<$Res>
    extends _$ShippingDetailsCopyWithImpl<$Res>
    implements _$$_ShippingDetailsCopyWith<$Res> {
  __$$_ShippingDetailsCopyWithImpl(
      _$_ShippingDetails _value, $Res Function(_$_ShippingDetails) _then)
      : super(_value, (v) => _then(v as _$_ShippingDetails));

  @override
  _$_ShippingDetails get _value => super._value as _$_ShippingDetails;

  @override
  $Res call({
    Object? address = freezed,
    Object? name = freezed,
    Object? carrier = freezed,
    Object? phone = freezed,
    Object? trackingNumber = freezed,
  }) {
    return _then(_$_ShippingDetails(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      carrier: carrier == freezed
          ? _value.carrier
          : carrier // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      trackingNumber: trackingNumber == freezed
          ? _value.trackingNumber
          : trackingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ShippingDetails implements _ShippingDetails {
  const _$_ShippingDetails(
      {required this.address,
      this.name,
      this.carrier,
      this.phone,
      this.trackingNumber});

  factory _$_ShippingDetails.fromJson(Map<String, dynamic> json) =>
      _$$_ShippingDetailsFromJson(json);

  /// Recipient address.
  @override
  final Address address;

  /// Recipient name.
  @override
  final String? name;

  /// Deliver service that will ship the product
  @override
  final String? carrier;

  /// Recipient phone number.
  @override
  final String? phone;

  /// Tracking number of the shipment. If multiple tracking numbers separate them
  /// with commas.
  @override
  final String? trackingNumber;

  @override
  String toString() {
    return 'ShippingDetails(address: $address, name: $name, carrier: $carrier, phone: $phone, trackingNumber: $trackingNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShippingDetails &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.carrier, carrier) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality()
                .equals(other.trackingNumber, trackingNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(carrier),
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(trackingNumber));

  @JsonKey(ignore: true)
  @override
  _$$_ShippingDetailsCopyWith<_$_ShippingDetails> get copyWith =>
      __$$_ShippingDetailsCopyWithImpl<_$_ShippingDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShippingDetailsToJson(
      this,
    );
  }
}

abstract class _ShippingDetails implements ShippingDetails {
  const factory _ShippingDetails(
      {required final Address address,
      final String? name,
      final String? carrier,
      final String? phone,
      final String? trackingNumber}) = _$_ShippingDetails;

  factory _ShippingDetails.fromJson(Map<String, dynamic> json) =
      _$_ShippingDetails.fromJson;

  @override

  /// Recipient address.
  Address get address;
  @override

  /// Recipient name.
  String? get name;
  @override

  /// Deliver service that will ship the product
  String? get carrier;
  @override

  /// Recipient phone number.
  String? get phone;
  @override

  /// Tracking number of the shipment. If multiple tracking numbers separate them
  /// with commas.
  String? get trackingNumber;
  @override
  @JsonKey(ignore: true)
  _$$_ShippingDetailsCopyWith<_$_ShippingDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
