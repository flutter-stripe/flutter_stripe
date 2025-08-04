// This is a compat layer for NativeStripeSdkModuleSpecBase which is generated with codegen
// for the new arch. This implements the same methods, but using old arch apis.

#ifndef RCT_NEW_ARCH_ENABLED
#import <Foundation/Foundation.h>

@interface StripeSdkEventEmitterCompat : NSObject
- (void)emitOnConfirmHandlerCallback:(NSDictionary *)value;
- (void)emitOnFinancialConnectionsEvent:(NSDictionary *)value;
- (void)emitOnOrderTrackingCallback;
- (void)emitOnCustomerAdapterFetchPaymentMethodsCallback;
- (void)emitOnCustomerAdapterAttachPaymentMethodCallback:(NSDictionary *)value;
- (void)emitOnCustomerAdapterDetachPaymentMethodCallback:(NSDictionary *)value;
- (void)emitOnCustomerAdapterSetSelectedPaymentOptionCallback:(NSDictionary *)value;
- (void)emitOnCustomerAdapterFetchSelectedPaymentOptionCallback;
- (void)emitOnCustomerAdapterSetupIntentClientSecretForCustomerAttachCallback;
- (void)emitEmbeddedPaymentElementDidUpdateHeight:(NSDictionary *)value;
- (void)emitEmbeddedPaymentElementWillPresent;
- (void)emitEmbeddedPaymentElementDidUpdatePaymentOption:(NSDictionary *)value;
- (void)emitEmbeddedPaymentElementFormSheetConfirmComplete:(NSDictionary *)value;
- (void)emitEmbeddedPaymentElementRowSelectionImmediateAction;
- (void)emitEmbeddedPaymentElementLoadingFailed:(NSDictionary *)value;
- (void)emitOnCustomPaymentMethodConfirmHandlerCallback:(NSDictionary *)value;

- (void)sendEventWithName:(NSString *)name body:(NSDictionary<NSString *, id> *)body;
@end

#endif
