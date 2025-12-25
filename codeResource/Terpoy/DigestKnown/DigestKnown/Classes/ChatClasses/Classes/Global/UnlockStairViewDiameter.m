
#import <Foundation/Foundation.h>

@interface Dramatic_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Dramatic_Data

+ (instancetype)sharedInstance {
    static Dramatic_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromDramatic_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Dramatic_DataToCache:data]];
}

//: [自定义消息]
- (NSString *)layoutPastPreference {
    /* static */ NSString *layoutPastPreference = nil;
    if (!layoutPastPreference) {
        Byte value[] = {17, 36, 12, 202, 107, 102, 15, 14, 141, 99, 172, 197, 55, 196, 99, 134, 193, 138, 118, 192, 149, 101, 194, 146, 100, 194, 93, 139, 57, 28};
        layoutPastPreference = [self StringFromDramatic_Data:value];
    }
    return layoutPastPreference;
}

//: 未知消息
- (NSString *)componentInstanceFormat {
    /* static */ NSString *componentInstanceFormat = nil;
    if (!componentInstanceFormat) {
        Byte value[] = {12, 20, 8, 182, 104, 185, 36, 135, 210, 136, 150, 211, 139, 145, 210, 162, 116, 210, 109, 155, 162};
        componentInstanceFormat = [self StringFromDramatic_Data:value];
    }
    return componentInstanceFormat;
}

//: invalid mode
- (NSString *)globalSongFormat {
    /* static */ NSString *globalSongFormat = nil;
    if (!globalSongFormat) {
        Byte value[] = {12, 32, 3, 73, 78, 86, 65, 76, 73, 68, 0, 77, 79, 68, 69, 74};
        globalSongFormat = [self StringFromDramatic_Data:value];
    }
    return globalSongFormat;
}

