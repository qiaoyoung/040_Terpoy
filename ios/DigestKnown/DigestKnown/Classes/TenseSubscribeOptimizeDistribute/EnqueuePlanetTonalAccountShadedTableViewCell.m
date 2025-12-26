
#import <Foundation/Foundation.h>

@interface ExactPaint_Data : NSObject

@end

@implementation ExactPaint_Data

//: Tamma Kirtner
+ (NSString *)componentIndexSymbolPreference {
    /* static */ NSString *componentIndexSymbolPreference = nil;
    if (!componentIndexSymbolPreference) {
        Byte value[] = {13, 85, 9, 161, 228, 203, 148, 222, 147, 255, 12, 24, 24, 12, 203, 246, 20, 29, 31, 25, 16, 29, 155};
        componentIndexSymbolPreference = [self StringFromExactPaint_Data:value];
    }
    return componentIndexSymbolPreference;
}

//: #FAF8FD
+ (NSString *)styleSelectConfig {
    /* static */ NSString *styleSelectConfig = nil;
    if (!styleSelectConfig) {
        Byte value[] = {7, 90, 11, 159, 170, 82, 198, 43, 68, 29, 31, 201, 236, 231, 236, 222, 236, 234, 64};
        styleSelectConfig = [self StringFromExactPaint_Data:value];
    }
    return styleSelectConfig;
}

//: contact_user_default_header
+ (NSString *)commonScanError {
    /* static */ NSString *commonScanError = nil;
    if (!commonScanError) {
        Byte value[] = {27, 72, 7, 169, 183, 60, 193, 27, 39, 38, 44, 25, 27, 44, 23, 45, 43, 29, 42, 23, 28, 29, 30, 25, 45, 36, 44, 23, 32, 29, 25, 28, 29, 42, 222};
        commonScanError = [self StringFromExactPaint_Data:value];
    }
    return commonScanError;
}

//: ic_add_friend
+ (NSString *)moduleRenderName {
    /* static */ NSString *moduleRenderName = nil;
    if (!moduleRenderName) {
        Byte value[] = {13, 21, 9, 86, 137, 135, 24, 120, 185, 84, 78, 74, 76, 79, 79, 74, 81, 93, 84, 80, 89, 79, 113};
        moduleRenderName = [self StringFromExactPaint_Data:value];
    }
    return moduleRenderName;
}

+ (Byte *)ExactPaint_DataToCache:(Byte *)data {
    int classicSelect = data[0];
    Byte shade = data[1];
    int trust = data[2];
    for (int i = trust; i < trust + classicSelect; i++) {
        int value = data[i] + shade;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[trust + classicSelect] = 0;
    return data + trust;
}

//: avatar
+ (NSString *)viewCirclePath {
    /* static */ NSString *viewCirclePath = nil;
    if (!viewCirclePath) {
        Byte value[] = {6, 71, 9, 24, 62, 247, 66, 28, 181, 26, 47, 26, 45, 26, 43, 204};
        viewCirclePath = [self StringFromExactPaint_Data:value];
    }
    return viewCirclePath;
}

//: nickname
+ (NSString *)k_distinctionExtendAcknowledgeError {
    /* static */ NSString *k_distinctionExtendAcknowledgeError = nil;
    if (!k_distinctionExtendAcknowledgeError) {
        Byte value[] = {8, 37, 6, 76, 236, 249, 73, 68, 62, 70, 73, 60, 72, 64, 171};
        k_distinctionExtendAcknowledgeError = [self StringFromExactPaint_Data:value];
    }
    return k_distinctionExtendAcknowledgeError;
}

+ (NSString *)StringFromExactPaint_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ExactPaint_DataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnqueuePlanetTonalAccountShadedTableViewCell.m
//  Terpoy
//
//  Created by mac on 2025/4/7.
//  Copyright © 2025 Terpoy. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EnqueuePlanetTonalAccountShadedTableViewCell.h"
#import "EnqueuePlanetTonalAccountShadedTableViewCell.h"

//: @implementation EnqueuePlanetTonalAccountShadedTableViewCell
@implementation EnqueuePlanetTonalAccountShadedTableViewCell

//: - (void)initSubviews
- (void)initLetterMessage
{
    //: [self.contentView addSubview:self.avaterImg];
    [self.contentView addSubview:self.improvedView];
    //: self.avaterImg.frame = CGRectMake(15, 12, 48, 48);
    self.improvedView.frame = CGRectMake(15, 12, 48, 48);

    //: [self.contentView addSubview:self.labName];
    [self.contentView addSubview:self.arc];
    //: self.labName.frame = CGRectMake(self.avaterImg.right+12, 12, [[UIScreen mainScreen] bounds].size.width-100, 48);
    self.arc.frame = CGRectMake(self.improvedView.wealthyMost+12, 12, [[UIScreen mainScreen] bounds].size.width-100, 48);

    //: [self.contentView addSubview:self.btnAdd];
    [self.contentView addSubview:self.enter];
    //: self.btnAdd.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80, 20, 32, 32);
    self.enter.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80, 20, 32, 32);
}

