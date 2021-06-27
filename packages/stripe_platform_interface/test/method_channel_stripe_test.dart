import 'dart:async';

import 'package:flutter_test/flutter_test.dart';
import 'package:stripe_platform_interface/src/method_channel_stripe.dart';
import 'package:stripe_platform_interface/src/models/payment_methods.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

import 'method_channel_mock.dart';
import 'test_data.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('$MethodChannelStripe', () {
    const methodChannelName = 'flutter.stripe/payments';
    late MethodChannelStripe sut;
    group('Initialise', () {
      setUp(() {
        sut = MethodChannelStripe(
          platformIsIos: true,
          methodChannel: MethodChannelMock(
            channelName: methodChannelName,
            method: 'initialise',
            result: true,
          ).methodChannel,
        );
      });

      test('It completetes successfully', () async {
        final completer = Completer();
        await sut.initialise(publishableKey: 'publishableKey').then(
              (_) => completer.complete(),
            );
        expect(completer.isCompleted, true);
      });
    });

    group('Create payment method', () {
      late PaymentMethod result;
      setUp(() async {
        sut = MethodChannelStripe(
          platformIsIos: true,
          methodChannel: MethodChannelMock(
            channelName: methodChannelName,
            method: 'createPaymentMethod',
            result: {
              "paymentMethod": PaymentMethodTestInstance.create('id1').jsonMap()
            },
          ).methodChannel,
        );
        result =
            await sut.createPaymentMethod(const PaymentMethodParams.card());
      });

      test('It returns payment method', () {
        expect(result, PaymentMethodTestInstance.create('id1'));
      });
    });

    group('Confirm Apple Pay Payment', () {
      setUp(() {
        sut = MethodChannelStripe(
          platformIsIos: true,
          methodChannel: MethodChannelMock(
            channelName: methodChannelName,
            method: 'confirmApplePayPayment',
            result: true,
          ).methodChannel,
        );
      });

      test('It completetes successfully', () async {
        final completer = Completer();
        await sut.confirmApplePayPayment('secret').then(
              (_) => completer.complete(),
            );
        expect(completer.isCompleted, true);
      });
    });

    group('Confirm payment method', () {
      late PaymentIntent result;

      group('When it succeeds', () {
        setUp(() async {
          sut = MethodChannelStripe(
            platformIsIos: true,
            methodChannel: MethodChannelMock(
              channelName: methodChannelName,
              method: 'confirmPaymentMethod',
              result: {
                "paymentIntent":
                    PaymentIntentTestInstance.create('id1').toJsonMap()
              },
            ).methodChannel,
          );
          result = await sut.confirmPaymentMethod(
              'secret', const PaymentMethodParams.card());
        });

        test('It returns payment intent', () {
          expect(result, PaymentIntentTestInstance.create('id1'));
        });
      });

      group('When it fails', () {
        setUp(() async {
          sut = MethodChannelStripe(
            platformIsIos: true,
            methodChannel: MethodChannelMock(
              channelName: methodChannelName,
              method: 'confirmPaymentMethod',
              result: Exception('whoops'),
            ).methodChannel,
          );
        });

        test('It returns error', () async {
          expect(
            () async => await sut.confirmPaymentMethod(
              'secret',
              const PaymentMethodParams.card(),
            ),
            throwsA(const TypeMatcher<StripeError<PaymentIntentError>>()),
          );
        });
      });
    });

    group('Setup intent', () {
      late SetupIntent result;

      setUp(() async {
        sut = MethodChannelStripe(
          platformIsIos: true,
          methodChannel: MethodChannelMock(
            channelName: methodChannelName,
            method: 'confirmSetupIntent',
            result: {
              "setupIntent":
                  SetupIntentTestInstance.create('id1').toJsonMap('id1')
            },
          ).methodChannel,
        );
        result = await sut.confirmSetupIntent(
          'setupIntentClientSecret',
          const PaymentMethodParams.card(),
        );
      });

      test('It returns setup intent', () {
        expect(result, SetupIntentTestInstance.create('id1'));
      });
    });

    group('createTokenForCVCUpdate', () {
      late String result;

      setUp(() async {
        sut = MethodChannelStripe(
          platformIsIos: true,
          methodChannel: MethodChannelMock(
            channelName: methodChannelName,
            method: 'createTokenForCVCUpdate',
            result: 'cvcResultToken',
          ).methodChannel,
        );
        result = await sut.createTokenForCVCUpdate('cvc');
      });

      test('It returns cvc token', () {
        expect(result, 'cvcResultToken');
      });
    });

    group('handleCardAction', () {
      late PaymentIntent result;

      group('When handling card action is successfull', () {
        setUp(() async {
          sut = MethodChannelStripe(
            platformIsIos: true,
            methodChannel: MethodChannelMock(
              channelName: methodChannelName,
              method: 'handleCardAction',
              result: {
                "paymentIntent":
                    PaymentIntentTestInstance.create('id1').toJsonMap()
              },
            ).methodChannel,
          );
          result = await sut.handleCardAction('paymentIntentId');
        });

        test('It returns payment intent', () {
          expect(result, PaymentIntentTestInstance.create('id1'));
        });
      });

      group('When handling card action fails', () {
        setUp(() async {
          sut = MethodChannelStripe(
            platformIsIos: true,
            methodChannel: MethodChannelMock(
              channelName: methodChannelName,
              method: 'handleCardAction',
              result: Exception('whoops'),
            ).methodChannel,
          );
        });

        test('It returns error', () async {
          expect(
            () async => await sut.handleCardAction('paymentIntentId'),
            throwsA(const TypeMatcher<StripeError<PaymentIntentError>>()),
          );
        });
      });
    });
    group('isApplePaySupported', () {
      late bool result;

      setUp(() async {
        sut = MethodChannelStripe(
          platformIsIos: true,
          methodChannel: MethodChannelMock(
            channelName: methodChannelName,
            method: 'isApplePaySupported',
            result: true,
          ).methodChannel,
        );
        result = await sut.isApplePaySupported();
      });

      test('It returns true', () {
        expect(result, true);
      });
    });

    group('presentApplePay', () {
      group('When platform is ios', () {
        late Completer<void> completer;
        setUp(() async {
          completer = Completer();
          sut = MethodChannelStripe(
            platformIsIos: true,
            methodChannel: MethodChannelMock(
              channelName: methodChannelName,
              method: 'presentApplePay',
              result: true,
            ).methodChannel,
          );
          await sut
              .presentApplePay(
                const ApplePayPresentParams(
                  cartItems: [],
                  country: 'country',
                  currency: 'currency',
                ),
              )
              .then((_) => completer.complete());
        });

        test('It completes operation', () {
          expect(completer.isCompleted, true);
        });
      });

      group('When platform is not ios', () {
        setUp(() async {
          sut = MethodChannelStripe(
            platformIsIos: false,
            methodChannel: MethodChannelMock(
              channelName: methodChannelName,
              method: 'presentApplePay',
              result: true,
            ).methodChannel,
          );
        });

        test('It completes operation', () {
          expect(
            () => sut.presentApplePay(
              const ApplePayPresentParams(
                cartItems: [],
                country: 'country',
                currency: 'currency',
              ),
            ),
            throwsA(const TypeMatcher<UnsupportedError>()),
          );
        });
      });
    });

    group('retrievePaymentIntent', () {
      group('When retrievePaymentIntent succeeds', () {
        late PaymentIntent result;
        setUp(() async {
          sut = MethodChannelStripe(
            platformIsIos: false,
            methodChannel: MethodChannelMock(
              channelName: methodChannelName,
              method: 'retrievePaymentIntent',
              result: {
                "paymentIntent":
                    PaymentIntentTestInstance.create('id1').toJsonMap()
              },
            ).methodChannel,
          );
          result = await sut.retrievePaymentIntent('clientSecret');
        });
        test('It returns paymentintent', () {
          expect(result, PaymentIntentTestInstance.create('id1'));
        });
      });

      group('When retrievePaymentIntent fails', () {
        setUp(() async {
          sut = MethodChannelStripe(
            platformIsIos: false,
            methodChannel: MethodChannelMock(
              channelName: methodChannelName,
              method: 'retrievePaymentIntent',
              result: Exception('whoops'),
            ).methodChannel,
          );
        });
        test('It returns paymentintent', () async {
          expect(() async => await sut.retrievePaymentIntent('clientSecret'),
              throwsA(const TypeMatcher<StripeError<PaymentIntentError>>()));
        });
      });
    });

    group('initPaymentSheet', () {
      late Completer<void> completer;
      setUp(() async {
        completer = Completer();
        sut = MethodChannelStripe(
          platformIsIos: false,
          methodChannel: MethodChannelMock(
            channelName: methodChannelName,
            method: 'initPaymentSheet',
            result: {},
          ).methodChannel,
        );
        await sut
            .initPaymentSheet(
              const SetupPaymentSheetParameters(
                  paymentIntentClientSecret: 'paymentIntentClientSecret'),
            )
            .then((_) => completer.complete());
      });

      test('It completes operation', () {
        expect(completer.isCompleted, true);
      });
    });

    group('presentPaymentSheet', () {
      late Completer<void> completer;
      setUp(() async {
        completer = Completer();
        sut = MethodChannelStripe(
          platformIsIos: false,
          methodChannel: MethodChannelMock(
            channelName: methodChannelName,
            method: 'presentPaymentSheet',
            result: {},
          ).methodChannel,
        );
        await sut
            .presentPaymentSheet(const PresentPaymentSheetParameters(
                clientSecret: 'clientSecret'))
            .then((_) => completer.complete());
      });

      test('It completes operation', () {
        expect(completer.isCompleted, true);
      });
    });
    group('confirmPaymentSheetPayment', () {
      late Completer<void> completer;
      setUp(() async {
        completer = Completer();
        sut = MethodChannelStripe(
          platformIsIos: false,
          methodChannel: MethodChannelMock(
            channelName: methodChannelName,
            method: 'confirmPaymentSheetPayment',
            result: {},
          ).methodChannel,
        );
        await sut
            .confirmPaymentSheetPayment()
            .then((_) => completer.complete());
      });

      test('It completes operation', () {
        expect(completer.isCompleted, true);
      });
    });
  });
}
