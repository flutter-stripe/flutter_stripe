import 'dart:async';
import 'dart:html' as html;
import 'dart:html';
import 'package:js/js.dart';
import 'package:stripe_js/stripe_js.dart';

@JS()
@staticInterop
class JSIFrameElement {}

extension Extension on JSIFrameElement {
  external Document get contentDocument;
}

extension WaitStripeElement on StripeElement {
  Future<void> waitForReady() {
    final completer = Completer();
    onReady(
      (event) {
        completer.complete();
      },
    );
    return completer.future;
  }
}

extension ElementWaitFor on html.Element {
  Future<html.Element> waitFor(
    String selectors, {
    Duration timeout = const Duration(seconds: 2),
  }) async {
    window.console.log(this.innerHtml);
    final element = this.querySelector(selectors);
    if (element != null) {
      return element;
    }

    final completer = Completer<html.Element>();
    late final mutationObserver;
    mutationObserver = MutationObserver((entries, observer) {
      window.console.log("${this.innerHtml}");
      final element = this.querySelector(selectors);
      if (element != null) {
        window.console.log("found");
        mutationObserver.disconnect();
        completer.complete(element);
      }
    });
    window.console.log("searching");

    mutationObserver.observe(this, childList: true, subtree: true);
    this.append(DivElement());
    await Future.delayed(Duration(seconds: 2));
    this.append(DivElement());
    return completer.future.timeout(timeout, onTimeout: () {
      mutationObserver.disconnect();
      throw TimeoutException('Could not find element $selectors');
    });
  }
}
