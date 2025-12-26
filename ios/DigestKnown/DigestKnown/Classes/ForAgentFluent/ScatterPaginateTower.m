// __DEBUG__
// __CLOSE_PRINT__
//
//  ScatterPaginateTower.m
//  CompositeEnableSpecifierGrowingExample
//
//  Created by kingsic on 2022/7/2.
//

// __M_A_C_R_O__
//: #import "ScatterPaginateTower.h"
#import "ScatterPaginateTower.h"

//: @interface ScatterPaginateTower ()
@interface ScatterPaginateTower ()
//: @property (nonatomic, weak) id target;
@property (nonatomic, weak) id when;
//: @end
@end

//: @implementation ScatterPaginateTower
@implementation ScatterPaginateTower

//: + (instancetype)weakProxyWithTarget:(id)aTarget {
+ (instancetype)expert:(id)aTarget {
    //: ScatterPaginateTower *weakProxy = [ScatterPaginateTower alloc];
    ScatterPaginateTower *weakProxy = [ScatterPaginateTower alloc];
    //: weakProxy.target = aTarget;
    weakProxy.when = aTarget;
    //: return weakProxy;
    return weakProxy;
}


//: - (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
- (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
    //: return [NSObject instanceMethodSignatureForSelector:@selector(init)];
    return [NSObject instanceMethodSignatureForSelector:@selector(init)];
}

//: - (id)forwardingTargetForSelector:(SEL)selector {
- (id)forwardingTargetForSelector:(SEL)selector {
    //: return _target;
    return _when;
}

//: - (void)forwardInvocation:(NSInvocation *)invocation {
- (void)forwardInvocation:(NSInvocation *)invocation {
    //: void *nullPointer = NULL;
    void *nullPointer = NULL;
    //: [invocation setReturnValue:&nullPointer];
    [invocation setReturnValue:&nullPointer];
}

//: @end
@end