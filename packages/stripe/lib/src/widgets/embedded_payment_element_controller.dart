import 'package:flutter/foundation.dart';

class EmbeddedPaymentElementController extends ChangeNotifier {
  EmbeddedPaymentElementController();

  EmbeddedPaymentElementContext? _context;

  bool get hasEmbeddedPaymentElement => _context != null;

  void attach(EmbeddedPaymentElementContext context) {
    assert(
      !hasEmbeddedPaymentElement,
      'Controller is already attached to an EmbeddedPaymentElement',
    );
    _context = context;
  }

  void detach(EmbeddedPaymentElementContext context) {
    if (_context == context) {
      _context = null;
    }
  }

  Future<Map<String, dynamic>?> confirm() async {
    assert(
      hasEmbeddedPaymentElement,
      'Controller must be attached to an EmbeddedPaymentElement',
    );
    return await _context?.confirm();
  }

  Future<void> clearPaymentOption() async {
    assert(
      hasEmbeddedPaymentElement,
      'Controller must be attached to an EmbeddedPaymentElement',
    );
    await _context?.clearPaymentOption();
  }

  @override
  void dispose() {
    _context = null;
    super.dispose();
  }
}

abstract class EmbeddedPaymentElementContext {
  Future<Map<String, dynamic>?> confirm();
  Future<void> clearPaymentOption();
}
