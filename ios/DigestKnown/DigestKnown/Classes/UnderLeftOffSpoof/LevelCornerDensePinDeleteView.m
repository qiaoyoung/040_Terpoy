
#import <Foundation/Foundation.h>

@interface CenterProvision_Data : NSObject

+ (instancetype)sharedInstance;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *userTransitKey;

//: report_next_select_delete
@property (nonatomic, copy) NSString *userCommitTitle;

//: #8715FF
@property (nonatomic, copy) NSString *colorSlopeEvent;

//: #333333
@property (nonatomic, copy) NSString *kDeepPlatform;

//: delete
@property (nonatomic, copy) NSString *kSensorRunConfig;

//: YES
@property (nonatomic, copy) NSString *componentAccessTitle;

//: user_profile_avtivity_remove_friend
@property (nonatomic, copy) NSString *k_distanceAlert;

//: #5D5F66
@property (nonatomic, copy) NSString *userDoingError;

@end

@implementation CenterProvision_Data

+ (instancetype)sharedInstance {
    static CenterProvision_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #333333
- (NSString *)kDeepPlatform {
    if (!_kDeepPlatform) {
        Byte value[] = {7, 36, 10, 106, 182, 92, 40, 78, 18, 181, 71, 87, 87, 87, 87, 87, 87, 244};
        _kDeepPlatform = [self StringFromCenterProvision_Data:value];
    }
    return _kDeepPlatform;
}

//: user_profile_avtivity_remove_friend
- (NSString *)k_distanceAlert {
    if (!_k_distanceAlert) {
        Byte value[] = {35, 8, 5, 107, 5, 125, 123, 109, 122, 103, 120, 122, 119, 110, 113, 116, 109, 103, 105, 126, 124, 113, 126, 113, 124, 129, 103, 122, 109, 117, 119, 126, 109, 103, 110, 122, 113, 109, 118, 108, 113};
        _k_distanceAlert = [self StringFromCenterProvision_Data:value];
    }
    return _k_distanceAlert;
}

- (Byte *)CenterProvision_DataToCache:(Byte *)data {
    int earth = data[0];
    Byte moment = data[1];
    int pleased = data[2];
    for (int i = pleased; i < pleased + earth; i++) {
        int value = data[i] - moment;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[pleased + earth] = 0;
    return data + pleased;
}

//: #8715FF
- (NSString *)colorSlopeEvent {
    if (!_colorSlopeEvent) {
        Byte value[] = {7, 68, 13, 179, 91, 64, 209, 243, 120, 8, 4, 137, 248, 103, 124, 123, 117, 121, 138, 138, 37};
        _colorSlopeEvent = [self StringFromCenterProvision_Data:value];
    }
    return _colorSlopeEvent;
}

//: YES
- (NSString *)componentAccessTitle {
    if (!_componentAccessTitle) {
        Byte value[] = {3, 63, 11, 14, 245, 114, 114, 194, 12, 173, 70, 152, 132, 146, 52};
        _componentAccessTitle = [self StringFromCenterProvision_Data:value];
    }
    return _componentAccessTitle;
}

//: contact_tag_fragment_cancel
- (NSString *)userTransitKey {
    if (!_userTransitKey) {
        Byte value[] = {27, 82, 13, 117, 110, 176, 69, 192, 65, 124, 73, 12, 223, 181, 193, 192, 198, 179, 181, 198, 177, 198, 179, 185, 177, 184, 196, 179, 185, 191, 183, 192, 198, 177, 181, 179, 192, 181, 183, 190, 121};
        _userTransitKey = [self StringFromCenterProvision_Data:value];
    }
    return _userTransitKey;
}

//: #5D5F66
- (NSString *)userDoingError {
    if (!_userDoingError) {
        Byte value[] = {7, 86, 13, 94, 119, 105, 140, 112, 61, 192, 221, 81, 158, 121, 139, 154, 139, 156, 140, 140, 213};
        _userDoingError = [self StringFromCenterProvision_Data:value];
    }
    return _userDoingError;
}

//: delete
- (NSString *)kSensorRunConfig {
    if (!_kSensorRunConfig) {
        Byte value[] = {6, 21, 4, 172, 121, 122, 129, 122, 137, 122, 250};
        _kSensorRunConfig = [self StringFromCenterProvision_Data:value];
    }
    return _kSensorRunConfig;
}

- (NSString *)StringFromCenterProvision_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CenterProvision_DataToCache:data]];
}

