
#import <Foundation/Foundation.h>

typedef struct {
    Byte scene;
    Byte *hill;
    unsigned int digital;
	int wordStroke;
} StructTotalact_Data;

@interface Totalact_Data : NSObject

+ (instancetype)sharedInstance;

//: 正在呼叫您
@property (nonatomic, copy) NSString *layoutWingSendResource;

//: teamName
@property (nonatomic, copy) NSString *themeRebuildPath;

//: room
@property (nonatomic, copy) NSString *dataMessagePreference;

//: members
@property (nonatomic, copy) NSString *themeInspectorName;

//: Group
@property (nonatomic, copy) NSString *themeHealthyShrinkAlert;

//: content
@property (nonatomic, copy) NSString *layoutClusterBridgePath;

//: teamId
@property (nonatomic, copy) NSString *appMenuKey;

//: teamType
@property (nonatomic, copy) NSString *dataReliableFileConfig;

@end

@implementation Totalact_Data

//: content
- (NSString *)layoutClusterBridgePath {
    if (!_layoutClusterBridgePath) {
		NSArray<NSString *> *origin = @[@"31", @"19", @"18", @"8", @"25", @"18", @"8", @"87"];
		NSData *data = [Totalact_Data Totalact_DataToData:origin];
        StructTotalact_Data value = (StructTotalact_Data){124, (Byte *)data.bytes, 7, 253};
        _layoutClusterBridgePath = [self StringFromTotalact_Data:&value];
    }
    return _layoutClusterBridgePath;
}

//: 正在呼叫您
- (NSString *)layoutWingSendResource {
    if (!_layoutWingSendResource) {
		NSArray<NSString *> *origin = @[@"98", @"41", @"39", @"97", @"24", @"44", @"97", @"21", @"56", @"97", @"11", @"47", @"98", @"6", @"44", @"211"];
		NSData *data = [Totalact_Data Totalact_DataToData:origin];
        StructTotalact_Data value = (StructTotalact_Data){132, (Byte *)data.bytes, 15, 49};
        _layoutWingSendResource = [self StringFromTotalact_Data:&value];
    }
    return _layoutWingSendResource;
}

- (NSString *)StringFromTotalact_Data:(StructTotalact_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Totalact_DataToByte:data]];
}

+ (instancetype)sharedInstance {
    static Totalact_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: room
- (NSString *)dataMessagePreference {
    if (!_dataMessagePreference) {
		NSArray<NSString *> *origin = @[@"126", @"99", @"99", @"97", @"6"];
		NSData *data = [Totalact_Data Totalact_DataToData:origin];
        StructTotalact_Data value = (StructTotalact_Data){12, (Byte *)data.bytes, 4, 197};
        _dataMessagePreference = [self StringFromTotalact_Data:&value];
    }
    return _dataMessagePreference;
}

//: teamId
- (NSString *)appMenuKey {
    if (!_appMenuKey) {
		NSArray<NSString *> *origin = @[@"88", @"73", @"77", @"65", @"101", @"72", @"183"];
		NSData *data = [Totalact_Data Totalact_DataToData:origin];
        StructTotalact_Data value = (StructTotalact_Data){44, (Byte *)data.bytes, 6, 149};
        _appMenuKey = [self StringFromTotalact_Data:&value];
    }
    return _appMenuKey;
}

//: members
- (NSString *)themeInspectorName {
    if (!_themeInspectorName) {
		NSArray<NSString *> *origin = @[@"117", @"125", @"117", @"122", @"125", @"106", @"107", @"57"];
		NSData *data = [Totalact_Data Totalact_DataToData:origin];
        StructTotalact_Data value = (StructTotalact_Data){24, (Byte *)data.bytes, 7, 158};
        _themeInspectorName = [self StringFromTotalact_Data:&value];
    }
    return _themeInspectorName;
}

+ (NSData *)Totalact_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)Totalact_DataToByte:(StructTotalact_Data *)data {
    for (int i = 0; i < data->digital; i++) {
        data->hill[i] ^= data->scene;
    }
    data->hill[data->digital] = 0;
	if (data->digital >= 1) {
		data->wordStroke = data->hill[0];
	}
    return data->hill;
}

