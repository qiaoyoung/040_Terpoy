
#import <Foundation/Foundation.h>

typedef struct {
    Byte proud;
    Byte *characterClassify;
    unsigned int universalBeside;
	int thick;
} StructBackgroundTrend_Data;

@interface BackgroundTrend_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BackgroundTrend_Data

//: hant
- (NSString *)kBackgroundOutlinePath {
    /* static */ NSString *kBackgroundOutlinePath = nil;
    if (!kBackgroundOutlinePath) {
		NSString *origin = @"3d343b219d";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){85, (Byte *)data.bytes, 4, 150};
        kBackgroundOutlinePath = [self StringFromBackgroundTrend_Data:&value];
    }
    return kBackgroundOutlinePath;
}

//: 请开启推送功能否则无法收到推送通知
- (NSString *)colorPureName {
    /* static */ NSString *colorPureName = nil;
    if (!colorPureName) {
		NSString *origin = @"adeaf2a0f9c5a0d5eaa3cbedacc5c4a0cfdaadc6f8a0d5e3a0cddca3d2e5a3f6d0a3d1f3a0cdf5a3cbedacc5c4acc5dfa2dae0b6";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){69, (Byte *)data.bytes, 51, 13};
        colorPureName = [self StringFromBackgroundTrend_Data:&value];
    }
    return colorPureName;
}

//: https://web.terpoy.com/home/Terpoy
- (NSString *)k_minimalTimer {
    /* static */ NSString *k_minimalTimer = nil;
    if (!k_minimalTimer) {
		NSString *origin = @"6a76767271382d2d7567602c766770726d7b2c616d6f2d6a6d6f672d566770726d7ba1";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){2, (Byte *)data.bytes, 34, 177};
        k_minimalTimer = [self StringFromBackgroundTrend_Data:&value];
    }
    return k_minimalTimer;
}

//: islogin
- (NSString *)appModifyLeapPlatform {
    /* static */ NSString *appModifyLeapPlatform = nil;
    if (!appModifyLeapPlatform) {
		NSString *origin = @"bda7b8bbb3bdba52";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){212, (Byte *)data.bytes, 7, 77};
        appModifyLeapPlatform = [self StringFromBackgroundTrend_Data:&value];
    }
    return appModifyLeapPlatform;
}

//: appName
- (NSString *)commonSolutionPlatform {
    /* static */ NSString *commonSolutionPlatform = nil;
    if (!commonSolutionPlatform) {
		NSString *origin = @"6879794768646cab";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){9, (Byte *)data.bytes, 7, 58};
        commonSolutionPlatform = [self StringFromBackgroundTrend_Data:&value];
    }
    return commonSolutionPlatform;
}

//: Terpoy
- (NSString *)styleOrganicPreference {
    /* static */ NSString *styleOrganicPreference = nil;
    if (!styleOrganicPreference) {
		NSString *origin = @"9eafb8baa5b3d1";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){202, (Byte *)data.bytes, 6, 127};
        styleOrganicPreference = [self StringFromBackgroundTrend_Data:&value];
    }
    return styleOrganicPreference;
}

+ (instancetype)sharedInstance {
    static BackgroundTrend_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 10004
- (NSString *)colorGraphicEvent {
    /* static */ NSString *colorGraphicEvent = nil;
    if (!colorGraphicEvent) {
		NSString *origin = @"909191919511";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){161, (Byte *)data.bytes, 5, 50};
        colorGraphicEvent = [self StringFromBackgroundTrend_Data:&value];
    }
    return colorGraphicEvent;
}

//: activity_comment_setting_cancel_account
- (NSString *)commonSheetAlert {
    /* static */ NSString *commonSheetAlert = nil;
    if (!commonSheetAlert) {
		NSString *origin = @"d9dbccd1ced1ccc1e7dbd7d5d5ddd6cce7cbddccccd1d6dfe7dbd9d6dbddd4e7d9dbdbd7cdd6cce4";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){184, (Byte *)data.bytes, 39, 57};
        commonSheetAlert = [self StringFromBackgroundTrend_Data:&value];
    }
    return commonSheetAlert;
}

//: act
- (NSString *)constRolePlotString {
    /* static */ NSString *constRolePlotString = nil;
    if (!constRolePlotString) {
		NSString *origin = @"9694833d";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){247, (Byte *)data.bytes, 3, 2};
        constRolePlotString = [self StringFromBackgroundTrend_Data:&value];
    }
    return constRolePlotString;
}

- (Byte *)BackgroundTrend_DataToByte:(StructBackgroundTrend_Data *)data {
    for (int i = 0; i < data->universalBeside; i++) {
        data->characterClassify[i] ^= data->proud;
    }
    data->characterClassify[data->universalBeside] = 0;
	if (data->universalBeside >= 1) {
		data->thick = data->characterClassify[0];
	}
    return data->characterClassify;
}

//: logout
- (NSString *)viewDataAlert {
    /* static */ NSString *viewDataAlert = nil;
    if (!viewDataAlert) {
		NSString *origin = @"4a4941495352e5";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){38, (Byte *)data.bytes, 6, 89};
        viewDataAlert = [self StringFromBackgroundTrend_Data:&value];
    }
    return viewDataAlert;
}

//: data
- (NSString *)layoutQueryScopeConfig {
    /* static */ NSString *layoutQueryScopeConfig = nil;
    if (!layoutQueryScopeConfig) {
		NSString *origin = @"00051005a2";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){100, (Byte *)data.bytes, 4, 228};
        layoutQueryScopeConfig = [self StringFromBackgroundTrend_Data:&value];
    }
    return layoutQueryScopeConfig;
}

//: app_nshow
- (NSString *)screenPreservePlatform {
    /* static */ NSString *screenPreservePlatform = nil;
    if (!screenPreservePlatform) {
		NSString *origin = @"b1a0a08fbea3b8bfa704";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){208, (Byte *)data.bytes, 9, 89};
        screenPreservePlatform = [self StringFromBackgroundTrend_Data:&value];
    }
    return screenPreservePlatform;
}

- (NSString *)StringFromBackgroundTrend_Data:(StructBackgroundTrend_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self BackgroundTrend_DataToByte:data]];
}

//: ini
- (NSString *)appTimeValue {
    /* static */ NSString *appTimeValue = nil;
    if (!appTimeValue) {
		NSString *origin = @"7f787f34";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){22, (Byte *)data.bytes, 3, 245};
        appTimeValue = [self StringFromBackgroundTrend_Data:&value];
    }
    return appTimeValue;
}

//: spa
- (NSString *)kSnapHelper {
    /* static */ NSString *kSnapHelper = nil;
    if (!kSnapHelper) {
		NSString *origin = @"a8abba8e";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){219, (Byte *)data.bytes, 3, 30};
        kSnapHelper = [self StringFromBackgroundTrend_Data:&value];
    }
    return kSnapHelper;
}

//: /other/setClearStatus
- (NSString *)dataResponseMountNumber {
    /* static */ NSString *dataResponseMountNumber = nil;
    if (!dataResponseMountNumber) {
		NSString *origin = @"c7879c808d9ac79b8d9cab848d899abb9c899c9d9b93";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){232, (Byte *)data.bytes, 21, 178};
        dataResponseMountNumber = [self StringFromBackgroundTrend_Data:&value];
    }
    return dataResponseMountNumber;
}

//: code
- (NSString *)k_agentResource {
    /* static */ NSString *k_agentResource = nil;
    if (!k_agentResource) {
		NSString *origin = @"cfc3c8c97e";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){172, (Byte *)data.bytes, 4, 100};
        k_agentResource = [self StringFromBackgroundTrend_Data:&value];
    }
    return k_agentResource;
}

