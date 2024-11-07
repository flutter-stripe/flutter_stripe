import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:stripe_example/config.dart';

typedef SetupKeys = ({
  String clientSecret,
  String customerId,
});

Future<SetupKeys> createSetupIntent() async {
  final url = Uri.parse('$kApiUrl/create-setup-intent');
  final response = await http.post(
    url,
    headers: {
      'Content-Type': 'application/json',
    },
    body: json.encode({
      'payment_method_types': ['cards', 'sepa_debit'],
    }),
  );
  final body = json.decode(response.body);
  if (body['error'] != null) {
    throw Exception(body['error']);
  }
  return (
    clientSecret: body['clientSecret'] as String,
    customerId: body['customerId'] as String
  );
}
