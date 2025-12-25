
#import <Foundation/Foundation.h>

typedef struct {
    Byte wantGrainYear;
    Byte *voiceTrim;
    unsigned int spotTransitTwist;
	int productionHonest;
} StructFile_Data;

@interface File_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation File_Data

//: {3,3,3,8}
- (NSString *)screenBrokerOceanPreference {
    /* static */ NSString *screenBrokerOceanPreference = nil;
    if (!screenBrokerOceanPreference) {
		NSArray<NSNumber *> *origin = @[@227, @171, @180, @171, @180, @171, @180, @160, @229, @195];
		NSData *data = [File_Data File_DataToData:origin];
        StructFile_Data value = (StructFile_Data){152, (Byte *)data.bytes, 9, 128};
        screenBrokerOceanPreference = [self StringFromFile_Data:&value];
    }
    return screenBrokerOceanPreference;
}

//: onTapMediaItemPicture:
- (NSString *)layoutPlainKey {
    /* static */ NSString *layoutPlainKey = nil;
    if (!layoutPlainKey) {
		NSArray<NSNumber *> *origin = @[@194, @195, @249, @204, @221, @224, @200, @201, @196, @204, @228, @217, @200, @192, @253, @196, @206, @217, @216, @223, @200, @151, @1];
		NSData *data = [File_Data File_DataToData:origin];
        StructFile_Data value = (StructFile_Data){173, (Byte *)data.bytes, 22, 161};
        layoutPlainKey = [self StringFromFile_Data:&value];
    }
    return layoutPlainKey;
}

