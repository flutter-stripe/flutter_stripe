// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'google_pay.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PresentGooglePayParams _$PresentGooglePayParamsFromJson(
    Map<String, dynamic> json) {
  return _PresentGooglePayParams.fromJson(json);
}

/// @nodoc
class _$PresentGooglePayParamsTearOff {
  const _$PresentGooglePayParamsTearOff();

  _PresentGooglePayParams call(
      {required String clientSecret,
      bool forSetupIntent = false,
      String? currencyCode}) {
    return _PresentGooglePayParams(
      clientSecret: clientSecret,
      forSetupIntent: forSetupIntent,
      currencyCode: currencyCode,
    );
  }

  PresentGooglePayParams fromJson(Map<String, Object> json) {
    return PresentGooglePayParams.fromJson(json);
  }
}

/// @nodoc
const $PresentGooglePayParams = _$PresentGooglePayParamsTearOff();

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
abstract class _$PresentGooglePayParamsCopyWith<$Res>
    implements $PresentGooglePayParamsCopyWith<$Res> {
  factory _$PresentGooglePayParamsCopyWith(_PresentGooglePayParams value,
          $Res Function(_PresentGooglePayParams) then) =
      __$PresentGooglePayParamsCopyWithImpl<$Res>;
  @override
  $Res call({String clientSecret, bool forSetupIntent, String? currencyCode});
}

