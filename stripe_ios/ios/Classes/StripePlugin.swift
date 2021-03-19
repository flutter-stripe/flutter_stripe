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
        let channel = FlutterMethodChannel(name: "flutter.stripe/payments", binaryMessenger: registrar.messenger())
        let instance = StripePlugin(channel: channel)
        registrar.addMethodCallDelegate(instance, channel: channel)
        
        // Apple Pay Button
        let applePayFactory = ApplePayButtonViewFactory(messenger: registrar.messenger())
        registrar.register(applePayFactory, withId: "flutter.stripe/apple_pay")
        
        // Card Field
        let cardFieldFactory = CardFieldViewFactory(messenger: registrar.messenger())
        registrar.register(cardFieldFactory, withId: "flutter.stripe/card_field")
    }
    
    public init(channel : FlutterMethodChannel) {
        self.channel = channel
        super.init()
    }

    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        switch call.method {
        case "initialise":
            return initialise(call, result: result)
        case "createTokenForCVCUpdate":
            return createTokenForCVCUpdate(call, result: result)
        case "confirmSetupIntent":
            return confirmSetupIntent(call, result: result)
        case "confirmApplePayPayment":
            return confirmApplePayPayment(call, result: result)
        case "isApplePaySupported":
            return isApplePaySupported(call, result:result)
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
        case "setupPaymentSheet":
            return setupPaymentSheet(call, result: result)
        case "presentPaymentOptions":
            return presentPaymentOptions(call, result: result)
        case "paymentSheetConfirmPayment":
            return paymentSheetConfirmPayment(call, result: result)
        case "presentPaymentSheet":
            return presentPaymentSheet(call, result: result)
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
        guard let arguments = call.arguments as? Dictionary<String, AnyObject>,
        let publishableKey = arguments["publishableKey"] as? String else {
            result("Not a valid fields")
            return
        }
        let stripeAccountId = arguments["stripeAccountId"] as? String
        let appInfo = arguments["appInfo"] as? NSDictionary
        let params = arguments["params"] as? NSDictionary
        let merchantIdentifier = arguments["merchantIdentifier"]  as? String
        initialise(publishableKey: publishableKey, appInfo: appInfo ?? [:], stripeAccountId: stripeAccountId, params: params, merchantIdentifier: merchantIdentifier)
        result(nil)
    }
    
    func createTokenForCVCUpdate(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? Dictionary<String, AnyObject> else {
            result("Not a valid fields")
            return
        }
        let cvc = arguments["cvc"] as? String
        createTokenForCVCUpdate(cvc: cvc, resolver: resolver(for: result), rejecter: rejecter(for: result))
    }
    
    func confirmSetupIntent (_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? Dictionary<String, AnyObject>,
              let setupIntentClientSecret = arguments["setupIntentClientSecret"] as? String,
        let data = arguments["data"] as? NSDictionary,
        let options = arguments["options"] as? NSDictionary else {
            result("Not a valid fields")
            return
        }
        confirmSetupIntent(setupIntentClientSecret: setupIntentClientSecret, data: data, options: options,resolver: resolver(for: result), rejecter: rejecter(for: result))
    }
    
    public func updateApplePaySummaryItems(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? Dictionary<String, AnyObject>,
        let summaryItems = arguments["summaryItems"] as? NSArray else {
            result("Not a valid fields")
            return
        }
        updateApplePaySummaryItems(
            summaryItems: summaryItems,
            resolver: resolver(for: result),
            rejecter: rejecter(for: result)
        )
    }
    
    public func confirmApplePayPayment(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? Dictionary<String, AnyObject>,
        let clientSecret = arguments["clientSecret"] as? String else {
            result("Not a valid fields")
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
        guard let arguments = call.arguments as? Dictionary<String, AnyObject>,
        let data = arguments["data"] as? NSDictionary,
        let options = arguments["options"] as? NSDictionary else {
            result("Not a valid fields")
            return
        }
         createPaymentMethod(
            data: data,
            options: options,
            resolver: resolver(for: result),
            rejecter: rejecter(for: result)
        )
    }
    
    func handleCardAction(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? Dictionary<String, AnyObject>,
        let paymentIntentClientSecret = arguments["paymentIntentClientSecret"] as? String else {
            result("Not a valid fields")
            return
        }
        handleCardAction(
            paymentIntentClientSecret: paymentIntentClientSecret,
            resolver: resolver(for: result),
            rejecter: rejecter(for: result)
        )
    }
    
    func confirmPaymentMethod(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? Dictionary<String, AnyObject>,
        let paymentIntentClientSecret = arguments["paymentIntentClientSecret"] as? String,
        let data = arguments["data"] as? NSDictionary,
        let options = arguments["options"] as? NSDictionary else {
            result("Not a valid fields")
            return
        }
        confirmPaymentMethod(
            paymentIntentClientSecret: paymentIntentClientSecret,
            data: data,
            options: options,
            resolver: resolver(for: result),
            rejecter: rejecter(for: result)
        )
    }
    
    func retrievePaymentIntent(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? Dictionary<String, AnyObject>,
        let clientSecret = arguments["clientSecret"] as? String else {
            result("Not a valid fields")
            return
        }
        retrievePaymentIntent(
            clientSecret: clientSecret,
            resolver: resolver(for: result),
            rejecter: rejecter(for: result)
        )
    }
    
    
    public func configure3dSecure(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? Dictionary<String, AnyObject>,
        let params = arguments["params"] as? NSDictionary else {
            result("Not a valid fields")
            return
        }
        configure3dSecure(params)
        result(nil)
    }
    
    
    
    // This should be using  StripeSdk.swift  when the PaymentSheet PR is merged
    func setupPaymentSheet(_ call: FlutterMethodCall, result: @escaping FlutterResult) -> Void  {
        guard let params = call.arguments as? Dictionary<String, AnyObject> else {
            result(FlutterError.init(code: PaymentSheetErrorType.Failed.rawValue, message: "Invalid parametes", details: nil))
            return
        }
        guard let customerId = params["customerId"] as? String else {
            result(FlutterError.init(code: PaymentSheetErrorType.Failed.rawValue, message: "You must provide the customer ID", details: nil))
            return
        }
        guard let customerEphemeralKeySecret = params["customerEphemeralKeySecret"] as? String else {
            result(FlutterError.init(code: PaymentSheetErrorType.Failed.rawValue, message: "You must provide the customerEphemeralKeySecret", details: nil))
            return
        }
        guard let paymentIntentClientSecret = params["paymentIntentClientSecret"] as? String else {
            result(FlutterError.init(code: PaymentSheetErrorType.Failed.rawValue, message: "You must provide the paymentIntentClientSecret", details: nil))
            return
        }
     
        
        var configuration = PaymentSheet.Configuration()
        
        if  params["applePay"] as? Bool == true {
            if let merchantIdentifier = self.merchantIdentifier, let merchantCountryCode = params["merchantCountryCode"] as? String {
                configuration.applePay = .init(merchantId: merchantIdentifier,
                                               merchantCountryCode: merchantCountryCode)
            } else {
                result(FlutterError.init(code: PaymentSheetErrorType.Failed.rawValue, message: "merchantIdentifier or merchantCountryCode is not provided", details: nil))
            }
        }
        
        if let merchantDisplayName = params["merchantDisplayName"] as? String {
            configuration.merchantDisplayName = merchantDisplayName
        }
 
        configuration.customer = .init(id: customerId, ephemeralKeySecret: customerEphemeralKeySecret)
        
        if #available(iOS 13.0, *) {
            if let style = params["style"] as? String {
                configuration.style = Mappers.mapToUserInterfaceStyle(style)
            }
        }
       
        if params["customFlow"] as? Bool == true {
            PaymentSheet.FlowController.create(paymentIntentClientSecret: paymentIntentClientSecret,
                                               configuration: configuration) { [weak self] paymentResult in
                switch paymentResult {
                case .failure(let error):
                    result(FlutterError.init(code: "Failed", message: error.localizedDescription, details: nil))
                case .success(let paymentSheetFlowController):
                    self?.paymentSheetFlowController = paymentSheetFlowController
                    if let paymentOption = self?.paymentSheetFlowController?.paymentOption {
                        let option: NSDictionary = [
                            "label": paymentOption.label,
                            "image": paymentOption.image.pngData()?.base64EncodedString() ?? ""
                        ]
                        result(option)
                    } else {
                        result(nil)
                    }
                }
            }
        } else {
            self.paymentSheet = PaymentSheet(paymentIntentClientSecret: paymentIntentClientSecret, configuration: configuration)
            result(nil)
        }
    }
    
        func presentPaymentOptions(_ call: FlutterMethodCall, result: @escaping FlutterResult) -> Void  {
            DispatchQueue.main.async {
                self.paymentSheetFlowController?.presentPaymentOptions(from: UIApplication.shared.keyWindow?.rootViewController ?? UIViewController()) {
                    if let paymentOption = self.paymentSheetFlowController?.paymentOption {
                        let option: NSDictionary = [
                            "label": paymentOption.label,
                            "image": paymentOption.image.pngData()?.base64EncodedString() ?? ""
                        ]
                        result(option)
                      } else {
                        result(nil)
                      }
                }
            }
        }
        
     
        func paymentSheetConfirmPayment(_ call: FlutterMethodCall, result: @escaping FlutterResult) -> Void  {
            DispatchQueue.main.async {
                self.paymentSheetFlowController?.confirmPayment(from: UIApplication.shared.keyWindow?.rootViewController ?? UIViewController()) { paymentResult in
                    switch paymentResult {
                    case .completed(let paymentIntent):
                    result(Mappers.mapFromPaymentIntent(paymentIntent: paymentIntent))
                    case .canceled:
                        result(FlutterError.init(code: PaymentSheetErrorType.Canceled.rawValue, message: "The payment has been canceled", details: nil))
                       
                    case .failed(let error, _):
                        result(FlutterError.init(code: PaymentSheetErrorType.Failed.rawValue, message: error.localizedDescription, details: nil))
                    }
                  }
            }
        }

        func presentPaymentSheet(_ call: FlutterMethodCall, result: @escaping FlutterResult) -> Void  {
            DispatchQueue.main.async {
                self.paymentSheet?.present(from: UIApplication.shared.keyWindow?.rootViewController ?? UIViewController()) { paymentResult in
                    switch paymentResult {
                    case .completed(let paymentIntent):
                        result(Mappers.mapFromPaymentIntent(paymentIntent: paymentIntent))
                    case .canceled:
                        result(FlutterError.init(code: PaymentSheetErrorType.Canceled.rawValue, message: "The payment has been canceled", details: nil))
                    case .failed(let error, _):
                        result(FlutterError.init(code: PaymentSheetErrorType.Failed.rawValue, message: error.localizedDescription, details: nil))
                    }
                }
            }
        }
        
     
}



