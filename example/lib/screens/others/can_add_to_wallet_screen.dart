import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:stripe_example/utils.dart';
import 'package:stripe_example/widgets/example_scaffold.dart';
import 'package:stripe_example/widgets/loading_button.dart';
import 'package:stripe_example/widgets/response_card.dart';

class CanAddToWalletScreen extends StatefulWidget {
  const CanAddToWalletScreen({super.key});

  @override
  CanAddToWalletScreenState createState() => CanAddToWalletScreenState();
}

class CanAddToWalletScreenState extends State<CanAddToWalletScreen> {
  late TextEditingController _controller;
  CanAddCardToWalletResult? canAddCardToWallet;
  IsCardInWalletResult? isCardInWallet;

  @override
  void initState() {
    _controller = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'Can add card to wallet',
      tags: ['Provisioning'],
      padding: EdgeInsets.all(16),
      children: [
        TextField(
          controller: _controller,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Last4',
          ),
        ),
        SizedBox(height: 20),
        LoadingButton(
          onPressed: () async {
            final tmp = await _handleCanAddToWallet(_controller.text);
            setState(() {
              canAddCardToWallet = tmp;
            });
          },
          text: 'Can add card to Wallet',
        ),
        SizedBox(height: 20),
        LoadingButton(
          onPressed: () async {
            final tmp = await _isCardInToWallet(_controller.text);
            setState(() {
              isCardInWallet = tmp;
            });
          },
          text: 'Is card in Wallet',
        ),
        SizedBox(height: 20),
        if (canAddCardToWallet != null || isCardInWallet != null)
          ResponseCard(
            response: canAddCardToWallet?.toJson().toPrettyString() ??
                isCardInWallet?.toJson().toPrettyString() ??
                '',
          )
      ],
    );
  }

  Future<CanAddCardToWalletResult> _handleCanAddToWallet(String last4) async {
    final scaffoldManager = ScaffoldMessenger.of(context);

    try {
      final result = await Stripe.instance.canAddCardToWallet(
        CanAddCardToWalletParams(
          cardLastFour: last4,
        ),
      );
      if (mounted) {
        scaffoldManager.showSnackBar(
          SnackBar(content: Text('Can add card to wallet: $result')),
        );
      }
      return result;
    } catch (e) {
      if (mounted) {
        scaffoldManager.showSnackBar(SnackBar(content: Text('Error: $e')));
      }
      rethrow;
    }
  }

  Future<IsCardInWalletResult> _isCardInToWallet(String last4) async {
    final scaffoldManager = ScaffoldMessenger.of(context);
    try {
      final result = await Stripe.instance.isCardInWallet(last4);
      if (mounted) {
        scaffoldManager.showSnackBar(
          SnackBar(content: Text('Is card in wallet: $result')),
        );
      }
      return result;
    } catch (e) {
      if (mounted) {
        scaffoldManager.showSnackBar(SnackBar(content: Text('Error: $e')));
      }
      rethrow;
    }
  }
}
