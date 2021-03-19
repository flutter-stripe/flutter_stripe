//
//  CardFieldView.swift
//  stripe_ios
//
//  Created by Jaime Blasco on 7/3/21.
//

import Foundation
import UIKit
import Stripe


class CardFieldViewFactory: NSObject, FlutterPlatformViewFactory {
    private var messenger: FlutterBinaryMessenger
    
    init(messenger: FlutterBinaryMessenger) {
        self.messenger = messenger
        super.init()
    }

    func create(
        withFrame frame: CGRect,
        viewIdentifier viewId: Int64,
        arguments args: Any?
    ) -> FlutterPlatformView {
        return FlutterCardFieldView(
            frame: frame,
            viewIdentifier: viewId,
            arguments: args,
            binaryMessenger: messenger)
    }
    
    func createArgsCodec() -> FlutterMessageCodec & NSObjectProtocol {
       return FlutterStandardMessageCodec.sharedInstance()
    }
}



class FlutterCardFieldView: NSObject, FlutterPlatformView {
    private var _view: UIView

    private var cardFieldView: CardFieldView?
    
    private let channel: FlutterMethodChannel
    
    init(
        frame: CGRect,
        viewIdentifier viewId: Int64,
        arguments args: Any?,
        binaryMessenger messenger: FlutterBinaryMessenger
    ) {
        channel = FlutterMethodChannel(name: "flutter.stripe/card_field/\(viewId)",
                                           binaryMessenger: messenger)
        _view = FLEmbedView()
        super.init()
     
        
        // iOS views can be created here
        createNativeView()
        channel.setMethodCallHandler(handle)
        if let arguments = args as? [String: Any] {
            updatePostalCodeEnabled(arguments)
            updateDectoration(arguments)
        }
    }
    
    
    
    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        switch call.method {
        case "onPostalCodeEnabledChanged":
            if  let arguments = call.arguments as? [String : Any] {
                updatePostalCodeEnabled(arguments)
            }
          result(nil)
        case "onDecorationChanged":
            if  let arguments = call.arguments as? [String : Any] {
                updateDectoration(arguments)
            }
          result(nil)
        case "focus":
          cardFieldView?.focus()
          result(nil)
        case "clearFocus":
           cardFieldView?.clearFocus()
          result(nil)
        default:
            result(FlutterMethodNotImplemented)
        }
    }

    func view() -> UIView {
        return _view
    }

    func createNativeView(){
        
       if let cardFieldView = self.cardFieldView {
        cardFieldView.removeFromSuperview()
       }
      
        self.cardFieldView = CardFieldView(frame: CGRect.zero, delegate: self)
      
      if let cardFieldView = self.cardFieldView {
        _view.addSubview(cardFieldView)
      }
    }
    
    func onFocusChange(_ arguments: [String: Any]) {
        channel.invokeMethod("onFocusChange", arguments: arguments)
    }
    
    func onCardChange(_ arguments: [String: Any]) {
        channel.invokeMethod("onCardChange", arguments: arguments)
    }
    
    func updatePostalCodeEnabled(_ arguments: [String: Any]) {
        if let postalCodeEnabled = arguments["enablePostalCode"] as? Bool {
            cardFieldView?.postalCodeEnabled = postalCodeEnabled
        }
    }
    
    func updateDectoration(_ arguments: [String: Any]) {
        var backgroundColor:  UIColor?
        var textColor:  UIColor?
        var placeholderColor:  UIColor?
        var borderColor:  UIColor?
        var borderWidth:  CGFloat?
        var borderRadius:  CGFloat?
        var textErrorColor:  UIColor?
        if  let decoration = arguments["decoration"] as? [String : Any] {
            
            if let argb =  decoration["backgroundColor"] as? UInt {
                backgroundColor = UIColor.init(argb: argb)
            }
            if let argb =  decoration["textColor"] as? UInt {
                textColor = UIColor.init(argb: argb)
            }
            if let argb =  decoration["placeholderColor"] as? UInt {
                placeholderColor = UIColor.init(argb: argb)
            }
            if let argb =  decoration["borderColor"] as? UInt {
                borderColor = UIColor.init(argb: argb)
            }
            if let argb =  decoration["textErrorColor"] as? UInt {
                textErrorColor = UIColor.init(argb: argb)
            }
            borderWidth = decoration["borderWidth"] as? CGFloat
            borderRadius = decoration["borderRadius"] as? CGFloat
        }
        cardFieldView?.cardBackgroundColor = backgroundColor
        cardFieldView?.textColor = textColor
        cardFieldView?.placeholderColor = placeholderColor
        cardFieldView?.borderColor = borderColor
        cardFieldView?.borderWidth = borderWidth
        cardFieldView?.textErrorColor = textErrorColor
        cardFieldView?.borderRadius = borderRadius
    }
    
    
}