- (Byte *)Dramatic_DataToCache:(Byte *)data {
    int rebuildPlain = data[0];
    Byte stoneClassify = data[1];
    int versionBridge = data[2];
    for (int i = versionBridge; i < versionBridge + rebuildPlain; i++) {
        int value = data[i] + stoneClassify;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[versionBridge + rebuildPlain] = 0;
    return data + versionBridge;
}

//: head_default
- (NSString *)constCheckHydratePreference {
    /* static */ NSString *constCheckHydratePreference = nil;
    if (!constCheckHydratePreference) {
        Byte value[] = {12, 53, 12, 248, 98, 170, 245, 198, 97, 140, 24, 174, 51, 48, 44, 47, 42, 47, 48, 49, 44, 64, 55, 63, 121};
        constCheckHydratePreference = [self StringFromDramatic_Data:value];
    }
    return constCheckHydratePreference;
}

//: invalid type
- (NSString *)themeSpaceTimer {
    /* static */ NSString *themeSpaceTimer = nil;
    if (!themeSpaceTimer) {
        Byte value[] = {12, 6, 4, 13, 99, 104, 112, 91, 102, 99, 94, 26, 110, 115, 106, 95, 196};
        themeSpaceTimer = [self StringFromDramatic_Data:value];
    }
    return themeSpaceTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UnlockStairViewDiameter.m
// PerformAcknowledgePoolState
//
//  Created by chris on 2016/10/31.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #pragma mark - kit data request
#pragma mark - kit data request

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//: #import "UnlockStairViewDiameter.h"
#import "UnlockStairViewDiameter.h"
//: #import "GlobalCrownArithmeticNative.h"
#import "GlobalCrownArithmeticNative.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import "NSString+PerformAcknowledgePoolState.h"
#import "NSString+PerformAcknowledgePoolState.h"

//: @interface AspectCentralYieldAlpine : NSObject
@interface AspectCentralYieldAlpine : NSObject

//: @property (nonatomic,assign) NSInteger maxMergeCount; 
@property (nonatomic,assign) NSInteger on;//最大合并数

//: @property (nonatomic,strong) NSMutableSet *failedUserIds;
@property (nonatomic,strong) NSMutableSet *modern;

//: - (void)requestUserIds:(NSArray *)userIds;
- (void)impactForBox:(NSArray *)userIds;

//: @end
@end


//: @implementation AspectCentralYieldAlpine{
@implementation AspectCentralYieldAlpine{
    //: BOOL _isRequesting;
    BOOL _host;
    //: NSMutableArray *_requstUserIdArray; 
    NSMutableArray *_tab; //待请求池
}

//: - (void)request
- (void)feather
{
    //: static NSUInteger MaxBatchReuqestCount = 10;
    static NSUInteger MaxBatchReuqestCount = 10;
    //: if (_isRequesting || [_requstUserIdArray count] == 0) {
    if (_host || [_tab count] == 0) {
        //: return;
        return;
    }
    //: _isRequesting = YES;
    _host = YES;
    //: NSArray *userIds = [_requstUserIdArray count] > MaxBatchReuqestCount ?
    NSArray *userIds = [_tab count] > MaxBatchReuqestCount ?
    //: [_requstUserIdArray subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_requstUserIdArray copy];
    [_tab subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_tab copy];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
    [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
                                        //: completion:^(NSArray *users, NSError *error) {
                                        completion:^(NSArray *users, NSError *error) {
                                            //: [weakSelf afterReuquest:userIds];
                                            [weakSelf fragmentMagnitudeegration:userIds];
                                            //: if (!error && users.count)
                                            if (!error && users.count)
                                            {
                                                //: [[PerformAcknowledgePoolState sharedKit] notfiyUserInfoChanged:userIds];
                                                [[PerformAcknowledgePoolState rock] back:userIds];
                                            }
                                            //: else if ([weakSelf shouldAddToFailedUsers:error])
                                            else if ([weakSelf relatedValley:error])
                                            {
                                                //: [weakSelf.failedUserIds addObjectsFromArray:userIds];
                                                [weakSelf.modern addObjectsFromArray:userIds];
                                            }
                                        //: }];
                                        }];
}


//: - (void)requestUserIds:(NSArray *)userIds
- (void)impactForBox:(NSArray *)userIds
{
    //: for (NSString *userId in userIds)
    for (NSString *userId in userIds)
    {
        //: if (![_requstUserIdArray containsObject:userId] && ![_failedUserIds containsObject:userId])
        if (![_tab containsObject:userId] && ![_modern containsObject:userId])
        {
            //: [_requstUserIdArray addObject:userId];
            [_tab addObject:userId];
        }
    }
    //: [self request];
    [self feather];
}


//: - (BOOL)shouldAddToFailedUsers:(NSError *)error
- (BOOL)relatedValley:(NSError *)error
{
    //没有错误这种异常情况走到这个路径里也不对，不再请求
    //: return error.code != NIMRemoteErrorCodeTimeoutError || !error;
    return error.code != NIMRemoteErrorCodeTimeoutError || !error;
}

//: - (void)afterReuquest:(NSArray *)userIds
- (void)fragmentMagnitudeegration:(NSArray *)userIds
{
    //: _isRequesting = NO;
    _host = NO;
    //: [_requstUserIdArray removeObjectsInArray:userIds];
    [_tab removeObjectsInArray:userIds];
    //: [self request];
    [self feather];

}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _failedUserIds = [[NSMutableSet alloc] init];
        _modern = [[NSMutableSet alloc] init];
        //: _requstUserIdArray = [[NSMutableArray alloc] init];
        _tab = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: @end
@end

//: #pragma mark - data provider impl
#pragma mark - data provider impl

//: @interface UnlockStairViewDiameter()<NIMUserManagerDelegate,
@interface UnlockStairViewDiameter()<NIMUserManagerDelegate,
                                    //: NIMTeamManagerDelegate,
                                    NIMTeamManagerDelegate,
                                    //: NIMLoginManagerDelegate,
                                    NIMLoginManagerDelegate,
                                    //: NIMTeamManagerDelegate>
                                    NIMTeamManagerDelegate>

//: @property (nonatomic,strong) UIImage *defaultUserAvatar;
@property (nonatomic,strong) UIImage *topicApp;

//: @property (nonatomic,strong) AspectCentralYieldAlpine *request;
@property (nonatomic,strong) AspectCentralYieldAlpine *mechanism;

//: @property (nonatomic,strong) UIImage *defaultTeamAvatar;
@property (nonatomic,strong) UIImage *dominant;

//: @end
@end


//: @implementation UnlockStairViewDiameter
@implementation UnlockStairViewDiameter

//: #pragma mark - NIMTeamManagerDelegate
#pragma mark - NIMTeamManagerDelegate
//: - (void)onTeamAdded:(NIMTeam *)team
- (void)onTeamAdded:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self notValuablePick:team];
}

