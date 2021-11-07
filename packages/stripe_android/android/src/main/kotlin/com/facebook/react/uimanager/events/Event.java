package com.facebook.react.uimanager.events;

public abstract class Event<T> {

    public Event(int viewTag) {
        this.viewTag = viewTag;
    }

    public final int viewTag;

    public abstract void dispatch(RCTEventEmitter rctEventEmitter);

    public abstract String getEventName();
}
