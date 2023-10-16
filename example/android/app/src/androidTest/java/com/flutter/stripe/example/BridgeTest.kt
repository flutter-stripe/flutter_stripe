import com.facebook.react.bridge.ReadableMap
import org.junit.Test

class BridgeTest {

    @Test
    fun testGetDouble() {
        val map = ReadableMap(mapOf("test" to 1.1))
        assert(map.getDouble("test") == 1.1)
    }
    @Test
    fun testGetIntShouldFail() {
        val map = ReadableMap(mapOf("test" to 1.1))
        var exception: Exception? = null
        try {
            map.getInt("test")
        } catch (e: Exception) {
            exception = e
        }
        assert(exception!!.message == "We've got a double here")
    }
}