//: teamType
- (NSString *)dataReliableFileConfig {
    if (!_dataReliableFileConfig) {
		NSArray<NSString *> *origin = @[@"102", @"119", @"115", @"127", @"70", @"107", @"98", @"119", @"134"];
		NSData *data = [Totalact_Data Totalact_DataToData:origin];
        StructTotalact_Data value = (StructTotalact_Data){18, (Byte *)data.bytes, 8, 2};
        _dataReliableFileConfig = [self StringFromTotalact_Data:&value];
    }
    return _dataReliableFileConfig;
}

//: teamName
- (NSString *)themeRebuildPath {
    if (!_themeRebuildPath) {
		NSArray<NSString *> *origin = @[@"78", @"95", @"91", @"87", @"116", @"91", @"87", @"95", @"138"];
		NSData *data = [Totalact_Data Totalact_DataToData:origin];
        StructTotalact_Data value = (StructTotalact_Data){58, (Byte *)data.bytes, 8, 3};
        _themeRebuildPath = [self StringFromTotalact_Data:&value];
    }
    return _themeRebuildPath;
}

//: Group
- (NSString *)themeHealthyShrinkAlert {
    if (!_themeHealthyShrinkAlert) {
		NSArray<NSString *> *origin = @[@"204", @"249", @"228", @"254", @"251", @"238"];
		NSData *data = [Totalact_Data Totalact_DataToData:origin];
        StructTotalact_Data value = (StructTotalact_Data){139, (Byte *)data.bytes, 5, 172};
        _themeHealthyShrinkAlert = [self StringFromTotalact_Data:&value];
    }
    return _themeHealthyShrinkAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCustomSysNotiSender.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SilverSculptedFirm.h"
#import "SilverSculptedFirm.h"
//: #import "GlobalCrownArithmeticNative.h"
#import "GlobalCrownArithmeticNative.h"
//: #import "RotateThresholdGenerator.h"
#import "RotateThresholdGenerator.h"

//: @interface SilverSculptedFirm ()
@interface SilverSculptedFirm ()
//: @property (nonatomic,strong) NSDate *lastTime;
@property (nonatomic,strong) NSDate *outside;
//: @end
@end

//: @implementation SilverSculptedFirm
@implementation SilverSculptedFirm

//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session{
- (void)snap:(NSString *)content pathImpact:(NIMSession *)session{
    //: if (!content) {
    if (!content) {
        //: return;
        return;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((2)),
                           @"id" : @((2)),
                           //: @"content" : content,
                           [Totalact_Data sharedInstance].layoutClusterBridgePath : content,
                           //: };
                           };
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *json = [[NSString alloc] initWithData:data
    NSString *json = [[NSString alloc] initWithData:data
                                              //: encoding:NSUTF8StringEncoding];
                                              encoding:NSUTF8StringEncoding];

    //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:json];
    NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:json];
    //: notification.apnsContent = content;
    notification.apnsContent = content;
    //: notification.sendToOnlineUsersOnly = NO;
    notification.sendToOnlineUsersOnly = NO;
    //: notification.env = [[RotateThresholdGenerator sharedConfig] messageEnv];
    notification.env = [[RotateThresholdGenerator boundary] pic];
    //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: notification.setting = setting;
    notification.setting = setting;
    //: [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
    [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
                                                                 //: toSession:session
                                                                 toSession:session
                                                                //: completion:nil];
                                                                completion:nil];
}


//: - (void)sendCallNotification:(NIMTeam *)team
- (void)externalRound:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    theme:(NSString *)roomName
                     //: members:(NSArray *)members
                     inside:(NSArray *)members
{
    //: if (!team || !team.teamId || !members) {
    if (!team || !team.teamId || !members) {
        //: return;
        return;
    }

    //: NSString *teamId = team.teamId;
    NSString *teamId = team.teamId;
    //: ShadeAcrossBehind teamType = ShadeAcrossBehindNomal;
    ShadeAcrossBehind teamType = ShadeAcrossBehindNomal;
    //: if (team.type == NIMTeamTypeSuper) {
    if (team.type == NIMTeamTypeSuper) {
        //: teamType = ShadeAcrossBehindSuper;
        teamType = ShadeAcrossBehindSuper;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((3)),
                           @"id" : @((3)),
                           //: @"members" : members,
                           [Totalact_Data sharedInstance].themeInspectorName : members,
                           //: @"teamId" : teamId,
                           [Totalact_Data sharedInstance].appMenuKey : teamId,
                           //: @"teamName" : team.teamName? team.teamName : @"Group",
                           [Totalact_Data sharedInstance].themeRebuildPath : team.teamName? team.teamName : [Totalact_Data sharedInstance].themeHealthyShrinkAlert,
                           //: @"room" : roomName,
                           [Totalact_Data sharedInstance].dataMessagePreference : roomName,
                           //: @"teamType" : @(teamType)
                           [Totalact_Data sharedInstance].dataReliableFileConfig : @(teamType)
                          //: };
                          };
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = [[NSString alloc] initWithData:data
    NSString *content = [[NSString alloc] initWithData:data
                                           //: encoding:NSUTF8StringEncoding];
                                           encoding:NSUTF8StringEncoding];
    //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
    NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
    //: notification.sendToOnlineUsersOnly = NO;
    notification.sendToOnlineUsersOnly = NO;
    //: notification.env = [[RotateThresholdGenerator sharedConfig] messageEnv];
    notification.env = [[RotateThresholdGenerator boundary] pic];
    //: GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
    GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
    //: option.session = [NIMSession session:teamId type:NIMSessionTypeTeam];
    option.agent = [NIMSession session:teamId type:NIMSessionTypeTeam];
    //: PrioritizeObjectDeployMemberConstrain *me = [[PerformAcknowledgePoolState sharedKit] infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option];
    PrioritizeObjectDeployMemberConstrain *me = [[PerformAcknowledgePoolState rock] nim:[NIMSDK sharedSDK].loginManager.currentAccount frameDown:option];

    //: notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.showName,@"正在呼叫您".user_localized];
    notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.circle,[Totalact_Data sharedInstance].layoutWingSendResource.equalByRecording];
    //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: notification.setting = setting;
    notification.setting = setting;


    //: for (NSString *userId in members) {
    for (NSString *userId in members) {
        //: if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        {
            //: continue;
            continue;
        }
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: [[NIMSDK sharedSDK].systemNotificationManager sendCustomNotification:notification toSession:session completion:nil];
        [[NIMSDK sharedSDK].systemNotificationManager sendCustomNotification:notification toSession:session completion:nil];
    }

}


