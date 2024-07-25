// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_acss_debit_payment_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfirmAcssDebitPaymentOptions _$ConfirmAcssDebitPaymentOptionsFromJson(
    Map<String, dynamic> json) {
  return _ConfirmAcssDebitPaymentOptions.fromJson(json);
}

/// @nodoc
mixin _$ConfirmAcssDebitPaymentOptions {
  /// Set this to true if you want to skip displaying the mandate confirmation.
  bool? get skipMandate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmAcssDebitPaymentOptionsCopyWith<ConfirmAcssDebitPaymentOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmAcssDebitPaymentOptionsCopyWith<$Res> {
  factory $ConfirmAcssDebitPaymentOptionsCopyWith(
          ConfirmAcssDebitPaymentOptions value,
          $Res Function(ConfirmAcssDebitPaymentOptions) then) =
      _$ConfirmAcssDebitPaymentOptionsCopyWithImpl<$Res,
          ConfirmAcssDebitPaymentOptions>;
  @useResult
  $Res call({bool? skipMandate});
}

/// @nodoc
class _$ConfirmAcssDebitPaymentOptionsCopyWithImpl<$Res,
        $Val extends ConfirmAcssDebitPaymentOptions>
    implements $ConfirmAcssDebitPaymentOptionsCopyWith<$Res> {
  _$ConfirmAcssDebitPaymentOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skipMandate = freezed,
  }) {
    return _then(_value.copyWith(
      skipMandate: freezed == skipMandate
          ? _value.skipMandate
          : skipMandate // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfirmAcssDebitPaymentOptionsImplCopyWith<$Res>
    implements $ConfirmAcssDebitPaymentOptionsCopyWith<$Res> {
  factory _$$ConfirmAcssDebitPaymentOptionsImplCopyWith(
          _$ConfirmAcssDebitPaymentOptionsImpl value,
          $Res Function(_$ConfirmAcssDebitPaymentOptionsImpl) then) =
      __$$ConfirmAcssDebitPaymentOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? skipMandate});
}

/// @nodoc
class __$$ConfirmAcssDebitPaymentOptionsImplCopyWithImpl<$Res>
    extends _$ConfirmAcssDebitPaymentOptionsCopyWithImpl<$Res,
        _$ConfirmAcssDebitPaymentOptionsImpl>
    implements _$$ConfirmAcssDebitPaymentOptionsImplCopyWith<$Res> {
  __$$ConfirmAcssDebitPaymentOptionsImplCopyWithImpl(
      _$ConfirmAcssDebitPaymentOptionsImpl _value,
      $Res Function(_$ConfirmAcssDebitPaymentOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skipMandate = freezed,
  }) {
    return _then(_$ConfirmAcssDebitPaymentOptionsImpl(
      skipMandate: freezed == skipMandate
          ? _value.skipMandate
          : skipMandate // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfirmAcssDebitPaymentOptionsImpl
    implements _ConfirmAcssDebitPaymentOptions {
  const _$ConfirmAcssDebitPaymentOptionsImpl({this.skipMandate = false});

  factory _$ConfirmAcssDebitPaymentOptionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConfirmAcssDebitPaymentOptionsImplFromJson(json);

  /// Set this to true if you want to skip displaying the mandate confirmation.
  @override
  @JsonKey()
  final bool? skipMandate;

  @override
  String toString() {
    return 'ConfirmAcssDebitPaymentOptions(skipMandate: $skipMandate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmAcssDebitPaymentOptionsImpl &&
            (identical(other.skipMandate, skipMandate) ||
                other.skipMandate == skipMandate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, skipMandate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmAcssDebitPaymentOptionsImplCopyWith<
          _$ConfirmAcssDebitPaymentOptionsImpl>
      get copyWith => __$$ConfirmAcssDebitPaymentOptionsImplCopyWithImpl<
          _$ConfirmAcssDebitPaymentOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmAcssDebitPaymentOptionsImplToJson(
      this,
    );
  }
}

abstract class _ConfirmAcssDebitPaymentOptions
    implements ConfirmAcssDebitPaymentOptions {
  const factory _ConfirmAcssDebitPaymentOptions({final bool? skipMandate}) =
      _$ConfirmAcssDebitPaymentOptionsImpl;

  factory _ConfirmAcssDebitPaymentOptions.fromJson(Map<String, dynamic> json) =
      _$ConfirmAcssDebitPaymentOptionsImpl.fromJson;

  @override

  /// Set this to true if you want to skip displaying the mandate confirmation.
  bool? get skipMandate;
  @override
  @JsonKey(ignore: true)
  _$$ConfirmAcssDebitPaymentOptionsImplCopyWith<
          _$ConfirmAcssDebitPaymentOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
