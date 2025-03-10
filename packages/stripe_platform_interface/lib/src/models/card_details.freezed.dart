// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
CardDetails _$CardDetailsFromJson(Map<String, dynamic> json) {
  return _CardDetailsConstructor.fromJson(json);
}

/// @nodoc
mixin _$CardDetails {
  String? get number;
  int? get expirationYear;
  int? get expirationMonth;
  String? get cvc;

  /// Create a copy of CardDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CardDetailsCopyWith<CardDetails> get copyWith =>
      _$CardDetailsCopyWithImpl<CardDetails>(this as CardDetails, _$identity);

  /// Serializes this CardDetails to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CardDetails &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.expirationYear, expirationYear) ||
                other.expirationYear == expirationYear) &&
            (identical(other.expirationMonth, expirationMonth) ||
                other.expirationMonth == expirationMonth) &&
            (identical(other.cvc, cvc) || other.cvc == cvc));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, number, expirationYear, expirationMonth, cvc);

  @override
  String toString() {
    return 'CardDetails(number: $number, expirationYear: $expirationYear, expirationMonth: $expirationMonth, cvc: $cvc)';
  }
}

/// @nodoc
abstract mixin class $CardDetailsCopyWith<$Res> {
  factory $CardDetailsCopyWith(
          CardDetails value, $Res Function(CardDetails) _then) =
      _$CardDetailsCopyWithImpl;
  @useResult
  $Res call(
      {String? number, int? expirationYear, int? expirationMonth, String? cvc});
}

/// @nodoc
class _$CardDetailsCopyWithImpl<$Res> implements $CardDetailsCopyWith<$Res> {
  _$CardDetailsCopyWithImpl(this._self, this._then);

  final CardDetails _self;
  final $Res Function(CardDetails) _then;

  /// Create a copy of CardDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? expirationYear = freezed,
    Object? expirationMonth = freezed,
    Object? cvc = freezed,
  }) {
    return _then(_self.copyWith(
      number: freezed == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      expirationYear: freezed == expirationYear
          ? _self.expirationYear
          : expirationYear // ignore: cast_nullable_to_non_nullable
              as int?,
      expirationMonth: freezed == expirationMonth
          ? _self.expirationMonth
          : expirationMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      cvc: freezed == cvc
          ? _self.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CardDetailsConstructor extends CardDetails {
  _CardDetailsConstructor(
      {this.number, this.expirationYear, this.expirationMonth, this.cvc})
      : super._();
  factory _CardDetailsConstructor.fromJson(Map<String, dynamic> json) =>
      _$CardDetailsConstructorFromJson(json);

  @override
  final String? number;
  @override
  final int? expirationYear;
  @override
  final int? expirationMonth;
  @override
  final String? cvc;

  /// Create a copy of CardDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CardDetailsConstructorCopyWith<_CardDetailsConstructor> get copyWith =>
      __$CardDetailsConstructorCopyWithImpl<_CardDetailsConstructor>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CardDetailsConstructorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CardDetailsConstructor &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.expirationYear, expirationYear) ||
                other.expirationYear == expirationYear) &&
            (identical(other.expirationMonth, expirationMonth) ||
                other.expirationMonth == expirationMonth) &&
            (identical(other.cvc, cvc) || other.cvc == cvc));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, number, expirationYear, expirationMonth, cvc);

  @override
  String toString() {
    return 'CardDetails(number: $number, expirationYear: $expirationYear, expirationMonth: $expirationMonth, cvc: $cvc)';
  }
}

/// @nodoc
abstract mixin class _$CardDetailsConstructorCopyWith<$Res>
    implements $CardDetailsCopyWith<$Res> {
  factory _$CardDetailsConstructorCopyWith(_CardDetailsConstructor value,
          $Res Function(_CardDetailsConstructor) _then) =
      __$CardDetailsConstructorCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? number, int? expirationYear, int? expirationMonth, String? cvc});
}

/// @nodoc
class __$CardDetailsConstructorCopyWithImpl<$Res>
    implements _$CardDetailsConstructorCopyWith<$Res> {
  __$CardDetailsConstructorCopyWithImpl(this._self, this._then);

  final _CardDetailsConstructor _self;
  final $Res Function(_CardDetailsConstructor) _then;

  /// Create a copy of CardDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? number = freezed,
    Object? expirationYear = freezed,
    Object? expirationMonth = freezed,
    Object? cvc = freezed,
  }) {
    return _then(_CardDetailsConstructor(
      number: freezed == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      expirationYear: freezed == expirationYear
          ? _self.expirationYear
          : expirationYear // ignore: cast_nullable_to_non_nullable
              as int?,
      expirationMonth: freezed == expirationMonth
          ? _self.expirationMonth
          : expirationMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      cvc: freezed == cvc
          ? _self.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
