//
//  CardFormFactory.swift
//  stripe_ios
//
//  Created by Jaime Blasco on 9/8/21.
//

import Flutter
import Foundation
import UIKit

public class AuBECSDebitFormFactory: NSObject, FlutterPlatformViewFactory {
 
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
        let view = AuBECSDebitFormPlatformView(
            frame: frame,
            viewIdentifier: viewId,
            arguments: args,
            binaryMessenger: messenger)
        return view
    }
    
    public func createArgsCodec() -> FlutterMessageCodec & NSObjectProtocol {
       return FlutterStandardMessageCodec.sharedInstance()
    }
}

class AuBECSDebitFormPlatformView : NSObject, FlutterPlatformView  {
    
    let formView : AuBECSDebitFormView
    
    private let channel: FlutterMethodChannel
    func view() -> UIView {
       return formView
    }
    
    init(
        frame: CGRect,
        viewIdentifier viewId: Int64,
        arguments args: Any?,
        binaryMessenger messenger: FlutterBinaryMessenger) {
     
        channel = FlutterMethodChannel(name: "flutter.stripe/aubecs_form_field/\(viewId)",
                                           binaryMessenger: messenger)
        formView = AuBECSDebitFormView()
        super.init()
        channel.setMethodCallHandler(handle)
       
        formView.onCompleteAction = onCompleteAction
        updateProps(args)
    }
    
    public func onCompleteAction(cardData: Dictionary<AnyHashable, Any>?) {
        channel.invokeMethod("onCompleteAction", arguments: cardData)
    }
    
    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        switch call.method {
        case "onStyleChanged",
             "onCompanyNameChanged":
          updateProps(call.arguments)
          result(nil)
        default:
            result(FlutterMethodNotImplemented)
        }
    }
    
    func updateProps (_ args : Any? ) {
        guard let arguments = args  as?  [String: Any] else {
            return
        }
           
        if  let formStyle = arguments["formStyle"] as? NSDictionary{
            
            formView.formStyle = formStyle
        }
        if let companyName = arguments["companyName"] as? NSString {
            formView.companyName = companyName
        }
        formView.didSetProps(nil)
    }
    
}

