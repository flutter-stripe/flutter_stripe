import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

class CardFieldPage extends StatefulWidget {
  const CardFieldPage({Key? key}) : super(key: key);

  @override
  State<CardFieldPage> createState() => _CardFieldPageState();
}

class _CardFieldPageState extends State<CardFieldPage> {
  late final CardEditController _controller = CardEditController();

  @override
  void initState() {
    _controller.addListener(update);
    super.initState();
  }

  @override
  void dispose() {
    _controller.removeListener(update);
    _controller.dispose();
    super.dispose();
  }

  void update() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          children: [
            CardField(controller: _controller),
            Text(_controller.details.toJson().toString()),
            
          ],
        ),
      ),
    );
  }
}
