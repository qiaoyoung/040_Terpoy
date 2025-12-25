// __DEBUG__
// __CLOSE_PRINT__
//
//  UIResponder+BehaviorHydrateQuill.m
//  NIM
//
//  Created by chris on 15/9/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIResponder+BehaviorHydrateQuill.h"
#import "UIResponder+BehaviorHydrateQuill.h"

//: static __weak id currentFirstResponder;
static __weak id styleCertResource;
//: static __weak id currentSecodResponder;
static __weak id layoutBroadcastImplementationPlatform;

//: @implementation UIResponder (BehaviorHydrateQuill)
@implementation UIResponder (BehaviorHydrateQuill)

//: - (void)findSecondResponder:(id)sender{
- (void)merge:(id)sender{
    //: currentSecodResponder = self;
    layoutBroadcastImplementationPlatform = self;
}

//: + (instancetype)currentFirstResponder {
+ (instancetype)scene {
    //: currentFirstResponder = nil;
    styleCertResource = nil;
    //: currentSecodResponder = nil;
    layoutBroadcastImplementationPlatform = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(enhanceToMendSort:) to:nil from:nil forEvent:nil];
    //: return currentFirstResponder;
    return styleCertResource;
}

//: - (void)findFirstResponder:(id)sender {
- (void)enhanceToMendSort:(id)sender {
    //: currentFirstResponder = self;
    styleCertResource = self;
    //: [self.nextResponder findSecondResponder:sender];
    [self.nextResponder merge:sender];
}


//: + (instancetype)currentSecondResponder{
+ (instancetype)join{
    //: currentFirstResponder = nil;
    styleCertResource = nil;
    //: currentSecodResponder = nil;
    layoutBroadcastImplementationPlatform = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(enhanceToMendSort:) to:nil from:nil forEvent:nil];
    //: return currentSecodResponder;
    return layoutBroadcastImplementationPlatform;
}

//: @end
@end