
#import <Foundation/Foundation.h>

@interface SiteData : NSObject

+ (instancetype)sharedInstance;

//: isregitor
@property (nonatomic, copy) NSString *appRationalKey;

//: appkey
@property (nonatomic, copy) NSString *dataLoopPromptResource;

//: NotificationLanguageChanged
@property (nonatomic, copy) NSString *widgetBridgeWordFormat;

//: logininfo
@property (nonatomic, copy) NSString *constDecentResource;

//: webViewURL
@property (nonatomic, copy) NSString *dataVoiceButtonAlert;

//: e6548ec2fe71a38961430ee520b0ad47
@property (nonatomic, copy) NSString *globalBareString;

//: NSUserDefault%@
@property (nonatomic, copy) NSString *commonEliteElementConfig;

//: isclose
@property (nonatomic, copy) NSString *kComputeName;

//: language
@property (nonatomic, copy) NSString *globalConsistentFormat;

//: Webpage
@property (nonatomic, copy) NSString *moduleMomentumString;

//: webViewTitle
@property (nonatomic, copy) NSString *moduleWoodEvent;

//: Hello World
@property (nonatomic, copy) NSString *userFactoryMessage;

@end

@implementation SiteData

//: NSUserDefault%@
- (NSString *)commonEliteElementConfig {
    if (!_commonEliteElementConfig) {
        Byte value[] = {15, 30, 12, 17, 160, 64, 50, 246, 182, 251, 46, 223, 108, 113, 115, 145, 131, 144, 98, 131, 132, 127, 147, 138, 146, 67, 94, 50};
        _commonEliteElementConfig = [self StringFromSiteData:value];
    }
    return _commonEliteElementConfig;
}

//: Webpage
- (NSString *)moduleMomentumString {
    if (!_moduleMomentumString) {
        Byte value[] = {7, 94, 5, 87, 48, 181, 195, 192, 206, 191, 197, 195, 51};
        _moduleMomentumString = [self StringFromSiteData:value];
    }
    return _moduleMomentumString;
}

- (NSString *)StringFromSiteData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SiteDataToCache:data]];
}

//: webViewTitle
- (NSString *)moduleWoodEvent {
    if (!_moduleWoodEvent) {
        Byte value[] = {12, 51, 11, 3, 105, 107, 165, 120, 3, 153, 215, 170, 152, 149, 137, 156, 152, 170, 135, 156, 167, 159, 152, 242};
        _moduleWoodEvent = [self StringFromSiteData:value];
    }
    return _moduleWoodEvent;
}

