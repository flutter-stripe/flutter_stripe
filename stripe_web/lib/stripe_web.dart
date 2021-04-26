//@dart=2.12
library stripe_web;

import 'src/generated/stripe.dart' as s;
export 'src/apple_pay.dart';
export 'src/card_field.dart';
export 'package:stripe_platform_interface/stripe_platform_interface.dart';
export 'src/card_form_field.dart';

s.stripe_Stripe get stripe => Stripe._stripe!;

class Stripe {
  static s.stripe_Stripe? _stripe;

  static String? _publishableKey;

  static String? get publishableKey => _publishableKey;

  static set publishableKey(String? value) {
    if (_publishableKey == value) return;
    assert(value != null && value.isNotEmpty);
    _publishableKey = value;
    _stripe = s.Stripe(publishableKey!);
  }
}
