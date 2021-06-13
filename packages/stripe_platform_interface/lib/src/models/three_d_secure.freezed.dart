// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'three_d_secure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ThreeDSecureConfigurationParams _$ThreeDSecureConfigurationParamsFromJson(
    Map<String, dynamic> json) {
  return _ThreeDSecureConfigurationParams.fromJson(json);
}

/// @nodoc
class _$ThreeDSecureConfigurationParamsTearOff {
  const _$ThreeDSecureConfigurationParamsTearOff();

  _ThreeDSecureConfigurationParams call(
      {required ThreeDSecureNavigationBarThemeData navigationBar,
      int? timeout,
      ThreeDSecureLabelThemeData? label,
      ThreeDSecureTextFieldThemeData? textField,
      ThreeDSecureSubmitButtonThemeData? submitButton}) {
    return _ThreeDSecureConfigurationParams(
      navigationBar: navigationBar,
      timeout: timeout,
      label: label,
      textField: textField,
      submitButton: submitButton,
    );
  }

  ThreeDSecureConfigurationParams fromJson(Map<String, Object> json) {
    return ThreeDSecureConfigurationParams.fromJson(json);
  }
}

/// @nodoc
const $ThreeDSecureConfigurationParams =
    _$ThreeDSecureConfigurationParamsTearOff();

/// @nodoc
mixin _$ThreeDSecureConfigurationParams {
  /// Styling for the 3d secure navigation bar.
  ThreeDSecureNavigationBarThemeData get navigationBar =>
      throw _privateConstructorUsedError;

  /// Desired timeout in milliseconds.
  int? get timeout => throw _privateConstructorUsedError;

  /// Styling for the 3d secure label.
  ThreeDSecureLabelThemeData? get label => throw _privateConstructorUsedError;

  /// Styling for the 3d secure textfield.
  ThreeDSecureTextFieldThemeData? get textField =>
      throw _privateConstructorUsedError;

  /// Styling for the 3d secure confirmation button.
  ThreeDSecureSubmitButtonThemeData? get submitButton =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreeDSecureConfigurationParamsCopyWith<ThreeDSecureConfigurationParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreeDSecureConfigurationParamsCopyWith<$Res> {
  factory $ThreeDSecureConfigurationParamsCopyWith(
          ThreeDSecureConfigurationParams value,
          $Res Function(ThreeDSecureConfigurationParams) then) =
      _$ThreeDSecureConfigurationParamsCopyWithImpl<$Res>;
  $Res call(
      {ThreeDSecureNavigationBarThemeData navigationBar,
      int? timeout,
      ThreeDSecureLabelThemeData? label,
      ThreeDSecureTextFieldThemeData? textField,
      ThreeDSecureSubmitButtonThemeData? submitButton});

  $ThreeDSecureNavigationBarThemeDataCopyWith<$Res> get navigationBar;
  $ThreeDSecureLabelThemeDataCopyWith<$Res>? get label;
  $ThreeDSecureTextFieldThemeDataCopyWith<$Res>? get textField;
  $ThreeDSecureSubmitButtonThemeDataCopyWith<$Res>? get submitButton;
}

/// @nodoc
class _$ThreeDSecureConfigurationParamsCopyWithImpl<$Res>
    implements $ThreeDSecureConfigurationParamsCopyWith<$Res> {
  _$ThreeDSecureConfigurationParamsCopyWithImpl(this._value, this._then);

  final ThreeDSecureConfigurationParams _value;
  // ignore: unused_field
  final $Res Function(ThreeDSecureConfigurationParams) _then;

  @override
  $Res call({
    Object? navigationBar = freezed,
    Object? timeout = freezed,
    Object? label = freezed,
    Object? textField = freezed,
    Object? submitButton = freezed,
  }) {
    return _then(_value.copyWith(
      navigationBar: navigationBar == freezed
          ? _value.navigationBar
          : navigationBar // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureNavigationBarThemeData,
      timeout: timeout == freezed
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureLabelThemeData?,
      textField: textField == freezed
          ? _value.textField
          : textField // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureTextFieldThemeData?,
      submitButton: submitButton == freezed
          ? _value.submitButton
          : submitButton // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureSubmitButtonThemeData?,
    ));
  }

  @override
  $ThreeDSecureNavigationBarThemeDataCopyWith<$Res> get navigationBar {
    return $ThreeDSecureNavigationBarThemeDataCopyWith<$Res>(
        _value.navigationBar, (value) {
      return _then(_value.copyWith(navigationBar: value));
    });
  }

  @override
  $ThreeDSecureLabelThemeDataCopyWith<$Res>? get label {
    if (_value.label == null) {
      return null;
    }

    return $ThreeDSecureLabelThemeDataCopyWith<$Res>(_value.label!, (value) {
      return _then(_value.copyWith(label: value));
    });
  }

  @override
  $ThreeDSecureTextFieldThemeDataCopyWith<$Res>? get textField {
    if (_value.textField == null) {
      return null;
    }

    return $ThreeDSecureTextFieldThemeDataCopyWith<$Res>(_value.textField!,
        (value) {
      return _then(_value.copyWith(textField: value));
    });
  }

  @override
  $ThreeDSecureSubmitButtonThemeDataCopyWith<$Res>? get submitButton {
    if (_value.submitButton == null) {
      return null;
    }

    return $ThreeDSecureSubmitButtonThemeDataCopyWith<$Res>(
        _value.submitButton!, (value) {
      return _then(_value.copyWith(submitButton: value));
    });
  }
}

/// @nodoc
abstract class _$ThreeDSecureConfigurationParamsCopyWith<$Res>
    implements $ThreeDSecureConfigurationParamsCopyWith<$Res> {
  factory _$ThreeDSecureConfigurationParamsCopyWith(
          _ThreeDSecureConfigurationParams value,
          $Res Function(_ThreeDSecureConfigurationParams) then) =
      __$ThreeDSecureConfigurationParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {ThreeDSecureNavigationBarThemeData navigationBar,
      int? timeout,
      ThreeDSecureLabelThemeData? label,
      ThreeDSecureTextFieldThemeData? textField,
      ThreeDSecureSubmitButtonThemeData? submitButton});

  @override
  $ThreeDSecureNavigationBarThemeDataCopyWith<$Res> get navigationBar;
  @override
  $ThreeDSecureLabelThemeDataCopyWith<$Res>? get label;
  @override
  $ThreeDSecureTextFieldThemeDataCopyWith<$Res>? get textField;
  @override
  $ThreeDSecureSubmitButtonThemeDataCopyWith<$Res>? get submitButton;
}