+ (instancetype)sharedInstance {
    static File_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: {8,20,8,20}
- (NSString *)kLogHelper {
    /* static */ NSString *kLogHelper = nil;
    if (!kLogHelper) {
		NSArray<NSNumber *> *origin = @[@213, @150, @130, @156, @158, @130, @150, @130, @156, @158, @211, @30];
		NSData *data = [File_Data File_DataToData:origin];
        StructFile_Data value = (StructFile_Data){174, (Byte *)data.bytes, 11, 29};
        kLogHelper = [self StringFromFile_Data:&value];
    }
    return kLogHelper;
}

//: #333333
- (NSString *)commonExamineerResource {
    /* static */ NSString *commonExamineerResource = nil;
    if (!commonExamineerResource) {
		NSArray<NSNumber *> *origin = @[@182, @166, @166, @166, @166, @166, @166, @234];
		NSData *data = [File_Data File_DataToData:origin];
        StructFile_Data value = (StructFile_Data){149, (Byte *)data.bytes, 7, 87};
        commonExamineerResource = [self StringFromFile_Data:&value];
    }
    return commonExamineerResource;
}

//: onTapMediaItemShoot:
- (NSString *)layoutSpeakerConfig {
    /* static */ NSString *layoutSpeakerConfig = nil;
    if (!layoutSpeakerConfig) {
		NSArray<NSNumber *> *origin = @[@181, @180, @142, @187, @170, @151, @191, @190, @179, @187, @147, @174, @191, @183, @137, @178, @181, @181, @174, @224, @207];
		NSData *data = [File_Data File_DataToData:origin];
        StructFile_Data value = (StructFile_Data){218, (Byte *)data.bytes, 20, 154};
        layoutSpeakerConfig = [self StringFromFile_Data:&value];
    }
    return layoutSpeakerConfig;
}

//: {9,15,9,9}
- (NSString *)screenScanResource {
    /* static */ NSString *screenScanResource = nil;
    if (!screenScanResource) {
		NSArray<NSNumber *> *origin = @[@235, @169, @188, @161, @165, @188, @169, @188, @169, @237, @198];
		NSData *data = [File_Data File_DataToData:origin];
        StructFile_Data value = (StructFile_Data){144, (Byte *)data.bytes, 10, 31};
        screenScanResource = [self StringFromFile_Data:&value];
    }
    return screenScanResource;
}

//: bk_media_shoot_normal
- (NSString *)kWinterOceanNumber {
    /* static */ NSString *kWinterOceanNumber = nil;
    if (!kWinterOceanNumber) {
		NSArray<NSNumber *> *origin = @[@130, @139, @191, @141, @133, @132, @137, @129, @191, @147, @136, @143, @143, @148, @191, @142, @143, @146, @141, @129, @140, @129];
		NSData *data = [File_Data File_DataToData:origin];
        StructFile_Data value = (StructFile_Data){224, (Byte *)data.bytes, 21, 228};
        kWinterOceanNumber = [self StringFromFile_Data:&value];
    }
    return kWinterOceanNumber;
}

//: message_please_enter_content
- (NSString *)commonStayAlert {
    /* static */ NSString *commonStayAlert = nil;
    if (!commonStayAlert) {
		NSArray<NSNumber *> *origin = @[@97, @105, @127, @127, @109, @107, @105, @83, @124, @96, @105, @109, @127, @105, @83, @105, @98, @120, @105, @126, @83, @111, @99, @98, @120, @105, @98, @120, @147];
		NSData *data = [File_Data File_DataToData:origin];
        StructFile_Data value = (StructFile_Data){12, (Byte *)data.bytes, 28, 178};
        commonStayAlert = [self StringFromFile_Data:&value];
    }
    return commonStayAlert;
}

//: Audios
- (NSString *)commonOrganicAlert {
    /* static */ NSString *commonOrganicAlert = nil;
    if (!commonOrganicAlert) {
		NSArray<NSNumber *> *origin = @[@188, @136, @153, @148, @146, @142, @5];
		NSData *data = [File_Data File_DataToData:origin];
        StructFile_Data value = (StructFile_Data){253, (Byte *)data.bytes, 6, 242};
        commonOrganicAlert = [self StringFromFile_Data:&value];
    }
    return commonOrganicAlert;
}

//: bk_media_position_normal
- (NSString *)k_dataFactoryHelper {
    /* static */ NSString *k_dataFactoryHelper = nil;
    if (!k_dataFactoryHelper) {
		NSArray<NSNumber *> *origin = @[@29, @20, @32, @18, @26, @27, @22, @30, @32, @15, @16, @12, @22, @11, @22, @16, @17, @32, @17, @16, @13, @18, @30, @19, @112];
		NSData *data = [File_Data File_DataToData:origin];
        StructFile_Data value = (StructFile_Data){127, (Byte *)data.bytes, 24, 180};
        k_dataFactoryHelper = [self StringFromFile_Data:&value];
    }
    return k_dataFactoryHelper;
}

//: {11,15,9,9}
- (NSString *)dataRangeAgainstNumber {
    /* static */ NSString *dataRangeAgainstNumber = nil;
    if (!dataRangeAgainstNumber) {
		NSArray<NSNumber *> *origin = @[@33, @107, @107, @118, @107, @111, @118, @99, @118, @99, @39, @127];
		NSData *data = [File_Data File_DataToData:origin];
        StructFile_Data value = (StructFile_Data){90, (Byte *)data.bytes, 11, 182};
        dataRangeAgainstNumber = [self StringFromFile_Data:&value];
    }
    return dataRangeAgainstNumber;
}

//: {11,11,9,15}
- (NSString *)styleDistinctEliteName {
    /* static */ NSString *styleDistinctEliteName = nil;
    if (!styleDistinctEliteName) {
		NSArray<NSNumber *> *origin = @[@110, @36, @36, @57, @36, @36, @57, @44, @57, @36, @32, @104, @137];
		NSData *data = [File_Data File_DataToData:origin];
        StructFile_Data value = (StructFile_Data){21, (Byte *)data.bytes, 12, 147};
        styleDistinctEliteName = [self StringFromFile_Data:&value];
    }
    return styleDistinctEliteName;
}

+ (NSData *)File_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: onTapMediaItemLocation:
- (NSString *)widgetCorrectWaveTitle {
    /* static */ NSString *widgetCorrectWaveTitle = nil;
    if (!widgetCorrectWaveTitle) {
		NSArray<NSNumber *> *origin = @[@108, @109, @87, @98, @115, @78, @102, @103, @106, @98, @74, @119, @102, @110, @79, @108, @96, @98, @119, @106, @108, @109, @57, @6];
		NSData *data = [File_Data File_DataToData:origin];
        StructFile_Data value = (StructFile_Data){3, (Byte *)data.bytes, 23, 199};
        widgetCorrectWaveTitle = [self StringFromFile_Data:&value];
    }
    return widgetCorrectWaveTitle;
}

//: {3,8,3,3}
- (NSString *)moduleQualityFormat {
    /* static */ NSString *moduleQualityFormat = nil;
    if (!moduleQualityFormat) {
		NSArray<NSNumber *> *origin = @[@21, @93, @66, @86, @66, @93, @66, @93, @19, @152];
		NSData *data = [File_Data File_DataToData:origin];
        StructFile_Data value = (StructFile_Data){110, (Byte *)data.bytes, 9, 101};
        moduleQualityFormat = [self StringFromFile_Data:&value];
    }
    return moduleQualityFormat;
}

//: {8,12,8,12}
- (NSString *)globalRequestKey {
    /* static */ NSString *globalRequestKey = nil;
    if (!globalRequestKey) {
		NSArray<NSNumber *> *origin = @[@96, @35, @55, @42, @41, @55, @35, @55, @42, @41, @102, @34];
		NSData *data = [File_Data File_DataToData:origin];
        StructFile_Data value = (StructFile_Data){27, (Byte *)data.bytes, 11, 204};
        globalRequestKey = [self StringFromFile_Data:&value];
    }
    return globalRequestKey;
}

- (Byte *)File_DataToByte:(StructFile_Data *)data {
    for (int i = 0; i < data->spotTransitTwist; i++) {
        data->voiceTrim[i] ^= data->wantGrainYear;
    }
    data->voiceTrim[data->spotTransitTwist] = 0;
	if (data->spotTransitTwist >= 1) {
		data->productionHonest = data->voiceTrim[0];
	}
    return data->voiceTrim;
}

//: {10,10,10,10}
- (NSString *)layoutMemberConfig {
    /* static */ NSString *layoutMemberConfig = nil;
    if (!layoutMemberConfig) {
		NSArray<NSNumber *> *origin = @[@31, @85, @84, @72, @85, @84, @72, @85, @84, @72, @85, @84, @25, @114];
		NSData *data = [File_Data File_DataToData:origin];
        StructFile_Data value = (StructFile_Data){100, (Byte *)data.bytes, 13, 147};
        layoutMemberConfig = [self StringFromFile_Data:&value];
    }
    return layoutMemberConfig;
}

//: onTapMenuItemCopy:
- (NSString *)componentOutlineGreatTitle {
    /* static */ NSString *componentOutlineGreatTitle = nil;
    if (!componentOutlineGreatTitle) {
		NSArray<NSNumber *> *origin = @[@213, @212, @238, @219, @202, @247, @223, @212, @207, @243, @206, @223, @215, @249, @213, @202, @195, @128, @144];
		NSData *data = [File_Data File_DataToData:origin];
        StructFile_Data value = (StructFile_Data){186, (Byte *)data.bytes, 18, 124};
        componentOutlineGreatTitle = [self StringFromFile_Data:&value];
    }
    return componentOutlineGreatTitle;
}

//: bk_media_picture_pressed
- (NSString *)viewUniversalScreamTitle {
    /* static */ NSString *viewUniversalScreamTitle = nil;
    if (!viewUniversalScreamTitle) {
		NSArray<NSNumber *> *origin = @[@50, @59, @15, @61, @53, @52, @57, @49, @15, @32, @57, @51, @36, @37, @34, @53, @15, @32, @34, @53, @35, @35, @53, @52, @236];
		NSData *data = [File_Data File_DataToData:origin];
        StructFile_Data value = (StructFile_Data){80, (Byte *)data.bytes, 24, 130};
        viewUniversalScreamTitle = [self StringFromFile_Data:&value];
    }
    return viewUniversalScreamTitle;
}

- (NSString *)StringFromFile_Data:(StructFile_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self File_DataToByte:data]];
}

