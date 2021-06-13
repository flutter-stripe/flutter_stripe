// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'payment_intents.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentIntent _$PaymentIntentFromJson(Map<String, dynamic> json) {
  return _PaymentIntent.fromJson(json);
}

/// @nodoc
class _$PaymentIntentTearOff {
  const _$PaymentIntentTearOff();

  _PaymentIntent call(
      {required String id,
      required num amount,
      required int created,
      required String currency,
      required PaymentIntentsStatus status,
      required String clientSecret,
      required bool livemode,
      required CaptureMethod captureMethod,
      required ConfirmationMethod confirmationMethod,
      String? paymentMethodId,
      String? description,
      String? receiptEmail,
      int? canceledAt,
      ShippingDetails? shipping}) {
    return _PaymentIntent(
      id: id,
      amount: amount,
      created: created,
      currency: currency,
      status: status,
      clientSecret: clientSecret,
      livemode: livemode,
      captureMethod: captureMethod,
      confirmationMethod: confirmationMethod,
      paymentMethodId: paymentMethodId,
      description: description,
      receiptEmail: receiptEmail,
      canceledAt: canceledAt,
      shipping: shipping,
    );
  }

  PaymentIntent fromJson(Map<String, Object> json) {
    return PaymentIntent.fromJson(json);
  }
}

/// @nodoc
const $PaymentIntent = _$PaymentIntentTearOff();

/// @nodoc
mixin _$PaymentIntent {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Amount that will be collected in the payment intent.
  num get amount => throw _privateConstructorUsedError;

  /// Timestamp since epoch that represents the time the intent is created.
  int get created => throw _privateConstructorUsedError;

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
  int? get canceledAt => throw _privateConstructorUsedError;

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
      int created,
      String currency,
      PaymentIntentsStatus status,
      String clientSecret,
      bool livemode,
      CaptureMethod captureMethod,
      ConfirmationMethod confirmationMethod,
      String? paymentMethodId,
      String? description,
      String? receiptEmail,
      int? canceledAt,
      ShippingDetails? shipping});

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
              as int,
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
              as int?,
      shipping: shipping == freezed
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
    ));
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
abstract class _$PaymentIntentCopyWith<$Res>
    implements $PaymentIntentCopyWith<$Res> {
  factory _$PaymentIntentCopyWith(
          _PaymentIntent value, $Res Function(_PaymentIntent) then) =
      __$PaymentIntentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      num amount,
      int created,
      String currency,
      PaymentIntentsStatus status,
      String clientSecret,
      bool livemode,
      CaptureMethod captureMethod,
      ConfirmationMethod confirmationMethod,
      String? paymentMethodId,
      String? description,
      String? receiptEmail,
      int? canceledAt,
      ShippingDetails? shipping});

  @override
  $ShippingDetailsCopyWith<$Res>? get shipping;
}

