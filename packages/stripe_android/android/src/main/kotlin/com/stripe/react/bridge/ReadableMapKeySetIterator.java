package com.stripe.react.bridge;

public interface ReadableMapKeySetIterator {

  boolean hasNextKey();

  String nextKey();
}