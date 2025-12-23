//
//  NSObject+RefreshWinterFocused.m
//  NIM
//
//  Created by 田玉龙 on 2023/12/5.
//  Copyright © 2023 Netease. All rights reserved.
//

#import "NSObject+RefreshWinterFocused.h"
#import <objc/runtime.h>

@implementation NSObject (RefreshWinterFocused)

- (void)setRefreshWinterFocused:(NSString *)RefreshWinterFocused{
    objc_setAssociatedObject(self, @selector(RefreshWinterFocused), RefreshWinterFocused, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (NSString *)RefreshWinterFocused{
    return objc_getAssociatedObject(self, _cmd);
}

@end
