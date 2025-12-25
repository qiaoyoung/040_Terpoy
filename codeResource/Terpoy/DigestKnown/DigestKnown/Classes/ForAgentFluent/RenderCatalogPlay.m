// __DEBUG__
// __CLOSE_PRINT__
//
//  RenderCatalogPlay.m
// PerformAcknowledgePoolState
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RenderCatalogPlay.h"
#import "RenderCatalogPlay.h"
//: #import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
#import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"

//: @interface RenderCatalogPlay ()
@interface RenderCatalogPlay ()

//: @property (nonatomic,strong) DepthConsolidateCreekAutosave *label;
@property (nonatomic,strong) DepthConsolidateCreekAutosave *linkArea;

//: @end
@end

//: @implementation RenderCatalogPlay
@implementation RenderCatalogPlay


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)galaxy:(NIMMessage *)message
{
    //: return [[PerformAcknowledgePoolState sharedKit].config repliedSetting:message].contentInsets;
    return [[PerformAcknowledgePoolState rock].allowException wind:message].layerOwner;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)realm:(CGFloat)cellWidth even:(NIMMessage *)message
{
    //: NSString *text = [[PerformAcknowledgePoolState sharedKit] replyedContentWithMessage:message];
    NSString *text = [[PerformAcknowledgePoolState rock] someScaleLock:message];
    //: self.label.font = [[PerformAcknowledgePoolState sharedKit].config repliedSetting:message].replyedFont;
    self.linkArea.font = [[PerformAcknowledgePoolState rock].allowException wind:message].absorb;

    //: [self.label nim_setText:text];
    [self.linkArea line:text];

//    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
//    CGFloat bubbleLeftToContent  = 14;
//    CGFloat contentRightToBubble = 14;
//    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
//    
//    CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
//    return CGSizeMake(ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);

    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: CGFloat nameMaxWidth = (msgContentMaxWidth - 50);
    CGFloat nameMaxWidth = (msgContentMaxWidth - 50);

    //: CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    CGSize sizeToFit = [self.linkArea sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    //: return CGSizeMake(ceilf(sizeToFit.width) < nameMaxWidth?nameMaxWidth: ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
    return CGSizeMake(ceilf(sizeToFit.width) < nameMaxWidth?nameMaxWidth: ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);



}

//: #pragma mark - Private
#pragma mark - Private
//: - (DepthConsolidateCreekAutosave *)label
- (DepthConsolidateCreekAutosave *)linkArea
{
    //: if (_label) {
    if (_linkArea) {
        //: return _label;
        return _linkArea;
    }
    //: _label = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectZero];
    _linkArea = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _linkArea;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)presentation:(NIMMessage *)message
{
    //: return @"ConsolePixelSelector";
    return @"ConsolePixelSelector";
}


//: @end
@end