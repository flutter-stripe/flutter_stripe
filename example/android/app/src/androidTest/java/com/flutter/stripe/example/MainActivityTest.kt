package com.flutter.stripe.example

import androidx.test.rule.ActivityTestRule
import com.facebook.react.bridge.ReadableMap
import dev.flutter.plugins.integration_test.FlutterTestRunner
import org.json.JSONObject
import org.junit.Rule
import org.junit.Test
import org.junit.runner.RunWith

@RunWith(FlutterTestRunner::class)
class MainActivityTest {
    @get:Rule
    var rule: ActivityTestRule<MainActivity> =
        ActivityTestRule(MainActivity::class.java, true, false)
}