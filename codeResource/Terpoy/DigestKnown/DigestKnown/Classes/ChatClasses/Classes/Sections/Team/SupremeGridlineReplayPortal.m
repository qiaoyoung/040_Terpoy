
#import <Foundation/Foundation.h>

typedef struct {
    Byte key;
    Byte *driftRealm;
    unsigned int applyText;
	int pinFocusModify;
} StructGroupVisionData;

@interface GroupVisionData : NSObject

@end

@implementation GroupVisionData

//: ic_guanliyuan
+ (NSString *)themeFuseQuietFormat {
    /* static */ NSString *themeFuseQuietFormat = nil;
    if (!themeFuseQuietFormat) {
		NSString *origin = @"b3b985bdafbbb4b6b3a3afbbb491";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){218, (Byte *)data.bytes, 13, 46};
        themeFuseQuietFormat = [self StringFromGroupVisionData:&value];
    }
    return themeFuseQuietFormat;
}

//: ic_all_no
+ (NSString *)screenVideoTimer {
    /* static */ NSString *screenVideoTimer = nil;
    if (!screenVideoTimer) {
		NSString *origin = @"2e2418262b2b1829281b";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){71, (Byte *)data.bytes, 9, 25};
        screenVideoTimer = [self StringFromGroupVisionData:&value];
    }
    return screenVideoTimer;
}

//: kTeamHelperImg
+ (NSString *)appTargetTimer {
    /* static */ NSString *appTargetTimer = nil;
    if (!appTargetTimer) {
		NSString *origin = @"003f0e0a06230e071b0e1922060c43";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){107, (Byte *)data.bytes, 14, 65};
        appTargetTimer = [self StringFromGroupVisionData:&value];
    }
    return appTargetTimer;
}

//: icon_team_manager
+ (NSString *)viewErrorOrganicError {
    /* static */ NSString *viewErrorOrganicError = nil;
    if (!viewErrorOrganicError) {
		NSString *origin = @"63696564557e6f6b6755676b646b6d6f7838";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){10, (Byte *)data.bytes, 17, 24};
        viewErrorOrganicError = [self StringFromGroupVisionData:&value];
    }
    return viewErrorOrganicError;
}

//: ic_all_yes
+ (NSString *)globalTimeHelper {
    /* static */ NSString *globalTimeHelper = nil;
    if (!globalTimeHelper) {
		NSString *origin = @"505a6658555566405c4ae9";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){57, (Byte *)data.bytes, 10, 66};
        globalTimeHelper = [self StringFromGroupVisionData:&value];
    }
    return globalTimeHelper;
}

//: ic_reminde_all_no
+ (NSString *)appCornerResource {
    /* static */ NSString *appCornerResource = nil;
    if (!appCornerResource) {
		NSString *origin = @"c9c3ffd2c5cdc9cec4c5ffc1ccccffcecf2b";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){160, (Byte *)data.bytes, 17, 127};
        appCornerResource = [self StringFromGroupVisionData:&value];
    }
    return appCornerResource;
}

+ (Byte *)GroupVisionDataToByte:(StructGroupVisionData *)data {
    for (int i = 0; i < data->applyText; i++) {
        data->driftRealm[i] ^= data->key;
    }
    data->driftRealm[data->applyText] = 0;
	if (data->applyText >= 1) {
		data->pinFocusModify = data->driftRealm[0];
	}
    return data->driftRealm;
}

//: group_info_activity_close
+ (NSString *)colorEventArenaResource {
    /* static */ NSString *colorEventArenaResource = nil;
    if (!colorEventArenaResource) {
		NSString *origin = @"d6c3dec4c1eed8dfd7deeed0d2c5d8c7d8c5c8eed2dddec2d40d";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){177, (Byte *)data.bytes, 25, 222};
        colorEventArenaResource = [self StringFromGroupVisionData:&value];
    }
    return colorEventArenaResource;
}

//: kTeamHelperText
+ (NSString *)constMakeNumber {
    /* static */ NSString *constMakeNumber = nil;
    if (!constMakeNumber) {
		NSString *origin = @"bc83b2b6ba9fb2bba7b2a583b2afa3cd";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){215, (Byte *)data.bytes, 15, 230};
        constMakeNumber = [self StringFromGroupVisionData:&value];
    }
    return constMakeNumber;
}

