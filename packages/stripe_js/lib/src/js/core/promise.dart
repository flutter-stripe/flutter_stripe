import 'package:js/js.dart';

@JS()
abstract class PromiseStripe<T> {
  external factory PromiseStripe(
      void executor(void resolve(T result), Function reject));
  external PromiseStripe then(void onFulfilled(T result), [Function onRejected]);
}
