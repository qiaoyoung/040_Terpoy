// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMListCollectionCell.m
// PerformAcknowledgePoolState
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TerseSpaceBatchSlider.h"
#import "TerseSpaceBatchSlider.h"
//: #import "WiseBaseOperandEnhance.h"
#import "WiseBaseOperandEnhance.h"
//: #import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
#import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//: #import "UIColor+PerformAcknowledgePoolState.h"
#import "UIColor+PerformAcknowledgePoolState.h"

//: @interface TerseSpaceBatchSlider ()
@interface TerseSpaceBatchSlider ()

//: @property (nonatomic, strong) DepthConsolidateCreekAutosave *textLabel;
@property (nonatomic, strong) DepthConsolidateCreekAutosave *pleased;
//: @property (nonatomic, strong) UIView *divider;
@property (nonatomic, strong) UIView *triumph;

//: @end
@end

//: @implementation TerseSpaceBatchSlider
@implementation TerseSpaceBatchSlider


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _textLabel = [WiseBaseOperandEnhance newCommentLabel];
        _pleased = [WiseBaseOperandEnhance within];
        //: [self.contentView addSubview:_textLabel];
        [self.contentView addSubview:_pleased];
        //: self.layer.cornerRadius = 12.0;
        self.layer.cornerRadius = 12.0;
        //: self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];
        self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];

        //: _divider = [[UIView alloc] initWithFrame:CGRectZero];
        _triumph = [[UIView alloc] initWithFrame:CGRectZero];
        //: _divider.backgroundColor = UIColor.lightGrayColor;
        _triumph.backgroundColor = UIColor.lightGrayColor;
        //: [self.contentView addSubview:_divider];
        [self.contentView addSubview:_triumph];

    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.textLabel.device_width = self.device_width - 5.f * 2;
    self.pleased.previous = self.previous - 5.f * 2;
    //: self.textLabel.device_height = self.textLabel.intrinsicContentSize.height;
    self.pleased.disturbing = self.pleased.intrinsicContentSize.height;
    //: self.textLabel.device_centerY = self.device_height * .5f;
    self.pleased.expert = self.disturbing * .5f;
    //: self.textLabel.device_left = 2.f;
    self.pleased.forget = 2.f;

    //: self.divider.device_width = 0.5;
    self.triumph.previous = 0.5;
    //: self.divider.device_height = self.contentView.device_height - 8;
    self.triumph.disturbing = self.contentView.disturbing - 8;
    //: self.divider.device_centerY = self.contentView.device_height * 0.5;
    self.triumph.expert = self.contentView.disturbing * 0.5;
    //: self.divider.device_left = 22;
    self.triumph.forget = 22;
}

//: - (void)refreshWithData:(NSArray *)comments model:(NegateCompositeDryLoad *)data
- (void)star:(NSArray *)comments outsideTrendDetect:(NegateCompositeDryLoad *)data
{
    //: self.textLabel.textColor = data.shouldShowLeft ? [UIColor colorWithHex:0x000000 alpha:1] : [UIColor colorWithHex:0xFFFFFF alpha:1];
    self.pleased.textColor = data.language ? [UIColor beGood:0x000000 brushBeyond:1] : [UIColor beGood:0xFFFFFF brushBeyond:1];
    //: [self.textLabel nim_setText:[WiseBaseOperandEnhance commentsContent:comments]];
    [self.pleased line:[WiseBaseOperandEnhance momentum:comments]];
}

//: @end
@end