//: - (PrioritizeObjectDeployMemberConstrain *)infoBySuperTeam:(NSString *)teamId
- (PrioritizeObjectDeployMemberConstrain *)liberalWith:(NSString *)teamId
                         //: option:(GlobalCrownArithmeticNative *)option
                         icon:(GlobalCrownArithmeticNative *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    //: PrioritizeObjectDeployMemberConstrain *info = [[PrioritizeObjectDeployMemberConstrain alloc] init];
    PrioritizeObjectDeployMemberConstrain *info = [[PrioritizeObjectDeployMemberConstrain alloc] init];
    //: info.showName = team.teamName;
    info.circle = team.teamName;
    //: info.infoId = teamId;
    info.pin = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.avatarImage = self.dominant;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.honey = team.thumbAvatarUrl;
    //: return info;
    return info;
}


//昵称优先级
//: - (NSString *)nicknameWithUser:(NIMUser *)user
- (NSString *)slip:(NIMUser *)user
                          //: nick:(NSString *)nick
                          largeThroughServer:(NSString *)nick
                        //: option:(GlobalCrownArithmeticNative *)option
                        addedDrive:(GlobalCrownArithmeticNative *)option
{
    //: NSString *name = nil;
    NSString *name = nil;
    //: do{
    do{
        //: if (!option.forbidaAlias && [user.alias length])
        if (!option.holderEpisode && [user.alias length])
        {
            //: name = user.alias;
            name = user.alias;
            //: break;
            break;
        }
        //: if (nick && [nick length])
        if (nick && [nick length])
        {
            //: name = nick;
            name = nick;
            //: break;
            break;
        }

        //: if ([user.userInfo.nickName length])
        if ([user.userInfo.nickName length])
        {
            //: name = user.userInfo.nickName;
            name = user.userInfo.nickName;
            //: break;
            break;
        }
    //: }while (0);
    }while (0);
    //: return name;
    return name;
}

//: - (void)onTeamUpdated:(NIMTeam *)team
- (void)onTeamUpdated:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self notValuablePick:team];
}

//: - (PrioritizeObjectDeployMemberConstrain *)infoByTeam:(NSString *)teamId
- (PrioritizeObjectDeployMemberConstrain *)segmentGravity:(NSString *)teamId
                    //: option:(GlobalCrownArithmeticNative *)option
                    wish:(GlobalCrownArithmeticNative *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    //: PrioritizeObjectDeployMemberConstrain *info = [[PrioritizeObjectDeployMemberConstrain alloc] init];
    PrioritizeObjectDeployMemberConstrain *info = [[PrioritizeObjectDeployMemberConstrain alloc] init];
    //: info.showName = team.teamName;
    info.circle = team.teamName;
    //: info.infoId = teamId;
    info.pin = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.avatarImage = self.dominant;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.honey = team.thumbAvatarUrl;
    //: return info;
    return info;
}

//: - (UIImage *)defaultUserAvatar
- (UIImage *)topicApp
{
    //: if (!_defaultUserAvatar)
    if (!_topicApp)
    {
        //: _defaultUserAvatar = [UIImage imageNamed:@"head_default"];
        _topicApp = [UIImage imageNamed:[[Dramatic_Data sharedInstance] constCheckHydratePreference]];
    }
    //: return _defaultUserAvatar;
    return _topicApp;
}

