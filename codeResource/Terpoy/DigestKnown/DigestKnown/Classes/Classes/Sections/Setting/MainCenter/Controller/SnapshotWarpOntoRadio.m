
#import <Foundation/Foundation.h>

typedef struct {
    Byte reliable;
    Byte *anglePower;
    unsigned int yield;
} StructWater_Data;

@interface Water_Data : NSObject

@end

@implementation Water_Data

+ (NSString *)StringFromWater_Data:(StructWater_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Water_DataToByte:data]];
}

+ (NSData *)Water_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: user_profile_avtivity_user_info_update_success
+ (NSString *)viewPortDiamondAlert {
    /* static */ NSString *viewPortDiamondAlert = nil;
    if (!viewPortDiamondAlert) {
		NSArray<NSString *> *origin = @[@"180", @"178", @"164", @"179", @"158", @"177", @"179", @"174", @"167", @"168", @"173", @"164", @"158", @"160", @"183", @"181", @"168", @"183", @"168", @"181", @"184", @"158", @"180", @"178", @"164", @"179", @"158", @"168", @"175", @"167", @"174", @"158", @"180", @"177", @"165", @"160", @"181", @"164", @"158", @"178", @"180", @"162", @"162", @"164", @"178", @"178", @"68"];
		NSData *data = [Water_Data Water_DataToData:origin];
        StructWater_Data value = (StructWater_Data){193, (Byte *)data.bytes, 46};
        viewPortDiamondAlert = [self StringFromWater_Data:&value];
    }
    return viewPortDiamondAlert;
}

//: user_profile_avtivity_user_info_update_failed
+ (NSString *)moduleMagicResource {
    /* static */ NSString *moduleMagicResource = nil;
    if (!moduleMagicResource) {
		NSArray<NSString *> *origin = @[@"236", @"234", @"252", @"235", @"198", @"233", @"235", @"246", @"255", @"240", @"245", @"252", @"198", @"248", @"239", @"237", @"240", @"239", @"240", @"237", @"224", @"198", @"236", @"234", @"252", @"235", @"198", @"240", @"247", @"255", @"246", @"198", @"236", @"233", @"253", @"248", @"237", @"252", @"198", @"255", @"248", @"240", @"245", @"252", @"253", @"98"];
		NSData *data = [Water_Data Water_DataToData:origin];
        StructWater_Data value = (StructWater_Data){153, (Byte *)data.bytes, 45};
        moduleMagicResource = [self StringFromWater_Data:&value];
    }
    return moduleMagicResource;
}

//: activity_set_bio_title
+ (NSString *)layoutLogicalError {
    /* static */ NSString *layoutLogicalError = nil;
    if (!layoutLogicalError) {
		NSArray<NSString *> *origin = @[@"6", @"4", @"19", @"14", @"17", @"14", @"19", @"30", @"56", @"20", @"2", @"19", @"56", @"5", @"14", @"8", @"56", @"19", @"14", @"19", @"11", @"2", @"211"];
		NSData *data = [Water_Data Water_DataToData:origin];
        StructWater_Data value = (StructWater_Data){103, (Byte *)data.bytes, 22};
        layoutLogicalError = [self StringFromWater_Data:&value];
    }
    return layoutLogicalError;
}

//: %lu/100
+ (NSString *)screenPackString {
    /* static */ NSString *screenPackString = nil;
    if (!screenPackString) {
		NSArray<NSString *> *origin = @[@"125", @"52", @"45", @"119", @"105", @"104", @"104", @"129"];
		NSData *data = [Water_Data Water_DataToData:origin];
        StructWater_Data value = (StructWater_Data){88, (Byte *)data.bytes, 7};
        screenPackString = [self StringFromWater_Data:&value];
    }
    return screenPackString;
}

//: back_arrow_bl
+ (NSString *)constViaTimer {
    /* static */ NSString *constViaTimer = nil;
    if (!constViaTimer) {
		NSArray<NSString *> *origin = @[@"152", @"155", @"153", @"145", @"165", @"155", @"136", @"136", @"149", @"141", @"165", @"152", @"150", @"227"];
		NSData *data = [Water_Data Water_DataToData:origin];
        StructWater_Data value = (StructWater_Data){250, (Byte *)data.bytes, 13};
        constViaTimer = [self StringFromWater_Data:&value];
    }
    return constViaTimer;
}

