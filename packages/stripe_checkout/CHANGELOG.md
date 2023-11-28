## 2.0.0

 - Add support for Flutter 3.16

 - **FIX**: upgrade to android agp 8 (#1479).
 - **FIX**: web_checkout (#973).
 - **FEAT**: release 9.2.1 (#1262).
 - **FEAT**: tokens for web (#1079).
 - **DOCS**: fix typo "succesfullly" in `checkout.dart` (#1013).
 - **DOCS**: update checkout readme.

## 1.0.2
- Discontinuing package


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