//: #pragma mark - public api
#pragma mark - public api
//: - (PrioritizeObjectDeployMemberConstrain *)infoByUser:(NSString *)userId
- (PrioritizeObjectDeployMemberConstrain *)nim:(NSString *)userId
                    //: option:(GlobalCrownArithmeticNative *)option
                    frameDown:(GlobalCrownArithmeticNative *)option
{
    //: NIMSession *session = option.message.session?:option.session;
    NIMSession *session = option.islandFence.session?:option.agent;
    //: PrioritizeObjectDeployMemberConstrain *info = [self infoByUser:userId session:session option:option];
    PrioritizeObjectDeployMemberConstrain *info = [self exact:userId clean:session reading:option];
    //: return info;
    return info;
}



//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _request = [[AspectCentralYieldAlpine alloc] init];
        _mechanism = [[AspectCentralYieldAlpine alloc] init];
        //: _request.maxMergeCount = 20;
        _mechanism.on = 20;
        //: [[NIMSDK sharedSDK].userManager addDelegate:self];
        [[NIMSDK sharedSDK].userManager addDelegate:self];
        //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
        [[NIMSDK sharedSDK].teamManager addDelegate:self];
        //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
        [[NIMSDK sharedSDK].loginManager addDelegate:self];
        //: [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
        [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
    }
    //: return self;
    return self;
}


//: #pragma mark - avatar
#pragma mark - avatar
//: - (UIImage *)defaultTeamAvatar
- (UIImage *)dominant
{
    //: if (!_defaultTeamAvatar)
    if (!_dominant)
    {
        //: _defaultTeamAvatar = [UIImage imageNamed:@"head_default"];
        _dominant = [UIImage imageNamed:[[Dramatic_Data sharedInstance] constCheckHydratePreference]];
    }
    //: return _defaultTeamAvatar;
    return _dominant;
}

//: - (NSString *)replyedContentWithMessage:(NIMMessage *)replyedMessage
- (NSString *)someScaleLock:(NIMMessage *)replyedMessage
{
    //: NIMMessageType messageType = replyedMessage.messageType;
    NIMMessageType messageType = replyedMessage.messageType;
    //: NSString *content = @"未知消息".nim_localized;
    NSString *content = [[Dramatic_Data sharedInstance] componentInstanceFormat].root;
    //: GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
    GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
    //: option.message = replyedMessage;
    option.islandFence = replyedMessage;
    //: PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState sharedKit] infoByUser:replyedMessage.from option:option];
    PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState rock] nim:replyedMessage.from frameDown:option];
    //: NSString *from = info.showName;
    NSString *from = info.circle;
    //: switch (messageType) {
    switch (messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: content = replyedMessage.text;
            content = replyedMessage.text;
            //: break;
            break;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: content = @"[图片]".nim_localized;
            content = @"[图片]".root;
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: content = @"[视频]".nim_localized;
            content = @"[视频]".root;
            //: break;
            break;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: content = @"[文件]".nim_localized;
            content = @"[文件]".root;
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: content = @"[位置]".nim_localized;
            content = @"[位置]".root;
            //: break;
            break;
        //: case NIMMessageTypeNotification:
        case NIMMessageTypeNotification:
            //: content = @"[通知]".nim_localized;
            content = @"[通知]".root;
            //: break;
            break;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: content = @"[提示]".nim_localized;
            content = @"[提示]".root;
            //: break;
            break;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: content = @"[语音]".nim_localized;
            content = @"[语音]".root;
            //: break;
            break;
        //: case NIMMessageTypeCustom:
        case NIMMessageTypeCustom:
            //: content = @"[自定义消息]".nim_localized;
            content = [[Dramatic_Data sharedInstance] layoutPastPreference].root;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

//    if (content.length > 0)
//    {
//        content = [NSString stringWithFormat:@"“%@”".nim_localized, content];
//    }
    //: return content;
    return content;
}


//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
}

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self silver:user];
}

//: - (void)onTeamRemoved:(NIMTeam *)team
- (void)onTeamRemoved:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self notValuablePick:team];
}

//将个人信息和群组信息变化通知给 PerformAcknowledgePoolState 。
//如果您的应用不托管个人信息给云信，则需要您自行在上层监听个人信息变动，并将变动通知给 NIMKit。

//: #pragma mark - NIMUserManagerDelegate
#pragma mark - NIMUserManagerDelegate

//: - (void)onFriendChanged:(NIMUser *)user
- (void)onFriendChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self silver:user];
}




