import 'package:flutter/painting.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

void main() {
  test('FlatConfig serializes nested appearance configurations', () {
    const config = FlatConfig(
      separatorInsets: EdgeInsetsConfig(top: 1, bottom: 2, left: 3, right: 4),
      radio: RadioConfig(
        selectedColor: Color(0xFF0000FF),
        unselectedColor: Color(0xFFFFFFFF),
      ),
      checkmark: CheckmarkConfig(color: Color(0xFF00FF00)),
      disclosure: DisclosureConfig(color: Color(0xFFFF0000)),
    );

    expect(config.toJson(), {
      'separatorThickness': null,
      'separatorColor': null,
      'separatorInsets': {'top': 1.0, 'bottom': 2.0, 'left': 3.0, 'right': 4.0},
      'topSeparatorEnabled': null,
      'bottomSeparatorEnabled': null,
      'radio': {'selectedColor': '#FF0000FF', 'unselectedColor': '#FFFFFFFF'},
      'checkmark': {'color': '#FF00FF00'},
      'disclosure': {'color': '#FFFF0000'},
    });
  });
}
