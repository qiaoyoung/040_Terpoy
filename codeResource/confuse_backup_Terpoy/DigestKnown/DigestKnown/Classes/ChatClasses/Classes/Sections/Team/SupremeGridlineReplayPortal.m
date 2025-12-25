//
//  SupremeGridlineReplayPortal.m
// PerformAcknowledgePoolState
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

#import "SupremeGridlineReplayPortal.h"
#import "DebounceJungleFocusedInvoke.h"
#import "UIImage+PerformAcknowledgePoolState.h"
#import "NSString+PerformAcknowledgePoolState.h"
 
@implementation SupremeGridlineReplayPortal

+ (NSString *)getTeamHelperImg {
    return @"kTeamHelperImg";
}

+ (NSString *)getTeamHelperText {
    return @"kTeamHelperText";
}

+ (NSString *)getTeamHelperValue {
    return @"kTeamHelperValue";
}

#pragma mark - 验证方式
+ (NSArray<NSDictionary *> *)allJoinModes {
    NSArray *ret = @[
                     @{
                         [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamJoinModeNoAuth),
                         [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal jonModeText:NIMTeamJoinModeNoAuth],
                         [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_all_yes",
                         },
                     @{
                         [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamJoinModeNeedAuth),
                         [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal jonModeText:NIMTeamJoinModeNeedAuth],
                         [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_yanzheng_yes",
                         },
                     @{
                         [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamJoinModeRejectAll),
                         [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal jonModeText:NIMTeamJoinModeRejectAll],
                         [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_all_no",
                         },
                     ];
    return ret;
}

+ (NSString *)jonModeText:(NIMTeamJoinMode)mode {
    switch (mode) {
        case NIMTeamJoinModeNoAuth:
            return  LangKey(@"Allow_anyone");//@"允许任何人".;
        case NIMTeamJoinModeNeedAuth:
            return LangKey(@"Need_verification");//@"需要验证".;
        case NIMTeamJoinModeRejectAll:
            return LangKey(@"Reject_anyone");//@"拒绝任何人".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <ToastBannerStrong>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode {
    return [self itemsWithListDic:[self allJoinModes] selectValue:mode];
}

#pragma mark - 邀请模式
+ (NSArray<NSDictionary *> *)allInviteModes {
    NSArray *ret = @[
                     @{
                         [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamInviteModeManager),
                         [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal InviteModeText:NIMTeamInviteModeManager],
                         [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_guanliyuan",
                         },
                     @{
                         [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamInviteModeAll),
                         [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal InviteModeText:NIMTeamInviteModeAll],
                         [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_all",
                         },
                     ];
    return ret;
}

+ (NSString *)InviteModeText:(NIMTeamInviteMode)mode {
    switch (mode) {
        case NIMTeamInviteModeManager:
            return  LangKey(@"group_member_info_activity_team_admin");//@"管理员".;
        case NIMTeamInviteModeAll:
            return LangKey(@"Group_Everyone");//@"所有人".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <ToastBannerStrong>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode {
    return [self itemsWithListDic:[self allInviteModes] selectValue:mode];
}

#pragma mark - 被邀请模式
+ (NSArray<NSDictionary *> *)allBeInviteModes {
    NSArray *ret = @[
                     @{
                         [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamBeInviteModeNeedAuth),
                         [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal beInviteModeText:NIMTeamBeInviteModeNeedAuth],
                         [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_yanzheng_yes",
                         },
                     @{
                         [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamBeInviteModeNoAuth),
                         [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal beInviteModeText:NIMTeamBeInviteModeNoAuth],
                         [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_yanzheng_no",
                         },
                     ];
    return ret;
}

+ (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode {
    switch (mode) {
        case NIMTeamBeInviteModeNeedAuth:
            return LangKey(@"Need_verification");//@"需要验证".;
        case NIMTeamBeInviteModeNoAuth:
            return LangKey(@"No_Need_verification");//@"不需要验证".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <ToastBannerStrong>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode {
    return [self itemsWithListDic:[self allBeInviteModes] selectValue:mode];
}

#pragma mark - 信息修改权限
+ (NSArray<NSDictionary *> *)allUpdateInfoModes {
    NSArray *ret = @[
                     @{
                         [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamUpdateInfoModeManager),
                         [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal updateInfoModeText:NIMTeamUpdateInfoModeManager],
                         [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_guanliyuan",
                         },
                     @{
                         [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamUpdateInfoModeAll),
                         [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal updateInfoModeText:NIMTeamUpdateInfoModeAll],
                         [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_all",
                         },
                     ];
    return ret;
}

+ (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode {
    switch (mode) {
        case NIMTeamUpdateInfoModeManager:
            return  LangKey(@"group_member_info_activity_team_admin");//@"管理员".;
        case NIMTeamUpdateInfoModeAll:
            return  LangKey(@"Group_Everyone");//@"所有人".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <ToastBannerStrong>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode {
    return [self itemsWithListDic:[self allUpdateInfoModes] selectValue:mode];
}

#pragma mark - 消息接受状态
+ (NSArray<NSDictionary *> *)allNotifyStates {
    NSArray *ret = @[
                     @{
                         [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamNotifyStateAll),
                         [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal notifyStateText:NIMTeamNotifyStateAll],
                         [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_reminde_all",
                         },
                     @{
                         [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamNotifyStateNone),
                         [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal notifyStateText:NIMTeamNotifyStateNone],
                         [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_reminde_all_no",
                         },
                     @{
                         [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamNotifyStateOnlyManager),
                         [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal notifyStateText:NIMTeamNotifyStateOnlyManager],
                         [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_reminde_manager",
                         },
                     ];
    return ret;
}

+ (NSArray<NSDictionary *> *)allSuperNotifyStates {
    NSArray *ret = @[
                     @{
                         [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamNotifyStateAll),
                         [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal notifyStateText:NIMTeamNotifyStateAll],
                         [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_reminde_all",
                         },
                     @{
                         [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamNotifyStateNone),
                         [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal notifyStateText:NIMTeamNotifyStateNone],
                         [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_reminde_all_no",
                         },
                     ];
    return ret;
}

+ (NSString *)notifyStateText:(NIMTeamNotifyState)state {
    switch (state) {
        case NIMTeamNotifyStateAll:
            return LangKey(@"group_info_activity_team_notify_all");//@"提醒所有消息".;
        case NIMTeamNotifyStateNone:
            return LangKey(@"group_info_activity_team_notify_mute");//@"不提醒任何消息".;
        case NIMTeamNotifyStateOnlyManager:
            return LangKey(@"group_info_activity_team_notify_manager");//@"只提醒管理员消息".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <ToastBannerStrong>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
    return [self itemsWithListDic:[self allNotifyStates] selectValue:state];
}

+ (NSMutableArray<id <ToastBannerStrong>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
    return [self itemsWithListDic:[self allSuperNotifyStates] selectValue:state];
}

#pragma mark - 群禁言
+ (NSArray<NSDictionary *> *)allTeamMuteState {
    NSArray *ret = @[
                     @{
                         [SupremeGridlineReplayPortal getTeamHelperValue] : @(YES),
                         [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal teamMuteText:YES]
                         },
                     @{
                         [SupremeGridlineReplayPortal getTeamHelperValue] : @(NO),
                         [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal teamMuteText:NO]
                         },
                     ];
    return ret;
}
+ (NSString *)teamMuteText:(BOOL)isMute {
    return isMute ? LangKey(@"group_info_activity_open") : LangKey(@"group_info_activity_close");
}

+ (NSMutableArray<id <ToastBannerStrong>> *)teamMuteItemsWithSeleced:(BOOL)isMute {
    return [self itemsWithListDic:[self allTeamMuteState] selectValue:isMute];
}

#pragma mark - 成员类型
+ (NSString *)memberTypeText:(NIMTeamMemberType)type {
    switch (type) {
        case NIMTeamMemberTypeNormal:
            return LangKey(@"group_info_activity_team_member");//@"普通成员".;
        case NIMTeamMemberTypeOwner:
            return LangKey(@"group_member_info_activity_team_creator");//@"群主".;
        case NIMTeamMemberTypeManager:
            return LangKey(@"group_member_info_activity_team_admin");//@"管理员".;
        default:
            return LangKey(@"online_state_event_manager_unknown");//@"未知".;
    }
}

+ (UIImage *)imageWithMemberType:(NIMTeamMemberType)type {
    UIImage *ret = nil;
    switch (type) {
        case NIMTeamMemberTypeOwner:
            ret = [UIImage imageNamed:@"icon_team_creator"];
            break;
        case NIMTeamMemberTypeManager:
            ret = [UIImage imageNamed:@"icon_team_manager"];
            break;
        default:
            ret = nil;
            break;
    }
    return ret;
}

#pragma mark - Tool
+ (NSMutableArray *)itemsWithListDic:(NSArray <NSDictionary *> *)listDic
                         selectValue:(NSInteger)selectValue {
    NSMutableArray *items = [[NSMutableArray alloc] init];
    for (NSDictionary *dic in listDic) {
        DebounceJungleFocusedInvoke *item = [[DebounceJungleFocusedInvoke alloc] init];
        item.value = dic[[SupremeGridlineReplayPortal getTeamHelperValue]];
        item.title = dic[[SupremeGridlineReplayPortal getTeamHelperText]];
        item.img = dic[[SupremeGridlineReplayPortal getTeamHelperImg]];
        item.selected = (selectValue == [dic[[SupremeGridlineReplayPortal getTeamHelperValue]] integerValue]);
        [items addObject:item];
    }
    return items;
}

@end
