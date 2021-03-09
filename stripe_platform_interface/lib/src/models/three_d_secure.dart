class ThreeDSecureConfigurationParams
    with ThreeDSecureIosThemeMixin, ThreeDSecureIosThemeMixin {
  num? timeout;
  ThreeDSecureLabelThemeData? label;
  ThreeDSecureNavigationBarThemeData? navigationBar;
  ThreeDSecureTextFieldThemeData? textField;
  ThreeDSecureSubmitButtonThemeData? submitButton;
}

class ThreeDSecureNavigationBarStyle {
  final int value;

  const ThreeDSecureNavigationBarStyle._(this.value);

  static const ThreeDSecureNavigationBarStyle system =
      const ThreeDSecureNavigationBarStyle._(0);
  static const ThreeDSecureNavigationBarStyle black =
      const ThreeDSecureNavigationBarStyle._(1);
  static const ThreeDSecureNavigationBarStyle blackTranslucent =
      const ThreeDSecureNavigationBarStyle._(2);
}

class ThreeDSecureIOsNavigationBarProps {
  ThreeDSecureNavigationBarStyle? barStyle;
  bool? translucent;
  String? barTintColor;
}

mixin ThreeDSecureIosThemeMixin {
  String? backgroundColor;
  ThreeDSecureFooterThemeData? footerTheme;
}

mixin ThreeDSecureAndroidThemeMixin {
  String? accentColor;
}

mixin ThreeDSecureIosNavigationBarThemeMixin {
  ThreeDSecureNavigationBarStyle? barStyle;
  bool? translucent;
  String? barTintColor;
}

mixin ThreeDSecureAndroidNavigationBarThemeMixin {
  String? statusBarColor;
  String? backgroundColor;
}

class ThreeDSecureNavigationBarThemeData
    with
        ThreeDSecureIosNavigationBarThemeMixin,
        ThreeDSecureAndroidNavigationBarThemeMixin {
  String? headerText;
  String? buttonText;
  String? textColor;
  double? textFontSize;
}

class ThreeDSecureFooterThemeData {
  String? backgroundColor;
  String? chevronColor;
  String? headingTextColor;
  String? textColor;
}

class ThreeDSecureLabelThemeData {
  String? headingTextColor;
  String? textColor;
  double? textFontSize;
  double? headingFontSize;
}

class ThreeDSecureTextFieldThemeData {
  String? borderColor;
  double? borderWidth;
  double? cornerRadius;
  String? textColor;
  double? textFontSize;
}

class ThreeDSecureSubmitButtonThemeData {
  String? backgroundColor;
  double? cornerRadius;
  String? textColor;
  double? textFontSize;
}
