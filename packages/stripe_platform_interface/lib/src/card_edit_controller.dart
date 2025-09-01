import 'package:flutter/foundation.dart';
import 'package:stripe_platform_interface/src/models/card_field_input.dart';

const String kDebugPCIMessage =
    'Handling card data manually will break PCI compliance provided by Stripe. '
    'Please make sure you understand the severe consecuences of it. '
    'https://stripe.com/docs/security/guide#validating-pci-compliance. \n'
    'To handle PCI compliance yourself and allow to edit card data programatically,'
    'set `dangerouslyGetFullCardDetails: true`';

typedef CardChangedCallback = void Function(CardFieldInputDetails? details);
typedef CardFocusCallback = void Function(CardFieldName? focusedField);

mixin CardFieldContext {
  void focus();
  void blur();
  void clear();

  void dangerouslyUpdateCardDetails(CardFieldInputDetails details);

  void attachController(CardEditController controller) {
    controller._context = this;
  }

  void detachController(CardEditController controller) {
    if (controller._context == this) {
      controller._context = null;
    }
  }

  void updateCardDetails(
    CardFieldInputDetails value,
    CardEditController controller,
  ) {
    controller._updateDetails(value);
  }
}

class CardEditController extends ChangeNotifier {
  CardEditController({CardFieldInputDetails? initialDetails})
    : initalDetails = initialDetails,
      _details = initialDetails ?? const CardFieldInputDetails(complete: false);

  final CardFieldInputDetails? initalDetails;
  CardFieldInputDetails _details;

  CardFieldInputDetails get details => _details;
  bool get complete => _details.complete;

  set details(CardFieldInputDetails value) {
    if (_details == value) return;
    context.dangerouslyUpdateCardDetails(details);
    _details = value;
    notifyListeners();
  }

  void _updateDetails(CardFieldInputDetails value) {
    if (_details == value) return;
    _details = value;
    notifyListeners();
  }

  void focus() {
    context.focus();
  }

  void blur() {
    context.blur();
  }

  void clear() {
    context.clear();
  }

  bool get hasCardField => _context != null;

  CardFieldContext? _context;
  CardFieldContext get context {
    assert(
      _context != null,
      'CardEditController is not attached to any CardView',
    );
    return _context!;
  }
}
