
#import <Foundation/Foundation.h>

@interface DeepData : NSObject

+ (instancetype)sharedInstance;

//: safe_bind_phone_icon
@property (nonatomic, copy) NSString *k_happyBeyondPath;

//: #333333
@property (nonatomic, copy) NSString *globalAnalyzeFormat;

//: login_bg
@property (nonatomic, copy) NSString *viewSelectTitle;

//: newpass
@property (nonatomic, copy) NSString *k_earthProviderConfig;

//: activity_modify_new
@property (nonatomic, copy) NSString *commonViaAlert;

//: /user/modifyPass
@property (nonatomic, copy) NSString *k_insightChainAlert;

//: type
@property (nonatomic, copy) NSString *widgetReliefError;

//: account
@property (nonatomic, copy) NSString *stylePlacePathError;

//: #8715FF
@property (nonatomic, copy) NSString *dataDuringConfig;

//: msg
@property (nonatomic, copy) NSString *commonDisableConfig;

//: back_arrow_bl
@property (nonatomic, copy) NSString *colorPineAssetHelper;

//: activity_safe_setting_modify
@property (nonatomic, copy) NSString *commonSphereAlert;

//: sure_edit
@property (nonatomic, copy) NSString *widgetNaturalKey;

//: renewpass
@property (nonatomic, copy) NSString *screenRingKey;

//: activity_modify_old
@property (nonatomic, copy) NSString *userGlimpseName;

//: oldpass
@property (nonatomic, copy) NSString *colorEliteConfig;

@end

@implementation DeepData

//: safe_bind_phone_icon
- (NSString *)k_happyBeyondPath {
    if (!_k_happyBeyondPath) {
        Byte value[] = {20, 2, 8, 43, 234, 17, 28, 234, 113, 95, 100, 99, 93, 96, 103, 108, 98, 93, 110, 102, 109, 108, 99, 93, 103, 97, 109, 108, 168};
        _k_happyBeyondPath = [self StringFromDeepData:value];
    }
    return _k_happyBeyondPath;
}

//: msg
- (NSString *)commonDisableConfig {
    if (!_commonDisableConfig) {
        Byte value[] = {3, 40, 7, 39, 110, 43, 250, 69, 75, 63, 63};
        _commonDisableConfig = [self StringFromDeepData:value];
    }
    return _commonDisableConfig;
}

//: account
- (NSString *)stylePlacePathError {
    if (!_stylePlacePathError) {
        Byte value[] = {7, 1, 11, 48, 185, 190, 93, 78, 243, 44, 97, 96, 98, 98, 110, 116, 109, 115, 170};
        _stylePlacePathError = [self StringFromDeepData:value];
    }
    return _stylePlacePathError;
}

- (NSString *)StringFromDeepData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DeepDataToCache:data]];
}

