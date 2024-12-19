#import <stripe_objc/RCTBridge.h>

@implementation UIView (React)


- (void)didSetProps:(__unused NSArray<NSString *> *)changedProps
{
  // The default implementation does nothing.
}

- (void)reactFocus
{
    [self becomeFirstResponder];
}

- (void)reactBlur
{
  [self resignFirstResponder];
}



@end


@implementation NSObject (React)

+ (BOOL)requiresMainQueueSetup
{
  return NO;
}

@end
