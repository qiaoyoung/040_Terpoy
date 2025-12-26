
#import <Foundation/Foundation.h>

@interface SeaRainData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SeaRainData

//: login_agreement_normal
- (NSString *)appArtisticNumber {
    /* static */ NSString *appArtisticNumber = nil;
    if (!appArtisticNumber) {
		NSString *origin = @"1620094d964a6e6a818c8f87898e7f81879285858d858e947f8e8f928d818ce9";
		NSData *data = [SeaRainData SeaRainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appArtisticNumber = [self StringFromSeaRainData:value];
    }
    return appArtisticNumber;
}

//: Read_agree_agreement
- (NSString *)globalTensionValue {
    /* static */ NSString *globalTensionValue = nil;
    if (!globalTensionValue) {
		NSString *origin = @"143c081a19e5c0348ea19da09b9da3aea1a19b9da3aea1a1a9a1aab088";
		NSData *data = [SeaRainData SeaRainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalTensionValue = [self StringFromSeaRainData:value];
    }
    return globalTensionValue;
}

+ (instancetype)sharedInstance {
    static SeaRainData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromSeaRainData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SeaRainDataToCache:data]];
}

//: Vertify_login_password
- (NSString *)constSessionElmTextAcceptValue {
    /* static */ NSString *constSessionElmTextAcceptValue = nil;
    if (!constSessionElmTextAcceptValue) {
		NSString *origin = @"16250af7429839e1b77a7b8a97998e8b9e8491948c8e9384958698989c949789da";
		NSData *data = [SeaRainData SeaRainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constSessionElmTextAcceptValue = [self StringFromSeaRainData:value];
    }
    return constSessionElmTextAcceptValue;
}

//: Complete_operation
- (NSString *)themeApplyTimer {
    /* static */ NSString *themeApplyTimer = nil;
    if (!themeApplyTimer) {
		NSString *origin = @"12610b1d10a7d44f1e6cf9a4d0ced1cdc6d5c6c0d0d1c6d3c2d5cad0cf9a";
		NSData *data = [SeaRainData SeaRainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeApplyTimer = [self StringFromSeaRainData:value];
    }
    return themeApplyTimer;
}

//: #333333
- (NSString *)componentDeleteSilentError {
    /* static */ NSString *componentDeleteSilentError = nil;
    if (!componentDeleteSilentError) {
		NSString *origin = @"072507c818792e4858585858585891";
		NSData *data = [SeaRainData SeaRainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentDeleteSilentError = [self StringFromSeaRainData:value];
    }
    return componentDeleteSilentError;
}

//: Confirm_Account_Deletion
- (NSString *)k_heroKey {
    /* static */ NSString *k_heroKey = nil;
    if (!k_heroKey) {
		NSString *origin = @"181509c254eb25b1a45884837b7e878274567878848a838974597a817a897e8483dd";
		NSData *data = [SeaRainData SeaRainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_heroKey = [self StringFromSeaRainData:value];
    }
    return k_heroKey;
}

//: safe_arrow_next
- (NSString *)k_createStemMessage {
    /* static */ NSString *k_createStemMessage = nil;
    if (!k_createStemMessage) {
		NSString *origin = @"0f200a8d2463a522d7c2938186857f8192928f977f8e8598942e";
		NSData *data = [SeaRainData SeaRainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_createStemMessage = [self StringFromSeaRainData:value];
    }
    return k_createStemMessage;
}

- (Byte *)SeaRainDataToCache:(Byte *)data {
    int path = data[0];
    Byte sumensity = data[1];
    int entity = data[2];
    for (int i = entity; i < entity + path; i++) {
        int value = data[i] - sumensity;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[entity + path] = 0;
    return data + entity;
}

//: #BCC1C8
- (NSString *)colorMomentumSharePreference {
    /* static */ NSString *colorMomentumSharePreference = nil;
    if (!colorMomentumSharePreference) {
		NSString *origin = @"074e0aa5dbc969fb4c70719091917f91863f";
		NSData *data = [SeaRainData SeaRainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorMomentumSharePreference = [self StringFromSeaRainData:value];
    }
    return colorMomentumSharePreference;
}

//: ic-delete_account
- (NSString *)k_viewAlert {
    /* static */ NSString *k_viewAlert = nil;
    if (!k_viewAlert) {
		NSString *origin = @"115305db2bbcb680b7b8bfb8c7b8b2b4b6b6c2c8c1c7ba";
		NSData *data = [SeaRainData SeaRainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_viewAlert = [self StringFromSeaRainData:value];
    }
    return k_viewAlert;
}

//: Irreversible_Operation_content
- (NSString *)dataSendTrustError {
    /* static */ NSString *dataSendTrustError = nil;
    if (!dataSendTrustError) {
		NSString *origin = @"1e31037aa3a396a796a3a49a939d969080a196a392a59aa09f9094a09fa5969fa5f7";
		NSData *data = [SeaRainData SeaRainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataSendTrustError = [self StringFromSeaRainData:value];
    }
    return dataSendTrustError;
}

//: #2C3042
- (NSString *)dataFleetWithinConfig {
    /* static */ NSString *dataFleetWithinConfig = nil;
    if (!dataFleetWithinConfig) {
		NSString *origin = @"0758047d7b8a9b8b888c8a1b";
		NSData *data = [SeaRainData SeaRainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataFleetWithinConfig = [self StringFromSeaRainData:value];
    }
    return dataFleetWithinConfig;
}

//: Consequences_Account_Deletion_content
- (NSString *)globalTableEasyName {
    /* static */ NSString *globalTableEasyName = nil;
    if (!globalTableEasyName) {
		NSString *origin = @"255e0a7f89f1c55a6d68a1cdccd1c3cfd3c3ccc1c3d1bd9fc1c1cdd3ccd2bda2c3cac3d2c7cdccbdc1cdccd2c3ccd223";
		NSData *data = [SeaRainData SeaRainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalTableEasyName = [self StringFromSeaRainData:value];
    }
    return globalTableEasyName;
}

+ (NSData *)SeaRainDataToData:(NSString *)value {
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

//: login_agreement_press
- (NSString *)screenWithResource {
    /* static */ NSString *screenWithResource = nil;
    if (!screenWithResource) {
		NSString *origin = @"150c061b7e82787b73757a6b6d737e717179717a806b7c7e717f7fa2";
		NSData *data = [SeaRainData SeaRainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenWithResource = [self StringFromSeaRainData:value];
    }
    return screenWithResource;
}

//: Explanation_Data_Deletion_content
- (NSString *)widgetWatchKey {
    /* static */ NSString *widgetWatchKey = nil;
    if (!widgetWatchKey) {
		NSString *origin = @"2163063c7027a8dbd3cfc4d1c4d7ccd2d1c2a7c4d7c4c2a7c8cfc8d7ccd2d1c2c6d2d1d7c8d1d7db";
		NSData *data = [SeaRainData SeaRainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetWatchKey = [self StringFromSeaRainData:value];
    }
    return widgetWatchKey;
}

//: #8715FF
- (NSString *)globalGrandValue {
    /* static */ NSString *globalGrandValue = nil;
    if (!globalGrandValue) {
		NSString *origin = @"073d060822fe6075746e728383e0";
		NSData *data = [SeaRainData SeaRainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalGrandValue = [self StringFromSeaRainData:value];
    }
    return globalGrandValue;
}

//: contact_tag_fragment_cancel
- (NSString *)themeSpineTimer {
    /* static */ NSString *themeSpineTimer = nil;
    if (!themeSpineTimer) {
		NSString *origin = @"1b220ab563e9915fd9a2859190968385968196838981889483898f8790968185839085878ee1";
		NSData *data = [SeaRainData SeaRainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSpineTimer = [self StringFromSeaRainData:value];
    }
    return themeSpineTimer;
}

//: #FF483D
- (NSString *)colorHealthyMessage {
    /* static */ NSString *colorHealthyMessage = nil;
    if (!colorHealthyMessage) {
		NSString *origin = @"075d0c13faa46b4f190799f680a3a3919590a131";
		NSData *data = [SeaRainData SeaRainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorHealthyMessage = [self StringFromSeaRainData:value];
    }
    return colorHealthyMessage;
}

//: Irreversible_Operation
- (NSString *)viewCapCliffConfig {
    /* static */ NSString *viewCapCliffConfig = nil;
    if (!viewCapCliffConfig) {
		NSString *origin = @"1629098df9aa0cd812729b9b8e9f8e9b9c928b958e8878998e9b8a9d9298972d";
		NSData *data = [SeaRainData SeaRainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCapCliffConfig = [self StringFromSeaRainData:value];
    }
    return viewCapCliffConfig;
}

//: activity_comment_setting_cancel_account
- (NSString *)widgetChipDriveResource {
    /* static */ NSString *widgetChipDriveResource = nil;
    if (!widgetChipDriveResource) {
		NSString *origin = @"274107a75bf6a1a2a4b5aab7aab5baa0a4b0aeaea6afb5a0b4a6b5b5aaafa8a0a4a2afa4a6ada0a2a4a4b0b6afb588";
		NSData *data = [SeaRainData SeaRainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetChipDriveResource = [self StringFromSeaRainData:value];
    }
    return widgetChipDriveResource;
}

//: agree_account_deletion_terms
- (NSString *)constCornerKey {
    /* static */ NSString *constCornerKey = nil;
    if (!constCornerKey) {
		NSString *origin = @"1c09036a707b6e6e686a6c6c787e777d686d6e756e7d727877687d6e7b767cb4";
		NSData *data = [SeaRainData SeaRainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constCornerKey = [self StringFromSeaRainData:value];
    }
    return constCornerKey;
}

//: Consequences_Account_Deletion
- (NSString *)themeNameMessage {
    /* static */ NSString *themeNameMessage = nil;
    if (!themeNameMessage) {
		NSString *origin = @"1d0a0a09b51b4cd8edf14d79787d6f7b7f6f786d6f7d694b6d6d797f787e694e6f766f7e73797866";
		NSData *data = [SeaRainData SeaRainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeNameMessage = [self StringFromSeaRainData:value];
    }
    return themeNameMessage;
}

//: contact_tag_fragment_sure
- (NSString *)globalLogicShiftEvent {
    /* static */ NSString *globalLogicShiftEvent = nil;
    if (!globalLogicShiftEvent) {
		NSString *origin = @"194906d0885facb8b7bdaaacbda8bdaab0a8afbbaab0b6aeb7bda8bcbebbae6d";
		NSData *data = [SeaRainData SeaRainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalLogicShiftEvent = [self StringFromSeaRainData:value];
    }
    return globalLogicShiftEvent;
}

//: #5D5F66
- (NSString *)screenAroundName {
    /* static */ NSString *screenAroundName = nil;
    if (!screenAroundName) {
		NSString *origin = @"07530bee81e008577024037688978899898926";
		NSData *data = [SeaRainData SeaRainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenAroundName = [self StringFromSeaRainData:value];
    }
    return screenAroundName;
}

//: Explanation_Data_Deletion
- (NSString *)componentInfoFormat {
    /* static */ NSString *componentInfoFormat = nil;
    if (!componentInfoFormat) {
		NSString *origin = @"195507b10d618f9acdc5c1b6c3b6c9bec4c3b499b6c9b6b499bac1bac9bec4c3cc";
		NSData *data = [SeaRainData SeaRainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentInfoFormat = [self StringFromSeaRainData:value];
    }
    return componentInfoFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NavigationAdaptFixOffCool.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NavigationAdaptFixOffCool.h"
#import "NavigationAdaptFixOffCool.h"

//: @interface NavigationAdaptFixOffCool ()<UITextFieldDelegate>
@interface NavigationAdaptFixOffCool ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *select;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *multiple;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *decorate;
//: @property (nonatomic,strong) UIButton *agreementButton;
@property (nonatomic,strong) UIButton *decideAgreement;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *partGender;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *instance;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *dismiss;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *tribeSmooth;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger reflectOwl;
//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *pinCap;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *comparison;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *infrastructure;

//: @end
@end

//: @implementation NavigationAdaptFixOffCool
@implementation NavigationAdaptFixOffCool

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.select.text = textField.text;
}


//: - (void)animationShow
- (void)option
{
    //: self.hidden = NO;
    self.hidden = NO;

}



//: - (void)initUI{
- (void)initMan{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-532)/2, [[UIScreen mainScreen] bounds].size.width-30, 532)];
    _dismiss = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-532)/2, [[UIScreen mainScreen] bounds].size.width-30, 532)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _dismiss.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _dismiss.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_dismiss];

    //: [_box addSubview:self.img];
    [_dismiss addSubview:self.multiple];
    //: self.img.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-80)/2, -40, 80, 80);
    self.multiple.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-80)/2, -40, 80, 80);

    //: [_box addSubview:self.titleLabel];
    [_dismiss addSubview:self.select];
    //: self.titleLabel.frame = CGRectMake(0, self.img.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.select.frame = CGRectMake(0, self.multiple.fenceRefuseWarehouse+10, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 20)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.select.fenceRefuseWarehouse+10, [[UIScreen mainScreen] bounds].size.width-70, 20)];
    //: labtitle.font = [UIFont systemFontOfSize:14.f];
    labtitle.font = [UIFont systemFontOfSize:14.f];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#2C3042"];
    labtitle.textColor = [UIColor readReach:[[SeaRainData sharedInstance] dataFleetWithinConfig]];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [PoolFormatStructure getTextWithKey:@"Confirm_Account_Deletion"];
    labtitle.text = [PoolFormatStructure dimension:[[SeaRainData sharedInstance] k_heroKey]];
    //: [_box addSubview:labtitle];
    [_dismiss addSubview:labtitle];

//    [_box addSubview:self.nextBox];
//    self.nextBox.frame = CGRectMake(20, labtitle.bottom+10, SCREEN_WIDTH-70, 54);

    //: [_box addSubview:self.contentBox];
    [_dismiss addSubview:self.pinCap];
    //: self.contentBox.frame = CGRectMake(20, labtitle.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 360);
    self.pinCap.frame = CGRectMake(20, labtitle.fenceRefuseWarehouse+10, [[UIScreen mainScreen] bounds].size.width-70, 360);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_dismiss addSubview:self.decorate];
    //: self.closeBtn.frame = CGRectMake(20, 532-20-height, width, height);
    self.decorate.frame = CGRectMake(20, 532-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_dismiss addSubview:self.instance];
    //: self.sureBtn.frame = CGRectMake(width+40, 532-20-height, width, height);
    self.instance.frame = CGRectMake(width+40, 532-20-height, width, height);
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}
//: - (UIView *)nextBox
- (UIView *)comparison
{
    //: if(!_nextBox){
    if(!_comparison){
        //: _nextBox = [[UIView alloc]init];
        _comparison = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_comparison addSubview:view1];

        //: UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView1.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        numView1.backgroundColor = [UIColor readReach:[[SeaRainData sharedInstance] globalGrandValue]];
        //: numView1.layer.cornerRadius = 10;
        numView1.layer.cornerRadius = 10;
        //: numView1.layer.masksToBounds = YES;
        numView1.layer.masksToBounds = YES;
        //: [view1 addSubview:numView1];
        [view1 addSubview:numView1];
        //: UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum1.textColor = [UIColor whiteColor];
        labtitlenum1.textColor = [UIColor whiteColor];
        //: labtitlenum1.text = @"1";
        labtitlenum1.text = @"1";
        //: labtitlenum1.textAlignment = NSTextAlignmentCenter;
        labtitlenum1.textAlignment = NSTextAlignmentCenter;
        //: [numView1 addSubview:labtitlenum1];
        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.fenceRefuseWarehouse+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [PoolFormatStructure getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [PoolFormatStructure dimension:[[SeaRainData sharedInstance] globalTensionValue]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_comparison addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView2.backgroundColor = [UIColor readReach:[[SeaRainData sharedInstance] colorMomentumSharePreference]];
        //: numView2.layer.cornerRadius = 10;
        numView2.layer.cornerRadius = 10;
        //: numView2.layer.masksToBounds = YES;
        numView2.layer.masksToBounds = YES;
        //: [view2 addSubview:numView2];
        [view2 addSubview:numView2];
        //: UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum2.textColor = [UIColor whiteColor];
        labtitlenum2.textColor = [UIColor whiteColor];
        //: labtitlenum2.text = @"2";
        labtitlenum2.text = @"2";
        //: labtitlenum2.textAlignment = NSTextAlignmentCenter;
        labtitlenum2.textAlignment = NSTextAlignmentCenter;
        //: [numView2 addSubview:labtitlenum2];
        [numView2 addSubview:labtitlenum2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.fenceRefuseWarehouse+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle2.textColor = [UIColor readReach:[[SeaRainData sharedInstance] screenAroundName]];
        //: labtitle2.text = [PoolFormatStructure getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [PoolFormatStructure dimension:[[SeaRainData sharedInstance] constSessionElmTextAcceptValue]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_comparison addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor readReach:[[SeaRainData sharedInstance] colorMomentumSharePreference]];
        //: numView3.layer.cornerRadius = 10;
        numView3.layer.cornerRadius = 10;
        //: numView3.layer.masksToBounds = YES;
        numView3.layer.masksToBounds = YES;
        //: [view3 addSubview:numView3];
        [view3 addSubview:numView3];
        //: UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum3.textColor = [UIColor whiteColor];
        labtitlenum3.textColor = [UIColor whiteColor];
        //: labtitlenum3.text = @"3";
        labtitlenum3.text = @"3";
        //: labtitlenum3.textAlignment = NSTextAlignmentCenter;
        labtitlenum3.textAlignment = NSTextAlignmentCenter;
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.fenceRefuseWarehouse+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle3.textColor = [UIColor readReach:[[SeaRainData sharedInstance] screenAroundName]];
        //: labtitle3.text = [PoolFormatStructure getTextWithKey:@"Complete_operation"];
        labtitle3.text = [PoolFormatStructure dimension:[[SeaRainData sharedInstance] themeApplyTimer]];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[[SeaRainData sharedInstance] k_createStemMessage]];
        //: [_nextBox addSubview:arrow1];
        [_comparison addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[[SeaRainData sharedInstance] k_createStemMessage]];
        //: [_nextBox addSubview:arrow2];
        [_comparison addSubview:arrow2];
    }
    //: return _nextBox;
    return _comparison;
}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: return YES;
    return YES;
}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.tribeSmooth.text = @"";
    //: return YES;
    return YES;
}
//: - (void)animationClose
- (void)snapTable
{
    //: self.hidden = YES;
    self.hidden = YES;
}
//: -(void)handleProtocol
-(void)classicFuse
{
//    [self animationClose];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteProtocolButton)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(pauseFront)]) {
        //: [self.delegate didTouchDeleteProtocolButton];
        [self.carefulSlipsed pauseFront];
    }
}

//: - (UIImageView *)img
- (UIImageView *)multiple
{
    //: if(!_img){
    if(!_multiple){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _multiple = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[SeaRainData sharedInstance] k_viewAlert]]];
    }
    //: return _img;
    return _multiple;
}

//: - (UIButton *)closeBtn {
- (UIButton *)decorate {
    //: if (!_closeBtn) {
    if (!_decorate) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _decorate = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_decorate addTarget:self action:@selector(snapTable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _decorate.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_decorate setTitleColor:[UIColor readReach:[[SeaRainData sharedInstance] screenAroundName]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_decorate setTitle:[PoolFormatStructure dimension:[[SeaRainData sharedInstance] themeSpineTimer]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _decorate.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _decorate.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _decorate.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _decorate.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _decorate;
}

//: - (void)updateTheNickname{
- (void)gradualEfficiency{

    //: if (_agreementButton.selected == NO) {
    if (_decideAgreement.selected == NO) {
        //: [self makeToast:[PoolFormatStructure getTextWithKey:@"Read_agree_agreement"] duration:2.0 position:CSToastPositionCenter];
        [self alongWhen:[PoolFormatStructure dimension:[[SeaRainData sharedInstance] globalTensionValue]] valid:2.0 action:moduleActionNumber];
        //: return;
        return;
    }

    //: [self animationClose];
    [self snapTable];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteNextButton)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(driverBack)]) {
        //: [self.delegate didTouchDeleteNextButton];
        [self.carefulSlipsed driverBack];
    }

}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: return YES;
    return YES;
}

//: - (UIView *)contentBox
- (UIView *)pinCap
{
    //: if(!_contentBox){
    if(!_pinCap){
        //: _contentBox = [[UIView alloc]init];
        _pinCap = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor readReach:[[SeaRainData sharedInstance] componentDeleteSilentError]];
        //: labtitle1.text = [PoolFormatStructure getTextWithKey:@"Consequences_Account_Deletion"];
        labtitle1.text = [PoolFormatStructure dimension:[[SeaRainData sharedInstance] themeNameMessage]];
        //: [_contentBox addSubview:labtitle1];
        [_pinCap addSubview:labtitle1];
        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.fenceRefuseWarehouse, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor readReach:[[SeaRainData sharedInstance] componentDeleteSilentError]];
        //: labsubtitle1.text = [PoolFormatStructure getTextWithKey:@"Consequences_Account_Deletion_content"];
        labsubtitle1.text = [PoolFormatStructure dimension:[[SeaRainData sharedInstance] globalTableEasyName]];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle1];
        [_pinCap addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.bottom, width, 20)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.fenceRefuseWarehouse, width, 20)];
        //: labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle2.textColor = [UIColor readReach:[[SeaRainData sharedInstance] componentDeleteSilentError]];
        //: labtitle2.text = [PoolFormatStructure getTextWithKey:@"Explanation_Data_Deletion"];
        labtitle2.text = [PoolFormatStructure dimension:[[SeaRainData sharedInstance] componentInfoFormat]];
        //: [_contentBox addSubview:labtitle2];
        [_pinCap addSubview:labtitle2];
        //: UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.bottom, width, 70)];
        UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.fenceRefuseWarehouse, width, 70)];
        //: labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle2.textColor = [UIColor readReach:[[SeaRainData sharedInstance] componentDeleteSilentError]];
        //: labsubtitle2.text = [PoolFormatStructure getTextWithKey:@"Explanation_Data_Deletion_content"];
        labsubtitle2.text = [PoolFormatStructure dimension:[[SeaRainData sharedInstance] widgetWatchKey]];
        //: labsubtitle2.numberOfLines = 0;
        labsubtitle2.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle2];
        [_pinCap addSubview:labsubtitle2];
        //: [labsubtitle2 sizeToFit];
        [labsubtitle2 sizeToFit];

        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.bottom, width, 20)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.fenceRefuseWarehouse, width, 20)];
        //: labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle3.textColor = [UIColor readReach:[[SeaRainData sharedInstance] componentDeleteSilentError]];
        //: labtitle3.text = [PoolFormatStructure getTextWithKey:@"Irreversible_Operation"];
        labtitle3.text = [PoolFormatStructure dimension:[[SeaRainData sharedInstance] viewCapCliffConfig]];
        //: [_contentBox addSubview:labtitle3];
        [_pinCap addSubview:labtitle3];
        //: UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.bottom, width, 70)];
        UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.fenceRefuseWarehouse, width, 70)];
        //: labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle3.textColor = [UIColor readReach:[[SeaRainData sharedInstance] componentDeleteSilentError]];
        //: labsubtitle3.text = [PoolFormatStructure getTextWithKey:@"Irreversible_Operation_content"];
        labsubtitle3.text = [PoolFormatStructure dimension:[[SeaRainData sharedInstance] dataSendTrustError]];
        //: labsubtitle3.numberOfLines = 0;
        labsubtitle3.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle3];
        [_pinCap addSubview:labsubtitle3];
        //: [labsubtitle3 sizeToFit];
        [labsubtitle3 sizeToFit];

        //: _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _decideAgreement = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _agreementButton.frame = CGRectMake(0, labsubtitle3.bottom+30, 16, 16);
        _decideAgreement.frame = CGRectMake(0, labsubtitle3.fenceRefuseWarehouse+30, 16, 16);
        //: _agreementButton.selected = YES;
        _decideAgreement.selected = YES;
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_normal"] forState:UIControlStateNormal];
        [_decideAgreement setImage:[UIImage imageNamed:[[SeaRainData sharedInstance] appArtisticNumber]] forState:UIControlStateNormal];
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
        [_decideAgreement setImage:[UIImage imageNamed:[[SeaRainData sharedInstance] screenWithResource]] forState:UIControlStateSelected];
        //: [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [_decideAgreement addTarget:self action:@selector(rockses:) forControlEvents:UIControlEventTouchUpInside];
        //: [_contentBox addSubview:_agreementButton];
        [_pinCap addSubview:_decideAgreement];

        //: UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_agreementButton.right+10, _agreementButton.top, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_decideAgreement.wealthyMost+10, _decideAgreement.quantityeraction, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        //: labprotocol.font = [UIFont systemFontOfSize:12.f];
        labprotocol.font = [UIFont systemFontOfSize:12.f];
