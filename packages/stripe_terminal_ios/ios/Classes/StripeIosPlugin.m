#import "StripeIosPlugin.h"
#if __has_include(<stripe_terminal_ios/stripe_terminal_ios-Swift.h>)
#import <stripe_terminal_ios/stripe_terminal_ios-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "stripe_terminal_ios-Swift.h"
#endif

SWIFT_CLASS("StripePlugin")
@interface StripePlugin : NSObject
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar ;
@end


@implementation StripeIosPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [StripePlugin registerWithRegistrar:registrar];
    
}
@end
