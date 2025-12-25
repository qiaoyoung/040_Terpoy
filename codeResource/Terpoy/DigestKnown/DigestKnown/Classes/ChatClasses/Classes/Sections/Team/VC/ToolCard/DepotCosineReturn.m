
#import <Foundation/Foundation.h>

typedef struct {
    Byte kindField;
    Byte *receiveProfileAble;
    unsigned int presentEvaluate;
} StructStopSenseData;

@interface StopSenseData : NSObject

@end

@implementation StopSenseData

+ (NSString *)StringFromStopSenseData:(StructStopSenseData *)data {
    return [NSString stringWithUTF8String:(char *)[self StopSenseDataToByte:data]];
}

//: Announcement_title
+ (NSString *)dataGreenAssetString {
    /* static */ NSString *dataGreenAssetString = nil;
    if (!dataGreenAssetString) {
		NSArray<NSString *> *origin = @[@"243", @"220", @"220", @"221", @"199", @"220", @"209", @"215", @"223", @"215", @"220", @"198", @"237", @"198", @"219", @"198", @"222", @"215", @"231"];
		NSData *data = [StopSenseData StopSenseDataToData:origin];
        StructStopSenseData value = (StructStopSenseData){178, (Byte *)data.bytes, 18};
        dataGreenAssetString = [self StringFromStopSenseData:&value];
    }
    return dataGreenAssetString;
}

//: feedback_activity_submit
+ (NSString *)colorTriggerCorrectPlatform {
    /* static */ NSString *colorTriggerCorrectPlatform = nil;
    if (!colorTriggerCorrectPlatform) {
		NSArray<NSString *> *origin = @[@"18", @"17", @"17", @"16", @"22", @"21", @"23", @"31", @"43", @"21", @"23", @"0", @"29", @"2", @"29", @"0", @"13", @"43", @"7", @"1", @"22", @"25", @"29", @"0", @"158"];
		NSData *data = [StopSenseData StopSenseDataToData:origin];
        StructStopSenseData value = (StructStopSenseData){116, (Byte *)data.bytes, 24};
        colorTriggerCorrectPlatform = [self StringFromStopSenseData:&value];
    }
    return colorTriggerCorrectPlatform;
}

+ (NSData *)StopSenseDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 2B2F36
+ (NSString *)userLockRangeNumber {
    /* static */ NSString *userLockRangeNumber = nil;
    if (!userLockRangeNumber) {
		NSArray<NSString *> *origin = @[@"62", @"78", @"62", @"74", @"63", @"58", @"134"];
		NSData *data = [StopSenseData StopSenseDataToData:origin];
        StructStopSenseData value = (StructStopSenseData){12, (Byte *)data.bytes, 6};
        userLockRangeNumber = [self StringFromStopSenseData:&value];
    }
    return userLockRangeNumber;
}

//: #8715FF
+ (NSString *)commonAbsorbName {
    /* static */ NSString *commonAbsorbName = nil;
    if (!commonAbsorbName) {
		NSArray<NSString *> *origin = @[@"44", @"55", @"56", @"62", @"58", @"73", @"73", @"57"];
		NSData *data = [StopSenseData StopSenseDataToData:origin];
        StructStopSenseData value = (StructStopSenseData){15, (Byte *)data.bytes, 7};
        commonAbsorbName = [self StringFromStopSenseData:&value];
    }
    return commonAbsorbName;
}

//: #999999
+ (NSString *)colorWalkNeatAlert {
    /* static */ NSString *colorWalkNeatAlert = nil;
    if (!colorWalkNeatAlert) {
		NSArray<NSString *> *origin = @[@"5", @"31", @"31", @"31", @"31", @"31", @"31", @"6"];
		NSData *data = [StopSenseData StopSenseDataToData:origin];
        StructStopSenseData value = (StructStopSenseData){38, (Byte *)data.bytes, 7};
        colorWalkNeatAlert = [self StringFromStopSenseData:&value];
    }
    return colorWalkNeatAlert;
}

//: Please_enter_content
+ (NSString *)userRestrictionYearPath {
    /* static */ NSString *userRestrictionYearPath = nil;
    if (!userRestrictionYearPath) {
		NSArray<NSString *> *origin = @[@"49", @"13", @"4", @"0", @"18", @"4", @"62", @"4", @"15", @"21", @"4", @"19", @"62", @"2", @"14", @"15", @"21", @"4", @"15", @"21", @"32"];
		NSData *data = [StopSenseData StopSenseDataToData:origin];
        StructStopSenseData value = (StructStopSenseData){97, (Byte *)data.bytes, 20};
        userRestrictionYearPath = [self StringFromStopSenseData:&value];
    }
    return userRestrictionYearPath;
}

//: #F6F7FA
+ (NSString *)commonTweenTitle {
    /* static */ NSString *commonTweenTitle = nil;
    if (!commonTweenTitle) {
		NSArray<NSString *> *origin = @[@"243", @"150", @"230", @"150", @"231", @"150", @"145", @"32"];
		NSData *data = [StopSenseData StopSenseDataToData:origin];
        StructStopSenseData value = (StructStopSenseData){208, (Byte *)data.bytes, 7};
        commonTweenTitle = [self StringFromStopSenseData:&value];
    }
    return commonTweenTitle;
}

