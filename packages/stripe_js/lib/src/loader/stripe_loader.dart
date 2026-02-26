import 'dart:async';
import 'dart:js_interop';

import 'package:web/web.dart';

@JS('Stripe')
external JSAny? get stripe;

/// Cached in-flight Future to prevent duplicate script injections.
Future<void>? _stripeLoadFuture;

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
  // Return cached in-flight Future if already loading
  if (_stripeLoadFuture != null) return _stripeLoadFuture!;

  // If Stripe is already available, Stripe has already been initialized
  // (or the user has added the scripts to their html file).
  if (stripe != null) return;

  _stripeLoadFuture = _injectSrcScript('https://js.stripe.com/v3/');
  try {
    await _stripeLoadFuture!;
  } catch (e) {
    _stripeLoadFuture = null;
    rethrow;
  }
}