//: {9,11,9,15}
- (NSString *)styleThresholdBehaviorKey {
    /* static */ NSString *styleThresholdBehaviorKey = nil;
    if (!styleThresholdBehaviorKey) {
		NSArray<NSNumber *> *origin = @[@204, @142, @155, @134, @134, @155, @142, @155, @134, @130, @202, @86];
		NSData *data = [File_Data File_DataToData:origin];
        StructFile_Data value = (StructFile_Data){183, (Byte *)data.bytes, 11, 176};
        styleThresholdBehaviorKey = [self StringFromFile_Data:&value];
    }
    return styleThresholdBehaviorKey;
}

//: message_send_album
- (NSString *)widgetUnusualScreamNumber {
    /* static */ NSString *widgetUnusualScreamNumber = nil;
    if (!widgetUnusualScreamNumber) {
		NSArray<NSNumber *> *origin = @[@83, @91, @77, @77, @95, @89, @91, @97, @77, @91, @80, @90, @97, @95, @82, @92, @75, @83, @252];
		NSData *data = [File_Data File_DataToData:origin];
        StructFile_Data value = (StructFile_Data){62, (Byte *)data.bytes, 18, 241};
        widgetUnusualScreamNumber = [self StringFromFile_Data:&value];
    }
    return widgetUnusualScreamNumber;
}

//: icon_session_time_bg
- (NSString *)viewSlateIconLoyalPlatform {
    /* static */ NSString *viewSlateIconLoyalPlatform = nil;
    if (!viewSlateIconLoyalPlatform) {
		NSArray<NSNumber *> *origin = @[@109, @103, @107, @106, @91, @119, @97, @119, @119, @109, @107, @106, @91, @112, @109, @105, @97, @91, @102, @99, @63];
		NSData *data = [File_Data File_DataToData:origin];
        StructFile_Data value = (StructFile_Data){4, (Byte *)data.bytes, 20, 184};
        viewSlateIconLoyalPlatform = [self StringFromFile_Data:&value];
    }
    return viewSlateIconLoyalPlatform;
}

//: message_send_camera
- (NSString *)colorLargeBesideString {
    /* static */ NSString *colorLargeBesideString = nil;
    if (!colorLargeBesideString) {
		NSArray<NSNumber *> *origin = @[@188, @180, @162, @162, @176, @182, @180, @142, @162, @180, @191, @181, @142, @178, @176, @188, @180, @163, @176, @91];
		NSData *data = [File_Data File_DataToData:origin];
        StructFile_Data value = (StructFile_Data){209, (Byte *)data.bytes, 19, 240};
        colorLargeBesideString = [self StringFromFile_Data:&value];
    }
    return colorLargeBesideString;
}

