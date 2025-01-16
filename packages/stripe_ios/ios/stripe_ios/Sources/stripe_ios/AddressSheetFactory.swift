//
//  AddressSheetFactory.swift
//  stripe_ios
//
//  Created by Remon on 16/12/2024.
//

import Flutter
import Foundation
import UIKit

public class AddressSheetViewFactory: NSObject, FlutterPlatformViewFactory{
    
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
        let view = AddressSheetPlatformView(
            frame: frame,
            viewIdentifier: viewId,
            arguments: args,
            binaryMessenger: messenger)
        return view
    }
    
    public func createArgsCodec() -> any FlutterMessageCodec & NSObjectProtocol {
        return FlutterStandardMessageCodec.sharedInstance()
    }
}

class AddressSheetPlatformView: NSObject, FlutterPlatformView {
    let formView: AddressSheetView
    
    private let channel: FlutterMethodChannel
    func view() -> UIView {
       return formView
    }
    
    init( frame: CGRect,
          viewIdentifier viewId: Int64,
          arguments args: Any?,
          binaryMessenger messenger: FlutterBinaryMessenger){
        
        channel = FlutterMethodChannel(name: "flutter.stripe/address_sheet/\(viewId)",
                                           binaryMessenger: messenger)
        
        formView = AddressSheetView()
        super.init()
        channel.setMethodCallHandler(handle)
        
        formView.onSubmitAction = onCompleteAction
        formView.onErrorAction = onCancelAction
                
        updateProps(args)
        
    }
    
    public func onCompleteAction(addressData: Dictionary<AnyHashable, Any>?) {
        channel.invokeMethod("onSubmitAction", arguments: addressData)
        formView.visible=false
        formView.didSetProps(["visible"])
    }
    
    public func onCancelAction(errorData: Dictionary<AnyHashable, Any>?) {
        channel.invokeMethod("onErrorAction", arguments: errorData)
        formView.visible=false
        formView.didSetProps(["visible"])
    }
    
    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        switch call.method {
        default:
            result(FlutterMethodNotImplemented)
        }
    }
    
    func updateProps (_ args : Any? ) {
        guard let arguments = args  as?  [String: Any] else {
            return
        }
        
        if let presentationStyle = arguments["presentationStyle"] as? String{
            formView.presentationStyle = presentationStyle
        }
        
        if let animationStyle = arguments["animationStyle"] as? String{
            formView.animationStyle = animationStyle
        }
        
        if let visible = arguments["visible"] as? Bool {
            formView.visible = visible
        }

        if let appearance = arguments["appearance"] as? NSDictionary {
            formView.appearance = appearance
        }

        if let defaultValues = arguments["defaultValues"] as? NSDictionary {
            formView.defaultValues = defaultValues
        }

        if let additionalFields = arguments["additionalFields"] as? NSDictionary {
            formView.additionalFields = additionalFields
        }

        if let allowedCountries = arguments["allowedCountries"] as? [String] {
            formView.allowedCountries = allowedCountries
        }

        if let autocompleteCountries = arguments["autocompleteCountries"] as? [String] {
            formView.autocompleteCountries = autocompleteCountries
        }

        if let primaryButtonTitle = arguments["primaryButtonTitle"] as? String {
            formView.primaryButtonTitle = primaryButtonTitle
        }

        if let sheetTitle = arguments["sheetTitle"] as? String {
            formView.sheetTitle = sheetTitle
        }

        formView.didSetProps(nil)
     

    }
}