extension FlutterCardFieldView : STPPaymentCardTextFieldDelegate {
    func paymentCardTextFieldDidBeginEditingNumber(_ textField: STPPaymentCardTextField) {
        onFocusChange(["focusedField": "cardNumber"])
    }
    
    func paymentCardTextFieldDidBeginEditingCVC(_ textField: STPPaymentCardTextField) {
        onFocusChange(["focusedField": "cvc"])
    }
    
    func paymentCardTextFieldDidBeginEditingExpiration(_ textField: STPPaymentCardTextField) {
        onFocusChange(["focusedField": "expiryDate"])
    }
    
    func paymentCardTextFieldDidBeginEditingPostalCode(_ textField: STPPaymentCardTextField) {
        onFocusChange(["focusedField": "postalCode"])
    }
    
    func paymentCardTextFieldDidChange(_ textField: STPPaymentCardTextField) {
        if let cardFieldView  = cardFieldView {
            let brand = STPCardValidator.brand(forNumber: textField.cardParams.number ?? "")
            var cardData: [String: Any] = [
                "number": textField.cardParams.number ?? "",
                "cvc": textField.cardParams.cvc ?? "",
                "expiryMonth": textField.cardParams.expMonth ?? 0,
                "expiryYear": textField.cardParams.expYear ?? 0,
                "complete": textField.isValid,
                "brand": Mappers.mapCardBrand(brand),
                "last4": textField.cardParams.last4 ?? ""
            ]
            if (cardFieldView.postalCodeEnabled) {
                cardData["postalCode"] = textField.postalCode ?? ""
            }
            onCardChange(cardData)
        }
    }
    
}


class CardFieldView: UIView {
    
   private var cardField = STPPaymentCardTextField()
    
    @objc var postalCodeEnabled: Bool = true {
        didSet {
            cardField.postalCodeEntryEnabled = postalCodeEnabled
        }
    }
    
    init(frame: CGRect, delegate: STPPaymentCardTextFieldDelegate) {
        super.init(frame: frame)
        cardField.delegate = delegate
        self.addSubview(cardField)
    }
    
    
    override func layoutSubviews() {
        cardField.frame = self.bounds
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public var cardBackgroundColor: UIColor? {
        get {
          return cardField.backgroundColor
        }
        set {
           cardField.backgroundColor = newValue
        }
      }
    
    @objc public var textColor: UIColor?  {
        get {
          return cardField.textColor
        }
        set {
           var defaultColor: UIColor = .black
           if #available(iOS 13.0, *) {
             defaultColor = .label
           }

          cardField.textColor = newValue ?? defaultColor
        }
      }
    
    @objc public var placeholderColor: UIColor?  {
        get {
          return cardField.placeholderColor
        }
        set {
            cardField.placeholderColor = newValue ?? CardFieldView.placeholderGrayColor
        }
      }
    
    @objc public var borderColor: UIColor?  {
        get {
          return cardField.borderColor
        }
        set {
            cardField.borderColor = newValue ?? CardFieldView.placeholderGrayColor
        }
      }
    
    @objc public var textErrorColor: UIColor?  {
        get {
          return cardField.textErrorColor
        }
        set {
            var defaultColor: UIColor = .red
            if #available(iOS 13.0, *) {
              defaultColor = .systemRed
            }

            cardField.textErrorColor = newValue ?? defaultColor
        }
      }
    
     public var borderWidth: CGFloat?  {
        get {
          return cardField.borderWidth
        }
        set {
          cardField.borderWidth = newValue ?? 1.0
        }
      }
    
    public var borderRadius: CGFloat?  {
       get {
         return cardField.cornerRadius
       }
       set {
         cardField.cornerRadius = newValue ?? 5.0
       }
     }
   
    
    static let placeholderGrayColor: UIColor = {
      if #available(iOS 13.0, *) {
        return .systemGray2
      }
      return .lightGray
    }()
    
    
    func focus() {
        cardField.becomeFirstResponder()
    }
    
    func clearFocus() {
        cardField.resignFirstResponder()
    }
}
