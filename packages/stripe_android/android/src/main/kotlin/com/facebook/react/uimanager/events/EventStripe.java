package com.facebook.react.uimanager.events;

public abstract class EventStripe<T> {

    public EventStripe(int viewTag) {
        this.viewTag = viewTag;
    }

    public final int viewTag;

    public abstract void dispatch(RCTEventEmitterStripe rctEventEmitter);

    public abstract String getEventName();
}
