import Flutter
import UIKit
import StripeTerminal
import PassKit


@objc(StripePlugin)
class StripePlugin: StripeTerminalReactNative, FlutterPlugin {

    
    private var channel: FlutterMethodChannel

    static func register(with registrar: FlutterPluginRegistrar) {
        // Method Channel
        let channel = FlutterMethodChannel(name: "flutter.stripe.terminal/payments", binaryMessenger: registrar.messenger(), codec: FlutterJSONMethodCodec())
        
        let instance = StripePlugin(channel: channel)
        registrar.addMethodCallDelegate(instance, channel: channel)
    
    }
    
    init(channel : FlutterMethodChannel) {
        self.channel = channel
        super.init()
    }

    func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        switch call.method {
        case "initialise":
            return initialise(call, result: result)
        default:
            result(FlutterMethodNotImplemented)
        }
    }
    
    
    func resolver(for result: @escaping FlutterResult) -> RCTPromiseResolveBlock {
        return { (response) in
            var data : Any?
            if let list = response as? [Any],
               let first = list.first {
                data = first
            } else {
                data = response
            }
            result(NSNull.replaceForNil(data as AnyObject))
        }
    }
    
    func rejecter(for result: @escaping FlutterResult) -> RCTPromiseRejectBlock {
        return { (code, message, error) in
            result(FlutterError.init(code: code ?? "Failed", message: message, details: error))
        }
    }
    
    override
    func sendEvent(withName name: String, body: NSDictionary) {
        channel.invokeMethod(name, arguments: body)
    }
}


// Mark: MethodChannel handlers
extension  StripePlugin {
    
    func initialise(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let params = call.arguments as? NSDictionary else {
            result(FlutterError.invalidParams)
            return
        }
    }

}

