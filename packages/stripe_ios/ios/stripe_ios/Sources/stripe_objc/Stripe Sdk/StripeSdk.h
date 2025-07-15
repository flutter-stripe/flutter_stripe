#ifdef RCT_NEW_ARCH_ENABLED
#import <rnstripe/rnstripe.h>
#else
#import <UIKit/UIKit.h>

#import "StripeSdkEventEmitterCompat.h"

#endif

NS_ASSUME_NONNULL_BEGIN

@class StripeSdkImpl;

#ifdef RCT_NEW_ARCH_ENABLED
@interface StripeSdk : NativeStripeSdkModuleSpecBase <NativeStripeSdkModuleSpec>
#else
@interface StripeSdk : StripeSdkEventEmitterCompat
#endif

@end

NS_ASSUME_NONNULL_END

