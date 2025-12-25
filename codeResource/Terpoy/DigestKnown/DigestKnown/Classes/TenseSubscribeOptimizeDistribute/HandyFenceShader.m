
#import <Foundation/Foundation.h>

@interface Merit_Data : NSObject

@end

@implementation Merit_Data

//: F6F7FA
+ (NSString *)styleSolidEnableScenarioPath {
    /* static */ NSString *styleSolidEnableScenarioPath = nil;
    if (!styleSolidEnableScenarioPath) {
		NSArray<NSNumber *> *origin = @[@6, @59, @7, @247, @225, @138, @140, @129, @113, @129, @114, @129, @124, @38];
		NSData *data = [Merit_Data Merit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSolidEnableScenarioPath = [self StringFromMerit_Data:value];
    }
    return styleSolidEnableScenarioPath;
}

+ (NSData *)Merit_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #2B2F36
+ (NSString *)componentSlipPath {
    /* static */ NSString *componentSlipPath = nil;
    if (!componentSlipPath) {
		NSArray<NSNumber *> *origin = @[@7, @32, @13, @38, @199, @59, @2, @81, @80, @101, @5, @80, @43, @67, @82, @98, @82, @102, @83, @86, @152];
		NSData *data = [Merit_Data Merit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSlipPath = [self StringFromMerit_Data:value];
    }
    return componentSlipPath;
}

//: B391FF
+ (NSString *)styleMarkTimer {
    /* static */ NSString *styleMarkTimer = nil;
    if (!styleMarkTimer) {
		NSArray<NSNumber *> *origin = @[@6, @44, @6, @193, @207, @211, @110, @95, @101, @93, @114, @114, @87];
		NSData *data = [Merit_Data Merit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleMarkTimer = [self StringFromMerit_Data:value];
    }
    return styleMarkTimer;
}

+ (NSString *)StringFromMerit_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Merit_DataToCache:data]];
}

