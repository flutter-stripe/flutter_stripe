[![pub package](https://img.shields.io/pub/v/stripe_android.svg)](https://pub.dartlang.org/packages/stripe_android)

This is an implementation of the [`stripe_platform_interface`](https://github.com/flutter-stripe/flutter_stripe/tree/main/packages/stripe_platform_interface) package for Android.

### Kotlin / Compose requirement

`EmbeddedPaymentElement` depends on Jetpack Compose. This package brings its
own `compose-compiler-gradle-plugin` pinned to Kotlin 2.1.0. Host apps using a
different Kotlin version may need to align their host-app Kotlin version or
apply the compose-compiler plugin themselves.

## Usage

### With the `flutter_stripe` plugin

This package is the endorsed implementation of the [`flutter_stripe` plugin](https://pub.dev/packages/flutter_stripe), so it gets automatically added to your [dependencies](https://flutter.dev/platform-plugins/) by adding the `flutter_stripe` package to your `pubspec.yaml`:

```yaml
dependencies:
  flutter_stripe: 
```