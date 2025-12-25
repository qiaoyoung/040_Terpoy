// __DEBUG__
// __CLOSE_PRINT__
//
//  DeriveModuleMonochrome.m
// PerformAcknowledgePoolState
//
//  Created by chris on 16/1/21.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DeriveModuleMonochrome.h"
#import "DeriveModuleMonochrome.h"
//: #import "NumberJungleEntity.h"
#import "NumberJungleEntity.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"

//: @implementation DeriveModuleMonochrome
@implementation DeriveModuleMonochrome

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)realm:(CGFloat)cellWidth even:(NIMMessage *)message
{
    //: CGFloat messageWidth = cellWidth;
    CGFloat messageWidth = cellWidth;
    //: UILabel *label = [[UILabel alloc] init];
    UILabel *label = [[UILabel alloc] init];
    //: label.text = [NumberJungleEntity messageTipContent:message];
    label.text = [NumberJungleEntity definite:message];
    //: label.font = [[PerformAcknowledgePoolState sharedKit].config setting:message].font;
    label.font = [[PerformAcknowledgePoolState rock].allowException result:message].commonVision;
    //: label.numberOfLines = 0;
    label.numberOfLines = 0;
    //: CGFloat padding = [PerformAcknowledgePoolState sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [PerformAcknowledgePoolState rock].allowException.volumeLow;
    //: CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
    CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
    //: CGFloat cellPadding = 11.f;
    CGFloat cellPadding = 11.f;
    //: CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    //: return contentSize;
    return contentSize;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)galaxy:(NIMMessage *)message
{
    //: return [[PerformAcknowledgePoolState sharedKit].config setting:message].contentInsets;
    return [[PerformAcknowledgePoolState rock].allowException result:message].layerOwner;
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)destinationFocus:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)presentation:(NIMMessage *)message
{
    //: return @"NavigateEnforceCapture";
    return @"NavigateEnforceCapture";
}

//: @end
@end