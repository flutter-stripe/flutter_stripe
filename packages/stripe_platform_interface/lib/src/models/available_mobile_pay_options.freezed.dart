// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'available_mobile_pay_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AvailableMobilePayOptions {
  bool get googlePay => throw _privateConstructorUsedError;
  bool get applePay => throw _privateConstructorUsedError;
  bool get link => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AvailableMobilePayOptionsCopyWith<AvailableMobilePayOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailableMobilePayOptionsCopyWith<$Res> {
  factory $AvailableMobilePayOptionsCopyWith(AvailableMobilePayOptions value,
          $Res Function(AvailableMobilePayOptions) then) =
      _$AvailableMobilePayOptionsCopyWithImpl<$Res, AvailableMobilePayOptions>;
  @useResult
  $Res call({bool googlePay, bool applePay, bool link});
}

/// @nodoc
class _$AvailableMobilePayOptionsCopyWithImpl<$Res,
        $Val extends AvailableMobilePayOptions>
    implements $AvailableMobilePayOptionsCopyWith<$Res> {
  _$AvailableMobilePayOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? googlePay = null,
    Object? applePay = null,
    Object? link = null,
  }) {
    return _then(_value.copyWith(
      googlePay: null == googlePay
          ? _value.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as bool,
      applePay: null == applePay
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as bool,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvailableMobilePayOptionsImplCopyWith<$Res>
    implements $AvailableMobilePayOptionsCopyWith<$Res> {
  factory _$$AvailableMobilePayOptionsImplCopyWith(
          _$AvailableMobilePayOptionsImpl value,
          $Res Function(_$AvailableMobilePayOptionsImpl) then) =
      __$$AvailableMobilePayOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool googlePay, bool applePay, bool link});
}

/// @nodoc
class __$$AvailableMobilePayOptionsImplCopyWithImpl<$Res>
    extends _$AvailableMobilePayOptionsCopyWithImpl<$Res,
        _$AvailableMobilePayOptionsImpl>
    implements _$$AvailableMobilePayOptionsImplCopyWith<$Res> {
  __$$AvailableMobilePayOptionsImplCopyWithImpl(
      _$AvailableMobilePayOptionsImpl _value,
      $Res Function(_$AvailableMobilePayOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? googlePay = null,
    Object? applePay = null,
    Object? link = null,
  }) {
    return _then(_$AvailableMobilePayOptionsImpl(
      googlePay: null == googlePay
          ? _value.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as bool,
      applePay: null == applePay
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as bool,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AvailableMobilePayOptionsImpl implements _AvailableMobilePayOptions {
  const _$AvailableMobilePayOptionsImpl(
      {this.googlePay = false, this.applePay = false, this.link = false});

  @override
  @JsonKey()
  final bool googlePay;
  @override
  @JsonKey()
  final bool applePay;
  @override
  @JsonKey()
  final bool link;

  @override
  String toString() {
    return 'AvailableMobilePayOptions(googlePay: $googlePay, applePay: $applePay, link: $link)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailableMobilePayOptionsImpl &&
            (identical(other.googlePay, googlePay) ||
                other.googlePay == googlePay) &&
            (identical(other.applePay, applePay) ||
                other.applePay == applePay) &&
            (identical(other.link, link) || other.link == link));
  }

  @override
  int get hashCode => Object.hash(runtimeType, googlePay, applePay, link);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailableMobilePayOptionsImplCopyWith<_$AvailableMobilePayOptionsImpl>
      get copyWith => __$$AvailableMobilePayOptionsImplCopyWithImpl<
          _$AvailableMobilePayOptionsImpl>(this, _$identity);
}

abstract class _AvailableMobilePayOptions implements AvailableMobilePayOptions {
  const factory _AvailableMobilePayOptions(
      {final bool googlePay,
      final bool applePay,
      final bool link}) = _$AvailableMobilePayOptionsImpl;

  @override
  bool get googlePay;
  @override
  bool get applePay;
  @override
  bool get link;
  @override
  @JsonKey(ignore: true)
  _$$AvailableMobilePayOptionsImplCopyWith<_$AvailableMobilePayOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
