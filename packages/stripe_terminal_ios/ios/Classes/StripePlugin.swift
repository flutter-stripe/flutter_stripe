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
        
        let resolve = resolver(for: result)
        let reject = rejecter(for: result)
        
        switch call.method {
        case "initialize":
            return initialize(params: getRequiredParameter(call, key: "params"), resolver: resolve, rejecter: reject)
        case "cancelCollectPaymentMethod":
            return cancelCollectPaymentMethod( resolver: resolve, rejecter: reject)
        case "cancelCollectSetupIntent":
            return cancelCollectSetupIntent( resolver: resolve, rejecter: reject)
        case "simulateReaderUpdate":
            return simulateReaderUpdate(update: getRequiredParameter(call, key: "update"), resolver: resolve, rejecter: reject)
        case "setSimulatedCard":
            return setSimulatedCard(cardNumber: getRequiredParameter(call, key: "cardNumber"), resolver: resolve, rejecter: reject)
        case "setConnectionToken":
            return setConnectionToken(params: getRequiredParameter(call, key: "params"), resolver: resolve, rejecter: reject)
        case "discoverReaders":
            return discoverReaders(params: getRequiredParameter(call, key: "params"), resolver: resolve, rejecter: reject)
        case "cancelDiscovering":
            return cancelDiscovering( resolver: resolve, rejecter: reject)
        case "connectBluetoothReader":
            return connectBluetoothReader(params: getRequiredParameter(call, key: "params"), resolver: resolve, rejecter: reject)
        /*case "connectEmbeddedReader":
            return connectEmbeddedReader(params: getRequiredParameter(call, key: "params"), resolver: resolve, rejecter: reject)
        case "connectHandoffReader":
            return connectHandoffReader(params: getRequiredParameter(call, key: "params"), resolver: resolve, rejecter: reject)*/
        case "connectInternetReader":
            return connectInternetReader(params: getRequiredParameter(call, key: "params"), resolver: resolve, rejecter: reject)
        /*case "connectLocalMobileReader":
            return connectLocalMobileReader(params: getRequiredParameter(call, key: "params"), resolver: resolve, rejecter: reject)
        case "connectUsbReader":
            return connectUsbReader(params: getRequiredParameter(call, key: "params"), resolver: resolve, rejecter: reject)*/
        case "disconnectReader":
            return disconnectReader( resolver: resolve, rejecter: reject)
        case "createPaymentIntent":
            return createPaymentIntent(params: getRequiredParameter(call, key: "params"), resolver: resolve, rejecter: reject)
        case "collectPaymentMethod":
            return collectPaymentMethod(params: getRequiredParameter(call, key: "params"), resolver: resolve, rejecter: reject)
        case "retrievePaymentIntent":
            return retrievePaymentIntent(secret: getRequiredParameter(call, key: "clientSecret"), resolver: resolve, rejecter: reject)
        case "processPayment":
            return processPayment(paymentIntentId: getRequiredParameter(call, key: "paymentIntentId"), resolver: resolve, rejecter: reject)
        case "getLocations":
            return getLocations(params: getRequiredParameter(call, key: "params"), resolver: resolve, rejecter: reject)
        case "createSetupIntent":
            return createSetupIntent(params: getRequiredParameter(call, key: "params"), resolver: resolve, rejecter: reject)
        case "retrieveSetupIntent":
            return retrieveSetupIntent(secret: getRequiredParameter(call, key: "clientSecret"), resolver: resolve, rejecter: reject)
        case "cancelPaymentIntent":
            return cancelPaymentIntent(paymentIntentId: getRequiredParameter(call, key: "paymentIntentId"), resolver: resolve, rejecter: reject)
        case "cancelReadReusableCard":
            return cancelReadReusableCard( resolver: resolve, rejecter: reject)
        case "collectSetupIntentPaymentMethod":
            return collectSetupIntentPaymentMethod(params: getRequiredParameter(call, key: "params"), resolver: resolve, rejecter: reject)
        case "installAvailableUpdate":
            return installAvailableUpdate( resolver: resolve, rejecter: reject)
        case "cancelInstallingUpdate":
            return cancelInstallingUpdate( resolver: resolve, rejecter: reject)
        case "setReaderDisplay":
            return setReaderDisplay(params: getRequiredParameter(call, key: "params"), resolver: resolve, rejecter: reject)
        case "cancelSetupIntent":
            return cancelSetupIntent(setupIntentId: getRequiredParameter(call, key: "setupIntentId"), resolver: resolve, rejecter: reject)
        case "confirmSetupIntent":
            return confirmSetupIntent(setupIntentId: getRequiredParameter(call, key: "setupIntentId"), resolver: resolve, rejecter: reject)
        case "clearReaderDisplay":
            return clearReaderDisplay( resolver: resolve, rejecter: reject)
        case "collectRefundPaymentMethod":
            return collectRefundPaymentMethod(params: getRequiredParameter(call, key: "params"), resolver: resolve, rejecter: reject)
        case "clearCachedCredentials":
            return clearCachedCredentials( resolver: resolve, rejecter: reject)
        case "processRefund":
            return processRefund( resolver: resolve, rejecter: reject)
        case "readReusableCard":
            return readReusableCard(params: getRequiredParameter(call, key: "params"), resolver: resolve, rejecter: reject)
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
    
    func getRequiredParameter<T>(_ call: FlutterMethodCall, key: String) -> T {
        let arguments = call.arguments as! FlutterMap
        let params = arguments[key] as! T
        return params
    }
}
