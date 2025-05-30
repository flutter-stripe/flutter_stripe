package com.facebook.react.bridge

class DynamicFromObject(val value: Any?): Dynamic() {

    fun recycle() {
    }

    fun isNull(): Boolean {
        return this.value == null
    }

    fun asBoolean(): Boolean {
        return value as Boolean
    }

    fun asDouble(): Double {
        return value as Double
    }

    fun asInt(): Int {
        return (value as Double).toInt()
    }

    fun asString(): String? {
        return value as String?
    }

    fun asArray(): ReadableArray? {
        return value as ReadableArray?
    }

    override fun asMap(): ReadableMap? {
        return value as ReadableMap?
    }

    fun getType(): ReadableType {
        return when {
            this.isNull() -> ReadableType.Null
            value is Boolean -> ReadableType.Boolean
            value is Number -> ReadableType.Number
            value is String -> ReadableType.String
            value is ReadableMap -> ReadableType.Map
            value is ReadableArray -> ReadableType.Array
            else -> ReadableType.Null
        }
    }
}