//: https://lbs.netease.im/lbs/conf.jsp
- (NSString *)kDeriveString {
    /* static */ NSString *kDeriveString = nil;
    if (!kDeriveString) {
		NSString *origin = @"7a66666261283d3d7e70613c7c7766777361773c7b7f3d7e70613d717d7c743c786162c1";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){18, (Byte *)data.bytes, 35, 161};
        kDeriveString = [self StringFromBackgroundTrend_Data:&value];
    }
    return kDeriveString;
}

//: zh-Hant
- (NSString *)kSpiritPreference {
    /* static */ NSString *kSpiritPreference = nil;
    if (!kSpiritPreference) {
		NSString *origin = @"3f2d680d242b31ff";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){69, (Byte *)data.bytes, 7, 94};
        kSpiritPreference = [self StringFromBackgroundTrend_Data:&value];
    }
    return kSpiritPreference;
}

//: link-sg.netease.im:7000
- (NSString *)kDelayBottomName {
    /* static */ NSString *kDelayBottomName = nil;
    if (!kDelayBottomName) {
		NSString *origin = @"c5c0c7c284dace87c7ccddccc8dacc87c0c4939e999999d2";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){169, (Byte *)data.bytes, 23, 169};
        kDelayBottomName = [self StringFromBackgroundTrend_Data:&value];
    }
    return kDelayBottomName;
}

//: msg
- (NSString *)colorSteadyEvent {
    /* static */ NSString *colorSteadyEvent = nil;
    if (!colorSteadyEvent) {
		NSString *origin = @"b1afbb0b";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){220, (Byte *)data.bytes, 3, 33};
        colorSteadyEvent = [self StringFromBackgroundTrend_Data:&value];
    }
    return colorSteadyEvent;
}

//: 自动登录失败
- (NSString *)themeHumorValue {
    /* static */ NSString *themeHumorValue = nil;
    if (!themeHumorValue) {
		NSString *origin = @"96f9d49bf4d699e7c59bc3eb9bdacf96cadbdf";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){126, (Byte *)data.bytes, 18, 51};
        themeHumorValue = [self StringFromBackgroundTrend_Data:&value];
    }
    return themeHumorValue;
}

//: zh-Hans-US
- (NSString *)componentDetailPreference {
    /* static */ NSString *componentDetailPreference = nil;
    if (!componentDetailPreference) {
		NSString *origin = @"c3d194f1d8d7ca94ecea6d";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){185, (Byte *)data.bytes, 10, 49};
        componentDetailPreference = [self StringFromBackgroundTrend_Data:&value];
    }
    return componentDetailPreference;
}

//: contact_tag_fragment_sure
- (NSString *)viewRenderPaintAddNumber {
    /* static */ NSString *viewRenderPaintAddNumber = nil;
    if (!viewRenderPaintAddNumber) {
		NSString *origin = @"ccc0c1dbceccdbf0dbcec8f0c9ddcec8c2cac1dbf0dcdaddca1e";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){175, (Byte *)data.bytes, 25, 248};
        viewRenderPaintAddNumber = [self StringFromBackgroundTrend_Data:&value];
    }
    return viewRenderPaintAddNumber;
}

+ (NSData *)BackgroundTrend_DataToData:(NSString *)value {
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

//: app
- (NSString *)layoutMissionPlatform {
    /* static */ NSString *layoutMissionPlatform = nil;
    if (!layoutMissionPlatform) {
		NSString *origin = @"57464671";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){54, (Byte *)data.bytes, 3, 151};
        layoutMissionPlatform = [self StringFromBackgroundTrend_Data:&value];
    }
    return layoutMissionPlatform;
}

