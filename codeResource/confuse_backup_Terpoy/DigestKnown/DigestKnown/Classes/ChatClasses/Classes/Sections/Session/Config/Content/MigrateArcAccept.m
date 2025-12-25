//
//  NIMRtcCallRecordCntentConfig.m
// PerformAcknowledgePoolState
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "MigrateArcAccept.h"
#import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
#import "NumberJungleEntity.h"

@implementation MigrateArcAccept

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NSString *text = [NumberJungleEntity messageTipContent:message];
    UIFont *font = [[PerformAcknowledgePoolState sharedKit].config setting:message].font;;
    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
    CGFloat bubbleLeftToContent  = 14;
    CGFloat contentRightToBubble = 14;
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    
    CGSize contentSize = [text boundingRectWithSize:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: font} context:nil].size;
    contentSize.width +=25;
    return contentSize;
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"AssemblePopulateTree";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[PerformAcknowledgePoolState sharedKit].config setting:message].contentInsets;
}

@end
