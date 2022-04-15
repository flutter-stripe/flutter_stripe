// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'next_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NextAction _$NextActionFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'urlRedirect':
      return _NextActionRedirect.fromJson(json);
    case 'oxxoVoucher':
      return _NextActionOxxo.fromJson(json);
    case 'weChatRedirect':
      return _NextActionWeChatRedirect.fromJson(json);
    case 'verifyWithMicrodeposits':
      return _NextActionMicroDeposits.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'NextAction', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
class _$NextActionTearOff {
  const _$NextActionTearOff();

  _NextActionRedirect redirectToUrl({String? redirectUrl}) {
    return _NextActionRedirect(
      redirectUrl: redirectUrl,
    );
  }

  _NextActionOxxo displayOxxoDetails(
      {int? expiration, String? voucherURL, String? voucherNumber}) {
    return _NextActionOxxo(
      expiration: expiration,
      voucherURL: voucherURL,
      voucherNumber: voucherNumber,
    );
  }

  _NextActionWeChatRedirect wechatPayRedirect({String? redirectUrl}) {
    return _NextActionWeChatRedirect(
      redirectUrl: redirectUrl,
    );
  }

  _NextActionMicroDeposits verifyWithMicroDeposits(
      {String? arrivalDate, String? redirectUrl, String? microdepositType}) {
    return _NextActionMicroDeposits(
      arrivalDate: arrivalDate,
      redirectUrl: redirectUrl,
      microdepositType: microdepositType,
    );
  }

  NextAction fromJson(Map<String, Object?> json) {
    return NextAction.fromJson(json);
  }
}

/// @nodoc
const $NextAction = _$NextActionTearOff();

