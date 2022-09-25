package com.facebook.react.common

class MapBuilder {

    companion object {
        fun of(key: String, map: MutableMap<String, Any>): MutableMap<String, Any> {
            return mutableMapOf(key to map)
        }

        fun of(key: String, value: Any): MutableMap<String, Any> {
            return mutableMapOf(key to value)
        }

        fun of(key: String, value: MutableMap<String, Any>, key2: String, value2: MutableMap<String, Any>): MutableMap<String, Any> {
            return mutableMapOf(key to value, key2 to value2)
        }
    }
}
