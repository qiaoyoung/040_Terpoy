
#import <Foundation/Foundation.h>

@interface IdealPassage_Data : NSObject

@end

@implementation IdealPassage_Data

+ (NSString *)StringFromIdealPassage_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IdealPassage_DataToCache:data]];
}

//: 你收到了一个白板请求
+ (NSString *)appDrainEvent {
    /* static */ NSString *appDrainEvent = nil;
    if (!appDrainEvent) {
		NSString *origin = @"1E20060BF05B04DDC006B4D605A8D004DAA604D8A004D8CA07B9DD06BDDF08CFD706D1A223";
		NSData *data = [IdealPassage_Data IdealPassage_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appDrainEvent = [self StringFromIdealPassage_Data:value];
    }
    return appDrainEvent;
}

+ (NSData *)IdealPassage_DataToData:(NSString *)value {
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

//: message.wav
+ (NSString *)screenDeployResource {
    /* static */ NSString *screenDeployResource = nil;
    if (!screenDeployResource) {
		NSString *origin = @"0B210AB40C0C02628F1B8E8694948288864F988297D3";
		NSData *data = [IdealPassage_Data IdealPassage_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenDeployResource = [self StringFromIdealPassage_Data:value];
    }
    return screenDeployResource;
}

//: USERCustomNotificationCountChanged
+ (NSString *)constDismissHelper {
    /* static */ NSString *constDismissHelper = nil;
    if (!constDismissHelper) {
		NSString *origin = @"221B08F0C27602F1706E606D5E908E8F8A88698A8F8481847E7C8F848A895E8A90898F5E837C8982807FFD";
		NSData *data = [IdealPassage_Data IdealPassage_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constDismissHelper = [self StringFromIdealPassage_Data:value];
    }
    return constDismissHelper;
}

+ (Byte *)IdealPassage_DataToCache:(Byte *)data {
    int smooth = data[0];
    Byte runScale = data[1];
    int trainStep = data[2];
    for (int i = trainStep; i < trainStep + smooth; i++) {
        int value = data[i] - runScale;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[trainStep + smooth] = 0;
    return data + trainStep;
}

//: content
+ (NSString *)layoutObjectLeapFormat {
    /* static */ NSString *layoutObjectLeapFormat = nil;
    if (!layoutObjectLeapFormat) {
		NSString *origin = @"07600A0E1D483515CADBC3CFCED4C5CED488";
		NSData *data = [IdealPassage_Data IdealPassage_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutObjectLeapFormat = [self StringFromIdealPassage_Data:value];
    }
    return layoutObjectLeapFormat;
}

//: 向你发起了一个白板请求
+ (NSString *)commonStreamRiverNumber {
    /* static */ NSString *commonStreamRiverNumber = nil;
    if (!commonStreamRiverNumber) {
		NSString *origin = @"213A0B09D722698E1AD22D1FCACB1EF7DA1FC9CB22EFF11EF4C01EF2BA1EF2E421D3F720D7F922E9F120EBBC04";
		NSData *data = [IdealPassage_Data IdealPassage_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonStreamRiverNumber = [self StringFromIdealPassage_Data:value];
    }
    return commonStreamRiverNumber;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DensityTerminalOutsideCompatible.m
//  NIM
//
//  Created by Xuhui on 15/3/25.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DensityTerminalOutsideCompatible.h"
#import "DensityTerminalOutsideCompatible.h"
//: #import "ProxyContentController.h"
#import "ProxyContentController.h"
//: #import "MakeViaAccelerate.h"
#import "MakeViaAccelerate.h"
//: #import "NSDictionary+CompletionIndex.h"
#import "NSDictionary+CompletionIndex.h"
//: #import "ParticleTimelessResponse.h"
#import "ParticleTimelessResponse.h"
//: #import "WirelessTruncateInvert.h"
#import "WirelessTruncateInvert.h"
//: #import "UIView+SurfaceStretchSubtractAdapt.h"
#import "UIView+SurfaceStretchSubtractAdapt.h"
//: #import "SilverSculptedFirm.h"
#import "SilverSculptedFirm.h"
//: #import "InstantiateSkinSchedule.h"
#import "InstantiateSkinSchedule.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "RefreshNodeCompositionOperator.h"
#import "RefreshNodeCompositionOperator.h"
//: #import "FaintSplendidMonster.h"
#import "FaintSplendidMonster.h"
//: #import "PlanetOrientationKinetic.h"
#import "PlanetOrientationKinetic.h"
//: #import "HiveDetailedVine.h"
#import "HiveDetailedVine.h"
//: #import "RoyalPresenterHarmonicManager.h"
#import "RoyalPresenterHarmonicManager.h"

//: @interface DensityTerminalOutsideCompatible () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>
@interface DensityTerminalOutsideCompatible () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>

//: @property (nonatomic,strong) PlanetOrientationKinetic *notifier;
@property (nonatomic,strong) PlanetOrientationKinetic *programQuick;
//: @property (nonatomic,strong) AVAudioPlayer *player; 
@property (nonatomic,strong) AVAudioPlayer *from;//播放提示音

//: @end
@end

//: @implementation DensityTerminalOutsideCompatible
@implementation DensityTerminalOutsideCompatible

//: - (void)onRTSRequest:(NSString *)sessionID
- (void)shift:(NSString *)sessionID
                //: from:(NSString *)caller
                sineClear:(NSString *)caller
            //: services:(NSUInteger)types
            moreEnable:(NSUInteger)types
             //: message:(NSString *)info
             skilledShot:(NSString *)info
{


}

//: #pragma mark - NIMBroadcastManagerDelegate
#pragma mark - NIMBroadcastManagerDelegate
//: - (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
- (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
{
    //: [self makeToast:broadcastMessage.content];
    [self spring:broadcastMessage.content];
}

//: #pragma mark - NIMConversationDelegate
#pragma mark - NIMConversationDelegate

//: - (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
- (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
    //: [[UIApplication sharedApplication].windows.firstObject.rootViewController.view makeToast:[NSString stringWithFormat:@"%@",recentSession.serverExt] duration:1 position:CSToastPositionCenter];
    [[UIApplication sharedApplication].windows.firstObject.rootViewController.view alongWhen:[NSString stringWithFormat:@"%@",recentSession.serverExt] valid:1 action:moduleActionNumber];
}


//: - (BOOL)checkRedPacketTip:(NIMMessage *)message
- (BOOL)brain:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[HiveDetailedVine class]])
    if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[HiveDetailedVine class]])
    {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification{
- (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification{

    //: NSString *content = notification.content;
    NSString *content = notification.content;
    //: NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (data)
    if (data)
    {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: switch ([dict jsonInteger:@"id"]) {
            switch ([dict address:@"id"]) {
                //: case (2):{
                case (2):{
                    //SDK并不会存储自定义的系统通知，需要上层结合业务逻辑考虑是否做存储。这里给出一个存储的例子。
                    //: WirelessTruncateInvert *object = [[WirelessTruncateInvert alloc] initWithNotification:notification];
                    WirelessTruncateInvert *object = [[WirelessTruncateInvert alloc] initWithBridge:notification];
                    //这里只负责存储可离线的自定义通知，推荐上层应用也这么处理，需要持久化的通知都走可离线通知
                    //: if (!notification.sendToOnlineUsersOnly) {
                    if (!notification.sendToOnlineUsersOnly) {
                        //: [[ParticleTimelessResponse sharedInstance] saveNotification:object];
                        [[ParticleTimelessResponse meRoot] statusSine:object];
                    }
                    //: if (notification.setting.shouldBeCounted) {
                    if (notification.setting.shouldBeCounted) {
                        //: [[NSNotificationCenter defaultCenter] postNotificationName:@"USERCustomNotificationCountChanged" object:nil];
                        [[NSNotificationCenter defaultCenter] postNotificationName:[IdealPassage_Data constDismissHelper] object:nil];
                    }
                    //: NSString *content = [dict jsonString:@"content"];
                    NSString *content = [dict fitLiberal:[IdealPassage_Data layoutObjectLeapFormat]];
                    //: [self makeToast:content];
                    [self spring:content];
                }
                    //: break;
                    break;
                //: case (3):{
                case (3):{

                }
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
        }
    }
}

//: - (void)presentModelViewController:(UIViewController *)vc
- (void)exclusiveTone:(UIViewController *)vc
{
    //: ProxyContentController *tab = [ProxyContentController instance];
    ProxyContentController *tab = [ProxyContentController transitionClean];
    //: [tab.view endEditing:YES];
    [tab.view endEditing:YES];
    //: if (tab.presentedViewController) {
    if (tab.presentedViewController) {
        //: __weak ProxyContentController *wtabVC = tab;
        __weak ProxyContentController *wtabVC = tab;
        //: [tab.presentedViewController dismissViewControllerAnimated:NO completion:^{
        [tab.presentedViewController dismissViewControllerAnimated:NO completion:^{
            //: [wtabVC presentViewController:vc animated:NO completion:nil];
            [wtabVC presentViewController:vc animated:NO completion:nil];
        //: }];
        }];
    //: }else{
    }else{
        //: [tab presentViewController:vc animated:NO completion:nil];
        [tab presentViewController:vc animated:NO completion:nil];
    }
}

//: #pragma mark - format
#pragma mark - format

//: - (NSString *)textByCaller:(NSString *)caller
- (NSString *)plan:(NSString *)caller
{
    //: NSString *text = @"你收到了一个白板请求".user_localized;
    NSString *text = [IdealPassage_Data appDrainEvent].equalByRecording;
    //: PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState sharedKit] infoByUser:caller option:nil];
    PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState rock] nim:caller frameDown:nil];
    //: if ([info.showName length])
    if ([info.circle length])
    {
        //: text = [NSString stringWithFormat:@"%@%@",
        text = [NSString stringWithFormat:@"%@%@",
                //: info.showName,
                info.circle,
                //: @"向你发起了一个白板请求".user_localized];
                [IdealPassage_Data commonStreamRiverNumber].equalByRecording];
    }
    //: return text;
    return text;
}

//: #pragma mark - NIMChatManagerDelegate
#pragma mark - NIMChatManagerDelegate
//: - (void)onRecvMessages:(NSArray *)recvMessages
- (void)onRecvMessages:(NSArray *)recvMessages
{
    //: NSArray *messages = [self filterMessages:recvMessages];
    NSArray *messages = [self time:recvMessages];
    //: if (messages.count)
    if (messages.count)
    {
        //: static BOOL isPlaying = NO;
        static BOOL isPlaying = NO;
        //: if (isPlaying) {
        if (isPlaying) {
            //: return;
            return;
        }
        //: isPlaying = YES;
        isPlaying = YES;
        //: [self playMessageAudioTip];
        [self rebuild];
        //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: isPlaying = NO;
            isPlaying = NO;
        //: });
        });
        //: [self checkMessageAt:messages];
        [self section:messages];
    }
}


//: #pragma mark - NIMNetCallManagerDelegate
#pragma mark - NIMNetCallManagerDelegate

//: - (void)onHangup:(UInt64)callID
- (void)scope:(UInt64)callID
              //: by:(NSString *)user
              retreat:(NSString *)user
{
    //: [_notifier stop];
    [_programQuick cross];
}


//: - (NSArray *)filterMessages:(NSArray *)messages
- (NSArray *)time:(NSArray *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self checkRedPacketTip:message] && ![self canSaveMessageRedPacketTip:message])
        if ([self brain:message] && ![self tall:message])
        {
            //: [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            //: [self.currentSessionViewController uiDeleteMessage:message];
            [self.factoryArgument whisperByVersion:message];
            //: continue;
            continue;
        }
        //: [array addObject:message];
        [array addObject:message];
    }
    //: return [NSArray arrayWithArray:array];
    return [NSArray arrayWithArray:array];
}

//: - (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
- (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
{
    //撤回消息中收到的attach和callbackExt字段需要获取出来存放到message中去
    //: NIMMessage *tipMessage = [RefreshNodeCompositionOperator msgWithTip:[FaintSplendidMonster tipOnMessageRevoked:notification]
    NIMMessage *tipMessage = [RefreshNodeCompositionOperator step:[FaintSplendidMonster chapter:notification]
                                                    //: revokeAttach:notification.attach
                                                    channel:notification.attach
                                               //: revokeCallbackExt:notification.callbackExt];
                                               someSpine:notification.callbackExt];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: tipMessage.setting = setting;
    tipMessage.setting = setting;
    //: tipMessage.timestamp = notification.timestamp;
    tipMessage.timestamp = notification.timestamp;

    //: ProxyContentController *tabVC = [ProxyContentController instance];
    ProxyContentController *tabVC = [ProxyContentController transitionClean];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.selectedViewController;

    //: for (MakeViaAccelerate *vc in nav.viewControllers) {
    for (MakeViaAccelerate *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[MakeViaAccelerate class]]
        if ([vc isKindOfClass:[MakeViaAccelerate class]]
            //: && [vc.session.sessionId isEqualToString:notification.session.sessionId]) {
            && [vc.barStory.sessionId isEqualToString:notification.session.sessionId]) {
            //: NegateCompositeDryLoad *model = [vc uiDeleteMessage:notification.message];
            NegateCompositeDryLoad *model = [vc whisperByVersion:notification.message];
            //: if (notification.notificationType == NIMRevokeMessageNotificationTypeP2POneWay ||
            if (notification.notificationType == NIMRevokeMessageNotificationTypeP2POneWay ||
                //: notification.notificationType == NIMRevokeMessageNotificationTypeTeamOneWay)
                notification.notificationType == NIMRevokeMessageNotificationTypeTeamOneWay)
            {
                //: break;
                break;
            }

            //: if (model) {
            if (model) {
                //[vc uiInsertMessages:@[tipMessage]];//撤回消息不显示
            }
            //: break;
            break;
        }
    }

    // saveMessage 方法执行成功后会触发 onRecvMessages: 回调，但是这个回调上来的 NIMMessage 时间为服务器时间，和界面上的时间有一定出入，所以要提前先在界面上插入一个和被删消息的界面时间相符的 Tip, 当触发 onRecvMessages: 回调时，组件判断这条消息已经被插入过了，就会忽略掉。
    //: if (notification.notificationType != NIMRevokeMessageNotificationTypeP2POneWay &&
    if (notification.notificationType != NIMRevokeMessageNotificationTypeP2POneWay &&
        //: notification.notificationType != NIMRevokeMessageNotificationTypeTeamOneWay)
        notification.notificationType != NIMRevokeMessageNotificationTypeTeamOneWay)
    {
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tipMessage
        [[NIMSDK sharedSDK].conversationManager saveMessage:tipMessage
                                                 //: forSession:notification.session
                                                 forSession:notification.session
                                                 //: completion:nil];
                                                 completion:nil];
    }

}

//: - (MemoryRouterPingClarityKeypath *)currentSessionViewController
- (MemoryRouterPingClarityKeypath *)factoryArgument
{
    //: UINavigationController *nav = [ProxyContentController instance].selectedViewController;
    UINavigationController *nav = [ProxyContentController transitionClean].selectedViewController;
    //: for (UIViewController *vc in nav.viewControllers)
    for (UIViewController *vc in nav.viewControllers)
    {
        //: if ([vc isKindOfClass:[MemoryRouterPingClarityKeypath class]])
        if ([vc isKindOfClass:[MemoryRouterPingClarityKeypath class]])
        {
            //: return (MemoryRouterPingClarityKeypath *)vc;
            return (MemoryRouterPingClarityKeypath *)vc;
        }
    }
    //: return nil;
    return nil;
}

//: - (void)playMessageAudioTip
- (void)rebuild
{
    //: UINavigationController *nav = [ProxyContentController instance].selectedViewController;
    UINavigationController *nav = [ProxyContentController transitionClean].selectedViewController;
    //: BOOL needPlay = YES;
    BOOL needPlay = YES;
    //: for (UIViewController *vc in nav.viewControllers) {
    for (UIViewController *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[MemoryRouterPingClarityKeypath class]])
        if ([vc isKindOfClass:[MemoryRouterPingClarityKeypath class]])
        {
            //: needPlay = NO;
            needPlay = NO;
            //: break;
            break;
        }
    }
    //: if (needPlay) {
    if (needPlay) {
        //: [self.player stop];
        [self.from stop];
        //: [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        //: [self.player play];
        [self.from play];
    }
}


