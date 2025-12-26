
#import <Foundation/Foundation.h>

typedef struct {
    Byte growingDrawer;
    Byte *jobMine;
    unsigned int forest;
	int notebook;
	int portLoose;
	int display;
} StructManage_Data;

@interface Manage_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Manage_Data

- (NSString *)StringFromManage_Data:(StructManage_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Manage_DataToByte:data]];
}

//: 发来一段聊天记录
- (NSString *)moduleStemNormError {
    /* static */ NSString *moduleStemNormError = nil;
    if (!moduleStemNormError) {
		NSArray<NSNumber *> *origin = @[@162, @200, @214, @161, @218, @226, @163, @255, @199, @161, @233, @242, @175, @198, @205, @162, @227, @238, @175, @233, @247, @162, @250, @210, @135];
		NSData *data = [Manage_Data Manage_DataToData:origin];
        StructManage_Data value = (StructManage_Data){71, (Byte *)data.bytes, 24, 38, 49, 12};
        moduleStemNormError = [self StringFromManage_Data:&value];
    }
    return moduleStemNormError;
}

+ (instancetype)sharedInstance {
    static Manage_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: init_manager_nim_status_bar_video_message
- (NSString *)styleFlexibleFabricConfig {
    /* static */ NSString *styleFlexibleFabricConfig = nil;
    if (!styleFlexibleFabricConfig) {
		NSArray<NSNumber *> *origin = @[@32, @39, @32, @61, @22, @36, @40, @39, @40, @46, @44, @59, @22, @39, @32, @36, @22, @58, @61, @40, @61, @60, @58, @22, @43, @40, @59, @22, @63, @32, @45, @44, @38, @22, @36, @44, @58, @58, @40, @46, @44, @73];
		NSData *data = [Manage_Data Manage_DataToData:origin];
        StructManage_Data value = (StructManage_Data){73, (Byte *)data.bytes, 41, 255, 211, 211};
        styleFlexibleFabricConfig = [self StringFromManage_Data:&value];
    }
    return styleFlexibleFabricConfig;
}

//: 发来了猜拳信息
- (NSString *)appImplementationNumber {
    /* static */ NSString *appImplementationNumber = nil;
    if (!appImplementationNumber) {
		NSArray<NSNumber *> *origin = @[@39, @77, @83, @36, @95, @103, @38, @120, @68, @37, @78, @94, @36, @73, @113, @38, @125, @99, @36, @67, @109, @143];
		NSData *data = [Manage_Data Manage_DataToData:origin];
        StructManage_Data value = (StructManage_Data){194, (Byte *)data.bytes, 21, 17, 100, 173};
        appImplementationNumber = [self StringFromManage_Data:&value];
    }
    return appImplementationNumber;
}

- (Byte *)Manage_DataToByte:(StructManage_Data *)data {
    for (int i = 0; i < data->forest; i++) {
        data->jobMine[i] ^= data->growingDrawer;
    }
    data->jobMine[data->forest] = 0;
	if (data->forest >= 3) {
		data->notebook = data->jobMine[0];
		data->portLoose = data->jobMine[1];
		data->display = data->jobMine[2];
	}
    return data->jobMine;
}

//: init_manager_nim_status_bar_audio_message
- (NSString *)commonSupplyTimer {
    /* static */ NSString *commonSupplyTimer = nil;
    if (!commonSupplyTimer) {
		NSArray<NSNumber *> *origin = @[@158, @153, @158, @131, @168, @154, @150, @153, @150, @144, @146, @133, @168, @153, @158, @154, @168, @132, @131, @150, @131, @130, @132, @168, @149, @150, @133, @168, @150, @130, @147, @158, @152, @168, @154, @146, @132, @132, @150, @144, @146, @151];
		NSData *data = [Manage_Data Manage_DataToData:origin];
        StructManage_Data value = (StructManage_Data){247, (Byte *)data.bytes, 41, 118, 221, 199};
        commonSupplyTimer = [self StringFromManage_Data:&value];
    }
    return commonSupplyTimer;
}

+ (NSData *)Manage_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: share card
- (NSString *)componentProperPreference {
    /* static */ NSString *componentProperPreference = nil;
    if (!componentProperPreference) {
		NSArray<NSNumber *> *origin = @[@254, @229, @236, @255, @232, @173, @238, @236, @255, @233, @29];
		NSData *data = [Manage_Data Manage_DataToData:origin];
        StructManage_Data value = (StructManage_Data){141, (Byte *)data.bytes, 10, 153, 192, 129};
        componentProperPreference = [self StringFromManage_Data:&value];
    }
    return componentProperPreference;
}

//: init_manager_nim_status_bar_image_message
- (NSString *)widgetEarthTitle {
    /* static */ NSString *widgetEarthTitle = nil;
    if (!widgetEarthTitle) {
		NSArray<NSNumber *> *origin = @[@120, @127, @120, @101, @78, @124, @112, @127, @112, @118, @116, @99, @78, @127, @120, @124, @78, @98, @101, @112, @101, @100, @98, @78, @115, @112, @99, @78, @120, @124, @112, @118, @116, @78, @124, @116, @98, @98, @112, @118, @116, @89];
		NSData *data = [Manage_Data Manage_DataToData:origin];
        StructManage_Data value = (StructManage_Data){17, (Byte *)data.bytes, 41, 208, 26, 76};
        widgetEarthTitle = [self StringFromManage_Data:&value];
    }
    return widgetEarthTitle;
}

//: 发来了阅后即焚
- (NSString *)moduleModestError {
    /* static */ NSString *moduleModestError = nil;
    if (!moduleModestError) {
		NSArray<NSNumber *> *origin = @[@149, @255, @225, @150, @237, @213, @148, @202, @246, @153, @232, @245, @149, @224, @254, @149, @253, @195, @151, @244, @234, @197];
		NSData *data = [Manage_Data Manage_DataToData:origin];
        StructManage_Data value = (StructManage_Data){112, (Byte *)data.bytes, 21, 44, 166, 216};
        moduleModestError = [self StringFromManage_Data:&value];
    }
    return moduleModestError;
}

//: 发来了一个红包
- (NSString *)constAbleUntilName {
    /* static */ NSString *constAbleUntilName = nil;
    if (!constAbleUntilName) {
		NSArray<NSNumber *> *origin = @[@142, @228, @250, @141, @246, @206, @143, @209, @237, @143, @211, @235, @143, @211, @193, @140, @209, @201, @142, @231, @238, @15];
		NSData *data = [Manage_Data Manage_DataToData:origin];
        StructManage_Data value = (StructManage_Data){107, (Byte *)data.bytes, 21, 207, 6, 176};
        constAbleUntilName = [self StringFromManage_Data:&value];
    }
    return constAbleUntilName;
}

//: 发来了一个文件
- (NSString *)moduleEntityTitle {
    /* static */ NSString *moduleEntityTitle = nil;
    if (!moduleEntityTitle) {
		NSArray<NSNumber *> *origin = @[@116, @30, @0, @119, @12, @52, @117, @43, @23, @117, @41, @17, @117, @41, @59, @119, @7, @22, @117, @42, @39, @102];
		NSData *data = [Manage_Data Manage_DataToData:origin];
        StructManage_Data value = (StructManage_Data){145, (Byte *)data.bytes, 21, 135, 155, 221};
        moduleEntityTitle = [self StringFromManage_Data:&value];
    }
    return moduleEntityTitle;
}

//: retracted_message
- (NSString *)widgetTimeValue {
    /* static */ NSString *widgetTimeValue = nil;
    if (!widgetTimeValue) {
		NSArray<NSNumber *> *origin = @[@44, @59, @42, @44, @63, @61, @42, @59, @58, @1, @51, @59, @45, @45, @63, @57, @59, @121];
		NSData *data = [Manage_Data Manage_DataToData:origin];
        StructManage_Data value = (StructManage_Data){94, (Byte *)data.bytes, 17, 152, 38, 176};
        widgetTimeValue = [self StringFromManage_Data:&value];
    }
    return widgetTimeValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionMsgHelper.m
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RefreshNodeCompositionOperator.h"
#import "RefreshNodeCompositionOperator.h"
//: #import "NSString+FaithfulSpiritWarm.h"
#import "NSString+FaithfulSpiritWarm.h"
//: #import "CropYearAgainstInitialize.h"
#import "CropYearAgainstInitialize.h"
//: #import "SpacingValidSignGlorious.h"
#import "SpacingValidSignGlorious.h"
//: #import "TheoryLimitVersion.h"
#import "TheoryLimitVersion.h"
//: #import "LiberalSpiritFindPropagateCompress.h"
#import "LiberalSpiritFindPropagateCompress.h"
//: #import "HiveDetailedVine.h"
#import "HiveDetailedVine.h"
//: #import "ScopeImportStoneGenerate.h"
#import "ScopeImportStoneGenerate.h"
//: #import "DensitySurfaceOperation.h"
#import "DensitySurfaceOperation.h"
//: #import "RotateThresholdGenerator.h"
#import "RotateThresholdGenerator.h"

//: @implementation RefreshNodeCompositionOperator
@implementation RefreshNodeCompositionOperator


//: + (NIMMessage*)msgWithWhiteboardAttachment:(TheoryLimitVersion *)attachment
+ (NIMMessage*)architecture:(TheoryLimitVersion *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;

    //: message.env = [[RotateThresholdGenerator sharedConfig] messageEnv];
    message.env = [[RotateThresholdGenerator boundary] pic];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithRedPacket:(LiberalSpiritFindPropagateCompress *)attachment
+ (NIMMessage *)lastOfDrag:(LiberalSpiritFindPropagateCompress *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;

    //: message.apnsContent = @"发来了一个红包".user_localized;
    message.apnsContent = [[Manage_Data sharedInstance] constAbleUntilName].equalByRecording;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[RotateThresholdGenerator sharedConfig] messageEnv];
    message.env = [[RotateThresholdGenerator boundary] pic];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithJenKenPon:(CropYearAgainstInitialize *)attachment
+ (NIMMessage*)independentOf:(CropYearAgainstInitialize *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"发来了猜拳信息".user_localized;
    message.apnsContent = [[Manage_Data sharedInstance] appImplementationNumber].equalByRecording;
    //: message.setting = [[NIMMessageSetting alloc] init];
    message.setting = [[NIMMessageSetting alloc] init];
    //: message.setting.teamReceiptEnabled = YES;
    message.setting.teamReceiptEnabled = YES;

    //: message.setting.apnsWithPrefix = [[RotateThresholdGenerator sharedConfig] enableAPNsPrefix];
    message.setting.apnsWithPrefix = [[RotateThresholdGenerator boundary] numbererAndCount];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[RotateThresholdGenerator sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[RotateThresholdGenerator boundary] headInsideKey];
    //: message.env = [[RotateThresholdGenerator sharedConfig] messageEnv];
    message.env = [[RotateThresholdGenerator boundary] pic];
    //: return message;
    return message;
}

//: + (NIMMessage *)generateImageMessage:(NIMImageObject *)imageObject
+ (NIMMessage *)box:(NIMImageObject *)imageObject
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: imageObject.displayName = [RefreshNodeCompositionOperator generateUUID];
    imageObject.displayName = [RefreshNodeCompositionOperator reportStrike];
    //: NIMImageOption *option = [[NIMImageOption alloc] init];
    NIMImageOption *option = [[NIMImageOption alloc] init];
    //: option.compressQuality = 0.8;
    option.compressQuality = 0.8;
    //: imageObject.option = option;
    imageObject.option = option;
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = imageObject;
    message.messageObject = imageObject;
    //: message.apnsContent = [PoolFormatStructure getTextWithKey:@"init_manager_nim_status_bar_image_message"];
    message.apnsContent = [PoolFormatStructure dimension:[[Manage_Data sharedInstance] widgetEarthTitle]];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: setting.apnsWithPrefix = [[RotateThresholdGenerator sharedConfig] enableAPNsPrefix];
    setting.apnsWithPrefix = [[RotateThresholdGenerator boundary] numbererAndCount];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[RotateThresholdGenerator sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[RotateThresholdGenerator boundary] headInsideKey];
    //: message.env = [[RotateThresholdGenerator sharedConfig] messageEnv];
    message.env = [[RotateThresholdGenerator boundary] pic];
    //: return message;
    return message;
}

//: + (NSString *)generateUUID {
+ (NSString *)reportStrike {

    // 创建一个UUID
    //: CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    // 转换为字符串
    //: NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    // 释放UUID对象
    //: CFRelease(uuidObject);
    CFRelease(uuidObject);
    //: return uuidString;
    return uuidString;
}

//: + (NIMMessage *)msgWithImagePath:(NSString*)path
+ (NIMMessage *)speed:(NSString*)path
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    //: return [RefreshNodeCompositionOperator generateImageMessage:imageObject];
    return [RefreshNodeCompositionOperator box:imageObject];
}


//: + (NIMMessage*)msgWithAudio:(NSString*)filePath
+ (NIMMessage*)inspector:(NSString*)filePath
{
    //: NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = audioObject;
    message.messageObject = audioObject;
    //: message.apnsContent = [PoolFormatStructure getTextWithKey:@"init_manager_nim_status_bar_audio_message"];
    message.apnsContent = [PoolFormatStructure dimension:[[Manage_Data sharedInstance] commonSupplyTimer]];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[RotateThresholdGenerator sharedConfig] messageEnv];
    message.env = [[RotateThresholdGenerator boundary] pic];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithFilePath:(NSString*)path{
+ (NIMMessage*)area:(NSString*)path{
    //: NIMFileObject *fileObject = [[NIMFileObject alloc] initWithSourcePath:path];
    NIMFileObject *fileObject = [[NIMFileObject alloc] initWithSourcePath:path];
    //: NSString *displayName = path.lastPathComponent;
    NSString *displayName = path.lastPathComponent;
    //: fileObject.displayName = displayName;
    fileObject.displayName = displayName;
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = fileObject;
    message.messageObject = fileObject;
    //: message.apnsContent = @"发来了一个文件".user_localized;
    message.apnsContent = [[Manage_Data sharedInstance] moduleEntityTitle].equalByRecording;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.setting.apnsWithPrefix = [[RotateThresholdGenerator sharedConfig] enableAPNsPrefix];
    message.setting.apnsWithPrefix = [[RotateThresholdGenerator boundary] numbererAndCount];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[RotateThresholdGenerator sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[RotateThresholdGenerator boundary] headInsideKey];
    //: message.env = [[RotateThresholdGenerator sharedConfig] messageEnv];
    message.env = [[RotateThresholdGenerator boundary] pic];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithRedPacketTip:(HiveDetailedVine *)attachment
+ (NIMMessage *)completeAbort:(HiveDetailedVine *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[RotateThresholdGenerator sharedConfig] messageEnv];
    message.env = [[RotateThresholdGenerator boundary] pic];

    //: return message;
    return message;
}


//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)actual:(NSString *)tip
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMTipObject *tipObject = [[NIMTipObject alloc] init];
    NIMTipObject *tipObject = [[NIMTipObject alloc] init];
    //: message.messageObject = tipObject;
    message.messageObject = tipObject;
    //: message.text = tip;
    message.text = tip;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[RotateThresholdGenerator sharedConfig] messageEnv];
    message.env = [[RotateThresholdGenerator boundary] pic];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)step:(NSString *)tip
              //: revokeAttach:(NSString *)revokeAttach
              channel:(NSString *)revokeAttach
         //: revokeCallbackExt:(NSString *)revokeCallbackExt {
         someSpine:(NSString *)revokeCallbackExt {
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMTipObject *tipObject = [[NIMTipObject alloc] initWithAttach:revokeAttach
    NIMTipObject *tipObject = [[NIMTipObject alloc] initWithAttach:revokeAttach
                                                          //: callbackExt:revokeCallbackExt];
                                                          callbackExt:revokeCallbackExt];
    //: message.messageObject = tipObject;
    message.messageObject = tipObject;
    //: message.text = tip;
    message.text = tip;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[RotateThresholdGenerator sharedConfig] messageEnv];
    message.env = [[RotateThresholdGenerator boundary] pic];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithSnapchatAttachment:(SpacingValidSignGlorious *)attachment
+ (NIMMessage*)addressSearcher:(SpacingValidSignGlorious *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"发来了阅后即焚".user_localized;
    message.apnsContent = [[Manage_Data sharedInstance] moduleModestError].equalByRecording;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.roamingEnabled = NO;
    setting.roamingEnabled = NO;
    //: setting.syncEnabled = NO;
    setting.syncEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;

    //: message.env = [[RotateThresholdGenerator sharedConfig] messageEnv];
    message.env = [[RotateThresholdGenerator boundary] pic];

    //: return message;
    return message;
}


//: + (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage
+ (NIMMessage *)profile:(NIMMessage *)revocationMessage
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.messageSubType = 20;
    message.messageSubType = 20;

    //: NSString *msg = [NSString stringWithFormat:@"%@%@", revocationMessage.senderName,[PoolFormatStructure getTextWithKey:@"retracted_message"]];
    NSString *msg = [NSString stringWithFormat:@"%@%@", revocationMessage.senderName,[PoolFormatStructure dimension:[[Manage_Data sharedInstance] widgetTimeValue]]];

    //: NIMCustomObject *object = revocationMessage.messageObject;
    NIMCustomObject *object = revocationMessage.messageObject;
    //: if (object)
    if (object)
    {
        //: if ([object isKindOfClass:[NIMVideoObject class]]) {
        if ([object isKindOfClass:[NIMVideoObject class]]) {
            //: NIMVideoObject *obj = (NIMVideoObject *)object;
            NIMVideoObject *obj = (NIMVideoObject *)object;
            //: msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[视频]".nim_localized, obj.coverUrl];
            msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[视频]".root, obj.coverUrl];
        //: } else if ([object isKindOfClass:[NIMImageObject class]]){
        } else if ([object isKindOfClass:[NIMImageObject class]]){
            //: NIMImageObject *obj = (NIMImageObject *)object;
            NIMImageObject *obj = (NIMImageObject *)object;
            //: msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[图片]".nim_localized, obj.url];
            msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[图片]".root, obj.url];
        //: } else if ([object isKindOfClass:[NIMAudioObject class]]){
        } else if ([object isKindOfClass:[NIMAudioObject class]]){
            //: NIMAudioObject *obj = (NIMAudioObject *)object;
            NIMAudioObject *obj = (NIMAudioObject *)object;
            //: msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[语音]".nim_localized, obj.url];
            msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[语音]".root, obj.url];
        }

    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"%@:%@",msg,revocationMessage.text?:@""];
        msg = [NSString stringWithFormat:@"%@:%@",msg,revocationMessage.text?:@""];
    }

    //: message.text = msg;
    message.text = msg;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = YES;
    setting.historyEnabled = YES;
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithText:(NSString*)text
+ (NIMMessage*)watchDrain:(NSString*)text
{
    //: NIMMessage *textMessage = [[NIMMessage alloc] init];
    NIMMessage *textMessage = [[NIMMessage alloc] init];
    //: textMessage.text = text;
    textMessage.text = text;
    //: textMessage.setting = [[NIMMessageSetting alloc] init];
    textMessage.setting = [[NIMMessageSetting alloc] init];
    //: textMessage.setting.teamReceiptEnabled = YES;
    textMessage.setting.teamReceiptEnabled = YES;

    //: textMessage.setting.apnsWithPrefix = [[RotateThresholdGenerator sharedConfig] enableAPNsPrefix];
    textMessage.setting.apnsWithPrefix = [[RotateThresholdGenerator boundary] numbererAndCount];
    //: textMessage.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    textMessage.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: textMessage.apnsMemberOption.forcePush = [[RotateThresholdGenerator sharedConfig] enableTeamAPNsForce];
    textMessage.apnsMemberOption.forcePush = [[RotateThresholdGenerator boundary] headInsideKey];
    //: textMessage.env = [[RotateThresholdGenerator sharedConfig] messageEnv];
    textMessage.env = [[RotateThresholdGenerator boundary] pic];
    //: return textMessage;
    return textMessage;
}


