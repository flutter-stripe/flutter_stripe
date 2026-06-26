import 'package:flutter/foundation.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

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

  /// Updates the embedded element to use the new configuration without recreating the platform view.
  Future<Map<String, dynamic>?> update(
    IntentConfiguration configuration,
  ) async {
    assert(
      hasEmbeddedPaymentElement,
      'Controller must be attached to an EmbeddedPaymentElement',
    );
    return await _context?.update(configuration);
  }

  Future<void> clearPaymentOption() async {
    assert(
      hasEmbeddedPaymentElement,
      'Controller must be attached to an EmbeddedPaymentElement',
    );
    await _context?.clearPaymentOption();
  }

  /// Unmounts the platform view before navigation.
  /// Must be awaited to ensure the UiKitView is fully disposed.
  /// This is irreversible for the widget's lifetime.
  Future<void> disposeView() async {
    if (!hasEmbeddedPaymentElement) return;
    await _context?.disposeView();
  }

  @override
  void dispose() {
    _context = null;
    super.dispose();
  }
}

abstract class EmbeddedPaymentElementContext {
  Future<Map<String, dynamic>?> confirm();
  Future<Map<String, dynamic>?> update(IntentConfiguration configuration);
  Future<void> clearPaymentOption();
  Future<void> disposeView();
}
