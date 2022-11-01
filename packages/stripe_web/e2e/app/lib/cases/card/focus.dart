import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

class FocusCardFieldPage extends StatefulWidget {
  const FocusCardFieldPage({Key? key}) : super(key: key);

  @override
  State<FocusCardFieldPage> createState() => _CardFieldPageState();
}

class _CardFieldPageState extends State<FocusCardFieldPage> {
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
            CardField(
              controller: _controller,
            ),
            const SizedBox(height: 12),
            Row(
              children: [
                OutlinedButton(
                  onPressed: () => _controller.focus(),
                  child: const Text('Focus'),
                ),
                const SizedBox(width: 12),
                OutlinedButton(
                  onPressed: () => _controller.blur(),
                  child: const Text('Blur'),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
