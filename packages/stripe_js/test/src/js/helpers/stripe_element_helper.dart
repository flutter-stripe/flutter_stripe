import 'dart:async';
import 'dart:js_interop';

import 'package:stripe_js/stripe_js.dart';
import 'package:web/web.dart' as web;

extension type JSIFrameElement(JSObject element) {
  external web.Document get contentDocument;
}

extension WaitStripeElement on StripeElement {
  Future<void> waitForReady() {
    final completer = Completer();
    onReady((event) {
      completer.complete();
    });
    return completer.future;
  }
}

extension ElementWaitFor on web.Element {
  Future<web.Element> waitFor(
    String selectors, {
    Duration timeout = const Duration(seconds: 2),
  }) async {
    final element = querySelector(selectors);
    if (element != null) {
      return element;
    }

    final completer = Completer<web.Element>();
    // ignore: prefer_typing_uninitialized_variables
    late final mutationObserver;
    mutationObserver = web.MutationObserver(
      (JSArray<web.MutationRecord> entries, web.MutationObserver observer) {
        web.console.log("$innerHTML".toJS);
        final element = querySelector(selectors);
        if (element != null) {
          web.console.log("found".toJS);
          mutationObserver.disconnect();
          completer.complete(element);
        }
      }.toJS,
    );
    web.console.log("searching".toJS);

    mutationObserver.observe(this, childList: true, subtree: true);
    append(web.HTMLDivElement());
    await Future.delayed(Duration(seconds: 2));
    append(web.HTMLDivElement());
    return completer.future.timeout(
      timeout,
      onTimeout: () {
        mutationObserver.disconnect();
        throw TimeoutException('Could not find element $selectors');
      },
    );
  }
}