//: bk_media_picture_normal
- (NSString *)commonExceptionKey {
    /* static */ NSString *commonExceptionKey = nil;
    if (!commonExceptionKey) {
		NSArray<NSNumber *> *origin = @[@132, @141, @185, @139, @131, @130, @143, @135, @185, @150, @143, @133, @146, @147, @148, @131, @185, @136, @137, @148, @139, @135, @138, @253];
		NSData *data = [File_Data File_DataToData:origin];
        StructFile_Data value = (StructFile_Data){230, (Byte *)data.bytes, 23, 255};
        commonExceptionKey = [self StringFromFile_Data:&value];
    }
    return commonExceptionKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UprightWeaveWinter.m
// PerformAcknowledgePoolState
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UprightWeaveWinter.h"
#import "UprightWeaveWinter.h"
//: #import "OccasionElevatedPrimeUnload.h"
#import "OccasionElevatedPrimeUnload.h"
//: #import "WidescreenEvaluateResponsiveInside.h"
#import "WidescreenEvaluateResponsiveInside.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"

//: @interface PixelGuardPivot()
@interface PixelGuardPivot()
{
    //: BOOL _isRight;
    BOOL _chooseThreshold;
}

//: - (instancetype)init:(BOOL)isRight;
- (instancetype)initDisappear:(BOOL)isRight;

//: @end
@end


//: @implementation UprightWeaveWinter
@implementation UprightWeaveWinter

//: - (RefinedHelperNotifySpot *)repliedSetting:(NIMMessage *)message
- (RefinedHelperNotifySpot *)wind:(NIMMessage *)message
{
    //: PixelGuardPivot *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    PixelGuardPivot *settings = message.isOutgoingMsg? self.extended : self.promise;
    //: return settings.repliedSetting;
    return settings.multiple;
}

//: - (CGFloat)maxNotificationTipPadding{
- (CGFloat)volumeLow{
    //: return 20.f;
    return 20.f;
}

//: - (RefinedHelperNotifySpot *)setting:(NIMMessage *)message
- (RefinedHelperNotifySpot *)result:(NIMMessage *)message
{
    //: PixelGuardPivot *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    PixelGuardPivot *settings = message.isOutgoingMsg? self.extended : self.promise;
    //: switch (message.messageType) {
    switch (message.messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: return settings.textSetting;
            return settings.rock;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: return settings.imageSetting;
            return settings.erase;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: return settings.locationSetting;
            return settings.step;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: return settings.audioSetting;
            return settings.chooseTag;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: return settings.videoSetting;
            return settings.emotionStar;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: return settings.fileSetting;
            return settings.absorb;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: return settings.tipSetting;
            return settings.silent;
        //: case NIMMessageTypeRtcCallRecord:
        case NIMMessageTypeRtcCallRecord:
            //: return settings.rtcCallRecordSetting;
            return settings.stableDesert;
        //: case NIMMessageTypeNotification:
        case NIMMessageTypeNotification:
        {
            //: NIMNotificationObject *object = (NIMNotificationObject *)message.messageObject;
            NIMNotificationObject *object = (NIMNotificationObject *)message.messageObject;
            //: switch (object.notificationType)
            switch (object.notificationType)
            {
                //: case NIMNotificationTypeTeam:
                case NIMNotificationTypeTeam:
                    //: return settings.teamNotificationSetting;
                    return settings.merge;
                //: case NIMNotificationTypeSuperTeam:
                case NIMNotificationTypeSuperTeam:
                    //: return settings.superTeamNotificationSetting;
                    return settings.regular;
                //: case NIMNotificationTypeChatroom:
                case NIMNotificationTypeChatroom:
                    //: return settings.chatroomNotificationSetting;
                    return settings.flag;
                //: case NIMNotificationTypeNetCall:
                case NIMNotificationTypeNetCall:
                    //: return settings.netcallNotificationSetting;
                    return settings.gradual;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return settings.unsupportSetting;
    return settings.paint;
}

//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message
- (NSArray *)scenarioGesture:(NIMMessage *)message
{
    //: NSMutableArray *menuItems = [NSMutableArray array];
    NSMutableArray *menuItems = [NSMutableArray array];
    //: if (message.messageType == NIMMessageTypeText)
    if (message.messageType == NIMMessageTypeText)
    {
        //: [menuItems addObject:[WidescreenEvaluateResponsiveInside item:@"onTapMenuItemCopy:"
        [menuItems addObject:[WidescreenEvaluateResponsiveInside value:[[File_Data sharedInstance] componentOutlineGreatTitle]
                                    //: normalImage:[UIImage imageNamed:@"bk_media_picture_normal"]
                                    closeActive:[UIImage imageNamed:[[File_Data sharedInstance] commonExceptionKey]]
                                  //: selectedImage:[UIImage imageNamed:@"bk_media_picture_pressed"]
                                  min:[UIImage imageNamed:[[File_Data sharedInstance] viewUniversalScreamTitle]]
                                          //: title:[PoolFormatStructure getTextWithKey:@"复制"]]];
                                          underOperation:[PoolFormatStructure dimension:@"复制"]]];
    }

//    WidescreenEvaluateResponsiveInside *delItem = [WidescreenEvaluateResponsiveInside item:@"onTapMenuItemDelete:"
//                                normalImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
//                              selectedImage:[UIImage imageNamed:@"bk_media_shoot_pressed"]
//                                      title:@"删除".nim_localized];
//        
//    [menuItems addObject:delItem];
    //: return menuItems;
    return menuItems;
}


//: - (void)applyDefaultSettings
- (void)classic
{
    //: _messageInterval = 300;
    _must = 300;
    //: _messageLimit = 20;
    _pure = 20;
    //: _recordMaxDuration = 60.f;
    _distinctive = 60.f;
    //: _placeholder = [PoolFormatStructure getTextWithKey:@"message_please_enter_content"];
    _placeholder = [PoolFormatStructure dimension:[[File_Data sharedInstance] commonStayAlert]];//@"请输入消息".;
    //: _inputMaxLength = 1000;
    _mendCollection = 1000;
    //: _nickFont = [UIFont boldSystemFontOfSize:15];
    _bindWholeGender = [UIFont boldSystemFontOfSize:15];
    //: _nickColor = [UIColor colorWithHexString:@"#333333"];
    _progressNeed = [UIColor readReach:[[File_Data sharedInstance] commonExamineerResource]];
    //: _receiptFont = [UIFont systemFontOfSize:13.0];
    _actual = [UIFont systemFontOfSize:13.0];
    //: _receiptColor = [UIColor darkGrayColor];
    _cool = [UIColor darkGrayColor];
    //: _avatarType = AnnotateAllocateRiverAllocatorTypeRounded;
    _cycleChipMine = AnnotateAllocateRiverAllocatorTypeRounded;
    //: _cellBackgroundColor = [UIColor colorWithRed:((float)((0xE4E7EC & 0xFF0000) >> 16))/255.0 green:((float)((0xE4E7EC & 0x00FF00) >> 8))/255.0 blue:((float)(0xE4E7EC & 0x0000FF))/255.0 alpha:1.0];
    _exposeTeam = [UIColor colorWithRed:((float)((0xE4E7EC & 0xFF0000) >> 16))/255.0 green:((float)((0xE4E7EC & 0x00FF00) >> 8))/255.0 blue:((float)(0xE4E7EC & 0x0000FF))/255.0 alpha:1.0];
    //: _leftBubbleSettings = [[PixelGuardPivot alloc] init:NO];
    _promise = [[PixelGuardPivot alloc] initDisappear:NO];
    //: _rightBubbleSettings = [[PixelGuardPivot alloc] init:YES];
    _extended = [[PixelGuardPivot alloc] initDisappear:YES];
}

//: - (instancetype) init
- (instancetype) init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [self applyDefaultSettings];
        [self classic];
    }
    //: return self;
    return self;
}

//: - (NSArray *)defaultMediaItems
- (NSArray *)segment
{
    //: return @[[WidescreenEvaluateResponsiveInside item:@"onTapMediaItemPicture:"
    return @[[WidescreenEvaluateResponsiveInside value:[[File_Data sharedInstance] layoutPlainKey]
           //: normalImage:[UIImage imageNamed:@"bk_media_picture_normal"]
           closeActive:[UIImage imageNamed:[[File_Data sharedInstance] commonExceptionKey]]
         //: selectedImage:[UIImage imageNamed:@"bk_media_picture_normal"]
         min:[UIImage imageNamed:[[File_Data sharedInstance] commonExceptionKey]]
                 //: title:[PoolFormatStructure getTextWithKey:@"message_send_album"]],//@"相册".
                 underOperation:[PoolFormatStructure dimension:[[File_Data sharedInstance] widgetUnusualScreamNumber]]],//@"相册".

    //: [WidescreenEvaluateResponsiveInside item:@"onTapMediaItemShoot:"
    [WidescreenEvaluateResponsiveInside value:[[File_Data sharedInstance] layoutSpeakerConfig]
           //: normalImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
           closeActive:[UIImage imageNamed:[[File_Data sharedInstance] kWinterOceanNumber]]
         //: selectedImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
         min:[UIImage imageNamed:[[File_Data sharedInstance] kWinterOceanNumber]]
                 //: title:[PoolFormatStructure getTextWithKey:@"message_send_camera"]],//@"拍摄".
                 underOperation:[PoolFormatStructure dimension:[[File_Data sharedInstance] colorLargeBesideString]]],//@"拍摄".

    //: [WidescreenEvaluateResponsiveInside item:@"onTapMediaItemLocation:"
    [WidescreenEvaluateResponsiveInside value:[[File_Data sharedInstance] widgetCorrectWaveTitle]
           //: normalImage:[UIImage imageNamed:@"bk_media_position_normal"]
           closeActive:[UIImage imageNamed:[[File_Data sharedInstance] k_dataFactoryHelper]]
         //: selectedImage:[UIImage imageNamed:@"bk_media_position_normal"]
         min:[UIImage imageNamed:[[File_Data sharedInstance] k_dataFactoryHelper]]
                 //: title:[PoolFormatStructure getTextWithKey:@"Audios"]],//@"位置".
                 underOperation:[PoolFormatStructure dimension:[[File_Data sharedInstance] commonOrganicAlert]]],//@"位置".

    //: ];
    ];
}

//: @end
@end


//: @implementation PixelGuardPivot
@implementation PixelGuardPivot

//: - (void)applyDefaultRepliedSettings
- (void)invite
{
    //: _repliedSetting = [[RefinedHelperNotifySpot alloc] init];
    _multiple = [[RefinedHelperNotifySpot alloc] init];
    //: _repliedSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,8,12}") : UIEdgeInsetsFromString(@"{8,12,8,12}");
    _multiple.layerOwner = _chooseThreshold? UIEdgeInsetsFromString([[File_Data sharedInstance] globalRequestKey]) : UIEdgeInsetsFromString([[File_Data sharedInstance] globalRequestKey]);
    //: _repliedSetting.replyedTextColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];;
    _multiple.necessary = _chooseThreshold? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];;
    //: _repliedSetting.replyedFont = [UIFont systemFontOfSize:14];
    _multiple.absorb = [UIFont systemFontOfSize:14];
    //: _repliedSetting.showAvatar = YES;
    _multiple.sineStandard = YES;
}

//: - (void)applyDefaultNetcallNotificationSettings
- (void)leave
{
    //: _netcallNotificationSetting = [[RefinedHelperNotifySpot alloc] init:_isRight];
    _gradual = [[RefinedHelperNotifySpot alloc] initGladAcross:_chooseThreshold];
    //: _netcallNotificationSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{11,11,9,15}") : UIEdgeInsetsFromString(@"{11,15,9,9}");
    _gradual.layerOwner = _chooseThreshold? UIEdgeInsetsFromString([[File_Data sharedInstance] styleDistinctEliteName]) : UIEdgeInsetsFromString([[File_Data sharedInstance] dataRangeAgainstNumber]);
    //: _netcallNotificationSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _gradual.realm = _chooseThreshold? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _netcallNotificationSetting.font = [UIFont systemFontOfSize:16];
    _gradual.commonVision = [UIFont systemFontOfSize:16];
    //: _netcallNotificationSetting.showAvatar = YES;
    _gradual.sineStandard = YES;
}

//: - (void)applyDefaultFileSettings
- (void)wellWith
{
    //: _fileSetting = [[RefinedHelperNotifySpot alloc] init:_isRight];
    _absorb = [[RefinedHelperNotifySpot alloc] initGladAcross:_chooseThreshold];
    //: _fileSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _absorb.layerOwner = _chooseThreshold? UIEdgeInsetsFromString([[File_Data sharedInstance] screenBrokerOceanPreference]) : UIEdgeInsetsFromString([[File_Data sharedInstance] moduleQualityFormat]);
    //: _fileSetting.font = [UIFont systemFontOfSize:16];
    _absorb.commonVision = [UIFont systemFontOfSize:16];
    //: _fileSetting.showAvatar = YES;
    _absorb.sineStandard = YES;
}

//: - (void)applyDefaultChatroomNotificationSettings
- (void)sinkFor
{
    //: _chatroomNotificationSetting = [[RefinedHelperNotifySpot alloc] init:_isRight];
    _flag = [[RefinedHelperNotifySpot alloc] initGladAcross:_chooseThreshold];
    //: _chatroomNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _flag.layerOwner = UIEdgeInsetsZero;
    //: _chatroomNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _flag.realm = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _chatroomNotificationSetting.font = [UIFont systemFontOfSize:10];
    _flag.commonVision = [UIFont systemFontOfSize:10];
    //: _chatroomNotificationSetting.showAvatar = NO;
    _flag.sineStandard = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[[File_Data sharedInstance] viewSlateIconLoyalPlatform]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[File_Data sharedInstance] kLogHelper]) resizingMode:UIImageResizingModeStretch];
    //: _chatroomNotificationSetting.normalBackgroundImage = backgroundImage;
    _flag.childRemain = backgroundImage;
    //: _chatroomNotificationSetting.highLightBackgroundImage = backgroundImage;
    _flag.argument = backgroundImage;
}

