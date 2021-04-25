//
//  CardFieldView.swift
//  stripe_ios
//
//  Created by Jaime Blasco on 7/3/21.
//

import Foundation
import UIKit
import Stripe

let CARD_FIELD_INSTANCE_ID = "CardFieldInstance"

protocol CardFieldDelegate {
    func onDidCreateViewInstance(id: String, reference: Any?) -> Void
    func onDidDestroyViewInstance(id: String) -> Void
}


public class CardFieldViewFactory: NSObject, FlutterPlatformViewFactory, CardFieldDelegate {
    private var messenger: FlutterBinaryMessenger
    
    init(messenger: FlutterBinaryMessenger) {
        self.messenger = messenger
        super.init()
    }

    public func create(
        withFrame frame: CGRect,
        viewIdentifier viewId: Int64,
        arguments args: Any?
    ) -> FlutterPlatformView {
        // as it's reasonable we handle only one CardField component on the same screen
       if (cardFieldMap[CARD_FIELD_INSTANCE_ID] != nil) {
        // TODO: throw an exception
       }
        return CardFieldView(
            frame: frame,
            viewIdentifier: viewId,
            arguments: args,
            binaryMessenger: messenger,
            delegate: self
        )
    }
    
    public func createArgsCodec() -> FlutterMessageCodec & NSObjectProtocol {
       return FlutterStandardMessageCodec.sharedInstance()
    }
    
    public let cardFieldMap: NSMutableDictionary = [:]

   func onDidCreateViewInstance(id: String, reference: Any?) -> Void {
       cardFieldMap[id] = reference
   }
       
   func onDidDestroyViewInstance(id: String) {
       cardFieldMap[id] = nil
   }
           
   public func getCardFieldReference(id: String) -> Any? {
       return self.cardFieldMap[id]
   }
}



class CardFieldView: NSObject, FlutterPlatformView, STPPaymentCardTextFieldDelegate {
    private var _view: UIView

    var cardField = STPPaymentCardTextField()
    
    private let channel: FlutterMethodChannel
    
    public var delegate: CardFieldDelegate?
    
    init(
        frame: CGRect,
        viewIdentifier viewId: Int64,
        arguments args: Any?,
        binaryMessenger messenger: FlutterBinaryMessenger,
        delegate: CardFieldDelegate
    ) {
        self.delegate = delegate
        channel = FlutterMethodChannel(name: "flutter.stripe/card_field/\(viewId)",
                                           binaryMessenger: messenger)
        _view = UIView()
       
        
        super.init()
        cardField.delegate = self
        cardField.translatesAutoresizingMaskIntoConstraints = false
        _view.addSubview(cardField)
        cardField.topAnchor.constraint(equalTo: _view.topAnchor).isActive = true
        cardField.bottomAnchor.constraint(equalTo: _view.bottomAnchor).isActive = true
        cardField.leftAnchor.constraint(equalTo: _view.leftAnchor).isActive = true
        cardField.rightAnchor.constraint(equalTo: _view.rightAnchor).isActive = true
        
        // iOS views can be created here
       
        channel.setMethodCallHandler(handle)
        if let arguments = args as? [String: Any] {
            updatePostalCodeEnabled(arguments)
            updateCardStyle(arguments)
            updatePlaceholder(arguments)
        }
        
        self.delegate?.onDidCreateViewInstance(id: CARD_FIELD_INSTANCE_ID, reference: self)
    }
    