+ (Byte *)StopSenseDataToByte:(StructStopSenseData *)data {
    for (int i = 0; i < data->presentEvaluate; i++) {
        data->receiveProfileAble[i] ^= data->kindField;
    }
    data->receiveProfileAble[data->presentEvaluate] = 0;
    return data->receiveProfileAble;
}

//: back_arrow_bl
+ (NSString *)appTrackClearString {
    /* static */ NSString *appTrackClearString = nil;
    if (!appTrackClearString) {
		NSArray<NSString *> *origin = @[@"155", @"152", @"154", @"146", @"166", @"152", @"139", @"139", @"150", @"142", @"166", @"155", @"149", @"118"];
		NSData *data = [StopSenseData StopSenseDataToData:origin];
        StructStopSenseData value = (StructStopSenseData){249, (Byte *)data.bytes, 13};
        appTrackClearString = [self StringFromStopSenseData:&value];
    }
    return appTrackClearString;
}

//: #2B2F36
+ (NSString *)themeNatureAlert {
    /* static */ NSString *themeNatureAlert = nil;
    if (!themeNatureAlert) {
		NSArray<NSString *> *origin = @[@"47", @"62", @"78", @"62", @"74", @"63", @"58", @"198"];
		NSData *data = [StopSenseData StopSenseDataToData:origin];
        StructStopSenseData value = (StructStopSenseData){12, (Byte *)data.bytes, 7};
        themeNatureAlert = [self StringFromStopSenseData:&value];
    }
    return themeNatureAlert;
}

//: #EEEEEE
+ (NSString *)constSineConfig {
    /* static */ NSString *constSineConfig = nil;
    if (!constSineConfig) {
		NSArray<NSString *> *origin = @[@"10", @"108", @"108", @"108", @"108", @"108", @"108", @"190"];
		NSData *data = [StopSenseData StopSenseDataToData:origin];
        StructStopSenseData value = (StructStopSenseData){41, (Byte *)data.bytes, 7};
        constSineConfig = [self StringFromStopSenseData:&value];
    }
    return constSineConfig;
}

//: Group_description
+ (NSString *)colorLeapString {
    /* static */ NSString *colorLeapString = nil;
    if (!colorLeapString) {
		NSArray<NSString *> *origin = @[@"95", @"106", @"119", @"109", @"104", @"71", @"124", @"125", @"107", @"123", @"106", @"113", @"104", @"108", @"113", @"119", @"118", @"6"];
		NSData *data = [StopSenseData StopSenseDataToData:origin];
        StructStopSenseData value = (StructStopSenseData){24, (Byte *)data.bytes, 17};
        colorLeapString = [self StringFromStopSenseData:&value];
    }
    return colorLeapString;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCreateTeamAnnouncement.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DepotCosineReturn.h"
#import "DepotCosineReturn.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "OccasionElevatedPrimeUnload.h"
#import "OccasionElevatedPrimeUnload.h"
//: #import "YearScatterSpeedConsumeDown.h"
#import "YearScatterSpeedConsumeDown.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface DepotCosineReturn () <UITextFieldDelegate, UITextViewDelegate>
@interface DepotCosineReturn () <UITextFieldDelegate, UITextViewDelegate>
//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *dayAppearView;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *loadSum;

//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *agreeView;
//: @property (strong, nonatomic) UITextField *titleTextField;
@property (strong, nonatomic) UITextField *stageClipFramework;

//: @end
@end

//: @implementation DepotCosineReturn
@implementation DepotCosineReturn

//: - (UILabel *)numLabel{
- (UILabel *)loadSum{
    //: if (!_numLabel) {
    if (!_loadSum) {
        //: _numLabel = [[UILabel alloc] init];
        _loadSum = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _loadSum.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _loadSum.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _loadSum.textColor = [UIColor readReach:[StopSenseData colorWalkNeatAlert]];
    }
    //: return _numLabel;
    return _loadSum;
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor readReach:[StopSenseData commonTweenTitle]];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice writeIn]))];
//    bgView.backgroundColor = [UIColor redColor];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];


    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice writeIn]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[StopSenseData appTrackClearString]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(secondaryStar) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice writeIn]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [PoolFormatStructure getTextWithKey:@"Group_description"];
    labtitle.text = [PoolFormatStructure dimension:[StopSenseData colorLeapString]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];



//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];


//    UIView *titleView = [[UIView alloc]initWithFrame:CGRectMake(15, SCREEN_TOP_HEIGHT+10, SCREEN_WIDTH-30, 50)];
////    titleView.backgroundColor = [UIColor whiteColor];
////    titleView.layer.cornerRadius = 8;
//    [self.view addSubview:titleView];
//    titleView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    titleView.layer.cornerRadius = 8;
//    titleView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    titleView.layer.shadowOffset = CGSizeMake(0,3);
//    titleView.layer.shadowOpacity = 1;
//    titleView.layer.shadowRadius = 0;




    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 300)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice writeIn])+10, [[UIScreen mainScreen] bounds].size.width-30, 300)];
    //: contentView.backgroundColor = [UIColor whiteColor];
    contentView.backgroundColor = [UIColor whiteColor];
    //: contentView.layer.cornerRadius = 8;
    contentView.layer.cornerRadius = 8;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];