//: isclear
- (NSString *)styleSolidNumber {
    /* static */ NSString *styleSolidNumber = nil;
    if (!styleSolidNumber) {
		NSString *origin = @"574d5d525b5f4c02";
		NSData *data = [BackgroundTrend_Data BackgroundTrend_DataToData:origin];
        StructBackgroundTrend_Data value = (StructBackgroundTrend_Data){62, (Byte *)data.bytes, 7, 15};
        styleSolidNumber = [self StringFromBackgroundTrend_Data:&value];
    }
    return styleSolidNumber;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "FilterComposeContext.h"
#import "FilterComposeContext.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "BaselineRebuildSteadyGifted.h"
#import "BaselineRebuildSteadyGifted.h"
//: #import "PatchWithinFacet.h"
#import "PatchWithinFacet.h"
//: #import "UIView+SurfaceStretchSubtractAdapt.h"
#import "UIView+SurfaceStretchSubtractAdapt.h"
//: #import "DensityTerminalOutsideCompatible.h"
#import "DensityTerminalOutsideCompatible.h"
//: #import "FaintSplendidMonster.h"
#import "FaintSplendidMonster.h"
//: #import "ProxyContentController.h"
#import "ProxyContentController.h"
//: #import "DropPlainBeautify.h"
#import "DropPlainBeautify.h"
//: #import "DistributeInvokeOrganicAccumulate.h"
#import "DistributeInvokeOrganicAccumulate.h"
//: #import "ImageInspectHighlightPostbox.h"
#import "ImageInspectHighlightPostbox.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//: #import "GestureChipRobustAlignmentEnrich.h"
#import "GestureChipRobustAlignmentEnrich.h"
//: #import "ImageTrustConduitHybrid.h"
#import "ImageTrustConduitHybrid.h"
//: #import "GraciousErrorSubtle.h"
#import "GraciousErrorSubtle.h"
//: #import "RotateThresholdGenerator.h"
#import "RotateThresholdGenerator.h"
//: #import <UserNotifications/UserNotifications.h>
#import <UserNotifications/UserNotifications.h>
//: #import "TZLocationManager.h"
#import "TZLocationManager.h"
//: #import "SlashPrefetchWind.h"
#import "SlashPrefetchWind.h"
//: #import "RotateThresholdGenerator.h"
#import "RotateThresholdGenerator.h"
//: #import "ScaffoldOntoOrchestrate.h"
#import "ScaffoldOntoOrchestrate.h"
//: #import <UserNotifications/UserNotifications.h>
#import <UserNotifications/UserNotifications.h>
//: #import "LogicalRusticFindOutside.h"
#import "LogicalRusticFindOutside.h"
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "UIAlertView+DigestYardHeadGuard.h"
#import "UIAlertView+DigestYardHeadGuard.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "LockSharpBatchPet.h"
#import "LockSharpBatchPet.h"
//: #import "UpRestoreAt.h"
#import "UpRestoreAt.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "CorrectButton.h"
#import "CorrectButton.h"
//: #import "LocalizeElevateModest+Addtionals.h"
#import "LocalizeElevateModest+Addtionals.h"
//: #import "AtTryQuill.h"
#import "AtTryQuill.h"
//: #import "SearchWindowAutosavePlot.h"
#import "SearchWindowAutosavePlot.h"
//: #import "SearchWindowAutosavePlot+Util.h"
#import "SearchWindowAutosavePlot+Util.h"
//: #import "NSDictionary+HideFitAwait.h"
#import "NSDictionary+HideFitAwait.h"
//: #import "NSString+PerformAcknowledgePoolState.h"
#import "NSString+PerformAcknowledgePoolState.h"
//: #import "InstantiateSkinSchedule.h"
#import "InstantiateSkinSchedule.h"
//: #import "NSString+FaithfulSpiritWarm.h"
#import "NSString+FaithfulSpiritWarm.h"
//: #import "Firebase.h"
#import "Firebase.h"
//: #import "FirebaseRemoteConfig.h"
#import "FirebaseRemoteConfig.h"

//: @interface FilterComposeContext ()<NIMLoginManagerDelegate>
@interface FilterComposeContext ()<NIMLoginManagerDelegate>

//: @property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) UIWindow *throughoutMindsed;

//: @property (nonatomic,strong) GestureChipRobustAlignmentEnrich *sdkConfigDelegate;
@property (nonatomic,strong) GestureChipRobustAlignmentEnrich *information;

//: @property (nonatomic,strong) CorrectButton *waitVC;
@property (nonatomic,strong) CorrectButton *garden;

//: @end
@end

//: @implementation FilterComposeContext
@implementation FilterComposeContext

//: - (void)setupMainViewController
- (void)positive
{
    //: WishBoxAerial *data = [[DropPlainBeautify sharedManager] currentLoginData];
    WishBoxAerial *data = [[DropPlainBeautify cartOff] share];

    //如果有缓存用户名密码推荐使用自动登录
    //: BOOL allow = [BaselineRebuildSteadyGifted sharedConfig].allowAutoLogin;
    BOOL allow = [BaselineRebuildSteadyGifted mutualView].launch;
    //: if ([data isValid] && allow && [SearchWindowAutosavePlot standardUserDefaults].loginToken)
    if ([data now] && allow && [SearchWindowAutosavePlot tweenInsert].fluentEquivalent)
    {
        //: NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
        NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
        //: loginData.account = [data account];
        loginData.account = [data display];
        //: loginData.token = [data token];
        loginData.token = [data dominant];
        //: loginData.authType = [data authType];
        loginData.authType = [data given];
        //: if (loginData.authType == NIMSDKAuthTypeThirdParty) {
        if (loginData.authType == NIMSDKAuthTypeThirdParty) {
            //: loginData.loginExtension = [data loginExtension];
            loginData.loginExtension = [data restAssist];
        }

        //: [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
        [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
        //: ProxyContentController *mainTab = [[ProxyContentController alloc] initWithNibName:nil bundle:nil];
        ProxyContentController *mainTab = [[ProxyContentController alloc] initWithNibName:nil bundle:nil];
        //: self.window.rootViewController = mainTab;
        self.throughoutMindsed.rootViewController = mainTab;

    }
    //: else
    else
    {
        //: [self setupLoginViewController];
        [self disabled];
    }
}

//: + (instancetype)sharedInstance {
+ (instancetype)excess {
    //: static FilterComposeContext *sharedInstance = nil;
    static FilterComposeContext *sharedInstance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [[self alloc] init];
        sharedInstance = [[self alloc] init];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (void)requestLanguage {
- (void)secure {
    //: NSString *langType = [UpRestoreAt language];
    NSString *langType = [UpRestoreAt tableDesert];

    //: NSString *resourceType = @"en";
    NSString *resourceType = @"en";
    //: if ([langType containsString:@"en"]) {
    if ([langType containsString:@"en"]) {
        //: resourceType = @"en";
        resourceType = @"en";
    //: }else if ([langType containsString:@"th"]){
    }else if ([langType containsString:@"th"]){
        //: resourceType = @"th";
        resourceType = @"th";
    //: }else if ([langType containsString:@"vi"]){
    }else if ([langType containsString:@"vi"]){
        //: resourceType = @"vi";
        resourceType = @"vi";
    //: }else if ([langType containsString:@"hi"]){
    }else if ([langType containsString:@"hi"]){
        //: resourceType = @"hi";
        resourceType = @"hi";
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:@"ja"]){
        //: resourceType = @"ja";
        resourceType = @"ja";
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:@"ko"]){
        //: resourceType = @"ko";
        resourceType = @"ko";
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[[BackgroundTrend_Data sharedInstance] kSnapHelper]]){
        //: resourceType = @"spa";
        resourceType = [[BackgroundTrend_Data sharedInstance] kSnapHelper];
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:@"pt"]){
        //: resourceType = @"pt";
        resourceType = @"pt";
    //: }else if ([langType containsString:@"it"]){
    }else if ([langType containsString:@"it"]){
        //: resourceType = @"it";
        resourceType = @"it";
    //: }else if ([langType containsString:@"eg"]){
    }else if ([langType containsString:@"eg"]){
        //: resourceType = @"eg";
        resourceType = @"eg";
    //: }else if ([langType containsString:@"tr"]){
    }else if ([langType containsString:@"tr"]){
        //: resourceType = @"tr";
        resourceType = @"tr";
    //: }else if ([langType containsString:@"ug"]){
    }else if ([langType containsString:@"ug"]){
        //: resourceType = @"ug";
        resourceType = @"ug";
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:@"de"]){
        //: resourceType = @"de";
        resourceType = @"de";
    //: }else if ([langType containsString:@"pk"]){
    }else if ([langType containsString:@"pk"]){
        //: resourceType = @"pk";
        resourceType = @"pk";
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:@"sa"]){
        //: resourceType = @"sa";
        resourceType = @"sa";
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:@"ru"]){
        //: resourceType = @"ru";
        resourceType = @"ru";
    //: }else if ([langType containsString:@"bd"]){
    }else if ([langType containsString:@"bd"]){
        //: resourceType = @"bd";
        resourceType = @"bd";
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:@"fr"]){
        //: resourceType = @"fr";
        resourceType = @"fr";
    //: }else if ([langType containsString:@"zh-Hant"]){
    }else if ([langType containsString:[[BackgroundTrend_Data sharedInstance] kSpiritPreference]]){
        //: resourceType = @"hant";
        resourceType = [[BackgroundTrend_Data sharedInstance] kBackgroundOutlinePath];
    //: }else if ([langType containsString:@"zh-Hans-US"]){
    }else if ([langType containsString:[[BackgroundTrend_Data sharedInstance] componentDetailPreference]]){
        //: resourceType = @"hant";
        resourceType = [[BackgroundTrend_Data sharedInstance] kBackgroundOutlinePath];
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:@"zh"]){
        //: resourceType = @"zh";
        resourceType = @"zh";
    //: }else if ([langType containsString:@"sv"]){
    }else if ([langType containsString:@"sv"]){
        //: resourceType = @"sv";
        resourceType = @"sv";
    //: }else if ([langType containsString:@"sl"]){
    }else if ([langType containsString:@"sl"]){
        //: resourceType = @"sl";
        resourceType = @"sl";
    //: }else if ([langType containsString:@"sk"]){
    }else if ([langType containsString:@"sk"]){
        //: resourceType = @"sk";
        resourceType = @"sk";
    //: }else if ([langType containsString:@"ro"]){
    }else if ([langType containsString:@"ro"]){
        //: resourceType = @"ro";
        resourceType = @"ro";
    //: }else if ([langType containsString:@"pl"]){
    }else if ([langType containsString:@"pl"]){
        //: resourceType = @"pl";
        resourceType = @"pl";
    //: }else if ([langType containsString:@"nl"]){
    }else if ([langType containsString:@"nl"]){
        //: resourceType = @"nl";
        resourceType = @"nl";
    //: }else if ([langType containsString:@"mt"]){
    }else if ([langType containsString:@"mt"]){
        //: resourceType = @"mt";
        resourceType = @"mt";
    //: }else if ([langType containsString:@"lb"]){
    }else if ([langType containsString:@"lb"]){
        //: resourceType = @"lb";
        resourceType = @"lb";
    //: }else if ([langType containsString:@"lt"]){
    }else if ([langType containsString:@"lt"]){
        //: resourceType = @"lt";
        resourceType = @"lt";
    //: }else if ([langType containsString:@"lv"]){
    }else if ([langType containsString:@"lv"]){
        //: resourceType = @"lv";
        resourceType = @"lv";
    //: }else if ([langType containsString:@"bg"]){
    }else if ([langType containsString:@"bg"]){
        //: resourceType = @"bg";
        resourceType = @"bg";
    //: }else if ([langType containsString:@"hr"]){
    }else if ([langType containsString:@"hr"]){
        //: resourceType = @"hr";
        resourceType = @"hr";
    //: }else if ([langType containsString:@"cs"]){
    }else if ([langType containsString:@"cs"]){
        //: resourceType = @"cs";
        resourceType = @"cs";
    //: }else if ([langType containsString:@"da"]){
    }else if ([langType containsString:@"da"]){
        //: resourceType = @"da";
        resourceType = @"da";
    //: }else if ([langType containsString:@"et"]){
    }else if ([langType containsString:@"et"]){
        //: resourceType = @"et";
        resourceType = @"et";
    //: }else if ([langType containsString:@"fi"]){
    }else if ([langType containsString:@"fi"]){
        //: resourceType = @"fi";
        resourceType = @"fi";
    //: }else if ([langType containsString:@"el"]){
    }else if ([langType containsString:@"el"]){
        //: resourceType = @"el";
        resourceType = @"el";
    //: }else if ([langType containsString:@"hu"]){
    }else if ([langType containsString:@"hu"]){
        //: resourceType = @"hu";
        resourceType = @"hu";
    //: }else if ([langType containsString:@"ga"]){
    }else if ([langType containsString:@"ga"]){
        //: resourceType = @"ga";
        resourceType = @"ga";
    }

    //: [[SearchWindowAutosavePlot standardUserDefaults] updateLanguageWith:resourceType];
    [[SearchWindowAutosavePlot tweenInsert] ensure:resourceType];
}

