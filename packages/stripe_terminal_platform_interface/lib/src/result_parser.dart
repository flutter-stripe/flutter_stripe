import 'package:stripe_terminal_platform_interface/src/errors.dart';

class ResultParser<T> {
  const ResultParser({
    required T Function(Map<String, dynamic>) parseJson,
  }) : _parseJson = parseJson;

  T parse(
      {required Map<String, dynamic> result,
      required String successResultKey}) {
    final successResponse = result[successResultKey];

    if (successResponse != null) {
      return _parseJson(successResponse);
    } else {
      throw parseError(result);
    }
  }

  StripeError parseError(Map<String, dynamic> result) {
    return StripeError.fromJson(result);
  }

  final T Function(Map<String, dynamic>) _parseJson;
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
