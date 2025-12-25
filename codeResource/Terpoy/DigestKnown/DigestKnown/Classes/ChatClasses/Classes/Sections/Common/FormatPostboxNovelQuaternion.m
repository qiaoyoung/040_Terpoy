
#import <Foundation/Foundation.h>
typedef struct {
    Byte jobOutputGrave;
    Byte *builderFair;
    unsigned int current;
    Byte spot;
	int split;
	int sheetStretch;
} FleetData;

NSString *StringFromFleetData(FleetData *data);


//: H:|-0-[_progressView]-0-|
FleetData dataPrimeDryMessage = (FleetData){160, (Byte []){232, 154, 220, 141, 144, 141, 251, 255, 208, 210, 207, 199, 210, 197, 211, 211, 246, 201, 197, 215, 253, 141, 144, 141, 220, 103}, 25, 196, 6, 30};

//: #A148FF
FleetData constAccountPath = (FleetData){48, (Byte []){19, 113, 1, 4, 8, 118, 118, 216}, 7, 234, 30, 157};

//: V:|-0-[_progressView]-0-|
FleetData screenEntryLandscapeConfig = (FleetData){125, (Byte []){43, 71, 1, 80, 77, 80, 38, 34, 13, 15, 18, 26, 15, 24, 14, 14, 43, 20, 24, 10, 32, 80, 77, 80, 1, 4}, 25, 160, 56, 117};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FormatPostboxNovelQuaternion.m
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FormatPostboxNovelQuaternion.h"
#import "FormatPostboxNovelQuaternion.h"
//: #import "PostboxReducerFont.h"
#import "PostboxReducerFont.h"

//: @implementation FormatPostboxNovelQuaternion
@implementation FormatPostboxNovelQuaternion

//: - (void)setProgress:(CGFloat)progress {
- (void)setFirst:(CGFloat)progress {
    //: if (progress > self.maxProgress) {
    if (progress > self.secretFactory) {
//        _progressLabel.text = [NSString stringWithFormat:@"%d%%", (int)(self.maxProgress*100)];
//        [_activity stopAnimating];
    //: }else if (progress <= 0) {
    }else if (progress <= 0) {
//        _progressLabel.text = @"0%";
//        [_activity startAnimating];
    //: }else {
    }else {
//        _progressLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress*100)];
//        [_activity startAnimating];
        //: self.progressView.progress = progress;
        self.pastMind.classify = progress;
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}



//: - (void)maskBubbleImageView:(CGRect)maskRect markImageView:(UIImageView*)messageContentImageView
- (void)flame:(CGRect)maskRect sinceInviteDecorate:(UIImageView*)messageContentImageView
{
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.frame = maskRect;
    maskLayer.frame = maskRect;
    //: maskLayer.contentsGravity = kCAGravityResize;
    maskLayer.contentsGravity = kCAGravityResize;


    //: messageContentImageView.layer.mask = maskLayer;
    messageContentImageView.layer.mask = maskLayer;
    //: messageContentImageView.layer.masksToBounds = YES;
    messageContentImageView.layer.masksToBounds = YES;
}
//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _maskView.frame = self.bounds;
    _gradual.frame = self.bounds;

//    CGFloat activityHeight = CGRectGetHeight(_activity.bounds);
//    CGSize  size = [_progressLabel.text sizeWithAttributes:@{NSFontAttributeName:_progressLabel.font}];
//
//    CGFloat progressHeight = size.height;
//
//    CGFloat totalHeight = activityHeight;
//    if (progressHeight) {
//        totalHeight += kPadding + size.height;
//    }
//
//    CGFloat y = (CGRectGetHeight(self.bounds) - totalHeight)/2.0;
//    _activity.center = CGPointMake(CGRectGetMidX(self.bounds), y+CGRectGetMidY(_activity.bounds));
//
//    _progressLabel.bounds = CGRectMake(0, 0, size.width, size.height);
//    _progressLabel.center = CGPointMake(CGRectGetMidX(self.bounds), CGRectGetMaxY(_activity.frame) + kPadding + size.height/2.0);


    //: CGRect frame = self.bounds;
    CGRect frame = self.bounds;
    //: frame.origin.x = frame.origin.x - 4;
    frame.origin.x = frame.origin.x - 4;
    //: frame.origin.y = frame.origin.y - 4;
    frame.origin.y = frame.origin.y - 4;
    //: frame.size.width = frame.size.width + 12;
    frame.size.width = frame.size.width + 12;
    //: frame.size.height = frame.size.height + 8;
    frame.size.height = frame.size.height + 8;
    //: [self maskBubbleImageView:frame markImageView:_maskView];
    [self flame:frame sinceInviteDecorate:_gradual];
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];

    //: if (self) {
    if (self) {
        //: _maskView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _gradual = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _maskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        _gradual.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        //: [self addSubview:_maskView];
        [self addSubview:_gradual];

//        _progressLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _progressLabel.backgroundColor = [UIColor clearColor];
//        _progressLabel.font = [UIFont systemFontOfSize:16];
//        _progressLabel.textColor = [UIColor whiteColor];
//        [self addSubview:_progressLabel];
//
//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
//        [self addSubview:_activity];

        //: self.progressView = [[ProcessShardDiagonalDrain alloc] initWithFrame:self.bounds];
        self.pastMind = [[ProcessShardDiagonalDrain alloc] initWithFrame:self.bounds];
        //: self.progressView.backgroundColor = [UIColor clearColor];
        self.pastMind.backgroundColor = [UIColor clearColor];
        //: self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
        self.pastMind.translatesAutoresizingMaskIntoConstraints = NO;
        //: self.progressView.showsText = YES;
        self.pastMind.expectedReverse = YES;
        //: self.progressView.tintColor = [UIColor colorWithHexString:@"#A148FF"];
        self.pastMind.tintColor = [UIColor readReach:StringFromFleetData(&constAccountPath)];
//        self.progressView.tintColor = RGB_COLOR_String(kCommonBGColor_All);
//        self.progressView.tintColor = [UIColor colorWithPatternImage:[PostboxReducerFont getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:PostboxReducerFontDirectionLevel]];

        //: [self addSubview:self.progressView];
        [self addSubview:self.pastMind];

        //: NSDictionary *views = NSDictionaryOfVariableBindings(_progressView);
        NSDictionary *views = NSDictionaryOfVariableBindings(_pastMind);
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:StringFromFleetData(&screenEntryLandscapeConfig) options:0 metrics:nil views:views]];
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:StringFromFleetData(&dataPrimeDryMessage) options:0 metrics:nil views:views]];

    }

    //: return self;
    return self;
}

//: @end
@end

Byte *FleetDataToByte(FleetData *data) {
    if (data->spot < 134) return data->builderFair;
    for (int i = 0; i < data->current; i++) {
        data->builderFair[i] ^= data->jobOutputGrave;
    }
    data->builderFair[data->current] = 0;
    data->spot = 91;
	if (data->current >= 2) {
		data->split = data->builderFair[0];
		data->sheetStretch = data->builderFair[1];
	}
    return data->builderFair;
}

NSString *StringFromFleetData(FleetData *data) {
    return [NSString stringWithUTF8String:(char *)FleetDataToByte(data)];
}
