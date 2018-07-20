@import Foundation;

// This can not be used here:
//   #import <SampleFramework/SampleFramework-Swift.h>
// so @class is used instead.
@class Swift_Class_ForObjC;

@interface ObjC_Class : NSObject

- (Swift_Class_ForObjC *)createSwiftClassObject;

@end