//: No_Need_verification
+ (NSString *)colorCaptureEvent {
    /* static */ NSString *colorCaptureEvent = nil;
    if (!colorCaptureEvent) {
		NSString *origin = @"efcefeefc4c4c5fed7c4d3c8c7c8c2c0d5c8cecf13";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){161, (Byte *)data.bytes, 20, 143};
        colorCaptureEvent = [self StringFromGroupVisionData:&value];
    }
    return colorCaptureEvent;
}

//: group_member_info_activity_team_creator
+ (NSString *)moduleRestrictionString {
    /* static */ NSString *moduleRestrictionString = nil;
    if (!moduleRestrictionString) {
		NSString *origin = @"f4e1fce6e3ccfef6fef1f6e1ccfafdf5fcccf2f0e7fae5fae7eacce7f6f2feccf0e1f6f2e7fce11f";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){147, (Byte *)data.bytes, 39, 147};
        moduleRestrictionString = [self StringFromGroupVisionData:&value];
    }
    return moduleRestrictionString;
}

//: Group_Everyone
+ (NSString *)layoutFocusFlashNumber {
    /* static */ NSString *layoutFocusFlashNumber = nil;
    if (!layoutFocusFlashNumber) {
		NSString *origin = @"2c19041e1b342e1d0e191204050ecd";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){107, (Byte *)data.bytes, 14, 69};
        layoutFocusFlashNumber = [self StringFromGroupVisionData:&value];
    }
    return layoutFocusFlashNumber;
}

//: ic_reminde_all
+ (NSString *)dataSurfaceConfig {
    /* static */ NSString *dataSurfaceConfig = nil;
    if (!dataSurfaceConfig) {
		NSString *origin = @"5f556944535b5f58525369575a5adc";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){54, (Byte *)data.bytes, 14, 151};
        dataSurfaceConfig = [self StringFromGroupVisionData:&value];
    }
    return dataSurfaceConfig;
}

//: kTeamHelperValue
+ (NSString *)globalSeaAlert {
    /* static */ NSString *globalSeaAlert = nil;
    if (!globalSeaAlert) {
		NSString *origin = @"cef1c0c4c8edc0c9d5c0d7f3c4c9d0c0af";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){165, (Byte *)data.bytes, 16, 87};
        globalSeaAlert = [self StringFromGroupVisionData:&value];
    }
    return globalSeaAlert;
}

//: group_info_activity_team_notify_all
+ (NSString *)constSkipProvisionMessage {
    /* static */ NSString *constSkipProvisionMessage = nil;
    if (!constSkipProvisionMessage) {
		NSString *origin = @"02170a10153a0c0b030a3a0406110c130c111c3a110004083a0b0a110c031c3a040909e0";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){101, (Byte *)data.bytes, 35, 46};
        constSkipProvisionMessage = [self StringFromGroupVisionData:&value];
    }
    return constSkipProvisionMessage;
}

//: ic_yanzheng_yes
+ (NSString *)widgetDownFormat {
    /* static */ NSString *widgetDownFormat = nil;
    if (!widgetDownFormat) {
		NSString *origin = @"4e44785e46495d4f424940785e425416";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){39, (Byte *)data.bytes, 15, 181};
        widgetDownFormat = [self StringFromGroupVisionData:&value];
    }
    return widgetDownFormat;
}

+ (NSData *)GroupVisionDataToData:(NSString *)value {
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

//: online_state_event_manager_unknown
+ (NSString *)dataTopPreference {
    /* static */ NSString *dataTopPreference = nil;
    if (!dataTopPreference) {
		NSString *origin = @"3a3b393c3b300a26213421300a3023303b210a38343b343230270a203b3e3b3a223b67";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){85, (Byte *)data.bytes, 34, 55};
        dataTopPreference = [self StringFromGroupVisionData:&value];
    }
    return dataTopPreference;
}

//: group_info_activity_team_notify_manager
+ (NSString *)colorSearchNumber {
    /* static */ NSString *colorSearchNumber = nil;
    if (!colorSearchNumber) {
		NSString *origin = @"e4f1ecf6f3dceaede5ecdce2e0f7eaf5eaf7fadcf7e6e2eedcedecf7eae5fadceee2ede2e4e6f184";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){131, (Byte *)data.bytes, 39, 66};
        colorSearchNumber = [self StringFromGroupVisionData:&value];
    }
    return colorSearchNumber;
}

//: Reject_anyone
+ (NSString *)constMechanismNumber {
    /* static */ NSString *constMechanismNumber = nil;
    if (!constMechanismNumber) {
		NSString *origin = @"64535c5355426957584f59585379";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){54, (Byte *)data.bytes, 13, 231};
        constMechanismNumber = [self StringFromGroupVisionData:&value];
    }
    return constMechanismNumber;
}

