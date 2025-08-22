import com.stripe.react.bridge.ReadableMap
import org.junit.Test

class BridgeTest {

    @Test
    fun testGetDouble() {
        val map = ReadableMap(mapOf("test" to 1.1))
        assert(map.getDouble("test") == 1.1)
    }
}