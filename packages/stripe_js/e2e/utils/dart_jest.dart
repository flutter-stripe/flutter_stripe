import 'dart:html';
import 'package:js/js.dart';
import 'package:js/js_util.dart';

void group(String name, VoidCallback function) {
  dartJest?.group(name, allowInterop(function));
}

void test(String name, VoidCallback function) {
  dartJest?.test(name, allowInterop(function));
}

void expectMatchObject(dynamic actual, Map<String, dynamic> matcher) {
  dartJest!.expectMatchObject(actual, jsify(matcher));
}

void expectToBe(dynamic actual, dynamic matcher) {
  dartJest!.expectToBe(actual, matcher);
}

@JS()
class DartJest {
  external void expectMatchObject(dynamic object1, dynamic object2);

  external void expectToBe(dynamic object1, dynamic object2);

  external void test(String name, VoidCallback function);

  external void group(String name, VoidCallback function);
}

@JS()
external DartJest? get dartJest;
