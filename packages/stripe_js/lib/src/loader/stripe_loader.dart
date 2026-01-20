import 'dart:async';
import 'dart:js_interop';
import 'package:web/web.dart';
import 'dart:js_interop_unsafe';

/// Injects a `script` with a `src` dynamically into the head of the current
/// document.
Future<void> _injectSrcScript(String src, String windowVar) async {
  Completer completer = Completer();

  // Create callback function that will be called when script loads
  void onLoadCallback(JSAny? _) {
    completer.complete();
  }

  globalContext['ff_trigger_$windowVar'] = (onLoadCallback).toJS;

  // Create and inject the script tag
  HTMLScriptElement script = HTMLScriptElement();
  script.type = 'text/javascript';
  script.src = src;
  script.crossOrigin = 'anonymous';
  script.onload = ((JSAny? _) {
    if (globalContext[windowVar] != null) {
      globalContext.callMethod('ff_trigger_$windowVar'.toJS);
    }
  }).toJS;

  assert(document.head != null);
  document.head!.append(script);

  await completer.future;
  globalContext.delete('ff_trigger_$windowVar'.toJS);
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
