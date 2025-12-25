
#import <Foundation/Foundation.h>

NSString *StringFromEmberData(Byte *data);


//: contact_tag_fragment_sure
Byte colorBridgeRadioPreference[] = {31, 25, 74, 5, 241, 173, 185, 184, 190, 171, 173, 190, 169, 190, 171, 177, 169, 176, 188, 171, 177, 183, 175, 184, 190, 169, 189, 191, 188, 175, 197};

//: #FF483D
Byte commonWillingReadError[] = {54, 7, 52, 8, 18, 181, 57, 138, 87, 122, 122, 104, 108, 103, 120, 168};

//: warm_prompt
Byte k_organicMessage[] = {24, 11, 54, 10, 163, 91, 65, 27, 199, 98, 173, 151, 168, 163, 149, 166, 168, 165, 163, 166, 170, 79};

//: #5D5F66
Byte appFromConfig[] = {64, 7, 92, 7, 242, 91, 51, 127, 145, 160, 145, 162, 146, 146, 34};

//: contact_tag_fragment_cancel
Byte kModeTimer[] = {66, 27, 39, 14, 196, 253, 20, 178, 13, 229, 196, 202, 34, 195, 138, 150, 149, 155, 136, 138, 155, 134, 155, 136, 142, 134, 141, 153, 136, 142, 148, 140, 149, 155, 134, 138, 136, 149, 138, 140, 147, 214};

//: 999999
Byte componentSubmitAlert[] = {54, 6, 51, 8, 153, 179, 127, 170, 108, 108, 108, 108, 108, 108, 140};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AlpineWorkSunChip.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AlpineWorkSunChip.h"
#import "AlpineWorkSunChip.h"

//: @interface AlpineWorkSunChip ()
@interface AlpineWorkSunChip ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *vesselNeat;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *range;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *urbanAngle;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *trim;

//: @end
@end

//: @implementation AlpineWorkSunChip
@implementation AlpineWorkSunChip

//: - (UIButton *)closeBtn {
- (UIButton *)range {
    //: if (!_closeBtn) {
    if (!_range) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _range = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_range addTarget:self action:@selector(snapTable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _range.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_range setTitleColor:[UIColor readReach:StringFromEmberData(appFromConfig)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_range setTitle:[PoolFormatStructure dimension:StringFromEmberData(kModeTimer)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _range.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _range.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _range.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _range.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _range;
}


//: - (void)handleSubmit{
- (void)characterDefinite{

    //: [self endEditing:YES];
    [self endEditing:YES];
    //: self.speiceBackBlock(@"");
    self.wise(@"");

}

//: - (void)animationClose
- (void)snapTable
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)vesselNeat {
    //: if (!_titleLabel) {
    if (!_vesselNeat) {
        //: _titleLabel = [[UILabel alloc] init];
        _vesselNeat = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:12.f];
        _vesselNeat.font = [UIFont systemFontOfSize:12.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"999999"];
        _vesselNeat.textColor = [UIColor readReach:StringFromEmberData(componentSubmitAlert)];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _vesselNeat.textAlignment = NSTextAlignmentCenter;
    }
    //: return _titleLabel;
    return _vesselNeat;
}

//: - (void)initUI{
- (void)initSignature{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-156)/2, [[UIScreen mainScreen] bounds].size.width-40, 156)];
    _trim = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-156)/2, [[UIScreen mainScreen] bounds].size.width-40, 156)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _trim.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _trim.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_trim];

    //: UILabel *tip = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    UILabel *tip = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: tip.font = [UIFont boldSystemFontOfSize:18.f];
    tip.font = [UIFont boldSystemFontOfSize:18.f];
    //: tip.textColor = [UIColor blackColor];
    tip.textColor = [UIColor blackColor];
    //: tip.textAlignment = NSTextAlignmentCenter;
    tip.textAlignment = NSTextAlignmentCenter;
    //: tip.text = [PoolFormatStructure getTextWithKey:@"warm_prompt"];
    tip.text = [PoolFormatStructure dimension:StringFromEmberData(k_organicMessage)];
    //: [_box addSubview:tip];
    [_trim addSubview:tip];

    //: [_box addSubview:self.titleLabel];
    [_trim addSubview:self.vesselNeat];
    //: self.titleLabel.frame = CGRectMake(20, tip.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.vesselNeat.frame = CGRectMake(20, tip.fenceRefuseWarehouse+10, [[UIScreen mainScreen] bounds].size.width-80, 40);


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_trim addSubview:self.urbanAngle];
    //: [_box addSubview:self.closeBtn];
    [_trim addSubview:self.range];
    //: self.closeBtn.frame = CGRectMake(20, 156-height-10, width, height);
    self.range.frame = CGRectMake(20, 156-height-10, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 156-height-10, width, height);
    self.urbanAngle.frame = CGRectMake(width+40, 156-height-10, width, height);


}

//: - (void)reloadWithTitlename:(NSString *)name
- (void)from:(NSString *)name
{
    //: self.titleLabel.text = name;
    self.vesselNeat.text = name;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initSignature];

    }
    //: return self;
    return self;
}

//: - (UIButton *)sureBtn {
- (UIButton *)urbanAngle {
    //: if (!_sureBtn) {
    if (!_urbanAngle) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _urbanAngle = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_urbanAngle addTarget:self action:@selector(characterDefinite) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _urbanAngle.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_urbanAngle setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_urbanAngle setTitle:[PoolFormatStructure dimension:StringFromEmberData(colorBridgeRadioPreference)] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _urbanAngle.backgroundColor = [UIColor readReach:StringFromEmberData(commonWillingReadError)];
        //: _sureBtn.layer.cornerRadius = 20;
        _urbanAngle.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _urbanAngle;
}

//: - (void)animationShow
- (void)duringFade
{
    //: self.hidden = NO;
    self.hidden = NO;

}


//: @end
@end

Byte * EmberDataToCache(Byte *data) {
    int summit = data[0];
    int retreatRangeChart = data[1];
    Byte group = data[2];
    int share = data[3];
    if (!summit) return data + share;
    for (int i = share; i < share + retreatRangeChart; i++) {
        int value = data[i] - group;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[share + retreatRangeChart] = 0;
    return data + share;
}

NSString *StringFromEmberData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)EmberDataToCache(data)];
}
