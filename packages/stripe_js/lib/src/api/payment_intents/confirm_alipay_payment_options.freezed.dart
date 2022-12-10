// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'confirm_alipay_payment_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfirmAlipayPaymentOptions _$ConfirmAlipayPaymentOptionsFromJson(
    Map<String, dynamic> json) {
  return _ConfirmAlipayPaymentOptions.fromJson(json);
}

/// @nodoc
mixin _$ConfirmAlipayPaymentOptions {
  /// Set this to false if you want to manually handle
  /// the authorization redirect. Default is true.
  bool? get handleActions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmAlipayPaymentOptionsCopyWith<ConfirmAlipayPaymentOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmAlipayPaymentOptionsCopyWith<$Res> {
  factory $ConfirmAlipayPaymentOptionsCopyWith(
          ConfirmAlipayPaymentOptions value,
          $Res Function(ConfirmAlipayPaymentOptions) then) =
      _$ConfirmAlipayPaymentOptionsCopyWithImpl<$Res,
          ConfirmAlipayPaymentOptions>;
  @useResult
  $Res call({bool? handleActions});
}

/// @nodoc
class _$ConfirmAlipayPaymentOptionsCopyWithImpl<$Res,
        $Val extends ConfirmAlipayPaymentOptions>
    implements $ConfirmAlipayPaymentOptionsCopyWith<$Res> {
  _$ConfirmAlipayPaymentOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handleActions = freezed,
  }) {
    return _then(_value.copyWith(
      handleActions: freezed == handleActions
          ? _value.handleActions
          : handleActions // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConfirmAlipayPaymentOptionsCopyWith<$Res>
    implements $ConfirmAlipayPaymentOptionsCopyWith<$Res> {
  factory _$$_ConfirmAlipayPaymentOptionsCopyWith(
          _$_ConfirmAlipayPaymentOptions value,
          $Res Function(_$_ConfirmAlipayPaymentOptions) then) =
      __$$_ConfirmAlipayPaymentOptionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? handleActions});
}

/// @nodoc
class __$$_ConfirmAlipayPaymentOptionsCopyWithImpl<$Res>
    extends _$ConfirmAlipayPaymentOptionsCopyWithImpl<$Res,
        _$_ConfirmAlipayPaymentOptions>
    implements _$$_ConfirmAlipayPaymentOptionsCopyWith<$Res> {
  __$$_ConfirmAlipayPaymentOptionsCopyWithImpl(
      _$_ConfirmAlipayPaymentOptions _value,
      $Res Function(_$_ConfirmAlipayPaymentOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handleActions = freezed,
  }) {
    return _then(_$_ConfirmAlipayPaymentOptions(
      handleActions: freezed == handleActions
          ? _value.handleActions
          : handleActions // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfirmAlipayPaymentOptions implements _ConfirmAlipayPaymentOptions {
  const _$_ConfirmAlipayPaymentOptions({this.handleActions = true});

  factory _$_ConfirmAlipayPaymentOptions.fromJson(Map<String, dynamic> json) =>
      _$$_ConfirmAlipayPaymentOptionsFromJson(json);

  /// Set this to false if you want to manually handle
  /// the authorization redirect. Default is true.
  @override
  @JsonKey()
  final bool? handleActions;

  @override
  String toString() {
    return 'ConfirmAlipayPaymentOptions(handleActions: $handleActions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfirmAlipayPaymentOptions &&
            (identical(other.handleActions, handleActions) ||
                other.handleActions == handleActions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, handleActions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConfirmAlipayPaymentOptionsCopyWith<_$_ConfirmAlipayPaymentOptions>
      get copyWith => __$$_ConfirmAlipayPaymentOptionsCopyWithImpl<
          _$_ConfirmAlipayPaymentOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfirmAlipayPaymentOptionsToJson(
      this,
    );
  }
}

abstract class _ConfirmAlipayPaymentOptions
    implements ConfirmAlipayPaymentOptions {
  const factory _ConfirmAlipayPaymentOptions({final bool? handleActions}) =
      _$_ConfirmAlipayPaymentOptions;

  factory _ConfirmAlipayPaymentOptions.fromJson(Map<String, dynamic> json) =
      _$_ConfirmAlipayPaymentOptions.fromJson;

  @override

  /// Set this to false if you want to manually handle
  /// the authorization redirect. Default is true.
  bool? get handleActions;
  @override
  @JsonKey(ignore: true)
  _$$_ConfirmAlipayPaymentOptionsCopyWith<_$_ConfirmAlipayPaymentOptions>
      get copyWith => throw _privateConstructorUsedError;
}