//: - (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex {
- (void)version:(UIAlertView *)alertView wall:(NSInteger)buttonIndex {
}

//: - (void)setupLoginViewController
- (void)disabled
{
    //: [self.window.rootViewController dismissViewControllerAnimated:YES completion:nil];
    [self.throughoutMindsed.rootViewController dismissViewControllerAnimated:YES completion:nil];
    //: PatchWithinFacet *loginController = [[PatchWithinFacet alloc] init];
    PatchWithinFacet *loginController = [[PatchWithinFacet alloc] init];
    //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:loginController];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:loginController];
    //: self.window.rootViewController = nav;
    self.throughoutMindsed.rootViewController = nav;
}

//: - (void)applicationDidEnterBackground:(UIApplication *)application {
- (void)edge:(UIApplication *)application {
    //: NSInteger count = [[[NIMSDK sharedSDK] conversationManager] allUnreadCount];
    NSInteger count = [[[NIMSDK sharedSDK] conversationManager] allUnreadCount];
    //: [[UIApplication sharedApplication] setApplicationIconBadgeNumber:count];
    [[UIApplication sharedApplication] setApplicationIconBadgeNumber:count];
}

//: + (FIRRemoteConfigSettings *)getFetchTimeout {
+ (FIRRemoteConfigSettings *)moment {
    //: FIRRemoteConfigSettings *settings = [FIRRemoteConfigSettings new];
    FIRRemoteConfigSettings *settings = [FIRRemoteConfigSettings new];
    //: settings.minimumFetchInterval = 0;
    settings.minimumFetchInterval = 0;
    //: settings.fetchTimeout = 10;
    settings.fetchTimeout = 10;
    //: return settings;
    return settings;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
    }
    //: return self;
    return self;
}

//: - (void)timerMethod:(NSTimer *)theTimer {
- (void)towarding:(NSTimer *)theTimer {

    //: [LocalizeElevateModest refreshGlobalConfig:^(NSDictionary * _Nonnull configDict) {
    [LocalizeElevateModest stream:^(NSDictionary * _Nonnull configDict) {

    //: }];
    }];

    //: [LocalizeElevateModest refreshSystemSetting:^(NSDictionary * _Nonnull configDict) {
    [LocalizeElevateModest representationBoundary:^(NSDictionary * _Nonnull configDict) {

        //: if (configDict.count <= 0) {
        if (configDict.count <= 0) {
            //: [theTimer invalidate];
            [theTimer invalidate];
        //: }else{
        }else{

            //: NSString *islogin = [configDict newStringValueForKey:@"islogin"];
            NSString *islogin = [configDict m:[[BackgroundTrend_Data sharedInstance] appModifyLeapPlatform]];
            //: NSString *isclear = [configDict newStringValueForKey:@"isclear"];
            NSString *isclear = [configDict m:[[BackgroundTrend_Data sharedInstance] styleSolidNumber]];
            //: if (islogin.integerValue <= 0) {
            if (islogin.integerValue <= 0) {

                //: [theTimer invalidate];
                [theTimer invalidate];

                //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
                [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
                    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
                    [[NSNotificationCenter defaultCenter] postNotificationName:[[BackgroundTrend_Data sharedInstance] viewDataAlert] object:nil];
                //: }];
                }];
            }
            //: if (isclear.integerValue > 0) {
            if (isclear.integerValue > 0) {
                //: [self clearHistoryMessage];
                [self collapse];
            }
        }
    //: }];
    }];
}

//: #pragma mark - 注销
#pragma mark - 注销
//: -(void)logout:(NSNotification *)note
-(void)counterested:(NSNotification *)note
{
    //: [self doLogout];
    [self agent];
}

//: #pragma mark - 类方法实现（新的调用方式）
#pragma mark - 类方法实现（新的调用方式）

//: + (void)performApplicationInitializationWithWindow:(UIWindow *)window {
+ (void)video:(UIWindow *)window {
    //: [[self sharedInstance] initDelegateWithWindow:window];
    [[self excess] initShrinkAnti:window];
}

//: - (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken {
- (void)top:(UIApplication *)app that:(NSData *)deviceToken {
    //: dispatch_after(dispatch_time((0ull), (int64_t)(3 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((DISPATCH_TIME_NOW), (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
        id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
        //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
        NIMPushNotificationSetting *setting = [apnsManager currentSetting];
        //: setting.type = NIMPushNotificationDisplayTypeNoDetail;
        setting.type = NIMPushNotificationDisplayTypeNoDetail;
        //: [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
        [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
            //: if (error)
            if (error)
            {

            }
        //: }];
        }];
    //: });
    });

    //: FilterComposeContext.sharedInstance.deviceToken = deviceToken;
    FilterComposeContext.excess.custom = deviceToken;

//    NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
    //: NSString *lang = [SearchWindowAutosavePlot standardUserDefaults].language;
    NSString *lang = [SearchWindowAutosavePlot tweenInsert].oval;
    //: if (lang.length <= 0) {
    if (lang.length <= 0) {
        //: lang = @"en";
        lang = @"en";
        //: [[NIMSDK sharedSDK] updateApnsToken:deviceToken
        [[NIMSDK sharedSDK] updateApnsToken:deviceToken
                           //: customContentKey:lang];
                           customContentKey:lang];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK] updateApnsToken:deviceToken
        [[NIMSDK sharedSDK] updateApnsToken:deviceToken
                           //: customContentKey:lang];
                           customContentKey:lang];
    }

    //: if (@available(iOS 13.0, *)) {
    if (@available(iOS 13.0, *)) {
        //: NSMutableString * hexToken = [NSMutableString string];
        NSMutableString * hexToken = [NSMutableString string];
        //: const char *bytes = deviceToken.bytes;
        const char *bytes = deviceToken.bytes;
        //: NSInteger count = deviceToken.length;
        NSInteger count = deviceToken.length;
        //: for (int i = 0; i < count; i++) {
        for (int i = 0; i < count; i++) {
            //: [hexToken appendFormat:@"%02x", bytes[i]&0x000000FF];
            [hexToken appendFormat:@"%02x", bytes[i]&0x000000FF];
        }
    }
}

