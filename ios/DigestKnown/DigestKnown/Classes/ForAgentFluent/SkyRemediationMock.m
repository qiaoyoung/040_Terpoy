
#import <Foundation/Foundation.h>

@interface RecoverData : NSObject

@end

@implementation RecoverData

//: ic-waring
+ (NSString *)styleFindConfig {
    /* static */ NSString *styleFindConfig = nil;
    if (!styleFindConfig) {
        Byte value[] = {9, 89, 12, 174, 233, 5, 32, 105, 60, 46, 197, 65, 194, 188, 134, 208, 186, 203, 194, 199, 192, 112};
        styleFindConfig = [self StringFromRecoverData:value];
    }
    return styleFindConfig;
}

+ (NSString *)StringFromRecoverData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RecoverDataToCache:data]];
}

//: #FF483D
+ (NSString *)moduleTweenName {
    /* static */ NSString *moduleTweenName = nil;
    if (!moduleTweenName) {
        Byte value[] = {7, 12, 10, 33, 31, 62, 194, 90, 178, 247, 47, 82, 82, 64, 68, 63, 80, 88};
        moduleTweenName = [self StringFromRecoverData:value];
    }
    return moduleTweenName;
}

+ (Byte *)RecoverDataToCache:(Byte *)data {
    int clearTrack = data[0];
    Byte content = data[1];
    int silver = data[2];
    for (int i = silver; i < silver + clearTrack; i++) {
        int value = data[i] - content;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[silver + clearTrack] = 0;
    return data + silver;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERNetStatusHeaderView.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SkyRemediationMock.h"
#import "SkyRemediationMock.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @implementation SkyRemediationMock
@implementation SkyRemediationMock

//: - (instancetype) initWithFrame:(CGRect)frame{
- (instancetype) initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _owl = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithHexString:@"#FF483D"];
        _owl.textColor = [UIColor readReach:[RecoverData moduleTweenName]];
        //: _label.font = [UIFont systemFontOfSize:12.f];
        _owl.font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_label];
        [self addSubview:_owl];

        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-waring"]];
        _equipment = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[RecoverData styleFindConfig]]];
        //: [self addSubview:_img];
        [self addSubview:_equipment];
    }
    //: return self;
    return self;
}

//: - (void)setContentText:(NSString *)content{
- (void)setReceive:(NSString *)content{
    //: self.label.text = content;
    self.owl.text = content;
}


//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.owl sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.owl.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + 10 * 2);
    return CGSizeMake(self.triumphConversation, contentSize.height + 10 * 2);
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.label.centerX = self.width * .5f;
    self.owl.watchHandleComment = self.triumphConversation * .5f;
    //: self.label.centerY = self.height * .5f;
    self.owl.factorWillingArtifact = self.realm * .5f;
    //: self.img.centerY = self.height * .5f;
    self.equipment.factorWillingArtifact = self.realm * .5f;
    //: self.img.right = self.label.left -10;
    self.equipment.wealthyMost = self.owl.chipSurf -10;
}

//: @end
@end