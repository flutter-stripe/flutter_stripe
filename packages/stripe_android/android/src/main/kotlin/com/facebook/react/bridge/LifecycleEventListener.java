package com.facebook.react.bridge;

/**
 * Stub of React Native's host lifecycle listener. The copied Stripe code registers these to
 * reattach Activity Result callbacks when the React host Activity is recreated.
 */
public interface LifecycleEventListener {

    void onHostResume();

    void onHostPause();

    void onHostDestroy();
}
