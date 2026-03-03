/// Error thrown when attempting to use a feature not supported on web.
class WebUnsupportedError extends Error {
  /// Creates a [WebUnsupportedError] with the given [message].
  WebUnsupportedError(this.message);

  /// The error message describing why the operation is not supported.
  final String message;

  @override
  String toString() => 'WebUnsupportedError: $message';
}
