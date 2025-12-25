//
//  PivotInfinityQuiet.m
// PerformAcknowledgePoolState
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "PivotInfinityQuiet.h"
#import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"

@interface PivotInfinityQuiet()

@property (nonatomic,strong) DepthConsolidateCreekAutosave *label;

@end


@implementation PivotInfinityQuiet

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NSString *text = message.text;
//    NSString *text = message.text;
//    if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
//    {
//        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
//    }
    
    self.label.font = [[PerformAcknowledgePoolState sharedKit].config setting:message].font;
    
    [self.label nim_setText:text];    
    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
    CGFloat bubbleLeftToContent  = 14;
    CGFloat contentRightToBubble = 14;
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    
    return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"ProbeAroundBadgePrairie";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[PerformAcknowledgePoolState sharedKit].config setting:message].contentInsets;
}



#pragma mark - Private
- (DepthConsolidateCreekAutosave *)label
{
    if (_label) {
        return _label;
    }
    _label = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectZero];
    return _label;
}

@end
