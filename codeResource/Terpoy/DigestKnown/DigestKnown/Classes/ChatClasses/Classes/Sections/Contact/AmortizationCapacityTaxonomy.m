
#import <Foundation/Foundation.h>

@interface PushData : NSObject

@end

@implementation PushData

//: #A148FF
+ (NSString *)layoutPushKey {
    /* static */ NSString *layoutPushKey = nil;
    if (!layoutPushKey) {
		NSArray<NSString *> *origin = @[@"7", @"46", @"9", @"160", @"183", @"34", @"25", @"148", @"104", @"81", @"111", @"95", @"98", @"102", @"116", @"116", @"121"];
		NSData *data = [PushData PushDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPushKey = [self StringFromPushData:value];
    }
    return layoutPushKey;
}

+ (Byte *)PushDataToCache:(Byte *)data {
    int loopPublisher = data[0];
    Byte radarListener = data[1];
    int file = data[2];
    for (int i = file; i < file + loopPublisher; i++) {
        int value = data[i] - radarListener;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[file + loopPublisher] = 0;
    return data + file;
}

+ (NSString *)StringFromPushData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PushDataToCache:data]];
}

//: #ffffff
+ (NSString *)layoutPaintString {
    /* static */ NSString *layoutPaintString = nil;
    if (!layoutPaintString) {
		NSArray<NSString *> *origin = @[@"7", @"27", @"7", @"236", @"111", @"215", @"99", @"62", @"129", @"129", @"129", @"129", @"129", @"129", @"143"];
		NSData *data = [PushData PushDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPaintString = [self StringFromPushData:value];
    }
    return layoutPaintString;
}

//: icon_cell_blue_normal
+ (NSString *)commonRecoverTurnError {
    /* static */ NSString *commonRecoverTurnError = nil;
    if (!commonRecoverTurnError) {
		NSArray<NSString *> *origin = @[@"21", @"44", @"3", @"149", @"143", @"155", @"154", @"139", @"143", @"145", @"152", @"152", @"139", @"142", @"152", @"161", @"145", @"139", @"154", @"155", @"158", @"153", @"141", @"152", @"61"];
		NSData *data = [PushData PushDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRecoverTurnError = [self StringFromPushData:value];
    }
    return commonRecoverTurnError;
}

+ (NSData *)PushDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #EEEEEE
+ (NSString *)moduleBehaviorKey {
    /* static */ NSString *moduleBehaviorKey = nil;
    if (!moduleBehaviorKey) {
		NSArray<NSString *> *origin = @[@"7", @"75", @"9", @"244", @"146", @"156", @"86", @"150", @"116", @"110", @"144", @"144", @"144", @"144", @"144", @"144", @"62"];
		NSData *data = [PushData PushDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleBehaviorKey = [self StringFromPushData:value];
    }
    return moduleBehaviorKey;
}

//: contact_tag_fragment_sure
+ (NSString *)viewSpineSnapPlatform {
    /* static */ NSString *viewSpineSnapPlatform = nil;
    if (!viewSpineSnapPlatform) {
		NSArray<NSString *> *origin = @[@"25", @"70", @"7", @"185", @"197", @"29", @"52", @"169", @"181", @"180", @"186", @"167", @"169", @"186", @"165", @"186", @"167", @"173", @"165", @"172", @"184", @"167", @"173", @"179", @"171", @"180", @"186", @"165", @"185", @"187", @"184", @"171", @"231"];
		NSData *data = [PushData PushDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSpineSnapPlatform = [self StringFromPushData:value];
    }
    return viewSpineSnapPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AmortizationCapacityTaxonomy.m
// PerformAcknowledgePoolState
//
//  Created by chris on 15/9/15.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AmortizationCapacityTaxonomy.h"
#import "AmortizationCapacityTaxonomy.h"
//: #import "EndlessPixelGeneratorSearch.h"
#import "EndlessPixelGeneratorSearch.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import "OccasionElevatedPrimeUnload.h"
#import "OccasionElevatedPrimeUnload.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"

//: @implementation AmortizationCapacityTaxonomy
@implementation AmortizationCapacityTaxonomy

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _pickedView = [[EndlessPixelGeneratorSearch alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _comment = [[EndlessPixelGeneratorSearch alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self addSubview:_pickedView];
        [self addSubview:_comment];

        //: _doneButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _mild = [UIButton buttonWithType:UIButtonTypeCustom];
        //: UIImage *doneButtonNormal = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonNormal = [UIImage noResistance:[PushData commonRecoverTurnError] link:[UIColor readReach:[PushData layoutPushKey]]];
        //: UIImage *doneButtonHighlighted = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonHighlighted = [UIImage noResistance:[PushData commonRecoverTurnError] link:[UIColor readReach:[PushData layoutPushKey]]];
        //: [_doneButton setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        [_mild setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        //: [_doneButton setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        [_mild setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        //: [_doneButton setTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_mild setTitle:[PoolFormatStructure dimension:[PushData viewSpineSnapPlatform]] forState:UIControlStateNormal];
        //: [_doneButton sizeToFit];
        [_mild sizeToFit];
        //: _doneButton.device_size = CGSizeMake(((doneButtonNormal.size.width) > (_doneButton.device_width + 12.0) ? (doneButtonNormal.size.width) : (_doneButton.device_width + 12.0)),
        _mild.detailSave = CGSizeMake(((doneButtonNormal.size.width) > (_mild.previous + 12.0) ? (doneButtonNormal.size.width) : (_mild.previous + 12.0)),
                                          //: doneButtonNormal.size.height);
                                          doneButtonNormal.size.height);
        //: [self addSubview:_doneButton];
        [self addSubview:_mild];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"contact_bg"]];
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor readReach:[PushData layoutPaintString]];

        //: UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, self.device_height-1, self.device_width, 1)];
        UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, self.disturbing-1, self.previous, 1)];
        //: line.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
        line.backgroundColor = [UIColor readReach:[PushData moduleBehaviorKey]];
        //: [self addSubview:line];
        [self addSubview:line];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat spacing = 15.f;
    CGFloat spacing = 15.f;
    //: _pickedView.device_height = self.device_height;
    _comment.disturbing = self.disturbing;
    //: _pickedView.device_width = self.device_width - _doneButton.device_width - spacing;
    _comment.previous = self.previous - _mild.previous - spacing;
    //: CGFloat doneButtonRight = 15.f;
    CGFloat doneButtonRight = 15.f;
    //: _doneButton.device_right = self.device_width - doneButtonRight;
    _mild.solid = self.previous - doneButtonRight;
    //: _doneButton.device_centerY = self.device_height * .5f;
    _mild.expert = self.disturbing * .5f;
}

//: @end
@end