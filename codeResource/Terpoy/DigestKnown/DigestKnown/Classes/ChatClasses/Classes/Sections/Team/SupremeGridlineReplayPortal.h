// __DEBUG__
// __CLOSE_PRINT__
//
//  SupremeGridlineReplayPortal.h
// PerformAcknowledgePoolState
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol ToastBannerStrong;
@protocol ToastBannerStrong;

//: @interface SupremeGridlineReplayPortal : NSObject
@interface SupremeGridlineReplayPortal : NSObject

//验证方式
//被邀请模式
//: + (NSArray<NSDictionary *> *)allBeInviteModes;
+ (NSArray<NSDictionary *> *)transition;

//: + (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode;
+ (NSString *)bind:(NIMTeamBeInviteMode)mode;

//: + (NSMutableArray<id <ToastBannerStrong>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <ToastBannerStrong>> *)gray:(NIMTeamNotifyState)state;

//: + (NSMutableArray<id <ToastBannerStrong>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <ToastBannerStrong>> *)entity:(NIMTeamNotifyState)state;

//: + (NSString *)jonModeText:(NIMTeamJoinMode)mode;
+ (NSString *)stoneOf:(NIMTeamJoinMode)mode;

//: + (nullable UIImage *)imageWithMemberType:(NIMTeamMemberType)type;
+ (nullable UIImage *)visibleHardBubble:(NIMTeamMemberType)type;

//邀请模式
//: + (NSString *)InviteModeText:(NIMTeamInviteMode)mode;
+ (NSString *)bring:(NIMTeamInviteMode)mode;

//信息修改权限
//: + (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode;
+ (NSString *)advancedEstimate:(NIMTeamUpdateInfoMode)mode;

//: + (NSMutableArray<id <ToastBannerStrong>> *)teamMuteItemsWithSeleced:(BOOL)isMute;
+ (NSMutableArray<id <ToastBannerStrong>> *)hide:(BOOL)isMute;

//成员类型
//: + (NSString *)memberTypeText:(NIMTeamMemberType)type;
+ (NSString *)flip:(NIMTeamMemberType)type;

//: + (NSMutableArray<id <ToastBannerStrong>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode;
+ (NSMutableArray<id <ToastBannerStrong>> *)current:(NIMTeamInviteMode)mode;

//消息接受状态
//: + (NSString *)notifyStateText:(NIMTeamNotifyState)state;
+ (NSString *)input:(NIMTeamNotifyState)state;

//群禁言
//: + (NSString *)teamMuteText:(BOOL)isMute;
+ (NSString *)fabric:(BOOL)isMute;

//: + (NSMutableArray<id <ToastBannerStrong>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode;
+ (NSMutableArray<id <ToastBannerStrong>> *)split:(NIMTeamUpdateInfoMode)mode;

//: + (NSMutableArray<id <ToastBannerStrong>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode;
+ (NSMutableArray<id <ToastBannerStrong>> *)snow:(NIMTeamJoinMode)mode;

//: + (NSMutableArray<id <ToastBannerStrong>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode;
+ (NSMutableArray<id <ToastBannerStrong>> *)characterResult:(NIMTeamBeInviteMode)mode;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END