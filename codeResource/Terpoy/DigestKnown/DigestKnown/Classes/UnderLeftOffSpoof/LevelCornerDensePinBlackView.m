
#import <Foundation/Foundation.h>

@interface EffectReadyData : NSObject

+ (instancetype)sharedInstance;

//: activity_group_chat_avatar_add_black
@property (nonatomic, copy) NSString *constButtonMessage;

//: YES
@property (nonatomic, copy) NSString *screenMobileError;

//: #5D5F66
@property (nonatomic, copy) NSString *widgetMenuHonestNumber;

//: #8715FF
@property (nonatomic, copy) NSString *layoutMemberResource;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *k_reflectPath;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *dataCollectorPath;

//: #333333
@property (nonatomic, copy) NSString *componentYieldConfig;

//: report_next_select_black
@property (nonatomic, copy) NSString *userElementTitle;

@end

@implementation EffectReadyData

+ (instancetype)sharedInstance {
    static EffectReadyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)EffectReadyDataToCache:(Byte *)data {
    int ocean = data[0];
    Byte unitBelowNeutral = data[1];
    int throughout = data[2];
    for (int i = throughout; i < throughout + ocean; i++) {
        int value = data[i] - unitBelowNeutral;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[throughout + ocean] = 0;
    return data + throughout;
}

//: YES
- (NSString *)screenMobileError {
    if (!_screenMobileError) {
        Byte value[] = {3, 61, 3, 150, 130, 144, 175};
        _screenMobileError = [self StringFromEffectReadyData:value];
    }
    return _screenMobileError;
}

//: report_next_select_black
- (NSString *)userElementTitle {
    if (!_userElementTitle) {
        Byte value[] = {24, 25, 10, 137, 49, 26, 136, 50, 102, 100, 139, 126, 137, 136, 139, 141, 120, 135, 126, 145, 141, 120, 140, 126, 133, 126, 124, 141, 120, 123, 133, 122, 124, 132, 42};
        _userElementTitle = [self StringFromEffectReadyData:value];
    }
    return _userElementTitle;
}

//: #8715FF
- (NSString *)layoutMemberResource {
    if (!_layoutMemberResource) {
        Byte value[] = {7, 35, 11, 188, 187, 212, 31, 149, 74, 202, 132, 70, 91, 90, 84, 88, 105, 105, 71};
        _layoutMemberResource = [self StringFromEffectReadyData:value];
    }
    return _layoutMemberResource;
}

//: #5D5F66
- (NSString *)widgetMenuHonestNumber {
    if (!_widgetMenuHonestNumber) {
        Byte value[] = {7, 48, 4, 180, 83, 101, 116, 101, 118, 102, 102, 207};
        _widgetMenuHonestNumber = [self StringFromEffectReadyData:value];
    }
    return _widgetMenuHonestNumber;
}

- (NSString *)StringFromEffectReadyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EffectReadyDataToCache:data]];
}

//: #333333
- (NSString *)componentYieldConfig {
    if (!_componentYieldConfig) {
        Byte value[] = {7, 95, 6, 16, 211, 216, 130, 146, 146, 146, 146, 146, 146, 108};
        _componentYieldConfig = [self StringFromEffectReadyData:value];
    }
    return _componentYieldConfig;
}

//: contact_tag_fragment_sure
- (NSString *)dataCollectorPath {
    if (!_dataCollectorPath) {
        Byte value[] = {25, 99, 13, 115, 245, 62, 46, 246, 100, 152, 175, 61, 198, 198, 210, 209, 215, 196, 198, 215, 194, 215, 196, 202, 194, 201, 213, 196, 202, 208, 200, 209, 215, 194, 214, 216, 213, 200, 72};
        _dataCollectorPath = [self StringFromEffectReadyData:value];
    }
    return _dataCollectorPath;
}

//: activity_group_chat_avatar_add_black
- (NSString *)constButtonMessage {
    if (!_constButtonMessage) {
        Byte value[] = {36, 29, 5, 19, 104, 126, 128, 145, 134, 147, 134, 145, 150, 124, 132, 143, 140, 146, 141, 124, 128, 133, 126, 145, 124, 126, 147, 126, 145, 126, 143, 124, 126, 129, 129, 124, 127, 137, 126, 128, 136, 97};
        _constButtonMessage = [self StringFromEffectReadyData:value];
    }
    return _constButtonMessage;
}

