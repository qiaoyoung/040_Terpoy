// __DEBUG__
// __CLOSE_PRINT__
//
//  KeypathHubReference.h
// PerformAcknowledgePoolState
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//  群组操作

// __M_A_C_R_O__
//: #import "SpacerLogAlong.h"
#import "SpacerLogAlong.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: #pragma mark - 外部配置项
#pragma mark - 外部配置项
//: @interface SpacerLogAlongOption : NSObject
@interface SpacerLogAlongOption : NSObject

//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL lakePress;

//: @end
@end

//: @interface KeypathHubReference : SpacerLogAlong
@interface KeypathHubReference : SpacerLogAlong

//外部配置
//: @property (nonatomic,strong) SpacerLogAlongOption *option;
@property (nonatomic,strong) SpacerLogAlongOption *listen;

//群组管理
//: @property (nonatomic,strong) AddDriftBrain *teamListManager;
@property (nonatomic,strong) AddDriftBrain *fair;


//更新群信息修改权限
//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode;
- (void)paint:(NIMTeamUpdateInfoMode)mode;

//退出群组
//: - (void)didQuitTeam;
- (void)click;

//更新群禁言
//: - (void)didUpdateTeamMute:(BOOL)mute;
- (void)towardYield:(BOOL)mute;


//踢人
//: - (void)didKickUser:(NSString *)userId;
- (void)motion:(NSString *)userId;

//更新群公告
//: - (void)didUpdateTeamIntro:(NSString *)intro;
- (void)toleranceSymbol:(NSString *)intro;

//更新群昵称
//: - (void)didUpdateTeamNick:(NSString *)nick;
- (void)noOf:(NSString *)nick;

//更新群消息接受状态
//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state;
- (void)at:(NIMTeamNotifyState)state;

//解散群组
//: - (void)didDismissTeam;
- (void)resolveError;

//转移群组
//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave;
- (void)builder:(NSString *)userId dialogKick:(BOOL)leave;

//更新群头像
//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type;
- (void)gesture:(UIImagePickerControllerSourceType)type;

//更新被邀请模式
//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode;
- (void)notice:(NIMTeamBeInviteMode)mode;

//加人
//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)crop:(NSArray<NSString *> *)userIds
            //: completion:(nullable dispatch_block_t)completion;
            document:(nullable dispatch_block_t)completion;
//初始化
//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithComment:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     artifact:(NIMSession *)session
                      //: option:(SpacerLogAlongOption * _Nullable)option;
                      tide:(SpacerLogAlongOption * _Nullable)option;
//: - (void)reloadData;
- (void)empty;

//查询全部群成员
//: - (void)didFetchTeamMember:(nullable RefreshFormatConfigPreviewIntense *)option;
- (void)collection:(nullable RefreshFormatConfigPreviewIntense *)option;

//更新群组验证方式
//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode;
- (void)body:(NIMTeamJoinMode)mode;

//更新群名称
//: - (void)didUpdateTeamName:(NSString *)name;
- (void)brief:(NSString *)name;

//更新邀请模式
//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode;
- (void)pastPrime:(NIMTeamInviteMode)mode;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END