/// @nodoc
class __$PresentGooglePayParamsCopyWithImpl<$Res>
    extends _$PresentGooglePayParamsCopyWithImpl<$Res>
    implements _$PresentGooglePayParamsCopyWith<$Res> {
  __$PresentGooglePayParamsCopyWithImpl(_PresentGooglePayParams _value,
      $Res Function(_PresentGooglePayParams) _then)
      : super(_value, (v) => _then(v as _PresentGooglePayParams));

  @override
  _PresentGooglePayParams get _value => super._value as _PresentGooglePayParams;

  @override
  $Res call({
    Object? clientSecret = freezed,
    Object? forSetupIntent = freezed,
    Object? currencyCode = freezed,
  }) {
    return _then(_PresentGooglePayParams(
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

  @override

  /// The client is secret is used for handling the payment from the Client side.
  final String clientSecret;
  @JsonKey(defaultValue: false)
  @override

  /// Determines whether to present Google Pay in order to confirm a [SetupIntent]
  /// or a [PaymentIntent].
  final bool forSetupIntent;
  @override

  /// When forSetupIntent is `true` it is required to provide a currencyCode.
  ///
  /// For more details see: https://developers.google.com/pay/api/android/reference/request-objects#TransactionInfo .
  final String? currencyCode;

  @override
  String toString() {
    return 'PresentGooglePayParams(clientSecret: $clientSecret, forSetupIntent: $forSetupIntent, currencyCode: $currencyCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PresentGooglePayParams &&
            (identical(other.clientSecret, clientSecret) ||
                const DeepCollectionEquality()
                    .equals(other.clientSecret, clientSecret)) &&
            (identical(other.forSetupIntent, forSetupIntent) ||
                const DeepCollectionEquality()
                    .equals(other.forSetupIntent, forSetupIntent)) &&
            (identical(other.currencyCode, currencyCode) ||
                const DeepCollectionEquality()
                    .equals(other.currencyCode, currencyCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(clientSecret) ^
      const DeepCollectionEquality().hash(forSetupIntent) ^
      const DeepCollectionEquality().hash(currencyCode);

  @JsonKey(ignore: true)
  @override
  _$PresentGooglePayParamsCopyWith<_PresentGooglePayParams> get copyWith =>
      __$PresentGooglePayParamsCopyWithImpl<_PresentGooglePayParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PresentGooglePayParamsToJson(this);
  }
}

abstract class _PresentGooglePayParams implements PresentGooglePayParams {
  const factory _PresentGooglePayParams(
      {required String clientSecret,
      bool forSetupIntent,
      String? currencyCode}) = _$_PresentGooglePayParams;

  factory _PresentGooglePayParams.fromJson(Map<String, dynamic> json) =
      _$_PresentGooglePayParams.fromJson;

  @override

  /// The client is secret is used for handling the payment from the Client side.
  String get clientSecret => throw _privateConstructorUsedError;
  @override

  /// Determines whether to present Google Pay in order to confirm a [SetupIntent]
  /// or a [PaymentIntent].
  bool get forSetupIntent => throw _privateConstructorUsedError;
  @override

  /// When forSetupIntent is `true` it is required to provide a currencyCode.
  ///
  /// For more details see: https://developers.google.com/pay/api/android/reference/request-objects#TransactionInfo .
  String? get currencyCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PresentGooglePayParamsCopyWith<_PresentGooglePayParams> get copyWith =>
      throw _privateConstructorUsedError;
}

GooglePayInitParams _$GooglePayInitParamsFromJson(Map<String, dynamic> json) {
  return _GooglePayInitParams.fromJson(json);
}

/// @nodoc
class _$GooglePayInitParamsTearOff {
  const _$GooglePayInitParamsTearOff();

  _GooglePayInitParams call(
      {required String merchantName,
      required String countryCode,
      bool testEnv = false,
      BillingAddressConfig? billingAddressConfig,
      bool isEmailRequired = false,
      bool existingPaymentMethodRequired = true}) {
    return _GooglePayInitParams(
      merchantName: merchantName,
      countryCode: countryCode,
      testEnv: testEnv,
      billingAddressConfig: billingAddressConfig,
      isEmailRequired: isEmailRequired,
      existingPaymentMethodRequired: existingPaymentMethodRequired,
    );
  }

  GooglePayInitParams fromJson(Map<String, Object> json) {
    return GooglePayInitParams.fromJson(json);
  }
}

/// @nodoc
const $GooglePayInitParams = _$GooglePayInitParamsTearOff();

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
abstract class _$GooglePayInitParamsCopyWith<$Res>
    implements $GooglePayInitParamsCopyWith<$Res> {
  factory _$GooglePayInitParamsCopyWith(_GooglePayInitParams value,
          $Res Function(_GooglePayInitParams) then) =
      __$GooglePayInitParamsCopyWithImpl<$Res>;
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
class __$GooglePayInitParamsCopyWithImpl<$Res>
    extends _$GooglePayInitParamsCopyWithImpl<$Res>
    implements _$GooglePayInitParamsCopyWith<$Res> {
  __$GooglePayInitParamsCopyWithImpl(
      _GooglePayInitParams _value, $Res Function(_GooglePayInitParams) _then)
      : super(_value, (v) => _then(v as _GooglePayInitParams));

  @override
  _GooglePayInitParams get _value => super._value as _GooglePayInitParams;

  @override
  $Res call({
    Object? merchantName = freezed,
    Object? countryCode = freezed,
    Object? testEnv = freezed,
    Object? billingAddressConfig = freezed,
    Object? isEmailRequired = freezed,
    Object? existingPaymentMethodRequired = freezed,
  }) {
    return _then(_GooglePayInitParams(
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

  @override

  /// Merchant name
  final String merchantName;
  @override

  /// ISO country code of the merchant
  final String countryCode;
  @JsonKey(defaultValue: false)
  @override

  /// Flag to use test environment or live environment.
  final bool testEnv;
  @override

  /// Configuration regarding collection of billing address,
  final BillingAddressConfig? billingAddressConfig;
  @JsonKey(defaultValue: false)
  @override

  /// Flag to indicate wheter Google Pay should collect email of the customer.
  final bool isEmailRequired;
  @JsonKey(defaultValue: true)
  @override

  /// When `true` Google Pay is considered ready if the customers's Google Pay
  /// wallet has existing payment methods.
  final bool existingPaymentMethodRequired;

  @override
  String toString() {
    return 'GooglePayInitParams(merchantName: $merchantName, countryCode: $countryCode, testEnv: $testEnv, billingAddressConfig: $billingAddressConfig, isEmailRequired: $isEmailRequired, existingPaymentMethodRequired: $existingPaymentMethodRequired)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GooglePayInitParams &&
            (identical(other.merchantName, merchantName) ||
                const DeepCollectionEquality()
                    .equals(other.merchantName, merchantName)) &&
            (identical(other.countryCode, countryCode) ||
                const DeepCollectionEquality()
                    .equals(other.countryCode, countryCode)) &&
            (identical(other.testEnv, testEnv) ||
                const DeepCollectionEquality()
                    .equals(other.testEnv, testEnv)) &&
            (identical(other.billingAddressConfig, billingAddressConfig) ||
                const DeepCollectionEquality().equals(
                    other.billingAddressConfig, billingAddressConfig)) &&
            (identical(other.isEmailRequired, isEmailRequired) ||
                const DeepCollectionEquality()
                    .equals(other.isEmailRequired, isEmailRequired)) &&
            (identical(other.existingPaymentMethodRequired,
                    existingPaymentMethodRequired) ||
                const DeepCollectionEquality().equals(
                    other.existingPaymentMethodRequired,
                    existingPaymentMethodRequired)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(merchantName) ^
      const DeepCollectionEquality().hash(countryCode) ^
      const DeepCollectionEquality().hash(testEnv) ^
      const DeepCollectionEquality().hash(billingAddressConfig) ^
      const DeepCollectionEquality().hash(isEmailRequired) ^
      const DeepCollectionEquality().hash(existingPaymentMethodRequired);

  @JsonKey(ignore: true)
  @override
  _$GooglePayInitParamsCopyWith<_GooglePayInitParams> get copyWith =>
      __$GooglePayInitParamsCopyWithImpl<_GooglePayInitParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GooglePayInitParamsToJson(this);
  }
}

abstract class _GooglePayInitParams implements GooglePayInitParams {
  const factory _GooglePayInitParams(
      {required String merchantName,
      required String countryCode,
      bool testEnv,
      BillingAddressConfig? billingAddressConfig,
      bool isEmailRequired,
      bool existingPaymentMethodRequired}) = _$_GooglePayInitParams;

  factory _GooglePayInitParams.fromJson(Map<String, dynamic> json) =
      _$_GooglePayInitParams.fromJson;

  @override

  /// Merchant name
  String get merchantName => throw _privateConstructorUsedError;
  @override

  /// ISO country code of the merchant
  String get countryCode => throw _privateConstructorUsedError;
  @override

  /// Flag to use test environment or live environment.
  bool get testEnv => throw _privateConstructorUsedError;
  @override

  /// Configuration regarding collection of billing address,
  BillingAddressConfig? get billingAddressConfig =>
      throw _privateConstructorUsedError;
  @override

  /// Flag to indicate wheter Google Pay should collect email of the customer.
  bool get isEmailRequired => throw _privateConstructorUsedError;
  @override

  /// When `true` Google Pay is considered ready if the customers's Google Pay
  /// wallet has existing payment methods.
  bool get existingPaymentMethodRequired => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GooglePayInitParamsCopyWith<_GooglePayInitParams> get copyWith =>
      throw _privateConstructorUsedError;
}

BillingAddressConfig _$BillingAddressConfigFromJson(Map<String, dynamic> json) {
  return _BillingAddressConfig.fromJson(json);
}

/// @nodoc
class _$BillingAddressConfigTearOff {
  const _$BillingAddressConfigTearOff();

  _BillingAddressConfig call(
      {bool? isRequired,
      BillingAddressFormat? format,
      bool? isPhoneNumberRequired}) {
    return _BillingAddressConfig(
      isRequired: isRequired,
      format: format,
      isPhoneNumberRequired: isPhoneNumberRequired,
    );
  }

  BillingAddressConfig fromJson(Map<String, Object> json) {
    return BillingAddressConfig.fromJson(json);
  }
}

/// @nodoc
const $BillingAddressConfig = _$BillingAddressConfigTearOff();

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
abstract class _$BillingAddressConfigCopyWith<$Res>
    implements $BillingAddressConfigCopyWith<$Res> {
  factory _$BillingAddressConfigCopyWith(_BillingAddressConfig value,
          $Res Function(_BillingAddressConfig) then) =
      __$BillingAddressConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? isRequired,
      BillingAddressFormat? format,
      bool? isPhoneNumberRequired});
}

/// @nodoc
class __$BillingAddressConfigCopyWithImpl<$Res>
    extends _$BillingAddressConfigCopyWithImpl<$Res>
    implements _$BillingAddressConfigCopyWith<$Res> {
  __$BillingAddressConfigCopyWithImpl(
      _BillingAddressConfig _value, $Res Function(_BillingAddressConfig) _then)
      : super(_value, (v) => _then(v as _BillingAddressConfig));

  @override
  _BillingAddressConfig get _value => super._value as _BillingAddressConfig;

  @override
  $Res call({
    Object? isRequired = freezed,
    Object? format = freezed,
    Object? isPhoneNumberRequired = freezed,
  }) {
    return _then(_BillingAddressConfig(
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

  @override

  /// If `true` Google pay requires a Billing address in order to process the
  /// payment.
  final bool? isRequired;
  @override

  /// Desired format
  final BillingAddressFormat? format;
  @override

  /// If `true` customer needs to provide a phonenummer in order to process
  /// the transaction.
  final bool? isPhoneNumberRequired;

  @override
  String toString() {
    return 'BillingAddressConfig(isRequired: $isRequired, format: $format, isPhoneNumberRequired: $isPhoneNumberRequired)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BillingAddressConfig &&
            (identical(other.isRequired, isRequired) ||
                const DeepCollectionEquality()
                    .equals(other.isRequired, isRequired)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.isPhoneNumberRequired, isPhoneNumberRequired) ||
                const DeepCollectionEquality().equals(
                    other.isPhoneNumberRequired, isPhoneNumberRequired)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isRequired) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(isPhoneNumberRequired);

  @JsonKey(ignore: true)
  @override
  _$BillingAddressConfigCopyWith<_BillingAddressConfig> get copyWith =>
      __$BillingAddressConfigCopyWithImpl<_BillingAddressConfig>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BillingAddressConfigToJson(this);
  }
}

abstract class _BillingAddressConfig implements BillingAddressConfig {
  const factory _BillingAddressConfig(
      {bool? isRequired,
      BillingAddressFormat? format,
      bool? isPhoneNumberRequired}) = _$_BillingAddressConfig;

  factory _BillingAddressConfig.fromJson(Map<String, dynamic> json) =
      _$_BillingAddressConfig.fromJson;

  @override

  /// If `true` Google pay requires a Billing address in order to process the
  /// payment.
  bool? get isRequired => throw _privateConstructorUsedError;
  @override

  /// Desired format
  BillingAddressFormat? get format => throw _privateConstructorUsedError;
  @override

  /// If `true` customer needs to provide a phonenummer in order to process
  /// the transaction.
  bool? get isPhoneNumberRequired => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BillingAddressConfigCopyWith<_BillingAddressConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateGooglePayPaymentParams _$CreateGooglePayPaymentParamsFromJson(
    Map<String, dynamic> json) {
  return _CreateGooglePayPaymentParams.fromJson(json);
}

/// @nodoc
class _$CreateGooglePayPaymentParamsTearOff {
  const _$CreateGooglePayPaymentParamsTearOff();

  _CreateGooglePayPaymentParams call(
      {required String currencyCode, required int amount}) {
    return _CreateGooglePayPaymentParams(
      currencyCode: currencyCode,
      amount: amount,
    );
  }

  CreateGooglePayPaymentParams fromJson(Map<String, Object> json) {
    return CreateGooglePayPaymentParams.fromJson(json);
  }
}

/// @nodoc
const $CreateGooglePayPaymentParams = _$CreateGooglePayPaymentParamsTearOff();

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
abstract class _$CreateGooglePayPaymentParamsCopyWith<$Res>
    implements $CreateGooglePayPaymentParamsCopyWith<$Res> {
  factory _$CreateGooglePayPaymentParamsCopyWith(
          _CreateGooglePayPaymentParams value,
          $Res Function(_CreateGooglePayPaymentParams) then) =
      __$CreateGooglePayPaymentParamsCopyWithImpl<$Res>;
  @override
  $Res call({String currencyCode, int amount});
}

/// @nodoc
class __$CreateGooglePayPaymentParamsCopyWithImpl<$Res>
    extends _$CreateGooglePayPaymentParamsCopyWithImpl<$Res>
    implements _$CreateGooglePayPaymentParamsCopyWith<$Res> {
  __$CreateGooglePayPaymentParamsCopyWithImpl(
      _CreateGooglePayPaymentParams _value,
      $Res Function(_CreateGooglePayPaymentParams) _then)
      : super(_value, (v) => _then(v as _CreateGooglePayPaymentParams));

  @override
  _CreateGooglePayPaymentParams get _value =>
      super._value as _CreateGooglePayPaymentParams;

  @override
  $Res call({
    Object? currencyCode = freezed,
    Object? amount = freezed,
  }) {
    return _then(_CreateGooglePayPaymentParams(
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

  @override

  /// ISO 4217 alphabetic currency code.
  ///
  /// For example: `USD`
  final String currencyCode;
  @override

  /// Amount intended to be collected.
  ///
  /// The amount has to be a positive zero-digit integer representing the charge
  /// in the smallest currency unit (e.g. cents for US dollar).
  final int amount;

  @override
  String toString() {
    return 'CreateGooglePayPaymentParams(currencyCode: $currencyCode, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateGooglePayPaymentParams &&
            (identical(other.currencyCode, currencyCode) ||
                const DeepCollectionEquality()
                    .equals(other.currencyCode, currencyCode)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(currencyCode) ^
      const DeepCollectionEquality().hash(amount);

  @JsonKey(ignore: true)
  @override
  _$CreateGooglePayPaymentParamsCopyWith<_CreateGooglePayPaymentParams>
      get copyWith => __$CreateGooglePayPaymentParamsCopyWithImpl<
          _CreateGooglePayPaymentParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateGooglePayPaymentParamsToJson(this);
  }
}

abstract class _CreateGooglePayPaymentParams
    implements CreateGooglePayPaymentParams {
  const factory _CreateGooglePayPaymentParams(
      {required String currencyCode,
      required int amount}) = _$_CreateGooglePayPaymentParams;

  factory _CreateGooglePayPaymentParams.fromJson(Map<String, dynamic> json) =
      _$_CreateGooglePayPaymentParams.fromJson;

  @override

  /// ISO 4217 alphabetic currency code.
  ///
  /// For example: `USD`
  String get currencyCode => throw _privateConstructorUsedError;
  @override

  /// Amount intended to be collected.
  ///
  /// The amount has to be a positive zero-digit integer representing the charge
  /// in the smallest currency unit (e.g. cents for US dollar).
  int get amount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreateGooglePayPaymentParamsCopyWith<_CreateGooglePayPaymentParams>
      get copyWith => throw _privateConstructorUsedError;
}