//: ic_yanzheng_no
+ (NSString *)widgetDrawerIconName {
    /* static */ NSString *widgetDrawerIconName = nil;
    if (!widgetDrawerIconName) {
		NSString *origin = @"eee4d8fee6e9fdefe2e9e0d8e9e873";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){135, (Byte *)data.bytes, 14, 20};
        widgetDrawerIconName = [self StringFromGroupVisionData:&value];
    }
    return widgetDrawerIconName;
}

+ (NSString *)StringFromGroupVisionData:(StructGroupVisionData *)data {
    return [NSString stringWithUTF8String:(char *)[self GroupVisionDataToByte:data]];
}

//: group_info_activity_team_notify_mute
+ (NSString *)layoutPureKey {
    /* static */ NSString *layoutPureKey = nil;
    if (!layoutPureKey) {
		NSString *origin = @"0b1e03191c3305020a03330d0f18051a0518153318090d0133020318050a153301191809de";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){108, (Byte *)data.bytes, 36, 147};
        layoutPureKey = [self StringFromGroupVisionData:&value];
    }
    return layoutPureKey;
}

//: Allow_anyone
+ (NSString *)colorNotebookError {
    /* static */ NSString *colorNotebookError = nil;
    if (!colorNotebookError) {
		NSString *origin = @"4c6161627a526c6374626368bf";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){13, (Byte *)data.bytes, 12, 86};
        colorNotebookError = [self StringFromGroupVisionData:&value];
    }
    return colorNotebookError;
}

//: group_info_activity_open
+ (NSString *)kVisibleBarNumber {
    /* static */ NSString *kVisibleBarNumber = nil;
    if (!kVisibleBarNumber) {
		NSString *origin = @"edf8e5fffad5e3e4ece5d5ebe9fee3fce3fef3d5e5faefe442";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){138, (Byte *)data.bytes, 24, 15};
        kVisibleBarNumber = [self StringFromGroupVisionData:&value];
    }
    return kVisibleBarNumber;
}

//: group_member_info_activity_team_admin
+ (NSString *)k_documentSilentError {
    /* static */ NSString *k_documentSilentError = nil;
    if (!k_documentSilentError) {
		NSString *origin = @"85908d9792bd8f878f808790bd8b8c848dbd8381968b948b969bbd9687838fbd83868f8b8cb0";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){226, (Byte *)data.bytes, 37, 146};
        k_documentSilentError = [self StringFromGroupVisionData:&value];
    }
    return k_documentSilentError;
}

//: icon_team_creator
+ (NSString *)appKindAlert {
    /* static */ NSString *appKindAlert = nil;
    if (!appKindAlert) {
		NSString *origin = @"99939f9eaf8495919daf93829591849f823a";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){240, (Byte *)data.bytes, 17, 72};
        appKindAlert = [self StringFromGroupVisionData:&value];
    }
    return appKindAlert;
}

//: group_info_activity_team_member
+ (NSString *)constFabricKey {
    /* static */ NSString *constFabricKey = nil;
    if (!constFabricKey) {
		NSString *origin = @"eefbe6fcf9d6e0e7efe6d6e8eafde0ffe0fdf0d6fdece8e4d6e4ece4ebecfb13";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){137, (Byte *)data.bytes, 31, 39};
        constFabricKey = [self StringFromGroupVisionData:&value];
    }
    return constFabricKey;
}

//: ic_all
+ (NSString *)componentInsertName {
    /* static */ NSString *componentInsertName = nil;
    if (!componentInsertName) {
		NSString *origin = @"c9c3ffc1cccced";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){160, (Byte *)data.bytes, 6, 117};
        componentInsertName = [self StringFromGroupVisionData:&value];
    }
    return componentInsertName;
}

//: Need_verification
+ (NSString *)styleKitPreference {
    /* static */ NSString *styleKitPreference = nil;
    if (!styleKitPreference) {
		NSString *origin = @"f9d2d2d3e8c1d2c5ded1ded4d6c3ded8d90e";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){183, (Byte *)data.bytes, 17, 167};
        styleKitPreference = [self StringFromGroupVisionData:&value];
    }
    return styleKitPreference;
}

