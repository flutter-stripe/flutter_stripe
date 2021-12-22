# Stripe for Flutter Web

This package is in a very early stage so be cautious to use it in production.

## Getting Started

1. Add `flutter_stripe` and `flutter_stripe_web` in your pubspec file
2. Add the js library inside `web/index.html`

```html

<html>
<head>
    ...
</head>
<body>
    ...
  <script src="https://js.stripe.com/v3/"></script>
  <script src="main.dart.js" type="application/javascript"></script>
</body>
</html>
```