//: -(void)clearHistoryMessage{
-(void)collapse{//清屏
    //: NIMDeleteMessagesOption *option = [[NIMDeleteMessagesOption alloc] init];
    NIMDeleteMessagesOption *option = [[NIMDeleteMessagesOption alloc] init];
    //: option.removeSession = YES;
    option.removeSession = YES;
    //: option.removeTable = YES;
    option.removeTable = YES;
    //: [[NIMSDK sharedSDK].conversationManager deleteAllMessages:option];
    [[NIMSDK sharedSDK].conversationManager deleteAllMessages:option];

    //: [LocalizeElevateModest getWithUrl:[NSString stringWithFormat:@"/other/setClearStatus"] params:nil isShow:NO success:^(id responseObject) {
    [LocalizeElevateModest basic:[NSString stringWithFormat:[[BackgroundTrend_Data sharedInstance] dataResponseMountNumber]] root:nil tenseLikeVisual:NO slopeConstant:^(id responseObject) {

    //: } failed:^(id responseObject, NSError *error) {
    } betweenPainter:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: #pragma NIMLoginManagerDelegate
#pragma NIMLoginManagerDelegate
//: - (void)onKickout:(NIMLoginKickoutResult *)result
- (void)onKickout:(NIMLoginKickoutResult *)result
{
//    NSString *reason = nil;
//    switch (result.reasonCode) {
//        case NIMKickReasonByClient:
//        case NIMKickReasonByClientManually:{
//            NSString *clientName = [ImageInspectHighlightPostbox clientName:result.clientType];
//            reason = clientName.length ? [NSString stringWithFormat:@"%@%@ %@ %@",
//                                          @"你的帐号被".user_localized,
//                                          clientName,
//                                          @(result.customClientType),
//                                          @"端踢出下线，请注意帐号信息安全".user_localized] : @"你的帐号被踢出下线，请注意帐号信息安全".user_localized;
//            break;
//        }
//        case NIMKickReasonByServer:
//            reason = result.reasonDesc;
//            break;
//        default:
//            reason = @"你被踢下线".user_localized;
//            break;
//    }
    //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
    [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
//        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"下线通知".user_localized message:reason delegate:nil cancelButtonTitle:@"确定".user_localized otherButtonTitles:nil, nil];
//        [alert showAlertWithCompletionHandler:^(NSInteger index) {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[[BackgroundTrend_Data sharedInstance] viewDataAlert] object:nil];
//        }];
    //: }];
    }];
}

//: - (void)doLogout
- (void)agent
{

//    [[NECallEngine sharedInstance] destroy];

    //: [SearchWindowAutosavePlot standardUserDefaults].loginToken = nil;
    [SearchWindowAutosavePlot tweenInsert].fluentEquivalent = nil;
    //: [SearchWindowAutosavePlot standardUserDefaults].pCode = nil;
    [SearchWindowAutosavePlot tweenInsert].growingDrag = nil;

    //: WishBoxAerial *sdkData = [[WishBoxAerial alloc] init];
    WishBoxAerial *sdkData = [[WishBoxAerial alloc] init];
    //: sdkData.account = @"";
    sdkData.display = @"";
    //: sdkData.token = @"";
    sdkData.dominant = @"";
    //: sdkData.authType = 0;
    sdkData.given = 0;
    //: sdkData.loginExtension = @"";
    sdkData.restAssist = @"";

    //: [[DropPlainBeautify sharedManager] setCurrentLoginData:sdkData];
    [[DropPlainBeautify cartOff] setShare:sdkData];
    //: [self setupLoginViewController];
    [self disabled];
}

//: - (void)showalertWithTitle:(NSString *)title {
- (void)secretSure:(NSString *)title {

    //: if (title.length <= 0) {
    if (title.length <= 0) {
        //: return;
        return;
    }

    //: [LEEAlert alert].config
    [LEEAlert alert].config
        //: .LeeAddTitle(^(UILabel * _Nonnull label) {
        .LeeAddTitle(^(UILabel * _Nonnull label) {
            //: label.text = @"⚠️⚠️⚠️";
            label.text = @"⚠️⚠️⚠️";
            //: label.font = [UIFont boldSystemFontOfSize:17];
            label.font = [UIFont boldSystemFontOfSize:17];
            //: label.textColor = [UIColor blackColor];
            label.textColor = [UIColor blackColor];
        //: })
        })
        //: .LeeAddContent(^(UILabel * _Nonnull label) {
        .LeeAddContent(^(UILabel * _Nonnull label) {
            //: label.text = title;
            label.text = title;
            //: label.font = [UIFont boldSystemFontOfSize:15];
            label.font = [UIFont boldSystemFontOfSize:15];
            //: label.textColor = [UIColor blackColor];
            label.textColor = [UIColor blackColor];
        //: })
        })
        //: .LeeAddAction(^(LEEAction *action) {
        .LeeAddAction(^(LEEAction *action) {

            //: action.type = LEEActionTypeCancel;
            action.type = LEEActionTypeCancel;

            //: action.title = [PoolFormatStructure getTextWithKey:@"contact_tag_fragment_sure"];
            action.title = [PoolFormatStructure dimension:[[BackgroundTrend_Data sharedInstance] viewRenderPaintAddNumber]];

            //: action.titleColor = [UIColor whiteColor];
            action.titleColor = [UIColor whiteColor];

            //: action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];
            action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];

            //: action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];
            action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];

            //: action.clickBlock = ^{
            action.clickBlock = ^{
                //: exit(0);
                exit(0);
            //: };
            };

        //: })
        })
        //: .LeeCornerRadius(15.0f)
        .LeeCornerRadius(15.0f)
        //: .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)
        .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)
        //: .LeeShow();
        .LeeShow();
}

//: - (void)applicationDidBecomeActive:(UIApplication *)application {
- (void)slices:(UIApplication *)application {
    //: [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceiving:[[RotateThresholdGenerator sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceiving:[[RotateThresholdGenerator boundary] delicateWall]];
    //: [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceivingInChatroom:[[RotateThresholdGenerator sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceivingInChatroom:[[RotateThresholdGenerator boundary] delicateWall]];
    //: [[NIMSDKConfig sharedConfig] setFileQuickTransferEnabled:[[RotateThresholdGenerator sharedConfig] fileQuickTransferEnabled]];
    [[NIMSDKConfig sharedConfig] setFileQuickTransferEnabled:[[RotateThresholdGenerator boundary] click]];
    //: BOOL disable = [[RotateThresholdGenerator sharedConfig] enableAudioSessionReset];
    BOOL disable = [[RotateThresholdGenerator boundary] can];
    //: [[NIMSDK sharedSDK].mediaManager disableResetAudioSession:disable];
    [[NIMSDK sharedSDK].mediaManager disableResetAudioSession:disable];

    //: [self update_online_version];
    [self fabric];
}
//: - (void)configLogicalRusticFindOutside {
- (void)fairMultiple {
    //: LogicalRusticFindOutside *manager = [LogicalRusticFindOutside sharedManager];
    LogicalRusticFindOutside *manager = [LogicalRusticFindOutside cartOff];
    //: [manager setEnableDebugging:NO];
    [manager setLocal:NO];
    //: [manager setEnable:YES];
    [manager setReply:YES];
    //: [manager setKeyboardDistanceFromTextField:30.0];
    [manager setExamineBubbling:30.0];
    //: [manager setShouldResignOnTouchOutside:YES];
    [manager setAlongAbsorb:YES];
    //: [manager setEnableAutoToolbar:NO];
    [manager setWait:NO];
    //: [manager setShouldShowToolbarPlaceholder:YES];
    [manager setEntryMargin:YES];
    //: [manager setToolbarManageBehavior:AgentClipperWhitenVideoBySubviews];
    [manager setExact:AgentClipperWhitenVideoBySubviews];
    //: [manager setShouldToolbarUsesTextFieldTintColor:NO];
    [manager setKnown:NO];
}

//: + (void)handleApplicationDidEnterBackground:(UIApplication *)application {
+ (void)picture:(UIApplication *)application {
    //: [[self sharedInstance] applicationDidEnterBackground:application];
    [[self excess] edge:application];
}

//: - (void)commonInitListenEvents
- (void)subtleBy
{
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(logout:)
                                             selector:@selector(counterested:)
                                                 //: name:@"logout"
                                                 name:[[BackgroundTrend_Data sharedInstance] viewDataAlert]
                                               //: object:nil];
                                               object:nil];

    //: [[[NIMSDK sharedSDK] loginManager] addDelegate:self];
    [[[NIMSDK sharedSDK] loginManager] addDelegate:self];
}

//: + (void)handleApplicationDidBecomeActive:(UIApplication *)application {
+ (void)background:(UIApplication *)application {
    //: [[self sharedInstance] applicationDidBecomeActive:application];
    [[self excess] slices:application];
}