//: ic_reminde_manager
+ (NSString *)userRingName {
    /* static */ NSString *userRingName = nil;
    if (!userRingName) {
		NSString *origin = @"050f331e09010502080933010d020d0b091ec4";
		NSData *data = [GroupVisionData GroupVisionDataToData:origin];
        StructGroupVisionData value = (StructGroupVisionData){108, (Byte *)data.bytes, 18, 215};
        userRingName = [self StringFromGroupVisionData:&value];
    }
    return userRingName;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  SupremeGridlineReplayPortal.m
// PerformAcknowledgePoolState
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SupremeGridlineReplayPortal.h"
#import "SupremeGridlineReplayPortal.h"
//: #import "DebounceJungleFocusedInvoke.h"
#import "DebounceJungleFocusedInvoke.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import "NSString+PerformAcknowledgePoolState.h"
#import "NSString+PerformAcknowledgePoolState.h"

//: @implementation SupremeGridlineReplayPortal
@implementation SupremeGridlineReplayPortal

//: + (NSArray<NSDictionary *> *)allSuperNotifyStates {
+ (NSArray<NSDictionary *> *)after {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamNotifyStateAll),
                         [SupremeGridlineReplayPortal greenIn] : @(NIMTeamNotifyStateAll),
                         //: [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal notifyStateText:NIMTeamNotifyStateAll],
                         [SupremeGridlineReplayPortal cart] : [SupremeGridlineReplayPortal input:NIMTeamNotifyStateAll],
                         //: [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_reminde_all",
                         [SupremeGridlineReplayPortal immediately]: [GroupVisionData dataSurfaceConfig],
                         //: },
                         },
                     //: @{
                     @{
                         //: [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamNotifyStateNone),
                         [SupremeGridlineReplayPortal greenIn] : @(NIMTeamNotifyStateNone),
                         //: [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal notifyStateText:NIMTeamNotifyStateNone],
                         [SupremeGridlineReplayPortal cart] : [SupremeGridlineReplayPortal input:NIMTeamNotifyStateNone],
                         //: [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_reminde_all_no",
                         [SupremeGridlineReplayPortal immediately]: [GroupVisionData appCornerResource],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSString *)teamMuteText:(BOOL)isMute {
+ (NSString *)fabric:(BOOL)isMute {
    //: return isMute ? [PoolFormatStructure getTextWithKey:@"group_info_activity_open"] : [PoolFormatStructure getTextWithKey:@"group_info_activity_close"];
    return isMute ? [PoolFormatStructure dimension:[GroupVisionData kVisibleBarNumber]] : [PoolFormatStructure dimension:[GroupVisionData colorEventArenaResource]];
}

//: + (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode {
+ (NSString *)advancedEstimate:(NIMTeamUpdateInfoMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamUpdateInfoModeManager:
        case NIMTeamUpdateInfoModeManager:
            //: return [PoolFormatStructure getTextWithKey:@"group_member_info_activity_team_admin"];
            return [PoolFormatStructure dimension:[GroupVisionData k_documentSilentError]];//@"管理员".;
        //: case NIMTeamUpdateInfoModeAll:
        case NIMTeamUpdateInfoModeAll:
            //: return [PoolFormatStructure getTextWithKey:@"Group_Everyone"];
            return [PoolFormatStructure dimension:[GroupVisionData layoutFocusFlashNumber]];//@"所有人".;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSString *)getTeamHelperText {
+ (NSString *)cart {
    //: return @"kTeamHelperText";
    return [GroupVisionData constMakeNumber];
}

//: #pragma mark - Tool
#pragma mark - Tool
//: + (NSMutableArray *)itemsWithListDic:(NSArray <NSDictionary *> *)listDic
+ (NSMutableArray *)read:(NSArray <NSDictionary *> *)listDic
                         //: selectValue:(NSInteger)selectValue {
                         visitor:(NSInteger)selectValue {
    //: NSMutableArray *items = [[NSMutableArray alloc] init];
    NSMutableArray *items = [[NSMutableArray alloc] init];
    //: for (NSDictionary *dic in listDic) {
    for (NSDictionary *dic in listDic) {
        //: DebounceJungleFocusedInvoke *item = [[DebounceJungleFocusedInvoke alloc] init];
        DebounceJungleFocusedInvoke *item = [[DebounceJungleFocusedInvoke alloc] init];
        //: item.value = dic[[SupremeGridlineReplayPortal getTeamHelperValue]];
        item.attributeConstraint = dic[[SupremeGridlineReplayPortal greenIn]];
        //: item.title = dic[[SupremeGridlineReplayPortal getTeamHelperText]];
        item.pausePersonal = dic[[SupremeGridlineReplayPortal cart]];
        //: item.img = dic[[SupremeGridlineReplayPortal getTeamHelperImg]];
        item.grave = dic[[SupremeGridlineReplayPortal immediately]];
        //: item.selected = (selectValue == [dic[[SupremeGridlineReplayPortal getTeamHelperValue]] integerValue]);
        item.skin = (selectValue == [dic[[SupremeGridlineReplayPortal greenIn]] integerValue]);
        //: [items addObject:item];
        [items addObject:item];
    }
    //: return items;
    return items;
}

//: + (NSMutableArray<id <ToastBannerStrong>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
+ (NSMutableArray<id <ToastBannerStrong>> *)gray:(NIMTeamNotifyState)state {
    //: return [self itemsWithListDic:[self allSuperNotifyStates] selectValue:state];
    return [self read:[self after] visitor:state];
}

//: #pragma mark - 成员类型
#pragma mark - 成员类型
//: + (NSString *)memberTypeText:(NIMTeamMemberType)type {
+ (NSString *)flip:(NIMTeamMemberType)type {
    //: switch (type) {
    switch (type) {
        //: case NIMTeamMemberTypeNormal:
        case NIMTeamMemberTypeNormal:
            //: return [PoolFormatStructure getTextWithKey:@"group_info_activity_team_member"];
            return [PoolFormatStructure dimension:[GroupVisionData constFabricKey]];//@"普通成员".;
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
            //: return [PoolFormatStructure getTextWithKey:@"group_member_info_activity_team_creator"];
            return [PoolFormatStructure dimension:[GroupVisionData moduleRestrictionString]];//@"群主".;
        //: case NIMTeamMemberTypeManager:
        case NIMTeamMemberTypeManager:
            //: return [PoolFormatStructure getTextWithKey:@"group_member_info_activity_team_admin"];
            return [PoolFormatStructure dimension:[GroupVisionData k_documentSilentError]];//@"管理员".;
        //: default:
        default:
            //: return [PoolFormatStructure getTextWithKey:@"online_state_event_manager_unknown"];
            return [PoolFormatStructure dimension:[GroupVisionData dataTopPreference]];//@"未知".;
    }
}

//: + (UIImage *)imageWithMemberType:(NIMTeamMemberType)type {
+ (UIImage *)visibleHardBubble:(NIMTeamMemberType)type {
    //: UIImage *ret = nil;
    UIImage *ret = nil;
    //: switch (type) {
    switch (type) {
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
            //: ret = [UIImage imageNamed:@"icon_team_creator"];
            ret = [UIImage imageNamed:[GroupVisionData appKindAlert]];
            //: break;
            break;
        //: case NIMTeamMemberTypeManager:
        case NIMTeamMemberTypeManager:
            //: ret = [UIImage imageNamed:@"icon_team_manager"];
            ret = [UIImage imageNamed:[GroupVisionData viewErrorOrganicError]];
            //: break;
            break;
        //: default:
        default:
            //: ret = nil;
            ret = nil;
            //: break;
            break;
    }
    //: return ret;
    return ret;
}

//: + (NSString *)jonModeText:(NIMTeamJoinMode)mode {
+ (NSString *)stoneOf:(NIMTeamJoinMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamJoinModeNoAuth:
        case NIMTeamJoinModeNoAuth:
            //: return [PoolFormatStructure getTextWithKey:@"Allow_anyone"];
            return [PoolFormatStructure dimension:[GroupVisionData colorNotebookError]];//@"允许任何人".;
        //: case NIMTeamJoinModeNeedAuth:
        case NIMTeamJoinModeNeedAuth:
            //: return [PoolFormatStructure getTextWithKey:@"Need_verification"];
            return [PoolFormatStructure dimension:[GroupVisionData styleKitPreference]];//@"需要验证".;
        //: case NIMTeamJoinModeRejectAll:
        case NIMTeamJoinModeRejectAll:
            //: return [PoolFormatStructure getTextWithKey:@"Reject_anyone"];
            return [PoolFormatStructure dimension:[GroupVisionData constMechanismNumber]];//@"拒绝任何人".;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode {
+ (NSString *)bind:(NIMTeamBeInviteMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamBeInviteModeNeedAuth:
        case NIMTeamBeInviteModeNeedAuth:
            //: return [PoolFormatStructure getTextWithKey:@"Need_verification"];
            return [PoolFormatStructure dimension:[GroupVisionData styleKitPreference]];//@"需要验证".;
        //: case NIMTeamBeInviteModeNoAuth:
        case NIMTeamBeInviteModeNoAuth:
            //: return [PoolFormatStructure getTextWithKey:@"No_Need_verification"];
            return [PoolFormatStructure dimension:[GroupVisionData colorCaptureEvent]];//@"不需要验证".;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSMutableArray<id <ToastBannerStrong>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode {
+ (NSMutableArray<id <ToastBannerStrong>> *)characterResult:(NIMTeamBeInviteMode)mode {
    //: return [self itemsWithListDic:[self allBeInviteModes] selectValue:mode];
    return [self read:[self transition] visitor:mode];
}

//: #pragma mark - 消息接受状态
#pragma mark - 消息接受状态
//: + (NSArray<NSDictionary *> *)allNotifyStates {
+ (NSArray<NSDictionary *> *)endlessDelicate {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamNotifyStateAll),
                         [SupremeGridlineReplayPortal greenIn] : @(NIMTeamNotifyStateAll),
                         //: [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal notifyStateText:NIMTeamNotifyStateAll],
                         [SupremeGridlineReplayPortal cart] : [SupremeGridlineReplayPortal input:NIMTeamNotifyStateAll],
                         //: [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_reminde_all",
                         [SupremeGridlineReplayPortal immediately]: [GroupVisionData dataSurfaceConfig],
                         //: },
                         },
                     //: @{
                     @{
                         //: [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamNotifyStateNone),
                         [SupremeGridlineReplayPortal greenIn] : @(NIMTeamNotifyStateNone),
                         //: [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal notifyStateText:NIMTeamNotifyStateNone],
                         [SupremeGridlineReplayPortal cart] : [SupremeGridlineReplayPortal input:NIMTeamNotifyStateNone],
                         //: [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_reminde_all_no",
                         [SupremeGridlineReplayPortal immediately]: [GroupVisionData appCornerResource],
                         //: },
                         },
                     //: @{
                     @{
                         //: [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamNotifyStateOnlyManager),
                         [SupremeGridlineReplayPortal greenIn] : @(NIMTeamNotifyStateOnlyManager),
                         //: [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal notifyStateText:NIMTeamNotifyStateOnlyManager],
                         [SupremeGridlineReplayPortal cart] : [SupremeGridlineReplayPortal input:NIMTeamNotifyStateOnlyManager],
                         //: [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_reminde_manager",
                         [SupremeGridlineReplayPortal immediately]: [GroupVisionData userRingName],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSMutableArray<id <ToastBannerStrong>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode {
+ (NSMutableArray<id <ToastBannerStrong>> *)snow:(NIMTeamJoinMode)mode {
    //: return [self itemsWithListDic:[self allJoinModes] selectValue:mode];
    return [self read:[self deep] visitor:mode];
}

//: #pragma mark - 群禁言
#pragma mark - 群禁言
//: + (NSArray<NSDictionary *> *)allTeamMuteState {
+ (NSArray<NSDictionary *> *)less {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [SupremeGridlineReplayPortal getTeamHelperValue] : @(YES),
                         [SupremeGridlineReplayPortal greenIn] : @(YES),
                         //: [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal teamMuteText:YES]
                         [SupremeGridlineReplayPortal cart] : [SupremeGridlineReplayPortal fabric:YES]
                         //: },
                         },
                     //: @{
                     @{
                         //: [SupremeGridlineReplayPortal getTeamHelperValue] : @(NO),
                         [SupremeGridlineReplayPortal greenIn] : @(NO),
                         //: [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal teamMuteText:NO]
                         [SupremeGridlineReplayPortal cart] : [SupremeGridlineReplayPortal fabric:NO]
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSString *)getTeamHelperImg {
+ (NSString *)immediately {
    //: return @"kTeamHelperImg";
    return [GroupVisionData appTargetTimer];
}

//: #pragma mark - 被邀请模式
#pragma mark - 被邀请模式
//: + (NSArray<NSDictionary *> *)allBeInviteModes {
+ (NSArray<NSDictionary *> *)transition {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamBeInviteModeNeedAuth),
                         [SupremeGridlineReplayPortal greenIn] : @(NIMTeamBeInviteModeNeedAuth),
                         //: [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal beInviteModeText:NIMTeamBeInviteModeNeedAuth],
                         [SupremeGridlineReplayPortal cart] : [SupremeGridlineReplayPortal bind:NIMTeamBeInviteModeNeedAuth],
                         //: [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_yanzheng_yes",
                         [SupremeGridlineReplayPortal immediately]: [GroupVisionData widgetDownFormat],
                         //: },
                         },
                     //: @{
                     @{
                         //: [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamBeInviteModeNoAuth),
                         [SupremeGridlineReplayPortal greenIn] : @(NIMTeamBeInviteModeNoAuth),
                         //: [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal beInviteModeText:NIMTeamBeInviteModeNoAuth],
                         [SupremeGridlineReplayPortal cart] : [SupremeGridlineReplayPortal bind:NIMTeamBeInviteModeNoAuth],
                         //: [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_yanzheng_no",
                         [SupremeGridlineReplayPortal immediately]: [GroupVisionData widgetDrawerIconName],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSMutableArray<id <ToastBannerStrong>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode {
+ (NSMutableArray<id <ToastBannerStrong>> *)current:(NIMTeamInviteMode)mode {
    //: return [self itemsWithListDic:[self allInviteModes] selectValue:mode];
    return [self read:[self enableLand] visitor:mode];
}

//: + (NSMutableArray<id <ToastBannerStrong>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode {
+ (NSMutableArray<id <ToastBannerStrong>> *)split:(NIMTeamUpdateInfoMode)mode {
    //: return [self itemsWithListDic:[self allUpdateInfoModes] selectValue:mode];
    return [self read:[self project] visitor:mode];
}

//: #pragma mark - 信息修改权限
#pragma mark - 信息修改权限
//: + (NSArray<NSDictionary *> *)allUpdateInfoModes {
+ (NSArray<NSDictionary *> *)project {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamUpdateInfoModeManager),
                         [SupremeGridlineReplayPortal greenIn] : @(NIMTeamUpdateInfoModeManager),
                         //: [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal updateInfoModeText:NIMTeamUpdateInfoModeManager],
                         [SupremeGridlineReplayPortal cart] : [SupremeGridlineReplayPortal advancedEstimate:NIMTeamUpdateInfoModeManager],
                         //: [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_guanliyuan",
                         [SupremeGridlineReplayPortal immediately]: [GroupVisionData themeFuseQuietFormat],
                         //: },
                         },
                     //: @{
                     @{
                         //: [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamUpdateInfoModeAll),
                         [SupremeGridlineReplayPortal greenIn] : @(NIMTeamUpdateInfoModeAll),
                         //: [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal updateInfoModeText:NIMTeamUpdateInfoModeAll],
                         [SupremeGridlineReplayPortal cart] : [SupremeGridlineReplayPortal advancedEstimate:NIMTeamUpdateInfoModeAll],
                         //: [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_all",
                         [SupremeGridlineReplayPortal immediately]: [GroupVisionData componentInsertName],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSMutableArray<id <ToastBannerStrong>> *)teamMuteItemsWithSeleced:(BOOL)isMute {
+ (NSMutableArray<id <ToastBannerStrong>> *)hide:(BOOL)isMute {
    //: return [self itemsWithListDic:[self allTeamMuteState] selectValue:isMute];
    return [self read:[self less] visitor:isMute];
}

//: + (NSString *)InviteModeText:(NIMTeamInviteMode)mode {
+ (NSString *)bring:(NIMTeamInviteMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamInviteModeManager:
        case NIMTeamInviteModeManager:
            //: return [PoolFormatStructure getTextWithKey:@"group_member_info_activity_team_admin"];
            return [PoolFormatStructure dimension:[GroupVisionData k_documentSilentError]];//@"管理员".;
        //: case NIMTeamInviteModeAll:
        case NIMTeamInviteModeAll:
            //: return [PoolFormatStructure getTextWithKey:@"Group_Everyone"];
            return [PoolFormatStructure dimension:[GroupVisionData layoutFocusFlashNumber]];//@"所有人".;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}
//: + (NSMutableArray<id <ToastBannerStrong>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
+ (NSMutableArray<id <ToastBannerStrong>> *)entity:(NIMTeamNotifyState)state {
    //: return [self itemsWithListDic:[self allNotifyStates] selectValue:state];
    return [self read:[self endlessDelicate] visitor:state];
}

//: #pragma mark - 验证方式
#pragma mark - 验证方式
//: + (NSArray<NSDictionary *> *)allJoinModes {
+ (NSArray<NSDictionary *> *)deep {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamJoinModeNoAuth),
                         [SupremeGridlineReplayPortal greenIn] : @(NIMTeamJoinModeNoAuth),
                         //: [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal jonModeText:NIMTeamJoinModeNoAuth],
                         [SupremeGridlineReplayPortal cart] : [SupremeGridlineReplayPortal stoneOf:NIMTeamJoinModeNoAuth],
                         //: [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_all_yes",
                         [SupremeGridlineReplayPortal immediately]: [GroupVisionData globalTimeHelper],
                         //: },
                         },
                     //: @{
                     @{
                         //: [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamJoinModeNeedAuth),
                         [SupremeGridlineReplayPortal greenIn] : @(NIMTeamJoinModeNeedAuth),
                         //: [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal jonModeText:NIMTeamJoinModeNeedAuth],
                         [SupremeGridlineReplayPortal cart] : [SupremeGridlineReplayPortal stoneOf:NIMTeamJoinModeNeedAuth],
                         //: [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_yanzheng_yes",
                         [SupremeGridlineReplayPortal immediately]: [GroupVisionData widgetDownFormat],
                         //: },
                         },
                     //: @{
                     @{
                         //: [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamJoinModeRejectAll),
                         [SupremeGridlineReplayPortal greenIn] : @(NIMTeamJoinModeRejectAll),
                         //: [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal jonModeText:NIMTeamJoinModeRejectAll],
                         [SupremeGridlineReplayPortal cart] : [SupremeGridlineReplayPortal stoneOf:NIMTeamJoinModeRejectAll],
                         //: [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_all_no",
                         [SupremeGridlineReplayPortal immediately]: [GroupVisionData screenVideoTimer],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSString *)notifyStateText:(NIMTeamNotifyState)state {
+ (NSString *)input:(NIMTeamNotifyState)state {
    //: switch (state) {
    switch (state) {
        //: case NIMTeamNotifyStateAll:
        case NIMTeamNotifyStateAll:
            //: return [PoolFormatStructure getTextWithKey:@"group_info_activity_team_notify_all"];
            return [PoolFormatStructure dimension:[GroupVisionData constSkipProvisionMessage]];//@"提醒所有消息".;
        //: case NIMTeamNotifyStateNone:
        case NIMTeamNotifyStateNone:
            //: return [PoolFormatStructure getTextWithKey:@"group_info_activity_team_notify_mute"];
            return [PoolFormatStructure dimension:[GroupVisionData layoutPureKey]];//@"不提醒任何消息".;
        //: case NIMTeamNotifyStateOnlyManager:
        case NIMTeamNotifyStateOnlyManager:
            //: return [PoolFormatStructure getTextWithKey:@"group_info_activity_team_notify_manager"];
            return [PoolFormatStructure dimension:[GroupVisionData colorSearchNumber]];//@"只提醒管理员消息".;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSString *)getTeamHelperValue {
+ (NSString *)greenIn {
    //: return @"kTeamHelperValue";
    return [GroupVisionData globalSeaAlert];
}

//: #pragma mark - 邀请模式
#pragma mark - 邀请模式
//: + (NSArray<NSDictionary *> *)allInviteModes {
+ (NSArray<NSDictionary *> *)enableLand {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamInviteModeManager),
                         [SupremeGridlineReplayPortal greenIn] : @(NIMTeamInviteModeManager),
                         //: [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal InviteModeText:NIMTeamInviteModeManager],
                         [SupremeGridlineReplayPortal cart] : [SupremeGridlineReplayPortal bring:NIMTeamInviteModeManager],
                         //: [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_guanliyuan",
                         [SupremeGridlineReplayPortal immediately]: [GroupVisionData themeFuseQuietFormat],
                         //: },
                         },
                     //: @{
                     @{
                         //: [SupremeGridlineReplayPortal getTeamHelperValue] : @(NIMTeamInviteModeAll),
                         [SupremeGridlineReplayPortal greenIn] : @(NIMTeamInviteModeAll),
                         //: [SupremeGridlineReplayPortal getTeamHelperText] : [SupremeGridlineReplayPortal InviteModeText:NIMTeamInviteModeAll],
                         [SupremeGridlineReplayPortal cart] : [SupremeGridlineReplayPortal bring:NIMTeamInviteModeAll],
                         //: [SupremeGridlineReplayPortal getTeamHelperImg]: @"ic_all",
                         [SupremeGridlineReplayPortal immediately]: [GroupVisionData componentInsertName],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: @end
@end