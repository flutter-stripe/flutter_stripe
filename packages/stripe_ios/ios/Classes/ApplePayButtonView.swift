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
    
    init(messenger: FlutterBinaryMessenger) {
        self.messenger = messenger
        super.init()
    }

    func create(
        withFrame frame: CGRect,
        viewIdentifier viewId: Int64,
        arguments args: Any?
    ) -> FlutterPlatformView {
        return ApplePayButtonView(
            frame: frame,
            viewIdentifier: viewId,
            arguments: args,
            binaryMessenger: messenger)
    }
    
    func createArgsCodec() -> FlutterMessageCodec & NSObjectProtocol {
       return FlutterStandardMessageCodec.sharedInstance()
    }
}

class ApplePayButtonView: NSObject, FlutterPlatformView {
    private var _view: UIView
    var type: NSNumber?
    var style: NSNumber?
    
    
    private var applePayButton: PKPaymentButton?
    
    private let channel: FlutterMethodChannel
    
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
        if  let arguments = args as? Dictionary<String, AnyObject> {
            type = arguments["type"] as? NSNumber
            style = arguments["style"] as? NSNumber
        }
        // iOS views can be created here
        createApplePayView()
        channel.setMethodCallHandler(handle)
    }
    
    
    
    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        switch call.method {
        case "updateStyle":
            if  let arguments = call.arguments as? Dictionary<String, AnyObject> {
                self.type = arguments["type"] as? NSNumber
                self.style = arguments["style"] as? NSNumber
            }
            
            self.createApplePayView()
       
          result(nil)
        default:
            result(FlutterMethodNotImplemented)
        }
    }

    func view() -> UIView {
        return _view
    }

    func createApplePayView(){
        
       if let applePayButton = self.applePayButton {
         applePayButton.removeFromSuperview()
       }
       let paymentButtonType = PKPaymentButtonType(rawValue: self.type as? Int ?? 0) ?? .plain
       let paymentButtonStyle = PKPaymentButtonStyle(rawValue: self.style as? Int ?? 2) ?? .black
       self.applePayButton = PKPaymentButton(paymentButtonType: paymentButtonType, paymentButtonStyle: paymentButtonStyle)
      
        if let applePayButton = self.applePayButton {
           applePayButton.translatesAutoresizingMaskIntoConstraints = false
           applePayButton.addTarget(self, action: #selector(handleApplePayButtonTapped), for: .touchUpInside)
           _view.addSubview(applePayButton)
           
           applePayButton.topAnchor.constraint(equalTo: _view.topAnchor).isActive = true
           applePayButton.bottomAnchor.constraint(equalTo: _view.bottomAnchor).isActive = true
           applePayButton.leftAnchor.constraint(equalTo: _view.leftAnchor).isActive = true
           applePayButton.rightAnchor.constraint(equalTo: _view.rightAnchor).isActive = true

        }
    }

}
