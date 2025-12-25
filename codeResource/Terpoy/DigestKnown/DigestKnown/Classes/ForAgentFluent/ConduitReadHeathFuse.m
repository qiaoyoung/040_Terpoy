
#import <Foundation/Foundation.h>

@interface Skin_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Skin_Data

//: friend_verify_avtivity_net_error
- (NSString *)dataRoundPreference {
    /* static */ NSString *dataRoundPreference = nil;
    if (!dataRoundPreference) {
		NSString *origin = @"20090d2fc896351e4d9a23b1f86f7b726e776d687f6e7b726f82686a7f7d727f727d8268776e7d686e7b7b787be7";
		NSData *data = [Skin_Data Skin_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataRoundPreference = [self StringFromSkin_Data:value];
    }
    return dataRoundPreference;
}

//: group_info_activity_team_not_exist
- (NSString *)widgetMarkEvent {
    /* static */ NSString *widgetMarkEvent = nil;
    if (!widgetMarkEvent) {
		NSString *origin = @"220b050315727d7a807b6a7479717a6a6c6e7f7481747f846a7f706c786a797a7f6a7083747e7f1a";
		NSData *data = [Skin_Data Skin_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetMarkEvent = [self StringFromSkin_Data:value];
    }
    return widgetMarkEvent;
}

//: /user/addFriend
- (NSString *)styleBasicConfig {
    /* static */ NSString *styleBasicConfig = nil;
    if (!styleBasicConfig) {
		NSString *origin = @"0f590388ceccbecb88babdbd9fcbc2bec7bdb0";
		NSData *data = [Skin_Data Skin_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleBasicConfig = [self StringFromSkin_Data:value];
    }
    return styleBasicConfig;
}

//: notification
- (NSString *)layoutAdaptConfig {
    /* static */ NSString *layoutAdaptConfig = nil;
    if (!layoutAdaptConfig) {
		NSString *origin = @"0c020817cdbf093b7071766b686b6563766b7170c9";
		NSData *data = [Skin_Data Skin_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAdaptConfig = [self StringFromSkin_Data:value];
    }
    return layoutAdaptConfig;
}

//: message_helper_already_ok
- (NSString *)k_spanMajorKey {
    /* static */ NSString *k_spanMajorKey = nil;
    if (!k_spanMajorKey) {
		NSString *origin = @"194e0bea8856ae33f8af0bbbb3c1c1afb5b3adb6b3babeb3c0adafbac0b3afb2c7adbdb967";
		NSData *data = [Skin_Data Skin_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_spanMajorKey = [self StringFromSkin_Data:value];
    }
    return k_spanMajorKey;
}

//: fail_authentication
- (NSString *)constOccasionResource {
    /* static */ NSString *constOccasionResource = nil;
    if (!constOccasionResource) {
		NSString *origin = @"131a045d807b8386797b8f8e827f888e837d7b8e83898872";
		NSData *data = [Skin_Data Skin_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constOccasionResource = [self StringFromSkin_Data:value];
    }
    return constOccasionResource;
}

//: message_helper_already_no
- (NSString *)componentCoolArtifactTimer {
    /* static */ NSString *componentCoolArtifactTimer = nil;
    if (!componentCoolArtifactTimer) {
		NSString *origin = @"193d0bdf6a056572fc9fb1aaa2b0b09ea4a29ca5a2a9ada2af9c9ea9afa29ea1b69cabacad";
		NSData *data = [Skin_Data Skin_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentCoolArtifactTimer = [self StringFromSkin_Data:value];
    }
    return componentCoolArtifactTimer;
}

//: 载入更多
- (NSString *)dataReverseAlwaysNumber {
    /* static */ NSString *dataReverseAlwaysNumber = nil;
    if (!dataReverseAlwaysNumber) {
		NSString *origin = @"0c440db6efaee4620f805740262c010129c9e92adff829e8de23";
		NSData *data = [Skin_Data Skin_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataReverseAlwaysNumber = [self StringFromSkin_Data:value];
    }
    return dataReverseAlwaysNumber;
}

- (Byte *)Skin_DataToCache:(Byte *)data {
    int constrain = data[0];
    Byte index = data[1];
    int norm = data[2];
    for (int i = norm; i < norm + constrain; i++) {
        int value = data[i] - index;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[norm + constrain] = 0;
    return data + norm;
}

//: fuid
- (NSString *)dataRecoverMessage {
    /* static */ NSString *dataRecoverMessage = nil;
    if (!dataRecoverMessage) {
		NSString *origin = @"04240b124522915bed52d18a998d889c";
		NSData *data = [Skin_Data Skin_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataRecoverMessage = [self StringFromSkin_Data:value];
    }
    return dataRecoverMessage;
}

//: back_arrow_bl
- (NSString *)componentPreciousWholeValue {
    /* static */ NSString *componentPreciousWholeValue = nil;
    if (!componentPreciousWholeValue) {
		NSString *origin = @"0d17046f79787a8276788989868e7679836e";
		NSData *data = [Skin_Data Skin_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPreciousWholeValue = [self StringFromSkin_Data:value];
    }
    return componentPreciousWholeValue;
}

+ (NSData *)Skin_DataToData:(NSString *)value {
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

//: successful_authentication
- (NSString *)layoutPrimeValue {
    /* static */ NSString *layoutPrimeValue = nil;
    if (!layoutPrimeValue) {
		NSString *origin = @"19310de223b3157f877d4e2df1a4a6949496a4a497a69d9092a6a599969fa59a9492a59aa09f6a";
		NSData *data = [Skin_Data Skin_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPrimeValue = [self StringFromSkin_Data:value];
    }
    return layoutPrimeValue;
}

//: 接受成功
- (NSString *)componentStoryTimer {
    /* static */ NSString *componentStoryTimer = nil;
    if (!componentStoryTimer) {
		NSString *origin = @"0c0605cfa2ec94abeb959dec8e96eb90a5ba";
		NSData *data = [Skin_Data Skin_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentStoryTimer = [self StringFromSkin_Data:value];
    }
    return componentStoryTimer;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)constCableValue {
    /* static */ NSString *constCableValue = nil;
    if (!constCableValue) {
		NSString *origin = @"2d1208093b898bd68785778471828481787b7e77717388867b887b868b7187857784717b807881718782767386777178737b7e7776fb";
		NSData *data = [Skin_Data Skin_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constCableValue = [self StringFromSkin_Data:value];
    }
    return constCableValue;
}

- (NSString *)StringFromSkin_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Skin_DataToCache:data]];
}

+ (instancetype)sharedInstance {
    static Skin_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SystemNotificationViewController.m
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConduitReadHeathFuse.h"
#import "ConduitReadHeathFuse.h"
//: #import "InjectionCompactifiedMemberAccumulateAcross.h"
#import "InjectionCompactifiedMemberAccumulateAcross.h"
//: #import "UIView+SurfaceStretchSubtractAdapt.h"
#import "UIView+SurfaceStretchSubtractAdapt.h"
//: #import "RefreshNodeCompositionOperator.h"
#import "RefreshNodeCompositionOperator.h"
//: #import "LocalizeElevateModest.h"
#import "LocalizeElevateModest.h"
//: #import "AtTryQuill.h"
#import "AtTryQuill.h"

//: static const NSInteger MaxNotificationCount = 20;

static const NSInteger kPingConfig (NSString *value) {
    if (value) {
        return  20;
    }
    return  20;
};
//: static NSString *reuseIdentifier = @"reuseIdentifier";
static NSString *layoutReliableTitle = @"reuseIdentifier";

//: @interface ConduitReadHeathFuse ()<NIMSystemNotificationManagerDelegate,ToGroupReleaseFocused,NIMTeamManagerDelegate,UITableViewDelegate,UITableViewDataSource>
@interface ConduitReadHeathFuse ()<NIMSystemNotificationManagerDelegate,ToGroupReleaseFocused,NIMTeamManagerDelegate,UITableViewDelegate,UITableViewDataSource>
//: @property (nonatomic,strong) NSMutableArray *notifications;
@property (nonatomic,strong) NSMutableArray *honest;
//: @property (nonatomic,assign) BOOL shouldMarkAsRead;
@property (nonatomic,assign) BOOL sumyGenuine;
//: @end
@end

//: @implementation ConduitReadHeathFuse
@implementation ConduitReadHeathFuse

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
//    InjectionCompactifiedMemberAccumulateAcross *cell = [tableView dequeueReusableCellWithIdentifier:reuseIdentifier];
//    NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
//    [cell update:notification];
//    cell.actionDelegate = self;
//    return cell;
    //: InjectionCompactifiedMemberAccumulateAcross *cell = [tableView dequeueReusableCellWithIdentifier:@"InjectionCompactifiedMemberAccumulateAcross"];
    InjectionCompactifiedMemberAccumulateAcross *cell = [tableView dequeueReusableCellWithIdentifier:@"InjectionCompactifiedMemberAccumulateAcross"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[InjectionCompactifiedMemberAccumulateAcross alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"InjectionCompactifiedMemberAccumulateAcross"];
        cell = [[InjectionCompactifiedMemberAccumulateAcross alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"InjectionCompactifiedMemberAccumulateAcross"];
    }
    //: cell.actionDelegate = self;
    cell.parentFirst = self;

    //: NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath section]];
    NIMSystemNotification *notification = [_honest objectAtIndex:[indexPath section]];
    //: [cell update:notification];
    [cell slate:notification];

    //: return cell;
    return cell;
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
                    //: [wself.navigationController.view makeToast:[PoolFormatStructure getTextWithKey:@"message_helper_already_ok"]
                    [wself.navigationController.view alongWhen:[PoolFormatStructure dimension:[[Skin_Data sharedInstance] k_spanMajorKey]]
                                                      //: duration:2
                                                      valid:2
                                                      //: position:CSToastPositionCenter];
                                                      action:moduleActionNumber];
                    //: notification.handleStatus = UtilityFlameDropTypeOk;
                    notification.handleStatus = UtilityFlameDropTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.suggest reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[PoolFormatStructure getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view alongWhen:[PoolFormatStructure dimension:[[Skin_Data sharedInstance] dataRoundPreference]]
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
                    [wself.suggest reloadData];
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
                    //: [wself.navigationController.view makeToast:[PoolFormatStructure getTextWithKey:@"message_helper_already_ok"]
                    [wself.navigationController.view alongWhen:[PoolFormatStructure dimension:[[Skin_Data sharedInstance] k_spanMajorKey]]
                                                      //: duration:2
                                                      valid:2
                                                      //: position:CSToastPositionCenter];
                                                      action:moduleActionNumber];
                    //: notification.handleStatus = UtilityFlameDropTypeOk;
                    notification.handleStatus = UtilityFlameDropTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.suggest reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[PoolFormatStructure getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view alongWhen:[PoolFormatStructure dimension:[[Skin_Data sharedInstance] dataRoundPreference]]
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
                    [wself.suggest reloadData];
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
                    //: [wself.navigationController.view makeToast:@"接受成功".user_localized
                    [wself.navigationController.view alongWhen:[[Skin_Data sharedInstance] componentStoryTimer].equalByRecording
                                                      //: duration:2
                                                      valid:2
                                                      //: position:CSToastPositionCenter];
                                                      action:moduleActionNumber];
                    //: notification.handleStatus = UtilityFlameDropTypeOk;
                    notification.handleStatus = UtilityFlameDropTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.suggest reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[PoolFormatStructure getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view alongWhen:[PoolFormatStructure dimension:[[Skin_Data sharedInstance] dataRoundPreference]]
                                                          //: duration:2
                                                          valid:2
                                                          //: position:CSToastPositionCenter];
                                                          action:moduleActionNumber];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[PoolFormatStructure getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view alongWhen:[PoolFormatStructure dimension:[[Skin_Data sharedInstance] widgetMarkEvent]]
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
                    [wself.suggest reloadData];
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
                    //: [wself.navigationController.view makeToast:@"接受成功".user_localized
                    [wself.navigationController.view alongWhen:[[Skin_Data sharedInstance] componentStoryTimer].equalByRecording
                                                      //: duration:2
                                                      valid:2
                                                      //: position:CSToastPositionCenter];
                                                      action:moduleActionNumber];
                    //: notification.handleStatus = UtilityFlameDropTypeOk;
                    notification.handleStatus = UtilityFlameDropTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.suggest reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[PoolFormatStructure getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view alongWhen:[PoolFormatStructure dimension:[[Skin_Data sharedInstance] dataRoundPreference]]
                                                          //: duration:2
                                                          valid:2
                                                          //: position:CSToastPositionCenter];
                                                          action:moduleActionNumber];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[PoolFormatStructure getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view alongWhen:[PoolFormatStructure dimension:[[Skin_Data sharedInstance] widgetMarkEvent]]
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
                    [wself.suggest reloadData];
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
                                                         //: [wself.navigationController.view makeToast:[PoolFormatStructure getTextWithKey:@"successful_authentication"]//@"验证成功".user_localized
                                                         [wself.navigationController.view alongWhen:[PoolFormatStructure dimension:[[Skin_Data sharedInstance] layoutPrimeValue]]//@"验证成功".user_localized
                                                                                           //: duration:2
                                                                                           valid:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           action:moduleActionNumber];
                                                         //: notification.handleStatus = UtilityFlameDropTypeOk;
                                                         notification.handleStatus = UtilityFlameDropTypeOk;


                                                         //: [LocalizeElevateModest postWithUrl:[NSString stringWithFormat:@"/user/addFriend"] params:@{@"fuid":notification.sourceID?:@""} isShow:NO success:^(id responseObject) {
                                                         [LocalizeElevateModest elementIn:[NSString stringWithFormat:[[Skin_Data sharedInstance] styleBasicConfig]] command:@{[[Skin_Data sharedInstance] dataRecoverMessage]:notification.sourceID?:@""} towardVolumeProgram:NO healthyDownCover:^(id responseObject) {

                                                         //: } failed:^(id responseObject, NSError *error) {
                                                         } slateSeaPermission:^(id responseObject, NSError *error) {
                                                         //: }];
                                                         }];


//                                                         //拿到对方用户信息
//                                                         NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
//                                                         //NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
//
//                                                         // 构造出具体会话：P2P单聊，对方账号为user
//                                                         NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
//                                                         // 构造出具体消息
////                                                         NIMMessage *message = [RefreshNodeCompositionOperator msgWithTip:[NSString stringWithFormat:@"%@%@，%@",LangKey(@"you_have_added"),user.userInfo.nickName,LangKey(@"now_time_chat")]];
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
                                                         //: [wself.navigationController.view makeToast:[PoolFormatStructure getTextWithKey:@"fail_authentication"]//@"验证失败,请重试".user_localized
                                                         [wself.navigationController.view alongWhen:[PoolFormatStructure dimension:[[Skin_Data sharedInstance] constOccasionResource]]//@"验证失败,请重试".user_localized
                                                                                           //: duration:2
                                                                                           valid:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           action:moduleActionNumber];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.suggest reloadData];
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
//: - (void)loadMore:(id)sender
- (void)factors:(id)sender
{
    //: NSArray *notifications = [[[NIMSDK sharedSDK] systemNotificationManager] fetchSystemNotifications:[_notifications lastObject]
    NSArray *notifications = [[[NIMSDK sharedSDK] systemNotificationManager] fetchSystemNotifications:[_honest lastObject]
                                                                                                //: limit:MaxNotificationCount];
                                                                                                limit:kPingConfig(nil)];
    //: if ([notifications count])
    if ([notifications count])
    {
        //: [_notifications addObjectsFromArray:notifications];
        [_honest addObjectsFromArray:notifications];
        //: [self.tableView reloadData];
        [self.suggest reloadData];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (void)backAction{
- (void)secondaryStar{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}




//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: return [_notifications count];
    return [_honest count];
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
                    //: [wself.navigationController.view makeToast:[PoolFormatStructure getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view alongWhen:[PoolFormatStructure dimension:[[Skin_Data sharedInstance] componentCoolArtifactTimer]]
                                                      //: duration:2
                                                      valid:2
                                                      //: position:CSToastPositionCenter];
                                                      action:moduleActionNumber];
                    //: notification.handleStatus = UtilityFlameDropTypeNo;
                    notification.handleStatus = UtilityFlameDropTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.suggest reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[PoolFormatStructure getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view alongWhen:[PoolFormatStructure dimension:[[Skin_Data sharedInstance] dataRoundPreference]]
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
                    [wself.suggest reloadData];
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
                    //: [wself.navigationController.view makeToast:[PoolFormatStructure getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view alongWhen:[PoolFormatStructure dimension:[[Skin_Data sharedInstance] componentCoolArtifactTimer]]
                                                      //: duration:2
                                                      valid:2
                                                      //: position:CSToastPositionCenter];
                                                      action:moduleActionNumber];
                    //: notification.handleStatus = UtilityFlameDropTypeNo;
                    notification.handleStatus = UtilityFlameDropTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.suggest reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[PoolFormatStructure getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view alongWhen:[PoolFormatStructure dimension:[[Skin_Data sharedInstance] dataRoundPreference]]
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
                    [wself.suggest reloadData];
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
                    //: [wself.navigationController.view makeToast:[PoolFormatStructure getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view alongWhen:[PoolFormatStructure dimension:[[Skin_Data sharedInstance] componentCoolArtifactTimer]]
                                                      //: duration:2
                                                      valid:2
                                                      //: position:CSToastPositionCenter];
                                                      action:moduleActionNumber];
                    //: notification.handleStatus = UtilityFlameDropTypeNo;
                    notification.handleStatus = UtilityFlameDropTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.suggest reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[PoolFormatStructure getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view alongWhen:[PoolFormatStructure dimension:[[Skin_Data sharedInstance] dataRoundPreference]]
                                                          //: duration:2
                                                          valid:2
                                                          //: position:CSToastPositionCenter];
                                                          action:moduleActionNumber];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[PoolFormatStructure getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view alongWhen:[PoolFormatStructure dimension:[[Skin_Data sharedInstance] widgetMarkEvent]]
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
                    [wself.suggest reloadData];
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
                    //: [wself.navigationController.view makeToast:[PoolFormatStructure getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view alongWhen:[PoolFormatStructure dimension:[[Skin_Data sharedInstance] componentCoolArtifactTimer]]
                                                      //: duration:2
                                                      valid:2
                                                      //: position:CSToastPositionCenter];
                                                      action:moduleActionNumber];
                    //: notification.handleStatus = UtilityFlameDropTypeNo;
                    notification.handleStatus = UtilityFlameDropTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.suggest reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[PoolFormatStructure getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view alongWhen:[PoolFormatStructure dimension:[[Skin_Data sharedInstance] dataRoundPreference]]
                                                          //: duration:2
                                                          valid:2
                                                          //: position:CSToastPositionCenter];
                                                          action:moduleActionNumber];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[PoolFormatStructure getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view alongWhen:[PoolFormatStructure dimension:[[Skin_Data sharedInstance] widgetMarkEvent]]
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
                    [wself.suggest reloadData];
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
                                                         //: [wself.navigationController.view makeToast:[PoolFormatStructure getTextWithKey:@"message_helper_already_no"]
                                                         [wself.navigationController.view alongWhen:[PoolFormatStructure dimension:[[Skin_Data sharedInstance] componentCoolArtifactTimer]]
                                                                                           //: duration:2
                                                                                           valid:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           action:moduleActionNumber];
                                                         //: notification.handleStatus = UtilityFlameDropTypeNo;
                                                         notification.handleStatus = UtilityFlameDropTypeNo;
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself.navigationController.view makeToast:[PoolFormatStructure getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
                                                         [wself.navigationController.view alongWhen:[PoolFormatStructure dimension:[[Skin_Data sharedInstance] constCableValue]]
                                                                                           //: duration:2
                                                                                           valid:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           action:moduleActionNumber];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.suggest reloadData];
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

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
}

//: - (void)dealloc
- (void)dealloc
{
    //: if (_shouldMarkAsRead)
    if (_sumyGenuine)
    {
        //: [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
        [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
    }
}


//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];


    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice writeIn]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice writeIn]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[Skin_Data sharedInstance] componentPreciousWholeValue]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(secondaryStar) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice writeIn]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [PoolFormatStructure getTextWithKey:@"notification"];
    labtitle.text = [PoolFormatStructure dimension:[[Skin_Data sharedInstance] layoutAdaptConfig]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"ic_del"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(clearAll:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.suggest = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice writeIn]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice writeIn])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.suggest];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.suggest.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.delegate = self;
    self.suggest.delegate = self;
    //: self.tableView.dataSource = self;
    self.suggest.dataSource = self;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.suggest.backgroundColor = [UIColor clearColor];

    //: _notifications = [NSMutableArray array];
    _honest = [NSMutableArray array];

    //: id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
    id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
    //: [systemNotificationManager addDelegate:self];
    [systemNotificationManager addDelegate:self];

    //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    //: if ([self.filterType isEqualToString:@"1"]) {
    if ([self.weave isEqualToString:@"1"]) {
        //: filter.notificationTypes = @[@(5)];
        filter.notificationTypes = @[@(5)];
    //: }else if ([self.filterType isEqualToString:@"2"]){
    }else if ([self.weave isEqualToString:@"2"]){
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
    //: }else{
    }else{
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
    }

    //: NSArray *notifications = [systemNotificationManager fetchSystemNotifications:nil
    NSArray *notifications = [systemNotificationManager fetchSystemNotifications:nil
                                                         //: limit:MaxNotificationCount filter:filter];
                                                         limit:kPingConfig(nil) filter:filter];

    //: if ([notifications count])
    if ([notifications count])
    {
        //: [_notifications addObjectsFromArray:notifications];
        [_honest addObjectsFromArray:notifications];
        //: if (![[notifications firstObject] read])
        if (![[notifications firstObject] read])
        {
            //: _shouldMarkAsRead = YES;
            _sumyGenuine = YES;

        }
    }
    //: if (notifications.count >= MaxNotificationCount) {
    if (notifications.count >= kPingConfig(nil)) {
        //: UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
        //: [button setFrame:CGRectMake(0, 0, 320, 40)];
        [button setFrame:CGRectMake(0, 0, 320, 40)];
        //: [button addTarget:self
        [button addTarget:self
                   //: action:@selector(loadMore:)
                   action:@selector(factors:)
         //: forControlEvents:UIControlEventTouchUpInside];
         forControlEvents:UIControlEventTouchUpInside];
        //: [button setTitle:@"载入更多".user_localized forState:UIControlStateNormal];
        [button setTitle:[[Skin_Data sharedInstance] dataReverseAlwaysNumber].equalByRecording forState:UIControlStateNormal];
        //: self.tableView.tableFooterView = button;
        self.suggest.tableFooterView = button;
    //: }else{
    }else{
        //: self.tableView.tableFooterView = [[UIView alloc] init];
        self.suggest.tableFooterView = [[UIView alloc] init];
    }

//    UIBarButtonItem *cleanItem = [[UIBarButtonItem alloc] initWithTitle:LangKey(@"empty_message")//@"清空".user_localized
//                                                                              style:UIBarButtonItemStylePlain
//                                                                             target:self
//                                                                             action:@selector(clearAll:)];
//    cleanItem.tintColor = [UIColor whiteColor];
//    self.navigationItem.rightBarButtonItem = cleanItem;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;

}

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}

//: - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (editingStyle == UITableViewCellEditingStyleDelete) {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        //: NSInteger index = [indexPath row];
        NSInteger index = [indexPath row];
        //: NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        NIMSystemNotification *notification = [_honest objectAtIndex:index];
        //: [_notifications removeObjectAtIndex:index];
        [_honest removeObjectAtIndex:index];
        //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        //: [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }
}

//: - (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
- (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
{
    //: [_notifications insertObject:notification atIndex:0];
    [_honest insertObject:notification atIndex:0];
    //: _shouldMarkAsRead = YES;
    _sumyGenuine = YES;
    //: [self.tableView reloadData];
    [self.suggest reloadData];
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {
        //: self.edgesForExtendedLayout = UIRectEdgeAll;
        self.edgesForExtendedLayout = UIRectEdgeAll;
    }
    //: return self;
    return self;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 86;
    return 86;
}


//: - (void)clearAll:(id)sender
- (void)resourceActivity:(id)sender
{
    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteAllNotifications];
    [[[NIMSDK sharedSDK] systemNotificationManager] deleteAllNotifications];
    //: [_notifications removeAllObjects];
    [_honest removeAllObjects];
    //: [self.tableView reloadData];
    [self.suggest reloadData];

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}


//: @end
@end