//: + (NIMMessage *)msgWithShareCard:(DensitySurfaceOperation *)attachment
+ (NIMMessage *)render:(DensitySurfaceOperation *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"share card";
    message.apnsContent = [[Manage_Data sharedInstance] componentProperPreference];

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.roamingEnabled = NO;
    setting.roamingEnabled = NO;
    //: setting.syncEnabled = NO;
    setting.syncEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;

    //: message.env = [[RotateThresholdGenerator sharedConfig] messageEnv];
    message.env = [[RotateThresholdGenerator boundary] pic];

    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithFileData:(NSData*)data extension:(NSString*)extension{
+ (NIMMessage*)summit:(NSData*)data outsideWithinJob:(NSString*)extension{
    //: NIMFileObject *fileObject = [[NIMFileObject alloc] initWithData:data extension:extension];
    NIMFileObject *fileObject = [[NIMFileObject alloc] initWithData:data extension:extension];
    //: NSString *displayName;
    NSString *displayName;
    //: if (extension.length) {
    if (extension.length) {
        //: displayName = [NSString stringWithFormat:@"%@.%@",[NSUUID UUID].UUIDString.MD5String,extension];
        displayName = [NSString stringWithFormat:@"%@.%@",[NSUUID UUID].UUIDString.upon,extension];
    //: }else{
    }else{
        //: displayName = [NSString stringWithFormat:@"%@",[NSUUID UUID].UUIDString.MD5String];
        displayName = [NSString stringWithFormat:@"%@",[NSUUID UUID].UUIDString.upon];
    }
    //: fileObject.displayName = displayName;
    fileObject.displayName = displayName;
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = fileObject;
    message.messageObject = fileObject;
    //: message.apnsContent = @"发来了一个文件".user_localized;
    message.apnsContent = [[Manage_Data sharedInstance] moduleEntityTitle].equalByRecording;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[RotateThresholdGenerator sharedConfig] messageEnv];
    message.env = [[RotateThresholdGenerator boundary] pic];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithImage:(UIImage*)image
+ (NIMMessage*)after:(UIImage*)image
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithImage:image];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithImage:image];
   //: return [RefreshNodeCompositionOperator generateImageMessage:imageObject];
   return [RefreshNodeCompositionOperator box:imageObject];
}