//: - (void)applyDefaultSettings
- (void)operaWith
{
    //: [self applyDefaultTextSettings];
    [self pushStay];
    //: [self applyDefaultAudioSettings];
    [self forbid];
    //: [self applyDefaultVideoSettings];
    [self related];
    //: [self applyDefaultFileSettings];
    [self wellWith];
    //: [self applyDefaultImageSettings];
    [self complete];
    //: [self applyDefaultLocationSettings];
    [self wayOf];
    //: [self applyDefaultTipSettings];
    [self sink];
    //: [self applyDefaultUnsupportSettings];
    [self photo];
    //: [self applyDefaultTeamNotificationSettings];
    [self rare];
    //: [self applyDefaultSuperTeamNotificationSettings];
    [self titListener];
    //: [self applyDefaultChatroomNotificationSettings];
    [self sinkFor];
    //: [self applyDefaultNetcallNotificationSettings];
    [self leave];
    //: [self applyDefaultRepliedSettings];
    [self invite];
    //: [self applyDefaultRtcCallRecordSettings];
    [self failCareful];
}

//: - (void)applyDefaultAudioSettings
- (void)forbid
{
    //: _audioSetting = [[RefinedHelperNotifySpot alloc] init:_isRight];
    _chooseTag = [[RefinedHelperNotifySpot alloc] initGladAcross:_chooseThreshold];
    //: _audioSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,8,12}") : UIEdgeInsetsFromString(@"{8,12,8,12}");
    _chooseTag.layerOwner = _chooseThreshold? UIEdgeInsetsFromString([[File_Data sharedInstance] globalRequestKey]) : UIEdgeInsetsFromString([[File_Data sharedInstance] globalRequestKey]);
    //: _audioSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _chooseTag.realm = _chooseThreshold? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _audioSetting.font = [UIFont systemFontOfSize:16];
    _chooseTag.commonVision = [UIFont systemFontOfSize:16];
    //: _audioSetting.showAvatar = YES;
    _chooseTag.sineStandard = YES;
}

