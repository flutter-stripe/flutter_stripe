//
//  ApplePayButtonView.swift
//  stripe_ios
//
//  Created by Jaime Blasco on 6/3/21.
//

import Flutter
import UIKit

class ApplePayButtonViewFactory: NSObject, FlutterPlatformViewFactory {
    private var messenger: FlutterBinaryMessenger
    private var stripeSdk: StripeSdk
    
    init(messenger: FlutterBinaryMessenger, stripeSdk: StripeSdk) {
        self.messenger = messenger
        self.stripeSdk = stripeSdk
        super.init()
    }

    func create(
        withFrame frame: CGRect,
        viewIdentifier viewId: Int64,
        arguments args: Any?
    ) -> FlutterPlatformView {
        let applePayButton = ApplePayButtonView(
            frame: frame,
            viewIdentifier: viewId,
            arguments: args,
            binaryMessenger: messenger)
        
        applePayButton.stripeSdk = stripeSdk
        
        return applePayButton
    }
    
  
    
    func createArgsCodec() -> FlutterMessageCodec & NSObjectProtocol {
       return FlutterStandardMessageCodec.sharedInstance()
    }
}

class ApplePayButtonView: NSObject, FlutterPlatformView {
    private var _view: UIView
    
    private let channel: FlutterMethodChannel
    
    var applePayButton: PKPaymentButton?
    var stripeSdk: StripeSdk?
    
    @objc var onShippingMethodSelectedAction: RCTDirectEventBlock?
    @objc var onShippingContactSelectedAction: RCTDirectEventBlock?
    @objc var onCouponCodeEnteredAction: RCTDirectEventBlock?
    @objc var onOrderTrackingAction: RCTDirectEventBlock?
    
    @objc var type: NSNumber?
    @objc var buttonStyle: NSNumber?
    @objc var borderRadius: NSNumber?
    @objc var disabled = false
    
    func doesNothing(_: Optional<Dictionary<AnyHashable, Any>>) {
        return
    }
    
    @objc func handleApplePayButtonTapped() {
        channel.invokeMethod("onPressed", arguments: nil)
    }

    init(
        frame: CGRect,
        viewIdentifier viewId: Int64,
        arguments args: Any?,
        binaryMessenger messenger: FlutterBinaryMessenger
    ) {
        channel = FlutterMethodChannel(name: "flutter.stripe/apple_pay/\(viewId)",
                                           binaryMessenger: messenger)
        _view = UIView()
        super.init()
        onShippingContactSelectedAction = onShippingContactSelected
        onShippingMethodSelectedAction = onShippingMethodSelected
        onCouponCodeEnteredAction = onCouponCodeEntered
        onOrderTrackingAction = onOrderTracking
        if  let arguments = args as? Dictionary<String, AnyObject> {
            type = arguments["type"] as? NSNumber
            buttonStyle = arguments["style"] as? NSNumber
            borderRadius = arguments["borderRadius"] as? NSNumber
        }
        // iOS views can be created here
        createApplePayView()
        channel.setMethodCallHandler(handle)
    }
    
    
    func onShippingContactSelected(_ arguments: Dictionary<AnyHashable, Any>?) {
        channel.invokeMethod("onShippingContactSelected", arguments: arguments)
    }
    
    func onShippingMethodSelected(_ arguments: Dictionary<AnyHashable, Any>?) {
        channel.invokeMethod("onShippingMethodSelected", arguments: arguments)
    }
    
    func onCouponCodeEntered(_ arguments: Dictionary<AnyHashable, Any>?) {
        channel.invokeMethod("onCouponCodeEntered", arguments: arguments)
    }
    
    func onOrderTracking(_ arguments: Dictionary<AnyHashable, Any>?) {
        channel.invokeMethod("onOrderTracking", arguments: arguments)
    }
    
    
    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        switch call.method {
        case "updateStyle":
            if  let arguments = call.arguments as? Dictionary<String, AnyObject> {
                self.type = arguments["type"] as? NSNumber
                self.buttonStyle = arguments["style"] as? NSNumber
                self.borderRadius = arguments["borderRadius"] as? NSNumber
            }
            
            self.createApplePayView()
        case "updateHandlers":
            if  let arguments = call.arguments as? Dictionary<String, AnyObject> {
                self.updateHandlers(arguments: arguments)
            }
            
            
          result(nil)
        default:
            result(FlutterMethodNotImplemented)
        }
    }

    func view() -> UIView {
        return _view
    }
    
    func updateHandlers(arguments: Dictionary<String, AnyObject> ) {
        if(arguments["onShippingContactSelected"] as? Bool == true) {
            stripeSdk?.shippingContactUpdateJSCallback = onShippingContactSelectedAction
        } else {
            stripeSdk?.shippingContactUpdateJSCallback = nil
        }
        
        if(arguments["onShippingMethodSelected"] as? Bool == true) {
            stripeSdk?.shippingMethodUpdateJSCallback = onShippingMethodSelectedAction
        } else {
            stripeSdk?.shippingMethodUpdateJSCallback = nil
        }
       
        if(arguments["onCouponCodeEntered"] as? Bool == true) {
            stripeSdk?.couponCodeEnteredJSCallback = onCouponCodeEnteredAction
        } else {
            stripeSdk?.couponCodeEnteredJSCallback = nil
        }
        
        if(arguments["onOrderTracking"] as? Bool == true) {
            stripeSdk?.platformPayOrderTrackingJSCallback = onOrderTrackingAction
        } else {
            stripeSdk?.platformPayOrderTrackingJSCallback = nil
        }
       
    }

    func createApplePayView(){
        
       if let applePayButton = self.applePayButton {
         applePayButton.removeFromSuperview()
       }
        let paymentButtonType = PKPaymentButtonType(rawValue: self.type as? Int ?? 0) ?? .plain
        let paymentButtonStyle = PKPaymentButtonStyle(rawValue: self.buttonStyle as? Int ?? 2) ?? .black
        self.applePayButton = PKPaymentButton(paymentButtonType: paymentButtonType, paymentButtonStyle: paymentButtonStyle)
      
        if let applePayButton = self.applePayButton {
           applePayButton.translatesAutoresizingMaskIntoConstraints = false
           applePayButton.addTarget(self, action: #selector(handleApplePayButtonTapped), for: .touchUpInside)
           _view.addSubview(applePayButton)
           
           applePayButton.topAnchor.constraint(equalTo: _view.topAnchor).isActive = true
           applePayButton.bottomAnchor.constraint(equalTo: _view.bottomAnchor).isActive = true
           applePayButton.leftAnchor.constraint(equalTo: _view.leftAnchor).isActive = true
           applePayButton.rightAnchor.constraint(equalTo: _view.rightAnchor).isActive = true

           if #available(iOS 12.0, *) {
               applePayButton.cornerRadius = self.borderRadius as? CGFloat ?? 4.0
           }
        }
    }

}
