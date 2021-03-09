import Flutter
import UIKit
import Stripe
import PassKit


public class SwiftStripeIosPlugin: NSObject, FlutterPlugin {
    var merchantIdentifier: String? = nil
    
    var applePayCompletionCallback: STPIntentClientSecretCompletionBlock? = nil
    var applePayRequestResult: FlutterResult? = nil
    
    private var paymentSheet: PaymentSheet?
    private var paymentSheetFlowController: PaymentSheet.FlowController?
//    var applePayRequestRejecter: RCTPromiseRejectBlock? = nil
//    var applePayCompletionRejecter: RCTPromiseRejectBlock? = nil
//    var confirmSetupIntentPromise: RCTResponseSenderBlock? = nil
//    var confirmApplePayPaymentResolver: RCTPromiseResolveBlock? = nil
    
    public static func register(with registrar: FlutterPluginRegistrar) {
        
        let channel = FlutterMethodChannel(name: "flutter.stripe/payments", binaryMessenger: registrar.messenger())
        let instance = SwiftStripeIosPlugin()
        registrar.addMethodCallDelegate(instance, channel: channel)
        
        let applePayFactory = ApplePayButtonViewFactory(messenger: registrar.messenger())
        registrar.register(applePayFactory, withId: "flutter.stripe/apple_pay")
        
        let cardFieldFactory = CardFieldViewFactory(messenger: registrar.messenger())
        registrar.register(cardFieldFactory, withId: "flutter.stripe/card_field")
    }

    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        switch call.method {
        case "initialise":
            handleInitialise(call, result: result)
            break;
        case "configure3dSecure":
            handleConfigure3dSecure(call, result: result)
            break;
        case "isApplePaySupported":
            print("checking")
            handleIsApplePaySupported(call, result:result)
            break;
        case "presentApplePay":
            handlePresentApplePay(call, result: result)
            break;
        case "setupPaymentSheet":
            setupPaymentSheet(call, result: result)
            break;
        case "presentPaymentOptions":
            presentPaymentOptions(call, result: result)
            break;
        case "paymentSheetConfirmPayment":
            paymentSheetConfirmPayment(call, result: result)
            break;
        case "presentPaymentSheet":
            presentPaymentSheet(call, result: result)
            break;
        default:
            result(FlutterMethodNotImplemented)
        }
    }
}

extension  SwiftStripeIosPlugin {
    
    public func handleInitialise(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? Dictionary<String, AnyObject>,
        let publishableKey = arguments["publishableKey"] as? String else {
            result("Not a valid fields")
            return
        }
        let stripeAccountId :  String? = arguments["stripeAccountId"] as? String
        let params :  NSDictionary? = arguments["params"] as? NSDictionary
        let merchantIdentifier: String? = arguments["merchantIdentifier"]  as? String
        StripeAPI.defaultPublishableKey = publishableKey
        initialise(
            publishableKey: publishableKey,
            appInfo: nil,
            stripeAccountId: stripeAccountId,
            params: params,
            merchantIdentifier: merchantIdentifier
        )
        result(nil)
    }
    
    public func handleConfigure3dSecure(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? Dictionary<String, AnyObject>,
        let params = arguments["params"] as? NSDictionary else {
            result("Not a valid fields")
            return
        }
        configure3dSecure(params)
        result(nil)
    }
    
    public func handleIsApplePaySupported(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        let isSupported = isApplePaySupported()
        print(isSupported)
        result(isSupported)
    }
    
