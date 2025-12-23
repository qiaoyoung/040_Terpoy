//
//  RenderCatalogPlay.m
// PerformAcknowledgePoolState
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "RenderCatalogPlay.h"
#import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"

@interface RenderCatalogPlay ()

@property (nonatomic,strong) DepthConsolidateCreekAutosave *label;

@end

@implementation RenderCatalogPlay


- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NSString *text = [[PerformAcknowledgePoolState sharedKit] replyedContentWithMessage:message];
    self.label.font = [[PerformAcknowledgePoolState sharedKit].config repliedSetting:message].replyedFont;
    
    [self.label nim_setText:text];
    
//    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
//    CGFloat bubbleLeftToContent  = 14;
//    CGFloat contentRightToBubble = 14;
//    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
//    
//    CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
//    return CGSizeMake(ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
    
    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
    CGFloat bubbleLeftToContent  = 14;
    CGFloat contentRightToBubble = 14;
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    
    CGFloat nameMaxWidth = (msgContentMaxWidth - 50);
    
    CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
    return CGSizeMake(ceilf(sizeToFit.width) < nameMaxWidth?nameMaxWidth: ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
    
 
   
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{    
    return [[PerformAcknowledgePoolState sharedKit].config repliedSetting:message].contentInsets;
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"ConsolePixelSelector";
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
