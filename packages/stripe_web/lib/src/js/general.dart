/* 
import "package:js/js.dart";
import "package:js/js_util.dart" show promiseToFuture;

@JS()
abstract class Promise<T> {
  external factory Promise(
      void executor(void resolve(T result), Function reject));
  external Promise then(void onFulfilled(T result), [Function onRejected]);
}
 */