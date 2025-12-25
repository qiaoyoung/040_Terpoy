//
// PerformAcknowledgePoolState.m
// PerformAcknowledgePoolState
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "PerformAcknowledgePoolState.h"
#import "PreciseSpiceCompactified.h"
#import "EpisodeFuseCarefulModern.h"
#import "UnlockStairViewDiameter.h"
#import "BuoyantUnityNorthEntropy.h"
#import "GlobalCrownArithmeticNative.h"
#import "NSBundle+PerformAcknowledgePoolState.h"
#import "NSString+PerformAcknowledgePoolState.h"
#import "DuplicateClearSunnyConsumeCross.h"

 

@interface PerformAcknowledgePoolState(){
    NSRegularExpression *_urlRegex;
}
@property (nonatomic,strong)    EpisodeFuseCarefulModern *firer;
@property (nonatomic,strong)    id<BuoyantUnityNorthEntropy> layoutConfig;
@end


@implementation PerformAcknowledgePoolState
- (instancetype)init
{
    if (self = [super init]) {
        _firer = [[EpisodeFuseCarefulModern alloc] init];
        _provider = [[UnlockStairViewDiameter alloc] init];   //默认使用 PerformAcknowledgePoolState 的实现
        _layoutConfig = [[BuoyantUnityNorthEntropy alloc] init];
        [self preloadNIMKitBundleResource];
    }
    return self;
}

+ (instancetype)sharedKit
{
    static PerformAcknowledgePoolState *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[PerformAcknowledgePoolState alloc] init];
    });
    return instance;
}

- (void)registerLayoutConfig:(BuoyantUnityNorthEntropy *)layoutConfig
{
    if ([layoutConfig isKindOfClass:[BuoyantUnityNorthEntropy class]])
    {
        self.layoutConfig = layoutConfig;
    }
    else
    {
        NSAssert(0, @"class should be subclass of NIMLayoutConfig");
    }
}

- (NSBundle *)emoticonBundle {
    if (!_emoticonBundle) {
        _emoticonBundle = [NSBundle nim_defaultEmojiBundle];
    }
    return _emoticonBundle;
}

- (NSBundle *)languageBundle {
    if (!_languageBundle) {
        _languageBundle = [NSBundle nim_defaultLanguageBundle];
    }
    return _languageBundle;
}

- (id<DuplicateClearSunnyConsumeCross>)chatUIManager
{
    return DuplicateClearSunnyConsumeCross.sharedManager;
}

- (id<BuoyantUnityNorthEntropy>)layoutConfig
{
    return _layoutConfig;
}

- (UprightWeaveWinter *)config
{
    //不要放在 PerformAcknowledgePoolState 初始化里面，因为 UIConfig 初始化会使用 NIMKit, 防止死循环
    if (!_config)
    {
        _config = [[UprightWeaveWinter alloc] init];
    }
    return _config;
}

- (void)notfiyUserInfoChanged:(NSArray *)userIds{
    if (!userIds.count) {
        return;
    }
    for (NSString *userId in userIds) {
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        EarthUnusualOrchestrateOpal *info = [[EarthUnusualOrchestrateOpal alloc] init];
        info.session = session;
        info.notificationName = @"KitUserInfoHasUpdatedNotification";
        [self.firer addFireInfo:info];
    }
}

- (void)notifyTeamInfoChanged:(NSString *)teamId type:(ShadeAcrossBehind)type
{
    EarthUnusualOrchestrateOpal *info = [[EarthUnusualOrchestrateOpal alloc] init];
    if (teamId.length) {
        NIMSession *session = nil;
        if (type == ShadeAcrossBehindNomal) {
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        } else if (type == ShadeAcrossBehindSuper) {
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        info.session = session;
    }
    info.notificationName = @"TeamInfoHasUpdatedNotification";
    [self.firer addFireInfo:info];
}

- (void)notifyTeamMemebersChanged:(NSString *)teamId type:(ShadeAcrossBehind)type
{
    EarthUnusualOrchestrateOpal *info = [[EarthUnusualOrchestrateOpal alloc] init];
    if (teamId.length) {
        NIMSession *session = nil;
        if (type == ShadeAcrossBehindNomal) {
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        } else if (type == ShadeAcrossBehindSuper) {
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        info.session = session;
    }
    info.notificationName = @"TeamMembersHasUpdatedNotification";
    [self.firer addFireInfo:info];
}

- (PrioritizeObjectDeployMemberConstrain *)infoByUser:(NSString *)userId option:(GlobalCrownArithmeticNative *)option
{
    PrioritizeObjectDeployMemberConstrain *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoByUser:option:)]) {
        info = [self.provider infoByUser:userId option:option];
    }
    return info;
}

- (PrioritizeObjectDeployMemberConstrain *)infoByTeam:(NSString *)teamId option:(GlobalCrownArithmeticNative *)option
{
    PrioritizeObjectDeployMemberConstrain *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoByTeam:option:)]) {
        info = [self.provider infoByTeam:teamId option:option];
    }
    return info;

}

- (PrioritizeObjectDeployMemberConstrain *)infoBySuperTeam:(NSString *)teamId option:(GlobalCrownArithmeticNative *)option
{
    PrioritizeObjectDeployMemberConstrain *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoBySuperTeam:option:)]) {
        info = [self.provider infoBySuperTeam:teamId option:option];
    }
    return info;
    
}

- (void)preloadNIMKitBundleResource {
    dispatch_async(dispatch_get_main_queue(), ^{
        [[ContextRemediationLocalTime sharedManager] start];
    });
}

- (NSString *)replyedContentWithMessage:(NIMMessage *)message
{
    NSString *info = nil;

    if (!message)
    {
        return @"\"未知消息\"".nim_localized;
    }
    
    if (self.provider && [self.provider respondsToSelector:@selector(replyedContentWithMessage:)]) {
        info = [self.provider replyedContentWithMessage:message];
    }
    return info;
}

@end