//: bg_my
+ (NSString *)userMediaVineString {
    /* static */ NSString *userMediaVineString = nil;
    if (!userMediaVineString) {
		NSArray<NSString *> *origin = @[@"183", @"178", @"138", @"184", @"172", @"121"];
		NSData *data = [Water_Data Water_DataToData:origin];
        StructWater_Data value = (StructWater_Data){213, (Byte *)data.bytes, 5};
        userMediaVineString = [self StringFromWater_Data:&value];
    }
    return userMediaVineString;
}

//: #999999
+ (NSString *)themeWriteMountResource {
    /* static */ NSString *themeWriteMountResource = nil;
    if (!themeWriteMountResource) {
		NSArray<NSString *> *origin = @[@"53", @"47", @"47", @"47", @"47", @"47", @"47", @"13"];
		NSData *data = [Water_Data Water_DataToData:origin];
        StructWater_Data value = (StructWater_Data){22, (Byte *)data.bytes, 7};
        themeWriteMountResource = [self StringFromWater_Data:&value];
    }
    return themeWriteMountResource;
}

+ (Byte *)Water_DataToByte:(StructWater_Data *)data {
    for (int i = 0; i < data->yield; i++) {
        data->anglePower[i] ^= data->reliable;
    }
    data->anglePower[data->yield] = 0;
    return data->anglePower;
}

//: icon_checkbox_selected
+ (NSString *)colorSlipUnderEvent {
    /* static */ NSString *colorSlipUnderEvent = nil;
    if (!colorSlipUnderEvent) {
		NSArray<NSString *> *origin = @[@"117", @"127", @"115", @"114", @"67", @"127", @"116", @"121", @"127", @"119", @"126", @"115", @"100", @"67", @"111", @"121", @"112", @"121", @"127", @"104", @"121", @"120", @"82"];
		NSData *data = [Water_Data Water_DataToData:origin];
        StructWater_Data value = (StructWater_Data){28, (Byte *)data.bytes, 22};
        colorSlipUnderEvent = [self StringFromWater_Data:&value];
    }
    return colorSlipUnderEvent;
}

//: #333333
+ (NSString *)dataTreasureName {
    /* static */ NSString *dataTreasureName = nil;
    if (!dataTreasureName) {
		NSArray<NSString *> *origin = @[@"166", @"182", @"182", @"182", @"182", @"182", @"182", @"225"];
		NSData *data = [Water_Data Water_DataToData:origin];
        StructWater_Data value = (StructWater_Data){133, (Byte *)data.bytes, 7};
        dataTreasureName = [self StringFromWater_Data:&value];
    }
    return dataTreasureName;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  SnapshotWarpOntoRadio.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SnapshotWarpOntoRadio.h"
#import "SnapshotWarpOntoRadio.h"
//: #import "ScaffoldOntoOrchestrate.h"
#import "ScaffoldOntoOrchestrate.h"
//: #import "UIView+SurfaceStretchSubtractAdapt.h"
#import "UIView+SurfaceStretchSubtractAdapt.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface SnapshotWarpOntoRadio ()<UITextViewDelegate>
@interface SnapshotWarpOntoRadio ()<UITextViewDelegate>

//: @property (nonatomic, strong) UITextView *textView;
@property (nonatomic, strong) UITextView *sessionView;
//: @property (nonatomic, strong) NSString *signStr;
@property (nonatomic, strong) NSString *sumro;
//: @property (nonatomic, strong) UILabel *numLabel;
@property (nonatomic, strong) UILabel *port;

//: @end
@end

//: @implementation SnapshotWarpOntoRadio
@implementation SnapshotWarpOntoRadio

//: - (UITextView *)textView{
- (UITextView *)sessionView{
    //: if(!_textView){
    if(!_sessionView){
        //: _textView = [[UITextView alloc]init];
        _sessionView = [[UITextView alloc]init];
        //: _textView.font = [UIFont systemFontOfSize:16.0];
        _sessionView.font = [UIFont systemFontOfSize:16.0];
        //: _textView.textColor = [UIColor colorWithHexString:@"#333333"];
        _sessionView.textColor = [UIColor readReach:[Water_Data dataTreasureName]];
        //: _textView.placeholder = [PoolFormatStructure getTextWithKey:@"activity_set_bio_title"];
        _sessionView.coordinatorImplement = [PoolFormatStructure dimension:[Water_Data layoutLogicalError]];
        //: _textView.delegate = self;
        _sessionView.delegate = self;
//        _textView.textContainerInset = UIEdgeInsetsMake(20, 20, 20, 20);

    }
    //: return _textView;
    return _sessionView;
}

//: - (void)backAction{
- (void)secondaryStar{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
    //: self.signStr = textView.text;
    self.sumro = textView.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.port.text = [NSString stringWithFormat:[Water_Data screenPackString],self.sumro.length];
}
//: - (void)onDone:(id)sender{
- (void)cored:(id)sender{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
//    if (self.signStr.length > 100) {
//        [self.view makeToast:@"签名过长".nim_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [ScaffoldOntoOrchestrate show];
    [ScaffoldOntoOrchestrate barVocal];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.signStr} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.sumro} completion:^(NSError *error) {
        //: [ScaffoldOntoOrchestrate dismiss];
        [ScaffoldOntoOrchestrate civicShrink];
        //: if (!error) {
        if (!error) {
            //: UINavigationController *nav = wself.navigationController;
            UINavigationController *nav = wself.navigationController;
            //: [nav popViewControllerAnimated:NO];
            [nav popViewControllerAnimated:NO];
            //: UIViewController *vc = nav.topViewController;
            UIViewController *vc = nav.topViewController;
            //: [vc.view makeToast:[PoolFormatStructure getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [vc.view alongWhen:[PoolFormatStructure dimension:[Water_Data viewPortDiamondAlert]]
                         //: duration:2
                         valid:2
                         //: position:CSToastPositionCenter];
                         action:moduleActionNumber];
        //: }else{
        }else{
            //: [wself.view makeToast:[PoolFormatStructure getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself.view alongWhen:[PoolFormatStructure dimension:[Water_Data moduleMagicResource]]
                         //: duration:2
                         valid:2
                         //: position:CSToastPositionCenter];
                         action:moduleActionNumber];
        }
    //: }];
    }];
}



