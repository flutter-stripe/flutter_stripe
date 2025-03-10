// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'next_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
NextAction _$NextActionFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'urlRedirect':
      return NextActionRedirect.fromJson(json);
    case 'oxxoVoucher':
      return NextActionOxxo.fromJson(json);
    case 'weChatRedirect':
      return NextActionWeChatRedirect.fromJson(json);
    case 'verifyWithMicrodeposits':
      return NextActionMicroDeposits.fromJson(json);
    case 'multibanco':
      return NextActionMultiBanco.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'NextAction', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NextAction {
  /// Serializes this NextAction to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NextAction);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NextAction()';
  }
}

/// @nodoc
class $NextActionCopyWith<$Res> {
  $NextActionCopyWith(NextAction _, $Res Function(NextAction) __);
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class NextActionRedirect implements NextAction {
  const NextActionRedirect({this.redirectUrl, final String? $type})
      : $type = $type ?? 'urlRedirect';
  factory NextActionRedirect.fromJson(Map<String, dynamic> json) =>
      _$NextActionRedirectFromJson(json);

  /// Url to redirect to
  final String? redirectUrl;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NextAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NextActionRedirectCopyWith<NextActionRedirect> get copyWith =>
      _$NextActionRedirectCopyWithImpl<NextActionRedirect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NextActionRedirectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NextActionRedirect &&
            (identical(other.redirectUrl, redirectUrl) ||
                other.redirectUrl == redirectUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, redirectUrl);

  @override
  String toString() {
    return 'NextAction.redirectToUrl(redirectUrl: $redirectUrl)';
  }
}

/// @nodoc
abstract mixin class $NextActionRedirectCopyWith<$Res>
    implements $NextActionCopyWith<$Res> {
  factory $NextActionRedirectCopyWith(
          NextActionRedirect value, $Res Function(NextActionRedirect) _then) =
      _$NextActionRedirectCopyWithImpl;
  @useResult
  $Res call({String? redirectUrl});
}

/// @nodoc
class _$NextActionRedirectCopyWithImpl<$Res>
    implements $NextActionRedirectCopyWith<$Res> {
  _$NextActionRedirectCopyWithImpl(this._self, this._then);

  final NextActionRedirect _self;
  final $Res Function(NextActionRedirect) _then;

  /// Create a copy of NextAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? redirectUrl = freezed,
  }) {
    return _then(NextActionRedirect(
      redirectUrl: freezed == redirectUrl
          ? _self.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class NextActionOxxo implements NextAction {
  const NextActionOxxo(
      {this.expiration,
      this.voucherURL,
      this.voucherNumber,
      final String? $type})
      : $type = $type ?? 'oxxoVoucher';
  factory NextActionOxxo.fromJson(Map<String, dynamic> json) =>
      _$NextActionOxxoFromJson(json);

  /// expiration date of the voucher in UTC
  final int? expiration;

  /// The URL for the hosted OXXO voucher page, which allows customers to view and print an OXXO voucher.
  final String? voucherURL;

  /// Oxxo reference number
  final String? voucherNumber;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NextAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NextActionOxxoCopyWith<NextActionOxxo> get copyWith =>
      _$NextActionOxxoCopyWithImpl<NextActionOxxo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NextActionOxxoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NextActionOxxo &&
            (identical(other.expiration, expiration) ||
                other.expiration == expiration) &&
            (identical(other.voucherURL, voucherURL) ||
                other.voucherURL == voucherURL) &&
            (identical(other.voucherNumber, voucherNumber) ||
                other.voucherNumber == voucherNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, expiration, voucherURL, voucherNumber);

  @override
  String toString() {
    return 'NextAction.displayOxxoDetails(expiration: $expiration, voucherURL: $voucherURL, voucherNumber: $voucherNumber)';
  }
}

/// @nodoc
abstract mixin class $NextActionOxxoCopyWith<$Res>
    implements $NextActionCopyWith<$Res> {
  factory $NextActionOxxoCopyWith(
          NextActionOxxo value, $Res Function(NextActionOxxo) _then) =
      _$NextActionOxxoCopyWithImpl;
  @useResult
  $Res call({int? expiration, String? voucherURL, String? voucherNumber});
}

/// @nodoc
class _$NextActionOxxoCopyWithImpl<$Res>
    implements $NextActionOxxoCopyWith<$Res> {
  _$NextActionOxxoCopyWithImpl(this._self, this._then);

  final NextActionOxxo _self;
  final $Res Function(NextActionOxxo) _then;

  /// Create a copy of NextAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? expiration = freezed,
    Object? voucherURL = freezed,
    Object? voucherNumber = freezed,
  }) {
    return _then(NextActionOxxo(
      expiration: freezed == expiration
          ? _self.expiration
          : expiration // ignore: cast_nullable_to_non_nullable
              as int?,
      voucherURL: freezed == voucherURL
          ? _self.voucherURL
          : voucherURL // ignore: cast_nullable_to_non_nullable
              as String?,
      voucherNumber: freezed == voucherNumber
          ? _self.voucherNumber
          : voucherNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class NextActionWeChatRedirect implements NextAction {
  const NextActionWeChatRedirect({this.redirectUrl, final String? $type})
      : $type = $type ?? 'weChatRedirect';
  factory NextActionWeChatRedirect.fromJson(Map<String, dynamic> json) =>
      _$NextActionWeChatRedirectFromJson(json);

  /// Url to the Qr code.
  final String? redirectUrl;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NextAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NextActionWeChatRedirectCopyWith<NextActionWeChatRedirect> get copyWith =>
      _$NextActionWeChatRedirectCopyWithImpl<NextActionWeChatRedirect>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NextActionWeChatRedirectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NextActionWeChatRedirect &&
            (identical(other.redirectUrl, redirectUrl) ||
                other.redirectUrl == redirectUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, redirectUrl);

  @override
  String toString() {
    return 'NextAction.wechatPayRedirect(redirectUrl: $redirectUrl)';
  }
}

/// @nodoc
abstract mixin class $NextActionWeChatRedirectCopyWith<$Res>
    implements $NextActionCopyWith<$Res> {
  factory $NextActionWeChatRedirectCopyWith(NextActionWeChatRedirect value,
          $Res Function(NextActionWeChatRedirect) _then) =
      _$NextActionWeChatRedirectCopyWithImpl;
  @useResult
  $Res call({String? redirectUrl});
}

/// @nodoc
class _$NextActionWeChatRedirectCopyWithImpl<$Res>
    implements $NextActionWeChatRedirectCopyWith<$Res> {
  _$NextActionWeChatRedirectCopyWithImpl(this._self, this._then);

  final NextActionWeChatRedirect _self;
  final $Res Function(NextActionWeChatRedirect) _then;

  /// Create a copy of NextAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? redirectUrl = freezed,
  }) {
    return _then(NextActionWeChatRedirect(
      redirectUrl: freezed == redirectUrl
          ? _self.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class NextActionMicroDeposits implements NextAction {
  const NextActionMicroDeposits(
      {this.arrivalDate,
      this.redirectUrl,
      this.microdepositType,
      final String? $type})
      : $type = $type ?? 'verifyWithMicrodeposits';
  factory NextActionMicroDeposits.fromJson(Map<String, dynamic> json) =>
      _$NextActionMicroDepositsFromJson(json);

  /// The timestamp of when the microdeposits are expended to land
  final String? arrivalDate;

  /// The URL for the hosted verification page.
  final String? redirectUrl;

  /// The type of the microdeposit sent to the customer.
  final String? microdepositType;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NextAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NextActionMicroDepositsCopyWith<NextActionMicroDeposits> get copyWith =>
      _$NextActionMicroDepositsCopyWithImpl<NextActionMicroDeposits>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NextActionMicroDepositsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NextActionMicroDeposits &&
            (identical(other.arrivalDate, arrivalDate) ||
                other.arrivalDate == arrivalDate) &&
            (identical(other.redirectUrl, redirectUrl) ||
                other.redirectUrl == redirectUrl) &&
            (identical(other.microdepositType, microdepositType) ||
                other.microdepositType == microdepositType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, arrivalDate, redirectUrl, microdepositType);

  @override
  String toString() {
    return 'NextAction.verifyWithMicroDeposits(arrivalDate: $arrivalDate, redirectUrl: $redirectUrl, microdepositType: $microdepositType)';
  }
}

/// @nodoc
abstract mixin class $NextActionMicroDepositsCopyWith<$Res>
    implements $NextActionCopyWith<$Res> {
  factory $NextActionMicroDepositsCopyWith(NextActionMicroDeposits value,
          $Res Function(NextActionMicroDeposits) _then) =
      _$NextActionMicroDepositsCopyWithImpl;
  @useResult
  $Res call(
      {String? arrivalDate, String? redirectUrl, String? microdepositType});
}

/// @nodoc
class _$NextActionMicroDepositsCopyWithImpl<$Res>
    implements $NextActionMicroDepositsCopyWith<$Res> {
  _$NextActionMicroDepositsCopyWithImpl(this._self, this._then);

  final NextActionMicroDeposits _self;
  final $Res Function(NextActionMicroDeposits) _then;

  /// Create a copy of NextAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? arrivalDate = freezed,
    Object? redirectUrl = freezed,
    Object? microdepositType = freezed,
  }) {
    return _then(NextActionMicroDeposits(
      arrivalDate: freezed == arrivalDate
          ? _self.arrivalDate
          : arrivalDate // ignore: cast_nullable_to_non_nullable
              as String?,
      redirectUrl: freezed == redirectUrl
          ? _self.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      microdepositType: freezed == microdepositType
          ? _self.microdepositType
          : microdepositType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class NextActionMultiBanco implements NextAction {
  const NextActionMultiBanco({this.voucherURL, final String? $type})
      : $type = $type ?? 'multibanco';
  factory NextActionMultiBanco.fromJson(Map<String, dynamic> json) =>
      _$NextActionMultiBancoFromJson(json);

  /// The URL for the hosted multibanco voucher page, which allows customers to view and print an multibanco voucher.
  final String? voucherURL;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NextAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NextActionMultiBancoCopyWith<NextActionMultiBanco> get copyWith =>
      _$NextActionMultiBancoCopyWithImpl<NextActionMultiBanco>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NextActionMultiBancoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NextActionMultiBanco &&
            (identical(other.voucherURL, voucherURL) ||
                other.voucherURL == voucherURL));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, voucherURL);

  @override
  String toString() {
    return 'NextAction.multibanco(voucherURL: $voucherURL)';
  }
}

/// @nodoc
abstract mixin class $NextActionMultiBancoCopyWith<$Res>
    implements $NextActionCopyWith<$Res> {
  factory $NextActionMultiBancoCopyWith(NextActionMultiBanco value,
          $Res Function(NextActionMultiBanco) _then) =
      _$NextActionMultiBancoCopyWithImpl;
  @useResult
  $Res call({String? voucherURL});
}

/// @nodoc
class _$NextActionMultiBancoCopyWithImpl<$Res>
    implements $NextActionMultiBancoCopyWith<$Res> {
  _$NextActionMultiBancoCopyWithImpl(this._self, this._then);

  final NextActionMultiBanco _self;
  final $Res Function(NextActionMultiBanco) _then;

  /// Create a copy of NextAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? voucherURL = freezed,
  }) {
    return _then(NextActionMultiBanco(
      voucherURL: freezed == voucherURL
          ? _self.voucherURL
          : voucherURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
