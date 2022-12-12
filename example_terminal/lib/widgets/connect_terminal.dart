import 'dart:convert';

import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_stripe_terminal/flutter_stripe_terminal.dart';
import 'package:http/http.dart' as http;
import 'package:permission_handler/permission_handler.dart';
import 'package:stripe_terminal_example/widgets/example_scaffold.dart';
import 'package:stripe_terminal_example/widgets/loading_button.dart';

import '../config.dart';

class ConnectTerminalScreen extends StatefulWidget {
  const ConnectTerminalScreen({Key? key}) : super(key: key);

  @override
  State<ConnectTerminalScreen> createState() => _ConnectTerminalScreenState();
}

class _ConnectTerminalScreenState extends State<ConnectTerminalScreen> {
  @override
  void initState() {
    super.initState();
    SchedulerBinding.instance.addPostFrameCallback((timeStamp) {
      requestPermission();
    });
  }

  Future<Map<String, dynamic>> fetchToken() async {
    final url = Uri.parse('$kApiUrl/connection_token');
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        'a': 'a',
      }),
    );
    final body = json.decode(response.body);
    if (body['error'] != null) {
      throw Exception(body['error']);
    }
    return body;
  }

  Future<void> requestPermission() async {
    await Permission.location.request();
    await Permission.bluetoothConnect.request();
    await Permission.bluetoothScan.request();
    await Permission.bluetooth.request();
  }

  Future<void> initialiseReader() async {
    final response = await fetchToken();
    await StripeTerminal.instance
        .setConnectionToken(connectionToken: response['secret']);

    final reader = await StripeTerminal.instance.initialise();

    print('blaat $reader');
  }

  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'Connect to a simulated reader',
      tags: ['Connect'],
      children: [
        LoadingButton(
          onPressed: initialiseReader,
          text: 'Connect device',
        ),
      ],
    );
  }
}