//: + (instancetype)sharedCenter
+ (instancetype)property
{
    //: static DensityTerminalOutsideCompatible *instance = nil;
    static DensityTerminalOutsideCompatible *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[DensityTerminalOutsideCompatible alloc] init];
        instance = [[DensityTerminalOutsideCompatible alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (BOOL)canSaveMessageRedPacketTip:(NIMMessage *)message
- (BOOL)tall:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: HiveDetailedVine *attach = (HiveDetailedVine *)object.attachment;
    HiveDetailedVine *attach = (HiveDetailedVine *)object.attachment;
    //: NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: return [attach.sendPacketId isEqualToString:me] || [attach.openPacketId isEqualToString:me];
    return [attach.system isEqualToString:me] || [attach.span isEqualToString:me];
}

//: - (BOOL)shouldFireNotification:(NSString *)callerId
- (BOOL)passingBring:(NSString *)callerId
{
    //退后台后 APP 存活，然后收到通知
    //: BOOL should = YES;
    BOOL should = YES;

    //消息不提醒
    //: id<NIMUserManager> userManager = [[NIMSDK sharedSDK] userManager];
    id<NIMUserManager> userManager = [[NIMSDK sharedSDK] userManager];
    //: if (![userManager notifyForNewMsg:callerId])
    if (![userManager notifyForNewMsg:callerId])
    {
        //: should = NO;
        should = NO;
    }

    //当前在正处于免打扰
    //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
    id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
    //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
    NIMPushNotificationSetting *setting = [apnsManager currentSetting];
    //: if (setting.noDisturbing)
    if (setting.noDisturbing)
    {
        //: NSDate *date = [NSDate date];
        NSDate *date = [NSDate date];
        //: NSCalendar *calendar = [NSCalendar currentCalendar];
        NSCalendar *calendar = [NSCalendar currentCalendar];
        //: NSDateComponents *components = [calendar components:(NSCalendarUnitHour | NSCalendarUnitMinute) fromDate:date];
        NSDateComponents *components = [calendar components:(NSCalendarUnitHour | NSCalendarUnitMinute) fromDate:date];
        //: NSInteger now = components.hour * 60 + components.minute;
        NSInteger now = components.hour * 60 + components.minute;
        //: NSInteger start = setting.noDisturbingStartH * 60 + setting.noDisturbingStartM;
        NSInteger start = setting.noDisturbingStartH * 60 + setting.noDisturbingStartM;
        //: NSInteger end = setting.noDisturbingEndH * 60 + setting.noDisturbingEndM;
        NSInteger end = setting.noDisturbingEndH * 60 + setting.noDisturbingEndM;

        //当天区间
        //: if (end > start && end >= now && now >= start)
        if (end > start && end >= now && now >= start)
        {
            //: should = NO;
            should = NO;
        }
        //隔天区间
        //: else if(end < start && (now <= end || now >= start))
        else if(end < start && (now <= end || now >= start))
        {
            //: should = NO;
            should = NO;
        }
    }

    //: return should;
    return should;
}


//: - (void)start
- (void)independent
{
}

//: - (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {
- (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {

    //: ProxyContentController *tabVC = [ProxyContentController instance];
    ProxyContentController *tabVC = [ProxyContentController transitionClean];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.selectedViewController;

    //: for (MakeViaAccelerate *vc in nav.viewControllers) {
    for (MakeViaAccelerate *vc in nav.viewControllers) {
        //: for (NIMMessage *message in messages) {
        for (NIMMessage *message in messages) {
            //: if ([vc isKindOfClass:[MakeViaAccelerate class]]
            if ([vc isKindOfClass:[MakeViaAccelerate class]]
                //: && [vc.session.sessionId isEqualToString:message.session.sessionId]) {
                && [vc.barStory.sessionId isEqualToString:message.session.sessionId]) {
                //: [vc uiDeleteMessage:message];
                [vc whisperByVersion:message];
            }
        }
    }
}



//: - (void)onRTSTerminate:(NSString *)sessionID
- (void)watchSure:(NSString *)sessionID
                    //: by:(NSString *)user
                    ridge:(NSString *)user
{
    //: [_notifier stop];
    [_programQuick cross];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: NSString *voicePath = [[[RoyalPresenterHarmonicManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"message.wav"]];
        NSString *voicePath = [[[RoyalPresenterHarmonicManager cartOff] digitalOn] stringByAppendingPathComponent:[NSString stringWithFormat:[IdealPassage_Data screenDeployResource]]];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
            //: NSURL *url = [NSURL fileURLWithPath:voicePath];
            NSURL *url = [NSURL fileURLWithPath:voicePath];
            //: _player = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
            _from = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        }
        //: _notifier = [[PlanetOrientationKinetic alloc] init];
        _programQuick = [[PlanetOrientationKinetic alloc] init];

        //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        //: [[NIMSDK sharedSDK].chatManager addDelegate:self];
        [[NIMSDK sharedSDK].chatManager addDelegate:self];
        //: [[NIMSDK sharedSDK].broadcastManager addDelegate:self];
        [[NIMSDK sharedSDK].broadcastManager addDelegate:self];

        //: [[NIMSDK sharedSDK].signalManager addDelegate:self];
        [[NIMSDK sharedSDK].signalManager addDelegate:self];
        //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
        [[NIMSDK sharedSDK].conversationManager addDelegate:self];

//        [[NERtcCallKit sharedInstance] addDelegate:self];
    }
    //: return self;
    return self;
}

//: - (void)checkMessageAt:(NSArray<NIMMessage *> *)messages
- (void)section:(NSArray<NIMMessage *> *)messages
{
    //一定是同个 session 的消息
    //: NIMSession *session = [messages.firstObject session];
    NIMSession *session = [messages.firstObject session];
    //: if ([self.currentSessionViewController.session isEqual:session])
    if ([self.factoryArgument.barStory isEqual:session])
    {
        //只有在@所属会话页外面才需要标记有人@你
        //: return;
        return;
    }

    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];

    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: if ([message.apnsMemberOption.userIds containsObject:me]) {
        if ([message.apnsMemberOption.userIds containsObject:me]) {
            //: [FaintSplendidMonster addRecentSessionMark:session type:FaintSplendidMonsterMarkTypeAt];
            [FaintSplendidMonster show:session elm:FaintSplendidMonsterMarkTypeAt];
            //: return;
            return;
        }
    }
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].broadcastManager removeDelegate:self];
    [[NIMSDK sharedSDK].broadcastManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
}

//: - (void)makeToast:(NSString *)content
- (void)spring:(NSString *)content
{
    //: [[ProxyContentController instance].selectedViewController.view makeToast:content duration:2.0 position:CSToastPositionCenter];
    [[ProxyContentController transitionClean].selectedViewController.view alongWhen:content valid:2.0 action:moduleActionNumber];
}


//: @end
@end