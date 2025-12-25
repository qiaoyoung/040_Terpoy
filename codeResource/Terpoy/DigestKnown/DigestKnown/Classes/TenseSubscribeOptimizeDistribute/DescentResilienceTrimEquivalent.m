
#import <Foundation/Foundation.h>

@interface ImageSurf_Data : NSObject

@end

@implementation ImageSurf_Data

//: home_fragment_liao
+ (NSString *)screenSolidEvent {
    /* static */ NSString *screenSolidEvent = nil;
    if (!screenSolidEvent) {
		NSArray<NSNumber *> *origin = @[@18, @97, @12, @112, @210, @234, @7, @17, @175, @122, @237, @243, @201, @208, @206, @198, @192, @199, @211, @194, @200, @206, @198, @207, @213, @192, @205, @202, @194, @208, @244];
		NSData *data = [ImageSurf_Data ImageSurf_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSolidEvent = [self StringFromImageSurf_Data:value];
    }
    return screenSolidEvent;
}

+ (NSData *)ImageSurf_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: message_red_packet
+ (NSString *)styleComputePlatform {
    /* static */ NSString *styleComputePlatform = nil;
    if (!styleComputePlatform) {
		NSArray<NSNumber *> *origin = @[@18, @15, @6, @24, @151, @53, @124, @116, @130, @130, @112, @118, @116, @110, @129, @116, @115, @110, @127, @112, @114, @122, @116, @131, @53];
		NSData *data = [ImageSurf_Data ImageSurf_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleComputePlatform = [self StringFromImageSurf_Data:value];
    }
    return styleComputePlatform;
}

+ (Byte *)ImageSurf_DataToCache:(Byte *)data {
    int planFine = data[0];
    Byte magnitude = data[1];
    int table = data[2];
    for (int i = table; i < table + planFine; i++) {
        int value = data[i] - magnitude;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[table + planFine] = 0;
    return data + table;
}

//: person_card
+ (NSString *)kSmoothGenuineAlert {
    /* static */ NSString *kSmoothGenuineAlert = nil;
    if (!kSmoothGenuineAlert) {
		NSArray<NSNumber *> *origin = @[@11, @34, @10, @7, @202, @3, @33, @51, @180, @178, @146, @135, @148, @149, @145, @144, @129, @133, @131, @148, @134, @72];
		NSData *data = [ImageSurf_Data ImageSurf_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSmoothGenuineAlert = [self StringFromImageSurf_Data:value];
    }
    return kSmoothGenuineAlert;
}

//: message_guess
+ (NSString *)kActionShowKey {
    /* static */ NSString *kActionShowKey = nil;
    if (!kActionShowKey) {
		NSArray<NSNumber *> *origin = @[@13, @65, @4, @59, @174, @166, @180, @180, @162, @168, @166, @160, @168, @182, @166, @180, @180, @2];
		NSData *data = [ImageSurf_Data ImageSurf_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kActionShowKey = [self StringFromImageSurf_Data:value];
    }
    return kActionShowKey;
}

+ (NSString *)StringFromImageSurf_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ImageSurf_DataToCache:data]];
}

//: group_card
+ (NSString *)styleLaneContainerFormat {
    /* static */ NSString *styleLaneContainerFormat = nil;
    if (!styleLaneContainerFormat) {
		NSArray<NSNumber *> *origin = @[@10, @9, @7, @70, @99, @109, @150, @112, @123, @120, @126, @121, @104, @108, @106, @123, @109, @128];
		NSData *data = [ImageSurf_Data ImageSurf_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleLaneContainerFormat = [self StringFromImageSurf_Data:value];
    }
    return styleLaneContainerFormat;
}

//: home_fragment_yue
+ (NSString *)colorConstraintKey {
    /* static */ NSString *colorConstraintKey = nil;
    if (!colorConstraintKey) {
		NSArray<NSNumber *> *origin = @[@17, @44, @4, @224, @148, @155, @153, @145, @139, @146, @158, @141, @147, @153, @145, @154, @160, @139, @165, @161, @145, @255];
		NSData *data = [ImageSurf_Data ImageSurf_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorConstraintKey = [self StringFromImageSurf_Data:value];
    }
    return colorConstraintKey;
}

//: home_fragment_bai
+ (NSString *)constLaunchNumber {
    /* static */ NSString *constLaunchNumber = nil;
    if (!constLaunchNumber) {
		NSArray<NSNumber *> *origin = @[@17, @2, @5, @124, @170, @106, @113, @111, @103, @97, @104, @116, @99, @105, @111, @103, @112, @118, @97, @100, @99, @107, @199];
		NSData *data = [ImageSurf_Data ImageSurf_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constLaunchNumber = [self StringFromImageSurf_Data:value];
    }
    return constLaunchNumber;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DescentResilienceTrimEquivalent.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DescentResilienceTrimEquivalent.h"
#import "DescentResilienceTrimEquivalent.h"
//: #import "ModuleDropDelegate.h"
#import "ModuleDropDelegate.h"
//: #import "DensitySurfaceOperation.h"
#import "DensitySurfaceOperation.h"

//: @implementation DescentResilienceTrimEquivalent
@implementation DescentResilienceTrimEquivalent

//: + (NSString *)messageContent:(NIMMessage *)message {
+ (NSString *)security:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: text = [self customMessageContent:message];
        text = [self might:message];
    //: } else {
    } else {
        //: text = [ModuleDropDelegate messageContent:message];
        text = [ModuleDropDelegate page:message];
    }
    //: return text;
    return text;
}

//: + (NSString *)customMessageContent:(NIMMessage *)message {
+ (NSString *)might:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object.attachment isKindOfClass:[SpacingValidSignGlorious class]])
    if ([object.attachment isKindOfClass:[SpacingValidSignGlorious class]])
    {
        //: text = [PoolFormatStructure getTextWithKey:@"home_fragment_yue"];
        text = [PoolFormatStructure dimension:[ImageSurf_Data colorConstraintKey]];//@"[阅后即焚]";
    }
    //: else if ([object.attachment isKindOfClass:[CropYearAgainstInitialize class]])
    else if ([object.attachment isKindOfClass:[CropYearAgainstInitialize class]])
    {
        //: text = [PoolFormatStructure getTextWithKey:@"message_guess"];
        text = [PoolFormatStructure dimension:[ImageSurf_Data kActionShowKey]];//@"[猜拳]";
    }
    //: else if ([object.attachment isKindOfClass:[TheoryLimitVersion class]])
    else if ([object.attachment isKindOfClass:[TheoryLimitVersion class]])
    {
        //: text = [PoolFormatStructure getTextWithKey:@"home_fragment_bai"];
        text = [PoolFormatStructure dimension:[ImageSurf_Data constLaunchNumber]];//@"[白板]";
    }
    //: else if ([object.attachment isKindOfClass:[LiberalSpiritFindPropagateCompress class]])
    else if ([object.attachment isKindOfClass:[LiberalSpiritFindPropagateCompress class]])
    {
        //: text = [PoolFormatStructure getTextWithKey:@"message_red_packet"];
        text = [PoolFormatStructure dimension:[ImageSurf_Data styleComputePlatform]];//@"[红包消息]";
    }
    //: else if ([object.attachment isKindOfClass:[HiveDetailedVine class]])
    else if ([object.attachment isKindOfClass:[HiveDetailedVine class]])
    {
        //: HiveDetailedVine *attach = (HiveDetailedVine *)object.attachment;
        HiveDetailedVine *attach = (HiveDetailedVine *)object.attachment;
        //: text = attach.formatedMessage;
        text = attach.smartSin;
    }
    //: else if ([object.attachment isKindOfClass:[ScopeImportStoneGenerate class]])
    else if ([object.attachment isKindOfClass:[ScopeImportStoneGenerate class]])
    {
        //: text = [PoolFormatStructure getTextWithKey:@"home_fragment_liao"];
        text = [PoolFormatStructure dimension:[ImageSurf_Data screenSolidEvent]];//@"[聊天记录]";
    }
    //: else if ([object.attachment isKindOfClass:[DensitySurfaceOperation class]])
    else if ([object.attachment isKindOfClass:[DensitySurfaceOperation class]])
    {
        //: DensitySurfaceOperation *cardAtt = (DensitySurfaceOperation *)object.attachment;
        DensitySurfaceOperation *cardAtt = (DensitySurfaceOperation *)object.attachment;
        //: if ([cardAtt.type boolValue]) {
        if ([cardAtt.painterForce boolValue]) {
            //: text = [PoolFormatStructure getTextWithKey:@"group_card"];
            text = [PoolFormatStructure dimension:[ImageSurf_Data styleLaneContainerFormat]];
        //: } else {
        } else {
            //: text = [PoolFormatStructure getTextWithKey:@"person_card"];
            text = [PoolFormatStructure dimension:[ImageSurf_Data kSmoothGenuineAlert]];
        }
    }
//    else if (message.messageSubType == 20)
//    {
//        text = LangKey(@"retracted_message");//撤回
//    }
    //: else
    else
    {
        //: text = @"";
        text = @"";//@"[未知消息]";LangKey(@"message_unknow_message")
    }
    //: return text;
    return text;
}
//: @end
@end