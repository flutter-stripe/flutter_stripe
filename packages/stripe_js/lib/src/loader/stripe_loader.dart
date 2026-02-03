import 'dart:async';
import 'dart:js_interop';
import 'package:web/web.dart';
import 'dart:js_interop_unsafe';

/// Injects a `script` with a `src` dynamically into the head of the current
/// document.
Future<void> _injectSrcScript(String src, String windowVar) async {
  Completer completer = Completer();

  // Create and inject the script tag
  HTMLScriptElement script = HTMLScriptElement();
  script.type = 'text/javascript';
  script.src = src;
  script.crossOrigin = 'anonymous';
  script.onload = ((JSAny? _) {
    completer.complete();
  }).toJS;
  script.onerror = ((JSAny? _) {
    completer.completeError(Exception('Failed to load $src'));
  }).toJS;

  assert(document.head != null);
  document.head!.append(script);

  await completer.future;
}

// Initializes the Stripe JS SDKs by injecting them into the `head` of the
/// document when Stripe is initialized.
Future<void> loadStripe() async {
  // If Stripe is already available, Stripe has already been initialized
  // (or the user has added the scripts to their html file).
  if (globalContext['Stripe'] != null) {
    return;
  }

  return _injectSrcScript('https://js.stripe.com/v3/', 'Stripe');
}
