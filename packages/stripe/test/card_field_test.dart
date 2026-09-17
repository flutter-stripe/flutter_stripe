import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:flutter_test/flutter_test.dart';

/// Stands in for the engine side of `SystemChannels.platform_views`. While
/// [deferCreation] is set, `create` is held open, reproducing the window in
/// which the Android view does not exist yet.
class _FakePlatformViewsController {
  final List<int> createdViewIds = [];

  /// Names of all the methods the framework called.
  final List<String> calls = [];
  final List<Completer<void>> _deferred = [];

  bool deferCreation = false;

  void install() {
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
        .setMockMethodCallHandler(SystemChannels.platform_views, (call) async {
          calls.add(call.method);
          switch (call.method) {
            case 'create':
              final args = call.arguments as Map<dynamic, dynamic>;
              if (deferCreation) {
                final completer = Completer<void>();
                _deferred.add(completer);
                await completer.future;
              }
              createdViewIds.add(args['id'] as int);
              // A non-null int keeps the controller on the texture-based path.
              return 0;
            case 'resize':
              final args = call.arguments as Map<dynamic, dynamic>;
              return <dynamic, dynamic>{
                'width': args['width'],
                'height': args['height'],
              };
            default:
              return null;
          }
        });
  }

  void completeCreation() {
    deferCreation = false;
    for (final completer in _deferred) {
      completer.complete();
    }
    _deferred.clear();
  }

