import Flutter
import UIKit
import Stripe
import PassKit


public class StripePlugin: StripeSdk, FlutterPlugin {
    
    private var paymentSheet: PaymentSheet?
    private var paymentSheetFlowController: PaymentSheet.FlowController?
    
    private var channel: FlutterMethodChannel

    public static func register(with registrar: FlutterPluginRegistrar) {
        // Method Channel
        let channel = FlutterMethodChannel(name: "flutter.stripe/payments", binaryMessenger: registrar.messenger(), codec: FlutterJSONMethodCodec())
        
        // Card Field
       let cardFieldFactory = CardFieldViewFactory(messenger: registrar.messenger())
        registrar.register(cardFieldFactory, withId: "flutter.stripe/card_field")
        
        let instance = StripePlugin(channel: channel, cardFieldUIManager: cardFieldFactory)
        registrar.addMethodCallDelegate(instance, channel: channel)
        
        // Apple Pay Button
        let applePayFactory = ApplePayButtonViewFactory(messenger: registrar.messenger())
        registrar.register(applePayFactory, withId: "flutter.stripe/apple_pay")
        
    
    }
    
    public init(channel : FlutterMethodChannel, cardFieldUIManager : CardFieldViewFactory? ) {
        self.channel = channel
        super.init()
        self.bridge.cardFieldUIManager = cardFieldUIManager
    }

    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        switch call.method {
        case "initialise":
            return initialise(call, result: result)
        case "initPaymentSheet":
            return initPaymentSheet(call, result: result)
        case "confirmPaymentSheetPayment":
            return confirmPaymentSheetPayment(call, result: result)
        case "presentPaymentSheet":
            return presentPaymentSheet(call, result: result)
        case "createTokenForCVCUpdate":
            return createTokenForCVCUpdate(call, result: result)
        case "confirmSetupIntent":
            return confirmSetupIntent(call, result: result)
        case "updateApplePaySummaryItems":
            return updateApplePaySummaryItems(call, result: result)
        case "confirmApplePayPayment":
            return confirmApplePayPayment(call, result: result)
        case "isApplePaySupported":
            return isApplePaySupported(call, result:result)
        case "handleURLCallback":
            return handleURLCallback(call, result:result)
        case "presentApplePay":
            return presentApplePay(call, result: result)
        case "configure3dSecure":
            return configure3dSecure(call, result: result)
        case "handleCardAction":
            return handleCardAction(call, result: result)
        case "confirmPaymentMethod":
            return confirmPaymentMethod(call, result: result)
        case "retrievePaymentIntent":
            return retrievePaymentIntent(call, result: result)
        case "createPaymentMethod":
            return createPaymentMethod(call, result: result)
        default:
            result(FlutterMethodNotImplemented)
        }
    }
    
    
    public func resolver(for result: @escaping FlutterResult) -> RCTPromiseResolveBlock {
        return { (response) in
            if let list = response as? [Any],
               let  data = list.first {
                result(data)
            } else {
                result(response)
            }
        }
    }
    
    public func rejecter(for result: @escaping FlutterResult) -> RCTPromiseRejectBlock {
        return { (code, message, error) in
            result(FlutterError.init(code: code ?? "Failed", message: message, details: error))
        }
    }
    
    override
    func sendEvent(withName name: String, body: [String:  Any]) {
        channel.invokeMethod(name, arguments: body)
   }
}


// Mark: MethodChannel handlers
extension  StripePlugin {
    
    public func initialise(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let params = call.arguments as? NSDictionary else {
            result(FlutterError.invalidParams)
            return
        }
        initialise(params: params, resolver: resolver(for: result), rejecter: rejecter(for: result))
    }
    
    public func initPaymentSheet(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
              let params = arguments["params"] as? NSDictionary else {
            result(FlutterError.invalidParams)
            return
        }
        initPaymentSheet(params: params, resolver: resolver(for: result), rejecter: rejecter(for: result))
    }
    
    public func confirmPaymentSheetPayment(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        confirmPaymentSheetPayment(resolver: resolver(for: result), rejecter: rejecter(for: result))
    }
    
