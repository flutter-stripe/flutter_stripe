@JS()
import 'package:js/js.dart';
import 'package:stripe_js/stripe_js.dart' as stripe;
import 'utils/dart_jest.dart';

@JS()
class Exports {
  external set Stripe(args);
  external set value(args);
  external set version(args);
  external set getStripe(args);
  external set getStripeOptions(args);
}

@JS()
external Exports dart;

void main() {
  dart = Exports();
  dart.value = 0;
  dart.Stripe = stripe.Stripe;
  dart.version = stripe.Stripe.version;
  dart.getStripe = allowInterop(stripe.Stripe.new);
  dart.getStripeOptions = allowInterop(
    () => stripe.StripeOptions(
      apiVersion: 'apiVersion',
      betas: ["1"],
      locale: "locale",
      stripeAccount: "stripeAccount",
    ),
  );

  test('Stripe version is 3', () {
    expectToBe(stripe.Stripe.version, 3);
  });

  group('stripeOptions', () {
    final options = stripe.StripeOptions(
      apiVersion: 'apiVersion',
      betas: ["1"],
      locale: "locale",
      stripeAccount: "stripeAccount",
    );
    test('equals map', () {
      expectMatchObject(options, {
        "apiVersion": "apiVersion",
        "locale": "locale",
        "stripeAccount": "stripeAccount",
        "betas": ["1"]
      });
    });
  });

  group('elementOptions', () {
    final options = stripe.ElementsCreateOptions(clientSecret: "clientSecret");
    test('equals map', () {
      expectMatchObject(options, {
        "clientSecret": "clientSecret",
      });
    });
  });

  group('appareance', () {
    final options = stripe.ElementAppareance(theme: stripe.ElementTheme.night);
    test('equals map', () {
      expectMatchObject(options, {
        "theme": "night",
      });
    });
  });
}
