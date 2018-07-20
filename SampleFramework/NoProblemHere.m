#import "NoProblemHere.h"

#import "ObjC_Class.h"

@implementation NoProblemHere

- (void)thisCompiles {
    ObjC_Class *o = [[ObjC_Class alloc] init];
    Swift_Class_ForObjC *s = [o createSwiftClassObject];
}

@end
