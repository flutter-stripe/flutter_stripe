// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_card_setup_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfirmCardSetupData {
  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @paymentMethodDetailJsonKey
  CardPaymentMethodDetails? get paymentMethod;

  /// If you are handling next actions yourself, pass in a return_url.
  /// If the subsequent action is redirect_to_url,
  /// this URL will be used on the return path for the redirect.
  @JsonKey(name: "return_url")
  String? get returnUrl;

  /// Create a copy of ConfirmCardSetupData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ConfirmCardSetupDataCopyWith<ConfirmCardSetupData> get copyWith =>
      _$ConfirmCardSetupDataCopyWithImpl<ConfirmCardSetupData>(
          this as ConfirmCardSetupData, _$identity);

  /// Serializes this ConfirmCardSetupData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConfirmCardSetupData &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.returnUrl, returnUrl) ||
                other.returnUrl == returnUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethod, returnUrl);

  @override
  String toString() {
    return 'ConfirmCardSetupData(paymentMethod: $paymentMethod, returnUrl: $returnUrl)';
  }
}

/// @nodoc
abstract mixin class $ConfirmCardSetupDataCopyWith<$Res> {
  factory $ConfirmCardSetupDataCopyWith(ConfirmCardSetupData value,
          $Res Function(ConfirmCardSetupData) _then) =
      _$ConfirmCardSetupDataCopyWithImpl;
  @useResult
  $Res call(
      {@paymentMethodDetailJsonKey CardPaymentMethodDetails? paymentMethod,
      @JsonKey(name: "return_url") String? returnUrl});

  $CardPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;
}

/// @nodoc
class _$ConfirmCardSetupDataCopyWithImpl<$Res>
    implements $ConfirmCardSetupDataCopyWith<$Res> {
  _$ConfirmCardSetupDataCopyWithImpl(this._self, this._then);

  final ConfirmCardSetupData _self;
  final $Res Function(ConfirmCardSetupData) _then;

  /// Create a copy of ConfirmCardSetupData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
    Object? returnUrl = freezed,
  }) {
    return _then(_self.copyWith(
      paymentMethod: freezed == paymentMethod
          ? _self.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as CardPaymentMethodDetails?,
      returnUrl: freezed == returnUrl
          ? _self.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of ConfirmCardSetupData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardPaymentMethodDetailsCopyWith<$Res>? get paymentMethod {
    if (_self.paymentMethod == null) {
      return null;
    }

    return $CardPaymentMethodDetailsCopyWith<$Res>(_self.paymentMethod!,
        (value) {
      return _then(_self.copyWith(paymentMethod: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ConfirmCardSetupData implements ConfirmCardSetupData {
  const _ConfirmCardSetupData(
      {@paymentMethodDetailJsonKey this.paymentMethod,
      @JsonKey(name: "return_url") this.returnUrl});
  factory _ConfirmCardSetupData.fromJson(Map<String, dynamic> json) =>
      _$ConfirmCardSetupDataFromJson(json);

  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @override
  @paymentMethodDetailJsonKey
  final CardPaymentMethodDetails? paymentMethod;

  /// If you are handling next actions yourself, pass in a return_url.
  /// If the subsequent action is redirect_to_url,
  /// this URL will be used on the return path for the redirect.
  @override
  @JsonKey(name: "return_url")
  final String? returnUrl;

  /// Create a copy of ConfirmCardSetupData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ConfirmCardSetupDataCopyWith<_ConfirmCardSetupData> get copyWith =>
      __$ConfirmCardSetupDataCopyWithImpl<_ConfirmCardSetupData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ConfirmCardSetupDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConfirmCardSetupData &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.returnUrl, returnUrl) ||
                other.returnUrl == returnUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethod, returnUrl);

  @override
  String toString() {
    return 'ConfirmCardSetupData(paymentMethod: $paymentMethod, returnUrl: $returnUrl)';
  }
}

/// @nodoc
abstract mixin class _$ConfirmCardSetupDataCopyWith<$Res>
    implements $ConfirmCardSetupDataCopyWith<$Res> {
  factory _$ConfirmCardSetupDataCopyWith(_ConfirmCardSetupData value,
          $Res Function(_ConfirmCardSetupData) _then) =
      __$ConfirmCardSetupDataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@paymentMethodDetailJsonKey CardPaymentMethodDetails? paymentMethod,
      @JsonKey(name: "return_url") String? returnUrl});

  @override
  $CardPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;
}

/// @nodoc
class __$ConfirmCardSetupDataCopyWithImpl<$Res>
    implements _$ConfirmCardSetupDataCopyWith<$Res> {
  __$ConfirmCardSetupDataCopyWithImpl(this._self, this._then);

  final _ConfirmCardSetupData _self;
  final $Res Function(_ConfirmCardSetupData) _then;

  /// Create a copy of ConfirmCardSetupData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethod = freezed,
    Object? returnUrl = freezed,
  }) {
    return _then(_ConfirmCardSetupData(
      paymentMethod: freezed == paymentMethod
          ? _self.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as CardPaymentMethodDetails?,
      returnUrl: freezed == returnUrl
          ? _self.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of ConfirmCardSetupData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardPaymentMethodDetailsCopyWith<$Res>? get paymentMethod {
    if (_self.paymentMethod == null) {
      return null;
    }

    return $CardPaymentMethodDetailsCopyWith<$Res>(_self.paymentMethod!,
        (value) {
      return _then(_self.copyWith(paymentMethod: value));
    });
  }
}

// dart format on