    public func handlePresentApplePay(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let params = call.arguments as? Dictionary<String, AnyObject> else {
            result(FlutterError.init(code: ApplePayErrorType.Failed.rawValue, message: "Invalid parametes", details: nil))
            return
        }
        if (merchantIdentifier == nil) {
            result(FlutterError.init(code: ApplePayErrorType.Failed.rawValue, message: "You must provide merchantIdentifier", details: nil))
             return
        }
 
         guard let summaryItems = params["cartItems"] as? NSArray else {
            result(FlutterError.init(code: ApplePayErrorType.Failed.rawValue, message: "You must provide the items for purchase", details: nil))
             return
         }
         guard let country = params["country"] as? String else {
            result(FlutterError.init(code: ApplePayErrorType.Failed.rawValue, message: "You must provide the country", details: nil))
             return
         }
         guard let currency = params["currency"] as? String else {
            result(FlutterError.init(code: ApplePayErrorType.Failed.rawValue, message: "You must provide the payment currency", details: nil))
            return
         }
 
         self.applePayRequestResult = result
 
         let merchantIdentifier = self.merchantIdentifier ?? ""
         let paymentRequest = StripeAPI.paymentRequest(withMerchantIdentifier: merchantIdentifier, country: country, currency: currency)
 
         let requiredShippingAddressFields = params["requiredShippingAddressFields"] as? NSArray ?? NSArray()
         let requiredBillingContactFields = params["requiredBillingContactFields"] as? NSArray ?? NSArray()
         let shippingMethods = params["shippingMethods"] as? NSArray ?? NSArray()
 
         paymentRequest.requiredShippingContactFields = Set(requiredShippingAddressFields.map {
             Mappers.mapToPKContactField(field: $0 as! String)
         })
 
         paymentRequest.requiredBillingContactFields = Set(requiredBillingContactFields.map {
             Mappers.mapToPKContactField(field: $0 as! String)
         })
 
         paymentRequest.shippingMethods = Mappers.mapToShippingMethods(shippingMethods: shippingMethods)
 
         var paymentSummaryItems: [PKPaymentSummaryItem] = []
 
         if let items = summaryItems as? [[String : Any]] {
             for item in items {
                 let label = item["label"] as? String ?? ""
                 let amount = NSDecimalNumber(string: item["amount"] as? String ?? "")
                 paymentSummaryItems.append(PKPaymentSummaryItem(label: label, amount: amount))
             }
         }
        
         paymentRequest.paymentSummaryItems = paymentSummaryItems
         if let applePayContext = STPApplePayContext(paymentRequest: paymentRequest, delegate: self) {
             DispatchQueue.main.async {
                applePayContext.presentApplePay(on: UIApplication.shared.keyWindow?.rootViewController ?? UIViewController())
             }
         } else {
           result(FlutterError.init(code: ApplePayErrorType.Failed.rawValue, message: "Apple pay request failed", details: nil))
           return
         }
    }
    
    
    
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

extension  SwiftStripeIosPlugin {
    
    func initialise(publishableKey: String,  appInfo: NSDictionary?, stripeAccountId: String?, params: NSDictionary?, merchantIdentifier: String?) -> Void {
        if let params = params {
            configure3dSecure(params)
        }
        STPAPIClient.shared.publishableKey = publishableKey
        STPAPIClient.shared.stripeAccount = stripeAccountId
        
        let name = appInfo?["name"] as? String ?? ""
        let partnerId = appInfo?["partnerId"] as? String ?? ""
        let version = appInfo?["version"] as? String ?? ""
        let url = appInfo?["url"] as? String ?? ""
        
        STPAPIClient.shared.appInfo = STPAppInfo(name: name, partnerId: partnerId, version: version, url: url)
        self.merchantIdentifier = merchantIdentifier
    }
    
    func configure3dSecure(_ params: NSDictionary) {
        let threeDSCustomizationSettings = STPPaymentHandler.shared().threeDSCustomizationSettings
        let uiCustomization = Mappers.mapUICustomization(params)
    
        threeDSCustomizationSettings.uiCustomization = uiCustomization
   }
    
    func isApplePaySupported() -> Bool {
      return StripeAPI.deviceSupportsApplePay()
    }

}

extension SwiftStripeIosPlugin: STPApplePayContextDelegate {
    
    public func applePayContext(_ context: STPApplePayContext, didCreatePaymentMethod paymentMethod: STPPaymentMethod, paymentInformation: PKPayment, completion: @escaping STPIntentClientSecretCompletionBlock) {
           self.applePayCompletionCallback = completion
           self.applePayRequestResult?(nil)
        
    }
    
    
    public func applePayContext(_ context: STPApplePayContext, didCompleteWith status: STPPaymentStatus, error: Error?) {
        switch status {
        case .success:
//            applePayCompletionRejecter = nil
            applePayRequestResult = nil
//            confirmApplePayPaymentResolver?([NSNull()])
            break
        case .error:
            let message = "Apple pay completion failed"
//            applePayCompletionRejecter?(ApplePayErrorType.Failed.rawValue, message, nil)
            applePayRequestResult?(FlutterError(code: ApplePayErrorType.Failed.rawValue, message: message, details: nil))
            applePayRequestResult = nil
//            applePayCompletionRejecter = nil

            break
        case .userCancellation:
            let message = "Apple pay payment has been cancelled"
//            applePayCompletionRejecter?(ApplePayErrorType.Canceled.rawValue, message, nil)
            applePayRequestResult?(FlutterError(code: ApplePayErrorType.Canceled.rawValue, message: message, details: nil))
            applePayRequestResult = nil
//            applePayCompletionRejecter = nil

            break
        @unknown default:
            let message = "Cannot complete payment"
//            applePayCompletionRejecter?(ApplePayErrorType.Unknown.rawValue, message, nil)
             applePayRequestResult?(FlutterError(code: ApplePayErrorType.Unknown.rawValue, message: message, details: nil))
             applePayRequestResult = nil
//            applePayCompletionRejecter = nil
        }
    }
}


extension SwiftStripeIosPlugin: STPAuthenticationContext {
    public func authenticationPresentingViewController() -> UIViewController {
        if let topViewController = UIApplication.shared.keyWindow?.rootViewController {
           return topViewController
        }
       return UIViewController()
    }
    

}
