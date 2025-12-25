// __DEBUG__
// __CLOSE_PRINT__
//
//  BadgeAvatar.m
// PerformAcknowledgePoolState
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BadgeAvatar.h"
#import "BadgeAvatar.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"

//: @implementation BadgeAvatar
@implementation BadgeAvatar

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)presentation:(NIMMessage *)message
{
    //: return @"PrioritizeThreadedShiftDeliver";
    return @"PrioritizeThreadedShiftDeliver";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)realm:(CGFloat)cellWidth even:(NIMMessage *)message
{
    //: return CGSizeMake(110, 110);
    return CGSizeMake(110, 110);
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)galaxy:(NIMMessage *)message
{
    //: return [[PerformAcknowledgePoolState sharedKit].config setting:message].contentInsets;
    return [[PerformAcknowledgePoolState rock].allowException result:message].layerOwner;
}



//: @end
@end