//: - (void)applyDefaultSuperTeamNotificationSettings
- (void)titListener
{
    //: _superTeamNotificationSetting = [[RefinedHelperNotifySpot alloc] init:_isRight];
    _regular = [[RefinedHelperNotifySpot alloc] initGladAcross:_chooseThreshold];
    //: _superTeamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _regular.layerOwner = UIEdgeInsetsZero;
    //: _superTeamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _regular.realm = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _superTeamNotificationSetting.font = [UIFont systemFontOfSize:10];
    _regular.commonVision = [UIFont systemFontOfSize:10];
    //: _superTeamNotificationSetting.showAvatar = NO;
    _regular.sineStandard = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[[File_Data sharedInstance] viewSlateIconLoyalPlatform]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[File_Data sharedInstance] kLogHelper]) resizingMode:UIImageResizingModeStretch];
    //: _superTeamNotificationSetting.normalBackgroundImage = backgroundImage;
    _regular.childRemain = backgroundImage;
    //: _superTeamNotificationSetting.highLightBackgroundImage = backgroundImage;
    _regular.argument = backgroundImage;
}

//: - (void)applyDefaultTipSettings
- (void)sink
{
    //: _tipSetting = [[RefinedHelperNotifySpot alloc] init:_isRight];
    _silent = [[RefinedHelperNotifySpot alloc] initGladAcross:_chooseThreshold];
    //: _tipSetting.contentInsets = UIEdgeInsetsZero;
    _silent.layerOwner = UIEdgeInsetsZero;
    //: _tipSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _silent.realm = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _tipSetting.font = [UIFont systemFontOfSize:12.f];
    _silent.commonVision = [UIFont systemFontOfSize:12.f];
    //: _tipSetting.showAvatar = NO;
    _silent.sineStandard = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];;
    UIImage *backgroundImage = [[UIImage imageNamed:[[File_Data sharedInstance] viewSlateIconLoyalPlatform]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[File_Data sharedInstance] kLogHelper]) resizingMode:UIImageResizingModeStretch];;
    //: _tipSetting.normalBackgroundImage = backgroundImage;
    _silent.childRemain = backgroundImage;
    //: _tipSetting.highLightBackgroundImage = backgroundImage;
    _silent.argument = backgroundImage;
}