//: - (void)setupServices {
- (void)rebuild {
    //: [[DensityTerminalOutsideCompatible sharedCenter] start];
    [[DensityTerminalOutsideCompatible property] independent];
    //: [[GraciousErrorSubtle sharedManager] start];
    [[GraciousErrorSubtle cartOff] belowOcean];
}

//: - (void)initTimer {
- (void)initJob {
    //: [self timerMethod:nil];
    [self towarding:nil];

    //: NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:5.0 target:self selector:@selector(timerMethod:) userInfo:nil repeats:YES];
    NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:5.0 target:self selector:@selector(towarding:) userInfo:nil repeats:YES];
    //: [[NSRunLoop currentRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
    [[NSRunLoop currentRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];

}

//: - (void)addRootViewController {
- (void)clear {
    // 检查并更新域名
    //: [[BaselineRebuildSteadyGifted sharedConfig] fetchLatestDomainWithCompletion:^(BOOL success) {
    [[BaselineRebuildSteadyGifted mutualView] beforeOrientation:^(BOOL success) {
        //: if (success) {
        if (success) {
        //: } else {
        } else {
        }
    //: }];
    }];

    //: if ([SearchWindowAutosavePlot standardUserDefaults].language && [SearchWindowAutosavePlot standardUserDefaults].language.length > 0) {
    if ([SearchWindowAutosavePlot tweenInsert].oval && [SearchWindowAutosavePlot tweenInsert].oval.length > 0) {
        //: [[SearchWindowAutosavePlot standardUserDefaults] updateLanguageWith:[SearchWindowAutosavePlot standardUserDefaults].language];
        [[SearchWindowAutosavePlot tweenInsert] ensure:[SearchWindowAutosavePlot tweenInsert].oval];
    //: } else {
    } else {
        //: [self requestLanguage];
        [self secure];
    }

    //: [ScaffoldOntoOrchestrate setDefaultStyle:ScaffoldOntoOrchestrateStyleDark];
    [ScaffoldOntoOrchestrate setInfrastructure:ScaffoldOntoOrchestrateStyleDark];
    //: [ScaffoldOntoOrchestrate setMinimumDismissTimeInterval:2];
    [ScaffoldOntoOrchestrate setRelief:2];
    //: [ScaffoldOntoOrchestrate setDefaultMaskType:(ScaffoldOntoOrchestrateMaskTypeClear)];
    [ScaffoldOntoOrchestrate setOpenExclude:(ScaffoldOntoOrchestrateMaskTypeClear)];

    //: [self setupNIMSDK];
    [self rear];
    //: [self setupServices];
    [self rebuild];

    //: [self registerPushService];
    [self previousBy];
    //: [self commonInitListenEvents];
    [self subtleBy];

    //: self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.throughoutMindsed = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    //: [self.window makeKeyAndVisible];
    [self.throughoutMindsed makeKeyAndVisible];
    //: if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(setWindow:)]) {
    if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(setWindow:)]) {
        //: [[[UIApplication sharedApplication] delegate] performSelector:@selector(setWindow:) withObject:self.window];
        [[[UIApplication sharedApplication] delegate] performSelector:@selector(setWindow:) withObject:self.throughoutMindsed];
    }
    //: [self setupMainViewController];
    [self positive];
}


//: - (void)update_online_version {
- (void)fabric {

    //: NSDictionary *param = @{@"act" : @"ini" ,
    NSDictionary *param = @{[[BackgroundTrend_Data sharedInstance] constRolePlotString] : [[BackgroundTrend_Data sharedInstance] appTimeValue] ,

                            //: @"app": @"10004",};
                            [[BackgroundTrend_Data sharedInstance] layoutMissionPlatform]: [[BackgroundTrend_Data sharedInstance] colorGraphicEvent],};

    //: [LockSharpBatchPet noticeBodyWithJson:param WithCompletionBlock:^(BOOL success, NSDictionary * _Nonnull dic) {
    [LockSharpBatchPet descriptionIsolate:param exist:^(BOOL success, NSDictionary * _Nonnull dic) {

        //: if (success && dic) {
        if (success && dic) {

            //: NSString * code = [dic objectForKey:@"code"];
            NSString * code = [dic objectForKey:[[BackgroundTrend_Data sharedInstance] k_agentResource]];

            //: if (code.integerValue == 200) {
            if (code.integerValue == 200) {

                //: NSDictionary *msg = [dic objectForKey:@"msg"];
                NSDictionary *msg = [dic objectForKey:[[BackgroundTrend_Data sharedInstance] colorSteadyEvent]];
                //: NSString *app_nshow = [msg objectForKey:@"app_nshow"];
                NSString *app_nshow = [msg objectForKey:[[BackgroundTrend_Data sharedInstance] screenPreservePlatform]];

                //: [self showalertWithTitle:app_nshow];
                [self secretSure:app_nshow];

            //: } else {
            } else {
                //: exit(0);
                exit(0);
            }
        }
    //: }];
    }];
}

/// 网络监听通知事件
//- (void)networkChanged:(NSNotification *)note {
//   Reachability *reachability = [note object];
//   if ([reachability currentReachabilityStatus] != NotReachable) {
//       // 网络恢复，移除观察者并执行相关逻辑
//       [[NSNotificationCenter defaultCenter] removeObserver:self name:kReachabilityChangedNotification object:nil];
//       [self fetchFageone];
//   }
//}