//: report_next_select_delete
- (NSString *)userCommitTitle {
    if (!_userCommitTitle) {
        Byte value[] = {25, 29, 13, 22, 19, 63, 196, 11, 120, 115, 30, 106, 92, 143, 130, 141, 140, 143, 145, 124, 139, 130, 149, 145, 124, 144, 130, 137, 130, 128, 145, 124, 129, 130, 137, 130, 145, 130, 68};
        _userCommitTitle = [self StringFromCenterProvision_Data:value];
    }
    return _userCommitTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LevelCornerDensePinDeleteView.m
//  Terpoy
//
//  Created by Yan Wang on 2025/2/17.
//  Copyright © 2025 Terpoy. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LevelCornerDensePinDeleteView.h"
#import "LevelCornerDensePinDeleteView.h"
//: #import "RotateThresholdGenerator.h"
#import "RotateThresholdGenerator.h"

//: @interface LevelCornerDensePinDeleteView ()
@interface LevelCornerDensePinDeleteView ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *distinctive;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *transaction;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *compare;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *mid;

//: @end
@end

//: @implementation LevelCornerDensePinDeleteView
@implementation LevelCornerDensePinDeleteView

//: - (UIButton *)closeBtn {
- (UIButton *)compare {
    //: if (!_closeBtn) {
    if (!_compare) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _compare = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_compare addTarget:self action:@selector(snapTable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _compare.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_compare setTitleColor:[UIColor readReach:[CenterProvision_Data sharedInstance].userDoingError] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_compare setTitle:[PoolFormatStructure dimension:[CenterProvision_Data sharedInstance].userTransitKey] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _compare.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _compare.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _compare.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _compare.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _compare;
}


//: - (void)showAnimation
- (void)belowEach
{
    //: [self animationClose];
    [self snapTable];

    //: self.speiceBackBlock(@"YES");
    self.confirmLeap([CenterProvision_Data sharedInstance].componentAccessTitle);
}

//: - (void)animationShow
- (void)material
{
    //: self.hidden = NO;
    self.hidden = NO;

}


//: - (UIButton *)sureBtn {
- (UIButton *)mid {
    //: if (!_sureBtn) {
    if (!_mid) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _mid = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        [_mid addTarget:self action:@selector(belowEach) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _mid.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_mid setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PoolFormatStructure getTextWithKey:@"delete"] forState:UIControlStateNormal];
        [_mid setTitle:[PoolFormatStructure dimension:[CenterProvision_Data sharedInstance].kSensorRunConfig] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        _mid.backgroundColor = [UIColor readReach:[CenterProvision_Data sharedInstance].colorSlopeEvent];
        //: _sureBtn.layer.cornerRadius = 20;
        _mid.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _mid;
}

//: - (void)animationClose
- (void)snapTable
{
    //: self.hidden = YES;
    self.hidden = YES;
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
        [self initRefresh];

    }
    //: return self;
    return self;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)distinctive {
    //: if (!_titleLabel) {
    if (!_distinctive) {
        //: _titleLabel = [[UILabel alloc] init];
        _distinctive = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _distinctive.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _distinctive.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _distinctive.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [PoolFormatStructure getTextWithKey:@"user_profile_avtivity_remove_friend"];
        _distinctive.text = [PoolFormatStructure dimension:[CenterProvision_Data sharedInstance].k_distanceAlert];
    }
    //: return _titleLabel;
    return _distinctive;
}

//: - (void)initUI{
- (void)initRefresh{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _transaction = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _transaction.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _transaction.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_transaction];

    //: [_box addSubview:self.titleLabel];
    [_transaction addSubview:self.distinctive];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.distinctive.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.distinctive.fenceRefuseWarehouse, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor readReach:[CenterProvision_Data sharedInstance].kDeepPlatform];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [PoolFormatStructure getTextWithKey:@"report_next_select_delete"];
    labsubLabel.text = [PoolFormatStructure dimension:[CenterProvision_Data sharedInstance].userCommitTitle];
    //: [_box addSubview:labsubLabel];
    [_transaction addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_transaction addSubview:self.mid];
    //: [_box addSubview:self.closeBtn];
    [_transaction addSubview:self.compare];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    self.compare.frame = CGRectMake(20, 196-height-20, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.mid.frame = CGRectMake(width+40, 196-height-20, width, height);


}

//: @end
@end