//: #ffffff
+ (NSString *)viewExoticRestTimer {
    /* static */ NSString *viewExoticRestTimer = nil;
    if (!viewExoticRestTimer) {
		NSArray<NSNumber *> *origin = @[@7, @72, @9, @119, @83, @232, @176, @48, @43, @107, @174, @174, @174, @174, @174, @174, @98];
		NSData *data = [Merit_Data Merit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewExoticRestTimer = [self StringFromMerit_Data:value];
    }
    return viewExoticRestTimer;
}

//: icon_reply_close
+ (NSString *)screenModeEvent {
    /* static */ NSString *screenModeEvent = nil;
    if (!screenModeEvent) {
		NSArray<NSNumber *> *origin = @[@16, @76, @11, @50, @97, @14, @68, @231, @200, @156, @228, @181, @175, @187, @186, @171, @190, @177, @188, @184, @197, @171, @175, @184, @187, @191, @177, @195];
		NSData *data = [Merit_Data Merit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenModeEvent = [self StringFromMerit_Data:value];
    }
    return screenModeEvent;
}

+ (Byte *)Merit_DataToCache:(Byte *)data {
    int preservePrompt = data[0];
    Byte sizeSnap = data[1];
    int improved = data[2];
    for (int i = improved; i < improved + preservePrompt; i++) {
        int value = data[i] - sizeSnap;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[improved + preservePrompt] = 0;
    return data + improved;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HandyFenceShader.m
// PerformAcknowledgePoolState
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HandyFenceShader.h"
#import "HandyFenceShader.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "UIColor+PerformAcknowledgePoolState.h"
#import "UIColor+PerformAcknowledgePoolState.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"

//: @interface HandyFenceShader ()
@interface HandyFenceShader ()

//: @end
@end

//: @implementation HandyFenceShader
@implementation HandyFenceShader

//: - (void)onClicked:(id)sender
- (void)rests:(id)sender
{
    //: self.hidden = YES;
    self.hidden = YES;
    //: if ([self.delegate respondsToSelector:@selector(onClearReplyContent:)])
    if ([self.carefulSlipsed respondsToSelector:@selector(densed:)])
    {
        //: [self.delegate onClearReplyContent:sender];
        [self.carefulSlipsed densed:sender];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor readReach:[Merit_Data viewExoticRestTimer]];

        //: UIView *bg = [[UIView alloc]initWithFrame:CGRectMake(15, 2, [[UIScreen mainScreen] bounds].size.width-30, 48)];
        UIView *bg = [[UIView alloc]initWithFrame:CGRectMake(15, 2, [[UIScreen mainScreen] bounds].size.width-30, 48)];
        //: bg.backgroundColor = [UIColor colorWithHexString:@"F6F7FA"];
        bg.backgroundColor = [UIColor readReach:[Merit_Data styleSolidEnableScenarioPath]];
        //: bg.layer.cornerRadius = 8;
        bg.layer.cornerRadius = 8;
        //: [self addSubview:bg];
        [self addSubview:bg];

        //: _picView = [[UIImageView alloc]initWithFrame:CGRectMake(15, 8, 32, 32)];
        _listenView = [[UIImageView alloc]initWithFrame:CGRectMake(15, 8, 32, 32)];
        //: _picView.layer.cornerRadius = 4;
        _listenView.layer.cornerRadius = 4;
        //: _picView.layer.masksToBounds = YES;
        _listenView.layer.masksToBounds = YES;
        //: [bg addSubview:_picView];
        [bg addSubview:_listenView];
        //: _picView.hidden = YES;
        _listenView.hidden = YES;

        //: _fromUser = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
        _year = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
        //: _fromUser.textColor = [UIColor colorWithHexString:@"B391FF"];
        _year.textColor = [UIColor readReach:[Merit_Data styleMarkTimer]];
        //: _fromUser.font = [UIFont systemFontOfSize:12];
        _year.font = [UIFont systemFontOfSize:12];
        //: [bg addSubview:_fromUser];
        [bg addSubview:_year];

        //: _label = [[UILabel alloc] init];
        _below = [[UILabel alloc] init];
        //: _label.backgroundColor = [UIColor clearColor];
        _below.backgroundColor = [UIColor clearColor];
        //: _label.frame = CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30-16-30, 25);
        _below.frame = CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30-16-30, 25);
        //: _label.numberOfLines = 1;
        _below.numberOfLines = 1;
        //: _label.textAlignment = NSTextAlignmentLeft;
        _below.textAlignment = NSTextAlignmentLeft;
        //: _label.lineBreakMode = NSLineBreakByTruncatingTail;
        _below.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _label.font = [UIFont systemFontOfSize:12];
        _below.font = [UIFont systemFontOfSize:12];
        //: _label.textColor = [UIColor colorWithHexString:@"#2B2F36"];
        _below.textColor = [UIColor readReach:[Merit_Data componentSlipPath]];
        //: [bg addSubview:_label];
        [bg addSubview:_below];

        //: _closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _sensor = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _closeButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-38-16, 17, 16, 16);
        _sensor.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-38-16, 17, 16, 16);
        //: [_closeButton setImage:[UIImage imageNamed:@"icon_reply_close"]
        [_sensor setImage:[UIImage imageNamed:[Merit_Data screenModeEvent]]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
        //: [_closeButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        [_sensor addTarget:self action:@selector(rests:) forControlEvents:UIControlEventTouchUpInside];
        //: [bg addSubview:_closeButton];
        [bg addSubview:_sensor];

//        _divider = [[UIView alloc] initWithFrame:CGRectMake(15, self.height-1, SCREEN_WIDTH-30, 1)];
//        _divider.backgroundColor = [UIColor colorWithWhite:1 alpha:0.1];
//        [self addSubview:_divider];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
//    self.closeButton.device_size = CGSizeMake(self.device_height, self.device_height);
//    
//    self.divider.device_left = self.closeButton.device_right + 2;
//    
//    self.label.device_height = self.label.intrinsicContentSize.height + 5;
//    self.label.device_width = self.device_width - self.closeButton.device_right;
//    self.label.device_left = self.divider.device_right + 2;
//    self.label.device_centerY = self.device_height * 0.5;
//    
//    self.divider.device_height = self.label.device_height;
//    self.divider.device_centerY = self.device_height * .5f;
}


//: - (void)dismiss
- (void)civicShrink
{
    //: [self.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
    [self.sensor sendActionsForControlEvents:UIControlEventTouchUpInside];
}

//: @end
@end