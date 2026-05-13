import 'dart:io';

import 'package:flutter_test/flutter_test.dart';

void main() {
  test('confirmPayment handler accepts omitted params', () {
    final source = File(
      'ios/stripe_ios/Sources/stripe_ios/StripePlugin.swift',
    ).readAsStringSync();

    final handlerStart = source.indexOf(
      'func confirmPayment(_ call: FlutterMethodCall',
    );
    final nextHandlerStart = source.indexOf(
      'func retrievePaymentIntent',
      handlerStart,
    );
    final handler = source.substring(handlerStart, nextHandlerStart);

    expect(
      handler,
      isNot(contains('let params = arguments["params"] as? NSDictionary else')),
    );
    expect(
      handler,
      contains('let params = arguments["params"] as? NSDictionary'),
    );
  });

  test('confirmPayment implementation keeps params nullable', () {
    final source = File(
      'ios/stripe_ios/Sources/stripe_ios/Stripe Sdk/StripeSdkImpl.swift',
    ).readAsStringSync();

    final methodStart = source.indexOf('public func confirmPayment(');
    final methodBodyStart = source.indexOf(') {', methodStart);
    final signature = source.substring(methodStart, methodBodyStart);

    expect(signature, contains('params: NSDictionary?'));
  });
}
