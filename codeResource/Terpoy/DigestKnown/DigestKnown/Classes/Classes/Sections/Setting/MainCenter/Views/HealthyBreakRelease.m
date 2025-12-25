
#import <Foundation/Foundation.h>

@interface SpanDetect_Data : NSObject

+ (instancetype)sharedInstance;

//: #000000
@property (nonatomic, copy) NSString *styleValuePath;

//: ic_btn_accept
@property (nonatomic, copy) NSString *componentOpenAlert;

//: sex_man
@property (nonatomic, copy) NSString *k_ventureKey;

//: #ffffff
@property (nonatomic, copy) NSString *styleTurnPlatform;

//: sex_woman
@property (nonatomic, copy) NSString *kStackPlatform;

//: sex_unknow
@property (nonatomic, copy) NSString *themeIntervalerruptString;

//: friend_info_activity_nan
@property (nonatomic, copy) NSString *viewAccuratePreference;

//: #8715FF
@property (nonatomic, copy) NSString *userCarefulUnitDoingTimer;

//: activity_friend_info_sex
@property (nonatomic, copy) NSString *appElegantPassageKey;

//: friend_info_activity_xu
@property (nonatomic, copy) NSString *layoutScaleValue;

//: friend_info_activity_nv
@property (nonatomic, copy) NSString *k_withPlatform;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *appPleasedPlatform;

//: user_info_avtivity_keep
@property (nonatomic, copy) NSString *dataDriverEvent;

//: #5D5F66
@property (nonatomic, copy) NSString *layoutEquipmentName;

@end

@implementation SpanDetect_Data

- (Byte *)SpanDetect_DataToCache:(Byte *)data {
    int treatPlatform = data[0];
    Byte core = data[1];
    int boundAssist = data[2];
    for (int i = boundAssist; i < boundAssist + treatPlatform; i++) {
        int value = data[i] - core;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[boundAssist + treatPlatform] = 0;
    return data + boundAssist;
}

+ (instancetype)sharedInstance {
    static SpanDetect_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromSpanDetect_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SpanDetect_DataToCache:data]];
}

