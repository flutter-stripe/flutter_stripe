@TestOn('browser')

import 'dart:async';
import 'dart:html';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import 'package:test/test.dart';

import '../helpers/helpers.dart';

void main() {
  group('PaymentElement', () {
    late StripeElements elements;

    setUp(() async {
      await loadStripe();
      final stripe = Stripe(stripePublishableKey);

      elements = stripe.elements(
        JsElementsCreateOptions(
          clientSecret: setupInputClientSecret,
        ),
      );
    });

    test('can be created', () {
      expect(elements.createCard(), isNotNull);
    });

    test('can be created with options', () {
      final options = PaymentElementOptions();
      expect(elements.createPayment(options), isNotNull);
    });

    test('can be mounted', () {
      expect(
        document.getElementsByClassName('__PrivateStripeElement'),
        isEmpty,
      );
      final child = DivElement();
      document.body!.append(child);
      final card = elements.createCard();
      card.mount(child);
      expect(
        document.getElementsByClassName('__PrivateStripeElement'),
        isNotNull,
      );
    });

    test('calls on ready', () async {
      final child = DivElement();
      ;
      document.body!.append(child);
      await Future.delayed(Duration(seconds: 4));
      final card = elements.createPayment();
      card.mount(child);
      final completer = Completer();
      card.onReady(
        (event) {
          completer.complete();
        },
      );
      expect(completer.future, completes);
    });

    test('can listen to focus', () async {
      final child = DivElement();
      document.body!.append(child);
      final card = elements.createPayment();
      card.mount(child);

      final onFocusCompleter = Completer();
      card.onFocus(
        (event) {
          onFocusCompleter.complete();
        },
      );
      await card.waitForReady();
      card.focus();
      expect(onFocusCompleter.future, completes);
    });
    test('can listen to blur', () async {
      final child = DivElement();
      document.body!.append(child);
      final card = elements.createPayment();
      card.mount(child);

      final onBlurCompleter = Completer();
      card.onFocus(
        (event) {
          onBlurCompleter.complete();
        },
      );
      await card.waitForReady();
      card.focus();
      card.blur();
      expect(onBlurCompleter.future, completes);
    });
  });
}