//        labprotocol.textColor = TextColor_4;
//        labprotocol.text = @"I have read and agree to the account deactivation terms";
        //: labprotocol.numberOfLines = 0;
        labprotocol.numberOfLines = 0;
        //: [_contentBox addSubview:labprotocol];
        [_pinCap addSubview:labprotocol];
        //: labprotocol.userInteractionEnabled = YES;
        labprotocol.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleProtocol)];
        UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(classicFuse)];
        //: [labprotocol addGestureRecognizer:singleTap];
        [labprotocol addGestureRecognizer:singleTap];

        //: NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[PoolFormatStructure getTextWithKey:@"agree_account_deletion_terms"]];
        NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[PoolFormatStructure dimension:[[SeaRainData sharedInstance] constCornerKey]]];
        //: [tncString addAttribute:NSUnderlineStyleAttributeName
        [tncString addAttribute:NSUnderlineStyleAttributeName
                          //: value:@(NSUnderlineStyleSingle)
                          value:@(NSUnderlineStyleSingle)
                          //: range:(NSRange){0,[tncString length]}];
                          range:(NSRange){0,[tncString length]}];
        //: [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithHexString:@"#2C3042"] range:NSMakeRange(0,[tncString length])];
        [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor readReach:[[SeaRainData sharedInstance] dataFleetWithinConfig]] range:NSMakeRange(0,[tncString length])];
        //: [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor colorWithHexString:@"#2C3042"] range:(NSRange){0,[tncString length]}];
        [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor readReach:[[SeaRainData sharedInstance] dataFleetWithinConfig]] range:(NSRange){0,[tncString length]}];
        //: labprotocol.attributedText = tncString;
        labprotocol.attributedText = tncString;

        //: [labprotocol sizeToFit];
        [labprotocol sizeToFit];


    }
    //: return _contentBox;
    return _pinCap;
}