//: + (NIMMessage *)msgWithMultiRetweetAttachment:(ScopeImportStoneGenerate *)attachment {
+ (NIMMessage *)pull:(ScopeImportStoneGenerate *)attachment {
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"发来一段聊天记录".user_localized;
    message.apnsContent = [[Manage_Data sharedInstance] moduleStemNormError].equalByRecording;
    //: message.setting = [[NIMMessageSetting alloc] init];
    message.setting = [[NIMMessageSetting alloc] init];
    //: message.setting.teamReceiptEnabled = YES;
    message.setting.teamReceiptEnabled = YES;

    //: message.setting.apnsWithPrefix = [[RotateThresholdGenerator sharedConfig] enableAPNsPrefix];
    message.setting.apnsWithPrefix = [[RotateThresholdGenerator boundary] numbererAndCount];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[RotateThresholdGenerator sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[RotateThresholdGenerator boundary] headInsideKey];
    //: message.env = [[RotateThresholdGenerator sharedConfig] messageEnv];
    message.env = [[RotateThresholdGenerator boundary] pic];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithVideo:(NSString*)filePath
+ (NIMMessage*)panel:(NSString*)filePath
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    //: videoObject.displayName = [RefreshNodeCompositionOperator generateUUID];
    videoObject.displayName = [RefreshNodeCompositionOperator reportStrike];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = videoObject;
    message.messageObject = videoObject;
    //: message.apnsContent = [PoolFormatStructure getTextWithKey:@"init_manager_nim_status_bar_video_message"];
    message.apnsContent = [PoolFormatStructure dimension:[[Manage_Data sharedInstance] styleFlexibleFabricConfig]];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[RotateThresholdGenerator sharedConfig] messageEnv];
    message.env = [[RotateThresholdGenerator boundary] pic];
    //: return message;
    return message;
}

//: @end
@end