/// @nodoc
mixin _$NextAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? redirectUrl) redirectToUrl,
    required TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)
        displayOxxoDetails,
    required TResult Function(String? redirectUrl) wechatPayRedirect,
    required TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)
        verifyWithMicroDeposits,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? redirectUrl)? redirectToUrl,
    TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)?
        displayOxxoDetails,
    TResult Function(String? redirectUrl)? wechatPayRedirect,
    TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)?
        verifyWithMicroDeposits,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? redirectUrl)? redirectToUrl,
    TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)?
        displayOxxoDetails,
    TResult Function(String? redirectUrl)? wechatPayRedirect,
    TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)?
        verifyWithMicroDeposits,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NextActionRedirect value) redirectToUrl,
    required TResult Function(_NextActionOxxo value) displayOxxoDetails,
    required TResult Function(_NextActionWeChatRedirect value)
        wechatPayRedirect,
    required TResult Function(_NextActionMicroDeposits value)
        verifyWithMicroDeposits,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NextActionRedirect value)? redirectToUrl,
    TResult Function(_NextActionOxxo value)? displayOxxoDetails,
    TResult Function(_NextActionWeChatRedirect value)? wechatPayRedirect,
    TResult Function(_NextActionMicroDeposits value)? verifyWithMicroDeposits,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NextActionRedirect value)? redirectToUrl,
    TResult Function(_NextActionOxxo value)? displayOxxoDetails,
    TResult Function(_NextActionWeChatRedirect value)? wechatPayRedirect,
    TResult Function(_NextActionMicroDeposits value)? verifyWithMicroDeposits,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NextActionCopyWith<$Res> {
  factory $NextActionCopyWith(
          NextAction value, $Res Function(NextAction) then) =
      _$NextActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$NextActionCopyWithImpl<$Res> implements $NextActionCopyWith<$Res> {
  _$NextActionCopyWithImpl(this._value, this._then);

  final NextAction _value;
  // ignore: unused_field
  final $Res Function(NextAction) _then;
}

/// @nodoc
abstract class _$NextActionRedirectCopyWith<$Res> {
  factory _$NextActionRedirectCopyWith(
          _NextActionRedirect value, $Res Function(_NextActionRedirect) then) =
      __$NextActionRedirectCopyWithImpl<$Res>;
  $Res call({String? redirectUrl});
}

/// @nodoc
class __$NextActionRedirectCopyWithImpl<$Res>
    extends _$NextActionCopyWithImpl<$Res>
    implements _$NextActionRedirectCopyWith<$Res> {
  __$NextActionRedirectCopyWithImpl(
      _NextActionRedirect _value, $Res Function(_NextActionRedirect) _then)
      : super(_value, (v) => _then(v as _NextActionRedirect));

  @override
  _NextActionRedirect get _value => super._value as _NextActionRedirect;

  @override
  $Res call({
    Object? redirectUrl = freezed,
  }) {
    return _then(_NextActionRedirect(
      redirectUrl: redirectUrl == freezed
          ? _value.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
@FreezedUnionValue('urlRedirect')
class _$_NextActionRedirect implements _NextActionRedirect {
  const _$_NextActionRedirect({this.redirectUrl, String? $type})
      : $type = $type ?? 'urlRedirect';

  factory _$_NextActionRedirect.fromJson(Map<String, dynamic> json) =>
      _$$_NextActionRedirectFromJson(json);

  @override

  /// Url to redirect to
  final String? redirectUrl;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'NextAction.redirectToUrl(redirectUrl: $redirectUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NextActionRedirect &&
            const DeepCollectionEquality()
                .equals(other.redirectUrl, redirectUrl));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(redirectUrl));

  @JsonKey(ignore: true)
  @override
  _$NextActionRedirectCopyWith<_NextActionRedirect> get copyWith =>
      __$NextActionRedirectCopyWithImpl<_NextActionRedirect>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? redirectUrl) redirectToUrl,
    required TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)
        displayOxxoDetails,
    required TResult Function(String? redirectUrl) wechatPayRedirect,
    required TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)
        verifyWithMicroDeposits,
  }) {
    return redirectToUrl(redirectUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? redirectUrl)? redirectToUrl,
    TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)?
        displayOxxoDetails,
    TResult Function(String? redirectUrl)? wechatPayRedirect,
    TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)?
        verifyWithMicroDeposits,
  }) {
    return redirectToUrl?.call(redirectUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? redirectUrl)? redirectToUrl,
    TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)?
        displayOxxoDetails,
    TResult Function(String? redirectUrl)? wechatPayRedirect,
    TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)?
        verifyWithMicroDeposits,
    required TResult orElse(),
  }) {
    if (redirectToUrl != null) {
      return redirectToUrl(redirectUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NextActionRedirect value) redirectToUrl,
    required TResult Function(_NextActionOxxo value) displayOxxoDetails,
    required TResult Function(_NextActionWeChatRedirect value)
        wechatPayRedirect,
    required TResult Function(_NextActionMicroDeposits value)
        verifyWithMicroDeposits,
  }) {
    return redirectToUrl(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NextActionRedirect value)? redirectToUrl,
    TResult Function(_NextActionOxxo value)? displayOxxoDetails,
    TResult Function(_NextActionWeChatRedirect value)? wechatPayRedirect,
    TResult Function(_NextActionMicroDeposits value)? verifyWithMicroDeposits,
  }) {
    return redirectToUrl?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NextActionRedirect value)? redirectToUrl,
    TResult Function(_NextActionOxxo value)? displayOxxoDetails,
    TResult Function(_NextActionWeChatRedirect value)? wechatPayRedirect,
    TResult Function(_NextActionMicroDeposits value)? verifyWithMicroDeposits,
    required TResult orElse(),
  }) {
    if (redirectToUrl != null) {
      return redirectToUrl(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_NextActionRedirectToJson(this);
  }
}

abstract class _NextActionRedirect implements NextAction {
  const factory _NextActionRedirect({String? redirectUrl}) =
      _$_NextActionRedirect;

  factory _NextActionRedirect.fromJson(Map<String, dynamic> json) =
      _$_NextActionRedirect.fromJson;

  /// Url to redirect to
  String? get redirectUrl;
  @JsonKey(ignore: true)
  _$NextActionRedirectCopyWith<_NextActionRedirect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NextActionOxxoCopyWith<$Res> {
  factory _$NextActionOxxoCopyWith(
          _NextActionOxxo value, $Res Function(_NextActionOxxo) then) =
      __$NextActionOxxoCopyWithImpl<$Res>;
  $Res call({int? expiration, String? voucherURL, String? voucherNumber});
}

/// @nodoc
class __$NextActionOxxoCopyWithImpl<$Res> extends _$NextActionCopyWithImpl<$Res>
    implements _$NextActionOxxoCopyWith<$Res> {
  __$NextActionOxxoCopyWithImpl(
      _NextActionOxxo _value, $Res Function(_NextActionOxxo) _then)
      : super(_value, (v) => _then(v as _NextActionOxxo));

  @override
  _NextActionOxxo get _value => super._value as _NextActionOxxo;

  @override
  $Res call({
    Object? expiration = freezed,
    Object? voucherURL = freezed,
    Object? voucherNumber = freezed,
  }) {
    return _then(_NextActionOxxo(
      expiration: expiration == freezed
          ? _value.expiration
          : expiration // ignore: cast_nullable_to_non_nullable
              as int?,
      voucherURL: voucherURL == freezed
          ? _value.voucherURL
          : voucherURL // ignore: cast_nullable_to_non_nullable
              as String?,
      voucherNumber: voucherNumber == freezed
          ? _value.voucherNumber
          : voucherNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
@FreezedUnionValue('oxxoVoucher')
class _$_NextActionOxxo implements _NextActionOxxo {
  const _$_NextActionOxxo(
      {this.expiration, this.voucherURL, this.voucherNumber, String? $type})
      : $type = $type ?? 'oxxoVoucher';

  factory _$_NextActionOxxo.fromJson(Map<String, dynamic> json) =>
      _$$_NextActionOxxoFromJson(json);

  @override

  /// expiration date of the voucher in UTC
  final int? expiration;
  @override

  /// The URL for the hosted OXXO voucher page, which allows customers to view and print an OXXO voucher.
  final String? voucherURL;
  @override

  /// Oxxo reference number
  final String? voucherNumber;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'NextAction.displayOxxoDetails(expiration: $expiration, voucherURL: $voucherURL, voucherNumber: $voucherNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NextActionOxxo &&
            const DeepCollectionEquality()
                .equals(other.expiration, expiration) &&
            const DeepCollectionEquality()
                .equals(other.voucherURL, voucherURL) &&
            const DeepCollectionEquality()
                .equals(other.voucherNumber, voucherNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(expiration),
      const DeepCollectionEquality().hash(voucherURL),
      const DeepCollectionEquality().hash(voucherNumber));

  @JsonKey(ignore: true)
  @override
  _$NextActionOxxoCopyWith<_NextActionOxxo> get copyWith =>
      __$NextActionOxxoCopyWithImpl<_NextActionOxxo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? redirectUrl) redirectToUrl,
    required TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)
        displayOxxoDetails,
    required TResult Function(String? redirectUrl) wechatPayRedirect,
    required TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)
        verifyWithMicroDeposits,
  }) {
    return displayOxxoDetails(expiration, voucherURL, voucherNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? redirectUrl)? redirectToUrl,
    TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)?
        displayOxxoDetails,
    TResult Function(String? redirectUrl)? wechatPayRedirect,
    TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)?
        verifyWithMicroDeposits,
  }) {
    return displayOxxoDetails?.call(expiration, voucherURL, voucherNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? redirectUrl)? redirectToUrl,
    TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)?
        displayOxxoDetails,
    TResult Function(String? redirectUrl)? wechatPayRedirect,
    TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)?
        verifyWithMicroDeposits,
    required TResult orElse(),
  }) {
    if (displayOxxoDetails != null) {
      return displayOxxoDetails(expiration, voucherURL, voucherNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NextActionRedirect value) redirectToUrl,
    required TResult Function(_NextActionOxxo value) displayOxxoDetails,
    required TResult Function(_NextActionWeChatRedirect value)
        wechatPayRedirect,
    required TResult Function(_NextActionMicroDeposits value)
        verifyWithMicroDeposits,
  }) {
    return displayOxxoDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NextActionRedirect value)? redirectToUrl,
    TResult Function(_NextActionOxxo value)? displayOxxoDetails,
    TResult Function(_NextActionWeChatRedirect value)? wechatPayRedirect,
    TResult Function(_NextActionMicroDeposits value)? verifyWithMicroDeposits,
  }) {
    return displayOxxoDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NextActionRedirect value)? redirectToUrl,
    TResult Function(_NextActionOxxo value)? displayOxxoDetails,
    TResult Function(_NextActionWeChatRedirect value)? wechatPayRedirect,
    TResult Function(_NextActionMicroDeposits value)? verifyWithMicroDeposits,
    required TResult orElse(),
  }) {
    if (displayOxxoDetails != null) {
      return displayOxxoDetails(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_NextActionOxxoToJson(this);
  }
}

abstract class _NextActionOxxo implements NextAction {
  const factory _NextActionOxxo(
      {int? expiration,
      String? voucherURL,
      String? voucherNumber}) = _$_NextActionOxxo;

  factory _NextActionOxxo.fromJson(Map<String, dynamic> json) =
      _$_NextActionOxxo.fromJson;

  /// expiration date of the voucher in UTC
  int? get expiration;

  /// The URL for the hosted OXXO voucher page, which allows customers to view and print an OXXO voucher.
  String? get voucherURL;

  /// Oxxo reference number
  String? get voucherNumber;
  @JsonKey(ignore: true)
  _$NextActionOxxoCopyWith<_NextActionOxxo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NextActionWeChatRedirectCopyWith<$Res> {
  factory _$NextActionWeChatRedirectCopyWith(_NextActionWeChatRedirect value,
          $Res Function(_NextActionWeChatRedirect) then) =
      __$NextActionWeChatRedirectCopyWithImpl<$Res>;
  $Res call({String? redirectUrl});
}

/// @nodoc
class __$NextActionWeChatRedirectCopyWithImpl<$Res>
    extends _$NextActionCopyWithImpl<$Res>
    implements _$NextActionWeChatRedirectCopyWith<$Res> {
  __$NextActionWeChatRedirectCopyWithImpl(_NextActionWeChatRedirect _value,
      $Res Function(_NextActionWeChatRedirect) _then)
      : super(_value, (v) => _then(v as _NextActionWeChatRedirect));

  @override
  _NextActionWeChatRedirect get _value =>
      super._value as _NextActionWeChatRedirect;

  @override
  $Res call({
    Object? redirectUrl = freezed,
  }) {
    return _then(_NextActionWeChatRedirect(
      redirectUrl: redirectUrl == freezed
          ? _value.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
@FreezedUnionValue('weChatRedirect')
class _$_NextActionWeChatRedirect implements _NextActionWeChatRedirect {
  const _$_NextActionWeChatRedirect({this.redirectUrl, String? $type})
      : $type = $type ?? 'weChatRedirect';

  factory _$_NextActionWeChatRedirect.fromJson(Map<String, dynamic> json) =>
      _$$_NextActionWeChatRedirectFromJson(json);

  @override

  /// Url to the Qr code.
  final String? redirectUrl;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'NextAction.wechatPayRedirect(redirectUrl: $redirectUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NextActionWeChatRedirect &&
            const DeepCollectionEquality()
                .equals(other.redirectUrl, redirectUrl));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(redirectUrl));

  @JsonKey(ignore: true)
  @override
  _$NextActionWeChatRedirectCopyWith<_NextActionWeChatRedirect> get copyWith =>
      __$NextActionWeChatRedirectCopyWithImpl<_NextActionWeChatRedirect>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? redirectUrl) redirectToUrl,
    required TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)
        displayOxxoDetails,
    required TResult Function(String? redirectUrl) wechatPayRedirect,
    required TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)
        verifyWithMicroDeposits,
  }) {
    return wechatPayRedirect(redirectUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? redirectUrl)? redirectToUrl,
    TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)?
        displayOxxoDetails,
    TResult Function(String? redirectUrl)? wechatPayRedirect,
    TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)?
        verifyWithMicroDeposits,
  }) {
    return wechatPayRedirect?.call(redirectUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? redirectUrl)? redirectToUrl,
    TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)?
        displayOxxoDetails,
    TResult Function(String? redirectUrl)? wechatPayRedirect,
    TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)?
        verifyWithMicroDeposits,
    required TResult orElse(),
  }) {
    if (wechatPayRedirect != null) {
      return wechatPayRedirect(redirectUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NextActionRedirect value) redirectToUrl,
    required TResult Function(_NextActionOxxo value) displayOxxoDetails,
    required TResult Function(_NextActionWeChatRedirect value)
        wechatPayRedirect,
    required TResult Function(_NextActionMicroDeposits value)
        verifyWithMicroDeposits,
  }) {
    return wechatPayRedirect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NextActionRedirect value)? redirectToUrl,
    TResult Function(_NextActionOxxo value)? displayOxxoDetails,
    TResult Function(_NextActionWeChatRedirect value)? wechatPayRedirect,
    TResult Function(_NextActionMicroDeposits value)? verifyWithMicroDeposits,
  }) {
    return wechatPayRedirect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NextActionRedirect value)? redirectToUrl,
    TResult Function(_NextActionOxxo value)? displayOxxoDetails,
    TResult Function(_NextActionWeChatRedirect value)? wechatPayRedirect,
    TResult Function(_NextActionMicroDeposits value)? verifyWithMicroDeposits,
    required TResult orElse(),
  }) {
    if (wechatPayRedirect != null) {
      return wechatPayRedirect(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_NextActionWeChatRedirectToJson(this);
  }
}

abstract class _NextActionWeChatRedirect implements NextAction {
  const factory _NextActionWeChatRedirect({String? redirectUrl}) =
      _$_NextActionWeChatRedirect;

  factory _NextActionWeChatRedirect.fromJson(Map<String, dynamic> json) =
      _$_NextActionWeChatRedirect.fromJson;

  /// Url to the Qr code.
  String? get redirectUrl;
  @JsonKey(ignore: true)
  _$NextActionWeChatRedirectCopyWith<_NextActionWeChatRedirect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NextActionMicroDepositsCopyWith<$Res> {
  factory _$NextActionMicroDepositsCopyWith(_NextActionMicroDeposits value,
          $Res Function(_NextActionMicroDeposits) then) =
      __$NextActionMicroDepositsCopyWithImpl<$Res>;
  $Res call(
      {String? arrivalDate, String? redirectUrl, String? microdepositType});
}

/// @nodoc
class __$NextActionMicroDepositsCopyWithImpl<$Res>
    extends _$NextActionCopyWithImpl<$Res>
    implements _$NextActionMicroDepositsCopyWith<$Res> {
  __$NextActionMicroDepositsCopyWithImpl(_NextActionMicroDeposits _value,
      $Res Function(_NextActionMicroDeposits) _then)
      : super(_value, (v) => _then(v as _NextActionMicroDeposits));

  @override
  _NextActionMicroDeposits get _value =>
      super._value as _NextActionMicroDeposits;

  @override
  $Res call({
    Object? arrivalDate = freezed,
    Object? redirectUrl = freezed,
    Object? microdepositType = freezed,
  }) {
    return _then(_NextActionMicroDeposits(
      arrivalDate: arrivalDate == freezed
          ? _value.arrivalDate
          : arrivalDate // ignore: cast_nullable_to_non_nullable
              as String?,
      redirectUrl: redirectUrl == freezed
          ? _value.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      microdepositType: microdepositType == freezed
          ? _value.microdepositType
          : microdepositType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
@FreezedUnionValue('verifyWithMicrodeposits')
class _$_NextActionMicroDeposits implements _NextActionMicroDeposits {
  const _$_NextActionMicroDeposits(
      {this.arrivalDate,
      this.redirectUrl,
      this.microdepositType,
      String? $type})
      : $type = $type ?? 'verifyWithMicrodeposits';

  factory _$_NextActionMicroDeposits.fromJson(Map<String, dynamic> json) =>
      _$$_NextActionMicroDepositsFromJson(json);

  @override

  /// The timestamp of when the microdeposits are expended to land
  final String? arrivalDate;
  @override

  /// The URL for the hosted verification page.
  final String? redirectUrl;
  @override

  /// The type of the microdeposit sent to the customer.
  final String? microdepositType;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'NextAction.verifyWithMicroDeposits(arrivalDate: $arrivalDate, redirectUrl: $redirectUrl, microdepositType: $microdepositType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NextActionMicroDeposits &&
            const DeepCollectionEquality()
                .equals(other.arrivalDate, arrivalDate) &&
            const DeepCollectionEquality()
                .equals(other.redirectUrl, redirectUrl) &&
            const DeepCollectionEquality()
                .equals(other.microdepositType, microdepositType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(arrivalDate),
      const DeepCollectionEquality().hash(redirectUrl),
      const DeepCollectionEquality().hash(microdepositType));

  @JsonKey(ignore: true)
  @override
  _$NextActionMicroDepositsCopyWith<_NextActionMicroDeposits> get copyWith =>
      __$NextActionMicroDepositsCopyWithImpl<_NextActionMicroDeposits>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? redirectUrl) redirectToUrl,
    required TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)
        displayOxxoDetails,
    required TResult Function(String? redirectUrl) wechatPayRedirect,
    required TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)
        verifyWithMicroDeposits,
  }) {
    return verifyWithMicroDeposits(arrivalDate, redirectUrl, microdepositType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? redirectUrl)? redirectToUrl,
    TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)?
        displayOxxoDetails,
    TResult Function(String? redirectUrl)? wechatPayRedirect,
    TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)?
        verifyWithMicroDeposits,
  }) {
    return verifyWithMicroDeposits?.call(
        arrivalDate, redirectUrl, microdepositType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? redirectUrl)? redirectToUrl,
    TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)?
        displayOxxoDetails,
    TResult Function(String? redirectUrl)? wechatPayRedirect,
    TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)?
        verifyWithMicroDeposits,
    required TResult orElse(),
  }) {
    if (verifyWithMicroDeposits != null) {
      return verifyWithMicroDeposits(
          arrivalDate, redirectUrl, microdepositType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NextActionRedirect value) redirectToUrl,
    required TResult Function(_NextActionOxxo value) displayOxxoDetails,
    required TResult Function(_NextActionWeChatRedirect value)
        wechatPayRedirect,
    required TResult Function(_NextActionMicroDeposits value)
        verifyWithMicroDeposits,
  }) {
    return verifyWithMicroDeposits(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NextActionRedirect value)? redirectToUrl,
    TResult Function(_NextActionOxxo value)? displayOxxoDetails,
    TResult Function(_NextActionWeChatRedirect value)? wechatPayRedirect,
    TResult Function(_NextActionMicroDeposits value)? verifyWithMicroDeposits,
  }) {
    return verifyWithMicroDeposits?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NextActionRedirect value)? redirectToUrl,
    TResult Function(_NextActionOxxo value)? displayOxxoDetails,
    TResult Function(_NextActionWeChatRedirect value)? wechatPayRedirect,
    TResult Function(_NextActionMicroDeposits value)? verifyWithMicroDeposits,
    required TResult orElse(),
  }) {
    if (verifyWithMicroDeposits != null) {
      return verifyWithMicroDeposits(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_NextActionMicroDepositsToJson(this);
  }
}

abstract class _NextActionMicroDeposits implements NextAction {
  const factory _NextActionMicroDeposits(
      {String? arrivalDate,
      String? redirectUrl,
      String? microdepositType}) = _$_NextActionMicroDeposits;

  factory _NextActionMicroDeposits.fromJson(Map<String, dynamic> json) =
      _$_NextActionMicroDeposits.fromJson;

  /// The timestamp of when the microdeposits are expended to land
  String? get arrivalDate;

  /// The URL for the hosted verification page.
  String? get redirectUrl;

  /// The type of the microdeposit sent to the customer.
  String? get microdepositType;
  @JsonKey(ignore: true)
  _$NextActionMicroDepositsCopyWith<_NextActionMicroDeposits> get copyWith =>
      throw _privateConstructorUsedError;
}
