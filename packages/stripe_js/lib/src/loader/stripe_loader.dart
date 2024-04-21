import 'dart:async';
import 'dart:js_interop';
import 'package:web/web.dart';
import 'dart:js_interop_unsafe';

const String _version = "v3";

/// Injects a `script` with a `src` dynamically into the head of the current
/// document.
Future<void> _injectSrcScript(String src, String windowVar) async {
  HTMLScriptElement script = HTMLScriptElement();
  script.type = 'text/javascript';
  script.crossOrigin = 'anonymous';
  script.text = '''
      window.ff_trigger_$windowVar = async (callback) => {
        callback(await import("$src"));
      };
    ''';

  assert(document.head != null);
  document.head!.append(script);
  Completer completer = Completer();

  globalContext.callMethod(
    'ff_trigger_$windowVar'.toJS,
    ((JSAny? module) {
      globalContext[windowVar] = module;
      globalContext.delete('ff_trigger_$windowVar'.toJS);
      completer.complete();
    }).toJS,
  );

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

  return _injectSrcScript(
    'https://js.stripe.com/v3/',
    'stripe_${_version}',
  );
}
