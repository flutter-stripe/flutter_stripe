import 'package:app/core/test_node.dart';
import 'package:flutter/material.dart';

class TestHomePage extends StatelessWidget {
  const TestHomePage({super.key, required this.testCases});

  final List<TestNode> testCases;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stripe Web Integration Tests'),
      ),
      body: ListView(children: [
        ...ListTile.divideTiles(
          context: context,
          tiles: [
            for (final example in testCases) example.tileBuilder(context, '')
          ],
        ),
      ]),
    );
  }
}
