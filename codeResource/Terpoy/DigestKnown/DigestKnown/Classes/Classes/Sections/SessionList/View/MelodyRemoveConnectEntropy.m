
#import <Foundation/Foundation.h>

@interface WhisperStand_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WhisperStand_Data

- (NSString *)StringFromWhisperStand_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WhisperStand_DataToCache:data]];
}

//: friend_verify_avtivity_net_error
- (NSString *)layoutSteamNumber {
    /* static */ NSString *layoutSteamNumber = nil;
    if (!layoutSteamNumber) {
        Byte value[] = {32, 23, 8, 10, 74, 191, 237, 81, 125, 137, 128, 124, 133, 123, 118, 141, 124, 137, 128, 125, 144, 118, 120, 141, 139, 128, 141, 128, 139, 144, 118, 133, 124, 139, 118, 124, 137, 137, 134, 137, 230};
        layoutSteamNumber = [self StringFromWhisperStand_Data:value];
    }
    return layoutSteamNumber;
}

//: 接受成功
- (NSString *)constFeedbackResource {
    /* static */ NSString *constFeedbackResource = nil;
    if (!constFeedbackResource) {
        Byte value[] = {12, 24, 3, 254, 166, 189, 253, 167, 175, 254, 160, 168, 253, 162, 183, 206};
        constFeedbackResource = [self StringFromWhisperStand_Data:value];
    }
    return constFeedbackResource;
}

//: message_helper_already_no
- (NSString *)globalRationalPath {
    /* static */ NSString *globalRationalPath = nil;
    if (!globalRationalPath) {
        Byte value[] = {25, 9, 10, 220, 134, 243, 52, 153, 56, 209, 118, 110, 124, 124, 106, 112, 110, 104, 113, 110, 117, 121, 110, 123, 104, 106, 117, 123, 110, 106, 109, 130, 104, 119, 120, 36};
        globalRationalPath = [self StringFromWhisperStand_Data:value];
    }
    return globalRationalPath;
}

//: successful_authentication
- (NSString *)styleEqualNumber {
    /* static */ NSString *styleEqualNumber = nil;
    if (!styleEqualNumber) {
        Byte value[] = {25, 70, 4, 222, 185, 187, 169, 169, 171, 185, 185, 172, 187, 178, 165, 167, 187, 186, 174, 171, 180, 186, 175, 169, 167, 186, 175, 181, 180, 89};
        styleEqualNumber = [self StringFromWhisperStand_Data:value];
    }
    return styleEqualNumber;
}

//: fail_authentication
- (NSString *)layoutSecondaryTotalerHelper {
    /* static */ NSString *layoutSecondaryTotalerHelper = nil;
    if (!layoutSecondaryTotalerHelper) {
        Byte value[] = {19, 67, 10, 252, 29, 123, 132, 15, 44, 189, 169, 164, 172, 175, 162, 164, 184, 183, 171, 168, 177, 183, 172, 166, 164, 183, 172, 178, 177, 206};
        layoutSecondaryTotalerHelper = [self StringFromWhisperStand_Data:value];
    }
    return layoutSecondaryTotalerHelper;
}