/// @nodoc
class __$ThreeDSecureConfigurationParamsCopyWithImpl<$Res>
    extends _$ThreeDSecureConfigurationParamsCopyWithImpl<$Res>
    implements _$ThreeDSecureConfigurationParamsCopyWith<$Res> {
  __$ThreeDSecureConfigurationParamsCopyWithImpl(
      _ThreeDSecureConfigurationParams _value,
      $Res Function(_ThreeDSecureConfigurationParams) _then)
      : super(_value, (v) => _then(v as _ThreeDSecureConfigurationParams));

  @override
  _ThreeDSecureConfigurationParams get _value =>
      super._value as _ThreeDSecureConfigurationParams;

  @override
  $Res call({
    Object? navigationBar = freezed,
    Object? timeout = freezed,
    Object? label = freezed,
    Object? textField = freezed,
    Object? submitButton = freezed,
  }) {
    return _then(_ThreeDSecureConfigurationParams(
      navigationBar: navigationBar == freezed
          ? _value.navigationBar
          : navigationBar // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureNavigationBarThemeData,
      timeout: timeout == freezed
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureLabelThemeData?,
      textField: textField == freezed
          ? _value.textField
          : textField // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureTextFieldThemeData?,
      submitButton: submitButton == freezed
          ? _value.submitButton
          : submitButton // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureSubmitButtonThemeData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ThreeDSecureConfigurationParams
    implements _ThreeDSecureConfigurationParams {
  const _$_ThreeDSecureConfigurationParams(
      {required this.navigationBar,
      this.timeout,
      this.label,
      this.textField,
      this.submitButton});

  factory _$_ThreeDSecureConfigurationParams.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ThreeDSecureConfigurationParamsFromJson(json);

  @override

  /// Styling for the 3d secure navigation bar.
  final ThreeDSecureNavigationBarThemeData navigationBar;
  @override

  /// Desired timeout in milliseconds.
  final int? timeout;
  @override

  /// Styling for the 3d secure label.
  final ThreeDSecureLabelThemeData? label;
  @override

  /// Styling for the 3d secure textfield.
  final ThreeDSecureTextFieldThemeData? textField;
  @override

  /// Styling for the 3d secure confirmation button.
  final ThreeDSecureSubmitButtonThemeData? submitButton;

  @override
  String toString() {
    return 'ThreeDSecureConfigurationParams(navigationBar: $navigationBar, timeout: $timeout, label: $label, textField: $textField, submitButton: $submitButton)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ThreeDSecureConfigurationParams &&
            (identical(other.navigationBar, navigationBar) ||
                const DeepCollectionEquality()
                    .equals(other.navigationBar, navigationBar)) &&
            (identical(other.timeout, timeout) ||
                const DeepCollectionEquality()
                    .equals(other.timeout, timeout)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.textField, textField) ||
                const DeepCollectionEquality()
                    .equals(other.textField, textField)) &&
            (identical(other.submitButton, submitButton) ||
                const DeepCollectionEquality()
                    .equals(other.submitButton, submitButton)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(navigationBar) ^
      const DeepCollectionEquality().hash(timeout) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(textField) ^
      const DeepCollectionEquality().hash(submitButton);

  @JsonKey(ignore: true)
  @override
  _$ThreeDSecureConfigurationParamsCopyWith<_ThreeDSecureConfigurationParams>
      get copyWith => __$ThreeDSecureConfigurationParamsCopyWithImpl<
          _ThreeDSecureConfigurationParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ThreeDSecureConfigurationParamsToJson(this);
  }
}

abstract class _ThreeDSecureConfigurationParams
    implements ThreeDSecureConfigurationParams {
  const factory _ThreeDSecureConfigurationParams(
          {required ThreeDSecureNavigationBarThemeData navigationBar,
          int? timeout,
          ThreeDSecureLabelThemeData? label,
          ThreeDSecureTextFieldThemeData? textField,
          ThreeDSecureSubmitButtonThemeData? submitButton}) =
      _$_ThreeDSecureConfigurationParams;

  factory _ThreeDSecureConfigurationParams.fromJson(Map<String, dynamic> json) =
      _$_ThreeDSecureConfigurationParams.fromJson;

  @override

  /// Styling for the 3d secure navigation bar.
  ThreeDSecureNavigationBarThemeData get navigationBar =>
      throw _privateConstructorUsedError;
  @override

  /// Desired timeout in milliseconds.
  int? get timeout => throw _privateConstructorUsedError;
  @override

  /// Styling for the 3d secure label.
  ThreeDSecureLabelThemeData? get label => throw _privateConstructorUsedError;
  @override

  /// Styling for the 3d secure textfield.
  ThreeDSecureTextFieldThemeData? get textField =>
      throw _privateConstructorUsedError;
  @override

  /// Styling for the 3d secure confirmation button.
  ThreeDSecureSubmitButtonThemeData? get submitButton =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ThreeDSecureConfigurationParamsCopyWith<_ThreeDSecureConfigurationParams>
      get copyWith => throw _privateConstructorUsedError;
}

ThreeDSecureNavigationBarThemeData _$ThreeDSecureNavigationBarThemeDataFromJson(
    Map<String, dynamic> json) {
  return _ThreeDSecureNavigationBarThemeData.fromJson(json);
}

/// @nodoc
class _$ThreeDSecureNavigationBarThemeDataTearOff {
  const _$ThreeDSecureNavigationBarThemeDataTearOff();

  _ThreeDSecureNavigationBarThemeData call(
      {String? headerText,
      String? buttonText,
      String? textColor,
      String? statusBarColor,
      String? backgroundColor,
      double? textFontSize}) {
    return _ThreeDSecureNavigationBarThemeData(
      headerText: headerText,
      buttonText: buttonText,
      textColor: textColor,
      statusBarColor: statusBarColor,
      backgroundColor: backgroundColor,
      textFontSize: textFontSize,
    );
  }

  ThreeDSecureNavigationBarThemeData fromJson(Map<String, Object> json) {
    return ThreeDSecureNavigationBarThemeData.fromJson(json);
  }
}

/// @nodoc
const $ThreeDSecureNavigationBarThemeData =
    _$ThreeDSecureNavigationBarThemeDataTearOff();

/// @nodoc
mixin _$ThreeDSecureNavigationBarThemeData {
  /// Localised text of the header.
  String? get headerText => throw _privateConstructorUsedError;

  /// localised text of the button
  String? get buttonText => throw _privateConstructorUsedError;

  /// Color in hex to display navigation bar header text.
  String? get textColor => throw _privateConstructorUsedError;

  /// Color in hex for the status bar.
  String? get statusBarColor => throw _privateConstructorUsedError;

  /// Color in hex to display navigation bar background.
  String? get backgroundColor => throw _privateConstructorUsedError;

  /// Font size of header text.
  double? get textFontSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreeDSecureNavigationBarThemeDataCopyWith<
          ThreeDSecureNavigationBarThemeData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreeDSecureNavigationBarThemeDataCopyWith<$Res> {
  factory $ThreeDSecureNavigationBarThemeDataCopyWith(
          ThreeDSecureNavigationBarThemeData value,
          $Res Function(ThreeDSecureNavigationBarThemeData) then) =
      _$ThreeDSecureNavigationBarThemeDataCopyWithImpl<$Res>;
  $Res call(
      {String? headerText,
      String? buttonText,
      String? textColor,
      String? statusBarColor,
      String? backgroundColor,
      double? textFontSize});
}

/// @nodoc
class _$ThreeDSecureNavigationBarThemeDataCopyWithImpl<$Res>
    implements $ThreeDSecureNavigationBarThemeDataCopyWith<$Res> {
  _$ThreeDSecureNavigationBarThemeDataCopyWithImpl(this._value, this._then);

  final ThreeDSecureNavigationBarThemeData _value;
  // ignore: unused_field
  final $Res Function(ThreeDSecureNavigationBarThemeData) _then;

  @override
  $Res call({
    Object? headerText = freezed,
    Object? buttonText = freezed,
    Object? textColor = freezed,
    Object? statusBarColor = freezed,
    Object? backgroundColor = freezed,
    Object? textFontSize = freezed,
  }) {
    return _then(_value.copyWith(
      headerText: headerText == freezed
          ? _value.headerText
          : headerText // ignore: cast_nullable_to_non_nullable
              as String?,
      buttonText: buttonText == freezed
          ? _value.buttonText
          : buttonText // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor: textColor == freezed
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      statusBarColor: statusBarColor == freezed
          ? _value.statusBarColor
          : statusBarColor // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundColor: backgroundColor == freezed
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textFontSize: textFontSize == freezed
          ? _value.textFontSize
          : textFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$ThreeDSecureNavigationBarThemeDataCopyWith<$Res>
    implements $ThreeDSecureNavigationBarThemeDataCopyWith<$Res> {
  factory _$ThreeDSecureNavigationBarThemeDataCopyWith(
          _ThreeDSecureNavigationBarThemeData value,
          $Res Function(_ThreeDSecureNavigationBarThemeData) then) =
      __$ThreeDSecureNavigationBarThemeDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? headerText,
      String? buttonText,
      String? textColor,
      String? statusBarColor,
      String? backgroundColor,
      double? textFontSize});
}

/// @nodoc
class __$ThreeDSecureNavigationBarThemeDataCopyWithImpl<$Res>
    extends _$ThreeDSecureNavigationBarThemeDataCopyWithImpl<$Res>
    implements _$ThreeDSecureNavigationBarThemeDataCopyWith<$Res> {
  __$ThreeDSecureNavigationBarThemeDataCopyWithImpl(
      _ThreeDSecureNavigationBarThemeData _value,
      $Res Function(_ThreeDSecureNavigationBarThemeData) _then)
      : super(_value, (v) => _then(v as _ThreeDSecureNavigationBarThemeData));

  @override
  _ThreeDSecureNavigationBarThemeData get _value =>
      super._value as _ThreeDSecureNavigationBarThemeData;

  @override
  $Res call({
    Object? headerText = freezed,
    Object? buttonText = freezed,
    Object? textColor = freezed,
    Object? statusBarColor = freezed,
    Object? backgroundColor = freezed,
    Object? textFontSize = freezed,
  }) {
    return _then(_ThreeDSecureNavigationBarThemeData(
      headerText: headerText == freezed
          ? _value.headerText
          : headerText // ignore: cast_nullable_to_non_nullable
              as String?,
      buttonText: buttonText == freezed
          ? _value.buttonText
          : buttonText // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor: textColor == freezed
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      statusBarColor: statusBarColor == freezed
          ? _value.statusBarColor
          : statusBarColor // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundColor: backgroundColor == freezed
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textFontSize: textFontSize == freezed
          ? _value.textFontSize
          : textFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ThreeDSecureNavigationBarThemeData
    implements _ThreeDSecureNavigationBarThemeData {
  const _$_ThreeDSecureNavigationBarThemeData(
      {this.headerText,
      this.buttonText,
      this.textColor,
      this.statusBarColor,
      this.backgroundColor,
      this.textFontSize});

  factory _$_ThreeDSecureNavigationBarThemeData.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ThreeDSecureNavigationBarThemeDataFromJson(json);

  @override

  /// Localised text of the header.
  final String? headerText;
  @override

  /// localised text of the button
  final String? buttonText;
  @override

  /// Color in hex to display navigation bar header text.
  final String? textColor;
  @override

  /// Color in hex for the status bar.
  final String? statusBarColor;
  @override

  /// Color in hex to display navigation bar background.
  final String? backgroundColor;
  @override

  /// Font size of header text.
  final double? textFontSize;

  @override
  String toString() {
    return 'ThreeDSecureNavigationBarThemeData(headerText: $headerText, buttonText: $buttonText, textColor: $textColor, statusBarColor: $statusBarColor, backgroundColor: $backgroundColor, textFontSize: $textFontSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ThreeDSecureNavigationBarThemeData &&
            (identical(other.headerText, headerText) ||
                const DeepCollectionEquality()
                    .equals(other.headerText, headerText)) &&
            (identical(other.buttonText, buttonText) ||
                const DeepCollectionEquality()
                    .equals(other.buttonText, buttonText)) &&
            (identical(other.textColor, textColor) ||
                const DeepCollectionEquality()
                    .equals(other.textColor, textColor)) &&
            (identical(other.statusBarColor, statusBarColor) ||
                const DeepCollectionEquality()
                    .equals(other.statusBarColor, statusBarColor)) &&
            (identical(other.backgroundColor, backgroundColor) ||
                const DeepCollectionEquality()
                    .equals(other.backgroundColor, backgroundColor)) &&
            (identical(other.textFontSize, textFontSize) ||
                const DeepCollectionEquality()
                    .equals(other.textFontSize, textFontSize)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(headerText) ^
      const DeepCollectionEquality().hash(buttonText) ^
      const DeepCollectionEquality().hash(textColor) ^
      const DeepCollectionEquality().hash(statusBarColor) ^
      const DeepCollectionEquality().hash(backgroundColor) ^
      const DeepCollectionEquality().hash(textFontSize);

  @JsonKey(ignore: true)
  @override
  _$ThreeDSecureNavigationBarThemeDataCopyWith<
          _ThreeDSecureNavigationBarThemeData>
      get copyWith => __$ThreeDSecureNavigationBarThemeDataCopyWithImpl<
          _ThreeDSecureNavigationBarThemeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ThreeDSecureNavigationBarThemeDataToJson(this);
  }
}

abstract class _ThreeDSecureNavigationBarThemeData
    implements ThreeDSecureNavigationBarThemeData {
  const factory _ThreeDSecureNavigationBarThemeData(
      {String? headerText,
      String? buttonText,
      String? textColor,
      String? statusBarColor,
      String? backgroundColor,
      double? textFontSize}) = _$_ThreeDSecureNavigationBarThemeData;

  factory _ThreeDSecureNavigationBarThemeData.fromJson(
          Map<String, dynamic> json) =
      _$_ThreeDSecureNavigationBarThemeData.fromJson;

  @override

  /// Localised text of the header.
  String? get headerText => throw _privateConstructorUsedError;
  @override

  /// localised text of the button
  String? get buttonText => throw _privateConstructorUsedError;
  @override

  /// Color in hex to display navigation bar header text.
  String? get textColor => throw _privateConstructorUsedError;
  @override

  /// Color in hex for the status bar.
  String? get statusBarColor => throw _privateConstructorUsedError;
  @override

  /// Color in hex to display navigation bar background.
  String? get backgroundColor => throw _privateConstructorUsedError;
  @override

  /// Font size of header text.
  double? get textFontSize => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ThreeDSecureNavigationBarThemeDataCopyWith<
          _ThreeDSecureNavigationBarThemeData>
      get copyWith => throw _privateConstructorUsedError;
}

ThreeDSecureLabelThemeData _$ThreeDSecureLabelThemeDataFromJson(
    Map<String, dynamic> json) {
  return _ThreeDSecureLabelThemeData.fromJson(json);
}

/// @nodoc
class _$ThreeDSecureLabelThemeDataTearOff {
  const _$ThreeDSecureLabelThemeDataTearOff();

  _ThreeDSecureLabelThemeData call(
      {String? headingTextColor,
      String? textColor,
      double? textFontSize,
      double? headingFontSize}) {
    return _ThreeDSecureLabelThemeData(
      headingTextColor: headingTextColor,
      textColor: textColor,
      textFontSize: textFontSize,
      headingFontSize: headingFontSize,
    );
  }

  ThreeDSecureLabelThemeData fromJson(Map<String, Object> json) {
    return ThreeDSecureLabelThemeData.fromJson(json);
  }
}

/// @nodoc
const $ThreeDSecureLabelThemeData = _$ThreeDSecureLabelThemeDataTearOff();

/// @nodoc
mixin _$ThreeDSecureLabelThemeData {
  /// Color in hex for header text.
  String? get headingTextColor => throw _privateConstructorUsedError;

  /// Color in hex for label text.
  String? get textColor => throw _privateConstructorUsedError;

  /// Font size for label text.
  double? get textFontSize =>
      throw _privateConstructorUsedError; // Font size for header.
  double? get headingFontSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreeDSecureLabelThemeDataCopyWith<ThreeDSecureLabelThemeData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreeDSecureLabelThemeDataCopyWith<$Res> {
  factory $ThreeDSecureLabelThemeDataCopyWith(ThreeDSecureLabelThemeData value,
          $Res Function(ThreeDSecureLabelThemeData) then) =
      _$ThreeDSecureLabelThemeDataCopyWithImpl<$Res>;
  $Res call(
      {String? headingTextColor,
      String? textColor,
      double? textFontSize,
      double? headingFontSize});
}

/// @nodoc
class _$ThreeDSecureLabelThemeDataCopyWithImpl<$Res>
    implements $ThreeDSecureLabelThemeDataCopyWith<$Res> {
  _$ThreeDSecureLabelThemeDataCopyWithImpl(this._value, this._then);

  final ThreeDSecureLabelThemeData _value;
  // ignore: unused_field
  final $Res Function(ThreeDSecureLabelThemeData) _then;

  @override
  $Res call({
    Object? headingTextColor = freezed,
    Object? textColor = freezed,
    Object? textFontSize = freezed,
    Object? headingFontSize = freezed,
  }) {
    return _then(_value.copyWith(
      headingTextColor: headingTextColor == freezed
          ? _value.headingTextColor
          : headingTextColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor: textColor == freezed
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textFontSize: textFontSize == freezed
          ? _value.textFontSize
          : textFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
      headingFontSize: headingFontSize == freezed
          ? _value.headingFontSize
          : headingFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$ThreeDSecureLabelThemeDataCopyWith<$Res>
    implements $ThreeDSecureLabelThemeDataCopyWith<$Res> {
  factory _$ThreeDSecureLabelThemeDataCopyWith(
          _ThreeDSecureLabelThemeData value,
          $Res Function(_ThreeDSecureLabelThemeData) then) =
      __$ThreeDSecureLabelThemeDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? headingTextColor,
      String? textColor,
      double? textFontSize,
      double? headingFontSize});
}

/// @nodoc
class __$ThreeDSecureLabelThemeDataCopyWithImpl<$Res>
    extends _$ThreeDSecureLabelThemeDataCopyWithImpl<$Res>
    implements _$ThreeDSecureLabelThemeDataCopyWith<$Res> {
  __$ThreeDSecureLabelThemeDataCopyWithImpl(_ThreeDSecureLabelThemeData _value,
      $Res Function(_ThreeDSecureLabelThemeData) _then)
      : super(_value, (v) => _then(v as _ThreeDSecureLabelThemeData));

  @override
  _ThreeDSecureLabelThemeData get _value =>
      super._value as _ThreeDSecureLabelThemeData;

  @override
  $Res call({
    Object? headingTextColor = freezed,
    Object? textColor = freezed,
    Object? textFontSize = freezed,
    Object? headingFontSize = freezed,
  }) {
    return _then(_ThreeDSecureLabelThemeData(
      headingTextColor: headingTextColor == freezed
          ? _value.headingTextColor
          : headingTextColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor: textColor == freezed
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textFontSize: textFontSize == freezed
          ? _value.textFontSize
          : textFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
      headingFontSize: headingFontSize == freezed
          ? _value.headingFontSize
          : headingFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ThreeDSecureLabelThemeData implements _ThreeDSecureLabelThemeData {
  const _$_ThreeDSecureLabelThemeData(
      {this.headingTextColor,
      this.textColor,
      this.textFontSize,
      this.headingFontSize});

  factory _$_ThreeDSecureLabelThemeData.fromJson(Map<String, dynamic> json) =>
      _$_$_ThreeDSecureLabelThemeDataFromJson(json);

  @override

  /// Color in hex for header text.
  final String? headingTextColor;
  @override

  /// Color in hex for label text.
  final String? textColor;
  @override

  /// Font size for label text.
  final double? textFontSize;
  @override // Font size for header.
  final double? headingFontSize;

  @override
  String toString() {
    return 'ThreeDSecureLabelThemeData(headingTextColor: $headingTextColor, textColor: $textColor, textFontSize: $textFontSize, headingFontSize: $headingFontSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ThreeDSecureLabelThemeData &&
            (identical(other.headingTextColor, headingTextColor) ||
                const DeepCollectionEquality()
                    .equals(other.headingTextColor, headingTextColor)) &&
            (identical(other.textColor, textColor) ||
                const DeepCollectionEquality()
                    .equals(other.textColor, textColor)) &&
            (identical(other.textFontSize, textFontSize) ||
                const DeepCollectionEquality()
                    .equals(other.textFontSize, textFontSize)) &&
            (identical(other.headingFontSize, headingFontSize) ||
                const DeepCollectionEquality()
                    .equals(other.headingFontSize, headingFontSize)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(headingTextColor) ^
      const DeepCollectionEquality().hash(textColor) ^
      const DeepCollectionEquality().hash(textFontSize) ^
      const DeepCollectionEquality().hash(headingFontSize);

  @JsonKey(ignore: true)
  @override
  _$ThreeDSecureLabelThemeDataCopyWith<_ThreeDSecureLabelThemeData>
      get copyWith => __$ThreeDSecureLabelThemeDataCopyWithImpl<
          _ThreeDSecureLabelThemeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ThreeDSecureLabelThemeDataToJson(this);
  }
}

abstract class _ThreeDSecureLabelThemeData
    implements ThreeDSecureLabelThemeData {
  const factory _ThreeDSecureLabelThemeData(
      {String? headingTextColor,
      String? textColor,
      double? textFontSize,
      double? headingFontSize}) = _$_ThreeDSecureLabelThemeData;

  factory _ThreeDSecureLabelThemeData.fromJson(Map<String, dynamic> json) =
      _$_ThreeDSecureLabelThemeData.fromJson;

  @override

  /// Color in hex for header text.
  String? get headingTextColor => throw _privateConstructorUsedError;
  @override

  /// Color in hex for label text.
  String? get textColor => throw _privateConstructorUsedError;
  @override

  /// Font size for label text.
  double? get textFontSize => throw _privateConstructorUsedError;
  @override // Font size for header.
  double? get headingFontSize => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ThreeDSecureLabelThemeDataCopyWith<_ThreeDSecureLabelThemeData>
      get copyWith => throw _privateConstructorUsedError;
}

ThreeDSecureTextFieldThemeData _$ThreeDSecureTextFieldThemeDataFromJson(
    Map<String, dynamic> json) {
  return _ThreeDSecureTextFieldThemeData.fromJson(json);
}

/// @nodoc
class _$ThreeDSecureTextFieldThemeDataTearOff {
  const _$ThreeDSecureTextFieldThemeDataTearOff();

  _ThreeDSecureTextFieldThemeData call(
      {String? borderColor,
      double? borderWidth,
      double? cornerRadius,
      String? textColor,
      double? textFontSize}) {
    return _ThreeDSecureTextFieldThemeData(
      borderColor: borderColor,
      borderWidth: borderWidth,
      cornerRadius: cornerRadius,
      textColor: textColor,
      textFontSize: textFontSize,
    );
  }

  ThreeDSecureTextFieldThemeData fromJson(Map<String, Object> json) {
    return ThreeDSecureTextFieldThemeData.fromJson(json);
  }
}

/// @nodoc
const $ThreeDSecureTextFieldThemeData =
    _$ThreeDSecureTextFieldThemeDataTearOff();

/// @nodoc
mixin _$ThreeDSecureTextFieldThemeData {
  /// Color in hex for the border
  String? get borderColor => throw _privateConstructorUsedError;

  /// Thickness of the textfield border.
  double? get borderWidth => throw _privateConstructorUsedError;

  /// Radius for the textfield corners.
  double? get cornerRadius => throw _privateConstructorUsedError;

  /// Color in hex for the textfield value.
  String? get textColor => throw _privateConstructorUsedError;

  /// Font size for the textfield text.
  double? get textFontSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreeDSecureTextFieldThemeDataCopyWith<ThreeDSecureTextFieldThemeData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreeDSecureTextFieldThemeDataCopyWith<$Res> {
  factory $ThreeDSecureTextFieldThemeDataCopyWith(
          ThreeDSecureTextFieldThemeData value,
          $Res Function(ThreeDSecureTextFieldThemeData) then) =
      _$ThreeDSecureTextFieldThemeDataCopyWithImpl<$Res>;
  $Res call(
      {String? borderColor,
      double? borderWidth,
      double? cornerRadius,
      String? textColor,
      double? textFontSize});
}

/// @nodoc
class _$ThreeDSecureTextFieldThemeDataCopyWithImpl<$Res>
    implements $ThreeDSecureTextFieldThemeDataCopyWith<$Res> {
  _$ThreeDSecureTextFieldThemeDataCopyWithImpl(this._value, this._then);

  final ThreeDSecureTextFieldThemeData _value;
  // ignore: unused_field
  final $Res Function(ThreeDSecureTextFieldThemeData) _then;

  @override
  $Res call({
    Object? borderColor = freezed,
    Object? borderWidth = freezed,
    Object? cornerRadius = freezed,
    Object? textColor = freezed,
    Object? textFontSize = freezed,
  }) {
    return _then(_value.copyWith(
      borderColor: borderColor == freezed
          ? _value.borderColor
          : borderColor // ignore: cast_nullable_to_non_nullable
              as String?,
      borderWidth: borderWidth == freezed
          ? _value.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      cornerRadius: cornerRadius == freezed
          ? _value.cornerRadius
          : cornerRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      textColor: textColor == freezed
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textFontSize: textFontSize == freezed
          ? _value.textFontSize
          : textFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$ThreeDSecureTextFieldThemeDataCopyWith<$Res>
    implements $ThreeDSecureTextFieldThemeDataCopyWith<$Res> {
  factory _$ThreeDSecureTextFieldThemeDataCopyWith(
          _ThreeDSecureTextFieldThemeData value,
          $Res Function(_ThreeDSecureTextFieldThemeData) then) =
      __$ThreeDSecureTextFieldThemeDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? borderColor,
      double? borderWidth,
      double? cornerRadius,
      String? textColor,
      double? textFontSize});
}

/// @nodoc
class __$ThreeDSecureTextFieldThemeDataCopyWithImpl<$Res>
    extends _$ThreeDSecureTextFieldThemeDataCopyWithImpl<$Res>
    implements _$ThreeDSecureTextFieldThemeDataCopyWith<$Res> {
  __$ThreeDSecureTextFieldThemeDataCopyWithImpl(
      _ThreeDSecureTextFieldThemeData _value,
      $Res Function(_ThreeDSecureTextFieldThemeData) _then)
      : super(_value, (v) => _then(v as _ThreeDSecureTextFieldThemeData));

  @override
  _ThreeDSecureTextFieldThemeData get _value =>
      super._value as _ThreeDSecureTextFieldThemeData;

  @override
  $Res call({
    Object? borderColor = freezed,
    Object? borderWidth = freezed,
    Object? cornerRadius = freezed,
    Object? textColor = freezed,
    Object? textFontSize = freezed,
  }) {
    return _then(_ThreeDSecureTextFieldThemeData(
      borderColor: borderColor == freezed
          ? _value.borderColor
          : borderColor // ignore: cast_nullable_to_non_nullable
              as String?,
      borderWidth: borderWidth == freezed
          ? _value.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      cornerRadius: cornerRadius == freezed
          ? _value.cornerRadius
          : cornerRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      textColor: textColor == freezed
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textFontSize: textFontSize == freezed
          ? _value.textFontSize
          : textFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ThreeDSecureTextFieldThemeData
    implements _ThreeDSecureTextFieldThemeData {
  const _$_ThreeDSecureTextFieldThemeData(
      {this.borderColor,
      this.borderWidth,
      this.cornerRadius,
      this.textColor,
      this.textFontSize});

  factory _$_ThreeDSecureTextFieldThemeData.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ThreeDSecureTextFieldThemeDataFromJson(json);

  @override

  /// Color in hex for the border
  final String? borderColor;
  @override

  /// Thickness of the textfield border.
  final double? borderWidth;
  @override

  /// Radius for the textfield corners.
  final double? cornerRadius;
  @override

  /// Color in hex for the textfield value.
  final String? textColor;
  @override

  /// Font size for the textfield text.
  final double? textFontSize;

  @override
  String toString() {
    return 'ThreeDSecureTextFieldThemeData(borderColor: $borderColor, borderWidth: $borderWidth, cornerRadius: $cornerRadius, textColor: $textColor, textFontSize: $textFontSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ThreeDSecureTextFieldThemeData &&
            (identical(other.borderColor, borderColor) ||
                const DeepCollectionEquality()
                    .equals(other.borderColor, borderColor)) &&
            (identical(other.borderWidth, borderWidth) ||
                const DeepCollectionEquality()
                    .equals(other.borderWidth, borderWidth)) &&
            (identical(other.cornerRadius, cornerRadius) ||
                const DeepCollectionEquality()
                    .equals(other.cornerRadius, cornerRadius)) &&
            (identical(other.textColor, textColor) ||
                const DeepCollectionEquality()
                    .equals(other.textColor, textColor)) &&
            (identical(other.textFontSize, textFontSize) ||
                const DeepCollectionEquality()
                    .equals(other.textFontSize, textFontSize)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(borderColor) ^
      const DeepCollectionEquality().hash(borderWidth) ^
      const DeepCollectionEquality().hash(cornerRadius) ^
      const DeepCollectionEquality().hash(textColor) ^
      const DeepCollectionEquality().hash(textFontSize);

  @JsonKey(ignore: true)
  @override
  _$ThreeDSecureTextFieldThemeDataCopyWith<_ThreeDSecureTextFieldThemeData>
      get copyWith => __$ThreeDSecureTextFieldThemeDataCopyWithImpl<
          _ThreeDSecureTextFieldThemeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ThreeDSecureTextFieldThemeDataToJson(this);
  }
}

abstract class _ThreeDSecureTextFieldThemeData
    implements ThreeDSecureTextFieldThemeData {
  const factory _ThreeDSecureTextFieldThemeData(
      {String? borderColor,
      double? borderWidth,
      double? cornerRadius,
      String? textColor,
      double? textFontSize}) = _$_ThreeDSecureTextFieldThemeData;

  factory _ThreeDSecureTextFieldThemeData.fromJson(Map<String, dynamic> json) =
      _$_ThreeDSecureTextFieldThemeData.fromJson;

  @override

  /// Color in hex for the border
  String? get borderColor => throw _privateConstructorUsedError;
  @override

  /// Thickness of the textfield border.
  double? get borderWidth => throw _privateConstructorUsedError;
  @override

  /// Radius for the textfield corners.
  double? get cornerRadius => throw _privateConstructorUsedError;
  @override

  /// Color in hex for the textfield value.
  String? get textColor => throw _privateConstructorUsedError;
  @override

  /// Font size for the textfield text.
  double? get textFontSize => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ThreeDSecureTextFieldThemeDataCopyWith<_ThreeDSecureTextFieldThemeData>
      get copyWith => throw _privateConstructorUsedError;
}

ThreeDSecureSubmitButtonThemeData _$ThreeDSecureSubmitButtonThemeDataFromJson(
    Map<String, dynamic> json) {
  return _ThreeDSecureSubmitButtonThemeData.fromJson(json);
}

/// @nodoc
class _$ThreeDSecureSubmitButtonThemeDataTearOff {
  const _$ThreeDSecureSubmitButtonThemeDataTearOff();

  _ThreeDSecureSubmitButtonThemeData call(
      {String? backgroundColor,
      double? cornerRadius,
      String? textColor,
      double? textFontSize}) {
    return _ThreeDSecureSubmitButtonThemeData(
      backgroundColor: backgroundColor,
      cornerRadius: cornerRadius,
      textColor: textColor,
      textFontSize: textFontSize,
    );
  }

  ThreeDSecureSubmitButtonThemeData fromJson(Map<String, Object> json) {
    return ThreeDSecureSubmitButtonThemeData.fromJson(json);
  }
}

/// @nodoc
const $ThreeDSecureSubmitButtonThemeData =
    _$ThreeDSecureSubmitButtonThemeDataTearOff();

/// @nodoc
mixin _$ThreeDSecureSubmitButtonThemeData {
  /// Color in hex for button background
  String? get backgroundColor => throw _privateConstructorUsedError;

  /// Button corner radius.
  double? get cornerRadius => throw _privateConstructorUsedError;

  /// Color in hex for button text.
  String? get textColor => throw _privateConstructorUsedError;

  /// Font size for the button text.
  double? get textFontSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreeDSecureSubmitButtonThemeDataCopyWith<ThreeDSecureSubmitButtonThemeData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreeDSecureSubmitButtonThemeDataCopyWith<$Res> {
  factory $ThreeDSecureSubmitButtonThemeDataCopyWith(
          ThreeDSecureSubmitButtonThemeData value,
          $Res Function(ThreeDSecureSubmitButtonThemeData) then) =
      _$ThreeDSecureSubmitButtonThemeDataCopyWithImpl<$Res>;
  $Res call(
      {String? backgroundColor,
      double? cornerRadius,
      String? textColor,
      double? textFontSize});
}

/// @nodoc
class _$ThreeDSecureSubmitButtonThemeDataCopyWithImpl<$Res>
    implements $ThreeDSecureSubmitButtonThemeDataCopyWith<$Res> {
  _$ThreeDSecureSubmitButtonThemeDataCopyWithImpl(this._value, this._then);

  final ThreeDSecureSubmitButtonThemeData _value;
  // ignore: unused_field
  final $Res Function(ThreeDSecureSubmitButtonThemeData) _then;

  @override
  $Res call({
    Object? backgroundColor = freezed,
    Object? cornerRadius = freezed,
    Object? textColor = freezed,
    Object? textFontSize = freezed,
  }) {
    return _then(_value.copyWith(
      backgroundColor: backgroundColor == freezed
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      cornerRadius: cornerRadius == freezed
          ? _value.cornerRadius
          : cornerRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      textColor: textColor == freezed
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textFontSize: textFontSize == freezed
          ? _value.textFontSize
          : textFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$ThreeDSecureSubmitButtonThemeDataCopyWith<$Res>
    implements $ThreeDSecureSubmitButtonThemeDataCopyWith<$Res> {
  factory _$ThreeDSecureSubmitButtonThemeDataCopyWith(
          _ThreeDSecureSubmitButtonThemeData value,
          $Res Function(_ThreeDSecureSubmitButtonThemeData) then) =
      __$ThreeDSecureSubmitButtonThemeDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? backgroundColor,
      double? cornerRadius,
      String? textColor,
      double? textFontSize});
}

/// @nodoc
class __$ThreeDSecureSubmitButtonThemeDataCopyWithImpl<$Res>
    extends _$ThreeDSecureSubmitButtonThemeDataCopyWithImpl<$Res>
    implements _$ThreeDSecureSubmitButtonThemeDataCopyWith<$Res> {
  __$ThreeDSecureSubmitButtonThemeDataCopyWithImpl(
      _ThreeDSecureSubmitButtonThemeData _value,
      $Res Function(_ThreeDSecureSubmitButtonThemeData) _then)
      : super(_value, (v) => _then(v as _ThreeDSecureSubmitButtonThemeData));

  @override
  _ThreeDSecureSubmitButtonThemeData get _value =>
      super._value as _ThreeDSecureSubmitButtonThemeData;

  @override
  $Res call({
    Object? backgroundColor = freezed,
    Object? cornerRadius = freezed,
    Object? textColor = freezed,
    Object? textFontSize = freezed,
  }) {
    return _then(_ThreeDSecureSubmitButtonThemeData(
      backgroundColor: backgroundColor == freezed
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      cornerRadius: cornerRadius == freezed
          ? _value.cornerRadius
          : cornerRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      textColor: textColor == freezed
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textFontSize: textFontSize == freezed
          ? _value.textFontSize
          : textFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ThreeDSecureSubmitButtonThemeData
    implements _ThreeDSecureSubmitButtonThemeData {
  const _$_ThreeDSecureSubmitButtonThemeData(
      {this.backgroundColor,
      this.cornerRadius,
      this.textColor,
      this.textFontSize});

  factory _$_ThreeDSecureSubmitButtonThemeData.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ThreeDSecureSubmitButtonThemeDataFromJson(json);

  @override

  /// Color in hex for button background
  final String? backgroundColor;
  @override

  /// Button corner radius.
  final double? cornerRadius;
  @override

  /// Color in hex for button text.
  final String? textColor;
  @override

  /// Font size for the button text.
  final double? textFontSize;

  @override
  String toString() {
    return 'ThreeDSecureSubmitButtonThemeData(backgroundColor: $backgroundColor, cornerRadius: $cornerRadius, textColor: $textColor, textFontSize: $textFontSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ThreeDSecureSubmitButtonThemeData &&
            (identical(other.backgroundColor, backgroundColor) ||
                const DeepCollectionEquality()
                    .equals(other.backgroundColor, backgroundColor)) &&
            (identical(other.cornerRadius, cornerRadius) ||
                const DeepCollectionEquality()
                    .equals(other.cornerRadius, cornerRadius)) &&
            (identical(other.textColor, textColor) ||
                const DeepCollectionEquality()
                    .equals(other.textColor, textColor)) &&
            (identical(other.textFontSize, textFontSize) ||
                const DeepCollectionEquality()
                    .equals(other.textFontSize, textFontSize)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(backgroundColor) ^
      const DeepCollectionEquality().hash(cornerRadius) ^
      const DeepCollectionEquality().hash(textColor) ^
      const DeepCollectionEquality().hash(textFontSize);

  @JsonKey(ignore: true)
  @override
  _$ThreeDSecureSubmitButtonThemeDataCopyWith<
          _ThreeDSecureSubmitButtonThemeData>
      get copyWith => __$ThreeDSecureSubmitButtonThemeDataCopyWithImpl<
          _ThreeDSecureSubmitButtonThemeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ThreeDSecureSubmitButtonThemeDataToJson(this);
  }
}

abstract class _ThreeDSecureSubmitButtonThemeData
    implements ThreeDSecureSubmitButtonThemeData {
  const factory _ThreeDSecureSubmitButtonThemeData(
      {String? backgroundColor,
      double? cornerRadius,
      String? textColor,
      double? textFontSize}) = _$_ThreeDSecureSubmitButtonThemeData;

  factory _ThreeDSecureSubmitButtonThemeData.fromJson(
          Map<String, dynamic> json) =
      _$_ThreeDSecureSubmitButtonThemeData.fromJson;

  @override

  /// Color in hex for button background
  String? get backgroundColor => throw _privateConstructorUsedError;
  @override

  /// Button corner radius.
  double? get cornerRadius => throw _privateConstructorUsedError;
  @override

  /// Color in hex for button text.
  String? get textColor => throw _privateConstructorUsedError;
  @override

  /// Font size for the button text.
  double? get textFontSize => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ThreeDSecureSubmitButtonThemeDataCopyWith<
          _ThreeDSecureSubmitButtonThemeData>
      get copyWith => throw _privateConstructorUsedError;
}