//: friend_info_activity_nv
- (NSString *)k_withPlatform {
    if (!_k_withPlatform) {
		NSString *origin = @"173C0622DD44A2AEA5A1AAA09BA5AAA2AB9B9D9FB0A5B2A5B0B59BAAB225";
		NSData *data = [SpanDetect_Data SpanDetect_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_withPlatform = [self StringFromSpanDetect_Data:value];
    }
    return _k_withPlatform;
}

//: friend_info_activity_nan
- (NSString *)viewAccuratePreference {
    if (!_viewAccuratePreference) {
		NSString *origin = @"18350508B19BA79E9AA399949EA39BA4949698A99EAB9EA9AE94A396A38C";
		NSData *data = [SpanDetect_Data SpanDetect_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewAccuratePreference = [self StringFromSpanDetect_Data:value];
    }
    return _viewAccuratePreference;
}

//: #ffffff
- (NSString *)styleTurnPlatform {
    if (!_styleTurnPlatform) {
		NSString *origin = @"075E05D39481C4C4C4C4C4C467";
		NSData *data = [SpanDetect_Data SpanDetect_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleTurnPlatform = [self StringFromSpanDetect_Data:value];
    }
    return _styleTurnPlatform;
}

//: #5D5F66
- (NSString *)layoutEquipmentName {
    if (!_layoutEquipmentName) {
		NSString *origin = @"070406C23E9C273948394A3A3A7B";
		NSData *data = [SpanDetect_Data SpanDetect_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutEquipmentName = [self StringFromSpanDetect_Data:value];
    }
    return _layoutEquipmentName;
}

//: activity_friend_info_sex
- (NSString *)appElegantPassageKey {
    if (!_appElegantPassageKey) {
		NSString *origin = @"1848057875A9ABBCB1BEB1BCC1A7AEBAB1ADB6ACA7B1B6AEB7A7BBADC0C2";
		NSData *data = [SpanDetect_Data SpanDetect_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appElegantPassageKey = [self StringFromSpanDetect_Data:value];
    }
    return _appElegantPassageKey;
}

//: sex_unknow
- (NSString *)themeIntervalerruptString {
    if (!_themeIntervalerruptString) {
		NSString *origin = @"0A5A06AC47B1CDBFD2B9CFC8C5C8C9D193";
		NSData *data = [SpanDetect_Data SpanDetect_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeIntervalerruptString = [self StringFromSpanDetect_Data:value];
    }
    return _themeIntervalerruptString;
}

//: friend_info_activity_xu
- (NSString *)layoutScaleValue {
    if (!_layoutScaleValue) {
		NSString *origin = @"1716074977C4727C887F7B847A757F847C857577798A7F8C7F8A8F758E8B5C";
		NSData *data = [SpanDetect_Data SpanDetect_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutScaleValue = [self StringFromSpanDetect_Data:value];
    }
    return _layoutScaleValue;
}

//: ic_btn_accept
- (NSString *)componentOpenAlert {
    if (!_componentOpenAlert) {
		NSString *origin = @"0D2707C1593533908A86899B9586888A8A8C979B2A";
		NSData *data = [SpanDetect_Data SpanDetect_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentOpenAlert = [self StringFromSpanDetect_Data:value];
    }
    return _componentOpenAlert;
}

//: sex_woman
- (NSString *)kStackPlatform {
    if (!_kStackPlatform) {
		NSString *origin = @"095E088235DE1035D1C3D6BDD5CDCBBFCCAB";
		NSData *data = [SpanDetect_Data SpanDetect_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kStackPlatform = [self StringFromSpanDetect_Data:value];
    }
    return _kStackPlatform;
}

//: sex_man
- (NSString *)k_ventureKey {
    if (!_k_ventureKey) {
		NSString *origin = @"07060BA3C5748E67D3BDD5796B7E6573677429";
		NSData *data = [SpanDetect_Data SpanDetect_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_ventureKey = [self StringFromSpanDetect_Data:value];
    }
    return _k_ventureKey;
}

//: user_info_avtivity_keep
- (NSString *)dataDriverEvent {
    if (!_dataDriverEvent) {
		NSString *origin = @"173F040FB4B2A4B19EA8ADA5AE9EA0B5B3A8B5A8B3B89EAAA4A4AF27";
		NSData *data = [SpanDetect_Data SpanDetect_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataDriverEvent = [self StringFromSpanDetect_Data:value];
    }
    return _dataDriverEvent;
}

//: #000000
- (NSString *)styleValuePath {
    if (!_styleValuePath) {
		NSString *origin = @"07200505CA43505050505050AC";
		NSData *data = [SpanDetect_Data SpanDetect_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleValuePath = [self StringFromSpanDetect_Data:value];
    }
    return _styleValuePath;
}

//: contact_tag_fragment_cancel
- (NSString *)appPleasedPlatform {
    if (!_appPleasedPlatform) {
		NSString *origin = @"1B2808F782E68FF48B97969C898B9C879C898F878E9A898F958D969C878B89968B8D940E";
		NSData *data = [SpanDetect_Data SpanDetect_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appPleasedPlatform = [self StringFromSpanDetect_Data:value];
    }
    return _appPleasedPlatform;
}

+ (NSData *)SpanDetect_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #8715FF
- (NSString *)userCarefulUnitDoingTimer {
    if (!_userCarefulUnitDoingTimer) {
		NSString *origin = @"075307BB3B52FF768B8A8488999962";
		NSData *data = [SpanDetect_Data SpanDetect_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userCarefulUnitDoingTimer = [self StringFromSpanDetect_Data:value];
    }
    return _userCarefulUnitDoingTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HealthyBreakRelease.m
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HealthyBreakRelease.h"
#import "HealthyBreakRelease.h"

//: @interface HealthyBreakRelease ()
@interface HealthyBreakRelease ()

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *stand;
//: @property (nonatomic,strong) UIButton *BtnMan;
@property (nonatomic,strong) UIButton *resumeFrequency;
//: @property (nonatomic,strong) UILabel *labUnknow;
@property (nonatomic,strong) UILabel *magnitudeerest;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *forbid;

//: @property (nonatomic,strong) UIImageView *ImgMan;
@property (nonatomic,strong) UIImageView *platform;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *isolateUnit;
//: @property (nonatomic,strong) UIButton *BtnUnknow;
@property (nonatomic,strong) UIButton *invite;

//: @property (nonatomic,strong) UILabel *labWoman;
@property (nonatomic,strong) UILabel *brilliant;
//: @property (nonatomic,strong) UILabel *labMan;
@property (nonatomic,strong) UILabel *pendingLabel;
//: @property (nonatomic,strong) UIButton *BtnWoman;
@property (nonatomic,strong) UIButton *my;

//: @property (nonatomic,strong) UIImageView *ImgUnknow;
@property (nonatomic,strong) UIImageView *triumphSin;
//: @property (nonatomic,assign) NSInteger selectedGender;
@property (nonatomic,assign) NSInteger sternEnableGenerate;
//: @property (nonatomic,strong) UIImageView *ImgWoman;
@property (nonatomic,strong) UIImageView *transmit;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *drawer;

//: @end
@end

//: @implementation HealthyBreakRelease
@implementation HealthyBreakRelease

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)isolateUnit {
    //: if (!_titleLabel) {
    if (!_isolateUnit) {
        //: _titleLabel = [[UILabel alloc] init];
        _isolateUnit = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _isolateUnit.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
        _isolateUnit.textColor = [UIColor readReach:[SpanDetect_Data sharedInstance].styleValuePath];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [PoolFormatStructure getTextWithKey:@"activity_friend_info_sex"];
        _isolateUnit.text = [PoolFormatStructure dimension:[SpanDetect_Data sharedInstance].appElegantPassageKey];
    }
    //: return _titleLabel;
    return _isolateUnit;
}


//: - (void)initUI{
- (void)initRedMend{

    //: CGFloat totalwidth = 295;
    CGFloat totalwidth = 295;
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-totalwidth)/2, ([[UIScreen mainScreen] bounds].size.height-250)/2, totalwidth, 250)];
    _drawer = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-totalwidth)/2, ([[UIScreen mainScreen] bounds].size.height-250)/2, totalwidth, 250)];
    //: _box.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _drawer.backgroundColor = [UIColor readReach:[SpanDetect_Data sharedInstance].styleTurnPlatform];
    //: _box.layer.cornerRadius = 20;
    _drawer.layer.cornerRadius = 20;
    //: [self addSubview:_box];
    [self addSubview:_drawer];

    //: [_box addSubview:self.titleLabel];
    [_drawer addSubview:self.isolateUnit];
    //: self.titleLabel.frame = CGRectMake(20, 20, totalwidth-40, 20);
    self.isolateUnit.frame = CGRectMake(20, 20, totalwidth-40, 20);

    //: CGFloat widthview = 64;
    CGFloat widthview = 64;
    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, 60, widthview, widthview+30)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, 60, widthview, widthview+30)];
    //: [_box addSubview:view1];
    [_drawer addSubview:view1];
    //: _BtnUnknow = [UIButton buttonWithType:UIButtonTypeCustom];
    _invite = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnUnknow.frame = CGRectMake(0, 0, widthview, widthview);
    _invite.frame = CGRectMake(0, 0, widthview, widthview);
    //: _BtnUnknow.tag = 0;
    _invite.tag = 0;
    //: [_BtnUnknow addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_invite addTarget:self action:@selector(visualing:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnUnknow setImage:[UIImage imageNamed:@"sex_unknow"] forState:UIControlStateNormal];
    [_invite setImage:[UIImage imageNamed:[SpanDetect_Data sharedInstance].themeIntervalerruptString] forState:UIControlStateNormal];
    //: _BtnUnknow.layer.cornerRadius = widthview/2;
    _invite.layer.cornerRadius = widthview/2;
    //: _BtnUnknow.layer.masksToBounds = YES;
    _invite.layer.masksToBounds = YES;
    //: _BtnUnknow.layer.borderColor = [UIColor colorWithHexString:@"#8715FF"].CGColor;
    _invite.layer.borderColor = [UIColor readReach:[SpanDetect_Data sharedInstance].userCarefulUnitDoingTimer].CGColor;
    //: _BtnUnknow.layer.borderWidth = 1;
    _invite.layer.borderWidth = 1;
    //: [view1 addSubview:_BtnUnknow];
    [view1 addSubview:_invite];

    //: _ImgUnknow = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _triumphSin = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgUnknow.image = [UIImage imageNamed:@"ic_btn_accept"];
    _triumphSin.image = [UIImage imageNamed:[SpanDetect_Data sharedInstance].componentOpenAlert];
    //: [view1 addSubview:_ImgUnknow];
    [view1 addSubview:_triumphSin];

    //: _labUnknow = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _magnitudeerest = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labUnknow.font = [UIFont systemFontOfSize:14.f];
    _magnitudeerest.font = [UIFont systemFontOfSize:14.f];
    //: _labUnknow.textColor = [UIColor colorWithHexString:@"#8715FF"];
    _magnitudeerest.textColor = [UIColor readReach:[SpanDetect_Data sharedInstance].userCarefulUnitDoingTimer];
    //: _labUnknow.textAlignment = NSTextAlignmentCenter;
    _magnitudeerest.textAlignment = NSTextAlignmentCenter;
    //: _labUnknow.text = [PoolFormatStructure getTextWithKey:@"friend_info_activity_xu"];
    _magnitudeerest.text = [PoolFormatStructure dimension:[SpanDetect_Data sharedInstance].layoutScaleValue];
    //: [view1 addSubview:_labUnknow];
    [view1 addSubview:_magnitudeerest];

    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20+widthview+24, 60, widthview, widthview+30)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20+widthview+24, 60, widthview, widthview+30)];
    //: [_box addSubview:view2];
    [_drawer addSubview:view2];
    //: _BtnMan = [UIButton buttonWithType:UIButtonTypeCustom];
    _resumeFrequency = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnMan.frame = CGRectMake(0, 0, widthview, widthview);
    _resumeFrequency.frame = CGRectMake(0, 0, widthview, widthview);
    //: _BtnMan.tag = 1;
    _resumeFrequency.tag = 1;
    //: [_BtnMan addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_resumeFrequency addTarget:self action:@selector(visualing:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnMan setImage:[UIImage imageNamed:@"sex_man"] forState:UIControlStateNormal];
    [_resumeFrequency setImage:[UIImage imageNamed:[SpanDetect_Data sharedInstance].k_ventureKey] forState:UIControlStateNormal];
    //: _BtnMan.layer.cornerRadius = widthview/2;
    _resumeFrequency.layer.cornerRadius = widthview/2;
    //: _BtnMan.layer.masksToBounds = YES;
    _resumeFrequency.layer.masksToBounds = YES;
    //: _BtnMan.layer.borderColor = [UIColor colorWithHexString:@"#8715FF"].CGColor;
    _resumeFrequency.layer.borderColor = [UIColor readReach:[SpanDetect_Data sharedInstance].userCarefulUnitDoingTimer].CGColor;
//    _BtnMan.layer.borderWidth = 1;
    //: [view2 addSubview:_BtnMan];
    [view2 addSubview:_resumeFrequency];

    //: _ImgMan = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _platform = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgMan.image = [UIImage imageNamed:@"ic_btn_accept"];
    _platform.image = [UIImage imageNamed:[SpanDetect_Data sharedInstance].componentOpenAlert];
    //: [view2 addSubview:_ImgMan];
    [view2 addSubview:_platform];
    //: _ImgMan.hidden = YES;
    _platform.hidden = YES;

    //: _labMan = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _pendingLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labMan.font = [UIFont systemFontOfSize:14.f];
    _pendingLabel.font = [UIFont systemFontOfSize:14.f];
    //: _labMan.textColor = [UIColor blackColor];
    _pendingLabel.textColor = [UIColor blackColor];
    //: _labMan.textAlignment = NSTextAlignmentCenter;
    _pendingLabel.textAlignment = NSTextAlignmentCenter;
    //: _labMan.text = [PoolFormatStructure getTextWithKey:@"friend_info_activity_nan"];
    _pendingLabel.text = [PoolFormatStructure dimension:[SpanDetect_Data sharedInstance].viewAccuratePreference];
    //: [view2 addSubview:_labMan];
    [view2 addSubview:_pendingLabel];

    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20+2*widthview+2*24, 60, widthview, widthview+30)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20+2*widthview+2*24, 60, widthview, widthview+30)];
    //: [_box addSubview:view3];
    [_drawer addSubview:view3];
    //: _BtnWoman = [UIButton buttonWithType:UIButtonTypeCustom];
    _my = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnWoman.frame = CGRectMake(0, 0, widthview, widthview);
    _my.frame = CGRectMake(0, 0, widthview, widthview);
    //: _BtnWoman.tag = 2;
    _my.tag = 2;
    //: [_BtnWoman addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_my addTarget:self action:@selector(visualing:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnWoman setImage:[UIImage imageNamed:@"sex_woman"] forState:UIControlStateNormal];
    [_my setImage:[UIImage imageNamed:[SpanDetect_Data sharedInstance].kStackPlatform] forState:UIControlStateNormal];
    //: _BtnWoman.layer.cornerRadius = widthview/2;
    _my.layer.cornerRadius = widthview/2;
    //: _BtnWoman.layer.masksToBounds = YES;
    _my.layer.masksToBounds = YES;
    //: _BtnWoman.layer.borderColor = [UIColor colorWithHexString:@"#8715FF"].CGColor;
    _my.layer.borderColor = [UIColor readReach:[SpanDetect_Data sharedInstance].userCarefulUnitDoingTimer].CGColor;
    //: [view3 addSubview:_BtnWoman];
    [view3 addSubview:_my];

    //: _ImgWoman = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _transmit = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgWoman.image = [UIImage imageNamed:@"ic_btn_accept"];
    _transmit.image = [UIImage imageNamed:[SpanDetect_Data sharedInstance].componentOpenAlert];
    //: [view3 addSubview:_ImgWoman];
    [view3 addSubview:_transmit];
    //: _ImgWoman.hidden = YES;
    _transmit.hidden = YES;

    //: _labWoman = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _brilliant = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labWoman.font = [UIFont systemFontOfSize:14.f];
    _brilliant.font = [UIFont systemFontOfSize:14.f];
    //: _labWoman.textColor = [UIColor blackColor];
    _brilliant.textColor = [UIColor blackColor];
    //: _labWoman.textAlignment = NSTextAlignmentCenter;
    _brilliant.textAlignment = NSTextAlignmentCenter;
    //: _labWoman.text = [PoolFormatStructure getTextWithKey:@"friend_info_activity_nv"];
    _brilliant.text = [PoolFormatStructure dimension:[SpanDetect_Data sharedInstance].k_withPlatform];
    //: [view3 addSubview:_labWoman];
    [view3 addSubview:_brilliant];


    //: CGFloat width = (totalwidth-60)/2;
    CGFloat width = (totalwidth-60)/2;
    //: CGFloat height = 44;
    CGFloat height = 44;

    //: [_box addSubview:self.closeBtn];
    [_drawer addSubview:self.stand];
    //: self.closeBtn.frame = CGRectMake(20, 250-20-height, width, height);
    self.stand.frame = CGRectMake(20, 250-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_drawer addSubview:self.forbid];
    //: self.sureBtn.frame = CGRectMake(width+40, 250-20-height, width, height);
    self.forbid.frame = CGRectMake(width+40, 250-20-height, width, height);
}

