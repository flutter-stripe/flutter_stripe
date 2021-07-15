import 'package:stripe_platform_interface/stripe_platform_interface.dart';

class ResultParser<T> {
  const ResultParser({
    T Function(Map<String, dynamic>)? parseJson,
  }) : _parseJson = parseJson;

  T parse(
      {required Map<String, dynamic> result, required String succesResultKey}) {
    final succesResponse = result[succesResultKey];

    if (succesResponse != null) {
      if (_parseJson == null) {
        throw AssertionError('Should not be null when using this function');
      } else {
        return _parseJson!(succesResponse);
      }
    } else {
      throw parseError(result);
    }
  }

  StripeException parseError(Map<String, dynamic> result) {
    return StripeException.fromJson(result);
  }

  final T Function(Map<String, dynamic>)? _parseJson;
}

extension UnfoldToNonNull<T> on T? {
  T unfoldToNonNull() {
    if (this == null) {
      throw AssertionError('Result should not be null');
    } else {
      return this!;
    }
  }
}
