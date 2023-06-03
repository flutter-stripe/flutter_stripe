# Stripe Checkout For Flutter

## :warning:  Important! 

This package is being discontinued as checkout now only relies on backend code to work.
https://stripe.com/docs/checkout/quickstart

The method that we use to redirect to checkout [has been deprecated](https://stripe.com/docs/js/deprecated/redirect_to_checkout) in the official sdk and will be removed in future versions.

The alternatives for this are described as here:
https://stripe.com/docs/payments/online-payments#compare-features-and-availability

 - Payment Links: They do not require any code integration
 - Checkout: It requires to setup the checkout session in the server and handle the routes redirection for Flutter
 - Elements: The Flutter Stripe SDK provides with the PaymentSheet (for iOS and Android) and the PaymentElement (web)
  that with minimal coding you can easily integrate a pre built UI in your app that allows to handle multiple payment methods and allows to customize your UI.

--- 

<img width="1403" alt="Screenshot 2021-04-27 at 15 29 27" src="https://user-images.githubusercontent.com/19904063/116255508-9736e680-a772-11eb-9f63-13dff8c21805.png">

The quickest way to build conversion-optimized payment forms, hosted on Stripe.

```dart
final sessionId = await getSessionIdFromMyServer();
final response = await redirectToCheckout(context: context, sessionId: sessionId, publishableKey: publishableKey);
```

Learn more about checkout in [Stripe docs](https://stripe.com/docs/payments/checkout)

# Web

In web, the website is redirected automatically to the checkout stripe url. And it will go back to the successUrl or canceledUrl defined on your server when creating the checkout session. [See how to setup your server here](https://stripe.com/docs/checkout/integration-builder)

https://user-images.githubusercontent.com/19904063/116256859-d87bc600-a773-11eb-9288-c53da161f20d.mov

Alongside this package it is required to add the js library into the `index.html`

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



# Android and iOS


Stripe checkouts is implemented using a webview. To keep it in sync with your app navigation you have to define the same successUrl and canceledUrl on your backend and your app. 

https://user-images.githubusercontent.com/19904063/116256916-e6314b80-a773-11eb-90cd-6609a34f1a3d.mov


https://user-images.githubusercontent.com/19904063/116256936-ec272c80-a773-11eb-867b-b9abd533c73f.mov


# Other platforms

Sadly webview is not implemented in any other platform yet. When that package is implemented in new platforms, this package will extend its support too