//: -(void)agreementButtonClick:(UIButton *)senderBtn
-(void)rockses:(UIButton *)senderBtn
{
    //: senderBtn.selected = !senderBtn.selected;
    senderBtn.selected = !senderBtn.selected;
}

//: - (UIButton *)sureBtn {
- (UIButton *)instance {
    //: if (!_sureBtn) {
    if (!_instance) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _instance = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_instance addTarget:self action:@selector(gradualEfficiency) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _instance.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_instance setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_instance setTitle:[PoolFormatStructure dimension:[[SeaRainData sharedInstance] globalLogicShiftEvent]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _instance.backgroundColor = [UIColor readReach:[[SeaRainData sharedInstance] colorHealthyMessage]];
        //: _sureBtn.layer.cornerRadius = 20;
        _instance.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _instance;
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
        [self initMan];

    }
    //: return self;
    return self;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)select {
    //: if (!_titleLabel) {
    if (!_select) {
        //: _titleLabel = [[UILabel alloc] init];
        _select = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _select.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _select.textColor = [UIColor readReach:[[SeaRainData sharedInstance] dataFleetWithinConfig]];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _select.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [PoolFormatStructure getTextWithKey:@"activity_comment_setting_cancel_account"];
        _select.text = [PoolFormatStructure dimension:[[SeaRainData sharedInstance] widgetChipDriveResource]];
    }
    //: return _titleLabel;
    return _select;
}


//: @end
@end