import Flutter
import UIKit
import Stripe
import PassKit


protocol ViewManagerDelegate {
    var cardFieldView: CardFieldView? { get set }
    var cardFormView: CardFormView? { get set }
}

@objc(StripePlugin)
class StripePlugin: StripeSdk, FlutterPlugin, ViewManagerDelegate {

    
    private var channel: FlutterMethodChannel

    static func register(with registrar: FlutterPluginRegistrar) {
        // Method Channel
        let channel = FlutterMethodChannel(name: "flutter.stripe/payments", binaryMessenger: registrar.messenger(), codec: FlutterJSONMethodCodec())
        
        let instance = StripePlugin(channel: channel)
        registrar.addMethodCallDelegate(instance, channel: channel)
        
        // Card Field
        let cardFieldFactory = CardFieldViewFactory(messenger: registrar.messenger(), delegate:instance)
        registrar.register(cardFieldFactory, withId: "flutter.stripe/card_field")
        
        // Card Form
        let cardFormFactory = CardFormFactory(messenger: registrar.messenger(), delegate: instance)
        registrar.register(cardFormFactory, withId: "flutter.stripe/card_form_field")

        // AueBECS Debit Form
        let auebecsFormFactory = AuBECSDebitFormFactory(messenger: registrar.messenger(), delegate: instance)
        registrar.register(auebecsFormFactory, withId: "flutter.stripe/aubecs_form_field")
        
        // Apple Pay Button
        let applePayFactory = ApplePayButtonViewFactory(messenger: registrar.messenger())
        registrar.register(applePayFactory, withId: "flutter.stripe/apple_pay")
        
    
    }
    
    init(channel : FlutterMethodChannel) {
        self.channel = channel
        super.init()
    }

    func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
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
        case "handleNextAction":
            return handleNextAction(call, result: result)
        case "confirmPayment":
            return confirmPayment(call, result: result)
        case "retrievePaymentIntent":
            return retrievePaymentIntent(call, result: result)
        case "retrieveSetupIntent":
            return retrieveSetupIntent(call, result: result)
        case "createPaymentMethod":
            return createPaymentMethod(call, result: result)
        case "createToken":
            return createToken(call, result: result)
        case "dangerouslyUpdateCardDetails":
            return dangerouslyUpdateCardDetails(call, result: result)
        case "createApplePayToken":
            return createApplePayToken(call, result: result)
        case "openApplePaySetup":
            return openApplePaySetup(call, result: result)
        case "verifyMicrodeposits":
            return verifyMicrodeposits(call, result: result)
        case "collectBankAccount":
            return collectBankAccount(call, result: result)
        case "isCardInWallet":
            return isCardInWallet(call, result: result)
        case "canAddCardToWallet":
            return canAddCardToWallet(call, result: result)
        case "collectBankAccountToken":
            return collectBankAccountToken(call, result: result)
        case "collectFinancialConnectionsAccounts":
            return collectFinancialConnectionsAccounts(call, result: result)
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
    func sendEvent(withName name: String, body: [String:  Any]) {
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
        initialise(params: params, resolver: resolver(for: result), rejecter: rejecter(for: result))
    }
    
    func initPaymentSheet(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
              let params = arguments["params"] as? NSDictionary else {
            result(FlutterError.invalidParams)
            return
        }
        initPaymentSheet(params: params, resolver: resolver(for: result), rejecter: rejecter(for: result))
    }
    
    func confirmPaymentSheetPayment(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        confirmPaymentSheetPayment(resolver: resolver(for: result), rejecter: rejecter(for: result))
    }
    
