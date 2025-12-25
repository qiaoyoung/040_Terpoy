// __DEBUG__
// __CLOSE_PRINT__
//
//  VisionFluke.m
// PerformAcknowledgePoolState
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VisionFluke.h"
#import "VisionFluke.h"
//: #import "NegateCompositeDryLoad.h"
#import "NegateCompositeDryLoad.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"

//: @interface VisionFluke()
@interface VisionFluke()

//: @end
@end

//: @implementation VisionFluke
@implementation VisionFluke

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _bubbleImageView.frame = self.bounds;
    _dismiss.frame = self.bounds;
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)notebookIn:(id)sender{

}


//: - (void)refresh:(NegateCompositeDryLoad*)data
- (void)compose:(NegateCompositeDryLoad*)data
{
    //: _model = data;
    _grace = data;
//    [_bubbleImageView setImage:[self chatBubbleImageForState:UIControlStateNormal
//                                                    outgoing:data.message.isOutgoingMsg]];
//    [_bubbleImageView setHighlightedImage:[self chatBubbleImageForState:UIControlStateHighlighted
//                                                               outgoing:data.message.isOutgoingMsg]];
}


//: - (void)setHighlighted:(BOOL)highlighted{
- (void)setHighlighted:(BOOL)highlighted{
    //: [super setHighlighted:highlighted];
    [super setHighlighted:highlighted];
    //: _bubbleImageView.highlighted = highlighted;
    _dismiss.highlighted = highlighted;
}

//: - (void)updateProgress:(float)progress
- (void)produce:(float)progress
{

}

//: - (void)onTouchUpInside:(id)sender
- (void)recording:(id)sender
{

}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initShift
{
    //: CGSize defaultBubbleSize = CGSizeMake(60, 35);
    CGSize defaultBubbleSize = CGSizeMake(60, 35);
    //: if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {
    if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {

        //: [self addTarget:self action:@selector(onTouchDown:) forControlEvents:UIControlEventTouchDown];
        [self addTarget:self action:@selector(arounded:) forControlEvents:UIControlEventTouchDown];
        //: [self addTarget:self action:@selector(onTouchUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [self addTarget:self action:@selector(recording:) forControlEvents:UIControlEventTouchUpInside];
        //: [self addTarget:self action:@selector(onTouchUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [self addTarget:self action:@selector(notebookIn:) forControlEvents:UIControlEventTouchUpOutside];
        //: _bubbleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
        _dismiss = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
        //: _bubbleImageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _dismiss.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _bubbleImageView.hidden = YES;
        _dismiss.hidden = YES;
        //: [self addSubview:_bubbleImageView];
        [self addSubview:_dismiss];
    }
    //: return self;
    return self;
}


//: #pragma mark - Private
#pragma mark - Private
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)toCareful:(UIControlState)state creative:(BOOL)outgoing
{

    //: RefinedHelperNotifySpot *setting = [[PerformAcknowledgePoolState sharedKit].config setting:self.model.message];
    RefinedHelperNotifySpot *setting = [[PerformAcknowledgePoolState rock].allowException result:self.grace.twist];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.childRemain;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.argument;
    }
}


//: - (void)onTouchDown:(id)sender
- (void)arounded:(id)sender
{

}

//: @end
@end