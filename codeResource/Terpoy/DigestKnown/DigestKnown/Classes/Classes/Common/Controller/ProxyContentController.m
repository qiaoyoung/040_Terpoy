
#import <Foundation/Foundation.h>

@interface TranslateData : NSObject

@end

@implementation TranslateData

//: icon_contact_pressed
+ (NSString *)moduleBelowResource {
    /* static */ NSString *moduleBelowResource = nil;
    if (!moduleBelowResource) {
		NSArray<NSNumber *> *origin = @[@20, @2, @10, @126, @50, @44, @122, @185, @85, @244, @103, @97, @109, @108, @93, @97, @109, @108, @114, @95, @97, @114, @93, @110, @112, @99, @113, @113, @99, @98, @219];
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleBelowResource = [self StringFromTranslateData:value];
    }
    return moduleBelowResource;
}

//: title
+ (NSString *)dataTaskSlateMessage {
    /* static */ NSString *dataTaskSlateMessage = nil;
    if (!dataTaskSlateMessage) {
		NSArray<NSNumber *> *origin = @[@5, @75, @11, @235, @10, @46, @147, @113, @84, @128, @96, @41, @30, @41, @33, @26, @245];
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataTaskSlateMessage = [self StringFromTranslateData:value];
    }
    return dataTaskSlateMessage;
}

//: badgeValue
+ (NSString *)screenModelHelper {
    /* static */ NSString *screenModelHelper = nil;
    if (!screenModelHelper) {
		NSArray<NSNumber *> *origin = @[@10, @55, @7, @92, @127, @122, @19, @43, @42, @45, @48, @46, @31, @42, @53, @62, @46, @94];
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenModelHelper = [self StringFromTranslateData:value];
    }
    return screenModelHelper;
}