//: - (void)onTeamMemberChanged:(NIMTeam *)team
- (void)onTeamMemberChanged:(NIMTeam *)team
{
    //: [self notifyTeamMember:team];
    [self entity:team];
}

//: #pragma mark - P2P 用户信息
#pragma mark - P2P 用户信息
//: - (PrioritizeObjectDeployMemberConstrain *)userInfoInP2P:(NSString *)userId
- (PrioritizeObjectDeployMemberConstrain *)towardTranslation:(NSString *)userId
                       //: option:(GlobalCrownArithmeticNative *)option
                       centralBy:(GlobalCrownArithmeticNative *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: PrioritizeObjectDeployMemberConstrain *info;
    PrioritizeObjectDeployMemberConstrain *info;
    //: if (userInfo)
    if (userInfo)
    {
        //: info = [[PrioritizeObjectDeployMemberConstrain alloc] init];
        info = [[PrioritizeObjectDeployMemberConstrain alloc] init];
        //: info.infoId = userId;
        info.pin = userId;
        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self slip:user
                                           //: nick:nil
                                           largeThroughServer:nil
                                         //: option:option];
                                         addedDrive:option];
        //: info.showName = name?:@"";
        info.circle = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.honey = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.avatarImage = self.topicApp;
    }
    //: return info;
    return info;
}

//: - (void)notifyUser:(NIMUser *)user
- (void)silver:(NIMUser *)user
{
    //: if (!user)
    if (!user)
    {

    }
    //: else
    else
    {
        //: [[PerformAcknowledgePoolState sharedKit] notfiyUserInfoChanged:@[user.userId]];
        [[PerformAcknowledgePoolState rock] back:@[user.userId]];
    }

}

