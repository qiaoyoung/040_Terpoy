//
//  DistributeInvokeOrganicAccumulate.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import "DistributeInvokeOrganicAccumulate.h"
#import "QueueLinkerNavigatorEarth.h"
#import "CropYearAgainstInitialize.h"
#import "SpacingValidSignGlorious.h"
#import "TheoryLimitVersion.h"
#import "LiberalSpiritFindPropagateCompress.h"
#import "HiveDetailedVine.h"
#import "ScopeImportStoneGenerate.h"
#import "NSDictionary+CompletionIndex.h"
#import "FaintSplendidMonster.h"
#import "DensitySurfaceOperation.h"

@implementation DistributeInvokeOrganicAccumulate
- (id<NIMCustomAttachment>)decodeAttachment:(NSString *)content
{
    id<NIMCustomAttachment> attachment = nil;

    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    if (data) {
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             options:0
                                                               error:nil];
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            NSInteger type     = [dict jsonInteger:CMType];
            NSDictionary *data = [dict jsonDict:CMData];
            switch (type) {
                case QueueLinkerNavigatorEarthTypeJanKenPon:
                {
                    attachment = [[CropYearAgainstInitialize alloc] init];
                    ((CropYearAgainstInitialize *)attachment).value = [data jsonInteger:CMValue];
                }
                    break;
                case QueueLinkerNavigatorEarthTypeSnapchat:
                {
                    attachment = [[SpacingValidSignGlorious alloc] init];
                    ((SpacingValidSignGlorious *)attachment).md5 = [data jsonString:CMMD5];
                    ((SpacingValidSignGlorious *)attachment).url = [data jsonString:CMURL];
                    ((SpacingValidSignGlorious *)attachment).isFired = [data jsonBool:CMFIRE];
                }
                    break;
                case QueueLinkerNavigatorEarthTypeWhiteboard:
                {
                    attachment = [[TheoryLimitVersion alloc] init];
                    ((TheoryLimitVersion *)attachment).flag = [data jsonInteger:CMFlag];
                }
                    break;
                case QueueLinkerNavigatorEarthTypeRedPacket:
                {
                    attachment = [[LiberalSpiritFindPropagateCompress alloc] init];
                    ((LiberalSpiritFindPropagateCompress *)attachment).title = [data jsonString:CMRedPacketTitle];
                    ((LiberalSpiritFindPropagateCompress *)attachment).content = [data jsonString:CMRedPacketContent];
                    ((LiberalSpiritFindPropagateCompress *)attachment).redPacketId = [data jsonString:CMRedPacketId];
                    ((LiberalSpiritFindPropagateCompress *)attachment).sendID = [data jsonString:CMRedPacketSendID];

                }
                    break;
                case QueueLinkerNavigatorEarthTypeRedPacketTip:
                {
                    attachment = [[HiveDetailedVine alloc] init];
                    ((HiveDetailedVine *)attachment).sendPacketId = [data jsonString:CMRedPacketSendId];
                    ((HiveDetailedVine *)attachment).packetId  = [data jsonString:CMRedPacketId];
                    ((HiveDetailedVine *)attachment).isGetDone = [data jsonString:CMRedPacketDone];
                    ((HiveDetailedVine *)attachment).openPacketId = [data jsonString:CMRedPacketOpenId];
                }
                    break;
                case QueueLinkerNavigatorEarthTypeMultiRetweet:
                {
                    attachment = [[ScopeImportStoneGenerate alloc] init];
                    ((ScopeImportStoneGenerate *)attachment).url = [data jsonString:CMURL];
                    ((ScopeImportStoneGenerate *)attachment).md5 = [data jsonString:CMMD5];
                    ((ScopeImportStoneGenerate *)attachment).fileName = [data jsonString:CMFileName];
                    ((ScopeImportStoneGenerate *)attachment).compressed = [data jsonBool:CMCompressed];
                    ((ScopeImportStoneGenerate *)attachment).encrypted = [data jsonBool:CMEncrypted];
                    ((ScopeImportStoneGenerate *)attachment).password = [data jsonString:CMPassword];
                    ((ScopeImportStoneGenerate *)attachment).messageAbstract = [data jsonArray:CMMessageAbstract];
                    ((ScopeImportStoneGenerate *)attachment).sessionName = [data jsonString:CMSessionName];
                    ((ScopeImportStoneGenerate *)attachment).sessionId = [data jsonString:CMSessionId];
                }
                    break;
                    
                case QueueLinkerNavigatorEarthTypeCard:
                {
                    attachment = [[DensitySurfaceOperation alloc] init];
                    ((DensitySurfaceOperation *)attachment).title = [data jsonString:CMRedPacketTitle];
                    ((DensitySurfaceOperation *)attachment).type = [data jsonString:CMPersonCardtype];
                    ((DensitySurfaceOperation *)attachment).content = [data jsonString:CMRedPacketContent];
                    ((DensitySurfaceOperation *)attachment).personCardId = [data jsonString:CMPersonCardId];
                }
                    break;
                default:
                    break;
            }
            attachment = [self checkAttachment:attachment] ? attachment : nil;
        }
    }
    return attachment;
}


- (BOOL)checkAttachment:(id<NIMCustomAttachment>)attachment{
    BOOL check = NO;
    if ([attachment isKindOfClass:[CropYearAgainstInitialize class]])
    {
        NSInteger value = [((CropYearAgainstInitialize *)attachment) value];
        check = (value>=CropYearAgainstInitializeValueKen && value<=CropYearAgainstInitializeValuePon) ? YES : NO;
    }
    else if ([attachment isKindOfClass:[SpacingValidSignGlorious class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[DensitySurfaceOperation class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[TheoryLimitVersion class]])
    {
        NSInteger flag = [((TheoryLimitVersion *)attachment) flag];
        check = ((flag >= TheoryLimitVersionFlagInvite) && (flag <= TheoryLimitVersionFlagClose)) ? YES : NO;
    }
    else if([attachment isKindOfClass:[LiberalSpiritFindPropagateCompress class]] || [attachment isKindOfClass:[HiveDetailedVine class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[ScopeImportStoneGenerate class]])
    {
        ScopeImportStoneGenerate *target = (ScopeImportStoneGenerate *)attachment;
        if (target.messageAbstract.count == 0) {
            check = NO;
        } else if (target.encrypted && target.password.length == 0) {
            check = NO;
        } else {
            check = YES;
        }
    }
    return check;
}
@end
