import 'dart:async';
import 'dart:html';
import 'dart:js';

const String _version = "v3";

/// Injects a `script` with a `src` dynamically into the head of the current
/// document.
Future<void> _injectSrcScript(String src, String windowVar) async {
  ScriptElement script = ScriptElement();
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

  context.callMethod('ff_trigger_$windowVar', [
    (module) {
      context[windowVar] = module;
      context.deleteProperty('ff_trigger_$windowVar');
      completer.complete();
    }
  ]);

  await completer.future;
}

// Initializes the Stripe JS SDKs by injecting them into the `head` of the
/// document when Stripe is initialized.
Future<void> loadStripe() async {
  // If Stripe is already available, Stripe has already been initialized
  // (or the user has added the scripts to their html file).
  if (context['Stripe'] != null) {
    return;
  }

  return _injectSrcScript(
    'https://js.stripe.com/v3/',
    'stripe_${_version}',
  );
}
