import 'package:flutter/painting.dart';

/// Deserialization object for colors.
///
/// This object is used to translate Flutter color objects to hex strings used by the stripe sdk.
class ColorKey {
  const ColorKey();

  static String? toJson(Color? color) {
    if (color != null) {
      return '#${color.colorHexString.toUpperCase()}';
    }
    return null;
  }

  static Color? fromJson(value) {
    throw UnimplementedError();
  }
}

extension ColorX on Color {
  String get colorHexString {
    // ignore: deprecated_member_use
    final red = (this.red * 255).toInt().toRadixString(16).padLeft(2, '0');
    // ignore: deprecated_member_use
    final green = (this.green * 255).toInt().toRadixString(16).padLeft(2, '0');
    // ignore: deprecated_member_use
    final blue = (this.blue * 255).toInt().toRadixString(16).padLeft(2, '0');
    // ignore: deprecated_member_use
    final alpha = (this.alpha * 255).toInt().toRadixString(16).padLeft(2, '0');

    return '$alpha$red$green$blue';
  }
}