+ (NSData *)TranslateDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)TranslateDataToCache:(Byte *)data {
    int zone = data[0];
    Byte power = data[1];
    int tone = data[2];
    for (int i = tone; i < tone + zone; i++) {
        int value = data[i] + power;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[tone + zone] = 0;
    return data + tone;
}

//: selectedImage
+ (NSString *)styleTensePreference {
    /* static */ NSString *styleTensePreference = nil;
    if (!styleTensePreference) {
		NSArray<NSNumber *> *origin = @[@13, @62, @5, @48, @56, @53, @39, @46, @39, @37, @54, @39, @38, @11, @47, @35, @41, @39, @22];
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleTensePreference = [self StringFromTranslateData:value];
    }
    return styleTensePreference;
}

//: icon_message_normal
+ (NSString *)colorPageKey {
    /* static */ NSString *colorPageKey = nil;
    if (!colorPageKey) {
		NSArray<NSNumber *> *origin = @[@19, @14, @8, @145, @160, @29, @247, @125, @91, @85, @97, @96, @81, @95, @87, @101, @101, @83, @89, @87, @81, @96, @97, @100, @95, @83, @94, @191];
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPageKey = [self StringFromTranslateData:value];
    }
    return colorPageKey;
}

//: #A148FF
+ (NSString *)colorTranslateTimer {
    /* static */ NSString *colorTranslateTimer = nil;
    if (!colorTranslateTimer) {
		NSArray<NSNumber *> *origin = @[@7, @36, @9, @31, @169, @117, @220, @45, @147, @255, @29, @13, @16, @20, @34, @34, @145];
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTranslateTimer = [self StringFromTranslateData:value];
    }
    return colorTranslateTimer;
}

//: icon_setting_normal
+ (NSString *)globalEnforceMessage {
    /* static */ NSString *globalEnforceMessage = nil;
    if (!globalEnforceMessage) {
		NSArray<NSNumber *> *origin = @[@19, @98, @4, @15, @7, @1, @13, @12, @253, @17, @3, @18, @18, @7, @12, @5, @253, @12, @13, @16, @11, @255, @10, @167];
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalEnforceMessage = [self StringFromTranslateData:value];
    }
    return globalEnforceMessage;
}

//: image
+ (NSString *)layoutDensityEvent {
    /* static */ NSString *layoutDensityEvent = nil;
    if (!layoutDensityEvent) {
		NSArray<NSNumber *> *origin = @[@5, @32, @7, @201, @14, @53, @144, @73, @77, @65, @71, @69, @240];
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDensityEvent = [self StringFromTranslateData:value];
    }
    return layoutDensityEvent;
}

//: #875FFA
+ (NSString *)colorHorizonPath {
    /* static */ NSString *colorHorizonPath = nil;
    if (!colorHorizonPath) {
		NSArray<NSNumber *> *origin = @[@7, @85, @9, @226, @3, @156, @90, @98, @56, @206, @227, @226, @224, @241, @241, @236, @117];
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorHorizonPath = [self StringFromTranslateData:value];
    }
    return colorHorizonPath;
}

//: NotificationLanguageChanged
+ (NSString *)layoutSoftShoreResource {
    /* static */ NSString *layoutSoftShoreResource = nil;
    if (!layoutSoftShoreResource) {
		NSArray<NSNumber *> *origin = @[@27, @17, @6, @172, @184, @86, @61, @94, @99, @88, @85, @88, @82, @80, @99, @88, @94, @93, @59, @80, @93, @86, @100, @80, @86, @84, @50, @87, @80, @93, @86, @84, @83, @189];
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSoftShoreResource = [self StringFromTranslateData:value];
    }
    return layoutSoftShoreResource;
}

//: main_tab_my
+ (NSString *)kCorrectPath {
    /* static */ NSString *kCorrectPath = nil;
    if (!kCorrectPath) {
		NSArray<NSNumber *> *origin = @[@11, @65, @7, @19, @213, @67, @152, @44, @32, @40, @45, @30, @51, @32, @33, @30, @44, @56, @170];
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCorrectPath = [self StringFromTranslateData:value];
    }
    return kCorrectPath;
}

//: icon_discovery_normal
+ (NSString *)styleExposeAlert {
    /* static */ NSString *styleExposeAlert = nil;
    if (!styleExposeAlert) {
		NSArray<NSNumber *> *origin = @[@21, @98, @4, @32, @7, @1, @13, @12, @253, @2, @7, @17, @1, @13, @20, @3, @16, @23, @253, @12, @13, @16, @11, @255, @10, @248];
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleExposeAlert = [self StringFromTranslateData:value];
    }
    return styleExposeAlert;
}

//: contacts_list_title
+ (NSString *)globalFilePlatform {
    /* static */ NSString *globalFilePlatform = nil;
    if (!globalFilePlatform) {
		NSArray<NSNumber *> *origin = @[@19, @46, @12, @162, @94, @249, @144, @3, @239, @65, @37, @96, @53, @65, @64, @70, @51, @53, @70, @69, @49, @62, @59, @69, @70, @49, @70, @59, @70, @62, @55, @173];
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalFilePlatform = [self StringFromTranslateData:value];
    }
    return globalFilePlatform;
}

//: USERCustomNotificationCountChanged
+ (NSString *)userEntityEvent {
    /* static */ NSString *userEntityEvent = nil;
    if (!userEntityEvent) {
		NSArray<NSNumber *> *origin = @[@34, @85, @13, @109, @192, @80, @190, @53, @48, @16, @169, @74, @65, @0, @254, @240, @253, @238, @32, @30, @31, @26, @24, @249, @26, @31, @20, @17, @20, @14, @12, @31, @20, @26, @25, @238, @26, @32, @25, @31, @238, @19, @12, @25, @18, @16, @15, @181];
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userEntityEvent = [self StringFromTranslateData:value];
    }
    return userEntityEvent;
}

//: icon_message_pressed
+ (NSString *)globalJustStripAbsoluteValue {
    /* static */ NSString *globalJustStripAbsoluteValue = nil;
    if (!globalJustStripAbsoluteValue) {
		NSArray<NSNumber *> *origin = @[@20, @16, @12, @65, @153, @166, @122, @100, @243, @146, @232, @108, @89, @83, @95, @94, @79, @93, @85, @99, @99, @81, @87, @85, @79, @96, @98, @85, @99, @99, @85, @84, @125];
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalJustStripAbsoluteValue = [self StringFromTranslateData:value];
    }
    return globalJustStripAbsoluteValue;
}

//: activity_user_profile_chat
+ (NSString *)styleCanvasMessage {
    /* static */ NSString *styleCanvasMessage = nil;
    if (!styleCanvasMessage) {
		NSArray<NSNumber *> *origin = @[@26, @16, @8, @136, @246, @113, @65, @17, @81, @83, @100, @89, @102, @89, @100, @105, @79, @101, @99, @85, @98, @79, @96, @98, @95, @86, @89, @92, @85, @79, @83, @88, @81, @100, @179];
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleCanvasMessage = [self StringFromTranslateData:value];
    }
    return styleCanvasMessage;
}

//: icon_discovery_pressed
+ (NSString *)globalStemGlobeNeatError {
    /* static */ NSString *globalStemGlobeNeatError = nil;
    if (!globalStemGlobeNeatError) {
		NSArray<NSNumber *> *origin = @[@22, @39, @6, @181, @120, @169, @66, @60, @72, @71, @56, @61, @66, @76, @60, @72, @79, @62, @75, @82, @56, @73, @75, @62, @76, @76, @62, @61, @189];
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalStemGlobeNeatError = [self StringFromTranslateData:value];
    }
    return globalStemGlobeNeatError;
}

//: #A3A3A3
+ (NSString *)dataThemeDialogNumber {
    /* static */ NSString *dataThemeDialogNumber = nil;
    if (!dataThemeDialogNumber) {
		NSArray<NSNumber *> *origin = @[@7, @70, @5, @34, @124, @221, @251, @237, @251, @237, @251, @237, @25];
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataThemeDialogNumber = [self StringFromTranslateData:value];
    }
    return dataThemeDialogNumber;
}

//: discovery
+ (NSString *)layoutPlanetNumber {
    /* static */ NSString *layoutPlanetNumber = nil;
    if (!layoutPlanetNumber) {
		NSArray<NSNumber *> *origin = @[@9, @73, @9, @240, @189, @198, @102, @144, @183, @27, @32, @42, @26, @38, @45, @28, @41, @48, @161];
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPlanetNumber = [self StringFromTranslateData:value];
    }
    return layoutPlanetNumber;
}

//: icon_setting_pressed
+ (NSString *)userToleranceTitle {
    /* static */ NSString *userToleranceTitle = nil;
    if (!userToleranceTitle) {
		NSArray<NSNumber *> *origin = @[@20, @12, @5, @120, @210, @93, @87, @99, @98, @83, @103, @89, @104, @104, @93, @98, @91, @83, @100, @102, @89, @103, @103, @89, @88, @111];
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userToleranceTitle = [self StringFromTranslateData:value];
    }
    return userToleranceTitle;
}

//: #8715FF
+ (NSString *)globalStripPlatform {
    /* static */ NSString *globalStripPlatform = nil;
    if (!globalStripPlatform) {
		NSArray<NSNumber *> *origin = @[@7, @39, @3, @252, @17, @16, @10, @14, @31, @31, @60];
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalStripPlatform = [self StringFromTranslateData:value];
    }
    return globalStripPlatform;
}

//: icon_contact_normal
+ (NSString *)appSelectSteadyBackgroundKey {
    /* static */ NSString *appSelectSteadyBackgroundKey = nil;
    if (!appSelectSteadyBackgroundKey) {
		NSArray<NSNumber *> *origin = @[@19, @39, @4, @173, @66, @60, @72, @71, @56, @60, @72, @71, @77, @58, @60, @77, @56, @71, @72, @75, @70, @58, @69, @233];
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSelectSteadyBackgroundKey = [self StringFromTranslateData:value];
    }
    return appSelectSteadyBackgroundKey;
}

//: #612CF9
+ (NSString *)layoutMemberMessage {
    /* static */ NSString *layoutMemberMessage = nil;
    if (!layoutMemberMessage) {
		NSArray<NSNumber *> *origin = @[@7, @68, @13, @236, @63, @197, @222, @80, @205, @106, @61, @112, @142, @223, @242, @237, @238, @255, @2, @245, @221];
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutMemberMessage = [self StringFromTranslateData:value];
    }
    return layoutMemberMessage;
}

+ (NSString *)StringFromTranslateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TranslateDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  MainTabController.m
//  NIMDemo
//
//  Created by chris on 15/2/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ProxyContentController.h"
#import "ProxyContentController.h"
//: #import "TreatCollectorPermutationMark.h"
#import "TreatCollectorPermutationMark.h"
//: #import "UIImage+AnimationAnalyzePathwayIntense.h"
#import "UIImage+AnimationAnalyzePathwayIntense.h"
//: #import "ParticleTimelessResponse.h"
#import "ParticleTimelessResponse.h"
//: #import "DensityTerminalOutsideCompatible.h"
#import "DensityTerminalOutsideCompatible.h"
//: #import "PostboxMasterBeforeRequest.h"
#import "PostboxMasterBeforeRequest.h"
//: #import "AmbientPortIdleEclecticRecycle.h"
#import "AmbientPortIdleEclecticRecycle.h"
//: #import "RotateThresholdGenerator.h"
#import "RotateThresholdGenerator.h"
//: #import "DecoderOccasionWidgetFormal.h"
#import "DecoderOccasionWidgetFormal.h"
//: #import "StripImplementUnity.h"
#import "StripImplementUnity.h"
//: #import "TorchLuminousCornerYield.h"
#import "TorchLuminousCornerYield.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "AtTryQuill.h"
#import "AtTryQuill.h"
//: #import "PostboxReducerFont.h"
#import "PostboxReducerFont.h"

//: typedef NS_ENUM(NSInteger,ProxyContentType) {
typedef NS_ENUM(NSInteger,ProxyContentType) {
    //: ProxyContentTypeMessageList, 
    ProxyContentTypeMessageList, //聊天
    //: ProxyContentTypeChatroomList, 
    ProxyContentTypeChatroomList, //聊天室
    //: ProxyContentTypeContact, 
    ProxyContentTypeContact, //通讯录
    //: ProxyContentTypeSetting, 
    ProxyContentTypeSetting, //设置
//: };
};



//: @interface ProxyContentController ()<NIMSystemNotificationManagerDelegate,NIMConversationManagerDelegate,NIMChatManagerDelegate,NIMLoginManagerDelegate,UITabBarControllerDelegate>
@interface ProxyContentController ()<NIMSystemNotificationManagerDelegate,NIMConversationManagerDelegate,NIMChatManagerDelegate,NIMLoginManagerDelegate,UITabBarControllerDelegate>

//: @property (nonatomic,strong) AmbientPortIdleEclecticRecycle *animator;
@property (nonatomic,strong) AmbientPortIdleEclecticRecycle *single;

//: @property (nonatomic,copy) NSDictionary *configs;
@property (nonatomic,copy) NSDictionary *elm;

//: @property (nonatomic,assign) NSInteger sessionUnreadCount;
@property (nonatomic,assign) NSInteger motion;

//: @property (nonatomic,strong) NSArray *navigationHandlers;
@property (nonatomic,strong) NSArray *smartGreat;

//: @property (nonatomic,assign) NSInteger systemUnreadCount;
@property (nonatomic,assign) NSInteger than;

//: @property (nonatomic,assign) NSInteger customSystemUnreadCount;
@property (nonatomic,assign) NSInteger prime;

//: @end
@end

//: @implementation ProxyContentController
@implementation ProxyContentController

//: - (BOOL)tabBarController:(UITabBarController *)tabBarController shouldSelectViewController:(UIViewController *)viewController
- (BOOL)tabBarController:(UITabBarController *)tabBarController shouldSelectViewController:(UIViewController *)viewController
{
    //: [UIView setAnimationsEnabled:NO];
    [UIView setAnimationsEnabled:NO];
    //: return YES;
    return YES;
}


//: - (UIInterfaceOrientationMask)supportedInterfaceOrientations{
- (UIInterfaceOrientationMask)supportedInterfaceOrientations{
    //: BOOL enableRotate = [RotateThresholdGenerator sharedConfig].enableRotate;
    BOOL enableRotate = [RotateThresholdGenerator boundary].outsideGrowing;
    //: return enableRotate ? [self.selectedViewController supportedInterfaceOrientations] : UIInterfaceOrientationMaskPortrait;
    return enableRotate ? [self.selectedViewController supportedInterfaceOrientations] : UIInterfaceOrientationMaskPortrait;
}

//: - (UIStatusBarStyle)preferredStatusBarStyle {
- (UIStatusBarStyle)preferredStatusBarStyle {
    //: return UIStatusBarStyleDefault;
    return UIStatusBarStyleDefault;
}

//: - (void)viewDidAppear:(BOOL)animated
- (void)viewDidAppear:(BOOL)animated
{
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];
    //会话界面发送拍摄的视频，拍摄结束后点击发送后可能顶部会有红条，导致的界面错位。
    //: self.view.frame = [UIScreen mainScreen].bounds;
    self.view.frame = [UIScreen mainScreen].bounds;
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}
//: + (instancetype)instance{
+ (instancetype)transitionClean{
    //: UIViewController *vc = [UIApplication sharedApplication].delegate.window.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].delegate.window.rootViewController;
    //: if ([vc isKindOfClass:[ProxyContentController class]]) {
    if ([vc isKindOfClass:[ProxyContentController class]]) {
        //: return (ProxyContentController *)vc;
        return (ProxyContentController *)vc;
    //: }else{
    }else{
        //: return nil;
        return nil;
    }
}

