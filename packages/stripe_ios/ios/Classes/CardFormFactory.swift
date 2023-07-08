//
//  CardFormFactory.swift
//  stripe_ios
//
//  Created by Jaime Blasco on 9/8/21.
//

import Foundation
import Stripe

public class CardFormFactory: NSObject, FlutterPlatformViewFactory {
 
    private var messenger: FlutterBinaryMessenger
    private var delegate: ViewManagerDelegate
    
    init(messenger: FlutterBinaryMessenger, delegate: ViewManagerDelegate) {
        self.messenger = messenger
        self.delegate = delegate
        super.init()
    }
    
    public func create(
        withFrame frame: CGRect,
        viewIdentifier viewId: Int64,
        arguments args: Any?
    ) -> FlutterPlatformView {
        let view = CardFormPlatformView(
            frame: frame,
            viewIdentifier: viewId,
            arguments: args,
            binaryMessenger: messenger)
        
        delegate.cardFormView = view.cardForm
        return view
    }
    
    public func createArgsCodec() -> FlutterMessageCodec & NSObjectProtocol {
       return FlutterStandardMessageCodec.sharedInstance()
    }
}

class CardFormPlatformView : NSObject, FlutterPlatformView  {
    
    let cardForm : CardFormView
    
    private let channel: FlutterMethodChannel
    func view() -> UIView {
       return cardForm
    }
    
    init(
        frame: CGRect,
        viewIdentifier viewId: Int64,
        arguments args: Any?,
        binaryMessenger messenger: FlutterBinaryMessenger) {
     
        channel = FlutterMethodChannel(name: "flutter.stripe/card_form_field/\(viewId)",
                                           binaryMessenger: messenger)
        cardForm = CardFormView()
        super.init()
        channel.setMethodCallHandler(handle)
       
        cardForm.onFormComplete = onFormComplete
        updateProps(args)
    }
    
    public func onFormComplete(cardData: Dictionary<AnyHashable, Any>?) {
        channel.invokeMethod("onFormComplete", arguments: cardData!)
    }
    
    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        switch call.method {
        case "onStyleChanged",
             "onPlaceholderChanged",
             "onPostalCodeEnabledChanged",
             "dangerouslyGetFullCardDetails",
             "isUserInteractionEnabledValue",
             "autofocus",
             "disabled":
          updateProps(call.arguments)
          result(nil)
        case "focus":
          cardForm.focus()
          result(nil)
        case "blur":
            cardForm.blur()
            result(nil)
        default:
            result(FlutterMethodNotImplemented)
        }
    }
    
    func updateProps (_ args : Any? ) {
        guard let arguments = args  as?  [String: Any] else {
            return
        }
           
        if  let cardStyle = arguments["cardStyle"] as? NSDictionary{
            if let fontFamily = cardStyle["fontFamily"] as? String {
                registerFont(fontFamily)
            }
            cardForm.cardStyle = cardStyle
        }
        if let dangerouslyGetFullCardDetails = arguments["dangerouslyGetFullCardDetails"] as? Bool{
            cardForm.dangerouslyGetFullCardDetails = dangerouslyGetFullCardDetails
        }

        if let disabled = arguments["disabled"] as? Bool{
            cardForm.disabled = disabled
        }
        if let autofocus = arguments["autofocus"] as? Bool{
            cardForm.autofocus = autofocus
        }
        cardForm.didSetProps([])
    }
    
}