//: - (UILabel *)numLabel{
- (UILabel *)port{
    //: if (!_numLabel) {
    if (!_port) {
        //: _numLabel = [[UILabel alloc] init];
        _port = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _port.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _port.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _port.textColor = [UIColor readReach:[Water_Data themeWriteMountResource]];
    }
    //: return _numLabel;
    return _port;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];
    //: self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_my"]];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:[Water_Data userMediaVineString]]];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice writeIn]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice writeIn]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[Water_Data constViaTimer]] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [PoolFormatStructure getTextWithKey:@"activity_set_bio_title"];
    labtitle.text = [PoolFormatStructure dimension:[Water_Data layoutLogicalError]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice writeIn]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[Water_Data colorSlipUnderEvent]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDone:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(cored:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: self.signStr = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";
    self.sumro = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";

    //: UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice writeIn])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
    //: bgview.layer.borderWidth = 0.5;
    bgview.layer.borderWidth = 0.5;
    //: bgview.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    bgview.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: bgview.layer.cornerRadius = 8;
    bgview.layer.cornerRadius = 8;
    //: bgview.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    bgview.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: bgview.layer.shadowOffset = CGSizeMake(0,3);
    bgview.layer.shadowOffset = CGSizeMake(0,3);
    //: bgview.layer.shadowOpacity = 1;
    bgview.layer.shadowOpacity = 1;
    //: bgview.layer.shadowRadius = 0;
    bgview.layer.shadowRadius = 0;
    //: [self.view addSubview:bgview];
    [self.view addSubview:bgview];


    //: [bgview addSubview:self.textView];
    [bgview addSubview:self.sessionView];
    //: self.textView.text = self.signStr;
    self.sessionView.text = self.sumro;
    //: self.textView.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);
    self.sessionView.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);


    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.port];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.port.text = [NSString stringWithFormat:[Water_Data screenPackString],self.sumro.length];
    //: self.numLabel.frame = CGRectMake(15, bgview.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.port.frame = CGRectMake(15, bgview.fenceRefuseWarehouse+10, [[UIScreen mainScreen] bounds].size.width-30, 20);

}

//: - (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {

    //: NSString *genString = [textView.text stringByReplacingCharactersInRange:range withString:text];
    NSString *genString = [textView.text stringByReplacingCharactersInRange:range withString:text];
    //: if (genString.length > 100) {
    if (genString.length > 100) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",genString.length+1];
    self.port.text = [NSString stringWithFormat:[Water_Data screenPackString],genString.length+1];
    //: return YES;
    return YES;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}


//: @end
@end