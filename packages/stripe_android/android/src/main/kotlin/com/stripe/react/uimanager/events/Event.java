package com.stripe.react.uimanager.events;

import com.stripe.react.bridge.WritableMap;

import org.jetbrains.annotations.Nullable;

public abstract class Event<T> {

    public Event(int viewTag) {
        this.viewTag = viewTag;
    }

    public Event(int surfaceId, int viewTag) {
        this.surfaceId = surfaceId;
        this.viewTag = viewTag;
    }

    public final int viewTag;
    public int surfaceId;

    public void dispatch(RCTEventEmitter rctEventEmitter) {
        rctEventEmitter.receiveEvent(viewTag, getEventName(), getEventData());
    }

    public abstract String getEventName();
    public abstract @Nullable WritableMap getEventData();
}