//: - (void)applyDefaultTeamNotificationSettings
- (void)rare
{
    //: _teamNotificationSetting = [[RefinedHelperNotifySpot alloc] init:_isRight];
    _merge = [[RefinedHelperNotifySpot alloc] initGladAcross:_chooseThreshold];
    //: _teamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _merge.layerOwner = UIEdgeInsetsZero;
    //: _teamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _merge.realm = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _teamNotificationSetting.font = [UIFont systemFontOfSize:10];
    _merge.commonVision = [UIFont systemFontOfSize:10];
    //: _teamNotificationSetting.showAvatar = NO;
    _merge.sineStandard = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[[File_Data sharedInstance] viewSlateIconLoyalPlatform]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[File_Data sharedInstance] kLogHelper]) resizingMode:UIImageResizingModeStretch];
    //: _teamNotificationSetting.normalBackgroundImage = backgroundImage;
    _merge.childRemain = backgroundImage;
    //: _teamNotificationSetting.highLightBackgroundImage = backgroundImage;
    _merge.argument = backgroundImage;
}

//: - (void)applyDefaultVideoSettings
- (void)related
{
    //: _videoSetting = [[RefinedHelperNotifySpot alloc] init:_isRight];
    _emotionStar = [[RefinedHelperNotifySpot alloc] initGladAcross:_chooseThreshold];
    //: _videoSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _emotionStar.layerOwner = _chooseThreshold? UIEdgeInsetsFromString([[File_Data sharedInstance] screenBrokerOceanPreference]) : UIEdgeInsetsFromString([[File_Data sharedInstance] moduleQualityFormat]);
    //: _videoSetting.font = [UIFont systemFontOfSize:16];
    _emotionStar.commonVision = [UIFont systemFontOfSize:16];
    //: _videoSetting.showAvatar = YES;
    _emotionStar.sineStandard = YES;
}

