import com.facebook.react.bridge.ReadableMapStripe
import org.junit.Test

class BridgeTest {

    @Test
    fun testGetDouble() {
        val map = ReadableMapStripe(mapOf("test" to 1.1))
        assert(map.getDouble("test") == 1.1f)
    }
    @Test
    fun testGetIntShouldFail() {
        val map = ReadableMapStripe(mapOf("test" to 1.1))
        var exception: Exception? = null
        try {
            map.getInt("test")
        } catch (e: Exception) {
            exception = e
        }
        assert(exception!!.message == "We've got a double here")
    }
}