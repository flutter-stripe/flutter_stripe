import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/stripe_api.dart';

class ElementsConverter extends JSConverter<Elements> {
  const ElementsConverter();
}

class JSConverter<T> implements JsonConverter<T, dynamic> {
  const JSConverter();

  @override
  T fromJson(dynamic json) => json as T;

  @override
  dynamic toJson(dynamic object) => object;
}

class ElementConverter extends JSConverter<Element> {
  const ElementConverter();
}