  void uninstall() {
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
        .setMockMethodCallHandler(SystemChannels.platform_views, null);
  }
}

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  late _FakePlatformViewsController platformViews;

  setUp(() {
    platformViews = _FakePlatformViewsController();
    platformViews.install();
  });

  tearDown(() => platformViews.uninstall());

  /// Records everything the next [CardField] sends to its method channel. View
  /// ids come from a process-wide counter, so the id has to be derived.
  (List<MethodCall>, int) recordNextCardFieldCalls() {
    final viewId = platformViewsRegistry.getNextPlatformViewId() + 1;
    final calls = <MethodCall>[];
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
        .setMockMethodCallHandler(
          MethodChannel('flutter.stripe/card_field/$viewId'),
          (call) async {
            calls.add(call);
            return null;
          },
        );
    return (calls, viewId);
  }

  Widget wrap(Widget child) => MaterialApp(
    home: Scaffold(body: Center(child: child)),
  );

  testWidgets(
    'does not send onPlaceholderChanged when the placeholder did not change',
    (tester) async {
      final (calls, _) = recordNextCardFieldCalls();
      final rebuild = ValueNotifier(0);
      addTearDown(rebuild.dispose);

      await tester.pumpWidget(
        wrap(
          ValueListenableBuilder<int>(
            valueListenable: rebuild,
            // Deliberately not const: a new widget instance per build is what
            // drives didUpdateWidget.
            builder: (context, _, _) => CardField(),
          ),
        ),
      );
      await tester.pumpAndSettle();
      calls.clear();

      rebuild.value++;
      await tester.pumpAndSettle();

      expect(
        calls.map((c) => c.method),
        isNot(contains('onPlaceholderChanged')),
      );
    },
    variant: TargetPlatformVariant.only(TargetPlatform.android),
  );

  testWidgets(
    'does not talk to the platform view before it exists',
    (tester) async {
      final (calls, viewId) = recordNextCardFieldCalls();
      platformViews.deferCreation = true;

      final hint = ValueNotifier('before');
      addTearDown(hint.dispose);

      await tester.pumpWidget(
        wrap(
          ValueListenableBuilder<String>(
            valueListenable: hint,
            builder: (context, value, _) => CardField(numberHintText: value),
          ),
        ),
      );
      await tester.pump();

      expect(platformViews.createdViewIds, isEmpty);

      hint.value = 'after';
      await tester.pump();

      expect(
        calls,
        isEmpty,
        reason:
            'Sending on flutter.stripe/card_field/$viewId before the native view '
            'registered its handler throws MissingPluginException.',
      );

      platformViews.completeCreation();
      await tester.pumpAndSettle();

      expect(platformViews.createdViewIds, contains(viewId));
      expect(
        calls.map((c) => c.method),
        contains('onPlaceholderChanged'),
        reason:
            'The pending placeholder change should be replayed, not dropped.',
      );
    },
    variant: TargetPlatformVariant.only(TargetPlatform.android),
  );

  testWidgets(
    'replays commands issued before the platform view exists',
    (tester) async {
      final (calls, _) = recordNextCardFieldCalls();
      platformViews.deferCreation = true;

      final controller = CardEditController();
      addTearDown(controller.dispose);

      await tester.pumpWidget(wrap(CardField(controller: controller)));
      await tester.pump();

      controller.focus();
      controller.clear();
      await tester.pump();

      expect(calls, isEmpty);

      platformViews.completeCreation();
      await tester.pumpAndSettle();

      // `focus` goes through the focus tree first, so the order is not fixed.
      expect(
        calls.map((c) => c.method),
        containsAll(<String>['focus', 'clear']),
      );
    },
    variant: TargetPlatformVariant.only(TargetPlatform.android),
  );

  group('focus', () {
    /// Delivers a `topFocusChange` event like the native view would.
    Future<void> sendNativeFocus(int viewId, String? field) async {
      await TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
          .handlePlatformMessage(
            'flutter.stripe/card_field/$viewId',
            const StandardMethodCodec().encodeMethodCall(
              MethodCall('topFocusChange', {'focusedField': field}),
            ),
            (_) {},
          );
    }

    // The labels the framework gives to the nodes of its platform views.
    bool platformViewHasPrimaryFocus() {
      final label = FocusManager.instance.primaryFocus?.debugLabel ?? '';
      return label.startsWith('PlatformView') || label.startsWith('UiKitView');
    }

    testWidgets(
      'a tap focuses the node of the platform view',
      (tester) async {
        final (calls, viewId) = recordNextCardFieldCalls();
        await tester.pumpWidget(wrap(const CardField()));
        await tester.pumpAndSettle();
        calls.clear();

        await tester.tap(find.byType(CardField));
        await tester.pump();

        expect(platformViewHasPrimaryFocus(), isTrue);
        expect(
          tester.testTextInput.log.map((c) => c.method),
          contains('TextInput.setPlatformViewClient'),
          reason: 'The engine has to know the keyboard belongs to the view.',
        );
        expect(
          calls.map((c) => c.method),
          isNot(contains('focus')),
          reason: 'The native view focuses the tapped field on its own.',
        );

        await sendNativeFocus(viewId, 'ExpiryDate');
        await tester.pump(const Duration(seconds: 1));

        expect(calls.map((c) => c.method), <String>['showKeyboard']);
      },
      variant: TargetPlatformVariant.only(TargetPlatform.android),
    );

    testWidgets(
      'a tap next to the fields focuses the first field',
      (tester) async {
        final (calls, _) = recordNextCardFieldCalls();
        await tester.pumpWidget(wrap(const CardField()));
        await tester.pumpAndSettle();
        calls.clear();

        await tester.tap(find.byType(CardField));
        await tester.pump(const Duration(seconds: 1));

        expect(calls.map((c) => c.method), <String>['focus']);
      },
      variant: TargetPlatformVariant.only(TargetPlatform.android),
    );

    testWidgets(
      'a drag does not focus',
      (tester) async {
        final (calls, _) = recordNextCardFieldCalls();
        await tester.pumpWidget(wrap(const CardField()));
        await tester.pumpAndSettle();
        calls.clear();

        await tester.drag(find.byType(CardField), const Offset(0, 100));
        await tester.pump(const Duration(seconds: 1));

        expect(platformViewHasPrimaryFocus(), isFalse);
        expect(calls, isEmpty);
      },
      variant: TargetPlatformVariant.only(TargetPlatform.android),
    );

    testWidgets(
      'switching fields keeps the native focus',
      (tester) async {
        final (calls, viewId) = recordNextCardFieldCalls();
        final focused = <CardFieldName?>[];
        await tester.pumpWidget(wrap(CardField(onFocus: focused.add)));
        await tester.pumpAndSettle();

        await sendNativeFocus(viewId, 'CardNumber');
        await tester.pump();
        expect(platformViewHasPrimaryFocus(), isTrue);
        calls.clear();
        platformViews.calls.clear();

        await sendNativeFocus(viewId, null);
        await sendNativeFocus(viewId, 'ExpiryDate');
        await tester.pump(const Duration(seconds: 1));

        expect(platformViewHasPrimaryFocus(), isTrue);
        expect(
          platformViews.calls,
          isNot(contains('clearFocus')),
          reason: 'Clearing the native focus dismisses the keyboard (#2306).',
        );
        expect(calls, isEmpty);
        expect(focused, <CardFieldName?>[
          CardFieldName.cardNumber,
          null,
          CardFieldName.expiryDate,
        ]);
      },
      variant: TargetPlatformVariant.only(TargetPlatform.android),
    );

    testWidgets(
      'the controller moves the focus in and out',
      (tester) async {
        final (calls, _) = recordNextCardFieldCalls();
        final controller = CardEditController();
        addTearDown(controller.dispose);
        await tester.pumpWidget(wrap(CardField(controller: controller)));
        await tester.pumpAndSettle();
        calls.clear();

        controller.focus();
        // The native call is deferred by a timer.
        await tester.pump(Duration.zero);

        expect(platformViewHasPrimaryFocus(), isTrue);
        expect(calls.map((c) => c.method), <String>['focus']);
        calls.clear();
        platformViews.calls.clear();

        controller.blur();
        await tester.pump();

        expect(platformViewHasPrimaryFocus(), isFalse);
        expect(platformViews.calls, contains('clearFocus'));
        expect(calls.map((c) => c.method), <String>['clearFocus']);
      },
      variant: TargetPlatformVariant.only(TargetPlatform.android),
    );

    testWidgets(
      'the framework follows the focus of the native view',
      (tester) async {
        final (calls, viewId) = recordNextCardFieldCalls();
        await tester.pumpWidget(wrap(const CardField()));
        await tester.pumpAndSettle();
        calls.clear();

        // What the engine sends once the native view took the focus, which is
        // not necessarily preceded by the report of the focused field.
        await TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
            .handlePlatformMessage(
              SystemChannels.platform_views.name,
              const StandardMethodCodec().encodeMethodCall(
                MethodCall('viewFocused', viewId),
              ),
              (_) {},
            );
        await tester.pump(const Duration(seconds: 1));

        expect(platformViewHasPrimaryFocus(), isTrue);
        expect(
          calls,
          isEmpty,
          reason:
              'The `focus` command would move the focus to the first field.',
        );
      },
      variant: TargetPlatformVariant.only(TargetPlatform.android),
    );

    testWidgets(
      'does not rely on the native side reporting the blur',
      (tester) async {
        final (calls, viewId) = recordNextCardFieldCalls();
        final textField = FocusNode();
        addTearDown(textField.dispose);
        await tester.pumpWidget(
          wrap(
            Column(
              children: [
                TextField(focusNode: textField),
                const CardField(),
              ],
            ),
          ),
        );
        await tester.pumpAndSettle();
        await sendNativeFocus(viewId, 'Cvc');
        await tester.pump();
        expect(platformViewHasPrimaryFocus(), isTrue);

        // The focus leaves without the native side reporting it.
        textField.requestFocus();
        await tester.pump();
        calls.clear();

        textField.nextFocus();
        await tester.pump(const Duration(seconds: 1));

        expect(platformViewHasPrimaryFocus(), isTrue);
        expect(calls.map((c) => c.method), <String>['focus']);
      },
      variant: TargetPlatformVariant.only(TargetPlatform.android),
    );

    testWidgets(
      'leaves the keyboard to the text field taking over',
      (tester) async {
        final (calls, viewId) = recordNextCardFieldCalls();
        await tester.pumpWidget(
          wrap(const Column(children: [TextField(), CardField()])),
        );
        await tester.pumpAndSettle();
        await sendNativeFocus(viewId, 'CardNumber');
        await tester.pump();
        expect(platformViewHasPrimaryFocus(), isTrue);
        calls.clear();
        platformViews.calls.clear();

        await tester.tap(find.byType(TextField));
        await tester.pump();

        expect(platformViews.calls, contains('clearFocus'));
        expect(
          calls,
          isEmpty,
          reason: 'Hiding the keyboard would race with the text field.',
        );
      },
      variant: TargetPlatformVariant.only(TargetPlatform.android),
    );

    testWidgets(
      'a disabled field can not be focused',
      (tester) async {
        final (calls, _) = recordNextCardFieldCalls();
        await tester.pumpWidget(wrap(const CardField(disabled: true)));
        await tester.pumpAndSettle();
        calls.clear();

        await tester.tap(find.byType(CardField));
        await tester.pump(const Duration(seconds: 1));

        expect(platformViewHasPrimaryFocus(), isFalse);
        expect(calls, isEmpty);
      },
      variant: TargetPlatformVariant.only(TargetPlatform.android),
    );

    testWidgets(
      'autofocus is handed over once the view exists',
      (tester) async {
        final (calls, _) = recordNextCardFieldCalls();
        platformViews.deferCreation = true;
        await tester.pumpWidget(wrap(const CardField(autofocus: true)));
        await tester.pump(Duration.zero);

        expect(platformViewHasPrimaryFocus(), isFalse);
        expect(calls, isEmpty);

        platformViews.completeCreation();
        await tester.pumpAndSettle();

        expect(platformViewHasPrimaryFocus(), isTrue);
        expect(calls.where((c) => c.method == 'focus'), hasLength(1));
      },
      variant: TargetPlatformVariant.only(TargetPlatform.android),
    );

    testWidgets(
      'traversal passes through the field',
      (tester) async {
        recordNextCardFieldCalls();
        final first = FocusNode();
        final last = FocusNode();
        addTearDown(first.dispose);
        addTearDown(last.dispose);
        await tester.pumpWidget(
          wrap(
            Column(
              children: [
                TextField(focusNode: first),
                const CardField(),
                TextField(focusNode: last),
              ],
            ),
          ),
        );
        await tester.pumpAndSettle();

        first.requestFocus();
        await tester.pump();
        first.nextFocus();
        await tester.pump();
        expect(platformViewHasPrimaryFocus(), isTrue);

        FocusManager.instance.primaryFocus!.nextFocus();
        await tester.pump();
        expect(last.hasPrimaryFocus, isTrue);

        last.previousFocus();
        await tester.pump();
        expect(platformViewHasPrimaryFocus(), isTrue);

        FocusManager.instance.primaryFocus!.previousFocus();
        await tester.pump();
        expect(first.hasPrimaryFocus, isTrue);
        await tester.pump(const Duration(seconds: 1));
      },
      variant: TargetPlatformVariant.only(TargetPlatform.android),
    );

    testWidgets(
      'a tap focuses the node of the platform view on iOS',
      (tester) async {
        final (calls, _) = recordNextCardFieldCalls();
        await tester.pumpWidget(wrap(const CardField()));
        await tester.pumpAndSettle();
        calls.clear();

        await tester.tap(find.byType(CardField));
        await tester.pump();

        expect(platformViewHasPrimaryFocus(), isTrue);
        expect(calls, isEmpty);

        FocusManager.instance.primaryFocus!.unfocus();
        await tester.pump(const Duration(seconds: 1));

        expect(calls.map((c) => c.method), <String>['blur']);
      },
      variant: TargetPlatformVariant.only(TargetPlatform.iOS),
    );

    testWidgets(
      'the card form shares the behaviour',
      (tester) async {
        final viewId = platformViewsRegistry.getNextPlatformViewId() + 1;
        final calls = <MethodCall>[];
        TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
            .setMockMethodCallHandler(
              MethodChannel('flutter.stripe/card_form_field/$viewId'),
              (call) async {
                calls.add(call);
                return null;
              },
            );
        await tester.pumpWidget(wrap(const CardFormField()));
        await tester.pumpAndSettle();
        calls.clear();

        await tester.tap(find.byType(CardFormField));
        await tester.pump();
        expect(platformViewHasPrimaryFocus(), isTrue);

        FocusManager.instance.primaryFocus!.unfocus();
        await tester.pump(const Duration(seconds: 1));

        expect(platformViewHasPrimaryFocus(), isFalse);
        expect(calls.map((c) => c.method), <String>['clearFocus']);
      },
      variant: TargetPlatformVariant.only(TargetPlatform.android),
    );

    testWidgets(
      'understands the end of editing on iOS',
      (tester) async {
        final (_, viewId) = recordNextCardFieldCalls();
        final focused = <CardFieldName?>[];
        await tester.pumpWidget(wrap(CardField(onFocus: focused.add)));
        await tester.pumpAndSettle();

        await sendNativeFocus(viewId, 'Cvc');
        await sendNativeFocus(viewId, '');
        await tester.pump();

        expect(focused, <CardFieldName?>[CardFieldName.cvc, null]);
      },
      variant: TargetPlatformVariant.only(TargetPlatform.iOS),
    );
  });
}