//: - (void)sendTypingState:(NIMSession *)session
- (void)roleAcross:(NIMSession *)session
{
    //: NSString *currentAccount = [[[NIMSDK sharedSDK] loginManager] currentAccount];
    NSString *currentAccount = [[[NIMSDK sharedSDK] loginManager] currentAccount];
    //: if (session.sessionType != NIMSessionTypeP2P ||
    if (session.sessionType != NIMSessionTypeP2P ||
        //: [session.sessionId isEqualToString:currentAccount])
        [session.sessionId isEqualToString:currentAccount])
    {
        //: return;
        return;
    }

    //: NSDate *now = [NSDate date];
    NSDate *now = [NSDate date];
    //: if (_lastTime == nil ||
    if (_outside == nil ||
        //: [now timeIntervalSinceDate:_lastTime] > 3)
        [now timeIntervalSinceDate:_outside] > 3)
    {
        //: _lastTime = now;
        _outside = now;

        //: NSDictionary *dict = @{@"id" : @((1))};
        NSDictionary *dict = @{@"id" : @((1))};
        //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
        NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
        //: NSString *content = [[NSString alloc] initWithData:data
        NSString *content = [[NSString alloc] initWithData:data
                                                  //: encoding:NSUTF8StringEncoding];
                                                  encoding:NSUTF8StringEncoding];

        //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
        NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
        //: notification.sendToOnlineUsersOnly = YES;
        notification.sendToOnlineUsersOnly = YES;
        //: notification.env = [[RotateThresholdGenerator sharedConfig] messageEnv];
        notification.env = [[RotateThresholdGenerator boundary] pic];
        //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
        NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
        //: setting.apnsEnabled = NO;
        setting.apnsEnabled = NO;
        //: notification.setting = setting;
        notification.setting = setting;
        //: [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
        [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
                                                                     //: toSession:session
                                                                     toSession:session
                                                                    //: completion:nil];
                                                                    completion:nil];
    }

}




//: @end
@end