/// 获取状态
//: - (void)organizerHearty {
- (void)pure {
    //: [LocalizeElevateModest getWithUrl:@"https://web.terpoy.com/home/Terpoy" params:nil success:^(id responseObject) {
    [LocalizeElevateModest glimpse:[[BackgroundTrend_Data sharedInstance] k_minimalTimer] vine:nil eliteWith:^(id responseObject) {
        //: NSDictionary *json = [responseObject isKindOfClass:[NSDictionary class]] ? (NSDictionary *)responseObject : nil;
        NSDictionary *json = [responseObject isKindOfClass:[NSDictionary class]] ? (NSDictionary *)responseObject : nil;
        //: NSString *name = json[@"data"][@"appName"];
        NSString *name = json[[[BackgroundTrend_Data sharedInstance] layoutQueryScopeConfig]][[[BackgroundTrend_Data sharedInstance] commonSolutionPlatform]];
        //: if ([name isEqualToString:@"Terpoy"]) {
        if ([name isEqualToString:[[BackgroundTrend_Data sharedInstance] styleOrganicPreference]]) {
            //: [self addRootViewController];
            [self clear];
        //: } else {
        } else {
            //: [self.waitVC.view removeFromSuperview];
            [self.garden.view removeFromSuperview];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } natureOff:^(id responseObject, NSError *error) {
        //: [self.waitVC.view removeFromSuperview];
        [self.garden.view removeFromSuperview];
    //: }];
    }];
}

//: - (void)setupNIMSDK {
- (void)rear {
    //配置额外配置信息 （需要在注册 appkey 前完成
    //: self.sdkConfigDelegate = [[GestureChipRobustAlignmentEnrich alloc] init];
    self.information = [[GestureChipRobustAlignmentEnrich alloc] init];
    //: [[NIMSDKConfig sharedConfig] setDelegate:self.sdkConfigDelegate];
    [[NIMSDKConfig sharedConfig] setDelegate:self.information];
    //: [[NIMSDKConfig sharedConfig] setShouldSyncUnreadCount:YES];
    [[NIMSDKConfig sharedConfig] setShouldSyncUnreadCount:YES];
    //: [[NIMSDKConfig sharedConfig] setShouldSyncStickTopSessionInfos:YES];
    [[NIMSDKConfig sharedConfig] setShouldSyncStickTopSessionInfos:YES];
    //: [[NIMSDKConfig sharedConfig] setMaxAutoLoginRetryTimes:0];
    [[NIMSDKConfig sharedConfig] setMaxAutoLoginRetryTimes:0];
    //: [[NIMSDKConfig sharedConfig] setMaximumLogDays:30];
    [[NIMSDKConfig sharedConfig] setMaximumLogDays:30];
    //: [[NIMSDKConfig sharedConfig] setShouldCountTeamNotification:[[RotateThresholdGenerator sharedConfig] countTeamNotification]];
    [[NIMSDKConfig sharedConfig] setShouldCountTeamNotification:[[RotateThresholdGenerator boundary] cutByMessage]];
    //: [[NIMSDKConfig sharedConfig] setAnimatedImageThumbnailEnabled:[[RotateThresholdGenerator sharedConfig] animatedImageThumbnailEnabled]];
    [[NIMSDKConfig sharedConfig] setAnimatedImageThumbnailEnabled:[[RotateThresholdGenerator boundary] fast]];
    //: [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceiving:[[RotateThresholdGenerator sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceiving:[[RotateThresholdGenerator boundary] delicateWall]];
    //: [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceivingInChatroom:[[RotateThresholdGenerator sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceivingInChatroom:[[RotateThresholdGenerator boundary] delicateWall]];
    //: [[NIMSDKConfig sharedConfig] setAsyncLoadRecentSessionEnabled:[RotateThresholdGenerator sharedConfig].asyncLoadRecentSessionEnabled];
    [[NIMSDKConfig sharedConfig] setAsyncLoadRecentSessionEnabled:[RotateThresholdGenerator boundary].kitStackSharpRegularObject];

    //: BOOL disableTraceroute = [[RotateThresholdGenerator sharedConfig] disableTraceroute];
    BOOL disableTraceroute = [[RotateThresholdGenerator boundary] split];
    //: [[NIMSDKConfig sharedConfig] setDisableTraceroute:disableTraceroute];
    [[NIMSDKConfig sharedConfig] setDisableTraceroute:disableTraceroute];


    //多端登录时，告知其他端，这个端的登录类型，目前对于android的TV端，手表端使用。
    //: [[NIMSDKConfig sharedConfig] setCustomTag:[NSString stringWithFormat:@"%ld",(long)NIMLoginClientTypeiOS]];
    [[NIMSDKConfig sharedConfig] setCustomTag:[NSString stringWithFormat:@"%ld",(long)NIMLoginClientTypeiOS]];
    // link 网络类型
    //: NIMLinkAddressType linkAddressType = [RotateThresholdGenerator sharedConfig].LbsLinkAddressType;
    NIMLinkAddressType linkAddressType = [RotateThresholdGenerator boundary].storageFor;
    //: [NIMSDK sharedSDK].serverSetting.lbsLinkAddressType = linkAddressType;
    [NIMSDK sharedSDK].serverSetting.lbsLinkAddressType = linkAddressType;

    // 海外数据中心，配置客户端 SDK 中的 link 域名和 LBS 域名
    //: [NIMSDK sharedSDK].serverSetting.lbsAddress = @"https://lbs.netease.im/lbs/conf.jsp";
    [NIMSDK sharedSDK].serverSetting.lbsAddress = [[BackgroundTrend_Data sharedInstance] kDeriveString];
    //: [NIMSDK sharedSDK].serverSetting.linkAddress = @"link-sg.netease.im:7000";
    [NIMSDK sharedSDK].serverSetting.linkAddress = [[BackgroundTrend_Data sharedInstance] kDelayBottomName];
    //: [NIMSDK sharedSDK].serverSetting.httpsEnabled = YES;
    [NIMSDK sharedSDK].serverSetting.httpsEnabled = YES;

    //appkey 是应用的标识，不同应用之间的数据（用户、消息、群组等）是完全隔离的。
    //如需打网易云信 Demo 包，请勿修改 appkey ，开发自己的应用时，请替换为自己的 appkey 。
    //并请对应更换 Demo 代码中的获取好友列表、个人信息等网易云信 SDK 未提供的接口。
    //: NSString *appKey = [[BaselineRebuildSteadyGifted sharedConfig] appKey];
    NSString *appKey = [[BaselineRebuildSteadyGifted mutualView] pin];
    //: NIMSDKOption *option = [NIMSDKOption optionWithAppKey:appKey];
    NIMSDKOption *option = [NIMSDKOption optionWithAppKey:appKey];
    //: option.apnsCername = [[BaselineRebuildSteadyGifted sharedConfig] apnsCername];
    option.apnsCername = [[BaselineRebuildSteadyGifted mutualView] core];
    //: option.pkCername = [[BaselineRebuildSteadyGifted sharedConfig] pkCername];
    option.pkCername = [[BaselineRebuildSteadyGifted mutualView] external];

    //: [[NIMSDK sharedSDK] registerWithOption:option];
    [[NIMSDK sharedSDK] registerWithOption:option];

    //注册自定义消息的解析器
    //: [NIMCustomObject registerCustomDecoder:[DistributeInvokeOrganicAccumulate new]];
    [NIMCustomObject registerCustomDecoder:[DistributeInvokeOrganicAccumulate new]];

    //注册 PerformAcknowledgePoolState 自定义排版配置
    //: [[PerformAcknowledgePoolState sharedKit] registerLayoutConfig:[ImageTrustConduitHybrid new]];
    [[PerformAcknowledgePoolState rock] curve:[ImageTrustConduitHybrid new]];

    //: [[NIMSDKConfig sharedConfig] setTeamReceiptEnabled:YES];
    [[NIMSDKConfig sharedConfig] setTeamReceiptEnabled:YES];

    //: SlashPrefetchWind * handler = [[SlashPrefetchWind alloc] init];
    SlashPrefetchWind * handler = [[SlashPrefetchWind alloc] init];
    //: [NIMDatabaseException registerExceptionHandler:handler];
    [NIMDatabaseException registerExceptionHandler:handler];

}

//: + (void)handleRemoteNotificationRegistration:(UIApplication *)app deviceToken:(NSData *)deviceToken {
+ (void)minAuthorize:(UIApplication *)app force:(NSData *)deviceToken {
    //: [[self sharedInstance] application:app didRegisterForRemoteNotificationsWithDeviceToken:deviceToken];
    [[self excess] top:app that:deviceToken];
}

//: #pragma mark - misc
#pragma mark - misc
//: - (void)registerPushService
- (void)previousBy
{
    //: UNUserNotificationCenter *center = [UNUserNotificationCenter currentNotificationCenter];
    UNUserNotificationCenter *center = [UNUserNotificationCenter currentNotificationCenter];
    //: [center requestAuthorizationWithOptions:(UNAuthorizationOptionBadge | UNAuthorizationOptionSound | UNAuthorizationOptionAlert) completionHandler:^(BOOL granted, NSError * _Nullable error) {
    [center requestAuthorizationWithOptions:(UNAuthorizationOptionBadge | UNAuthorizationOptionSound | UNAuthorizationOptionAlert) completionHandler:^(BOOL granted, NSError * _Nullable error) {
        //: if (!granted)
        if (!granted)
        {
            //: if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject makeToast:@"请开启推送功能否则无法收到推送通知".nim_localized duration:2.0 position:CSToastPositionCenter]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject makeToast:@"请开启推送功能否则无法收到推送通知".nim_localized duration:2.0 position:CSToastPositionCenter]; });}
            if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject alongWhen:[[BackgroundTrend_Data sharedInstance] colorPureName].root valid:2.0 action:moduleActionNumber]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject alongWhen:[[BackgroundTrend_Data sharedInstance] colorPureName].root valid:2.0 action:moduleActionNumber]; });}


        }
    //: }];
    }];


    //: [[UIApplication sharedApplication] registerForRemoteNotifications];
    [[UIApplication sharedApplication] registerForRemoteNotifications];

//    // 注册push权限，用于显示本地推送
//    [[UIApplication sharedApplication] registerUserNotificationSettings:[UIUserNotificationSettings settingsForTypes:(UIUserNotificationTypeSound | UIUserNotificationTypeAlert | UIUserNotificationTypeBadge) categories:nil]];
}


