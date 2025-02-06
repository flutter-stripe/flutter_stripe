import Flutter
import UIKit
import Stripe
import PassKit


extension StripePlugin {
    
    func createApplePayToken(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let arguments = call.arguments as? FlutterMap,
        let params = arguments["payment"] as? NSDictionary else {
            result(FlutterError.invalidParams)
            return
        }
        do {
            let payment = try PKMapPayment(params:  params)
        STPAPIClient.shared.createToken(with: payment) { (token, error) in
            if error != nil || token == nil {
                result(Errors.createError("Failed", error?.localizedDescription ?? ""))
            } else {
                result(Mappers.createResult("token", Mappers.mapFromToken(token: token!)))
            }
        }
            
        } catch {
            result(Errors.createError("Failed", error.localizedDescription ))
        }
            
    }

}




class PKMapPayment : PKPayment {
    
    enum PKPaymentParamError: Error {
        case invalidToken
        case invalidPaymentData
    }
  
    
    init(params: NSDictionary) throws {
        guard let token = (params["token"] as? String ?? "").data(using: .utf8),
              let paymentMethod =  params["paymentMethod"] as? NSDictionary else {
            throw PKPaymentParamError.invalidToken
            
        }
        self.stp_token = try PaymentToken(token: token, paymentMethod:paymentMethod)
        
    }
    
    let stp_token : PKPaymentToken
    override var token : PKPaymentToken{
        return stp_token
    }
    
    class PaymentToken : PKPaymentToken {

        let stp_transactionIdentifier : String
        let stp_paymentData : Data
        let stp_paymentMethod : PaymentMethod
    
        
        override var paymentMethod: PKPaymentMethod {
            return stp_paymentMethod
        }


        override var transactionIdentifier: String {
            return stp_transactionIdentifier
        }

        override var paymentData: Data {
           return stp_paymentData
        }
        
        init(token: Data, paymentMethod: NSDictionary) throws {
           
            if !token.isEmpty,
                let params = try JSONSerialization.jsonObject(with: token, options: .mutableContainers) as? NSDictionary,
                let header = params["header"] as? NSDictionary {
                stp_transactionIdentifier = header["transactionId"] as? String ?? ""
            } else {
                assert(
                    !(STPAPIClient.shared.publishableKey?.hasPrefix("pk_live") ?? false),
                    "The pk_token is empty. Using Apple Pay with an iOS Simulator while not in Stripe Test Mode will always fail."
                )
                stp_transactionIdentifier = "Simulated Identifier"
            }
            
            stp_paymentData = token
            stp_paymentMethod = try PaymentMethod(paymentMethod: paymentMethod)
            super.init()
        }
      
        
        
    }
    
    class PaymentMethod : PKPaymentMethod {
        let stp_network : PKPaymentNetwork?
        let stp_displayName : String?

        override var displayName: String? {
            return stp_displayName
        }

        override var network: PKPaymentNetwork? {
            return stp_network
        }
        
        init( paymentMethod: NSDictionary) throws {
            stp_displayName = paymentMethod["displayName"] as? String
            stp_network = PKPaymentNetwork(rawValue: paymentMethod["network"] as? String  ?? "")
            super.init()
        }
        
    }
}

