## 1.0.1
** Breaking changes **
- Support for Flutter 3 and support Dart sdk 2.16 and higher. 
- Only supports application running on Freezed v2.0.0 and higher

## 0.1.3
- Updated freezed dependency to allow 2.x

## 0.1.2

- `successUrl` and `canceledUrl` are now required when using checkout with a webview and they should use https
- Fix [#576]: `Live Stripe.js integrations must use HTTPS error`

## 0.1.1

- Fix [#494] Make `ShippingDetails` parameters nullable
- Fix [#499] Update cardnumber when using `dangerouslyGetFullCardDetails`

## 0.1.0

- Beta release for Stripe checkout.
