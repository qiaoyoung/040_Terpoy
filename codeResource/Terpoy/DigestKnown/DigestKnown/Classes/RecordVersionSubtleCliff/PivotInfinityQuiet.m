// __DEBUG__
// __CLOSE_PRINT__
//
//  PivotInfinityQuiet.m
// PerformAcknowledgePoolState
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PivotInfinityQuiet.h"
#import "PivotInfinityQuiet.h"
//: #import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
#import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"

//: @interface PivotInfinityQuiet()
@interface PivotInfinityQuiet()

//: @property (nonatomic,strong) DepthConsolidateCreekAutosave *label;
@property (nonatomic,strong) DepthConsolidateCreekAutosave *reasonEpisode;

//: @end
@end


//: @implementation PivotInfinityQuiet
@implementation PivotInfinityQuiet

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)presentation:(NIMMessage *)message
{
    //: return @"ProbeAroundBadgePrairie";
    return @"ProbeAroundBadgePrairie";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)galaxy:(NIMMessage *)message
{
    //: return [[PerformAcknowledgePoolState sharedKit].config setting:message].contentInsets;
    return [[PerformAcknowledgePoolState rock].allowException result:message].layerOwner;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)realm:(CGFloat)cellWidth even:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
//    NSString *text = message.text;
//    if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
//    {
//        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
//    }

    //: self.label.font = [[PerformAcknowledgePoolState sharedKit].config setting:message].font;
    self.reasonEpisode.font = [[PerformAcknowledgePoolState rock].allowException result:message].commonVision;

    //: [self.label nim_setText:text];
    [self.reasonEpisode line:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.reasonEpisode sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}



//: #pragma mark - Private
#pragma mark - Private
//: - (DepthConsolidateCreekAutosave *)label
- (DepthConsolidateCreekAutosave *)reasonEpisode
{
    //: if (_label) {
    if (_reasonEpisode) {
        //: return _label;
        return _reasonEpisode;
    }
    //: _label = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectZero];
    _reasonEpisode = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _reasonEpisode;
}

//: @end
@end