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
  final List<Completer<void>> _deferred = [];

  bool deferCreation = false;

  void install() {
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
        .setMockMethodCallHandler(SystemChannels.platform_views, (call) async {
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

  testWidgets('does not talk to the platform view before it exists', (
    tester,
  ) async {
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
      reason: 'The pending placeholder change should be replayed, not dropped.',
    );
  }, variant: TargetPlatformVariant.only(TargetPlatform.android));

  testWidgets('replays commands issued before the platform view exists', (
    tester,
  ) async {
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

    expect(
      calls.map((c) => c.method),
      containsAllInOrder(<String>['focus', 'clear']),
    );
  }, variant: TargetPlatformVariant.only(TargetPlatform.android));
}
