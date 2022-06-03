/// Utility function used to provide backwards support for flutter 2 for places
/// where code which can be nullable (flutter 2) is not nullable (flutter 3).
///
/// ref: https://docs.flutter.dev/development/tools/sdk/release-notes/release-notes-3.0.0#your-code
T? ambiguate<T>(T? value) => value;
