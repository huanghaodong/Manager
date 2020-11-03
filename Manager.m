
#import "Manager.h"


@implementation Manager

+(instancetype)sharedInstance {
    
    static Manager *_instance = nil;
    
    static dispatch_once_t onceToken;
    
    dispatch_once(&onceToken, ^{
        _instance = [[[self class] alloc] init];
    });
    
    return _instance;
}

@end