//: #pragma mark - Rotate
#pragma mark - Rotate

//: - (BOOL)shouldAutorotate{
- (BOOL)shouldAutorotate{
    //: BOOL enableRotate = [RotateThresholdGenerator sharedConfig].enableRotate;
    BOOL enableRotate = [RotateThresholdGenerator boundary].outsideGrowing;
    //: return enableRotate ? [self.selectedViewController shouldAutorotate] : NO;
    return enableRotate ? [self.selectedViewController shouldAutorotate] : NO;
}

//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.motion = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: [self refreshSessionBadge];
    [self titleure];
}

//: #pragma mark - VC
#pragma mark - VC
//: - (NSDictionary *)vcInfoForTabType:(ProxyContentType)type{
- (NSDictionary *)action:(ProxyContentType)type{

    //: if (_configs == nil)
    if (_elm == nil)
    {
        //: _configs = @{
        _elm = @{
                     //: @(ProxyContentTypeMessageList) : @{
                     @(ProxyContentTypeMessageList) : @{
                             //: @"vc" : @"TreatCollectorPermutationMark",
                             @"vc" : @"TreatCollectorPermutationMark",
                             //: @"title" : [PoolFormatStructure getTextWithKey:@"activity_user_profile_chat"],
                             [TranslateData dataTaskSlateMessage] : [PoolFormatStructure dimension:[TranslateData styleCanvasMessage]],
                             //: @"image" : @"icon_message_normal",
                             [TranslateData layoutDensityEvent] : [TranslateData colorPageKey],
                             //: @"selectedImage": @"icon_message_pressed",
                             [TranslateData styleTensePreference]: [TranslateData globalJustStripAbsoluteValue],
                             //: @"badgeValue": @(self.sessionUnreadCount)
                             [TranslateData screenModelHelper]: @(self.motion)
                             //: },
                             },
                     //: @(ProxyContentTypeChatroomList): @{
                     @(ProxyContentTypeChatroomList): @{
                             //: @"vc" : @"TorchLuminousCornerYield",
                             @"vc" : @"TorchLuminousCornerYield",
                             //: @"title" : [PoolFormatStructure getTextWithKey:@"discovery"],
                             [TranslateData dataTaskSlateMessage] : [PoolFormatStructure dimension:[TranslateData layoutPlanetNumber]],
                             //: @"image" : @"icon_discovery_normal",
                             [TranslateData layoutDensityEvent] : [TranslateData styleExposeAlert],
                             //: @"selectedImage": @"icon_discovery_pressed",
                             [TranslateData styleTensePreference]: [TranslateData globalStemGlobeNeatError],
                             //: },
                             },
                     //: @(ProxyContentTypeContact) : @{
                     @(ProxyContentTypeContact) : @{
                             //: @"vc" : @"DecoderOccasionWidgetFormal",
                             @"vc" : @"DecoderOccasionWidgetFormal",
                             //: @"title" : [PoolFormatStructure getTextWithKey:@"contacts_list_title"],
                             [TranslateData dataTaskSlateMessage] : [PoolFormatStructure dimension:[TranslateData globalFilePlatform]],
                             //: @"image" : @"icon_contact_normal",
                             [TranslateData layoutDensityEvent] : [TranslateData appSelectSteadyBackgroundKey],
                             //: @"selectedImage": @"icon_contact_pressed",
                             [TranslateData styleTensePreference]: [TranslateData moduleBelowResource],
                             //: },
                             },
                     //: @(ProxyContentTypeSetting) : @{
                     @(ProxyContentTypeSetting) : @{
                             //: @"vc" : @"StripImplementUnity",
                             @"vc" : @"StripImplementUnity",
                             //: @"title" : [PoolFormatStructure getTextWithKey:@"main_tab_my"],
                             [TranslateData dataTaskSlateMessage] : [PoolFormatStructure dimension:[TranslateData kCorrectPath]],
                             //: @"image" : @"icon_setting_normal",
                             [TranslateData layoutDensityEvent] : [TranslateData globalEnforceMessage],
                             //: @"selectedImage": @"icon_setting_pressed",
                             [TranslateData styleTensePreference]: [TranslateData userToleranceTitle],
                             }
                     //: };
                     };

    }
    //: return _configs[@(type)];
    return _elm[@(type)];

}