    deinit {
        self.delegate?.onDidDestroyViewInstance(id: CARD_FIELD_INSTANCE_ID)
    }
    

    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        switch call.method {
        case "onPostalCodeEnabledChanged":
            if  let arguments = call.arguments as? [String : Any] {
                updatePostalCodeEnabled(arguments)
            }
          result(nil)
        case "onStyleChanged":
            if  let arguments = call.arguments as? [String : Any] {
                updateCardStyle(arguments)
            }
          result(nil)
        case "onPlaceholderChanged":
            if  let arguments = call.arguments as? [String : Any] {
                updatePlaceholder(arguments)
            }
          result(nil)
        case "requestFocus":
            focus()
          result(nil)
        case "clearFocus":
            clearFocus()
          result(nil)
        default:
            result(FlutterMethodNotImplemented)
        }
    }

    func view() -> UIView {
        return _view
    }

    
    func onFocusChange(_ arguments: [String: Any]) {
        channel.invokeMethod("onFocusChange", arguments: arguments)
    }
    
    func onCardChange(_ arguments: [String: Any]) {
        channel.invokeMethod("onCardChange", arguments: arguments)
    }
    
    func updatePostalCodeEnabled(_ arguments: [String: Any]) {
        if let postalCodeEnabled = arguments["enablePostalCode"] as? Bool {
            cardField.postalCodeEntryEnabled = postalCodeEnabled
        }
    }
    
    func updateCardStyle(_ arguments: [String: Any]) {
        if let cardStyle = arguments["cardStyle"] as? NSDictionary {
            self.cardStyle = cardStyle
        }
    }
    
    func updatePlaceholder(_ arguments: [String: Any]) {
        if let placeholder = arguments["placeholder"] as? NSDictionary {
            self.placeholder = placeholder
        }
    }
    
    var cardStyle: NSDictionary = NSDictionary() {
        didSet {
            if let borderWidth = cardStyle["borderWidth"]  as? Int {
                cardField.borderWidth = CGFloat(borderWidth)
            } else {
                cardField.borderWidth = CGFloat(0)
            }
            if let backgroundColor = cardStyle["backgroundColor"]  as? UInt {
                cardField.backgroundColor = UIColor(argb: backgroundColor)
            }
            if let borderColor = cardStyle["borderColor"] as? UInt {
                cardField.borderColor = UIColor(argb: borderColor)
            }
            if let borderRadius = cardStyle["borderRadius"]  as? Int {
                cardField.cornerRadius = CGFloat(borderRadius)
            }
            if let cursorColor = cardStyle["cursorColor"]  as? UInt {
                cardField.cursorColor = UIColor(argb: cursorColor)
            }
            if let textColor = cardStyle["textColor"]  as? UInt {
                cardField.textColor = UIColor(argb: textColor)
            }
            if let textErrorColor = cardStyle["textErrorColor"]  as? UInt {
                cardField.textErrorColor = UIColor(argb: textErrorColor)
            }
            if let fontSize = cardStyle["fontSize"]  as? Int {
                cardField.font = UIFont.systemFont(ofSize: CGFloat(fontSize))
            }
            if let placeholderColor = cardStyle["placeholderColor"]  as? UInt {
                cardField.placeholderColor = UIColor(argb: placeholderColor)
            }
            
        }
    }
    
    var placeholder: NSDictionary = NSDictionary() {
      didSet {
          if let numberPlaceholder = placeholder["number"]  as? String {
              cardField.numberPlaceholder = numberPlaceholder
          } else {
              cardField.numberPlaceholder = "1234123412341234"
          }
          if let expirationPlaceholder = placeholder["expiration"]  as? String {
            cardField.expirationPlaceholder = expirationPlaceholder
          } else {
            cardField.expirationPlaceholder = "MM/YY"
          }
          if let cvcPlaceholder = placeholder["cvc"]  as? String {
              cardField.cvcPlaceholder = cvcPlaceholder
          }  else {
            cardField.cvcPlaceholder = "CVC"
          }
          if let postalCodePlaceholder = placeholder["postalCode"]  as? String {
            cardField.postalCodePlaceholder = postalCodePlaceholder
          } else {
            cardField.postalCodePlaceholder = nil
          }
      }
  }
    

    func paymentCardTextFieldDidBeginEditingNumber(_ textField: STPPaymentCardTextField) {
        onFocusChange(["focusedField": "CardNumber"])
    }
    
    func paymentCardTextFieldDidBeginEditingCVC(_ textField: STPPaymentCardTextField) {
        onFocusChange(["focusedField": "Cvc"])
    }
    
    func paymentCardTextFieldDidBeginEditingExpiration(_ textField: STPPaymentCardTextField) {
        onFocusChange(["focusedField": "ExpiryDate"])
    }
    
    func paymentCardTextFieldDidBeginEditingPostalCode(_ textField: STPPaymentCardTextField) {
        onFocusChange(["focusedField": "PostalCode"])
    }
    
    func paymentCardTextFieldDidChange(_ textField: STPPaymentCardTextField) {
    
       let brand = STPCardValidator.brand(forNumber: textField.cardParams.number ?? "")
       var cardData: [String: Any] = [
           "expiryMonth": textField.cardParams.expMonth?.stringValue ?? "",
           "expiryYear": textField.cardParams.expYear?.stringValue ?? "",
           "complete": textField.isValid,
           "brand": Mappers.mapCardBrand(brand),
           "last4": textField.cardParams.last4 ?? ""
       ]
       if (cardField.postalCodeEntryEnabled) {
           cardData["postalCode"] = textField.postalCode ?? ""
       }
       onCardChange(cardData)
        
    }
    
    func focus() {
        cardField.becomeFirstResponder()
    }
    
    func clearFocus() {
        cardField.resignFirstResponder()
    }
    
}
