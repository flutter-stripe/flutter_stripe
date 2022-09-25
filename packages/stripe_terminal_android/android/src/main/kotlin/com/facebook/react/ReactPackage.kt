package com.facebook.react

import com.facebook.react.bridge.ReactApplicationContext

interface ReactPackage {

    fun createNativeModules(reactContext: ReactApplicationContext): List<Any>
    fun createViewManagers(reactContext: ReactApplicationContext): List<Any>
}
