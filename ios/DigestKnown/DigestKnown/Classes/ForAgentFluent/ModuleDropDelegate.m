
#import <Foundation/Foundation.h>

@interface Sort_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Sort_Data

//: teamgonggao_
- (NSString *)commonListenerPreference {
    /* static */ NSString *commonListenerPreference = nil;
    if (!commonListenerPreference) {
		NSArray<NSNumber *> *origin = @[@12, @82, @4, @182, @34, @19, @15, @27, @21, @29, @28, @21, @21, @15, @29, @13, @130];
		NSData *data = [Sort_Data Sort_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonListenerPreference = [self StringFromSort_Data:value];
    }
    return commonListenerPreference;
}

//: title
- (NSString *)viewTheoryError {
    /* static */ NSString *viewTheoryError = nil;
    if (!viewTheoryError) {
		NSArray<NSNumber *> *origin = @[@5, @37, @13, @76, @149, @161, @46, @38, @125, @41, @44, @190, @48, @79, @68, @79, @71, @64, @193];
		NSData *data = [Sort_Data Sort_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTheoryError = [self StringFromSort_Data:value];
    }
    return viewTheoryError;
}

//: Audio
- (NSString *)colorCountmitMessage {
    /* static */ NSString *colorCountmitMessage = nil;
    if (!colorCountmitMessage) {
		NSArray<NSNumber *> *origin = @[@5, @77, @9, @169, @24, @126, @150, @191, @168, @244, @40, @23, @28, @34, @223];
		NSData *data = [Sort_Data Sort_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCountmitMessage = [self StringFromSort_Data:value];
    }
    return colorCountmitMessage;
}

//: File
- (NSString *)dataWholeStrongPlatform {
    /* static */ NSString *dataWholeStrongPlatform = nil;
    if (!dataWholeStrongPlatform) {
		NSArray<NSNumber *> *origin = @[@4, @53, @10, @232, @109, @106, @85, @214, @177, @190, @17, @52, @55, @48, @192];
		NSData *data = [Sort_Data Sort_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataWholeStrongPlatform = [self StringFromSort_Data:value];
    }
    return dataWholeStrongPlatform;
}

//: Super_Group_Information_Update
- (NSString *)widgetDialogPlatform {
    /* static */ NSString *widgetDialogPlatform = nil;
    if (!widgetDialogPlatform) {
		NSArray<NSNumber *> *origin = @[@30, @19, @13, @230, @97, @175, @147, @56, @219, @191, @189, @93, @49, @64, @98, @93, @82, @95, @76, @52, @95, @92, @98, @93, @76, @54, @91, @83, @92, @95, @90, @78, @97, @86, @92, @91, @76, @66, @93, @81, @78, @97, @82, @124];
		NSData *data = [Sort_Data Sort_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetDialogPlatform = [self StringFromSort_Data:value];
    }
    return widgetDialogPlatform;
}

- (Byte *)Sort_DataToCache:(Byte *)data {
    int tool = data[0];
    Byte resourceSlope = data[1];
    int consistent = data[2];
    for (int i = consistent; i < consistent + tool; i++) {
        int value = data[i] + resourceSlope;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[consistent + tool] = 0;
    return data + consistent;
}

//: Internet_call
- (NSString *)viewBroadLoopEvent {
    /* static */ NSString *viewBroadLoopEvent = nil;
    if (!viewBroadLoopEvent) {
		NSArray<NSNumber *> *origin = @[@13, @90, @12, @212, @173, @84, @86, @214, @43, @211, @198, @25, @239, @20, @26, @11, @24, @20, @11, @26, @5, @9, @7, @18, @18, @153];
		NSData *data = [Sort_Data Sort_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewBroadLoopEvent = [self StringFromSort_Data:value];
    }
    return viewBroadLoopEvent;
}

//: content
- (NSString *)userTrimAlert {
    /* static */ NSString *userTrimAlert = nil;
    if (!userTrimAlert) {
		NSArray<NSNumber *> *origin = @[@7, @26, @8, @28, @176, @135, @54, @110, @73, @85, @84, @90, @75, @84, @90, @37];
		NSData *data = [Sort_Data Sort_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userTrimAlert = [self StringFromSort_Data:value];
    }
    return userTrimAlert;
}

//: Group_information_update
- (NSString *)screenQuantityPath {
    /* static */ NSString *screenQuantityPath = nil;
    if (!screenQuantityPath) {
		NSArray<NSNumber *> *origin = @[@24, @11, @8, @196, @214, @76, @198, @59, @60, @103, @100, @106, @101, @84, @94, @99, @91, @100, @103, @98, @86, @105, @94, @100, @99, @84, @106, @101, @89, @86, @105, @90, @79];
		NSData *data = [Sort_Data Sort_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenQuantityPath = [self StringFromSort_Data:value];
    }
    return screenQuantityPath;
}

//: teamgonggao_title_
- (NSString *)k_justTimer {
    /* static */ NSString *k_justTimer = nil;
    if (!k_justTimer) {
		NSArray<NSNumber *> *origin = @[@18, @9, @6, @86, @43, @101, @107, @92, @88, @100, @94, @102, @101, @94, @94, @88, @102, @86, @107, @96, @107, @99, @92, @86, @246];
		NSData *data = [Sort_Data Sort_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_justTimer = [self StringFromSort_Data:value];
    }
    return k_justTimer;
}

+ (instancetype)sharedInstance {
    static Sort_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Location
- (NSString *)layoutRoundTitle {
    /* static */ NSString *layoutRoundTitle = nil;
    if (!layoutRoundTitle) {
		NSArray<NSNumber *> *origin = @[@8, @83, @7, @89, @216, @228, @126, @249, @28, @16, @14, @33, @22, @28, @27, @6];
		NSData *data = [Sort_Data Sort_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutRoundTitle = [self StringFromSort_Data:value];
    }
    return layoutRoundTitle;
}

//: Video_chat
- (NSString *)userCleanFormat {
    /* static */ NSString *userCleanFormat = nil;
    if (!userCleanFormat) {
		NSArray<NSNumber *> *origin = @[@10, @30, @8, @39, @129, @199, @240, @17, @56, @75, @70, @71, @81, @65, @69, @74, @67, @86, @145];
		NSData *data = [Sort_Data Sort_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userCleanFormat = [self StringFromSort_Data:value];
    }
    return userCleanFormat;
}

//: teamgonggao_record_
- (NSString *)kElementMuseMessage {
    /* static */ NSString *kElementMuseMessage = nil;
    if (!kElementMuseMessage) {
		NSArray<NSNumber *> *origin = @[@19, @99, @12, @69, @129, @37, @2, @34, @15, @241, @93, @122, @17, @2, @254, @10, @4, @12, @11, @4, @4, @254, @12, @252, @15, @2, @0, @12, @15, @1, @252, @191];
		NSData *data = [Sort_Data Sort_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kElementMuseMessage = [self StringFromSort_Data:value];
    }
    return kElementMuseMessage;
}

//: Image
- (NSString *)layoutEnforceError {
    /* static */ NSString *layoutEnforceError = nil;
    if (!layoutEnforceError) {
		NSArray<NSNumber *> *origin = @[@5, @80, @5, @187, @10, @249, @29, @17, @23, @21, @245];
		NSData *data = [Sort_Data Sort_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutEnforceError = [self StringFromSort_Data:value];
    }
    return layoutEnforceError;
}

//: Video
- (NSString *)kEvenRingTimer {
    /* static */ NSString *kEvenRingTimer = nil;
    if (!kEvenRingTimer) {
		NSArray<NSNumber *> *origin = @[@5, @36, @3, @50, @69, @64, @65, @75, @90];
		NSData *data = [Sort_Data Sort_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEvenRingTimer = [self StringFromSort_Data:value];
    }
    return kEvenRingTimer;
}

//: Group_chat_information_update
- (NSString *)widgetTruthThinPreference {
    /* static */ NSString *widgetTruthThinPreference = nil;
    if (!widgetTruthThinPreference) {
		NSArray<NSNumber *> *origin = @[@29, @79, @11, @245, @132, @116, @43, @92, @215, @204, @81, @248, @35, @32, @38, @33, @16, @20, @25, @18, @37, @16, @26, @31, @23, @32, @35, @30, @18, @37, @26, @32, @31, @16, @38, @33, @21, @18, @37, @22, @154];
		NSData *data = [Sort_Data Sort_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTruthThinPreference = [self StringFromSort_Data:value];
    }
    return widgetTruthThinPreference;
}

//: teamgonggao_content_
- (NSString *)viewDeriveHelper {
    /* static */ NSString *viewDeriveHelper = nil;
    if (!viewDeriveHelper) {
		NSArray<NSNumber *> *origin = @[@20, @3, @9, @212, @70, @24, @159, @225, @39, @113, @98, @94, @106, @100, @108, @107, @100, @100, @94, @108, @92, @96, @108, @107, @113, @98, @107, @113, @92, @189];
		NSData *data = [Sort_Data Sort_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDeriveHelper = [self StringFromSort_Data:value];
    }
    return viewDeriveHelper;
}

+ (NSData *)Sort_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromSort_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Sort_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModuleDropDelegate.m
// PerformAcknowledgePoolState
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ModuleDropDelegate.h"
#import "ModuleDropDelegate.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "OccasionElevatedPrimeUnload.h"
#import "OccasionElevatedPrimeUnload.h"
//: #import "NumberJungleEntity.h"
#import "NumberJungleEntity.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//: #import "NSDictionary+PerformAcknowledgePoolState.h"
#import "NSDictionary+PerformAcknowledgePoolState.h"

//: @implementation ModuleDropDelegate
@implementation ModuleDropDelegate

//: + (NSString *)messageContent:(NIMMessage*)message {
+ (NSString *)page:(NIMMessage*)message {
    //: NSString *text = @"";
    NSString *text = @"";
    //: switch (message.messageType) {
    switch (message.messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: text = message.text;
            text = message.text;
            //: break;
            break;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: text = [PoolFormatStructure getTextWithKey:@"Audio"]; 
            text = [PoolFormatStructure dimension:[[Sort_Data sharedInstance] colorCountmitMessage]]; //@"[语音]".;
            //: break;
            break;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: text = [PoolFormatStructure getTextWithKey:@"Image"];
            text = [PoolFormatStructure dimension:[[Sort_Data sharedInstance] layoutEnforceError]];//@"[图片]".;
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: text = [PoolFormatStructure getTextWithKey:@"Video"];
            text = [PoolFormatStructure dimension:[[Sort_Data sharedInstance] kEvenRingTimer]];//@"[视频]".;
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: text = [PoolFormatStructure getTextWithKey:@"Location"];
            text = [PoolFormatStructure dimension:[[Sort_Data sharedInstance] layoutRoundTitle]];//@"[位置]".;
            //: break;
            break;
        //: case NIMMessageTypeNotification:{
        case NIMMessageTypeNotification:{
            //: return [self notificationMessageContent:message];
            return [self move:message];
        }
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: text = [PoolFormatStructure getTextWithKey:@"File"];
            text = [PoolFormatStructure dimension:[[Sort_Data sharedInstance] dataWholeStrongPlatform]];//@"[文件]".;
            //: break;
            break;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: text = message.text;
            text = message.text;
            //: break;
            break;
        //: case NIMMessageTypeRtcCallRecord: {
        case NIMMessageTypeRtcCallRecord: {
            //: NIMRtcCallRecordObject *record = message.messageObject;
            NIMRtcCallRecordObject *record = message.messageObject;
            //: return (record.callType == NIMRtcCallTypeAudio ? [PoolFormatStructure getTextWithKey:@"Internet_call"] : [PoolFormatStructure getTextWithKey:@"Video_chat"]);
            return (record.callType == NIMRtcCallTypeAudio ? [PoolFormatStructure dimension:[[Sort_Data sharedInstance] viewBroadLoopEvent]] : [PoolFormatStructure dimension:[[Sort_Data sharedInstance] userCleanFormat]]);
        }
        //: default:
        default:
            //: text = @"";
            text = @"";//@"[未知消息]".;
    }
    //: return text;
    return text;
}

//: + (NSString *)notificationMessageContent:(NIMMessage *)message{
+ (NSString *)move:(NIMMessage *)message{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: if (object.notificationType == NIMNotificationTypeNetCall) {
    if (object.notificationType == NIMNotificationTypeNetCall) {
        //: NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        //: if (content.callType == NIMNetCallTypeAudio) {
        if (content.callType == NIMNetCallTypeAudio) {
            //: return [PoolFormatStructure getTextWithKey:@"Internet_call"];
            return [PoolFormatStructure dimension:[[Sort_Data sharedInstance] viewBroadLoopEvent]];//@"[网络通话]".;
        }
        //: return [PoolFormatStructure getTextWithKey:@"Video_chat"];
        return [PoolFormatStructure dimension:[[Sort_Data sharedInstance] userCleanFormat]];//@"[视频聊天]".;
    }
    //: if (object.notificationType == NIMNotificationTypeTeam) {
    if (object.notificationType == NIMNotificationTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        //: if (team.type == NIMTeamTypeNormal) {
        if (team.type == NIMTeamTypeNormal) {
            //: return [PoolFormatStructure getTextWithKey:@"Group_chat_information_update"];
            return [PoolFormatStructure dimension:[[Sort_Data sharedInstance] widgetTruthThinPreference]];//@"[讨论组信息更新]".;
        //: }else{
        }else{

            //: NSString * flag=nil;
            NSString * flag=nil;
            //: NSString * title=nil;
            NSString * title=nil;
            //: NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            //: switch (content.operationType) {
            switch (content.operationType) {
                    //: case NIMTeamOperationTypeUpdate:
                    case NIMTeamOperationTypeUpdate:

                        //: if ([[content attachment] isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
                        if ([[content attachment] isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
                            //: NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)[content attachment];
                            NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)[content attachment];
                            //: if ([teamAttachment.values count] == 1) {
                            if ([teamAttachment.values count] == 1) {
                                //: NIMTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                                NIMTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                                //: switch (tag) {
                                switch (tag) {
                                    //: case NIMTeamUpdateTagAnouncement:
                                    case NIMTeamUpdateTagAnouncement:
                                    {
                                        //: title=[[[teamAttachment.values allValues] firstObject] lowercaseString];
                                        title=[[[teamAttachment.values allValues] firstObject] lowercaseString];
                                        //: NSData* data = [title dataUsingEncoding:NSUTF8StringEncoding];
                                        NSData* data = [title dataUsingEncoding:NSUTF8StringEncoding];
                                        //: NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
                                        NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
                                        //: if([datas count]==0){
                                        if([datas count]==0){
                                            //: break;
                                            break;
                                        }
                                        //: title=[datas lastObject][@"title"];
                                        title=[datas lastObject][[[Sort_Data sharedInstance] viewTheoryError]];
                                        //: content=[datas lastObject][@"content"];
                                        content=[datas lastObject][[[Sort_Data sharedInstance] userTrimAlert]];

                                       //记录群公告标志
                                        //记录messageid
                                        //: flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                        flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",[[Sort_Data sharedInstance] kElementMuseMessage],message.messageId]];
                                        //: if(flag.length==0){
                                        if(flag.length==0){
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",[[Sort_Data sharedInstance] kElementMuseMessage],message.messageId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",[[Sort_Data sharedInstance] commonListenerPreference],message.session.sessionId]];
                                            //记录标题和内容
                                            //: [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_title_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",[[Sort_Data sharedInstance] k_justTimer],message.session.sessionId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_content_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",[[Sort_Data sharedInstance] viewDeriveHelper],message.session.sessionId]];
                                        }

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

                        //: break;
                        break;
                    //: default:
                    default:
                        //: break;
                        break;
            }

            //: return [PoolFormatStructure getTextWithKey:@"Group_information_update"];
            return [PoolFormatStructure dimension:[[Sort_Data sharedInstance] screenQuantityPath]];//@"[群信息更新]".;
        }
    }

    //: if (object.notificationType == NIMNotificationTypeSuperTeam) {
    if (object.notificationType == NIMNotificationTypeSuperTeam) {
        //: return [PoolFormatStructure getTextWithKey:@"Super_Group_Information_Update"];
        return [PoolFormatStructure dimension:[[Sort_Data sharedInstance] widgetDialogPlatform]];//@"[超大群信息更新]".;
    }
    //: return @"";
    return @"";//@"[未知消息]".;LangKey(@"Unknown_message")
}

//: @end
@end