// __DEBUG__
// __CLOSE_PRINT__
//
//  ExtendScatterIslet.m
// PerformAcknowledgePoolState
//
//  Created by chris on 15/5/8.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ExtendScatterIslet.h"
#import "ExtendScatterIslet.h"
//: #import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
#import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
//: #import "NegateCompositeDryLoad.h"
#import "NegateCompositeDryLoad.h"
//: #import "NumberJungleEntity.h"
#import "NumberJungleEntity.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"

//: @implementation ExtendScatterIslet
@implementation ExtendScatterIslet

//: -(instancetype)initSessionMessageContentView
-(instancetype)initShift
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initShift]) {
        //: _textLabel = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectZero];
        _anti = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 0;
        _anti.jet = 0;
        //: _textLabel.autoDetectLinks = NO;
        _anti.render = NO;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _anti.ocean = NSLineBreakByWordWrapping;
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _anti.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_anti];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(NegateCompositeDryLoad *)data
- (void)compose:(NegateCompositeDryLoad *)data
{
    //: [super refresh:data];
    [super compose:data];
    //: NSString *text = [NumberJungleEntity messageTipContent:data.message];
    NSString *text = [NumberJungleEntity definite:data.twist];

    //: RefinedHelperNotifySpot *setting = [[PerformAcknowledgePoolState sharedKit].config setting:data.message];
    RefinedHelperNotifySpot *setting = [[PerformAcknowledgePoolState rock].allowException result:data.twist];
    //: self.textLabel.textColor = setting.textColor;;
    self.anti.textColor = setting.realm;;
    //: self.textLabel.font = setting.font;
    self.anti.font = setting.commonVision;

    //: [self.textLabel nim_setText:text];
    [self.anti line:text];


}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.grace.analyze;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.previous;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.grace unity:tableViewWidth];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textLabel.frame = labelFrame;
    self.anti.frame = labelFrame;
}


//: @end
@end