+ (instancetype)sharedInstance {
    static SiteData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: appkey
- (NSString *)dataLoopPromptResource {
    if (!_dataLoopPromptResource) {
        Byte value[] = {6, 63, 9, 93, 14, 59, 70, 205, 200, 160, 175, 175, 170, 164, 184, 161};
        _dataLoopPromptResource = [self StringFromSiteData:value];
    }
    return _dataLoopPromptResource;
}

//: isclose
- (NSString *)kComputeName {
    if (!_kComputeName) {
        Byte value[] = {7, 32, 4, 79, 137, 147, 131, 140, 143, 147, 133, 79};
        _kComputeName = [self StringFromSiteData:value];
    }
    return _kComputeName;
}

//: language
- (NSString *)globalConsistentFormat {
    if (!_globalConsistentFormat) {
        Byte value[] = {8, 22, 5, 149, 174, 130, 119, 132, 125, 139, 119, 125, 123, 58};
        _globalConsistentFormat = [self StringFromSiteData:value];
    }
    return _globalConsistentFormat;
}

- (Byte *)SiteDataToCache:(Byte *)data {
    int brightComparison = data[0];
    Byte dropArena = data[1];
    int signatureFirst = data[2];
    for (int i = signatureFirst; i < signatureFirst + brightComparison; i++) {
        int value = data[i] - dropArena;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[signatureFirst + brightComparison] = 0;
    return data + signatureFirst;
}

//: isregitor
- (NSString *)appRationalKey {
    if (!_appRationalKey) {
        Byte value[] = {9, 72, 7, 166, 73, 233, 149, 177, 187, 186, 173, 175, 177, 188, 183, 186, 193};
        _appRationalKey = [self StringFromSiteData:value];
    }
    return _appRationalKey;
}

//: webViewURL
- (NSString *)dataVoiceButtonAlert {
    if (!_dataVoiceButtonAlert) {
        Byte value[] = {10, 58, 10, 13, 39, 141, 132, 17, 91, 188, 177, 159, 156, 144, 163, 159, 177, 143, 140, 134, 95};
        _dataVoiceButtonAlert = [self StringFromSiteData:value];
    }
    return _dataVoiceButtonAlert;
}

//: NotificationLanguageChanged
- (NSString *)widgetBridgeWordFormat {
    if (!_widgetBridgeWordFormat) {
        Byte value[] = {27, 23, 3, 101, 134, 139, 128, 125, 128, 122, 120, 139, 128, 134, 133, 99, 120, 133, 126, 140, 120, 126, 124, 90, 127, 120, 133, 126, 124, 123, 135};
        _widgetBridgeWordFormat = [self StringFromSiteData:value];
    }
    return _widgetBridgeWordFormat;
}

//: e6548ec2fe71a38961430ee520b0ad47
- (NSString *)globalBareString {
    if (!_globalBareString) {
        Byte value[] = {32, 99, 9, 88, 54, 70, 33, 158, 214, 200, 153, 152, 151, 155, 200, 198, 149, 201, 200, 154, 148, 196, 150, 155, 156, 153, 148, 151, 150, 147, 200, 200, 152, 149, 147, 197, 147, 196, 199, 151, 154, 169};
        _globalBareString = [self StringFromSiteData:value];
    }
    return _globalBareString;
}

//: logininfo
- (NSString *)constDecentResource {
    if (!_constDecentResource) {
        Byte value[] = {9, 16, 10, 92, 5, 219, 90, 68, 85, 244, 124, 127, 119, 121, 126, 121, 126, 118, 127, 20};
        _constDecentResource = [self StringFromSiteData:value];
    }
    return _constDecentResource;
}

//: Hello World
- (NSString *)userFactoryMessage {
    if (!_userFactoryMessage) {
        Byte value[] = {11, 17, 8, 39, 253, 11, 23, 6, 89, 118, 125, 125, 128, 49, 104, 128, 131, 125, 117, 186};
        _userFactoryMessage = [self StringFromSiteData:value];
    }
    return _userFactoryMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SearchWindowAutosavePlot+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/8/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SearchWindowAutosavePlot+Util.h"
#import "SearchWindowAutosavePlot+Util.h"
//: #import "LocalizeElevateModest.h"
#import "LocalizeElevateModest.h"
//: #import "FilterComposeContext.h"
#import "FilterComposeContext.h"
//: #import "PoolFormatStructure.h"
#import "PoolFormatStructure.h"

//: @implementation SearchWindowAutosavePlot (Util)
@implementation SearchWindowAutosavePlot (Util)

//: @dynamic webViewTitle;
@dynamic dot;
//: @dynamic webViewURL;
@dynamic attach;
//: @dynamic appkey;
@dynamic briefWall;
//: @dynamic isclose;
@dynamic pullRes;

//: @dynamic isregitor;
@dynamic sensor;
//: @dynamic accountName;
@dynamic pause;

//: @dynamic loginToken;
@dynamic fluentEquivalent;
//: @dynamic language;
@dynamic oval;



//: - (NSString *)transformKey:(NSString *)key {
- (NSString *)detailing:(NSString *)key {
    //: key = [key stringByReplacingCharactersInRange:NSMakeRange(0,1) withString:[[key substringToIndex:1] uppercaseString]];
    key = [key stringByReplacingCharactersInRange:NSMakeRange(0,1) withString:[[key substringToIndex:1] uppercaseString]];
    //: return [NSString stringWithFormat:@"NSUserDefault%@", key];
    return [NSString stringWithFormat:[SiteData sharedInstance].commonEliteElementConfig, key];
}

//: - (NSDictionary *)setupDefaults {
- (NSDictionary *)dimension {
    //: return @{
    return @{
             //: @"webViewTitle" : @"Webpage",
             [SiteData sharedInstance].moduleWoodEvent : [SiteData sharedInstance].moduleMomentumString,
             //: @"webViewURL" : @"",
             [SiteData sharedInstance].dataVoiceButtonAlert : @"",
             //: @"appkey" : @"e6548ec2fe71a38961430ee520b0ad47",
             [SiteData sharedInstance].dataLoopPromptResource : [SiteData sharedInstance].globalBareString,
             //: @"isclose" : @"0",
             [SiteData sharedInstance].kComputeName : @"0",
             //: @"logininfo" : @"Hello World",
             [SiteData sharedInstance].constDecentResource : [SiteData sharedInstance].userFactoryMessage,
             //: @"isregitor" : @"1",
             [SiteData sharedInstance].appRationalKey : @"1",
             //: @"language" : @""
             [SiteData sharedInstance].globalConsistentFormat : @""
             //: };
             };
}

//: - (void)updateLanguageWith:(NSString *)lang; {
- (void)ensure:(NSString *)lang; {

    //: if (lang.length == 0) {
    if (lang.length == 0) {
        //: return;
        return;
    }

    //: [LocalizeElevateModest sharedManager].lastLang = lang;
    [LocalizeElevateModest cartOff].nimFabric = lang;

    //: SearchWindowAutosavePlot *userDefaults = [SearchWindowAutosavePlot standardUserDefaults];
    SearchWindowAutosavePlot *userDefaults = [SearchWindowAutosavePlot tweenInsert];

    //: userDefaults.language = lang;
    userDefaults.oval = lang;
    //: [[PoolFormatStructure shareInstance] setLanguagre:lang];
    [[PoolFormatStructure link] setBehavior:lang];

    //: [PerformAcknowledgePoolState sharedKit].languageBundle = nil;
    [PerformAcknowledgePoolState rock].creative = nil;

    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"NotificationLanguageChanged" object:nil];
    [[NSNotificationCenter defaultCenter] postNotificationName:[SiteData sharedInstance].widgetBridgeWordFormat object:nil];

    //: if (FilterComposeContext.sharedInstance.deviceToken) {
    if (FilterComposeContext.excess.custom) {
        //: [[NIMSDK sharedSDK] updateApnsToken:FilterComposeContext.sharedInstance.deviceToken
        [[NIMSDK sharedSDK] updateApnsToken:FilterComposeContext.excess.custom
                           //: customContentKey:lang];
                           customContentKey:lang];

        //: dispatch_after(dispatch_time((0ull), (int64_t)(1 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(1 * 1000000000ull)), dispatch_get_main_queue(), ^{
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
    }
}
//: @end
@end