//
//  RCTBridge.swift
//  stripe_ios
//
//  Created by Jaime Blasco on 4/4/21.
//

import Foundation

typealias FlutterMap = Dictionary<String, AnyObject>

class RCTConvert {
    static func nsString(_ param: Any?) -> String? {
       return param as? String
    }
    
    static func nsuInteger(_ param: Any?) -> UInt! {
       return param as? UInt
    }
}

extension NSNull {
    static func replaceForNil(_ value: AnyObject?) -> AnyObject? {
        if let map = value as? FlutterMap {
            return map.mapValues { replaceForNil($0) } as AnyObject
        } else if let array = value as? Array<AnyObject?> {
            return array.map { replaceForNil($0) } as AnyObject
        } else if value is NSNull {
            return nil;
        } else {
            return value
        }
    }
}

protocol FlutterPluginBinding {
    func sendEvent(withName name: String, body: [String:  Any]);
    
    var cardFieldUIManager : CardFieldViewFactory? { get  };
}


extension FlutterError {
    static func invalidParams(_ message: String?) -> FlutterError {
        return FlutterError.init(code: "Invalid Params", message: message, details: nil)
    }
    
    static var invalidParams: FlutterError {
        return FlutterError.init(code: "Invalid Params", message: "", details: "")
    }
}

class RCTBridge {
    
    public var cardFieldUIManager : CardFieldViewFactory?
    
    func module(forName name: String) -> CardFieldViewFactory? {
       return cardFieldUIManager
    }
    
}

public class RCTEventEmitter : NSObject {
    
    let bridge: RCTBridge = RCTBridge()
    
    func sendEvent(withName name: String, body: [String : Any]) {
        
    }
    
    func supportedEvents() -> [String]! {
        return []
    }
    
    static func requiresMainQueueSetup() -> Bool {
        return false
    }
}