//: - (void)reloadWithGender:(NSInteger)gender
- (void)effect:(NSInteger)gender
{
    //: if(gender == 0){
    if(gender == 0){
        //: [self clickTheSex:_BtnUnknow];
        [self visualing:_invite];
    //: }else if (gender == 1){
    }else if (gender == 1){
        //: [self clickTheSex:_BtnMan];
        [self visualing:_resumeFrequency];
    //: }else if (gender == 2){
    }else if (gender == 2){
        //: [self clickTheSex:_BtnWoman];
        [self visualing:_my];
    }
}

//: - (void)animationClose
- (void)snapTable
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)clickTheSave
- (void)waveEvent
{
    //: self.speiceBackBlock(self.selectedGender);
    self.selected(self.sternEnableGenerate);
}

//: - (void)clickTheSex:(UIButton *)sender
- (void)visualing:(UIButton *)sender
{
    //: self.selectedGender = sender.tag;
    self.sternEnableGenerate = sender.tag;

    //: if(sender == _BtnUnknow){
    if(sender == _invite){
//        _BtnUnknow.layer.borderColor = ThemeColor.CGColor;
        //: _BtnUnknow.layer.borderWidth = 1;
        _invite.layer.borderWidth = 1;
        //: _ImgUnknow.hidden = NO;
        _triumphSin.hidden = NO;
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#8715FF"];
        _magnitudeerest.textColor = [UIColor readReach:[SpanDetect_Data sharedInstance].userCarefulUnitDoingTimer];
//        _BtnMan.layer.borderColor = TextColor_0.CGColor;
        //: _BtnMan.layer.borderWidth = 0;
        _resumeFrequency.layer.borderWidth = 0;
        //: _ImgMan.hidden = YES;
        _platform.hidden = YES;
        //: _labMan.textColor = [UIColor colorWithHexString:@"#000000"];
        _pendingLabel.textColor = [UIColor readReach:[SpanDetect_Data sharedInstance].styleValuePath];
//        _BtnWoman.layer.borderColor = TextColor_0.CGColor;
        //: _BtnWoman.layer.borderWidth = 0;
        _my.layer.borderWidth = 0;
        //: _ImgWoman.hidden = YES;
        _transmit.hidden = YES;
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#000000"];
        _brilliant.textColor = [UIColor readReach:[SpanDetect_Data sharedInstance].styleValuePath];
    //: }else if (sender == _BtnMan){
    }else if (sender == _resumeFrequency){
//        _BtnUnknow.layer.borderColor = TextColor_0.CGColor;
        //: _BtnUnknow.layer.borderWidth = 0;
        _invite.layer.borderWidth = 0;
        //: _ImgUnknow.hidden = YES;
        _triumphSin.hidden = YES;
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#000000"];
        _magnitudeerest.textColor = [UIColor readReach:[SpanDetect_Data sharedInstance].styleValuePath];
//        _BtnMan.layer.borderColor = ThemeColor.CGColor;
        //: _BtnMan.layer.borderWidth = 1;
        _resumeFrequency.layer.borderWidth = 1;
        //: _ImgMan.hidden = NO;
        _platform.hidden = NO;
        //: _labMan.textColor = [UIColor colorWithHexString:@"#8715FF"];
        _pendingLabel.textColor = [UIColor readReach:[SpanDetect_Data sharedInstance].userCarefulUnitDoingTimer];
//        _BtnWoman.layer.borderColor = TextColor_0.CGColor;
        //: _BtnWoman.layer.borderWidth = 0;
        _my.layer.borderWidth = 0;
        //: _ImgWoman.hidden = YES;
        _transmit.hidden = YES;
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#000000"];
        _brilliant.textColor = [UIColor readReach:[SpanDetect_Data sharedInstance].styleValuePath];
    //: }else if (sender == _BtnWoman){
    }else if (sender == _my){
//        _BtnUnknow.layer.borderColor = TextColor_0.CGColor;
        //: _BtnUnknow.layer.borderWidth = 0;
        _invite.layer.borderWidth = 0;
        //: _ImgUnknow.hidden = YES;
        _triumphSin.hidden = YES;
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#000000"];
        _magnitudeerest.textColor = [UIColor readReach:[SpanDetect_Data sharedInstance].styleValuePath];
//        _BtnMan.layer.borderColor = TextColor_0.CGColor;
        //: _BtnMan.layer.borderWidth = 0;
        _resumeFrequency.layer.borderWidth = 0;
        //: _ImgMan.hidden = YES;
        _platform.hidden = YES;
        //: _labMan.textColor = [UIColor colorWithHexString:@"#000000"];
        _pendingLabel.textColor = [UIColor readReach:[SpanDetect_Data sharedInstance].styleValuePath];
//        _BtnWoman.layer.borderColor = ThemeColor.CGColor;
        //: _BtnWoman.layer.borderWidth = 1;
        _my.layer.borderWidth = 1;
        //: _ImgWoman.hidden = NO;
        _transmit.hidden = NO;
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#8715FF"];
        _brilliant.textColor = [UIColor readReach:[SpanDetect_Data sharedInstance].userCarefulUnitDoingTimer];
    }
}