//    contentView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    contentView.layer.cornerRadius = 8;
//    contentView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    contentView.layer.shadowOffset = CGSizeMake(0,3);
//    contentView.layer.shadowOpacity = 1;
//    contentView.layer.shadowRadius = 0;

    //: self.titleTextField = [[UITextField alloc] initWithFrame:CGRectMake(15, 10, [[UIScreen mainScreen] bounds].size.width-60, 30)];
    self.stageClipFramework = [[UITextField alloc] initWithFrame:CGRectMake(15, 10, [[UIScreen mainScreen] bounds].size.width-60, 30)];
    //: self.titleTextField.placeholder = [PoolFormatStructure getTextWithKey:@"Announcement_title"];
    self.stageClipFramework.placeholder = [PoolFormatStructure dimension:[StopSenseData dataGreenAssetString]];
    //: self.titleTextField.font = [UIFont systemFontOfSize:18.f];
    self.stageClipFramework.font = [UIFont systemFontOfSize:18.f];
    //: self.titleTextField.textColor = [UIColor colorWithHexString:@"2B2F36"];
    self.stageClipFramework.textColor = [UIColor readReach:[StopSenseData userLockRangeNumber]];
    //: self.titleTextField.text = self.defaultTitle;
    self.stageClipFramework.text = self.novel;
    //: self.titleTextField.delegate = self;
    self.stageClipFramework.delegate = self;
    //: [contentView addSubview:self.titleTextField];
    [contentView addSubview:self.stageClipFramework];

    //: UIView *line = [[UIView alloc]initWithFrame:CGRectMake(15, self.titleTextField.bottom+10, [[UIScreen mainScreen] bounds].size.width-60, 1)];
    UIView *line = [[UIView alloc]initWithFrame:CGRectMake(15, self.stageClipFramework.fenceRefuseWarehouse+10, [[UIScreen mainScreen] bounds].size.width-60, 1)];
    //: line.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    line.backgroundColor = [UIColor readReach:[StopSenseData constSineConfig]];
    //: [contentView addSubview:line];
    [contentView addSubview:line];

    //: self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, line.bottom+10, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    self.dayAppearView = [[UITextView alloc] initWithFrame:CGRectMake(15, line.fenceRefuseWarehouse+10, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    //: self.contentTextView.textColor = [UIColor colorWithHexString:@"#2B2F36"];
    self.dayAppearView.textColor = [UIColor readReach:[StopSenseData themeNatureAlert]];
    //: self.contentTextView.font = [UIFont systemFontOfSize:14.f];
    self.dayAppearView.font = [UIFont systemFontOfSize:14.f];
    //: self.contentTextView.delegate = self;
    self.dayAppearView.delegate = self;
    //: self.contentTextView.placeholder = [PoolFormatStructure getTextWithKey:@"Please_enter_content"];
    self.dayAppearView.coordinatorImplement = [PoolFormatStructure dimension:[StopSenseData userRestrictionYearPath]];
    //: self.contentTextView.text = self.defaultContent;
    self.dayAppearView.text = self.rock;
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:self.dayAppearView];

//    [self.view addSubview:self.numLabel];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
//    self.numLabel.frame = CGRectMake(15, contentView.bottom+10, SCREEN_WIDTH-30, 20);

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
    submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [submitButton setTitle:[PoolFormatStructure getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
    [submitButton setTitle:[PoolFormatStructure dimension:[StopSenseData colorTriggerCorrectPlatform]] forState:UIControlStateNormal];
    //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(towerWithoutInvite:) forControlEvents:UIControlEventTouchUpInside];
    //: submitButton.layer.cornerRadius = 24;
    submitButton.layer.cornerRadius = 24;
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
    submitButton.backgroundColor = [UIColor readReach:[StopSenseData commonAbsorbName]];
    //: [self.view addSubview:submitButton];
    [self.view addSubview:submitButton];



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

//: - (void)onSave:(id)sender {
- (void)towerWithoutInvite:(id)sender {
    //: [self.titleTextField endEditing:YES];
    [self.stageClipFramework endEditing:YES];
    //: [self.contentTextView endEditing:YES];
    [self.dayAppearView endEditing:YES];
    //: NSString *title = [self.titleTextField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *title = [self.stageClipFramework.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [self.dayAppearView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
    //: if([self.delegate respondsToSelector:@selector(createTeamAnnouncementCompleteWithTitle:content:)]) {
    if([self.carefulSlipsed respondsToSelector:@selector(natural:from:)]) {
        //: [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
        [self.carefulSlipsed natural:title from:content];
    }
}


//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.contentTextView endEditing:YES];
    [self.dayAppearView endEditing:YES];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}



//: @end
@end