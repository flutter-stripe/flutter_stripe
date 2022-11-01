import 'package:app/core/test_widget.dart';
import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';

abstract class TestNode {
  final String path;

  TestNode({required this.path});

  List<GoRoute> toGoRoutes(String parentPath);

  Widget tileBuilder(BuildContext context, String parentPath);
}

class TestGroup extends TestNode {
  TestGroup({
    required super.path,
    String? name,
    required this.cases,
  }) : name = name ?? path;
  final String name;
  final List<TestNode> cases;

  @override
  List<GoRoute> toGoRoutes(String parentPath) {
    return [
      for (final testCase in cases) ...testCase.toGoRoutes('$parentPath$path')
    ];
  }

  @override
  Widget tileBuilder(BuildContext context, String parentPath) {
    return ExampleTestGroup(data: this, path: '$parentPath$path');
  }
}

class TestCase extends TestNode {
  TestCase({required super.path, required this.builder});
  final WidgetBuilder builder;

  @override
  List<GoRoute> toGoRoutes(String parentPath) {
    return [
      GoRoute(
        path: '$parentPath$path',
        builder: (context, state) => builder(context),
      ),
    ];
  }

  @override
  Widget tileBuilder(BuildContext context, String parentPath) {
    return ExampleTestCase(
      data: this,
      path: '$parentPath$path',
    );
  }
}