+ (instancetype)sharedInstance {
    static WhisperStand_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)WhisperStand_DataToCache:(Byte *)data {
    int happyConsumption = data[0];
    Byte cell = data[1];
    int instructionSink = data[2];
    for (int i = instructionSink; i < instructionSink + happyConsumption; i++) {
        int value = data[i] - cell;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[instructionSink + happyConsumption] = 0;
    return data + instructionSink;
}

//: message_helper_already_ok
- (NSString *)componentTransformKey {
    /* static */ NSString *componentTransformKey = nil;
    if (!componentTransformKey) {
        Byte value[] = {25, 31, 5, 68, 195, 140, 132, 146, 146, 128, 134, 132, 126, 135, 132, 139, 143, 132, 145, 126, 128, 139, 145, 132, 128, 131, 152, 126, 142, 138, 109};
        componentTransformKey = [self StringFromWhisperStand_Data:value];
    }
    return componentTransformKey;
}

//: 拒绝失败,请重试
- (NSString *)themeNotebookShiftTimer {
    /* static */ NSString *themeNotebookShiftTimer = nil;
    if (!themeNotebookShiftTimer) {
        Byte value[] = {22, 68, 5, 61, 109, 42, 207, 214, 43, 255, 225, 41, 232, 245, 44, 248, 233, 112, 44, 243, 251, 45, 203, 209, 44, 243, 217, 170};
        themeNotebookShiftTimer = [self StringFromWhisperStand_Data:value];
    }
    return themeNotebookShiftTimer;
}

//: group_info_activity_team_not_exist
- (NSString *)layoutCarefulArrayError {
    /* static */ NSString *layoutCarefulArrayError = nil;
    if (!layoutCarefulArrayError) {
        Byte value[] = {34, 72, 10, 224, 106, 206, 13, 205, 60, 215, 175, 186, 183, 189, 184, 167, 177, 182, 174, 183, 167, 169, 171, 188, 177, 190, 177, 188, 193, 167, 188, 173, 169, 181, 167, 182, 183, 188, 167, 173, 192, 177, 187, 188, 84};
        layoutCarefulArrayError = [self StringFromWhisperStand_Data:value];
    }
    return layoutCarefulArrayError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MelodyRemoveConnectEntropy.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MelodyRemoveConnectEntropy.h"
#import "MelodyRemoveConnectEntropy.h"
//: #import "InjectionCompactifiedMemberAccumulateAcross.h"
#import "InjectionCompactifiedMemberAccumulateAcross.h"
//: #import "UIView+SurfaceStretchSubtractAdapt.h"
#import "UIView+SurfaceStretchSubtractAdapt.h"

//: @interface MelodyRemoveConnectEntropy ()<NIMSystemNotificationManagerDelegate,ToGroupReleaseFocused,UITableViewDelegate,UITableViewDataSource>
@interface MelodyRemoveConnectEntropy ()<NIMSystemNotificationManagerDelegate,ToGroupReleaseFocused,UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic,assign) BOOL shouldMarkAsRead;
@property (nonatomic,assign) BOOL persistVariable;

//: @end
@end

//: @implementation MelodyRemoveConnectEntropy
@implementation MelodyRemoveConnectEntropy

//: - (void)initUI{
- (void)initConnect{

//        if (_shouldMarkAsRead)
//        {
//            [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
//        }
}


//: - (void)onRefuse:(NIMSystemNotification *)notification
- (void)themeBySkin:(NIMSystemNotification *)notification
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: switch (notification.type) {
    switch (notification.type) {
        //: case NIMSystemNotificationTypeTeamApply:{
        case NIMSystemNotificationTypeTeamApply:{
            //: [[NIMSDK sharedSDK].teamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[PoolFormatStructure getTextWithKey:@"message_helper_already_no"]
                    [wself alongWhen:[PoolFormatStructure dimension:[[WhisperStand_Data sharedInstance] globalRationalPath]]
                                                      //: duration:2
                                                      valid:2
                                                      //: position:CSToastPositionCenter];
                                                      action:moduleActionNumber];
                    //: notification.handleStatus = UtilityFlameDropTypeNo;
                    notification.handleStatus = UtilityFlameDropTypeNo;
                    //: [_notifications removeObject:notification];
                    [_refer removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.way reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[PoolFormatStructure getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself alongWhen:[PoolFormatStructure dimension:[[WhisperStand_Data sharedInstance] layoutSteamNumber]]
                                                          //: duration:2
                                                          valid:2
                                                          //: position:CSToastPositionCenter];
                                                          action:moduleActionNumber];
                    //: } else {
                    } else {
                        //: notification.handleStatus = UtilityFlameDropTypeOutOfDate;
                        notification.handleStatus = UtilityFlameDropTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.way reloadData];
                }
            //: }];
            }];
        }
           //: break;
           break;
        //: case NIMSystemNotificationTypeSuperTeamApply:{
        case NIMSystemNotificationTypeSuperTeamApply:{
            //: [[NIMSDK sharedSDK].superTeamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[PoolFormatStructure getTextWithKey:@"message_helper_already_no"]
                    [wself alongWhen:[PoolFormatStructure dimension:[[WhisperStand_Data sharedInstance] globalRationalPath]]
                                                      //: duration:2
                                                      valid:2
                                                      //: position:CSToastPositionCenter];
                                                      action:moduleActionNumber];
                    //: notification.handleStatus = UtilityFlameDropTypeNo;
                    notification.handleStatus = UtilityFlameDropTypeNo;
                    //: [_notifications removeObject:notification];
                    [_refer removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.way reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[PoolFormatStructure getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself alongWhen:[PoolFormatStructure dimension:[[WhisperStand_Data sharedInstance] layoutSteamNumber]]
                                                          //: duration:2
                                                          valid:2
                                                          //: position:CSToastPositionCenter];
                                                          action:moduleActionNumber];
                    //: } else {
                    } else {
                        //: notification.handleStatus = UtilityFlameDropTypeOutOfDate;
                        notification.handleStatus = UtilityFlameDropTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.way reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeTeamInvite:{
        case NIMSystemNotificationTypeTeamInvite:{
            //: [[NIMSDK sharedSDK].teamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[PoolFormatStructure getTextWithKey:@"message_helper_already_no"]
                    [wself alongWhen:[PoolFormatStructure dimension:[[WhisperStand_Data sharedInstance] globalRationalPath]]
                                                      //: duration:2
                                                      valid:2
                                                      //: position:CSToastPositionCenter];
                                                      action:moduleActionNumber];
                    //: notification.handleStatus = UtilityFlameDropTypeNo;
                    notification.handleStatus = UtilityFlameDropTypeNo;
                    //: [_notifications removeObject:notification];
                    [_refer removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.way reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[PoolFormatStructure getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself alongWhen:[PoolFormatStructure dimension:[[WhisperStand_Data sharedInstance] layoutSteamNumber]]
                                                          //: duration:2
                                                          valid:2
                                                          //: position:CSToastPositionCenter];
                                                          action:moduleActionNumber];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[PoolFormatStructure getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself alongWhen:[PoolFormatStructure dimension:[[WhisperStand_Data sharedInstance] layoutCarefulArrayError]]
                                                          //: duration:2
                                                          valid:2
                                                          //: position:CSToastPositionCenter];
                                                          action:moduleActionNumber];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = UtilityFlameDropTypeOutOfDate;
                        notification.handleStatus = UtilityFlameDropTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.way reloadData];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamInvite:{
        case NIMSystemNotificationTypeSuperTeamInvite:{
            //: [[NIMSDK sharedSDK].superTeamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[PoolFormatStructure getTextWithKey:@"message_helper_already_no"]
                    [wself alongWhen:[PoolFormatStructure dimension:[[WhisperStand_Data sharedInstance] globalRationalPath]]
                                                      //: duration:2
                                                      valid:2
                                                      //: position:CSToastPositionCenter];
                                                      action:moduleActionNumber];
                    //: notification.handleStatus = UtilityFlameDropTypeNo;
                    notification.handleStatus = UtilityFlameDropTypeNo;
                    //: [_notifications removeObject:notification];
                    [_refer removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.way reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[PoolFormatStructure getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself alongWhen:[PoolFormatStructure dimension:[[WhisperStand_Data sharedInstance] layoutSteamNumber]]
                                                          //: duration:2
                                                          valid:2
                                                          //: position:CSToastPositionCenter];
                                                          action:moduleActionNumber];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[PoolFormatStructure getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself alongWhen:[PoolFormatStructure dimension:[[WhisperStand_Data sharedInstance] layoutCarefulArrayError]]
                                                          //: duration:2
                                                          valid:2
                                                          //: position:CSToastPositionCenter];
                                                          action:moduleActionNumber];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = UtilityFlameDropTypeOutOfDate;
                        notification.handleStatus = UtilityFlameDropTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.way reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
            NIMUserRequest *request = [[NIMUserRequest alloc] init];
            //: request.userId = notification.sourceID;
            request.userId = notification.sourceID;
            //: request.operation = NIMUserOperationReject;
            request.operation = NIMUserOperationReject;

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself makeToast:[PoolFormatStructure getTextWithKey:@"message_helper_already_no"]
                                                         [wself alongWhen:[PoolFormatStructure dimension:[[WhisperStand_Data sharedInstance] globalRationalPath]]
                                                                                           //: duration:2
                                                                                           valid:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           action:moduleActionNumber];
                                                         //: notification.handleStatus = UtilityFlameDropTypeNo;
                                                         notification.handleStatus = UtilityFlameDropTypeNo;

                                                         //: [_notifications removeObject:notification];
                                                         [_refer removeObject:notification];
                                                         //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                                                         [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];

                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself makeToast:@"拒绝失败,请重试".user_localized
                                                         [wself alongWhen:[[WhisperStand_Data sharedInstance] themeNotebookShiftTimer].equalByRecording
                                                                                           //: duration:2
                                                                                           valid:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           action:moduleActionNumber];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.way reloadData];
                                                 //: }];
                                                 }];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (editingStyle == UITableViewCellEditingStyleDelete) {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        //: NSInteger index = [indexPath row];
        NSInteger index = [indexPath row];
        //: NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        NIMSystemNotification *notification = [_refer objectAtIndex:index];
        //: [_notifications removeObjectAtIndex:index];
        [_refer removeObjectAtIndex:index];
        //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        //: [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }
}

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}

//: #pragma mark - SystemNotificationCell
#pragma mark - SystemNotificationCell
//: - (void)onAccept:(NIMSystemNotification *)notification
- (void)programDown:(NIMSystemNotification *)notification
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: switch (notification.type) {
    switch (notification.type) {
        //: case NIMSystemNotificationTypeTeamApply:{
        case NIMSystemNotificationTypeTeamApply:{
            //: [[NIMSDK sharedSDK].teamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
            [[NIMSDK sharedSDK].teamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[PoolFormatStructure getTextWithKey:@"message_helper_already_ok"]
                    [wself alongWhen:[PoolFormatStructure dimension:[[WhisperStand_Data sharedInstance] componentTransformKey]]
                                                      //: duration:2
                                                      valid:2
                                                      //: position:CSToastPositionCenter];
                                                      action:moduleActionNumber];
                    //: notification.handleStatus = UtilityFlameDropTypeOk;
                    notification.handleStatus = UtilityFlameDropTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.way reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[PoolFormatStructure getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself alongWhen:[PoolFormatStructure dimension:[[WhisperStand_Data sharedInstance] layoutSteamNumber]]
                                                          //: duration:2
                                                          valid:2
                                                          //: position:CSToastPositionCenter];
                                                          action:moduleActionNumber];
                    //: } else {
                    } else {
                        //: notification.handleStatus = UtilityFlameDropTypeOutOfDate;
                        notification.handleStatus = UtilityFlameDropTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.way reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamApply:{
        case NIMSystemNotificationTypeSuperTeamApply:{
            //: [[NIMSDK sharedSDK].superTeamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
            [[NIMSDK sharedSDK].superTeamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[PoolFormatStructure getTextWithKey:@"message_helper_already_ok"]
                    [wself alongWhen:[PoolFormatStructure dimension:[[WhisperStand_Data sharedInstance] componentTransformKey]]
                                                      //: duration:2
                                                      valid:2
                                                      //: position:CSToastPositionCenter];
                                                      action:moduleActionNumber];
                    //: notification.handleStatus = UtilityFlameDropTypeOk;
                    notification.handleStatus = UtilityFlameDropTypeOk;
                    //: [_notifications removeObject:notification];
                    [_refer removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.way reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[PoolFormatStructure getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself alongWhen:[PoolFormatStructure dimension:[[WhisperStand_Data sharedInstance] layoutSteamNumber]]
                                                          //: duration:2
                                                          valid:2
                                                          //: position:CSToastPositionCenter];
                                                          action:moduleActionNumber];
                    //: } else {
                    } else {
                        //: notification.handleStatus = UtilityFlameDropTypeOutOfDate;
                        notification.handleStatus = UtilityFlameDropTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.way reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeTeamInvite:{
        case NIMSystemNotificationTypeTeamInvite:{
            //: [[NIMSDK sharedSDK].teamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:@"接受成功".user_localized
                    [wself alongWhen:[[WhisperStand_Data sharedInstance] constFeedbackResource].equalByRecording
                                                      //: duration:2
                                                      valid:2
                                                      //: position:CSToastPositionCenter];
                                                      action:moduleActionNumber];
                    //: notification.handleStatus = UtilityFlameDropTypeOk;
                    notification.handleStatus = UtilityFlameDropTypeOk;
                    //: [_notifications removeObject:notification];
                    [_refer removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.way reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[PoolFormatStructure getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself alongWhen:[PoolFormatStructure dimension:[[WhisperStand_Data sharedInstance] layoutSteamNumber]]
                                                          //: duration:2
                                                          valid:2
                                                          //: position:CSToastPositionCenter];
                                                          action:moduleActionNumber];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[PoolFormatStructure getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself alongWhen:[PoolFormatStructure dimension:[[WhisperStand_Data sharedInstance] layoutCarefulArrayError]]
                                                          //: duration:2
                                                          valid:2
                                                          //: position:CSToastPositionCenter];
                                                          action:moduleActionNumber];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = UtilityFlameDropTypeOutOfDate;
                        notification.handleStatus = UtilityFlameDropTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.way reloadData];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamInvite:
        case NIMSystemNotificationTypeSuperTeamInvite:
        {
            //: [[NIMSDK sharedSDK].superTeamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:@"接受成功".user_localized
                    [wself alongWhen:[[WhisperStand_Data sharedInstance] constFeedbackResource].equalByRecording
                                                      //: duration:2
                                                      valid:2
                                                      //: position:CSToastPositionCenter];
                                                      action:moduleActionNumber];
                    //: notification.handleStatus = UtilityFlameDropTypeOk;
                    notification.handleStatus = UtilityFlameDropTypeOk;
                    //: [_notifications removeObject:notification];
                    [_refer removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.way reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[PoolFormatStructure getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself alongWhen:[PoolFormatStructure dimension:[[WhisperStand_Data sharedInstance] layoutSteamNumber]]
                                                          //: duration:2
                                                          valid:2
                                                          //: position:CSToastPositionCenter];
                                                          action:moduleActionNumber];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[PoolFormatStructure getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself alongWhen:[PoolFormatStructure dimension:[[WhisperStand_Data sharedInstance] layoutCarefulArrayError]]
                                                          //: duration:2
                                                          valid:2
                                                          //: position:CSToastPositionCenter];
                                                          action:moduleActionNumber];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = UtilityFlameDropTypeOutOfDate;
                        notification.handleStatus = UtilityFlameDropTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.way reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
            NIMUserRequest *request = [[NIMUserRequest alloc] init];
            //: request.userId = notification.sourceID;
            request.userId = notification.sourceID;
            //: request.operation = NIMUserOperationVerify;
            request.operation = NIMUserOperationVerify;

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself makeToast:[PoolFormatStructure getTextWithKey:@"successful_authentication"]//@"验证成功".user_localized
                                                         [wself alongWhen:[PoolFormatStructure dimension:[[WhisperStand_Data sharedInstance] styleEqualNumber]]//@"验证成功".user_localized
                                                                                           //: duration:2
                                                                                           valid:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           action:moduleActionNumber];
                                                         //: notification.handleStatus = UtilityFlameDropTypeOk;
                                                         notification.handleStatus = UtilityFlameDropTypeOk;

                                                         //: [_notifications removeObject:notification];
                                                         [_refer removeObject:notification];
                                                         //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                                                         [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];


                                                         //拿到对方用户信息
//                                                         NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
//                                                         //NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
//
//                                                         // 构造出具体会话：P2P单聊，对方账号为user
//                                                         NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
//                                                         // 构造出具体消息
//                                                         NIMMessage *message = [[NIMMessage alloc] init];
//                                                         message.text        = [NSString stringWithFormat:@"%@%@，%@",LangKey(@"you_have_added"),user.userInfo.nickName,LangKey(@"now_time_chat")];
//                                                         // 错误反馈对象
//                                                         NSError *error = nil;
//                                                         // 发送消息
//                                                         [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself makeToast:[PoolFormatStructure getTextWithKey:@"fail_authentication"]//@"验证失败,请重试".user_localized
                                                         [wself alongWhen:[PoolFormatStructure dimension:[[WhisperStand_Data sharedInstance] layoutSecondaryTotalerHelper]]//@"验证失败,请重试".user_localized
                                                                                           //: duration:2
                                                                                           valid:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           action:moduleActionNumber];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.way reloadData];
                                                 //: }];
                                                 }];


//            [LocalizeElevateModest postWithUrl:Server_user_addFriend params:@{@"fuid":notification.sourceID?:@""} isShow:NO success:^(id responseObject) {
//
//            } failed:^(id responseObject, NSError *error) {
//            }];


        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 70;
    return 70;
}
//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];

        //: self.tableView = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStylePlain];
        self.way = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStylePlain];
        //: [self addSubview:self.tableView];
        [self addSubview:self.way];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.way.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.backgroundColor = [UIColor clearColor];
        self.way.backgroundColor = [UIColor clearColor];
        //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
        self.way.estimatedRowHeight = UITableViewAutomaticDimension;
        //: self.tableView.delegate = self;
        self.way.delegate = self;
        //: self.tableView.dataSource = self;
        self.way.dataSource = self;

        //: _notifications = [NSMutableArray array];
        _refer = [NSMutableArray array];

        //: id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
        id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
        //: [systemNotificationManager addDelegate:self];
        [systemNotificationManager addDelegate:self];

        //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
        NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];

        //: NSArray *notification = [systemNotificationManager fetchSystemNotifications:nil
        NSArray *notification = [systemNotificationManager fetchSystemNotifications:nil
                                                             //: limit:20 filter:filter];
                                                             limit:20 filter:filter];

        //: if ([notification count])
        if ([notification count])
        {
            //: [_notifications addObjectsFromArray:notification];
            [_refer addObjectsFromArray:notification];
//                    if (![[notification firstObject] read])
//                    {
//                        _shouldMarkAsRead = YES;
//
//                    }
        }

        //: [self.tableView reloadData];
        [self.way reloadData];

    }
    //: return self;
    return self;
}

//: - (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
- (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
{
    //: [_notifications insertObject:notification atIndex:0];
    [_refer insertObject:notification atIndex:0];
//    _shouldMarkAsRead = YES;
    //: [self.tableView reloadData];
    [self.way reloadData];
//    [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: return 1;
    return 1;
}


//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: InjectionCompactifiedMemberAccumulateAcross *cell = [tableView dequeueReusableCellWithIdentifier:@"InjectionCompactifiedMemberAccumulateAcross"];
    InjectionCompactifiedMemberAccumulateAcross *cell = [tableView dequeueReusableCellWithIdentifier:@"InjectionCompactifiedMemberAccumulateAcross"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[InjectionCompactifiedMemberAccumulateAcross alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"InjectionCompactifiedMemberAccumulateAcross"];
        cell = [[InjectionCompactifiedMemberAccumulateAcross alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"InjectionCompactifiedMemberAccumulateAcross"];
    }
    //: cell.actionDelegate = self;
    cell.parentFirst = self;

    //: NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
    NIMSystemNotification *notification = [_refer objectAtIndex:[indexPath row]];
    //: [cell update:notification];
    [cell slate:notification];

    //: return cell;
    return cell;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return [_notifications count];
    return [_refer count];
}


//: @end
@end