//: - (void)networkChanged:(NSNotification *)note {
- (void)systemmed:(NSNotification *)note {
    //: Reachability *reachability = [note object];
    Reachability *reachability = [note object];
    //: if ([reachability currentReachabilityStatus] != NotReachable) {
    if ([reachability currentReachabilityStatus] != NotReachable) {
        //: [[BaselineRebuildSteadyGifted sharedConfig] fetchLatestDomainWithCompletion:^(BOOL success) {
        [[BaselineRebuildSteadyGifted mutualView] beforeOrientation:^(BOOL success) {
            //: if (success) {
            if (success) {

            //: } else {
            } else {

            }
        //: }]; 
        }]; // 网络恢复时更新域名
    }
}

//: - (void)setUpSubNav{
- (void)chipPlanner{
    //: NSMutableArray *handleArray = [[NSMutableArray alloc] init];
    NSMutableArray *handleArray = [[NSMutableArray alloc] init];
    //: NSMutableArray *vcArray = [[NSMutableArray alloc] init];
    NSMutableArray *vcArray = [[NSMutableArray alloc] init];
    //: [self.tabbars enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.rearMode enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NSDictionary * item =[self vcInfoForTabType:[obj integerValue]];
        NSDictionary * item =[self action:[obj integerValue]];
        //: NSString *vcName = item[@"vc"];
        NSString *vcName = item[@"vc"];
//        NSString *title  = item[TabbarTitle];
        //: NSString *title = @"";
        NSString *title = @"";
        //: if(idx == 0){
        if(idx == 0){
            //: title = [PoolFormatStructure getTextWithKey:@"activity_user_profile_chat"];
            title = [PoolFormatStructure dimension:[TranslateData styleCanvasMessage]];
        //: }else if (idx == 1){
        }else if (idx == 1){
            //: title = [PoolFormatStructure getTextWithKey:@"discovery"];
            title = [PoolFormatStructure dimension:[TranslateData layoutPlanetNumber]];
        //: }else if (idx == 2){
        }else if (idx == 2){
            //: title = [PoolFormatStructure getTextWithKey:@"contacts_list_title"];
            title = [PoolFormatStructure dimension:[TranslateData globalFilePlatform]];
        //: }else if (idx == 3){
        }else if (idx == 3){
            //: title = [PoolFormatStructure getTextWithKey:@"main_tab_my"];
            title = [PoolFormatStructure dimension:[TranslateData kCorrectPath]];
        }

        //: NSString *imageName = item[@"image"];
        NSString *imageName = item[[TranslateData layoutDensityEvent]];
        //: NSString *imageSelected = item[@"selectedImage"];
        NSString *imageSelected = item[[TranslateData styleTensePreference]];
        //: Class clazz = NSClassFromString(vcName);
        Class clazz = NSClassFromString(vcName);
        //: UIViewController *vc = [[clazz alloc] initWithNibName:nil bundle:nil];
        UIViewController *vc = [[clazz alloc] initWithNibName:nil bundle:nil];
        //: vc.hidesBottomBarWhenPushed = NO;
        vc.hidesBottomBarWhenPushed = NO;
        //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
        UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];

        //: UIImage *normalImage = [UIImage imageNamed:imageName];
        UIImage *normalImage = [UIImage imageNamed:imageName];
        //: normalImage = [normalImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        normalImage = [normalImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        //: UIImage *selectImage = [UIImage imageNamed:imageSelected];
        UIImage *selectImage = [UIImage imageNamed:imageSelected];
        //: selectImage = [selectImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        selectImage = [selectImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];

        //: nav.tabBarItem = [[UITabBarItem alloc] initWithTitle:title
        nav.tabBarItem = [[UITabBarItem alloc] initWithTitle:title
                                                       //: image:normalImage
                                                       image:normalImage
                                               //: selectedImage:selectImage];
                                               selectedImage:selectImage];
        //: nav.tabBarItem.tag = idx;
        nav.tabBarItem.tag = idx;
        //: NSInteger badge = [item[@"badgeValue"] integerValue];
        NSInteger badge = [item[[TranslateData screenModelHelper]] integerValue];
        //: if (badge) {
        if (badge) {
            //: nav.tabBarItem.badgeValue = [NSString stringWithFormat:@"%zd",badge];
            nav.tabBarItem.badgeValue = [NSString stringWithFormat:@"%zd",badge];
        }
        //: PostboxMasterBeforeRequest *handler = [[PostboxMasterBeforeRequest alloc] initWithNavigationController:nav];
        PostboxMasterBeforeRequest *handler = [[PostboxMasterBeforeRequest alloc] initWithLikelyTurn:nav];
        //: nav.delegate = handler;
        nav.delegate = handler;

        //: if (@available(iOS 15.0, *)) {
        if (@available(iOS 15.0, *)) {

            //: NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor whiteColor],
            NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor whiteColor],
                                  //: NSFontAttributeName : [UIFont boldSystemFontOfSize:11]};
                                  NSFontAttributeName : [UIFont boldSystemFontOfSize:11]};

            //: UINavigationBarAppearance *barApp = [UINavigationBarAppearance new];
            UINavigationBarAppearance *barApp = [UINavigationBarAppearance new];
            //: barApp.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
            barApp.backgroundColor = [UIColor readReach:[TranslateData colorTranslateTimer]];
            //: barApp.shadowColor = [UIColor colorWithHexString:@"#A148FF"];
            barApp.shadowColor = [UIColor readReach:[TranslateData colorTranslateTimer]];
            //: barApp.titleTextAttributes = dic;
            barApp.titleTextAttributes = dic;

            //: nav.navigationBar.scrollEdgeAppearance = barApp;
            nav.navigationBar.scrollEdgeAppearance = barApp;
            //: nav.navigationBar.standardAppearance = barApp;
            nav.navigationBar.standardAppearance = barApp;
        }

        //: [vcArray addObject:nav];
        [vcArray addObject:nav];
        //: [handleArray addObject:handler];
        [handleArray addObject:handler];
    //: }];
    }];
    //: self.viewControllers = [NSArray arrayWithArray:vcArray];
    self.viewControllers = [NSArray arrayWithArray:vcArray];
    //: self.navigationHandlers = [NSArray arrayWithArray:handleArray];
    self.smartGreat = [NSArray arrayWithArray:handleArray];


    //: UINavigationBar *navBar = [UINavigationBar appearance];
    UINavigationBar *navBar = [UINavigationBar appearance];

    //: NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor blackColor],
    NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor blackColor],
                          //: NSFontAttributeName : [UIFont boldSystemFontOfSize:16]};
                          NSFontAttributeName : [UIFont boldSystemFontOfSize:16]};

    //: navBar.barTintColor = [UIColor colorWithPatternImage:[PostboxReducerFont getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:PostboxReducerFontDirectionVertical]];
    navBar.barTintColor = [UIColor colorWithPatternImage:[PostboxReducerFont pleasantCustom:[UIColor readReach:[TranslateData colorHorizonPath]] appearToGifted:[UIColor readReach:[TranslateData layoutMemberMessage]] extend:PostboxReducerFontDirectionVertical]];
    //: [navBar setTitleTextAttributes:dic];
    [navBar setTitleTextAttributes:dic];
    //: [navBar setShadowImage:[UIImage new]];
    [navBar setShadowImage:[UIImage new]];
    //: [navBar setBackgroundImage:[PostboxReducerFont getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:PostboxReducerFontDirectionLevel] forBarMetrics:UIBarMetricsDefault];
    [navBar setBackgroundImage:[PostboxReducerFont pleasantCustom:[UIColor readReach:[TranslateData colorHorizonPath]] appearToGifted:[UIColor readReach:[TranslateData layoutMemberMessage]] extend:PostboxReducerFontDirectionLevel] forBarMetrics:UIBarMetricsDefault];

    //: navBar.translucent = YES;
    navBar.translucent = YES;
    //: navBar.tintColor = [UIColor grayColor];
    navBar.tintColor = [UIColor grayColor];