    public func presentPaymentSheet(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
              let params = arguments["params"] as? NSDictionary else {
            result(FlutterError.invalidParams)
            return
        }
        presentPaymentSheet(params: params, resolver: resolver(for: result), rejecter: rejecter(for: result))
    }
    
    func createTokenForCVCUpdate(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap else {
            result(FlutterError.invalidParams)
            return
        }
        let cvc = arguments["cvc"] as? String
        createTokenForCVCUpdate(cvc: cvc, resolver: resolver(for: result), rejecter: rejecter(for: result))
    }
    
    func confirmSetupIntent(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
              let setupIntentClientSecret = arguments["setupIntentClientSecret"] as? String,
        let params = arguments["params"] as? NSDictionary,
        let options = arguments["options"] as? NSDictionary else {
            result(FlutterError.invalidParams)
            return
        }
        confirmSetupIntent(setupIntentClientSecret: setupIntentClientSecret, params: params, options: options,resolver: resolver(for: result), rejecter: rejecter(for: result))
    }
    
    public func updateApplePaySummaryItems(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
        let summaryItems = arguments["summaryItems"] as? NSArray else {
            result(FlutterError.invalidParams)
            return
        }
        updateApplePaySummaryItems(
            summaryItems: summaryItems,
            resolver: resolver(for: result),
            rejecter: rejecter(for: result)
        )
    }
    
    public func confirmApplePayPayment(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
        let clientSecret = arguments["clientSecret"] as? String else {
            result(FlutterError.invalidParams)
            return
        }
        confirmApplePayPayment(
            clientSecret: clientSecret,
            resolver: resolver(for: result),
            rejecter: rejecter(for: result)
        )
    }
    
    public func isApplePaySupported(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        isApplePaySupported(
            resolver: resolver(for: result),
            rejecter: rejecter(for: result)
        )
    }
    
    public func handleURLCallback(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? NSDictionary,
              let url = arguments["url"] as? String else {
            result(FlutterError.init(code: ApplePayErrorType.Failed.rawValue, message: "Invalid parametes", details: nil))
            return
        }
        handleURLCallback(
            url: url,
            resolver: resolver(for: result),
            rejecter: rejecter(for: result)
        )
    }
    
    public func presentApplePay(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let params = call.arguments as? NSDictionary else {
            result(FlutterError.init(code: ApplePayErrorType.Failed.rawValue, message: "Invalid parametes", details: nil))
            return
        }
        presentApplePay(
            params: params,
            resolver: resolver(for: result),
            rejecter: rejecter(for: result)
        )
    }
    
    
    func createPaymentMethod(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
        let params = arguments["params"] as? NSDictionary,
        let options = arguments["options"] as? NSDictionary else {
            result(FlutterError.invalidParams)
            return
        }
         createPaymentMethod(
            params: params,
            options: options,
            resolver: resolver(for: result),
            rejecter: rejecter(for: result)
        )
    }
    
    func handleCardAction(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
        let paymentIntentClientSecret = arguments["paymentIntentClientSecret"] as? String else {
            result(FlutterError.invalidParams)
            return
        }
        handleCardAction(
            paymentIntentClientSecret: paymentIntentClientSecret,
            resolver: resolver(for: result),
            rejecter: rejecter(for: result)
        )
    }
    
    func confirmPaymentMethod(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
        let paymentIntentClientSecret = arguments["paymentIntentClientSecret"] as? String,
        let params = arguments["params"] as? NSDictionary,
        let options = arguments["options"] as? NSDictionary else {
            result(FlutterError.invalidParams)
            return
        }
        confirmPaymentMethod(
            paymentIntentClientSecret: paymentIntentClientSecret,
            params: params,
            options: options,
            resolver: resolver(for: result),
            rejecter: rejecter(for: result)
        )
    }
    
    func retrievePaymentIntent(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
        let clientSecret = arguments["clientSecret"] as? String else {
            result(FlutterError.invalidParams)
            return
        }
        retrievePaymentIntent(
            clientSecret: clientSecret,
            resolver: resolver(for: result),
            rejecter: rejecter(for: result)
        )
    }
    
    
    public func configure3dSecure(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
        let params = arguments["params"] as? NSDictionary else {
            result(FlutterError.invalidParams)
            return
        }
        configure3dSecure(params)
        result(nil)
    }
    
}
