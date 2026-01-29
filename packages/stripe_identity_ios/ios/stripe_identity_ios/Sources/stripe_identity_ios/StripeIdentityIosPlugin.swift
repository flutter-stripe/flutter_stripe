import Flutter
import UIKit

// MARK: - StripeIdentityIosPlugin
public class StripeIdentityIosPlugin: NSObject, FlutterPlugin {
    public static func register(with registrar: FlutterPluginRegistrar) {
        StripeIdentityPlugin.register(with: registrar)
    }
}