//    self.tabBar.backgroundColor = [UIColor colorWithPatternImage:[PostboxReducerFont getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:PostboxReducerFontDirectionVertical]];
    //: self.tabBar.backgroundColor = [UIColor whiteColor];
    self.tabBar.backgroundColor = [UIColor whiteColor];
    //: self.tabBar.barTintColor = [UIColor blackColor];
    self.tabBar.barTintColor = [UIColor blackColor];
    //: self.tabBar.backgroundImage = [UIImage new];
    self.tabBar.backgroundImage = [UIImage new];
    //: self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
//    self.tabBar.layer.cornerRadius = (49/2);
    //: self.tabBar.translucent = YES;
    self.tabBar.translucent = YES;
    //: self.tabBar.layer.shadowColor = [UIColor blackColor].CGColor;
    self.tabBar.layer.shadowColor = [UIColor blackColor].CGColor;
    //: self.tabBar.layer.shadowOpacity = 0.05; 
    self.tabBar.layer.shadowOpacity = 0.05; // 透明度 5%
    //: self.tabBar.layer.shadowOffset = CGSizeMake(0, -3);
    self.tabBar.layer.shadowOffset = CGSizeMake(0, -3);
    //: self.tabBar.layer.shadowRadius = 5;
    self.tabBar.layer.shadowRadius = 5;
}


