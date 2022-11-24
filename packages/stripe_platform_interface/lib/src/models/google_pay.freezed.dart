// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'google_pay.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PresentGooglePayParams _$PresentGooglePayParamsFromJson(
    Map<String, dynamic> json) {
  return _PresentGooglePayParams.fromJson(json);
}

/// @nodoc
mixin _$PresentGooglePayParams {
  /// The client is secret is used for handling the payment from the Client side.
  String get clientSecret => throw _privateConstructorUsedError;

  /// Determines whether to present Google Pay in order to confirm a [SetupIntent]
  /// or a [PaymentIntent].
  bool get forSetupIntent => throw _privateConstructorUsedError;

  /// When forSetupIntent is `true` it is required to provide a currencyCode.
  ///
  /// For more details see: https://developers.google.com/pay/api/android/reference/request-objects#TransactionInfo .
  String? get currencyCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PresentGooglePayParamsCopyWith<PresentGooglePayParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PresentGooglePayParamsCopyWith<$Res> {
  factory $PresentGooglePayParamsCopyWith(PresentGooglePayParams value,
          $Res Function(PresentGooglePayParams) then) =
      _$PresentGooglePayParamsCopyWithImpl<$Res>;
  $Res call({String clientSecret, bool forSetupIntent, String? currencyCode});
}

/// @nodoc
class _$PresentGooglePayParamsCopyWithImpl<$Res>
    implements $PresentGooglePayParamsCopyWith<$Res> {
  _$PresentGooglePayParamsCopyWithImpl(this._value, this._then);

  final PresentGooglePayParams _value;
  // ignore: unused_field
  final $Res Function(PresentGooglePayParams) _then;

  @override
  $Res call({
    Object? clientSecret = freezed,
    Object? forSetupIntent = freezed,
    Object? currencyCode = freezed,
  }) {
    return _then(_value.copyWith(
      clientSecret: clientSecret == freezed
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      forSetupIntent: forSetupIntent == freezed
          ? _value.forSetupIntent
          : forSetupIntent // ignore: cast_nullable_to_non_nullable
              as bool,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_PresentGooglePayParamsCopyWith<$Res>
    implements $PresentGooglePayParamsCopyWith<$Res> {
  factory _$$_PresentGooglePayParamsCopyWith(_$_PresentGooglePayParams value,
          $Res Function(_$_PresentGooglePayParams) then) =
      __$$_PresentGooglePayParamsCopyWithImpl<$Res>;
  @override
  $Res call({String clientSecret, bool forSetupIntent, String? currencyCode});
}

/// @nodoc
class __$$_PresentGooglePayParamsCopyWithImpl<$Res>
    extends _$PresentGooglePayParamsCopyWithImpl<$Res>
    implements _$$_PresentGooglePayParamsCopyWith<$Res> {
  __$$_PresentGooglePayParamsCopyWithImpl(_$_PresentGooglePayParams _value,
      $Res Function(_$_PresentGooglePayParams) _then)
      : super(_value, (v) => _then(v as _$_PresentGooglePayParams));

  @override
  _$_PresentGooglePayParams get _value =>
      super._value as _$_PresentGooglePayParams;

  @override
  $Res call({
    Object? clientSecret = freezed,
    Object? forSetupIntent = freezed,
    Object? currencyCode = freezed,
  }) {
    return _then(_$_PresentGooglePayParams(
      clientSecret: clientSecret == freezed
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      forSetupIntent: forSetupIntent == freezed
          ? _value.forSetupIntent
          : forSetupIntent // ignore: cast_nullable_to_non_nullable
              as bool,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PresentGooglePayParams implements _PresentGooglePayParams {
  const _$_PresentGooglePayParams(
      {required this.clientSecret,
      this.forSetupIntent = false,
      this.currencyCode});

  factory _$_PresentGooglePayParams.fromJson(Map<String, dynamic> json) =>
      _$$_PresentGooglePayParamsFromJson(json);

  /// The client is secret is used for handling the payment from the Client side.
  @override
  final String clientSecret;

  /// Determines whether to present Google Pay in order to confirm a [SetupIntent]
  /// or a [PaymentIntent].
  @override
  @JsonKey()
  final bool forSetupIntent;

  /// When forSetupIntent is `true` it is required to provide a currencyCode.
  ///
  /// For more details see: https://developers.google.com/pay/api/android/reference/request-objects#TransactionInfo .
  @override
  final String? currencyCode;

  @override
  String toString() {
    return 'PresentGooglePayParams(clientSecret: $clientSecret, forSetupIntent: $forSetupIntent, currencyCode: $currencyCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PresentGooglePayParams &&
            const DeepCollectionEquality()
                .equals(other.clientSecret, clientSecret) &&
            const DeepCollectionEquality()
                .equals(other.forSetupIntent, forSetupIntent) &&
            const DeepCollectionEquality()
                .equals(other.currencyCode, currencyCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(clientSecret),
      const DeepCollectionEquality().hash(forSetupIntent),
      const DeepCollectionEquality().hash(currencyCode));

  @JsonKey(ignore: true)
  @override
  _$$_PresentGooglePayParamsCopyWith<_$_PresentGooglePayParams> get copyWith =>
      __$$_PresentGooglePayParamsCopyWithImpl<_$_PresentGooglePayParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PresentGooglePayParamsToJson(
      this,
    );
  }
}

abstract class _PresentGooglePayParams implements PresentGooglePayParams {
  const factory _PresentGooglePayParams(
      {required final String clientSecret,
      final bool forSetupIntent,
      final String? currencyCode}) = _$_PresentGooglePayParams;

  factory _PresentGooglePayParams.fromJson(Map<String, dynamic> json) =
      _$_PresentGooglePayParams.fromJson;

  @override

  /// The client is secret is used for handling the payment from the Client side.
  String get clientSecret;
  @override

  /// Determines whether to present Google Pay in order to confirm a [SetupIntent]
  /// or a [PaymentIntent].
  bool get forSetupIntent;
  @override

  /// When forSetupIntent is `true` it is required to provide a currencyCode.
  ///
  /// For more details see: https://developers.google.com/pay/api/android/reference/request-objects#TransactionInfo .
  String? get currencyCode;
  @override
  @JsonKey(ignore: true)
  _$$_PresentGooglePayParamsCopyWith<_$_PresentGooglePayParams> get copyWith =>
      throw _privateConstructorUsedError;
}

GooglePayInitParams _$GooglePayInitParamsFromJson(Map<String, dynamic> json) {
  return _GooglePayInitParams.fromJson(json);
}

/// @nodoc
mixin _$GooglePayInitParams {
  /// Merchant name
  String get merchantName => throw _privateConstructorUsedError;

  /// ISO country code of the merchant
  String get countryCode => throw _privateConstructorUsedError;

  /// Flag to use test environment or live environment.
  bool get testEnv => throw _privateConstructorUsedError;

  /// Configuration regarding collection of billing address,
  BillingAddressConfig? get billingAddressConfig =>
      throw _privateConstructorUsedError;

  /// Flag to indicate wheter Google Pay should collect email of the customer.
  bool get isEmailRequired => throw _privateConstructorUsedError;

  /// When `true` Google Pay is considered ready if the customers's Google Pay
  /// wallet has existing payment methods.
  bool get existingPaymentMethodRequired => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GooglePayInitParamsCopyWith<GooglePayInitParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GooglePayInitParamsCopyWith<$Res> {
  factory $GooglePayInitParamsCopyWith(
          GooglePayInitParams value, $Res Function(GooglePayInitParams) then) =
      _$GooglePayInitParamsCopyWithImpl<$Res>;
  $Res call(
      {String merchantName,
      String countryCode,
      bool testEnv,
      BillingAddressConfig? billingAddressConfig,
      bool isEmailRequired,
      bool existingPaymentMethodRequired});

  $BillingAddressConfigCopyWith<$Res>? get billingAddressConfig;
}

/// @nodoc
class _$GooglePayInitParamsCopyWithImpl<$Res>
    implements $GooglePayInitParamsCopyWith<$Res> {
  _$GooglePayInitParamsCopyWithImpl(this._value, this._then);

  final GooglePayInitParams _value;
  // ignore: unused_field
  final $Res Function(GooglePayInitParams) _then;

  @override
  $Res call({
    Object? merchantName = freezed,
    Object? countryCode = freezed,
    Object? testEnv = freezed,
    Object? billingAddressConfig = freezed,
    Object? isEmailRequired = freezed,
    Object? existingPaymentMethodRequired = freezed,
  }) {
    return _then(_value.copyWith(
      merchantName: merchantName == freezed
          ? _value.merchantName
          : merchantName // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      testEnv: testEnv == freezed
          ? _value.testEnv
          : testEnv // ignore: cast_nullable_to_non_nullable
              as bool,
      billingAddressConfig: billingAddressConfig == freezed
          ? _value.billingAddressConfig
          : billingAddressConfig // ignore: cast_nullable_to_non_nullable
              as BillingAddressConfig?,
      isEmailRequired: isEmailRequired == freezed
          ? _value.isEmailRequired
          : isEmailRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      existingPaymentMethodRequired: existingPaymentMethodRequired == freezed
          ? _value.existingPaymentMethodRequired
          : existingPaymentMethodRequired // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $BillingAddressConfigCopyWith<$Res>? get billingAddressConfig {
    if (_value.billingAddressConfig == null) {
      return null;
    }

    return $BillingAddressConfigCopyWith<$Res>(_value.billingAddressConfig!,
        (value) {
      return _then(_value.copyWith(billingAddressConfig: value));
    });
  }
}

/// @nodoc
abstract class _$$_GooglePayInitParamsCopyWith<$Res>
    implements $GooglePayInitParamsCopyWith<$Res> {
  factory _$$_GooglePayInitParamsCopyWith(_$_GooglePayInitParams value,
          $Res Function(_$_GooglePayInitParams) then) =
      __$$_GooglePayInitParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String merchantName,
      String countryCode,
      bool testEnv,
      BillingAddressConfig? billingAddressConfig,
      bool isEmailRequired,
      bool existingPaymentMethodRequired});

  @override
  $BillingAddressConfigCopyWith<$Res>? get billingAddressConfig;
}

/// @nodoc
class __$$_GooglePayInitParamsCopyWithImpl<$Res>
    extends _$GooglePayInitParamsCopyWithImpl<$Res>
    implements _$$_GooglePayInitParamsCopyWith<$Res> {
  __$$_GooglePayInitParamsCopyWithImpl(_$_GooglePayInitParams _value,
      $Res Function(_$_GooglePayInitParams) _then)
      : super(_value, (v) => _then(v as _$_GooglePayInitParams));

  @override
  _$_GooglePayInitParams get _value => super._value as _$_GooglePayInitParams;

  @override
  $Res call({
    Object? merchantName = freezed,
    Object? countryCode = freezed,
    Object? testEnv = freezed,
    Object? billingAddressConfig = freezed,
    Object? isEmailRequired = freezed,
    Object? existingPaymentMethodRequired = freezed,
  }) {
    return _then(_$_GooglePayInitParams(
      merchantName: merchantName == freezed
          ? _value.merchantName
          : merchantName // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      testEnv: testEnv == freezed
          ? _value.testEnv
          : testEnv // ignore: cast_nullable_to_non_nullable
              as bool,
      billingAddressConfig: billingAddressConfig == freezed
          ? _value.billingAddressConfig
          : billingAddressConfig // ignore: cast_nullable_to_non_nullable
              as BillingAddressConfig?,
      isEmailRequired: isEmailRequired == freezed
          ? _value.isEmailRequired
          : isEmailRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      existingPaymentMethodRequired: existingPaymentMethodRequired == freezed
          ? _value.existingPaymentMethodRequired
          : existingPaymentMethodRequired // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_GooglePayInitParams implements _GooglePayInitParams {
  const _$_GooglePayInitParams(
      {required this.merchantName,
      required this.countryCode,
      this.testEnv = false,
      this.billingAddressConfig,
      this.isEmailRequired = false,
      this.existingPaymentMethodRequired = true});

  factory _$_GooglePayInitParams.fromJson(Map<String, dynamic> json) =>
      _$$_GooglePayInitParamsFromJson(json);

  /// Merchant name
  @override
  final String merchantName;

  /// ISO country code of the merchant
  @override
  final String countryCode;

  /// Flag to use test environment or live environment.
  @override
  @JsonKey()
  final bool testEnv;

  /// Configuration regarding collection of billing address,
  @override
  final BillingAddressConfig? billingAddressConfig;

  /// Flag to indicate wheter Google Pay should collect email of the customer.
  @override
  @JsonKey()
  final bool isEmailRequired;

  /// When `true` Google Pay is considered ready if the customers's Google Pay
  /// wallet has existing payment methods.
  @override
  @JsonKey()
  final bool existingPaymentMethodRequired;

  @override
  String toString() {
    return 'GooglePayInitParams(merchantName: $merchantName, countryCode: $countryCode, testEnv: $testEnv, billingAddressConfig: $billingAddressConfig, isEmailRequired: $isEmailRequired, existingPaymentMethodRequired: $existingPaymentMethodRequired)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GooglePayInitParams &&
            const DeepCollectionEquality()
                .equals(other.merchantName, merchantName) &&
            const DeepCollectionEquality()
                .equals(other.countryCode, countryCode) &&
            const DeepCollectionEquality().equals(other.testEnv, testEnv) &&
            const DeepCollectionEquality()
                .equals(other.billingAddressConfig, billingAddressConfig) &&
            const DeepCollectionEquality()
                .equals(other.isEmailRequired, isEmailRequired) &&
            const DeepCollectionEquality().equals(
                other.existingPaymentMethodRequired,
                existingPaymentMethodRequired));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(merchantName),
      const DeepCollectionEquality().hash(countryCode),
      const DeepCollectionEquality().hash(testEnv),
      const DeepCollectionEquality().hash(billingAddressConfig),
      const DeepCollectionEquality().hash(isEmailRequired),
      const DeepCollectionEquality().hash(existingPaymentMethodRequired));

  @JsonKey(ignore: true)
  @override
  _$$_GooglePayInitParamsCopyWith<_$_GooglePayInitParams> get copyWith =>
      __$$_GooglePayInitParamsCopyWithImpl<_$_GooglePayInitParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GooglePayInitParamsToJson(
      this,
    );
  }
}

abstract class _GooglePayInitParams implements GooglePayInitParams {
  const factory _GooglePayInitParams(
      {required final String merchantName,
      required final String countryCode,
      final bool testEnv,
      final BillingAddressConfig? billingAddressConfig,
      final bool isEmailRequired,
      final bool existingPaymentMethodRequired}) = _$_GooglePayInitParams;

  factory _GooglePayInitParams.fromJson(Map<String, dynamic> json) =
      _$_GooglePayInitParams.fromJson;

  @override

  /// Merchant name
  String get merchantName;
  @override

  /// ISO country code of the merchant
  String get countryCode;
  @override

  /// Flag to use test environment or live environment.
  bool get testEnv;
  @override

  /// Configuration regarding collection of billing address,
  BillingAddressConfig? get billingAddressConfig;
  @override

  /// Flag to indicate wheter Google Pay should collect email of the customer.
  bool get isEmailRequired;
  @override

  /// When `true` Google Pay is considered ready if the customers's Google Pay
  /// wallet has existing payment methods.
  bool get existingPaymentMethodRequired;
  @override
  @JsonKey(ignore: true)
  _$$_GooglePayInitParamsCopyWith<_$_GooglePayInitParams> get copyWith =>
      throw _privateConstructorUsedError;
}

BillingAddressConfig _$BillingAddressConfigFromJson(Map<String, dynamic> json) {
  return _BillingAddressConfig.fromJson(json);
}

/// @nodoc
mixin _$BillingAddressConfig {
  /// If `true` Google pay requires a Billing address in order to process the
  /// payment.
  bool? get isRequired => throw _privateConstructorUsedError;

  /// Desired format
  BillingAddressFormat? get format => throw _privateConstructorUsedError;

  /// If `true` customer needs to provide a phonenummer in order to process
  /// the transaction.
  bool? get isPhoneNumberRequired => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BillingAddressConfigCopyWith<BillingAddressConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillingAddressConfigCopyWith<$Res> {
  factory $BillingAddressConfigCopyWith(BillingAddressConfig value,
          $Res Function(BillingAddressConfig) then) =
      _$BillingAddressConfigCopyWithImpl<$Res>;
  $Res call(
      {bool? isRequired,
      BillingAddressFormat? format,
      bool? isPhoneNumberRequired});
}

/// @nodoc
class _$BillingAddressConfigCopyWithImpl<$Res>
    implements $BillingAddressConfigCopyWith<$Res> {
  _$BillingAddressConfigCopyWithImpl(this._value, this._then);

  final BillingAddressConfig _value;
  // ignore: unused_field
  final $Res Function(BillingAddressConfig) _then;

  @override
  $Res call({
    Object? isRequired = freezed,
    Object? format = freezed,
    Object? isPhoneNumberRequired = freezed,
  }) {
    return _then(_value.copyWith(
      isRequired: isRequired == freezed
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as BillingAddressFormat?,
      isPhoneNumberRequired: isPhoneNumberRequired == freezed
          ? _value.isPhoneNumberRequired
          : isPhoneNumberRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$$_BillingAddressConfigCopyWith<$Res>
    implements $BillingAddressConfigCopyWith<$Res> {
  factory _$$_BillingAddressConfigCopyWith(_$_BillingAddressConfig value,
          $Res Function(_$_BillingAddressConfig) then) =
      __$$_BillingAddressConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? isRequired,
      BillingAddressFormat? format,
      bool? isPhoneNumberRequired});
}

/// @nodoc
class __$$_BillingAddressConfigCopyWithImpl<$Res>
    extends _$BillingAddressConfigCopyWithImpl<$Res>
    implements _$$_BillingAddressConfigCopyWith<$Res> {
  __$$_BillingAddressConfigCopyWithImpl(_$_BillingAddressConfig _value,
      $Res Function(_$_BillingAddressConfig) _then)
      : super(_value, (v) => _then(v as _$_BillingAddressConfig));

  @override
  _$_BillingAddressConfig get _value => super._value as _$_BillingAddressConfig;

  @override
  $Res call({
    Object? isRequired = freezed,
    Object? format = freezed,
    Object? isPhoneNumberRequired = freezed,
  }) {
    return _then(_$_BillingAddressConfig(
      isRequired: isRequired == freezed
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as BillingAddressFormat?,
      isPhoneNumberRequired: isPhoneNumberRequired == freezed
          ? _value.isPhoneNumberRequired
          : isPhoneNumberRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_BillingAddressConfig implements _BillingAddressConfig {
  const _$_BillingAddressConfig(
      {this.isRequired, this.format, this.isPhoneNumberRequired});

  factory _$_BillingAddressConfig.fromJson(Map<String, dynamic> json) =>
      _$$_BillingAddressConfigFromJson(json);

  /// If `true` Google pay requires a Billing address in order to process the
  /// payment.
  @override
  final bool? isRequired;

  /// Desired format
  @override
  final BillingAddressFormat? format;

  /// If `true` customer needs to provide a phonenummer in order to process
  /// the transaction.
  @override
  final bool? isPhoneNumberRequired;

  @override
  String toString() {
    return 'BillingAddressConfig(isRequired: $isRequired, format: $format, isPhoneNumberRequired: $isPhoneNumberRequired)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BillingAddressConfig &&
            const DeepCollectionEquality()
                .equals(other.isRequired, isRequired) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality()
                .equals(other.isPhoneNumberRequired, isPhoneNumberRequired));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isRequired),
      const DeepCollectionEquality().hash(format),
      const DeepCollectionEquality().hash(isPhoneNumberRequired));

  @JsonKey(ignore: true)
  @override
  _$$_BillingAddressConfigCopyWith<_$_BillingAddressConfig> get copyWith =>
      __$$_BillingAddressConfigCopyWithImpl<_$_BillingAddressConfig>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BillingAddressConfigToJson(
      this,
    );
  }
}

abstract class _BillingAddressConfig implements BillingAddressConfig {
  const factory _BillingAddressConfig(
      {final bool? isRequired,
      final BillingAddressFormat? format,
      final bool? isPhoneNumberRequired}) = _$_BillingAddressConfig;

  factory _BillingAddressConfig.fromJson(Map<String, dynamic> json) =
      _$_BillingAddressConfig.fromJson;

  @override

  /// If `true` Google pay requires a Billing address in order to process the
  /// payment.
  bool? get isRequired;
  @override

  /// Desired format
  BillingAddressFormat? get format;
  @override

  /// If `true` customer needs to provide a phonenummer in order to process
  /// the transaction.
  bool? get isPhoneNumberRequired;
  @override
  @JsonKey(ignore: true)
  _$$_BillingAddressConfigCopyWith<_$_BillingAddressConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateGooglePayPaymentParams _$CreateGooglePayPaymentParamsFromJson(
    Map<String, dynamic> json) {
  return _CreateGooglePayPaymentParams.fromJson(json);
}

/// @nodoc
mixin _$CreateGooglePayPaymentParams {
  /// ISO 4217 alphabetic currency code.
  ///
  /// For example: `USD`
  String get currencyCode => throw _privateConstructorUsedError;

  /// Amount intended to be collected.
  ///
  /// The amount has to be a positive zero-digit integer representing the charge
  /// in the smallest currency unit (e.g. cents for US dollar).
  int get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateGooglePayPaymentParamsCopyWith<CreateGooglePayPaymentParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateGooglePayPaymentParamsCopyWith<$Res> {
  factory $CreateGooglePayPaymentParamsCopyWith(
          CreateGooglePayPaymentParams value,
          $Res Function(CreateGooglePayPaymentParams) then) =
      _$CreateGooglePayPaymentParamsCopyWithImpl<$Res>;
  $Res call({String currencyCode, int amount});
}

/// @nodoc
class _$CreateGooglePayPaymentParamsCopyWithImpl<$Res>
    implements $CreateGooglePayPaymentParamsCopyWith<$Res> {
  _$CreateGooglePayPaymentParamsCopyWithImpl(this._value, this._then);

  final CreateGooglePayPaymentParams _value;
  // ignore: unused_field
  final $Res Function(CreateGooglePayPaymentParams) _then;

  @override
  $Res call({
    Object? currencyCode = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_CreateGooglePayPaymentParamsCopyWith<$Res>
    implements $CreateGooglePayPaymentParamsCopyWith<$Res> {
  factory _$$_CreateGooglePayPaymentParamsCopyWith(
          _$_CreateGooglePayPaymentParams value,
          $Res Function(_$_CreateGooglePayPaymentParams) then) =
      __$$_CreateGooglePayPaymentParamsCopyWithImpl<$Res>;
  @override
  $Res call({String currencyCode, int amount});
}

/// @nodoc
class __$$_CreateGooglePayPaymentParamsCopyWithImpl<$Res>
    extends _$CreateGooglePayPaymentParamsCopyWithImpl<$Res>
    implements _$$_CreateGooglePayPaymentParamsCopyWith<$Res> {
  __$$_CreateGooglePayPaymentParamsCopyWithImpl(
      _$_CreateGooglePayPaymentParams _value,
      $Res Function(_$_CreateGooglePayPaymentParams) _then)
      : super(_value, (v) => _then(v as _$_CreateGooglePayPaymentParams));

  @override
  _$_CreateGooglePayPaymentParams get _value =>
      super._value as _$_CreateGooglePayPaymentParams;

  @override
  $Res call({
    Object? currencyCode = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$_CreateGooglePayPaymentParams(
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CreateGooglePayPaymentParams implements _CreateGooglePayPaymentParams {
  const _$_CreateGooglePayPaymentParams(
      {required this.currencyCode, required this.amount});

  factory _$_CreateGooglePayPaymentParams.fromJson(Map<String, dynamic> json) =>
      _$$_CreateGooglePayPaymentParamsFromJson(json);

  /// ISO 4217 alphabetic currency code.
  ///
  /// For example: `USD`
  @override
  final String currencyCode;

  /// Amount intended to be collected.
  ///
  /// The amount has to be a positive zero-digit integer representing the charge
  /// in the smallest currency unit (e.g. cents for US dollar).
  @override
  final int amount;

  @override
  String toString() {
    return 'CreateGooglePayPaymentParams(currencyCode: $currencyCode, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateGooglePayPaymentParams &&
            const DeepCollectionEquality()
                .equals(other.currencyCode, currencyCode) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currencyCode),
      const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$$_CreateGooglePayPaymentParamsCopyWith<_$_CreateGooglePayPaymentParams>
      get copyWith => __$$_CreateGooglePayPaymentParamsCopyWithImpl<
          _$_CreateGooglePayPaymentParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateGooglePayPaymentParamsToJson(
      this,
    );
  }
}

abstract class _CreateGooglePayPaymentParams
    implements CreateGooglePayPaymentParams {
  const factory _CreateGooglePayPaymentParams(
      {required final String currencyCode,
      required final int amount}) = _$_CreateGooglePayPaymentParams;

  factory _CreateGooglePayPaymentParams.fromJson(Map<String, dynamic> json) =
      _$_CreateGooglePayPaymentParams.fromJson;

  @override

  /// ISO 4217 alphabetic currency code.
  ///
  /// For example: `USD`
  String get currencyCode;
  @override

  /// Amount intended to be collected.
  ///
  /// The amount has to be a positive zero-digit integer representing the charge
  /// in the smallest currency unit (e.g. cents for US dollar).
  int get amount;
  @override
  @JsonKey(ignore: true)
  _$$_CreateGooglePayPaymentParamsCopyWith<_$_CreateGooglePayPaymentParams>
      get copyWith => throw _privateConstructorUsedError;
}

IsGooglePaySupportedParams _$IsGooglePaySupportedParamsFromJson(
    Map<String, dynamic> json) {
  return _IsGooglePaySupportedParams.fromJson(json);
}

/// @nodoc
mixin _$IsGooglePaySupportedParams {
  /// Flag to use test environment or live environment.
  ///
  /// Defaults to `false`.
  bool get testEnv => throw _privateConstructorUsedError;

  /// When set to true Google pay is only considered ready in case the
  /// customers google Pay wallet has an existing payment method configured.
  ///
  /// Defaults to `false`.
  bool get existingPaymentMethodRequired => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IsGooglePaySupportedParamsCopyWith<IsGooglePaySupportedParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IsGooglePaySupportedParamsCopyWith<$Res> {
  factory $IsGooglePaySupportedParamsCopyWith(IsGooglePaySupportedParams value,
          $Res Function(IsGooglePaySupportedParams) then) =
      _$IsGooglePaySupportedParamsCopyWithImpl<$Res>;
  $Res call({bool testEnv, bool existingPaymentMethodRequired});
}

/// @nodoc
class _$IsGooglePaySupportedParamsCopyWithImpl<$Res>
    implements $IsGooglePaySupportedParamsCopyWith<$Res> {
  _$IsGooglePaySupportedParamsCopyWithImpl(this._value, this._then);

  final IsGooglePaySupportedParams _value;
  // ignore: unused_field
  final $Res Function(IsGooglePaySupportedParams) _then;

  @override
  $Res call({
    Object? testEnv = freezed,
    Object? existingPaymentMethodRequired = freezed,
  }) {
    return _then(_value.copyWith(
      testEnv: testEnv == freezed
          ? _value.testEnv
          : testEnv // ignore: cast_nullable_to_non_nullable
              as bool,
      existingPaymentMethodRequired: existingPaymentMethodRequired == freezed
          ? _value.existingPaymentMethodRequired
          : existingPaymentMethodRequired // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_IsGooglePaySupportedParamsCopyWith<$Res>
    implements $IsGooglePaySupportedParamsCopyWith<$Res> {
  factory _$$_IsGooglePaySupportedParamsCopyWith(
          _$_IsGooglePaySupportedParams value,
          $Res Function(_$_IsGooglePaySupportedParams) then) =
      __$$_IsGooglePaySupportedParamsCopyWithImpl<$Res>;
  @override
  $Res call({bool testEnv, bool existingPaymentMethodRequired});
}

/// @nodoc
class __$$_IsGooglePaySupportedParamsCopyWithImpl<$Res>
    extends _$IsGooglePaySupportedParamsCopyWithImpl<$Res>
    implements _$$_IsGooglePaySupportedParamsCopyWith<$Res> {
  __$$_IsGooglePaySupportedParamsCopyWithImpl(
      _$_IsGooglePaySupportedParams _value,
      $Res Function(_$_IsGooglePaySupportedParams) _then)
      : super(_value, (v) => _then(v as _$_IsGooglePaySupportedParams));

  @override
  _$_IsGooglePaySupportedParams get _value =>
      super._value as _$_IsGooglePaySupportedParams;

  @override
  $Res call({
    Object? testEnv = freezed,
    Object? existingPaymentMethodRequired = freezed,
  }) {
    return _then(_$_IsGooglePaySupportedParams(
      testEnv: testEnv == freezed
          ? _value.testEnv
          : testEnv // ignore: cast_nullable_to_non_nullable
              as bool,
      existingPaymentMethodRequired: existingPaymentMethodRequired == freezed
          ? _value.existingPaymentMethodRequired
          : existingPaymentMethodRequired // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_IsGooglePaySupportedParams implements _IsGooglePaySupportedParams {
  const _$_IsGooglePaySupportedParams(
      {this.testEnv = false, this.existingPaymentMethodRequired = false});

  factory _$_IsGooglePaySupportedParams.fromJson(Map<String, dynamic> json) =>
      _$$_IsGooglePaySupportedParamsFromJson(json);

  /// Flag to use test environment or live environment.
  ///
  /// Defaults to `false`.
  @override
  @JsonKey()
  final bool testEnv;

  /// When set to true Google pay is only considered ready in case the
  /// customers google Pay wallet has an existing payment method configured.
  ///
  /// Defaults to `false`.
  @override
  @JsonKey()
  final bool existingPaymentMethodRequired;

  @override
  String toString() {
    return 'IsGooglePaySupportedParams(testEnv: $testEnv, existingPaymentMethodRequired: $existingPaymentMethodRequired)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IsGooglePaySupportedParams &&
            const DeepCollectionEquality().equals(other.testEnv, testEnv) &&
            const DeepCollectionEquality().equals(
                other.existingPaymentMethodRequired,
                existingPaymentMethodRequired));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(testEnv),
      const DeepCollectionEquality().hash(existingPaymentMethodRequired));

  @JsonKey(ignore: true)
  @override
  _$$_IsGooglePaySupportedParamsCopyWith<_$_IsGooglePaySupportedParams>
      get copyWith => __$$_IsGooglePaySupportedParamsCopyWithImpl<
          _$_IsGooglePaySupportedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IsGooglePaySupportedParamsToJson(
      this,
    );
  }
}

abstract class _IsGooglePaySupportedParams
    implements IsGooglePaySupportedParams {
  const factory _IsGooglePaySupportedParams(
          {final bool testEnv, final bool existingPaymentMethodRequired}) =
      _$_IsGooglePaySupportedParams;

  factory _IsGooglePaySupportedParams.fromJson(Map<String, dynamic> json) =
      _$_IsGooglePaySupportedParams.fromJson;

  @override

  /// Flag to use test environment or live environment.
  ///
  /// Defaults to `false`.
  bool get testEnv;
  @override

  /// When set to true Google pay is only considered ready in case the
  /// customers google Pay wallet has an existing payment method configured.
  ///
  /// Defaults to `false`.
  bool get existingPaymentMethodRequired;
  @override
  @JsonKey(ignore: true)
  _$$_IsGooglePaySupportedParamsCopyWith<_$_IsGooglePaySupportedParams>
      get copyWith => throw _privateConstructorUsedError;
}