//: - (void)applyDefaultUnsupportSettings
- (void)photo
{
    //: _unsupportSetting = [[RefinedHelperNotifySpot alloc] init:_isRight];
    _paint = [[RefinedHelperNotifySpot alloc] initGladAcross:_chooseThreshold];
    //: _unsupportSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{10,10,10,10}") : UIEdgeInsetsFromString(@"{10,10,10,10}");
    _paint.layerOwner = _chooseThreshold? UIEdgeInsetsFromString([[File_Data sharedInstance] layoutMemberConfig]) : UIEdgeInsetsFromString([[File_Data sharedInstance] layoutMemberConfig]);
    //: _unsupportSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _paint.realm = _chooseThreshold? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _unsupportSetting.font = [UIFont systemFontOfSize:16];
    _paint.commonVision = [UIFont systemFontOfSize:16];
    //: _unsupportSetting.showAvatar = YES;
    _paint.sineStandard = YES;
}


//: - (void)applyDefaultRtcCallRecordSettings
- (void)failCareful
{
    //: _rtcCallRecordSetting = [[RefinedHelperNotifySpot alloc] init:_isRight];
    _stableDesert = [[RefinedHelperNotifySpot alloc] initGladAcross:_chooseThreshold];
    //: _rtcCallRecordSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{9,11,9,15}") : UIEdgeInsetsFromString(@"{9,15,9,9}");
    _stableDesert.layerOwner = _chooseThreshold? UIEdgeInsetsFromString([[File_Data sharedInstance] styleThresholdBehaviorKey]) : UIEdgeInsetsFromString([[File_Data sharedInstance] screenScanResource]);
    //: _rtcCallRecordSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _stableDesert.realm = _chooseThreshold? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _rtcCallRecordSetting.font = [UIFont systemFontOfSize:16];
    _stableDesert.commonVision = [UIFont systemFontOfSize:16];
    //: _rtcCallRecordSetting.showAvatar = YES;
    _stableDesert.sineStandard = YES;
}


//: - (instancetype)init:(BOOL)isRight
- (instancetype)initDisappear:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _isRight = isRight;
        _chooseThreshold = isRight;
        //: [self applyDefaultSettings];
        [self operaWith];
    }
    //: return self;
    return self;
}

//: - (void)applyDefaultTextSettings
- (void)pushStay
{
    //: _textSetting = [[RefinedHelperNotifySpot alloc] init:_isRight];
    _rock = [[RefinedHelperNotifySpot alloc] initGladAcross:_chooseThreshold];
    //: _textSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,8,12}") : UIEdgeInsetsFromString(@"{8,12,8,12}");
    _rock.layerOwner = _chooseThreshold? UIEdgeInsetsFromString([[File_Data sharedInstance] globalRequestKey]) : UIEdgeInsetsFromString([[File_Data sharedInstance] globalRequestKey]);
    //: _textSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _rock.realm = _chooseThreshold? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _textSetting.font = [UIFont systemFontOfSize:16];
    _rock.commonVision = [UIFont systemFontOfSize:16];
    //: _textSetting.showAvatar = YES;
    _rock.sineStandard = YES;
}

//: - (void)applyDefaultImageSettings
- (void)complete
{
    //: _imageSetting = [[RefinedHelperNotifySpot alloc] init:_isRight];
    _erase = [[RefinedHelperNotifySpot alloc] initGladAcross:_chooseThreshold];
    //: _imageSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _erase.layerOwner = _chooseThreshold? UIEdgeInsetsFromString([[File_Data sharedInstance] screenBrokerOceanPreference]) : UIEdgeInsetsFromString([[File_Data sharedInstance] moduleQualityFormat]);
    //: _imageSetting.showAvatar = YES;
    _erase.sineStandard = YES;
}

//: - (void)applyDefaultLocationSettings
- (void)wayOf
{
    //: _locationSetting = [[RefinedHelperNotifySpot alloc] init:_isRight];
    _step = [[RefinedHelperNotifySpot alloc] initGladAcross:_chooseThreshold];
    //: _locationSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _step.layerOwner = _chooseThreshold? UIEdgeInsetsFromString([[File_Data sharedInstance] screenBrokerOceanPreference]) : UIEdgeInsetsFromString([[File_Data sharedInstance] moduleQualityFormat]);
    //: _locationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _step.realm = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _locationSetting.font = [UIFont systemFontOfSize:12];
    _step.commonVision = [UIFont systemFontOfSize:12];
    //: _locationSetting.showAvatar = YES;
    _step.sineStandard = YES;
}


//: @end
@end