//: - (void)refreshSettingBadge{
- (void)adjustment{
    //: UINavigationController *nav = self.viewControllers[ProxyContentTypeSetting];
    UINavigationController *nav = self.viewControllers[ProxyContentTypeSetting];
    //: NSInteger badge = self.customSystemUnreadCount;
    NSInteger badge = self.prime;
    //: nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
    nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
}

//: - (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
- (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.motion = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: [self refreshSessionBadge];
    [self titleure];
}

//: - (void)refreshSessionBadge{
- (void)titleure{
    //: UINavigationController *nav = self.viewControllers[ProxyContentTypeMessageList];
    UINavigationController *nav = self.viewControllers[ProxyContentTypeMessageList];
    //: nav.tabBarItem.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
    nav.tabBarItem.badgeValue = self.motion ? @(self.motion).stringValue : nil;
}


//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.motion = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self titleure];
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
    //防止UITabbar上跳，这里重置一下
    //: self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
//    self.tabBar.frame = CGRectMake(20, UIScreenHeight - UITabbarHeight, UIScreenWidth-40, 49);
}

//: - (void)refreshContactBadge{
- (void)beyondDown{
//    UINavigationController *nav = self.viewControllers[ProxyContentTypeContact];
//    NSInteger badge = self.systemUnreadCount;
//    nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
}