/// @nodoc
class __$PaymentIntentCopyWithImpl<$Res>
    extends _$PaymentIntentCopyWithImpl<$Res>
    implements _$PaymentIntentCopyWith<$Res> {
  __$PaymentIntentCopyWithImpl(
      _PaymentIntent _value, $Res Function(_PaymentIntent) _then)
      : super(_value, (v) => _then(v as _PaymentIntent));

  @override
  _PaymentIntent get _value => super._value as _PaymentIntent;

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
    Object? shipping = freezed,
  }) {
    return _then(_PaymentIntent(
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
              as int,
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
              as int?,
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
      this.shipping});

  factory _$_PaymentIntent.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentIntentFromJson(json);

  @override

  /// Unique identifier.
  final String id;
  @override

  /// Amount that will be collected in the payment intent.
  final num amount;
  @override

  /// Timestamp since epoch that represents the time the intent is created.
  final int created;
  @override

  /// The three letter ISO 4217 code for the currency.
  final String currency;
  @override

  /// Current status of the intent.
  final PaymentIntentsStatus status;
  @override

  /// The client is secret is used for handling the payment from the Client side.
  final String clientSecret;
  @override

  /// Determines whether the intent is in live mode or in test mode.
  final bool livemode;
  @override

  /// How the funds will be caputure from the customer's account.
  final CaptureMethod captureMethod;
  @override

  /// Method of how the payment will be confirmed.
  final ConfirmationMethod confirmationMethod;
  @override

  /// Id of the payment method used in this intent.
  final String? paymentMethodId;
  @override

  /// Localized description that provides additional context to users.
  final String? description;
  @override

  /// Email address where the receipt will be send to.
  final String? receiptEmail;
  @override

  /// Timestamp since epoch when the intent is cancelled.
  final int? canceledAt;
  @override

  /// Shipping information of the payment intent.
  final ShippingDetails? shipping;

  @override
  String toString() {
    return 'PaymentIntent(id: $id, amount: $amount, created: $created, currency: $currency, status: $status, clientSecret: $clientSecret, livemode: $livemode, captureMethod: $captureMethod, confirmationMethod: $confirmationMethod, paymentMethodId: $paymentMethodId, description: $description, receiptEmail: $receiptEmail, canceledAt: $canceledAt, shipping: $shipping)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentIntent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.clientSecret, clientSecret) ||
                const DeepCollectionEquality()
                    .equals(other.clientSecret, clientSecret)) &&
            (identical(other.livemode, livemode) ||
                const DeepCollectionEquality()
                    .equals(other.livemode, livemode)) &&
            (identical(other.captureMethod, captureMethod) ||
                const DeepCollectionEquality()
                    .equals(other.captureMethod, captureMethod)) &&
            (identical(other.confirmationMethod, confirmationMethod) ||
                const DeepCollectionEquality()
                    .equals(other.confirmationMethod, confirmationMethod)) &&
            (identical(other.paymentMethodId, paymentMethodId) ||
                const DeepCollectionEquality()
                    .equals(other.paymentMethodId, paymentMethodId)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.receiptEmail, receiptEmail) ||
                const DeepCollectionEquality()
                    .equals(other.receiptEmail, receiptEmail)) &&
            (identical(other.canceledAt, canceledAt) ||
                const DeepCollectionEquality()
                    .equals(other.canceledAt, canceledAt)) &&
            (identical(other.shipping, shipping) ||
                const DeepCollectionEquality()
                    .equals(other.shipping, shipping)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(clientSecret) ^
      const DeepCollectionEquality().hash(livemode) ^
      const DeepCollectionEquality().hash(captureMethod) ^
      const DeepCollectionEquality().hash(confirmationMethod) ^
      const DeepCollectionEquality().hash(paymentMethodId) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(receiptEmail) ^
      const DeepCollectionEquality().hash(canceledAt) ^
      const DeepCollectionEquality().hash(shipping);

  @JsonKey(ignore: true)
  @override
  _$PaymentIntentCopyWith<_PaymentIntent> get copyWith =>
      __$PaymentIntentCopyWithImpl<_PaymentIntent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentIntentToJson(this);
  }
}

abstract class _PaymentIntent implements PaymentIntent {
  const factory _PaymentIntent(
      {required String id,
      required num amount,
      required int created,
      required String currency,
      required PaymentIntentsStatus status,
      required String clientSecret,
      required bool livemode,
      required CaptureMethod captureMethod,
      required ConfirmationMethod confirmationMethod,
      String? paymentMethodId,
      String? description,
      String? receiptEmail,
      int? canceledAt,
      ShippingDetails? shipping}) = _$_PaymentIntent;

  factory _PaymentIntent.fromJson(Map<String, dynamic> json) =
      _$_PaymentIntent.fromJson;

  @override

  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;
  @override

  /// Amount that will be collected in the payment intent.
  num get amount => throw _privateConstructorUsedError;
  @override

  /// Timestamp since epoch that represents the time the intent is created.
  int get created => throw _privateConstructorUsedError;
  @override

  /// The three letter ISO 4217 code for the currency.
  String get currency => throw _privateConstructorUsedError;
  @override

  /// Current status of the intent.
  PaymentIntentsStatus get status => throw _privateConstructorUsedError;
  @override

  /// The client is secret is used for handling the payment from the Client side.
  String get clientSecret => throw _privateConstructorUsedError;
  @override

  /// Determines whether the intent is in live mode or in test mode.
  bool get livemode => throw _privateConstructorUsedError;
  @override

  /// How the funds will be caputure from the customer's account.
  CaptureMethod get captureMethod => throw _privateConstructorUsedError;
  @override

  /// Method of how the payment will be confirmed.
  ConfirmationMethod get confirmationMethod =>
      throw _privateConstructorUsedError;
  @override

  /// Id of the payment method used in this intent.
  String? get paymentMethodId => throw _privateConstructorUsedError;
  @override

  /// Localized description that provides additional context to users.
  String? get description => throw _privateConstructorUsedError;
  @override

  /// Email address where the receipt will be send to.
  String? get receiptEmail => throw _privateConstructorUsedError;
  @override

  /// Timestamp since epoch when the intent is cancelled.
  int? get canceledAt => throw _privateConstructorUsedError;
  @override

  /// Shipping information of the payment intent.
  ShippingDetails? get shipping => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentIntentCopyWith<_PaymentIntent> get copyWith =>
      throw _privateConstructorUsedError;
}

ShippingDetails _$ShippingDetailsFromJson(Map<String, dynamic> json) {
  return _ShippingDetails.fromJson(json);
}

/// @nodoc
class _$ShippingDetailsTearOff {
  const _$ShippingDetailsTearOff();