//: - (void)notifyTeamMember:(NIMTeam *)team
- (void)entity:(NIMTeam *)team
{
    //: if (!team.teamId.length)
    if (!team.teamId.length)
    {

    }
    //: else
    else
    {
        //: switch (team.type) {
        switch (team.type) {
            //: case NIMTeamTypeNormal:
            case NIMTeamTypeNormal:
            //: case NIMTeamTypeAdvanced:
            case NIMTeamTypeAdvanced:
                //: [[PerformAcknowledgePoolState sharedKit] notifyTeamInfoChanged:team.teamId type:ShadeAcrossBehindNomal];
                [[PerformAcknowledgePoolState rock] formal:team.teamId transition:ShadeAcrossBehindNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[PerformAcknowledgePoolState sharedKit] notifyTeamInfoChanged:team.teamId type:ShadeAcrossBehindSuper];
                [[PerformAcknowledgePoolState rock] formal:team.teamId transition:ShadeAcrossBehindSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [[PerformAcknowledgePoolState sharedKit] notifyTeamInfoChanged:nil type:ShadeAcrossBehindNomal];
        [[PerformAcknowledgePoolState rock] formal:nil transition:ShadeAcrossBehindNomal];
        //: [[PerformAcknowledgePoolState sharedKit] notifyTeamMemebersChanged:nil type:ShadeAcrossBehindNomal];
        [[PerformAcknowledgePoolState rock] connectionPassing:nil everyFlat:ShadeAcrossBehindNomal];
    }
}

//: #pragma mark - 聊天室用户信息
#pragma mark - 聊天室用户信息
//: - (PrioritizeObjectDeployMemberConstrain *)userInfo:(NSString *)userId
- (PrioritizeObjectDeployMemberConstrain *)factorTo:(NSString *)userId
              //: inChatroom:(NSString *)roomId
              deep:(NSString *)roomId
                  //: option:(GlobalCrownArithmeticNative *)option
                  safely:(GlobalCrownArithmeticNative *)option
{
    //: PrioritizeObjectDeployMemberConstrain *info = [[PrioritizeObjectDeployMemberConstrain alloc] init];
    PrioritizeObjectDeployMemberConstrain *info = [[PrioritizeObjectDeployMemberConstrain alloc] init];
    //: info.infoId = userId;
    info.pin = userId;
    //: NIMMessageChatroomExtension *ext = [option.message.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    NIMMessageChatroomExtension *ext = [option.islandFence.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    //: (NIMMessageChatroomExtension *)option.message.messageExt : nil;
    (NIMMessageChatroomExtension *)option.islandFence.messageExt : nil;
    //: if (ext)
    if (ext)
    {
        //: info.showName = ext.roomNickname;
        info.circle = ext.roomNickname;
        //: info.avatarUrlString = ext.roomAvatar;
        info.honey = ext.roomAvatar;
    }
    //: else if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    else if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    {
        //: NIMSDKAuthMode mode = [[NIMSDK sharedSDK].chatroomManager chatroomAuthMode:roomId];
        NIMSDKAuthMode mode = [[NIMSDK sharedSDK].chatroomManager chatroomAuthMode:roomId];

        //: switch (mode) {
        switch (mode) {
            //: case NIMSDKAuthModeChatroom:
            case NIMSDKAuthModeChatroom:
            {
//                NSAssert([PerformAcknowledgePoolState sharedKit].independentModeExtraInfo, @"in mode NIMSDKAuthModeChatroom , must has independentModeExtraInfo");
                //: info.showName = [PerformAcknowledgePoolState sharedKit].independentModeExtraInfo.myChatroomNickname;
                info.circle = [PerformAcknowledgePoolState rock].chip.opera;
                //: info.avatarUrlString = [PerformAcknowledgePoolState sharedKit].independentModeExtraInfo.myChatroomAvatar;
                info.honey = [PerformAcknowledgePoolState rock].chip.container;
            }
                //: break;
                break;
            //: case NIMSDKAuthModeIM:
            case NIMSDKAuthModeIM:
            {
                //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                //: info.showName = user.userInfo.nickName;
                info.circle = user.userInfo.nickName;
                //: info.avatarUrlString = user.userInfo.thumbAvatarUrl;
                info.honey = user.userInfo.thumbAvatarUrl;
            }
                //: break;
                break;
            //: default:
            default:
            {
                //: NSAssert(0, @"invalid mode");
                NSAssert(0, [[Dramatic_Data sharedInstance] globalSongFormat]);
            }
                //: break;
                break;
        }
    }

    //: info.avatarImage = self.defaultUserAvatar;
    info.avatarImage = self.topicApp;
    //: return info;
    return info;
}

//: #pragma mark - 用户信息拼装
#pragma mark - 用户信息拼装
//会话中用户信息
//: - (PrioritizeObjectDeployMemberConstrain *)infoByUser:(NSString *)userId
- (PrioritizeObjectDeployMemberConstrain *)exact:(NSString *)userId
                   //: session:(NIMSession *)session
                   clean:(NIMSession *)session
                    //: option:(GlobalCrownArithmeticNative *)option
                    reading:(GlobalCrownArithmeticNative *)option
{
    //: NIMSessionType sessionType = session.sessionType;
    NIMSessionType sessionType = session.sessionType;
    //: PrioritizeObjectDeployMemberConstrain *info;
    PrioritizeObjectDeployMemberConstrain *info;

    //: switch (sessionType) {
    switch (sessionType) {
        //: case NIMSessionTypeP2P:
        case NIMSessionTypeP2P:
        {
            //: info = [self userInfoInP2P:userId option:option];
            info = [self towardTranslation:userId centralBy:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeTeam:
        case NIMSessionTypeTeam:
        {
            //: info = [self userInfo:userId inTeam:session.sessionId option:option];
            info = [self noneCollapseName:userId phone:session.sessionId wishBy:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeChatroom:
        case NIMSessionTypeChatroom:
        {
            //: info = [self userInfo:userId inChatroom:session.sessionId option:option];
            info = [self factorTo:userId deep:session.sessionId safely:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeSuperTeam:
        case NIMSessionTypeSuperTeam:
        {
            //: info = [self userInfo:userId inSuperTeam:session.sessionId option:option];
            info = [self allow:userId systemLibrary:session.sessionId anyRandom:option];
            //: break;
            break;
        }
        //: default:
        default:
            //: NSAssert(0, @"invalid type");
            NSAssert(0, [[Dramatic_Data sharedInstance] themeSpaceTimer]);
            //: break;
            break;
    }

    //: if (!info)
    if (!info)
    {
        //: if (!userId.length)
        if (!userId.length)
        {

        }
        //: else
        else
        {
            //: [self.request requestUserIds:@[userId]];
            [self.mechanism impactForBox:@[userId]];
        }

        //: info = [[PrioritizeObjectDeployMemberConstrain alloc] init];
        info = [[PrioritizeObjectDeployMemberConstrain alloc] init];
        //: info.infoId = userId;
        info.pin = userId;
        //: info.showName = userId; 
        info.circle = userId; //默认值
        //: info.avatarImage = self.defaultUserAvatar;
        info.avatarImage = self.topicApp;
    }
    //: return info;
    return info;
}

//: #pragma mark - 超大群用户信息
#pragma mark - 超大群用户信息
//: - (PrioritizeObjectDeployMemberConstrain *)userInfo:(NSString *)userId
- (PrioritizeObjectDeployMemberConstrain *)allow:(NSString *)userId
             //: inSuperTeam:(NSString *)teamId
             systemLibrary:(NSString *)teamId
                  //: option:(GlobalCrownArithmeticNative *)option
                  anyRandom:(GlobalCrownArithmeticNative *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                      //: inTeam:teamId];
                                                                      inTeam:teamId];

    //: PrioritizeObjectDeployMemberConstrain *info;
    PrioritizeObjectDeployMemberConstrain *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[PrioritizeObjectDeployMemberConstrain alloc] init];
        info = [[PrioritizeObjectDeployMemberConstrain alloc] init];
        //: info.infoId = userId;
        info.pin = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self slip:user
                                           //: nick:member.nickname
                                           largeThroughServer:member.nickname
                                         //: option:option];
                                         addedDrive:option];
        //: info.showName = name?:@"";
        info.circle = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.honey = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.avatarImage = self.topicApp;
    }
    //: return info;
    return info;
}

//: - (void)notifyTeamInfo:(NIMTeam *)team
- (void)notValuablePick:(NIMTeam *)team
{
    //: if (!team.teamId.length)
    if (!team.teamId.length)
    {

    }
    //: else
    else
    {
        //: switch (team.type) {
        switch (team.type) {
            //: case NIMTeamTypeNormal:
            case NIMTeamTypeNormal:
            //: case NIMTeamTypeAdvanced:
            case NIMTeamTypeAdvanced:
                //: [[PerformAcknowledgePoolState sharedKit] notifyTeamInfoChanged:team.teamId type:ShadeAcrossBehindNomal];
                [[PerformAcknowledgePoolState rock] formal:team.teamId transition:ShadeAcrossBehindNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[PerformAcknowledgePoolState sharedKit] notifyTeamInfoChanged:team.teamId type:ShadeAcrossBehindSuper];
                [[PerformAcknowledgePoolState rock] formal:team.teamId transition:ShadeAcrossBehindSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: #pragma mark - 群组用户信息
#pragma mark - 群组用户信息
//: - (PrioritizeObjectDeployMemberConstrain *)userInfo:(NSString *)userId
- (PrioritizeObjectDeployMemberConstrain *)noneCollapseName:(NSString *)userId
                  //: inTeam:(NSString *)teamId
                  phone:(NSString *)teamId
                  //: option:(GlobalCrownArithmeticNative *)option
                  wishBy:(GlobalCrownArithmeticNative *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                                 //: inTeam:teamId];
                                                                 inTeam:teamId];

    //: PrioritizeObjectDeployMemberConstrain *info;
    PrioritizeObjectDeployMemberConstrain *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[PrioritizeObjectDeployMemberConstrain alloc] init];
        info = [[PrioritizeObjectDeployMemberConstrain alloc] init];
        //: info.infoId = userId;
        info.pin = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self slip:user
                                           //: nick:member.nickname
                                           largeThroughServer:member.nickname
                                         //: option:option];
                                         addedDrive:option];
        //: info.showName = name?:@"";
        info.circle = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.honey = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.avatarImage = self.topicApp;
    }
    //: return info;
    return info;
}



//: @end
@end
