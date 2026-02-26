package com.facebook.react.uimanager.events

import com.facebook.react.bridge.ReadableArray
import com.facebook.react.bridge.ReadableMap
import com.facebook.react.bridge.WritableArray
import com.facebook.react.bridge.WritableMap
import io.flutter.plugin.common.MethodChannel
import java.util.ArrayList
import java.util.HashMap

class RCTEventEmitter(private val channel: MethodChannel) {

    fun receiveEvent(viewTag: Any, eventName: String, serializeEventData: ReadableMap?) {
        channel.invokeMethod(eventName, deepConvert(serializeEventData))
    }

    private fun deepConvert(value: Any?): Any? {
        if (value is WritableMap) {
            val map = HashMap<String, Any?>()
            for ((k, v) in value.entries) {
                map[k] = deepConvert(v)
            }
            return map
        } else if (value is WritableArray) {
            val list = ArrayList<Any?>()
            for (item in value) {
                list.add(deepConvert(item))
            }
            return list
        } else if (value is ReadableMap) {
            return value.toHashMap()
        } else if (value is ReadableArray) {
            return value.toArrayList()
        }
        return value
    }
}
