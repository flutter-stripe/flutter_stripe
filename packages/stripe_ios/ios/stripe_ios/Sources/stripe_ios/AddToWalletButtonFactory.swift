//
//  CardFormFactory.swift
//  stripe_ios
//
//  Created by Jaime Blasco on 9/8/21.
//

import Flutter
import Foundation

public class AddToWalletButtonFactory: NSObject, FlutterPlatformViewFactory {
 
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
        let view = AddToWalletButtonPlatformView(
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

class AddToWalletButtonPlatformView : NSObject, FlutterPlatformView  {
    
    let addToWalletView : AddToWalletButtonView
    
    private let channel: FlutterMethodChannel
    func view() -> UIView {
       return addToWalletView
    }
    
    init(
        frame: CGRect,
        viewIdentifier viewId: Int64,
        arguments args: Any?,
        binaryMessenger messenger: FlutterBinaryMessenger) {
     
        channel = FlutterMethodChannel(name: "flutter.stripe/add_to_wallet/\(viewId)",
                                           binaryMessenger: messenger)
        addToWalletView = AddToWalletButtonView()
        super.init()
        channel.setMethodCallHandler(handle)
       
        addToWalletView.onCompleteAction = onCompleteAction
        updateProps(args)
    }
    
    public func onCompleteAction(cardData: Dictionary<AnyHashable, Any>?) {
        channel.invokeMethod("onCompleteAction", arguments: cardData)
    }
    
    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        
    }
    
    func updateProps (_ args : Any? ) {
        guard let arguments = args  as?  [String: Any] else {
            return
        }
           
        if  let argument = arguments["testEnv"] as? Bool{
            addToWalletView.testEnv = argument
        }
        if  let argument = arguments["iOSButtonStyle"] as? NSString{
            addToWalletView.iOSButtonStyle = argument
        }
        if  let argument = arguments["cardDetails"] as? NSDictionary{
            addToWalletView.cardDetails = argument
        }
        addToWalletView.didSetProps(nil)
    }
    
}

