import 'package:app/core/test_node.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ExampleTestGroup extends StatelessWidget {
  final TestGroup data;

  final String path;

  const ExampleTestGroup({
    Key? key,
    required this.path,
    required this.data,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
      backgroundColor: Theme.of(context).primaryColor.withOpacity(0.2),
      childrenPadding: const EdgeInsets.only(left: 20),
      title: Text(data.name),
      children: ListTile.divideTiles(
        tiles: data.cases.map(
          (e) => e.tileBuilder(context, path),
        ),
        context: context,
      ).toList(),
    );
  }
}

class ExampleTestCase extends StatelessWidget {
  final TestCase data;

  const ExampleTestCase({
    required this.data,
    super.key,
    required this.path,
  });

  final String path;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        context.go(path);
      },
      title: Text(data.path),
    );
  }
}