  _ShippingDetails call(
      {required Address address,
      required String name,
      required String carrier,
      required String phone,
      required String trackingNumber}) {
    return _ShippingDetails(
      address: address,
      name: name,
      carrier: carrier,
      phone: phone,
      trackingNumber: trackingNumber,
    );
  }

  ShippingDetails fromJson(Map<String, Object> json) {
    return ShippingDetails.fromJson(json);
  }
}

/// @nodoc
const $ShippingDetails = _$ShippingDetailsTearOff();

/// @nodoc
mixin _$ShippingDetails {
  /// Recipient address.
  Address get address => throw _privateConstructorUsedError;

  /// Recipient name.
  String get name => throw _privateConstructorUsedError;

  /// Deliver service that will ship the product
  String get carrier => throw _privateConstructorUsedError;

  /// Recipient phone number.
  String get phone => throw _privateConstructorUsedError;

  /// Tracking number of the shipment. If multiple tracking numbers separate them
  /// with commas.
  String get trackingNumber => throw _privateConstructorUsedError;

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
      String name,
      String carrier,
      String phone,
      String trackingNumber});

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
              as String,
      carrier: carrier == freezed
          ? _value.carrier
          : carrier // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      trackingNumber: trackingNumber == freezed
          ? _value.trackingNumber
          : trackingNumber // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$ShippingDetailsCopyWith<$Res>
    implements $ShippingDetailsCopyWith<$Res> {
  factory _$ShippingDetailsCopyWith(
          _ShippingDetails value, $Res Function(_ShippingDetails) then) =
      __$ShippingDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {Address address,
      String name,
      String carrier,
      String phone,
      String trackingNumber});

  @override
  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class __$ShippingDetailsCopyWithImpl<$Res>
    extends _$ShippingDetailsCopyWithImpl<$Res>
    implements _$ShippingDetailsCopyWith<$Res> {
  __$ShippingDetailsCopyWithImpl(
      _ShippingDetails _value, $Res Function(_ShippingDetails) _then)
      : super(_value, (v) => _then(v as _ShippingDetails));

  @override
  _ShippingDetails get _value => super._value as _ShippingDetails;

  @override
  $Res call({
    Object? address = freezed,
    Object? name = freezed,
    Object? carrier = freezed,
    Object? phone = freezed,
    Object? trackingNumber = freezed,
  }) {
    return _then(_ShippingDetails(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      carrier: carrier == freezed
          ? _value.carrier
          : carrier // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      trackingNumber: trackingNumber == freezed
          ? _value.trackingNumber
          : trackingNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ShippingDetails implements _ShippingDetails {
  const _$_ShippingDetails(
      {required this.address,
      required this.name,
      required this.carrier,
      required this.phone,
      required this.trackingNumber});

  factory _$_ShippingDetails.fromJson(Map<String, dynamic> json) =>
      _$_$_ShippingDetailsFromJson(json);

  @override

  /// Recipient address.
  final Address address;
  @override

  /// Recipient name.
  final String name;
  @override

  /// Deliver service that will ship the product
  final String carrier;
  @override

  /// Recipient phone number.
  final String phone;
  @override

  /// Tracking number of the shipment. If multiple tracking numbers separate them
  /// with commas.
  final String trackingNumber;

  @override
  String toString() {
    return 'ShippingDetails(address: $address, name: $name, carrier: $carrier, phone: $phone, trackingNumber: $trackingNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShippingDetails &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.carrier, carrier) ||
                const DeepCollectionEquality()
                    .equals(other.carrier, carrier)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.trackingNumber, trackingNumber) ||
                const DeepCollectionEquality()
                    .equals(other.trackingNumber, trackingNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(carrier) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(trackingNumber);

  @JsonKey(ignore: true)
  @override
  _$ShippingDetailsCopyWith<_ShippingDetails> get copyWith =>
      __$ShippingDetailsCopyWithImpl<_ShippingDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ShippingDetailsToJson(this);
  }
}

abstract class _ShippingDetails implements ShippingDetails {
  const factory _ShippingDetails(
      {required Address address,
      required String name,
      required String carrier,
      required String phone,
      required String trackingNumber}) = _$_ShippingDetails;

  factory _ShippingDetails.fromJson(Map<String, dynamic> json) =
      _$_ShippingDetails.fromJson;

  @override

  /// Recipient address.
  Address get address => throw _privateConstructorUsedError;
  @override

  /// Recipient name.
  String get name => throw _privateConstructorUsedError;
  @override

  /// Deliver service that will ship the product
  String get carrier => throw _privateConstructorUsedError;
  @override

  /// Recipient phone number.
  String get phone => throw _privateConstructorUsedError;
  @override

  /// Tracking number of the shipment. If multiple tracking numbers separate them
  /// with commas.
  String get trackingNumber => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ShippingDetailsCopyWith<_ShippingDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