//: - (void)didUpdateUnreadCountDic:(NSDictionary *)unreadCountDic
- (void)didUpdateUnreadCountDic:(NSDictionary *)unreadCountDic
{

    //: NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    //: self.sessionUnreadCount = unreadCount;
    self.motion = unreadCount;
    //: [self refreshSessionBadge];
    [self titleure];
}

//: - (void)setupNetworkObserver {
- (void)resolution {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(networkChanged:)
                                             selector:@selector(systemmed:)
                                                 //: name:kReachabilityChangedNotification
                                                 name:kReachabilityChangedNotification
                                               //: object:nil];
                                               object:nil];
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: [reachability startNotifier];
    [reachability startNotifier];
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
- (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
{
    //: self.systemUnreadCount = unreadCount;
    self.than = unreadCount;
    //: [self refreshContactBadge];
    [self beyondDown];
}

//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: self.sessionUnreadCount = 0;
    self.motion = 0;
    //: [self refreshSessionBadge];
    [self titleure];
}

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.motion = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self titleure];
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)languageChanged:(NSNotification *)noti {
- (void)froming:(NSNotification *)noti {
    //: [self setUpSubNav];
    [self chipPlanner];


}

//: - (NSArray *)tabbars{
- (NSArray *)rearMode{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.motion = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: NSMutableArray *items = [[NSMutableArray alloc] init];
    NSMutableArray *items = [[NSMutableArray alloc] init];

    //: [items addObject:@(0)];
    [items addObject:@(0)];
    //: [items addObject:@(1)];
    [items addObject:@(1)];
    //: [items addObject:@(2)];
    [items addObject:@(2)];
    //: [items addObject:@(3)];
    [items addObject:@(3)];
    //: return items;
    return items;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];

    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#A3A3A3"]} forState:UIControlStateNormal];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor readReach:[TranslateData dataThemeDialogNumber]]} forState:UIControlStateNormal];
    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#8715FF"]} forState:UIControlStateSelected];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor readReach:[TranslateData globalStripPlatform]]} forState:UIControlStateSelected];


}