//: contact_tag_fragment_cancel
- (NSString *)k_reflectPath {
    if (!_k_reflectPath) {
        Byte value[] = {27, 81, 9, 160, 204, 164, 17, 215, 2, 180, 192, 191, 197, 178, 180, 197, 176, 197, 178, 184, 176, 183, 195, 178, 184, 190, 182, 191, 197, 176, 180, 178, 191, 180, 182, 189, 25};
        _k_reflectPath = [self StringFromEffectReadyData:value];
    }
    return _k_reflectPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LevelCornerDensePinBlackView.m
//  Terpoy
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Terpoy. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LevelCornerDensePinBlackView.h"
#import "LevelCornerDensePinBlackView.h"

//: @interface LevelCornerDensePinBlackView ()
@interface LevelCornerDensePinBlackView ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *net;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *click;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *native;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *middle;

//: @end
@end

//: @implementation LevelCornerDensePinBlackView
@implementation LevelCornerDensePinBlackView

//: - (void)initUI{
- (void)initUniversal{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _middle = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _middle.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _middle.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_middle];

    //: [_box addSubview:self.titleLabel];
    [_middle addSubview:self.net];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.net.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.net.fenceRefuseWarehouse, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor readReach:[EffectReadyData sharedInstance].componentYieldConfig];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [PoolFormatStructure getTextWithKey:@"report_next_select_black"];
    labsubLabel.text = [PoolFormatStructure dimension:[EffectReadyData sharedInstance].userElementTitle];
    //: [_box addSubview:labsubLabel];
    [_middle addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_middle addSubview:self.click];
    //: [_box addSubview:self.closeBtn];
    [_middle addSubview:self.native];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    self.native.frame = CGRectMake(20, 196-height-20, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.click.frame = CGRectMake(width+40, 196-height-20, width, height);


}


//: - (void)handleBlack{
- (void)boardLanguage{

//    __weak typeof(self) wself = self;
//
//        [[NIMSDK sharedSDK].userManager addToBlackList:wself.userID completion:^(NSError *error) {
//
//            if (!error) {
//                [wself makeToast:LangKey(@"group_chat_avatar_activity_add_black_success") duration:2.0f position:CSToastPositionCenter];
//            }else{
//                [wself makeToast:LangKey(@"black_list_activity_add_black_failed") duration:2.0f position:CSToastPositionCenter];
//
//            }
//        }];
//    [self animationClose];
    //: [self animationClose];
    [self snapTable];

    //: self.speiceBackBlock(@"YES");
    self.fire([EffectReadyData sharedInstance].screenMobileError);
}

//: - (UIButton *)closeBtn {
- (UIButton *)native {
    //: if (!_closeBtn) {
    if (!_native) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _native = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_native addTarget:self action:@selector(snapTable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _native.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_native setTitleColor:[UIColor readReach:[EffectReadyData sharedInstance].widgetMenuHonestNumber] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_native setTitle:[PoolFormatStructure dimension:[EffectReadyData sharedInstance].k_reflectPath] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _native.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _native.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _native.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _native.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _native;
}


//: - (UIButton *)sureBtn {
- (UIButton *)click {
    //: if (!_sureBtn) {
    if (!_click) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _click = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_click addTarget:self action:@selector(boardLanguage) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _click.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_click setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_click setTitle:[PoolFormatStructure dimension:[EffectReadyData sharedInstance].dataCollectorPath] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        _click.backgroundColor = [UIColor readReach:[EffectReadyData sharedInstance].layoutMemberResource];
        //: _sureBtn.layer.cornerRadius = 20;
        _click.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _click;
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
        [self initUniversal];

    }
    //: return self;
    return self;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)net {
    //: if (!_titleLabel) {
    if (!_net) {
        //: _titleLabel = [[UILabel alloc] init];
        _net = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _net.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _net.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _net.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [PoolFormatStructure getTextWithKey:@"activity_group_chat_avatar_add_black"];
        _net.text = [PoolFormatStructure dimension:[EffectReadyData sharedInstance].constButtonMessage];
    }
    //: return _titleLabel;
    return _net;
}

//: - (void)animationClose
- (void)snapTable
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)animationShow
- (void)belowTransform
{
    //: self.hidden = NO;
    self.hidden = NO;

}



//: @end
@end