//: - (UIButton *)btnAdd
- (UIButton *)enter
{
    //: if (!_btnAdd) {
    if (!_enter) {
        //: _btnAdd = [UIButton buttonWithType:UIButtonTypeCustom];
        _enter = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_btnAdd addTarget:self action:@selector(handleAdd) forControlEvents:UIControlEventTouchUpInside];
        [_enter addTarget:self action:@selector(presentationUrban) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnAdd setImage:[UIImage imageNamed:@"ic_add_friend"] forState:UIControlStateNormal];
        [_enter setImage:[UIImage imageNamed:[ExactPaint_Data moduleRenderName]] forState:UIControlStateNormal];
    }
    //: return _btnAdd;
    return _enter;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        self.backgroundColor = [UIColor readReach:[ExactPaint_Data styleSelectConfig]];
        //: self.layer.cornerRadius = 16;
        self.layer.cornerRadius = 16;

        //: [self initSubviews];
        [self initLetterMessage];
    }
    //: return self;
    return self;
}

//: - (UIImageView *)avaterImg
- (UIImageView *)improvedView
{
    //: if (!_avaterImg) {
    if (!_improvedView) {
        //: _avaterImg = [[UIImageView alloc] init];
        _improvedView = [[UIImageView alloc] init];
        //: _avaterImg.layer.cornerRadius = 24;
        _improvedView.layer.cornerRadius = 24;
        //: _avaterImg.layer.masksToBounds = YES;
        _improvedView.layer.masksToBounds = YES;
        //: _avaterImg.image = [UIImage imageNamed:@"contact_user_default_header"];
        _improvedView.image = [UIImage imageNamed:[ExactPaint_Data commonScanError]];
    }
    //: return _avaterImg;
    return _improvedView;
}

//: - (void)handleAdd{
- (void)presentationUrban{
    //: if ([self.delegate respondsToSelector:@selector(didTouchAdddButton:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(graces:)]) {
        //: [self.delegate didTouchAdddButton:self.userId];
        [self.carefulSlipsed graces:self.keepConditionned];
    }
}

//: - (void)refreshWithModel:(NSDictionary *)userItem
- (void)glimpseColorful:(NSDictionary *)userItem
{
    //: self.userId = [userItem newStringValueForKey:@"id"];
    self.keepConditionned = [userItem m:@"id"];
    //: NSString *avatar = [userItem newStringValueForKey:@"avatar"];
    NSString *avatar = [userItem m:[ExactPaint_Data viewCirclePath]];
    //: NSString *nickname = [userItem newStringValueForKey:@"nickname"];
    NSString *nickname = [userItem m:[ExactPaint_Data k_distinctionExtendAcknowledgeError]];

    //: [self.avaterImg sd_setImageWithURL:[NSURL URLWithString:avatar]];
    [self.improvedView sd_setImageWithURL:[NSURL URLWithString:avatar]];
    //: self.labName.text = nickname;
    self.arc.text = nickname;

}

//: - (UILabel *)labName {
- (UILabel *)arc {
    //: if (!_labName) {
    if (!_arc) {
        //: _labName = [[UILabel alloc] init];
        _arc = [[UILabel alloc] init];
        //: _labName.font = [UIFont systemFontOfSize:16.f];
        _arc.font = [UIFont systemFontOfSize:16.f];
        //: _labName.textColor = [UIColor blackColor];
        _arc.textColor = [UIColor blackColor];
        //: _labName.textAlignment = NSTextAlignmentLeft;
        _arc.textAlignment = NSTextAlignmentLeft;
        //: _labName.text = @"Tamma Kirtner";
        _arc.text = [ExactPaint_Data componentIndexSymbolPreference];
    }
    //: return _labName;
    return _arc;
}

//: @end
@end