- (Byte *)DeepDataToCache:(Byte *)data {
    int roleCleanWarm = data[0];
    Byte observer = data[1];
    int expand = data[2];
    for (int i = expand; i < expand + roleCleanWarm; i++) {
        int value = data[i] + observer;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[expand + roleCleanWarm] = 0;
    return data + expand;
}

//: #8715FF
- (NSString *)dataDuringConfig {
    if (!_dataDuringConfig) {
        Byte value[] = {7, 5, 3, 30, 51, 50, 44, 48, 65, 65, 4};
        _dataDuringConfig = [self StringFromDeepData:value];
    }
    return _dataDuringConfig;
}

//: back_arrow_bl
- (NSString *)colorPineAssetHelper {
    if (!_colorPineAssetHelper) {
        Byte value[] = {13, 93, 13, 25, 110, 221, 123, 51, 216, 37, 10, 124, 175, 5, 4, 6, 14, 2, 4, 21, 21, 18, 26, 2, 5, 15, 234};
        _colorPineAssetHelper = [self StringFromDeepData:value];
    }
    return _colorPineAssetHelper;
}

//: activity_safe_setting_modify
- (NSString *)commonSphereAlert {
    if (!_commonSphereAlert) {
        Byte value[] = {28, 61, 11, 229, 183, 252, 167, 92, 240, 141, 3, 36, 38, 55, 44, 57, 44, 55, 60, 34, 54, 36, 41, 40, 34, 54, 40, 55, 55, 44, 49, 42, 34, 48, 50, 39, 44, 41, 60, 131};
        _commonSphereAlert = [self StringFromDeepData:value];
    }
    return _commonSphereAlert;
}

//: type
- (NSString *)widgetReliefError {
    if (!_widgetReliefError) {
        Byte value[] = {4, 37, 6, 82, 44, 65, 79, 84, 75, 64, 219};
        _widgetReliefError = [self StringFromDeepData:value];
    }
    return _widgetReliefError;
}

//: #333333
- (NSString *)globalAnalyzeFormat {
    if (!_globalAnalyzeFormat) {
        Byte value[] = {7, 22, 4, 130, 13, 29, 29, 29, 29, 29, 29, 50};
        _globalAnalyzeFormat = [self StringFromDeepData:value];
    }
    return _globalAnalyzeFormat;
}

+ (instancetype)sharedInstance {
    static DeepData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: renewpass
- (NSString *)screenRingKey {
    if (!_screenRingKey) {
        Byte value[] = {9, 75, 11, 35, 207, 195, 16, 80, 20, 96, 235, 39, 26, 35, 26, 44, 37, 22, 40, 40, 119};
        _screenRingKey = [self StringFromDeepData:value];
    }
    return _screenRingKey;
}

//: activity_modify_old
- (NSString *)userGlimpseName {
    if (!_userGlimpseName) {
        Byte value[] = {19, 43, 5, 178, 233, 54, 56, 73, 62, 75, 62, 73, 78, 52, 66, 68, 57, 62, 59, 78, 52, 68, 65, 57, 217};
        _userGlimpseName = [self StringFromDeepData:value];
    }
    return _userGlimpseName;
}

//: login_bg
- (NSString *)viewSelectTitle {
    if (!_viewSelectTitle) {
        Byte value[] = {8, 36, 9, 171, 211, 19, 176, 156, 127, 72, 75, 67, 69, 74, 59, 62, 67, 214};
        _viewSelectTitle = [self StringFromDeepData:value];
    }
    return _viewSelectTitle;
}

//: activity_modify_new
- (NSString *)commonViaAlert {
    if (!_commonViaAlert) {
        Byte value[] = {19, 48, 3, 49, 51, 68, 57, 70, 57, 68, 73, 47, 61, 63, 52, 57, 54, 73, 47, 62, 53, 71, 115};
        _commonViaAlert = [self StringFromDeepData:value];
    }
    return _commonViaAlert;
}

//: newpass
- (NSString *)k_earthProviderConfig {
    if (!_k_earthProviderConfig) {
        Byte value[] = {7, 95, 3, 15, 6, 24, 17, 2, 20, 20, 1};
        _k_earthProviderConfig = [self StringFromDeepData:value];
    }
    return _k_earthProviderConfig;
}

//: /user/modifyPass
- (NSString *)k_insightChainAlert {
    if (!_k_insightChainAlert) {
        Byte value[] = {16, 74, 7, 45, 139, 205, 251, 229, 43, 41, 27, 40, 229, 35, 37, 26, 31, 28, 47, 6, 23, 41, 41, 151};
        _k_insightChainAlert = [self StringFromDeepData:value];
    }
    return _k_insightChainAlert;
}

//: oldpass
- (NSString *)colorEliteConfig {
    if (!_colorEliteConfig) {
        Byte value[] = {7, 70, 4, 201, 41, 38, 30, 42, 27, 45, 45, 99};
        _colorEliteConfig = [self StringFromDeepData:value];
    }
    return _colorEliteConfig;
}

//: sure_edit
- (NSString *)widgetNaturalKey {
    if (!_widgetNaturalKey) {
        Byte value[] = {9, 96, 12, 195, 251, 28, 53, 30, 80, 168, 93, 237, 19, 21, 18, 5, 255, 5, 4, 9, 20, 34};
        _widgetNaturalKey = [self StringFromDeepData:value];
    }
    return _widgetNaturalKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FindOptimizeBulletWood.m
//  NIM
//
//  Created by 彭爽 on 2021/9/29.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FindOptimizeBulletWood.h"
#import "FindOptimizeBulletWood.h"
//: #import "LocalizeElevateModest.h"
#import "LocalizeElevateModest.h"
//: #import "AtTryQuill.h"
#import "AtTryQuill.h"

//: @interface FindOptimizeBulletWood ()<UITextFieldDelegate>
@interface FindOptimizeBulletWood ()<UITextFieldDelegate>

//: @property (nonatomic ,strong) UITextField *textfile_2;
@property (nonatomic ,strong) UITextField *read;
//: @property (nonatomic ,strong) UITextField *textfile_3;
@property (nonatomic ,strong) UITextField *name;
//: @property (nonatomic ,strong) UITextField *textfile_1;
@property (nonatomic ,strong) UITextField *only;
//: @end
@end

//: @implementation FindOptimizeBulletWood
@implementation FindOptimizeBulletWood

//: -(void)commitButtonClick{
-(void)beyondSchedule{
    //: NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];


    //: NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    //: [dict setObject:account forKey:@"account"];
    [dict setObject:account forKey:[DeepData sharedInstance].stylePlacePathError];
    //: [dict setObject:@"" forKey:@"type"];
    [dict setObject:@"" forKey:[DeepData sharedInstance].widgetReliefError];
    //: [dict setObject:_textfile_1.text forKey:@"oldpass"];
    [dict setObject:_only.text forKey:[DeepData sharedInstance].colorEliteConfig];
    //: [dict setObject:_textfile_2.text forKey:@"newpass"];
    [dict setObject:_read.text forKey:[DeepData sharedInstance].k_earthProviderConfig];
    //: [dict setObject:_textfile_3.text forKey:@"renewpass"];
    [dict setObject:_name.text forKey:[DeepData sharedInstance].screenRingKey];

    //: [LocalizeElevateModest getWithUrl:[NSString stringWithFormat:@"/user/modifyPass"] params:dict isShow:YES success:^(id responseObject) {
    [LocalizeElevateModest basic:[NSString stringWithFormat:[DeepData sharedInstance].k_insightChainAlert] root:dict tenseLikeVisual:YES slopeConstant:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict m:[DeepData sharedInstance].commonDisableConfig];
//        [ScaffoldOntoOrchestrate showMessage:msg];

        //: [self.view makeToast:msg duration:2 position:CSToastPositionCenter title:nil image:nil style:nil completion:^(BOOL didTap) {
        [self.view under:msg empty:2 skin:moduleActionNumber bare:nil request:nil idealData:nil addedUponSave:^(BOOL didTap) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }];
        }];

    //: } failed:^(id responseObject, NSError *error) {
    } betweenPainter:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)backAction{
- (void)secondaryStar{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[DeepData sharedInstance].viewSelectTitle];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice writeIn]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice writeIn]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[DeepData sharedInstance].colorPineAssetHelper] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(secondaryStar) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice writeIn]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [PoolFormatStructure getTextWithKey:@"activity_safe_setting_modify"];
    labtitle.text = [PoolFormatStructure dimension:[DeepData sharedInstance].commonSphereAlert];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice writeIn])+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view1.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view1.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    view1.layer.borderWidth = 0.5;
