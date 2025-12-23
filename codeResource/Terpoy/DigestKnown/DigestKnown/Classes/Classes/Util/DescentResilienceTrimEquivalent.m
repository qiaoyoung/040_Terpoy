//
//  DescentResilienceTrimEquivalent.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "DescentResilienceTrimEquivalent.h"
#import "ModuleDropDelegate.h"
#import "DensitySurfaceOperation.h"

@implementation DescentResilienceTrimEquivalent

+ (NSString *)messageContent:(NIMMessage *)message {
    NSString *text = nil;
    if (message.messageType == NIMMessageTypeCustom) {
        text = [self customMessageContent:message];
    } else {
        text = [ModuleDropDelegate messageContent:message];
    }
    return text;
}

+ (NSString *)customMessageContent:(NIMMessage *)message {
    NSString *text = nil;
    NIMCustomObject *object = message.messageObject;
    if ([object.attachment isKindOfClass:[SpacingValidSignGlorious class]])
    {
        text = LangKey(@"home_fragment_yue");//@"[阅后即焚]";
    }
    else if ([object.attachment isKindOfClass:[CropYearAgainstInitialize class]])
    {
        text = LangKey(@"message_guess");//@"[猜拳]";
    }
    else if ([object.attachment isKindOfClass:[TheoryLimitVersion class]])
    {
        text = LangKey(@"home_fragment_bai");//@"[白板]";
    }
    else if ([object.attachment isKindOfClass:[LiberalSpiritFindPropagateCompress class]])
    {
        text = LangKey(@"message_red_packet");//@"[红包消息]";
    }
    else if ([object.attachment isKindOfClass:[HiveDetailedVine class]])
    {
        HiveDetailedVine *attach = (HiveDetailedVine *)object.attachment;
        text = attach.formatedMessage;
    }
    else if ([object.attachment isKindOfClass:[ScopeImportStoneGenerate class]])
    {
        text = LangKey(@"home_fragment_liao");//@"[聊天记录]";
    }
    else if ([object.attachment isKindOfClass:[DensitySurfaceOperation class]])
    {
        DensitySurfaceOperation *cardAtt = (DensitySurfaceOperation *)object.attachment;
        if ([cardAtt.type boolValue]) {
            text = LangKey(@"group_card");
        } else {
            text = LangKey(@"person_card");
        }
    }
//    else if (message.messageSubType == 20)
//    {
//        text = LangKey(@"retracted_message");//撤回
//    }
    else
    {
        text = @"";//@"[未知消息]";LangKey(@"message_unknow_message")
    }
    return text;
}
@end
