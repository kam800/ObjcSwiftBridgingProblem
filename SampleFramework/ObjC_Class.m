#import "ObjC_Class.h"

#import <SampleFramework/SampleFramework-Swift.h>

@implementation ObjC_Class

- (Swift_Class_ForObjC *)createSwiftClassObject {
    return [[Swift_Class_ForObjC alloc] init];
}

@end
