# Stripe.js bindings for dart2js

This package is in a very early stage so be cautious to use it in production.


# Contribution

The package is ported manually by taking a look into [StripeJS docs](https://stripe.com/docs/js) and the [API Reference](https://stripe.com/docs/api). 

It uses [js package](https://pub.dev/packages/js) that allows to access the Stripe JS from dart. While the api enpoints use the package, most js objects are pure dart freezed classes that make use of [https://api.dart.dev/stable/2.18.4/dart-js_util/jsify.html] and [https://api.dart.dev/stable/2.18.4/dart-js_util/dartify.html]. While these methods are a bit more expensive, using pure dart allows to easily test these classes and ensure the follow the expected schema