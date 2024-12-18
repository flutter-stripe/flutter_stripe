import 'dart:convert';

extension PrettyJson on Map<String, dynamic> {
  String toPrettyString() {
    var encoder = JsonEncoder.withIndent("     ");
    return encoder.convert(this);
  }
}