    func presentPaymentSheet(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        presentPaymentSheet(resolver: resolver(for: result), rejecter: rejecter(for: result))
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
    
    func updateApplePaySummaryItems(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
        let summaryItems = arguments["summaryItems"] as? NSArray else {
            result(FlutterError.invalidParams)
            return
        }
        let errorAddressFields = arguments["errorAddressFields"] as? [NSDictionary]  ?? []
        updateApplePaySummaryItems(
            summaryItems: summaryItems,
            errorAddressFields: errorAddressFields,
            resolver: resolver(for: result),
            rejecter: rejecter(for: result)
        )
    }
    
    func confirmApplePayPayment(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
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
    
    func isApplePaySupported(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        isApplePaySupported(
            resolver: resolver(for: result),
            rejecter: rejecter(for: result)
        )
    }
    
    
    func openApplePaySetup(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        openApplePaySetup(
            resolver: resolver(for: result),
            rejecter: rejecter(for: result)
        )
    }
    
    func verifyMicrodeposits(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
        let isPaymentIntent = arguments["isPaymentIntent"] as? Bool,
        let clientSecret = arguments["clientSecret"] as? NSString,
        let params = arguments["params"] as? NSDictionary else {
            result(FlutterError.invalidParams)
            return
        }
        verifyMicrodeposits(
            isPaymentIntent: isPaymentIntent,
            clientSecret: clientSecret,
            params: params,
            resolver: resolver(for: result),
            rejecter: rejecter(for: result)
        )
    }
    
    func collectBankAccount(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
        let isPaymentIntent = arguments["intentType"] as? Bool,
        let clientSecret = arguments["clientSecret"] as? NSString,
        let params = arguments["params"] as? NSDictionary else {
            result(FlutterError.invalidParams)
            return
        }
        collectBankAccount(
            isPaymentIntent: isPaymentIntent,
            clientSecret: clientSecret,
            params: params,
            resolver: resolver(for: result),
            rejecter: rejecter(for: result)
        )
    }
    
    func isCardInWallet(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
        let params = arguments["params"] as? NSDictionary else {
            result(FlutterError.invalidParams)
            return
        }
        isCardInWallet(
            params: params,
            resolver: resolver(for: result),
            rejecter: rejecter(for: result)
        )
    }
    
    func canAddCardToWallet(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
        let params = arguments["params"] as? NSDictionary else {
            result(FlutterError.invalidParams)
            return
        }
        canAddCardToWallet(
            params: params,
            resolver: resolver(for: result),
            rejecter: rejecter(for: result)
        )
    }
    
    func handleURLCallback(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? NSDictionary,
              let url = arguments["url"] as? String else {
            result(FlutterError.init(code: ErrorType.Failed, message: "Invalid parametes", details: nil))
            return
        }
        handleURLCallback(
            url: url,
            resolver: resolver(for: result),
            rejecter: rejecter(for: result)
        )
    }
    
    func presentApplePay(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let params = call.arguments as? NSDictionary else {
            result(FlutterError.init(code: ErrorType.Failed, message: "Invalid parametes", details: nil))
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
        let params = arguments["data"] as? NSDictionary,
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
    
    func handleNextAction(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
        let paymentIntentClientSecret = arguments["paymentIntentClientSecret"] as? String else {
            result(FlutterError.invalidParams)
            return
        }
        handleNextAction(
            paymentIntentClientSecret: paymentIntentClientSecret,
            returnURL: arguments["returnURL"] as? String,
            resolver: resolver(for: result),
            rejecter: rejecter(for: result)
        )
    }
    
    func confirmPayment(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
        let paymentIntentClientSecret = arguments["paymentIntentClientSecret"] as? String,
        let params = arguments["params"] as? NSDictionary,
        let options = arguments["options"] as? NSDictionary else {
            result(FlutterError.invalidParams)
            return
        }
        confirmPayment(
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
    
    func retrieveSetupIntent(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
        let clientSecret = arguments["clientSecret"] as? String else {
            result(FlutterError.invalidParams)
            return
        }
        retrieveSetupIntent(
            clientSecret: clientSecret,
            resolver: resolver(for: result),
            rejecter: rejecter(for: result)
        )
    }
    
    
    func configure3dSecure(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
        let params = arguments["params"] as? NSDictionary else {
            result(FlutterError.invalidParams)
            return
        }
        configure3dSecure(params)
        result(nil)
    }
    
    func createToken(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
        let params = arguments["params"] as? NSDictionary else {
            result(FlutterError.invalidParams)
            return
        }
        createToken(params: params,
                    resolver: resolver(for: result),
                    rejecter: rejecter(for: result))
    }
    
    func collectBankAccountToken(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
        let clientSecret = arguments["clientSecret"] as? String else {
            result(FlutterError.invalidParams)
            return
        }
        collectBankAccountToken(clientSecret: clientSecret,
                    resolver: resolver(for: result),
                    rejecter: rejecter(for: result))
    }
    
    func collectFinancialConnectionsAccounts(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
       let clientSecret = arguments["clientSecret"] as? String else {
           result(FlutterError.invalidParams)
           return
       }
        collectFinancialConnectionsAccounts(clientSecret: clientSecret,
                    resolver: resolver(for: result),
                    rejecter: rejecter(for: result))
    }
    
    func dangerouslyUpdateCardDetails(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
        let params = arguments["params"] as? NSDictionary else {
            result(FlutterError.invalidParams)
            return
        }
        cardFieldView = cardFieldView ?? CardFieldView()
        cardFieldView?.dangerouslyGetFullCardDetails = true
        cardFieldView?.dangerouslyUpdateCardDetails(params: params)
        result(nil)
    }
}