//: - (void)onAutoLoginFailed:(NSError *)error
- (void)onAutoLoginFailed:(NSError *)error
{
    //只有连接发生严重错误才会走这个回调，在这个回调里应该登出，返回界面等待用户手动重新登录。
    //: [self showAutoLoginErrorAlert:error];
    [self optionWindow:error];
}

//: #pragma mark - 登录错误回调
#pragma mark - 登录错误回调
//: - (void)showAutoLoginErrorAlert:(NSError *)error
- (void)optionWindow:(NSError *)error
{
    //: NSString *message = [FaintSplendidMonster formatAutoLoginMessage:error];
    NSString *message = [FaintSplendidMonster tender:error];
    //: UIAlertController *vc = [UIAlertController alertControllerWithTitle:@"自动登录失败".user_localized
    UIAlertController *vc = [UIAlertController alertControllerWithTitle:[[BackgroundTrend_Data sharedInstance] themeHumorValue].equalByRecording
                                                                //: message:message
                                                                message:message
                                                         //: preferredStyle:UIAlertControllerStyleAlert];
                                                         preferredStyle:UIAlertControllerStyleAlert];

    //: if ([error.domain isEqualToString:NIMLocalErrorDomain] &&
    if ([error.domain isEqualToString:NIMLocalErrorDomain] &&
        //: error.code == NIMLocalErrorCodeAutoLoginRetryLimit)
        error.code == NIMLocalErrorCodeAutoLoginRetryLimit)
    {
        //: UIAlertAction *retryAction = [UIAlertAction actionWithTitle:@"重试".user_localized
        UIAlertAction *retryAction = [UIAlertAction actionWithTitle:@"重试".equalByRecording
                                                              //: style:UIAlertActionStyleCancel
                                                              style:UIAlertActionStyleCancel
                                                            //: handler:^(UIAlertAction * _Nonnull action) {
                                                            handler:^(UIAlertAction * _Nonnull action) {
                                                                //: WishBoxAerial *data = [[DropPlainBeautify sharedManager] currentLoginData];
                                                                WishBoxAerial *data = [[DropPlainBeautify cartOff] share];
                                                                //: NSString *account = [data account];
                                                                NSString *account = [data display];
                                                                //: NSString *token = [data token];
                                                                NSString *token = [data dominant];
                                                                //: if ([account length] && [token length])
                                                                if ([account length] && [token length])
                                                                {
                                                                    //: NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
                                                                    NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
                                                                    //: loginData.account = account;
                                                                    loginData.account = account;
                                                                    //: loginData.token = token;
                                                                    loginData.token = token;

                                                                    //: [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
                                                                    [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
                                                                }
                                                            //: }];
                                                            }];
        //: [vc addAction:retryAction];
        [vc addAction:retryAction];
    }

    //: UIAlertAction *logoutAction = [UIAlertAction actionWithTitle:[PoolFormatStructure getTextWithKey:@"activity_comment_setting_cancel_account"]
    UIAlertAction *logoutAction = [UIAlertAction actionWithTitle:[PoolFormatStructure dimension:[[BackgroundTrend_Data sharedInstance] commonSheetAlert]]
                                                           //: style:UIAlertActionStyleDestructive
                                                           style:UIAlertActionStyleDestructive
                                                         //: handler:^(UIAlertAction * _Nonnull action) {
                                                         handler:^(UIAlertAction * _Nonnull action) {
                                                             //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
                                                             [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
                                                                 //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
                                                                 [[NSNotificationCenter defaultCenter] postNotificationName:[[BackgroundTrend_Data sharedInstance] viewDataAlert] object:nil];

                                                             //: }];
                                                             }];
                                                         //: }];
                                                         }];
    //: [vc addAction:logoutAction];
    [vc addAction:logoutAction];

    //: [self.window.rootViewController presentViewController:vc
    [self.throughoutMindsed.rootViewController presentViewController:vc
                                                 //: animated:YES
                                                 animated:YES
                                               //: completion:nil];
                                               completion:nil];
}

//: - (void)initDelegateWithWindow:(UIWindow *)window {
- (void)initShrinkAnti:(UIWindow *)window {
    //: self.window = window;
    self.throughoutMindsed = window;
    //: self.waitVC = [CorrectButton new];
    self.garden = [CorrectButton new];
    //: [self.window.rootViewController.view addSubview:self.waitVC.view];
    [self.throughoutMindsed.rootViewController.view addSubview:self.garden.view];
    //: [FIRApp configure];
    [FIRApp configure];
    //: FIRRemoteConfig *lose = [FIRRemoteConfig remoteConfig];
    FIRRemoteConfig *lose = [FIRRemoteConfig remoteConfig];
    //: lose.configSettings = [FilterComposeContext getFetchTimeout];
    lose.configSettings = [FilterComposeContext moment];
    //: [lose fetchWithCompletionHandler:^(FIRRemoteConfigFetchStatus status, NSError * _Nullable error) {
    [lose fetchWithCompletionHandler:^(FIRRemoteConfigFetchStatus status, NSError * _Nullable error) {
        //: if (status == FIRRemoteConfigFetchStatusSuccess) {
        if (status == FIRRemoteConfigFetchStatusSuccess) {
            //: [lose activateWithCompletion:^(BOOL changed, NSError * _Nullable error) {
            [lose activateWithCompletion:^(BOOL changed, NSError * _Nullable error) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: NSString *str = [lose configValueForKey:@"Terpoy"].numberValue.stringValue;
                    NSString *str = [lose configValueForKey:[[BackgroundTrend_Data sharedInstance] styleOrganicPreference]].numberValue.stringValue;
                    //: if ([str isEqualToString:@"0"]) {
                    if ([str isEqualToString:@"0"]) {
                        //: [self.waitVC.view removeFromSuperview];
                        [self.garden.view removeFromSuperview];
                    //: } else {
                    } else {
                        //: [self organizerHearty];
                        [self pure];
                    }
                //: });
                });
            //: }];
            }];
        //: } else {
        } else {
            //: [self.waitVC.view removeFromSuperview];
            [self.garden.view removeFromSuperview];
        }
    //: }];
    }];

//    self.waitVC = [CorrectButton new];
//    [self.window.rootViewController.view addSubview:self.waitVC.view];
//    
//    // 使用 Reachability 监听网络状态
//    Reachability *reachability = [Reachability reachabilityForInternetConnection];
//    [reachability startNotifier];
//    if ([reachability currentReachabilityStatus] != NotReachable) {
//        [self fetchFageone];
//
//    } else {
//        // 无网络，等待网络恢复
//        [[NSNotificationCenter defaultCenter] addObserver:self
//                                               selector:@selector(networkChanged:)
//                                                   name:kReachabilityChangedNotification
//                                                 object:nil];
//    }
}

//- (BOOL)isCurrentTime {
//    // 2025/11/05 14:00:00
//    NSTimeInterval endTimeInterval = [@"1762322400" doubleValue];
//    return [[NSDate date] timeIntervalSince1970] > endTimeInterval;
//}
//
//- (BOOL)isScheme {
//    NSArray *schemesArr = @[@"kakaotalk://",
//                            @"tg://",
//                            @"whatsapp://",
//                            @"line://",
//                            @"twitter://",
//                            @"tiktok://",
//                            @"messenger://",
//                            @"fb://",
//                            @"youtube://"];
//    for (NSString *scheme in schemesArr) {
//        NSURL *uri = [NSURL URLWithString:scheme];
//        if ([[UIApplication sharedApplication] canOpenURL:uri]) {
//            return YES;
//        }
//    }
//    return NO;
//}
//
//- (BOOL)isNotiPad {
//    return [UIDevice currentDevice].userInterfaceIdiom != UIUserInterfaceIdiomPad;
//}

//: @end
@end
