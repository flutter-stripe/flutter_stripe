import Flutter

// MARK: - StripeIosPlugin
public class StripeIosPlugin: NSObject, FlutterPlugin {
    @objc public static func register(with registrar: FlutterPluginRegistrar) {
        StripePlugin.register(with: registrar)
    }
}