//    view1.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    //: view1.layer.cornerRadius = 25;
    view1.layer.cornerRadius = 25;
//    view1.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    view1.layer.shadowOffset = CGSizeMake(0,3);
//    view1.layer.shadowOpacity = 1;
//    view1.layer.shadowRadius = 0;
    //: [self.view addSubview:view1];
    [self.view addSubview:view1];


    //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname.image = [UIImage imageNamed:[DeepData sharedInstance].k_happyBeyondPath];
    //: [view1 addSubview:imgname];
    [view1 addSubview:imgname];

    //: self.textfile_1 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.only = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_1.font = [UIFont systemFontOfSize:16];
    self.only.font = [UIFont systemFontOfSize:16];
    //: self.textfile_1.textColor = [UIColor colorWithHexString:@"#333333"];
    self.only.textColor = [UIColor readReach:[DeepData sharedInstance].globalAnalyzeFormat];
    //: self.textfile_1.placeholder = [PoolFormatStructure getTextWithKey:@"activity_modify_old"];
    self.only.placeholder = [PoolFormatStructure dimension:[DeepData sharedInstance].userGlimpseName];
    //: self.textfile_1.delegate = self;
    self.only.delegate = self;
    //: self.textfile_1.secureTextEntry = YES;
    self.only.secureTextEntry = YES;
    //: [view1 addSubview:self.textfile_1];
    [view1 addSubview:self.only];


    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(15, view1.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(15, view1.fenceRefuseWarehouse+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view2.layer.cornerRadius = 25;
    view2.layer.cornerRadius = 25;
    //: [self.view addSubview:view2];
    [self.view addSubview:view2];

    //: UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname2.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname2.image = [UIImage imageNamed:[DeepData sharedInstance].k_happyBeyondPath];
    //: [view2 addSubview:imgname2];
    [view2 addSubview:imgname2];

    //: self.textfile_2 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.read = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_2.font = [UIFont systemFontOfSize:16];
    self.read.font = [UIFont systemFontOfSize:16];
    //: self.textfile_2.textColor = [UIColor colorWithHexString:@"#333333"];
    self.read.textColor = [UIColor readReach:[DeepData sharedInstance].globalAnalyzeFormat];
    //: self.textfile_2.placeholder = [PoolFormatStructure getTextWithKey:@"activity_modify_new"];
    self.read.placeholder = [PoolFormatStructure dimension:[DeepData sharedInstance].commonViaAlert];
    //: self.textfile_2.delegate = self;
    self.read.delegate = self;
    //: self.textfile_2.secureTextEntry = YES;
    self.read.secureTextEntry = YES;
    //: [view2 addSubview:self.textfile_2];
    [view2 addSubview:self.read];

//    UILabel *labphone3 = [[UILabel alloc] initWithFrame:CGRectMake(30, view2.bottom+15, SCREEN_WIDTH-60, 20)];
//    labphone3.font = [UIFont boldSystemFontOfSize:14.f];
//    labphone3.textColor = TextColor_4;
//    labphone3.textAlignment = NSTextAlignmentLeft;
//    labphone3.text = LangKey(@"psw_again");
//    [self.view addSubview:labphone3];

    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(15, view2.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(15, view2.fenceRefuseWarehouse+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view3.layer.cornerRadius = 25;
    view3.layer.cornerRadius = 25;
    //: [self.view addSubview:view3];
    [self.view addSubview:view3];

    //: UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname3.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname3.image = [UIImage imageNamed:[DeepData sharedInstance].k_happyBeyondPath];
    //: [view3 addSubview:imgname3];
    [view3 addSubview:imgname3];

    //: self.textfile_3 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.name = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_3.font = [UIFont systemFontOfSize:16];
    self.name.font = [UIFont systemFontOfSize:16];
    //: self.textfile_3.textColor = [UIColor colorWithHexString:@"#333333"];
    self.name.textColor = [UIColor readReach:[DeepData sharedInstance].globalAnalyzeFormat];
    //: self.textfile_3.placeholder = [PoolFormatStructure getTextWithKey:@"activity_modify_new"];
    self.name.placeholder = [PoolFormatStructure dimension:[DeepData sharedInstance].commonViaAlert];
    //: self.textfile_3.delegate = self;
    self.name.delegate = self;
    //: self.textfile_3.secureTextEntry = YES;
    self.name.secureTextEntry = YES;
    //: [view3 addSubview:self.textfile_3];
    [view3 addSubview:self.name];

    //: UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: emptyButton.frame = CGRectMake(15, view3.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 48);
    emptyButton.frame = CGRectMake(15, view3.fenceRefuseWarehouse+30, [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: emptyButton.titleLabel.font = [UIFont systemFontOfSize:16];
    emptyButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [emptyButton setTitle:[PoolFormatStructure getTextWithKey:@"sure_edit"] forState:UIControlStateNormal];
    [emptyButton setTitle:[PoolFormatStructure dimension:[DeepData sharedInstance].widgetNaturalKey] forState:UIControlStateNormal];
    //: [emptyButton addTarget:self action:@selector(commitButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [emptyButton addTarget:self action:@selector(beyondSchedule) forControlEvents:UIControlEventTouchUpInside];
    //: emptyButton.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
    emptyButton.backgroundColor = [UIColor readReach:[DeepData sharedInstance].dataDuringConfig];
    //: emptyButton.layer.cornerRadius = 24;
    emptyButton.layer.cornerRadius = 24;
    //: [self.view addSubview:emptyButton];
    [self.view addSubview:emptyButton];

}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: @end
@end