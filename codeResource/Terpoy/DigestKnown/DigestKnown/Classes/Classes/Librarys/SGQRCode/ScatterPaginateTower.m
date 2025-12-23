//
//  ScatterPaginateTower.m
//  CompositeEnableSpecifierGrowingExample
//
//  Created by kingsic on 2022/7/2.
//

#import "ScatterPaginateTower.h"

@interface ScatterPaginateTower ()
@property (nonatomic, weak) id target;
@end

@implementation ScatterPaginateTower

+ (instancetype)weakProxyWithTarget:(id)aTarget {
    ScatterPaginateTower *weakProxy = [ScatterPaginateTower alloc];
    weakProxy.target = aTarget;
    return weakProxy;
}


- (id)forwardingTargetForSelector:(SEL)selector {
    return _target;
}

- (void)forwardInvocation:(NSInvocation *)invocation {
    void *nullPointer = NULL;
    [invocation setReturnValue:&nullPointer];
}

- (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
    return [NSObject instanceMethodSignatureForSelector:@selector(init)];
}

@end