//: - (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController
- (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController
{
    //: [UIView setAnimationsEnabled:YES];
    [UIView setAnimationsEnabled:YES];
}


//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)onCustomNotifyChanged:(NSNotification *)notification
- (void)forgetRaw:(NSNotification *)notification
{
    //: ParticleTimelessResponse *db = [ParticleTimelessResponse sharedInstance];
    ParticleTimelessResponse *db = [ParticleTimelessResponse meRoot];
    //: self.customSystemUnreadCount = db.unreadCount;
    self.prime = db.flame;
    //: [self refreshSettingBadge];
    [self adjustment];
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setUpSubNav];
    [self chipPlanner];
    //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onCustomNotifyChanged:) name:@"USERCustomNotificationCountChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(forgetRaw:) name:[TranslateData userEntityEvent] object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(languageChanged:) name:@"NotificationLanguageChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(froming:) name:[TranslateData layoutSoftShoreResource] object:nil];

    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#A3A3A3"]} forState:UIControlStateNormal];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor readReach:[TranslateData dataThemeDialogNumber]]} forState:UIControlStateNormal];
    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#8715FF"]} forState:UIControlStateSelected];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor readReach:[TranslateData globalStripPlatform]]} forState:UIControlStateSelected];

    //: if (@available(iOS 18, *)) {
    if (@available(iOS 18, *)) {
        //: self.delegate = self;
        self.delegate = self;
    }

    //: [self setupNetworkObserver];
    [self resolution];
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.motion = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self titleure];
}


//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: self.sessionUnreadCount = 0;
    self.motion = 0;
    //: [self refreshSessionBadge];
    [self titleure];
}



//: @end
@end