//: - (UIButton *)sureBtn {
- (UIButton *)forbid {
    //: if (!_sureBtn) {
    if (!_forbid) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _forbid = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(clickTheSave) forControlEvents:UIControlEventTouchUpInside];
        [_forbid addTarget:self action:@selector(waveEvent) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _forbid.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
        [_forbid setTitleColor:[UIColor readReach:[SpanDetect_Data sharedInstance].styleTurnPlatform] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PoolFormatStructure getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_forbid setTitle:[PoolFormatStructure dimension:[SpanDetect_Data sharedInstance].dataDriverEvent] forState:UIControlStateNormal];
        //: CGFloat width = (295-60)/2;
        CGFloat width = (295-60)/2;
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        _forbid.backgroundColor = [UIColor readReach:[SpanDetect_Data sharedInstance].userCarefulUnitDoingTimer];
        //: _sureBtn.layer.cornerRadius = 22;
        _forbid.layer.cornerRadius = 22;
        //: _sureBtn.layer.masksToBounds = YES;
        _forbid.layer.masksToBounds = YES;

    }
    //: return _sureBtn;
    return _forbid;
}

//: - (UIButton *)closeBtn {
- (UIButton *)stand {
    //: if (!_closeBtn) {
    if (!_stand) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _stand = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_stand addTarget:self action:@selector(snapTable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _stand.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_stand setTitleColor:[UIColor readReach:[SpanDetect_Data sharedInstance].layoutEquipmentName] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_stand setTitle:[PoolFormatStructure dimension:[SpanDetect_Data sharedInstance].appPleasedPlatform] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        _stand.backgroundColor = [UIColor readReach:[SpanDetect_Data sharedInstance].styleTurnPlatform];
        //: _closeBtn.layer.cornerRadius = 22;
        _stand.layer.cornerRadius = 22;
        //: _closeBtn.layer.masksToBounds = YES;
        _stand.layer.masksToBounds = YES;
    }
    //: return _closeBtn;
    return _stand;
}

//: - (void)animationShow
- (void)read
{
    //: self.hidden = NO;
    self.hidden = NO;
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
        //: UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(snapTable)];
        //: [self addGestureRecognizer:singleTapclose];
        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initRedMend];

    }
    //: return self;
    return self;
}



//: @end
@end