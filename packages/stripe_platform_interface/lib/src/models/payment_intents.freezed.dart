// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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

  /// Mandata data for this paymentintent.
  MandateData? get mandateData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentIntentCopyWith<PaymentIntent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentIntentCopyWith<$Res> {
  factory $PaymentIntentCopyWith(
          PaymentIntent value, $Res Function(PaymentIntent) then) =
      _$PaymentIntentCopyWithImpl<$Res, PaymentIntent>;
  @useResult
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
      ShippingDetails? shipping,
      MandateData? mandateData});

  $NextActionCopyWith<$Res>? get nextAction;
  $ShippingDetailsCopyWith<$Res>? get shipping;
  $MandateDataCopyWith<$Res>? get mandateData;
}

/// @nodoc
class _$PaymentIntentCopyWithImpl<$Res, $Val extends PaymentIntent>
    implements $PaymentIntentCopyWith<$Res> {
  _$PaymentIntentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amount = null,
    Object? created = null,
    Object? currency = null,
    Object? status = null,
    Object? clientSecret = null,
    Object? livemode = null,
    Object? captureMethod = null,
    Object? confirmationMethod = null,
    Object? paymentMethodId = freezed,
    Object? description = freezed,
    Object? receiptEmail = freezed,
    Object? canceledAt = freezed,
    Object? nextAction = freezed,
    Object? shipping = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PaymentIntentsStatus,
      clientSecret: null == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: null == livemode
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      captureMethod: null == captureMethod
          ? _value.captureMethod
          : captureMethod // ignore: cast_nullable_to_non_nullable
              as CaptureMethod,
      confirmationMethod: null == confirmationMethod
          ? _value.confirmationMethod
          : confirmationMethod // ignore: cast_nullable_to_non_nullable
              as ConfirmationMethod,
      paymentMethodId: freezed == paymentMethodId
          ? _value.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      receiptEmail: freezed == receiptEmail
          ? _value.receiptEmail
          : receiptEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      canceledAt: freezed == canceledAt
          ? _value.canceledAt
          : canceledAt // ignore: cast_nullable_to_non_nullable
              as String?,
      nextAction: freezed == nextAction
          ? _value.nextAction
          : nextAction // ignore: cast_nullable_to_non_nullable
              as NextAction?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      mandateData: freezed == mandateData
          ? _value.mandateData
          : mandateData // ignore: cast_nullable_to_non_nullable
              as MandateData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NextActionCopyWith<$Res>? get nextAction {
    if (_value.nextAction == null) {
      return null;
    }

    return $NextActionCopyWith<$Res>(_value.nextAction!, (value) {
      return _then(_value.copyWith(nextAction: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShippingDetailsCopyWith<$Res>? get shipping {
    if (_value.shipping == null) {
      return null;
    }

    return $ShippingDetailsCopyWith<$Res>(_value.shipping!, (value) {
      return _then(_value.copyWith(shipping: value) as $Val);
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
abstract class _$$_PaymentIntentCopyWith<$Res>
    implements $PaymentIntentCopyWith<$Res> {
  factory _$$_PaymentIntentCopyWith(
          _$_PaymentIntent value, $Res Function(_$_PaymentIntent) then) =
      __$$_PaymentIntentCopyWithImpl<$Res>;
  @override
  @useResult
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
      ShippingDetails? shipping,
      MandateData? mandateData});

  @override
  $NextActionCopyWith<$Res>? get nextAction;
  @override
  $ShippingDetailsCopyWith<$Res>? get shipping;
  @override
  $MandateDataCopyWith<$Res>? get mandateData;
}

/// @nodoc
class __$$_PaymentIntentCopyWithImpl<$Res>
    extends _$PaymentIntentCopyWithImpl<$Res, _$_PaymentIntent>
    implements _$$_PaymentIntentCopyWith<$Res> {
  __$$_PaymentIntentCopyWithImpl(
      _$_PaymentIntent _value, $Res Function(_$_PaymentIntent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amount = null,
    Object? created = null,
    Object? currency = null,
    Object? status = null,
    Object? clientSecret = null,
    Object? livemode = null,
    Object? captureMethod = null,
    Object? confirmationMethod = null,
    Object? paymentMethodId = freezed,
    Object? description = freezed,
    Object? receiptEmail = freezed,
    Object? canceledAt = freezed,
    Object? nextAction = freezed,
    Object? shipping = freezed,
    Object? mandateData = freezed,
  }) {
    return _then(_$_PaymentIntent(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PaymentIntentsStatus,
      clientSecret: null == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: null == livemode
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      captureMethod: null == captureMethod
          ? _value.captureMethod
          : captureMethod // ignore: cast_nullable_to_non_nullable
              as CaptureMethod,
      confirmationMethod: null == confirmationMethod
          ? _value.confirmationMethod
          : confirmationMethod // ignore: cast_nullable_to_non_nullable
              as ConfirmationMethod,
      paymentMethodId: freezed == paymentMethodId
          ? _value.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      receiptEmail: freezed == receiptEmail
          ? _value.receiptEmail
          : receiptEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      canceledAt: freezed == canceledAt
          ? _value.canceledAt
          : canceledAt // ignore: cast_nullable_to_non_nullable
              as String?,
      nextAction: freezed == nextAction
          ? _value.nextAction
          : nextAction // ignore: cast_nullable_to_non_nullable
              as NextAction?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
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
      this.shipping,
      this.mandateData});

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

  /// Mandata data for this paymentintent.
  @override
  final MandateData? mandateData;

  @override
  String toString() {
    return 'PaymentIntent(id: $id, amount: $amount, created: $created, currency: $currency, status: $status, clientSecret: $clientSecret, livemode: $livemode, captureMethod: $captureMethod, confirmationMethod: $confirmationMethod, paymentMethodId: $paymentMethodId, description: $description, receiptEmail: $receiptEmail, canceledAt: $canceledAt, nextAction: $nextAction, shipping: $shipping, mandateData: $mandateData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentIntent &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.livemode, livemode) ||
                other.livemode == livemode) &&
            (identical(other.captureMethod, captureMethod) ||
                other.captureMethod == captureMethod) &&
            (identical(other.confirmationMethod, confirmationMethod) ||
                other.confirmationMethod == confirmationMethod) &&
            (identical(other.paymentMethodId, paymentMethodId) ||
                other.paymentMethodId == paymentMethodId) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.receiptEmail, receiptEmail) ||
                other.receiptEmail == receiptEmail) &&
            (identical(other.canceledAt, canceledAt) ||
                other.canceledAt == canceledAt) &&
            (identical(other.nextAction, nextAction) ||
                other.nextAction == nextAction) &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping) &&
            (identical(other.mandateData, mandateData) ||
                other.mandateData == mandateData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      amount,
      created,
      currency,
      status,
      clientSecret,
      livemode,
      captureMethod,
      confirmationMethod,
      paymentMethodId,
      description,
      receiptEmail,
      canceledAt,
      nextAction,
      shipping,
      mandateData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
      final ShippingDetails? shipping,
      final MandateData? mandateData}) = _$_PaymentIntent;

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

  /// Mandata data for this paymentintent.
  MandateData? get mandateData;
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
      _$ShippingDetailsCopyWithImpl<$Res, ShippingDetails>;
  @useResult
  $Res call(
      {Address address,
      String? name,
      String? carrier,
      String? phone,
      String? trackingNumber});

  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class _$ShippingDetailsCopyWithImpl<$Res, $Val extends ShippingDetails>
    implements $ShippingDetailsCopyWith<$Res> {
  _$ShippingDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? name = freezed,
    Object? carrier = freezed,
    Object? phone = freezed,
    Object? trackingNumber = freezed,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      carrier: freezed == carrier
          ? _value.carrier
          : carrier // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      trackingNumber: freezed == trackingNumber
          ? _value.trackingNumber
          : trackingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value) as $Val);
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
  @useResult
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
    extends _$ShippingDetailsCopyWithImpl<$Res, _$_ShippingDetails>
    implements _$$_ShippingDetailsCopyWith<$Res> {
  __$$_ShippingDetailsCopyWithImpl(
      _$_ShippingDetails _value, $Res Function(_$_ShippingDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? name = freezed,
    Object? carrier = freezed,
    Object? phone = freezed,
    Object? trackingNumber = freezed,
  }) {
    return _then(_$_ShippingDetails(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      carrier: freezed == carrier
          ? _value.carrier
          : carrier // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      trackingNumber: freezed == trackingNumber
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
            (identical(other.address, address) || other.address == address) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.carrier, carrier) || other.carrier == carrier) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.trackingNumber, trackingNumber) ||
                other.trackingNumber == trackingNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, address, name, carrier, phone, trackingNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
