import 'dart:async';
import 'dart:js_interop';
import 'package:web/web.dart';

@JS('Stripe')
external JSAny? get stripe;

/// Injects a `script` with a `src` into the head of the current document and
/// waits for it to finish loading.
Future<void> _injectSrcScript(String src) async {
  final script = HTMLScriptElement();
  script.type = 'text/javascript';
  script.crossOrigin = 'anonymous';
  script.src = src;

  final completer = Completer<void>();
  script.addEventListener('load', (() => completer.complete()).toJS);
  script.addEventListener(
    'error',
    (() => completer.completeError(Exception('Failed to load $src'))).toJS,
  );

  assert(document.head != null);
  document.head!.append(script);
  await completer.future;
}

// Initializes the Stripe JS SDKs by injecting them into the `head` of the
/// document when Stripe is initialized.
Future<void> loadStripe() async {
  // If Stripe is already available, Stripe has already been initialized
  // (or the user has added the scripts to their html file).
  if (stripe != null) return;

  return _injectSrcScript('https://js.stripe.com/v3/');
}
