// __DEBUG__
// __CLOSE_PRINT__
//
//  NSObject+RefreshWinterFocused.m
//  NIM
//
//  Created by 田玉龙 on 2023/12/5.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSObject+RefreshWinterFocused.h"
#import "NSObject+RefreshWinterFocused.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation NSObject (RefreshWinterFocused)
@implementation NSObject (RefreshWinterFocused)

//: - (void)setRefreshWinterFocused:(NSString *)RefreshWinterFocused{
- (void)setValueMes:(NSString *)RefreshWinterFocused{
    //: objc_setAssociatedObject(self, @selector(RefreshWinterFocused), RefreshWinterFocused, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(valueMes), RefreshWinterFocused, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (NSString *)RefreshWinterFocused{
- (NSString *)valueMes{
    //: return objc_getAssociatedObject(self, _cmd);
    return objc_getAssociatedObject(self, _cmd);
}

//: @end
@end