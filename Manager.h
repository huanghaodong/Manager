 #import <Foundation/Foundation.h>

#import  "WXModuleProtocol.h"
@interface Manager: NSObject
@property(nonatomic,copy)WXModuleKeepAliveCallback callback;
+(instancetype)sharedInstance;

@end
