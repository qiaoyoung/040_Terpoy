// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMRtcCallRecordCntentConfig.m
// PerformAcknowledgePoolState
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MigrateArcAccept.h"
#import "MigrateArcAccept.h"
//: #import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
#import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//: #import "NumberJungleEntity.h"
#import "NumberJungleEntity.h"

//: @implementation MigrateArcAccept
@implementation MigrateArcAccept

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)galaxy:(NIMMessage *)message
{
    //: return [[PerformAcknowledgePoolState sharedKit].config setting:message].contentInsets;
    return [[PerformAcknowledgePoolState rock].allowException result:message].layerOwner;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)presentation:(NIMMessage *)message
{
    //: return @"AssemblePopulateTree";
    return @"AssemblePopulateTree";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)realm:(CGFloat)cellWidth even:(NIMMessage *)message
{
    //: NSString *text = [NumberJungleEntity messageTipContent:message];
    NSString *text = [NumberJungleEntity definite:message];
    //: UIFont *font = [[PerformAcknowledgePoolState sharedKit].config setting:message].font;;
    UIFont *font = [[PerformAcknowledgePoolState rock].allowException result:message].commonVision;;
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: CGSize contentSize = [text boundingRectWithSize:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: font} context:nil].size;
    CGSize contentSize = [text boundingRectWithSize:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: font} context:nil].size;
    //: contentSize.width +=25;
    contentSize.width +=25;
    //: return contentSize;
    return contentSize;
}

//: @end
@end