
#import <Foundation/Foundation.h>

@interface Accelerate_Data : NSObject

+ (instancetype)sharedInstance;

//: icon_muti_clients
@property (nonatomic, copy) NSString *k_workRecoverResource;

//: icon_arrow
@property (nonatomic, copy) NSString *moduleEfficiencyDesertMessage;

@end

@implementation Accelerate_Data

+ (instancetype)sharedInstance {
    static Accelerate_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)Accelerate_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_muti_clients
- (NSString *)k_workRecoverResource {
    if (!_k_workRecoverResource) {
		NSArray<NSNumber *> *origin = @[@17, @14, @5, @145, @38, @119, @113, @125, @124, @109, @123, @131, @130, @119, @109, @113, @122, @119, @115, @124, @130, @129, @194];
		NSData *data = [Accelerate_Data Accelerate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_workRecoverResource = [self StringFromAccelerate_Data:value];
    }
    return _k_workRecoverResource;
}

//: icon_arrow
- (NSString *)moduleEfficiencyDesertMessage {
    if (!_moduleEfficiencyDesertMessage) {
		NSArray<NSNumber *> *origin = @[@10, @81, @3, @186, @180, @192, @191, @176, @178, @195, @195, @192, @200, @124];
		NSData *data = [Accelerate_Data Accelerate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleEfficiencyDesertMessage = [self StringFromAccelerate_Data:value];
    }
    return _moduleEfficiencyDesertMessage;
}

- (NSString *)StringFromAccelerate_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Accelerate_DataToCache:data]];
}

- (Byte *)Accelerate_DataToCache:(Byte *)data {
    int modern = data[0];
    Byte coordinator = data[1];
    int wealth = data[2];
    for (int i = wealth; i < wealth + modern; i++) {
        int value = data[i] - coordinator;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[wealth + modern] = 0;
    return data + wealth;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BrightnessAerialTriumph.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BrightnessAerialTriumph.h"
#import "BrightnessAerialTriumph.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface BrightnessAerialTriumph()
@interface BrightnessAerialTriumph()

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *worthStick;

//: @property (nonatomic,strong) UIImageView *icon;
@property (nonatomic,strong) UIImageView *treasure;

//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *bigMechanism;

//: @end
@end

//: @implementation BrightnessAerialTriumph
@implementation BrightnessAerialTriumph

//: #pragma mark - USERSessionListHeaderView
#pragma mark - USERSessionListHeaderView
//: - (void)setContentText:(NSString *)content{
- (void)setReceive:(NSString *)content{
    //: self.label.text = content;
    self.worthStick.text = content;
}

//: CGFloat TextPadding = 17.f;
CGFloat userDistinctionName = 17.f;
//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.worthStick sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.worthStick.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + TextPadding * 2);
    return CGSizeMake(self.triumphConversation, contentSize.height + userDistinctionName * 2);
}


//: CGFloat IconLeft = 10.f;
CGFloat constOverEvaluateHelper = 10.f;
//: CGFloat IconAndContentSpacing = 10.f;
CGFloat styleRoleName = 10.f;
//: CGFloat ArrowRight = 12.f;
CGFloat globalGrandTreasureHelper = 12.f;
//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.icon.left = IconLeft;
    self.treasure.chipSurf = constOverEvaluateHelper;
    //: self.icon.centerY = self.height * .5f;
    self.treasure.factorWillingArtifact = self.realm * .5f;
    //: self.label.left = self.icon.right + IconAndContentSpacing;
    self.worthStick.chipSurf = self.treasure.wealthyMost + styleRoleName;
    //: self.label.centerY = self.height * .5f;
    self.worthStick.factorWillingArtifact = self.realm * .5f;
    //: self.accessoryBtn.right = self.width - ArrowRight;
    self.bigMechanism.wealthyMost = self.triumphConversation - globalGrandTreasureHelper;
    //: self.accessoryBtn.centerY = self.height * .5f;
    self.bigMechanism.factorWillingArtifact = self.realm * .5f;
}


//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _icon = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_muti_clients"]];
        _treasure = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[Accelerate_Data sharedInstance].k_workRecoverResource]];
        //: [self addSubview:_icon];
        [self addSubview:_treasure];

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _worthStick = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        _worthStick.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        //: _label.font = [UIFont boldSystemFontOfSize:14.f];
        _worthStick.font = [UIFont boldSystemFontOfSize:14.f];
        //: [self addSubview:_label];
        [self addSubview:_worthStick];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _bigMechanism = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_arrow"] forState:UIControlStateNormal];
        [_bigMechanism setImage:[UIImage imageNamed:[Accelerate_Data sharedInstance].moduleEfficiencyDesertMessage] forState:UIControlStateNormal];
        //: [_accessoryBtn sizeToFit];
        [_bigMechanism sizeToFit];
        //: [self addSubview:_accessoryBtn];
        [self addSubview:_bigMechanism];
    }
    //: return self;
    return self;
}

//: @end
@end