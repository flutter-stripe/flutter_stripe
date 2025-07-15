// stripe_react_native-Swift.h includes this


/**
 * The type of a block that is capable of sending a response to a bridged
 * operation. Use this for returning callback methods to JS.
 */
typedef void (^RCTResponseSenderBlock)(NSArray *response) NS_SWIFT_NAME(RCTResponseSenderBlock);

/**
 * The type of a block that is capable of sending an error response to a
 * bridged operation. Use this for returning error information to JS.
 */
typedef void (^RCTResponseErrorBlock)(NSError *error) NS_SWIFT_NAME(RCTResponseErrorBlock);

/**
 * Block that bridge modules use to resolve the JS promise waiting for a result.
 * Nil results are supported and are converted to JS's undefined value.
 */
typedef void (^RCTPromiseResolveBlock)(id result) NS_SWIFT_NAME(RCTPromiseResolveBlock);

/**
 * Block that bridge modules use to reject the JS promise waiting for a result.
 * The error may be nil but it is preferable to pass an NSError object for more
 * precise error messages.
 */
typedef void (^RCTPromiseRejectBlock)(NSString *code, NSString *message, NSError *error) NS_SWIFT_NAME(RCTPromiseRejectBlock);

/**
 * These block types can be used for mapping input event handlers from JS to view
 * properties. Unlike JS method callbacks, these can be called multiple times.
 */
typedef void (^RCTDirectEventBlock)(NSDictionary *body) NS_SWIFT_NAME(RCTDirectEventBlock);
typedef void (^RCTBubblingEventBlock)(NSDictionary *body) NS_SWIFT_NAME(RCTBubblingEventBlock);
