# Contributing to FlutterStripe

We welcome contributions to FlutterStripe! Here are some guidelines to help you get started.

## Discuss, ask questions about or disagree with changes in FlutterStripe

* [FlutterStripe/discussions](https://github.com/flutter-stripe/flutter_stripe/discussions) is the place for community discussions around FlutterStripe.
* Our issues and pull requests are for maintainers and contributors to discuss work to be done, not users or contributors asking questions about FlutterStripe usage or disagreeing with changes already made.

## Report a bug

* Make sure you are running the latest version of FlutterStripe.
* Run and read `flutter doctor`.
* Keep in mind that this is an open source project, so issues may not be prioritized.
* Ideally, open a pull request to fix it, describing both your problem and your proposed solution.
* If not,make sure that the issue complies to our [bug report template](https://github.com/flutter-stripe/flutter_stripe/blob/HEAD/.github/ISSUE_TEMPLATE/bug-report.md). 

## Propose a feature

* Ideally, open a pull request to implement it, describing both the problem it solves for you and your proposed solution.
* If not, create an issue that complies to our [feature request template](https://github.com/flutter-stripe/flutter_stripe/blob/HEAD/.github/ISSUE_TEMPLATE/feature_request.md).
* Please note we may close this issue or ask you to create a pull request if this is not something we see as sufficiently high priority.

## Developing
### Setup

This project uses [melos](https://github.com/invertase/melos) to manage all the packages inside this repo.

- Install melos: `dart pub global activate melos`
- Setup melos in your local folder: `melos bootstrap`

### Code that should not be changed
Our code is in sync with the [Stripe React Native SDK](https://github.com/stripe/stripe-react-native) we only maintain the Flutter bindings and the native code is a close copy of the Stripe native SDKs to ensure security and stability. Because of this we do not accept changes in the Stripe native SDK. The native sdk code is located in the `packages/stripe_android/android/src/main/kotlin/com/reactnativestripesdk` and `packages/stripe_ios/ios/stripe_ios/Sources/stripe_ios/Stripe Sdk` folders.

### Useful commands

- Format `melos run format`
- Analyze `melos run analyze`
- Test `melos run unittest`
- Pub get `melos run get`

##### Publishing

- Use `melos version` and `melos publish` to keep all the repositories in sync


## "Artificial Intelligence"/Large Language Model (AI/LLM) usage

We allow you to create issues and pull requests with AI/LLM with the following requirements:

* You must disclose in the initial issue or pull request that you used AI/LLM and what tool/model/etc. you used.
* All issues must comply to our issues templates described above.
* You must review all AI/LLM generated code, comments, and documentation before you ask anyone to review it for you.
* You must be able to address all pull request review comments, manually if the AI/LLM cannot do so for you.
* If you reach the point where you feel unwilling or unable to do the above, please close your issue or pull request.

Thank you!