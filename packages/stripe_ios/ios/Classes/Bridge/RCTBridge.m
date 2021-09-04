#import "RCTBridge.h"

@implementation UIView (React)


- (void)didSetProps:(__unused NSArray<NSString *> *)changedProps
{
  // The default implementation does nothing.
}

@end


@implementation NSObject (React)

+ (BOOL)requiresMainQueueSetup
{
  return NO;
}

@end
