
#import <Foundation/Foundation.h>

typedef struct {
    Byte count;
    Byte *distributeLight;
    unsigned int which;
} StructPreciseLeaf_Data;

@interface PreciseLeaf_Data : NSObject

@end

@implementation PreciseLeaf_Data

//: icon_toolview_camera
+ (NSString *)k_distinctiveString {
    /* static */ NSString *k_distinctiveString = nil;
    if (!k_distinctiveString) {
		NSString *origin = @"cdc7cbcafbd0cbcbc8d2cdc1d3fbc7c5c9c1d6c5dc";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){164, (Byte *)data.bytes, 20};
        k_distinctiveString = [self StringFromPreciseLeaf_Data:&value];
    }
    return k_distinctiveString;
}

+ (NSData *)PreciseLeaf_DataToData:(NSString *)value {
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

//: %@在群里@了你
+ (NSString *)commonCircuitMechanismPlatform {
    /* static */ NSString *commonCircuitMechanismPlatform = nil;
    if (!commonCircuitMechanismPlatform) {
		NSString *origin = @"d8bd1861551a4359147a71bd19477b19405dbf";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){253, (Byte *)data.bytes, 18};
        commonCircuitMechanismPlatform = [self StringFromPreciseLeaf_Data:&value];
    }
    return commonCircuitMechanismPlatform;
}

//: icon_toolview_album
+ (NSString *)moduleRayError {
    /* static */ NSString *moduleRayError = nil;
    if (!moduleRayError) {
		NSString *origin = @"bfb5b9b889a2b9b9baa0bfb3a189b7bab4a3bb5e";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){214, (Byte *)data.bytes, 19};
        moduleRayError = [self StringFromPreciseLeaf_Data:&value];
    }
    return moduleRayError;
}

//: #00B01B
+ (NSString *)k_identifyNumber {
    /* static */ NSString *k_identifyNumber = nil;
    if (!k_identifyNumber) {
		NSString *origin = @"938080f28081f2d1";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){176, (Byte *)data.bytes, 7};
        k_identifyNumber = [self StringFromPreciseLeaf_Data:&value];
    }
    return k_identifyNumber;
}

//: canSendText
+ (NSString *)globalCircuitConfig {
    /* static */ NSString *globalCircuitConfig = nil;
    if (!globalCircuitConfig) {
		NSString *origin = @"b4b6b984b2b9b383b2afa372";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){215, (Byte *)data.bytes, 11};
        globalCircuitConfig = [self StringFromPreciseLeaf_Data:&value];
    }
    return globalCircuitConfig;
}

//: message_please_enter_content
+ (NSString *)layoutYearRecordJobEvent {
    /* static */ NSString *layoutYearRecordJobEvent = nil;
    if (!layoutYearRecordJobEvent) {
		NSString *origin = @"838b9d9d8f898bb19e828b8f9d8bb18b809a8b9cb18d81809a8b809abe";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){238, (Byte *)data.bytes, 28};
        layoutYearRecordJobEvent = [self StringFromPreciseLeaf_Data:&value];
    }
    return layoutYearRecordJobEvent;
}

//: head_default_group
+ (NSString *)themeToolValue {
    /* static */ NSString *themeToolValue = nil;
    if (!themeToolValue) {
		NSString *origin = @"ddd0d4d1ead1d0d3d4c0d9c1ead2c7dac0c532";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){181, (Byte *)data.bytes, 18};
        themeToolValue = [self StringFromPreciseLeaf_Data:&value];
    }
    return themeToolValue;
}

//: reply
+ (NSString *)layoutWaveValue {
    /* static */ NSString *layoutWaveValue = nil;
    if (!layoutWaveValue) {
		NSString *origin = @"6275607c690b";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){16, (Byte *)data.bytes, 5};
        layoutWaveValue = [self StringFromPreciseLeaf_Data:&value];
    }
    return layoutWaveValue;
}

//: ic_block_no
+ (NSString *)commonAroundSparkError {
    /* static */ NSString *commonAroundSparkError = nil;
    if (!commonAroundSparkError) {
		NSString *origin = @"18122e131d1e121a2e1f1e6a";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){113, (Byte *)data.bytes, 11};
        commonAroundSparkError = [self StringFromPreciseLeaf_Data:&value];
    }
    return commonAroundSparkError;
}

//: 777777
+ (NSString *)layoutZoneValue {
    /* static */ NSString *layoutZoneValue = nil;
    if (!layoutZoneValue) {
		NSString *origin = @"444444444444fc";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){115, (Byte *)data.bytes, 6};
        layoutZoneValue = [self StringFromPreciseLeaf_Data:&value];
    }
    return layoutZoneValue;
}

//: message_send_album
+ (NSString *)constSurfaceOwnerHeapMessage {
    /* static */ NSString *constSurfaceOwnerHeapMessage = nil;
    if (!constSurfaceOwnerHeapMessage) {
		NSString *origin = @"30382e2e3c3a38022e383339023c313f283048";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){93, (Byte *)data.bytes, 18};
        constSurfaceOwnerHeapMessage = [self StringFromPreciseLeaf_Data:&value];
    }
    return constSurfaceOwnerHeapMessage;
}

//: ic_block
+ (NSString *)dataChiefLibraryKey {
    /* static */ NSString *dataChiefLibraryKey = nil;
    if (!dataChiefLibraryKey) {
		NSString *origin = @"818bb78a84878b8370";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){232, (Byte *)data.bytes, 8};
        dataChiefLibraryKey = [self StringFromPreciseLeaf_Data:&value];
    }
    return dataChiefLibraryKey;
}

//: FFFKitEventNameTapAudio
+ (NSString *)viewOperationError {
    /* static */ NSString *viewOperationError = nil;
    if (!viewOperationError) {
		NSString *origin = @"e1e1e1ecced3e2d1c2c9d3e9c6cac2f3c6d7e6d2c3cec8dc";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){167, (Byte *)data.bytes, 23};
        viewOperationError = [self StringFromPreciseLeaf_Data:&value];
    }
    return viewOperationError;
}

//: message_send_camera
+ (NSString *)constOperationTitle {
    /* static */ NSString *constOperationTitle = nil;
    if (!constOperationTitle) {
		NSString *origin = @"f0f8eeeefcfaf8c2eef8f3f9c2fefcf0f8effc0d";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){157, (Byte *)data.bytes, 19};
        constOperationTitle = [self StringFromPreciseLeaf_Data:&value];
    }
    return constOperationTitle;
}

//: F6F7FA
+ (NSString *)constTimeBrushConfig {
    /* static */ NSString *constTimeBrushConfig = nil;
    if (!constTimeBrushConfig) {
		NSString *origin = @"30403041303782";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){118, (Byte *)data.bytes, 6};
        constTimeBrushConfig = [self StringFromPreciseLeaf_Data:&value];
    }
    return constTimeBrushConfig;
}

//: ic_more
+ (NSString *)layoutComposeKey {
    /* static */ NSString *layoutComposeKey = nil;
    if (!layoutComposeKey) {
		NSString *origin = @"c4cef2c0c2dfc8b8";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){173, (Byte *)data.bytes, 7};
        layoutComposeKey = [self StringFromPreciseLeaf_Data:&value];
    }
    return layoutComposeKey;
}

//: temp_image_%@.jpg
+ (NSString *)widgetArenaTreeAlert {
    /* static */ NSString *widgetArenaTreeAlert = nil;
    if (!widgetArenaTreeAlert) {
		NSString *origin = @"53424a57784e4a464042780267094d574063";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){39, (Byte *)data.bytes, 17};
        widgetArenaTreeAlert = [self StringFromPreciseLeaf_Data:&value];
    }
    return widgetArenaTreeAlert;
}

//: noscreen
+ (NSString *)appRecordString {
    /* static */ NSString *appRecordString = nil;
    if (!appRecordString) {
		NSString *origin = @"61607c6c7d6a6a613c";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){15, (Byte *)data.bytes, 8};
        appRecordString = [self StringFromPreciseLeaf_Data:&value];
    }
    return appRecordString;
}

+ (NSString *)StringFromPreciseLeaf_Data:(StructPreciseLeaf_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self PreciseLeaf_DataToByte:data]];
}

//: back_arrow_bl
+ (NSString *)commonSceneEnvironmentHelper {
    /* static */ NSString *commonSceneEnvironmentHelper = nil;
    if (!commonSceneEnvironmentHelper) {
		NSString *origin = @"d4d7d5dde9d7c4c4d9c1e9d4dad3";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){182, (Byte *)data.bytes, 13};
        commonSceneEnvironmentHelper = [self StringFromPreciseLeaf_Data:&value];
    }
    return commonSceneEnvironmentHelper;
}

//: type
+ (NSString *)dataBlendResource {
    /* static */ NSString *dataBlendResource = nil;
    if (!dataBlendResource) {
		NSString *origin = @"1c11180d48";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){104, (Byte *)data.bytes, 4};
        dataBlendResource = [self StringFromPreciseLeaf_Data:&value];
    }
    return dataBlendResource;
}

//: TEXT
+ (NSString *)commonRiverPath {
    /* static */ NSString *commonRiverPath = nil;
    if (!commonRiverPath) {
		NSString *origin = @"0819040893";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){92, (Byte *)data.bytes, 4};
        commonRiverPath = [self StringFromPreciseLeaf_Data:&value];
    }
    return commonRiverPath;
}

+ (Byte *)PreciseLeaf_DataToByte:(StructPreciseLeaf_Data *)data {
    for (int i = 0; i < data->which; i++) {
        data->distributeLight[i] ^= data->count;
    }
    data->distributeLight[data->which] = 0;
    return data->distributeLight;
}

//: true
+ (NSString *)componentNameValue {
    /* static */ NSString *componentNameValue = nil;
    if (!componentNameValue) {
		NSString *origin = @"2620273788";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){82, (Byte *)data.bytes, 4};
        componentNameValue = [self StringFromPreciseLeaf_Data:&value];
    }
    return componentNameValue;
}

//: canAddFriend
+ (NSString *)commonSunEvent {
    /* static */ NSString *commonSunEvent = nil;
    if (!commonSunEvent) {
		NSString *origin = @"8d8f80af8a8aa89c878b808a29";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){238, (Byte *)data.bytes, 12};
        commonSunEvent = [self StringFromPreciseLeaf_Data:&value];
    }
    return commonSunEvent;
}

//: VIDEO
+ (NSString *)kOddConfig {
    /* static */ NSString *kOddConfig = nil;
    if (!kOddConfig) {
		NSString *origin = @"011e131218bf";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){87, (Byte *)data.bytes, 5};
        kOddConfig = [self StringFromPreciseLeaf_Data:&value];
    }
    return kOddConfig;
}

//: temp_video_%@.mp4
+ (NSString *)kGiftedError {
    /* static */ NSString *kGiftedError = nil;
    if (!kGiftedError) {
		NSString *origin = @"706169745b726d60616b5b21442a69743066";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){4, (Byte *)data.bytes, 17};
        kGiftedError = [self StringFromPreciseLeaf_Data:&value];
    }
    return kGiftedError;
}

//: user_profile_avtivity_send
+ (NSString *)layoutAlwaysEvent {
    /* static */ NSString *layoutAlwaysEvent = nil;
    if (!layoutAlwaysEvent) {
		NSString *origin = @"2e283e29042b29343d32373e043a2d2f322d322f2204283e353f56";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){91, (Byte *)data.bytes, 26};
        layoutAlwaysEvent = [self StringFromPreciseLeaf_Data:&value];
    }
    return layoutAlwaysEvent;
}

//: group_info_activity_op_failed
+ (NSString *)componentDrainEvent {
    /* static */ NSString *componentDrainEvent = nil;
    if (!componentDrainEvent) {
		NSString *origin = @"52475a40456a5c5b535a6a5456415c435c414c6a5a456a53545c59505104";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){53, (Byte *)data.bytes, 29};
        componentDrainEvent = [self StringFromPreciseLeaf_Data:&value];
    }
    return componentDrainEvent;
}

//: content
+ (NSString *)constChannelGoodName {
    /* static */ NSString *constChannelGoodName = nil;
    if (!constChannelGoodName) {
		NSString *origin = @"202c2d37262d3751";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){67, (Byte *)data.bytes, 7};
        constChannelGoodName = [self StringFromPreciseLeaf_Data:&value];
    }
    return constChannelGoodName;
}

//: userName
+ (NSString *)layoutFirstAlert {
    /* static */ NSString *layoutFirstAlert = nil;
    if (!layoutFirstAlert) {
		NSString *origin = @"cbcddbccf0dfd3db20";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){190, (Byte *)data.bytes, 8};
        layoutFirstAlert = [self StringFromPreciseLeaf_Data:&value];
    }
    return layoutFirstAlert;
}

//: messageid
+ (NSString *)globalHeelKey {
    /* static */ NSString *globalHeelKey = nil;
    if (!globalHeelKey) {
		NSString *origin = @"282036362422202c212a";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){69, (Byte *)data.bytes, 9};
        globalHeelKey = [self StringFromPreciseLeaf_Data:&value];
    }
    return globalHeelKey;
}

//: IMAGE
+ (NSString *)kSliceReadPath {
    /* static */ NSString *kSliceReadPath = nil;
    if (!kSliceReadPath) {
		NSString *origin = @"93979b9d9f78";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){218, (Byte *)data.bytes, 5};
        kSliceReadPath = [self StringFromPreciseLeaf_Data:&value];
    }
    return kSliceReadPath;
}

//: #F6F7FA
+ (NSString *)userGrandSpeakerNumber {
    /* static */ NSString *userGrandSpeakerNumber = nil;
    if (!userGrandSpeakerNumber) {
		NSString *origin = @"9aff8fff8efff8c2";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){185, (Byte *)data.bytes, 7};
        userGrandSpeakerNumber = [self StringFromPreciseLeaf_Data:&value];
    }
    return userGrandSpeakerNumber;
}

//: message_administrator_speak
+ (NSString *)globalGiftedRiverNumber {
    /* static */ NSString *globalGiftedRiverNumber = nil;
    if (!globalGiftedRiverNumber) {
		NSString *origin = @"b2baacacbeb8ba80bebbb2b6b1b6acabadbeabb0ad80acafbabeb492";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){223, (Byte *)data.bytes, 27};
        globalGiftedRiverNumber = [self StringFromPreciseLeaf_Data:&value];
    }
    return globalGiftedRiverNumber;
}

//: AUDIO
+ (NSString *)styleThinMessageArrayFormat {
    /* static */ NSString *styleThinMessageArrayFormat = nil;
    if (!styleThinMessageArrayFormat) {
		NSString *origin = @"a7b3a2afa95e";
		NSData *data = [PreciseLeaf_Data PreciseLeaf_DataToData:origin];
        StructPreciseLeaf_Data value = (StructPreciseLeaf_Data){230, (Byte *)data.bytes, 5};
        styleThinMessageArrayFormat = [self StringFromPreciseLeaf_Data:&value];
    }
    return styleThinMessageArrayFormat;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  MemoryRouterPingClarityKeypath.m
// PerformAcknowledgePoolState
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WaryCoherentMultiplyPiece.h"
#import "WaryCoherentMultiplyPiece.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//: #import "ExtraLimitElemental.h"
#import "ExtraLimitElemental.h"
//: #import "NegateCompositeDryLoad.h"
#import "NegateCompositeDryLoad.h"
//: #import "NumberJungleEntity.h"
#import "NumberJungleEntity.h"
//: #import "SolutionPrefetchImport.h"
#import "SolutionPrefetchImport.h"
//: #import "UITableView+FlagshipMultiplyNotationAuthenticate.h"
#import "UITableView+FlagshipMultiplyNotationAuthenticate.h"
//: #import "OwlMagnifyWallSlider.h"
#import "OwlMagnifyWallSlider.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "ShimmeringModelExtractRevoke.h"
#import "ShimmeringModelExtractRevoke.h"
//: #import "GlobalCrownArithmeticNative.h"
#import "GlobalCrownArithmeticNative.h"
//: #import "ActionGenerateDetailedBlend.h"
#import "ActionGenerateDetailedBlend.h"
//: #import "YearScatterSpeedConsumeDown.h"
#import "YearScatterSpeedConsumeDown.h"
//: #import "HandyFenceShader.h"
#import "HandyFenceShader.h"
//:  
 
//: #import "WiseBaseOperandEnhance.h"
#import "WiseBaseOperandEnhance.h"
//: #import "DryDaintyScreen.h"
#import "DryDaintyScreen.h"
//: #import "ErrorRegisterOrchestratorMetricsJust.h"
#import "ErrorRegisterOrchestratorMetricsJust.h"
//: #import "NSObject+RefreshWinterFocused.h"
#import "NSObject+RefreshWinterFocused.h"
//: #import "DryDaintyScreen.h"
#import "DryDaintyScreen.h"
//: #import "RefinedInteractiveRepaintHoldSymmetric.h"
#import "RefinedInteractiveRepaintHoldSymmetric.h"
//: #import "StatusAroundOverrideCrop.h"
#import "StatusAroundOverrideCrop.h"
//: #import "TraceParameterTransform.h"
#import "TraceParameterTransform.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "FocusedUpdateCloneFlash.h"
#import "FocusedUpdateCloneFlash.h"
//: #import "SpacerLogAlong.h"
#import "SpacerLogAlong.h"
//: #import "StormPrimeProxy.h"
#import "StormPrimeProxy.h"
//: #import "AngularSteamDirect.h"
#import "AngularSteamDirect.h"
//: #import "RoyalPresenterHarmonicManager.h"
#import "RoyalPresenterHarmonicManager.h"
//: #import "BaselineRebuildSteadyGifted.h"
#import "BaselineRebuildSteadyGifted.h"

//: @interface MemoryRouterPingClarityKeypath ()<NIMMediaManagerDelegate,JourneyOuterLinkerContext,SunHandyWreathByMessage,NIMConversationManagerDelegate,KnownStripSymbol,UIGestureRecognizerDelegate,NIMUserManagerDelegate,NIMTeamManagerDelegate>
@interface MemoryRouterPingClarityKeypath ()<NIMMediaManagerDelegate,JourneyOuterLinkerContext,SunHandyWreathByMessage,NIMConversationManagerDelegate,KnownStripSymbol,UIGestureRecognizerDelegate,NIMUserManagerDelegate,NIMTeamManagerDelegate>

//: @property (nonatomic,strong) UIButton *btnBlock;
@property (nonatomic,strong) UIButton *pictureSupplyModify;

//: @property (nonatomic,strong) UILabel *subTitleLabel;
@property (nonatomic,strong) UILabel *faintLight;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *all;

//: @property (nonatomic,strong) ShimmeringModelExtractRevoke *configurator;
@property (nonatomic,strong) ShimmeringModelExtractRevoke *distribute;

//: @property (nonatomic,strong) NSIndexPath *lastVisibleIndexPathBeforeRotation;
@property (nonatomic,strong) NSIndexPath *remark;

//: @property (nonatomic, strong) UITextField *bgTextField;
@property (nonatomic, strong) UITextField *tolerance;

//: @property (nonatomic, assign) BOOL noscreenValue;
@property (nonatomic, assign) BOOL painterWise;
//: @property (nonatomic,strong) UITapGestureRecognizer *tableViewTapGesture;
@property (nonatomic,strong) UITapGestureRecognizer *projection;
//: @property (nonatomic, strong) UIView *bottomview;
@property (nonatomic, strong) UIView *unique;
//: @property (nonatomic, strong) AngularSteamDirect *customAlbumView;
@property (nonatomic, strong) AngularSteamDirect *tagKeep;
//: @property (nonatomic, strong) UIView *photopicview;
@property (nonatomic, strong) UIView *capacity;
//: @property (nonatomic,strong) SolutionPrefetchImport *badgeView;
@property (nonatomic,strong) SolutionPrefetchImport *lane;

//: @property (nonatomic, strong) UIView *topview;
@property (nonatomic, strong) UIView *rateAfter;
//: @property (nonatomic,strong) UILabel *subtitle;
@property (nonatomic,strong) UILabel *currentPromise;
//: @property (nonatomic, strong) TraceParameterTransform *audioContent;
@property (nonatomic, strong) TraceParameterTransform *truth;

//: @property (nonatomic,strong) UIImageView *headerImage;
@property (nonatomic,strong) UIImageView *saveSilentView;
//: @property (nonatomic,strong) UILabel *labtitle;
@property (nonatomic,strong) UILabel *existLabel;
//: @property (nonatomic, strong) UIButton *btnAudio;
@property (nonatomic, strong) UIButton *neutral;
//: @property (nonatomic,assign) NSInteger sessionUnreadCount;
@property (nonatomic,assign) NSInteger happyShore;

//: @property (nonatomic,readwrite) NIMMessage *messageForMenu;
@property (nonatomic,readwrite) NIMMessage *spokeReplaceHard;

//: @end
@end

//: @implementation MemoryRouterPingClarityKeypath
@implementation MemoryRouterPingClarityKeypath

//- (void)handleAudioBtn
//{
////    [self.sessionInputView refreshStatus:NIMInputStatusText];
//    if (self.canSendText==NO&&self.session.sessionType == NIMSessionTypeTeam) {
//        return;
//    }
//    self.sessionInputView.toolBar.showsKeyboard = NO;
//
//    [self.view addSubview:self.audioContent];
//    self.audioContent.actionDelegate = self;
//    [self.audioContent animationShow];
//}

//- (UIButton *)btnAudio
//{
//    if (!_btnAudio) {
//        _btnAudio = [UIButton buttonWithType:UIButtonTypeCustom];
//        _btnAudio.frame = CGRectMake(12, SCREEN_SAFE_HEIGHT-SCREEN_BOTTOM_HEIGHT-40, 40, 40);
//        _btnAudio.backgroundColor = RGB_COLOR_String(@"#B391FF");
//        [_btnAudio setImage:[UIImage imageNamed:@"icon_toolview_voice_normal"] forState:UIControlStateNormal];
//        _btnAudio.layer.cornerRadius = 20;
//        [_btnAudio addTarget:self action:@selector(handleAudioBtn) forControlEvents:UIControlEventTouchUpInside];
//
//    }
//    return _btnAudio;
//}

//: - (void)handleAlbumBtn
- (void)vineHero
{
    //: _photopicview.hidden = YES;
    _capacity.hidden = YES;
    //: [self.interactor mediaPicturePressed];
    [self.albumState consume];
}
//: - (void)uiCheckReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)listen:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: [self.interactor checkReceipts:receipts];
    [self.albumState position:receipts];
}
//: -(UITextField *)bgTextField{
-(UITextField *)tolerance{
    //: if (!_bgTextField) {
    if (!_tolerance) {
        //: _bgTextField = [[UITextField alloc] initWithFrame:self.view.bounds];
        _tolerance = [[UITextField alloc] initWithFrame:self.view.bounds];
        //: _bgTextField.secureTextEntry = YES;
        _tolerance.secureTextEntry = YES;
        //: _bgTextField.backgroundColor = [UIColor colorWithHexString:@"F6F7FA"];
        _tolerance.backgroundColor = [UIColor readReach:[PreciseLeaf_Data constTimeBrushConfig]];
    }
    //: return _bgTextField;
    return _tolerance;
}
//: - (void)setSessionState:(OperatorSchemaDisableKernelSturdy)state {
- (void)setAssemble:(OperatorSchemaDisableKernelSturdy)state {
    //: [self.interactor setSessionState:state];
    [self.albumState setDramatic:state];
}
//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.happyShore = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: [self refreshSessionBadge];
    [self output];
    //: [self.interactor resetMessages:nil];
    [self.albumState cycle:nil];
    //: [self.tableView reloadData];
    [self.picture reloadData];
}


//: - (void)onTeamUpdated:(NIMTeam *)team{
- (void)onTeamUpdated:(NIMTeam *)team{
    //: [self handleTeamInfo:team];
    [self protectAccelerateTiny:team];
}

//获取当前最上层的控制器
//: - (UIViewController *)getTopMostController {
- (UIViewController *)comment {
    //: UIViewController *topVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *topVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //循环之前tempVC和topVC是一样的
    //: UIViewController *tempVC = topVC;
    UIViewController *tempVC = topVC;
    //: while (1) {
    while (1) {
        //: if ([topVC isKindOfClass:[UITabBarController class]]) {
        if ([topVC isKindOfClass:[UITabBarController class]]) {
            //: topVC = ((UITabBarController*)topVC).selectedViewController;
            topVC = ((UITabBarController*)topVC).selectedViewController;
        }
        //: if ([topVC isKindOfClass:[UINavigationController class]]) {
        if ([topVC isKindOfClass:[UINavigationController class]]) {
            //: topVC = ((UINavigationController*)topVC).visibleViewController;
            topVC = ((UINavigationController*)topVC).visibleViewController;
        }
        //: if (topVC.presentedViewController) {
        if (topVC.presentedViewController) {
            //: topVC = topVC.presentedViewController;
            topVC = topVC.presentedViewController;
        }
        //如果两者一样，说明循环结束了
        //: if ([tempVC isEqual:topVC]) {
        if ([tempVC isEqual:topVC]) {
            //: break;
            break;
        //: } else {
        } else {
        //如果两者不一样，继续循环
            //: tempVC = topVC;
            tempVC = topVC;
        }
    }
    //: return topVC;
    return topVC;
}

//MARK: - lazyLoad
//: - (UIView *)photopicview
- (UIView *)capacity
{
    //: if (!_photopicview) {
    if (!_capacity) {
        //: _photopicview = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-240)/2, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-78-60, 240, 78)];
        _capacity = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-240)/2, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-78-60, 240, 78)];
        //: _photopicview.backgroundColor = [UIColor whiteColor];
        _capacity.backgroundColor = [UIColor whiteColor];
        //: _photopicview.layer.cornerRadius = 12;
        _capacity.layer.cornerRadius = 12;
        //: _photopicview.layer.masksToBounds = YES;
        _capacity.layer.masksToBounds = YES;
        //: _photopicview.hidden = YES;
        _capacity.hidden = YES;

        //: UIButton *btnAlbum = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnAlbum = [UIButton buttonWithType:UIButtonTypeCustom];
        //: btnAlbum.frame = CGRectMake(0, 0, 120, 78);
        btnAlbum.frame = CGRectMake(0, 0, 120, 78);
//        btnAlbum.backgroundColor = ThemeColor;
        //: [btnAlbum setImage:[UIImage imageNamed:@"icon_toolview_album"] forState:UIControlStateNormal];
        [btnAlbum setImage:[UIImage imageNamed:[PreciseLeaf_Data moduleRayError]] forState:UIControlStateNormal];
//        btnAlbum.layer.cornerRadius = 20;
        //: [btnAlbum addTarget:self action:@selector(handleAlbumBtn) forControlEvents:UIControlEventTouchUpInside];
        [btnAlbum addTarget:self action:@selector(vineHero) forControlEvents:UIControlEventTouchUpInside];
        //: btnAlbum.titleLabel.font = [UIFont systemFontOfSize:14];
        btnAlbum.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [btnAlbum setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [btnAlbum setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: [btnAlbum setTitle:[PoolFormatStructure getTextWithKey:@"message_send_album"] forState:UIControlStateNormal];
        [btnAlbum setTitle:[PoolFormatStructure dimension:[PreciseLeaf_Data constSurfaceOwnerHeapMessage]] forState:UIControlStateNormal];
        //: [btnAlbum layoutButtonWithEdgeInsetsStyle:(ButtonClampPeacefulPublishEdgeInsetsStyleTop) imageTitleSpace:10];
        [btnAlbum percentage:(ButtonClampPeacefulPublishEdgeInsetsStyleTop) scaleScheme:10];
        //: [_photopicview addSubview:btnAlbum];
        [_capacity addSubview:btnAlbum];

        //: UIButton *btnShot = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnShot = [UIButton buttonWithType:UIButtonTypeCustom];
        //: btnShot.frame = CGRectMake(120, 0, 120, 78);
        btnShot.frame = CGRectMake(120, 0, 120, 78);
//        btnShot.backgroundColor = ThemeColor;
        //: [btnShot setImage:[UIImage imageNamed:@"icon_toolview_camera"] forState:UIControlStateNormal];
        [btnShot setImage:[UIImage imageNamed:[PreciseLeaf_Data k_distinctiveString]] forState:UIControlStateNormal];
//        btnShot.layer.cornerRadius = 20;
        //: [btnShot addTarget:self action:@selector(handleShotBtn) forControlEvents:UIControlEventTouchUpInside];
        [btnShot addTarget:self action:@selector(amidChild) forControlEvents:UIControlEventTouchUpInside];
        //: btnShot.titleLabel.font = [UIFont systemFontOfSize:14];
        btnShot.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [btnShot setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [btnShot setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: [btnShot setTitle:[PoolFormatStructure getTextWithKey:@"message_send_camera"] forState:UIControlStateNormal];
        [btnShot setTitle:[PoolFormatStructure dimension:[PreciseLeaf_Data constOperationTitle]] forState:UIControlStateNormal];
        //: [btnShot layoutButtonWithEdgeInsetsStyle:(ButtonClampPeacefulPublishEdgeInsetsStyleTop) imageTitleSpace:10];
        [btnShot percentage:(ButtonClampPeacefulPublishEdgeInsetsStyleTop) scaleScheme:10];
        //: [_photopicview addSubview:btnShot];
        [_capacity addSubview:btnShot];
    }
    //: return _photopicview;
    return _capacity;
}

//: - (void)onTapMenuItemCopy:(WidescreenEvaluateResponsiveInside *)item
- (void)behindSteam:(WidescreenEvaluateResponsiveInside *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self spokeReplaceHard];
    //: if (message.RefreshWinterFocused.length) {
    if (message.valueMes.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.RefreshWinterFocused];
        [pasteboard setString:message.valueMes];
    }
    //: else if (message.text.length) {
    else if (message.text.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.text];
        [pasteboard setString:message.text];
    }
}

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)treasured:(NIMMessage *)message
{
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: _messageForMenu = message;
    _spokeReplaceHard = message;
    //: [self.interactor setReferenceMessage:message];
    [self.albumState setDeleteOnto:message];
    //: if (![self becomeFirstResponder]) {
    if (![self becomeFirstResponder]) {
        //: handle = NO;
        handle = NO;
        //: return handle;
        return handle;
    }
    //: handle = YES;
    handle = YES;
    //: return handle;
    return handle;
}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)quantity:(UIScrollView *)scrollView {
    //: if ([scrollView isKindOfClass:[UITextView class]]) {
    if ([scrollView isKindOfClass:[UITextView class]]) {
        //: [DryDaintyScreen.shareMenuView removeFromSuperview];
        [DryDaintyScreen.implementation removeFromSuperview];
    }
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}
//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self.serviceContentTextView hideTextSelection];
    //: [DryDaintyScreen.shareMenuView removeFromSuperview];
    [DryDaintyScreen.implementation removeFromSuperview];
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}
//: - (void)hadCommentThisMessage:(NIMMessage *)message
- (void)attach:(NIMMessage *)message
                         //: type:(int64_t)type
                         elmPiece:(int64_t)type
                    //: compltion:(void(^)(NSMapTable *))completion
                    trendUnusual:(void(^)(NSMapTable *))completion
{
    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NSArray<NIMQuickComment *> * >* _Nullable result) {
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NSArray<NIMQuickComment *> * >* _Nullable result) {
        //: if (completion)
        if (completion)
        {
            //: completion(result);
            completion(result);
        }
    //: }];
    }];
}


//: - (void)gotoBack:(id)sender {
- (void)bookked:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)onNotifyAddMessagePin:(NIMMessagePinItem *)item
- (void)onNotifyAddMessagePin:(NIMMessagePinItem *)item
{
    //: NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.session messageIds:@[item.messageId]].lastObject;
    NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.barStory messageIds:@[item.messageId]].lastObject;
    //: [self uiPinMessage:message];
    [self viewOwner:message];
}


//: #pragma mark - 标记已读
#pragma mark - 标记已读
//: - (void)markRead
- (void)formal
{
    //: [self.interactor markRead:YES];
    [self.albumState richReading:YES];
}


//: -(PopulateIsolateQuintessentialDistance *)sessionInputView{
-(PopulateIsolateQuintessentialDistance *)kickGifted{
    //: if (!_sessionInputView) {
    if (!_kickGifted) {
        //: if ([self shouldShowInputView])
        if ([self recover])
        {
            //: _sessionInputView = [[PopulateIsolateQuintessentialDistance alloc] initWithFrame:CGRectMake(0, 0, self.view.device_width,0) config:self.sessionConfig];
            _kickGifted = [[PopulateIsolateQuintessentialDistance alloc] initWithDrain:CGRectMake(0, 0, self.view.previous,0) oddOffCapability:self.detailTurn];
            //: _sessionInputView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
            _kickGifted.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
            //: [_sessionInputView setSession:self.session];
            [_kickGifted setQueryer:self.barStory];
            //: [_sessionInputView setInputDelegate:self];
            [_kickGifted setAccount:self];
            //: [_sessionInputView setInputActionDelegate:self];
            [_kickGifted setBegin:self];
            //: [_sessionInputView refreshStatus:ImmenseNatureBalanceText];
            [_kickGifted utility:ImmenseNatureBalanceText];
            //: _sessionInputView.canTapVoiceBtn = self.canSendText;
            _kickGifted.pingRegularProjection = self.userConsume;
            //: _tableView.bottom = self.sessionInputView.top;
            _picture.fenceRefuseWarehouse = self.kickGifted.quantityeraction;
            //: [_tableView sizeToFit];
            [_picture sizeToFit];
        }
    }
    //: return _sessionInputView;
    return _kickGifted;
}

//: - (void)recordAudioProgress:(NSTimeInterval)currentTime {
- (void)recordAudioProgress:(NSTimeInterval)currentTime {
    //: [_sessionInputView updateAudioRecordTime:currentTime];
    [_kickGifted language:currentTime];
}

//: -(UIView *)bottomview{
-(UIView *)unique{
    //: if (!_bottomview) {
    if (!_unique) {
        //: _bottomview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        _unique = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        //: _bottomview.backgroundColor = [UIColor whiteColor];
        _unique.backgroundColor = [UIColor whiteColor];
    }
    //: return _bottomview;
    return _unique;
}

//: - (void)setBannedSpeakingWithMessage:(NSArray <NIMMessage *>*)messages {
- (void)setServer:(NSArray <NIMMessage *>*)messages {

    //: [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull message, NSUInteger idx, BOOL * _Nonnull stop) {
    [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull message, NSUInteger idx, BOOL * _Nonnull stop) {

        //: NIMNotificationObject *object = message.messageObject;
        NIMNotificationObject *object = message.messageObject;
        //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        {
            //: NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            //: id attachment = [content attachment];
            id attachment = [content attachment];
            //: if (attachment && [attachment isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
            if (attachment && [attachment isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {

                //: NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)attachment;
                NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)attachment;
                //: if (teamAttachment && [teamAttachment.values count] > 0) {
                if (teamAttachment && [teamAttachment.values count] > 0) {

                    /**
                     *  群禁言模式
                     *  @discussion 0: 禁言关闭 1: 全员禁言，不包括管理员
                     */
                    // NIMTeamUpdateTagMuteMode       = 100,
                    /**
                     *  群全体禁言模式
                     *  @discussion 参考NIMTeamAllMuteMode定义。0: 禁言关闭 1: 全员禁言，不包括管理员 3: 全员禁言，包括群组和管理员
                     */
                    // NIMTeamUpdateTagAllMuteMode    = 101,

                    //                        if ([[teamAttachment.values allKeys] containsObject:@(100)]) {
                    //                            BOOL banned = [teamAttachment.values objectForKey:@(100)];
                    //                        }


                    //: if ([[teamAttachment.values allKeys] containsObject:@(101)]) {
                    if ([[teamAttachment.values allKeys] containsObject:@(101)]) {
                        //: BOOL banned = [teamAttachment.values boolValueForKey:@(101)];
                        BOOL banned = [teamAttachment.values component:@(101)];
                        //: [self setInputViewPlaceholder:banned];
                        [self setDrift:banned];
                    }

                    //: else if ([[teamAttachment.values allKeys] containsObject:@(100)]) {
                    else if ([[teamAttachment.values allKeys] containsObject:@(100)]) {
                        //: BOOL banned = [teamAttachment.values boolValueForKey:@(100)];
                        BOOL banned = [teamAttachment.values component:@(100)];
                        //: [self setInputViewPlaceholder:banned];
                        [self setDrift:banned];
                    }

                }

            }
        }
    //: }];
    }];
}

//: -(void)setUI{
-(void)collection{
    //: [self.view addSubview:self.bottomview];
    [self.view addSubview:self.unique];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.picture];
    //: [self.view addSubview:self.topview];
    [self.view addSubview:self.rateAfter];
    //: [self.view addSubview:self.sessionInputView];
    [self.view addSubview:self.kickGifted];
}


//发送结果
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if ([message.session isEqual:_session])
    if ([message.session isEqual:_barStory])
    {
        //: if( message.messageType == NIMMessageTypeImage){
        if( message.messageType == NIMMessageTypeImage){
            //缓存图片URL
            //: NIMImageObject *imageObject = message.messageObject;
            NIMImageObject *imageObject = message.messageObject;
            //: NSString *urlString = imageObject.url;
            NSString *urlString = imageObject.url;

            //: NSMutableDictionary *dic = [[BaselineRebuildSteadyGifted sharedConfig] Gdic];
            NSMutableDictionary *dic = [[BaselineRebuildSteadyGifted mutualView] responseDrive];
            //: NSData *data = [dic objectForKey:message.messageId];
            NSData *data = [dic objectForKey:message.messageId];
            //: if(data && urlString){
            if(data && urlString){
                //: NSString *key = [[SDWebImageManager sharedManager]cacheKeyForURL:[NSURL URLWithString:urlString]];
                NSString *key = [[SDWebImageManager sharedManager]cacheKeyForURL:[NSURL URLWithString:urlString]];
                //: dic[message.messageId] = nil;
                dic[message.messageId] = nil;
                //: __weak typeof(self) weakSelf = self;
                __weak typeof(self) weakSelf = self;
                //: [[SDImageCache sharedImageCache] storeImageData:data forKey:key completion:^{
                [[SDImageCache sharedImageCache] storeImageData:data forKey:key completion:^{
                    //: [weakSelf.interactor updateMessage:message];
                    [weakSelf.albumState send:message];
                //: }];
                }];
            }
        //: }else{
        }else{
            //: [self.interactor updateMessage:message];
            [self.albumState send:message];
//            [self.tableView reloadData];
        }


        //: if (message.session.sessionType == NIMSessionTypeTeam ||
        if (message.session.sessionType == NIMSessionTypeTeam ||
            //: message.session.sessionType == NIMSessionTypeSuperTeam)
            message.session.sessionType == NIMSessionTypeSuperTeam)
        {
            //如果是群的话需要检查一下回执显示情况
            //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
            NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
            //: [self.interactor checkReceipts:@[receipt]];
            [self.albumState position:@[receipt]];
        }
    }

}

//: - (void)onSelectChartlet:(NSString *)chartletId
- (void)turn:(NSString *)chartletId
                 //: catalog:(NSString *)catalogId
                 under:(NSString *)catalogId
{
//    NSBundle *bundle = [PerformAcknowledgePoolState sharedKit].emoticonBundle;
//    NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:chartletId ofType:nil inDirectory:NEEKIT_EmojiPath]];
    //: NSString *emojiPath = [[RoyalPresenterHarmonicManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[RoyalPresenterHarmonicManager cartOff] adjustmentTribe];
    //: NSString *imagePath = [emojiPath stringByAppendingPathComponent:chartletId];
    NSString *imagePath = [emojiPath stringByAppendingPathComponent:chartletId];
    //: NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
    NSData *imageData = [NSData dataWithContentsOfFile:imagePath];

//    UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
//
//    NIMMessage *message = [OwlMagnifyWallSlider msgWithImage:gif];
//    [self sendMessage:message];
//

    //: NIMMessage *message = [OwlMagnifyWallSlider msgWithImageData:imageData extension:@""];
    NIMMessage *message = [OwlMagnifyWallSlider gentle:imageData shape:@""];
//    message.messageSubType = 77;//标记gif用
    //: NSMutableDictionary *dic = [[BaselineRebuildSteadyGifted sharedConfig] Gdic];
    NSMutableDictionary *dic = [[BaselineRebuildSteadyGifted mutualView] responseDrive];
//    NSData *imageData = UIImagePNGRepresentation(image);
    //: [dic setObject:imageData forKey:message.messageId];
    [dic setObject:imageData forKey:message.messageId];

    //: [self sendMessage:message];
    [self wood:message];

    //: [self.sessionInputView.toolBar setPlaceHolder:[PoolFormatStructure getTextWithKey:@"message_please_enter_content"]];
    [self.kickGifted.calculate setSearch:[PoolFormatStructure dimension:[PreciseLeaf_Data layoutYearRecordJobEvent]]];

//    [self.sessionInputView endEditing:YES];
}
//是否需要监听感应器事件
//: - (BOOL)needProximityMonitor
- (BOOL)magnetBrain
{
    //: BOOL needProximityMonitor = YES;
    BOOL needProximityMonitor = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableProximityMonitor)]) {
    if ([self.detailTurn respondsToSelector:@selector(thanFeature)]) {
        //: needProximityMonitor = !self.sessionConfig.disableProximityMonitor;
        needProximityMonitor = !self.detailTurn.thanFeature;
    }
    //: return needProximityMonitor;
    return needProximityMonitor;
}
//: #pragma mark - 配置项
#pragma mark - 配置项
//: - (id<MeritTaskFunctionArray>)sessionConfig
- (id<MeritTaskFunctionArray>)detailTurn
{
    //: return nil; 
    return nil; //使用默认配置
}

//: - (void)viewDidDisappear:(BOOL)animated
- (void)viewDidDisappear:(BOOL)animated
{
    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
    //: [self.interactor onViewDidDisappear];
    [self.albumState normScan];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
- (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
{
    //: if ([message.session isEqual:_session])
    if ([message.session isEqual:_barStory])
    {
        //: [self.interactor updateMessage:message];
        [self.albumState send:message];
    }
}

//: - (BOOL)onTapMediaItem:(WidescreenEvaluateResponsiveInside *)item{
- (BOOL)valleyed:(WidescreenEvaluateResponsiveInside *)item{
    //: SEL sel = item.selctor;
    SEL sel = item.shift;
    //: BOOL handled = sel && [self respondsToSelector:sel];
    BOOL handled = sel && [self respondsToSelector:sel];
    //: if (handled) {
    if (handled) {
        //: do {
        do {
        //: [self performSelector:sel withObject:item];
        [self performSelector:sel withObject:item];
        //: } while (0);
        } while (0);
        //: handled = YES;
        handled = YES;
    }
    //: return handled;
    return handled;
}

//: - (void)onRemoveQuickComment:(NIMQuickComment *)comment
- (void)onRemoveQuickComment:(NIMQuickComment *)comment
{
    //: [self.interactor updateMessage:comment.message];
    [self.albumState send:comment.message];
}

//: - (void)deleteMsg:(id)sender
- (void)ledge:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self spokeReplaceHard];
    //: [self uiDeleteMessage:message];
    [self whisperByVersion:message];
    //: [self.conversationManager deleteMessage:message];
    [self.accurateCharacter deleteMessage:message];
}

//接收消息
//: - (void)onRecvMessages:(NSArray *)messages
- (void)onRecvMessages:(NSArray *)messages
{
    //: if ([self shouldAddListenerForNewMsg])
    if ([self forceAcross])
    {
        //: NIMMessage *message = messages.firstObject;
        NIMMessage *message = messages.firstObject;
        //: NIMSession *session = message.session;
        NIMSession *session = message.session;

        //: UIViewController *topvc = [self getTopMostController];
        UIViewController *topvc = [self comment];
        //: if (![topvc isKindOfClass:NSClassFromString(@"MakeViaAccelerate")] && ![topvc isKindOfClass:[MemoryRouterPingClarityKeypath class]]) {
        if (![topvc isKindOfClass:NSClassFromString(@"MakeViaAccelerate")] && ![topvc isKindOfClass:[MemoryRouterPingClarityKeypath class]]) {
            //: return;
            return;
        }

        //: if (![session isEqual:self.session] || !messages.count)
        if (![session isEqual:self.barStory] || !messages.count)
        {
            //: return;
            return;
        }

        //: [self uiInsertMessages:messages];
        [self refresh:messages];
        //: [self.interactor markRead:NO];
        [self.albumState richReading:NO];

        // 群禁言后输入框改变占位符文字
        //: [self setBannedSpeakingWithMessage:messages];
        [self setServer:messages];
    }
}

//: - (id<NIMConversationManager>)conversationManager{
- (id<NIMConversationManager>)accurateCharacter{
    //: switch (self.session.sessionType) {
    switch (self.barStory.sessionType) {
        //: case NIMSessionTypeChatroom:
        case NIMSessionTypeChatroom:
            //: return nil;
            return nil;
            //: break;
            break;
        //: case NIMSessionTypeP2P:
        case NIMSessionTypeP2P:
        //: case NIMSessionTypeTeam:
        case NIMSessionTypeTeam:
        //: case NIMSessionTypeSuperTeam:
        case NIMSessionTypeSuperTeam:
        //: default:
        default:
            //: return [NIMSDK sharedSDK].conversationManager;
            return [NIMSDK sharedSDK].conversationManager;
    }
}

//当前录音格式 : NIMSDK 支持 aac 和 amr 两种格式
//: - (NIMAudioType)recordAudioType
- (NIMAudioType)quietPure
{
    //: NIMAudioType type = NIMAudioTypeAAC;
    NIMAudioType type = NIMAudioTypeAAC;
    //: if ([self.sessionConfig respondsToSelector:@selector(recordType)]) {
    if ([self.detailTurn respondsToSelector:@selector(candidChart)]) {
        //: type = [self.sessionConfig recordType];
        type = [self.detailTurn candidChart];
    }
    //: return type;
    return type;
}



//: - (void)refreshSessionSubTitle:(NSString *)title
- (void)paintStable:(NSString *)title
{
    //: self.subTitleLabel.text = title;
    self.faintLight.text = title;
    //: self.subtitle.text = title;
    self.currentPromise.text = title;
    //: if([title isEqualToString:@"离线".user_localized]){
    if([title isEqualToString:@"离线".equalByRecording]){
        //: self.subtitle.textColor = [UIColor colorWithHexString:@"777777"];
        self.currentPromise.textColor = [UIColor readReach:[PreciseLeaf_Data layoutZoneValue]];
    //: }else{
    }else{
        //: self.subtitle.textColor = [UIColor colorWithHexString:@"#00B01B"];
        self.currentPromise.textColor = [UIColor readReach:[PreciseLeaf_Data k_identifyNumber]];
    }
    //: [self setUpTitleView];
    [self magnet];
}

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.happyShore = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self output];
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
}


//: - (void)enterPersonInfoCard:(id)sender
- (void)skinDisk:(id)sender
{
    //: FocusedUpdateCloneFlash *vc = [[FocusedUpdateCloneFlash alloc] initWithUserId:self.session.sessionId];
    FocusedUpdateCloneFlash *vc = [[FocusedUpdateCloneFlash alloc] initWithNearAdditionalRelief:self.barStory.sessionId];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

// 远端消息批量删除删除回调
//: - (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts
- (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts
{
    //: [self refreshMessages];
    [self writing];
}

//: - (void)handleShotBtn
- (void)amidChild
{
    //: _photopicview.hidden = YES;
    _capacity.hidden = YES;
    //: [self.interactor mediaShootPressed];
    [self.albumState beyondThreshold];
}
//: - (void)uiUnpinMessage:(NIMMessage *)message
- (void)track:(NIMMessage *)message
{
    //: [self.interactor removePinForMessage:message];
    [self.albumState rateByFriendly:message];
}

//: #pragma mark - 配置项列表
#pragma mark - 配置项列表
//是否需要监听新消息通知 : 某些场景不需要监听新消息，如浏览服务器消息历史界面
//: - (BOOL)shouldAddListenerForNewMsg
- (BOOL)forceAcross
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableReceiveNewMessages)]) {
    if ([self.detailTurn respondsToSelector:@selector(jumpCarrier)]) {
        //: should = ![self.sessionConfig disableReceiveNewMessages];
        should = ![self.detailTurn jumpCarrier];
    }
    //: return should;
    return should;
};

//: - (BOOL)canBecomeFirstResponder
- (BOOL)canBecomeFirstResponder
{
    //: return YES;
    return YES;
}

//: - (void)showRecordFileNotSendReason{}
- (void)adjust{}


//: - (void)onStopRecording
- (void)frontAddress
{
    //: [[NIMSDK sharedSDK].mediaManager stopRecord];
    [[NIMSDK sharedSDK].mediaManager stopRecord];
//    [self.audioContent animationClose];
}

//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.happyShore = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self output];
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];

}


//: #pragma mark - 消息收发接口
#pragma mark - 消息收发接口
//: - (void)sendMessage:(NIMMessage *)message
- (void)wood:(NIMMessage *)message
{
    //: [self.interactor sendMessage:message toMessage:nil];
    [self.albumState diamond:message within:nil];
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
       //: [self cleanMenuMessage];
       [self afterResult];
    //: });
    });
}


//: #pragma mark - 操作接口
#pragma mark - 操作接口
//: - (void)uiAddMessages:(NSArray *)messages
- (void)exotic:(NSArray *)messages
{
    //: [self.interactor addMessages:messages];
    [self.albumState appearance:messages];
}

//: #pragma mark NIMChatExtendManagerDelegate
#pragma mark NIMChatExtendManagerDelegate

//: - (void)onRecvQuickComment:(NIMQuickComment *)comment
- (void)onRecvQuickComment:(NIMQuickComment *)comment
{
    //: [self.interactor updateMessage:comment.message];
    [self.albumState send:comment.message];
}

//: - (void)recordAudio:(NSString *)filePath didCompletedWithError:(NSError *)error {
- (void)recordAudio:(NSString *)filePath didCompletedWithError:(NSError *)error {
    //: if(!error) {
    if(!error) {
        //: if ([self recordFileCanBeSend:filePath]) {
        if ([self transport:filePath]) {
            //: [self sendMessage:[OwlMagnifyWallSlider msgWithAudio:filePath]];
            [self wood:[OwlMagnifyWallSlider operation:filePath]];
        //: }else{
        }else{
            //: [self showRecordFileNotSendReason];
            [self adjust];
        }
    //: } else {
    } else {
        //: [self onRecordFailed:error];
        [self cancel:error];
    }
    //: _sessionInputView.recording = NO;
    _kickGifted.wander = NO;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)addListener
- (void)confirm
{
    //: [[NIMSDK sharedSDK].chatManager addDelegate:self];
    [[NIMSDK sharedSDK].chatManager addDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
    //: [NIMSDK.sharedSDK.userManager addDelegate:self];
    [NIMSDK.sharedSDK.userManager addDelegate:self];
    //: [NIMSDK.sharedSDK.teamManager addDelegate:self];
    [NIMSDK.sharedSDK.teamManager addDelegate:self];
}


//: - (void)refreshMessages
- (void)writing
{
    //: [self.interactor resetMessages:nil];
    [self.albumState cycle:nil];
}


//: -(UITableView *)tableView{
-(UITableView *)picture{
    //: if (!_tableView) {
    if (!_picture) {
        //: CGFloat safeAreaInsetsBottom = [UIDevice vg_safeDistanceBottom];
        CGFloat safeAreaInsetsBottom = [UIDevice implement];
        //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom - (44.0f + [UIDevice vg_statusBarHeight]);
        CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom - (44.0f + [UIDevice writeIn]);

        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [UIScreen mainScreen].bounds.size.width, containerSafeHeight-51) style:UITableViewStylePlain];
        _picture = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice writeIn]), [UIScreen mainScreen].bounds.size.width, containerSafeHeight-51) style:UITableViewStylePlain];
        //: _tableView.backgroundColor = [UIColor clearColor];
        _picture.backgroundColor = [UIColor clearColor];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _picture.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _tableView.estimatedRowHeight = 0;
        _picture.estimatedRowHeight = 0;
        //: _tableView.estimatedSectionHeaderHeight = 0;
        _picture.estimatedSectionHeaderHeight = 0;
        //: _tableView.estimatedSectionFooterHeight = 0;
        _picture.estimatedSectionFooterHeight = 0;
        //: _tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        _picture.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        //: self.tableViewTapGesture = [[UITapGestureRecognizer alloc] init];
        self.projection = [[UITapGestureRecognizer alloc] init];
        //: self.tableViewTapGesture.cancelsTouchesInView = NO;
        self.projection.cancelsTouchesInView = NO;
        //: [self.tableViewTapGesture addTarget:self action:@selector(onTapTableView:)];
        [self.projection addTarget:self action:@selector(maximumMin:)];
        //: [_tableView addGestureRecognizer:self.tableViewTapGesture];
        [_picture addGestureRecognizer:self.projection];
        //: _tableView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
        _picture.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;

    //    if ([self.sessionConfig respondsToSelector:@selector(sessionBackgroundImage)] && [self.sessionConfig sessionBackgroundImage]) {
    //        UIImageView *imgView = [[UIImageView alloc] initWithFrame:self.view.bounds];
    //        imgView.image = [self.sessionConfig sessionBackgroundImage];
    //        imgView.contentMode = UIViewContentModeScaleAspectFill;
    //        self.tableView.backgroundView = imgView;
    //    }
    }
    //: return _tableView;
    return _picture;

}

//: - (BOOL)isCanAddFriend:(id)value {
- (BOOL)detect:(id)value {
    //: if (!value) {
    if (!value) {
        //: return NO;
        return NO;
    }

    // 处理字符串
    //: if ([value isKindOfClass:[NSString class]]) {
    if ([value isKindOfClass:[NSString class]]) {
        //: NSString *stringValue = (NSString *)value;
        NSString *stringValue = (NSString *)value;
        //: return [stringValue isEqualToString:@"1"] || [stringValue.lowercaseString isEqualToString:@"true"];
        return [stringValue isEqualToString:@"1"] || [stringValue.lowercaseString isEqualToString:[PreciseLeaf_Data componentNameValue]];
    }

    // 处理整数
    //: if ([value isKindOfClass:[NSNumber class]]) {
    if ([value isKindOfClass:[NSNumber class]]) {
        //: NSNumber *numberValue = (NSNumber *)value;
        NSNumber *numberValue = (NSNumber *)value;
        //: return numberValue.intValue == 1 || numberValue.boolValue;
        return numberValue.intValue == 1 || numberValue.boolValue;
    }

    //: return NO;
    return NO;
}

//: - (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
- (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.happyShore = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: [self refreshSessionBadge];
    [self output];
}

//: - (void)uiUpdateMessage:(NIMMessage *)message{
- (void)forward:(NIMMessage *)message{
    //: [self.interactor updateMessage:message];
    [self.albumState send:message];
}

//: - (void)onTapAlbunBtn:(id)sender
- (void)notNumberryTarget:(id)sender
{
//    [self.interactor mediaPicturePressed];

//    [self.view addSubview:self.photopicview];
//    self.photopicview.hidden = NO;
}

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * err))completion
- (void)frequency:(NIMMessage *)message no:(void(^)(NSError * err))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.interactor sendMessage:message
    [self.albumState impact:message
                        //: toMessage:nil
                        secondHint:nil
                      //: completion:^(NSError *err)
                      planFor:^(NSError *err)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(err);
            completion(err);
        }
        //: [weakSelf cleanMenuMessage];
        [weakSelf afterResult];
    //: }];
    }];
}

// 获取视频路径
//: - (void)getVideoPathFromPHAsset:(PHAsset *)asset completion:(void (^)(NSString *path))completion {
- (void)gravePine:(PHAsset *)asset estimated:(void (^)(NSString *path))completion {
    //: if (asset.mediaType != PHAssetMediaTypeVideo) {
    if (asset.mediaType != PHAssetMediaTypeVideo) {
        //: if (completion) completion(nil);
        if (completion) completion(nil);
        //: return;
        return;
    }

    //: PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
    PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
    //: options.version = PHVideoRequestOptionsVersionOriginal;
    options.version = PHVideoRequestOptionsVersionOriginal;
    //: options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;
    options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;
    //: options.networkAccessAllowed = YES;
    options.networkAccessAllowed = YES;

    //: [[PHImageManager defaultManager] requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable avAsset, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
    [[PHImageManager defaultManager] requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable avAsset, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
        //: if ([avAsset isKindOfClass:[AVURLAsset class]]) {
        if ([avAsset isKindOfClass:[AVURLAsset class]]) {
            //: AVURLAsset *urlAsset = (AVURLAsset *)avAsset;
            AVURLAsset *urlAsset = (AVURLAsset *)avAsset;
            //: NSURL *url = urlAsset.URL;
            NSURL *url = urlAsset.URL;
            //: if (completion) completion(url.path);
            if (completion) completion(url.path);
        //: } else {
        } else {
            // 如果无法直接获取URL，则需要导出到临时文件
            //: [self exportVideoToTempFile:avAsset completion:completion];
            [self should:avAsset safety:completion];
        }
    //: }];
    }];
}

//: #pragma mark - ShimmeringModelExtractRevokeDelegate
#pragma mark - ShimmeringModelExtractRevokeDelegate

//: - (void)didFetchMessageData
- (void)myContext
{
//    [self uiCheckReceipts:nil];
    //: [self.tableView reloadData];
    [self.picture reloadData];
//    [self.tableView nim_scrollToBottom:NO];
}


//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.happyShore = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self output];
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
}

//: - (NSString *)sessionSubTitle{return @"";};
- (NSString *)searchHide{return @"";}

//: - (BOOL)onLongPressCell:(NIMMessage *)message complete:(void(^)(id data))complete; {
- (BOOL)authorizeRed:(NIMMessage *)message vocal:(void(^)(id data))complete; {
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: _messageForMenu = message;
    _spokeReplaceHard = message;
    //: [self.interactor setReferenceMessage:message];
    [self.albumState setDeleteOnto:message];

    //: handle = [self shouldShowMenuByMessage:message];
    handle = [self doWindowMirror:message];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: !complete ? : complete(wself);
    !complete ? : complete(wself);

    //: return handle;
    return handle;
}

//: - (void)onClickEmoticon:(NIMMessage *)message
- (void)reductionCurrent:(NIMMessage *)message
                //: comment:(NIMQuickComment *)comment
                logic:(NIMQuickComment *)comment
               //: selected:(BOOL)isSelected
               stay:(BOOL)isSelected
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (isSelected)
    if (isSelected)
    {
        //: [self.interactor delQuickComment:comment
        [self.albumState liberal:comment
                           //: targetMessage:message
                           foot:message
                              //: completion:^(NSError *error)
                              edit:^(NSError *error)
         {
//            [self.view hideToasts];
            //: if (!error)
            if (!error)
            {
                //: return;
                return;
            }
            //: [weakSelf.view makeToast:[PoolFormatStructure getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
            [weakSelf.view alongWhen:[PoolFormatStructure dimension:[PreciseLeaf_Data componentDrainEvent]] valid:2 action:moduleActionNumber];
        //: }];
        }];
    }
    //: else
    else
    {
        //: NIMQuickComment *aComment = [comment copy];
        NIMQuickComment *aComment = [comment copy];
        //: [self.interactor addQuickComment:aComment
        [self.albumState inside:aComment
                               //: toMessage:message
                               currentSky:message
                              //: completion:^(NSError *error)
                              box:^(NSError *error)
         {
//            [self.view hideToasts];
            //: if (!error)
            if (!error)
            {
                //: return;
                return;
            }
            //: [weakSelf.view makeToast:[PoolFormatStructure getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
            [weakSelf.view alongWhen:[PoolFormatStructure dimension:[PreciseLeaf_Data componentDrainEvent]] valid:2 action:moduleActionNumber];
        //: }];
        }];
    }

}
//: - (TraceParameterTransform *)audioContent
- (TraceParameterTransform *)truth
{
    //: if(!_audioContent){
    if(!_truth){
        //: _audioContent = [[TraceParameterTransform alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _truth = [[TraceParameterTransform alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
//        _audioContent.hidden = YES;
    }
    //: return _audioContent;
    return _truth;
}

//: - (void)setupConfigurator
- (void)wishIn
{
    //: _configurator = [[ShimmeringModelExtractRevoke alloc] init];
    _distribute = [[ShimmeringModelExtractRevoke alloc] init];
    //: [_configurator setup:self];
    [_distribute alongLandscape:self];

    //: BOOL needProximityMonitor = [self needProximityMonitor];
    BOOL needProximityMonitor = [self magnetBrain];
    //: [[NIMSDK sharedSDK].mediaManager setNeedProximityMonitor:needProximityMonitor];
    [[NIMSDK sharedSDK].mediaManager setNeedProximityMonitor:needProximityMonitor];
}
//是否需要显示输入框 : 某些场景不需要显示输入框，如使用 3D touch 的场景预览会话界面内容
//: - (BOOL)shouldShowInputView
- (BOOL)recover
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableInputView)]) {
    if ([self.detailTurn respondsToSelector:@selector(urbanTit)]) {
        //: should = ![self.sessionConfig disableInputView];
        should = ![self.detailTurn urbanTit];
    }
    //: return should;
    return should;
}

//: - (void)restoreOriginalView {
- (void)surgeCorrect {
    // 保存对原始视图的引用，或者重新创建
    //: UIView *originalView = [[UIView alloc] initWithFrame:self.view.bounds];
    UIView *originalView = [[UIView alloc] initWithFrame:self.view.bounds];
    //: originalView.backgroundColor = [UIColor colorWithHexString:@"F6F7FA"];
    originalView.backgroundColor = [UIColor readReach:[PreciseLeaf_Data constTimeBrushConfig]];
    // 将当前视图的所有子视图转移到新视图
    //: for (UIView *subview in self.view.subviews) {
    for (UIView *subview in self.view.subviews) {
        //: [originalView addSubview:subview];
        [originalView addSubview:subview];
    }
    // 替换视图
    //: self.view = originalView;
    self.view = originalView;
    //: self.bgTextField = nil;
    self.tolerance = nil;
}
//: - (void)onTapMediaItemShoot:(WidescreenEvaluateResponsiveInside *)item
- (void)local:(WidescreenEvaluateResponsiveInside *)item
{
    //: [self.interactor mediaShootPressed];
    [self.albumState beyondThreshold];
}

//: #pragma mark - 导航按钮
#pragma mark - 导航按钮
//: - (void)handlerBtnBlock:(UIButton *)sender
- (void)commitThat:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
        //: [ScaffoldOntoOrchestrate show];
        [ScaffoldOntoOrchestrate barVocal];
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateNotifyState:sender.selected forUser:self.session.sessionId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateNotifyState:sender.selected forUser:self.barStory.sessionId completion:^(NSError *error) {
            //: [ScaffoldOntoOrchestrate dismiss];
            [ScaffoldOntoOrchestrate civicShrink];
            //: if (error) {
            if (error) {
                //: [wself.view makeToast:[PoolFormatStructure getTextWithKey:@"group_info_activity_op_failed"] duration:2.0f position:CSToastPositionCenter];
                [wself.view alongWhen:[PoolFormatStructure dimension:[PreciseLeaf_Data componentDrainEvent]] valid:2.0f action:moduleActionNumber];
            }
        //: }];
        }];
}
// 获取图片路径
//: - (void)getImagePathFromPHAsset:(PHAsset *)asset completion:(void (^)(NSString *path))completion {
- (void)across:(PHAsset *)asset tension:(void (^)(NSString *path))completion {
    //: if (asset.mediaType != PHAssetMediaTypeImage) {
    if (asset.mediaType != PHAssetMediaTypeImage) {
        //: if (completion) completion(nil);
        if (completion) completion(nil);
        //: return;
        return;
    }

    //: PHImageRequestOptions *options = [[PHImageRequestOptions alloc] init];
    PHImageRequestOptions *options = [[PHImageRequestOptions alloc] init];
    //: options.version = PHImageRequestOptionsVersionOriginal;
    options.version = PHImageRequestOptionsVersionOriginal;
    //: options.deliveryMode = PHImageRequestOptionsDeliveryModeHighQualityFormat;
    options.deliveryMode = PHImageRequestOptionsDeliveryModeHighQualityFormat;
    //: options.networkAccessAllowed = YES;
    options.networkAccessAllowed = YES;
    //: options.synchronous = NO;
    options.synchronous = NO;

    //: [[PHImageManager defaultManager] requestImageDataForAsset:asset options:options resultHandler:^(NSData * _Nullable imageData, NSString * _Nullable dataUTI, UIImageOrientation orientation, NSDictionary * _Nullable info) {
    [[PHImageManager defaultManager] requestImageDataForAsset:asset options:options resultHandler:^(NSData * _Nullable imageData, NSString * _Nullable dataUTI, UIImageOrientation orientation, NSDictionary * _Nullable info) {
        //: if (imageData) {
        if (imageData) {
            //: NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"temp_image_%@.jpg", [NSUUID UUID].UUIDString]];
            NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:[PreciseLeaf_Data widgetArenaTreeAlert], [NSUUID UUID].UUIDString]];
            //: [imageData writeToFile:filePath atomically:YES];
            [imageData writeToFile:filePath atomically:YES];
            //: if (completion) completion(filePath);
            if (completion) completion(filePath);
        //: } else {
        } else {
            //: if (completion) completion(nil);
            if (completion) completion(nil);
        }
    //: }];
    }];
}

//: - (void)refreshSessionBadge
- (void)output
{

    //: if(self.sessionUnreadCount>0){
    if(self.happyShore>0){
        //: _badgeView.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
        _lane.riverPic = self.happyShore ? @(self.happyShore).stringValue : nil;
        //: _badgeView.hidden = NO;
        _lane.hidden = NO;
//        _labtitle.frame = CGRectMake(_badgeView.right+10, SCREEN_STATUS_HEIGHT, 100, 40);
    }
    //: else{
    else{
        //: _badgeView.hidden = YES;
        _lane.hidden = YES;
//        _labtitle.frame = CGRectMake(65, SCREEN_STATUS_HEIGHT, 200, 40);
    }
}

//: - (void)showMenuWithMessage:(NIMMessage *)message withView:(UIView *)view {
- (void)stern:(NIMMessage *)message keep:(UIView *)view {

    //: [[DryDaintyScreen shareMenuView] removeFromSuperview];
    [[DryDaintyScreen implementation] removeFromSuperview];

    //: NSArray *btns = [self genMediaButtonsWithMessage:message];
    NSArray *btns = [self artifact:message];

    //: if (btns.count > 0) {
    if (btns.count > 0) {

        //: CGRect tempRect = [view convertRect:view.bounds toView:self.view];
        CGRect tempRect = [view convertRect:view.bounds toView:self.view];
        //: CGRect cursorStartRectToWindow = [view convertRect:view.bounds toView:self.view];
        CGRect cursorStartRectToWindow = [view convertRect:view.bounds toView:self.view];

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: [[DryDaintyScreen shareMenuView] showViewWithButtonModels:btns cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(WidescreenEvaluateResponsiveInside *item) {
        [[DryDaintyScreen implementation] royalHumor:btns modeSpectrum:cursorStartRectToWindow protection:tempRect generateOwner:^(WidescreenEvaluateResponsiveInside *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: [self onTapMediaItem:item];
            [self valleyed:item];

            //: [DryDaintyScreen.shareMenuView removeFromSuperview];
            [DryDaintyScreen.implementation removeFromSuperview];
        //: }praiseBlock:^(NSInteger tag) {
        }shade:^(NSInteger tag) {
            //: [self praiseViewdidSelectIndex:tag];
            [self accentRelated:tag];
        //: }];
        }];
    }

}

//: - (BOOL)shouldShowMenuByMessage:(NIMMessage *)message
- (BOOL)doWindowMirror:(NIMMessage *)message
{
    //: if (message.session.sessionType == NIMSessionTypeChatroom ||
    if (message.session.sessionType == NIMSessionTypeChatroom ||
        //: message.messageType == NIMMessageTypeTip ||
        message.messageType == NIMMessageTypeTip ||
        //: message.messageType == NIMMessageTypeNotification)
        message.messageType == NIMMessageTypeNotification)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}


//: #pragma mark - BeautifyCubeContainerSnapVast
#pragma mark - BeautifyCubeContainerSnapVast
//: - (BOOL)onTapCell:(RepositionUpdaterPhaseHill *)event{
- (BOOL)keys:(RepositionUpdaterPhaseHill *)event{
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: NSString *eventName = event.eventName;
    NSString *eventName = event.linkDefineFaint;
    //: if ([eventName isEqualToString:@"FFFKitEventNameTapAudio"])
    if ([eventName isEqualToString:[PreciseLeaf_Data viewOperationError]])
    {
        //: [self.interactor mediaAudioPressed:event.messageModel];
        [self.albumState episode:event.actual];
        //: handle = YES;
        handle = YES;
    }
    //: return handle;
    return handle;
}

//: - (void)recordAudioDidCancelled {
- (void)recordAudioDidCancelled {
    //: _sessionInputView.recording = NO;
    _kickGifted.wander = NO;
}

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)forward:(NIMMessage *)message
                 //: inView:(UIView *)view
                 timeFresh:(UIView *)view
{
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: _messageForMenu = message;
    _spokeReplaceHard = message;
    //: [self.interactor setReferenceMessage:message];
    [self.albumState setDeleteOnto:message];
    //: if (![self becomeFirstResponder]) {
    if (![self becomeFirstResponder]) {
        //: handle = NO;
        handle = NO;
        //: return handle;
        return handle;
    }
    //: if ([self shouldShowMenuByMessage:message])
    if ([self doWindowMirror:message])
    {
        //: [DryDaintyScreen.shareMenuView removeFromSuperview];
        [DryDaintyScreen.implementation removeFromSuperview];
        //: [self showMenuWithMessage:message withView:view];
        [self stern:message keep:view];
    }
    //: handle = YES;
    handle = YES;
    //: return handle;
    return handle;
}

//: - (NSArray *)menusItems:(NIMMessage *)message {
- (NSArray *)constraint:(NIMMessage *)message {
    //: return nil;
    return nil;
}

//: - (void)onNotifyRemoveMessagePin:(NIMMessagePinItem *)item
- (void)onNotifyRemoveMessagePin:(NIMMessagePinItem *)item
{
    //: NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.session messageIds:@[item.messageId]].lastObject;
    NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.barStory messageIds:@[item.messageId]].lastObject;
    //: [self uiUnpinMessage:message];
    [self track:message];
}


//: - (void)didRefreshMessageData
- (void)reliableSucceed
{
    //: [self refreshSessionTitle:self.sessionTitle];
    [self flash:self.duringShrink];
    //: [self refreshSessionSubTitle:self.sessionSubTitle];
    [self paintStable:self.searchHide];
    //: [self.tableView reloadData];
    [self.picture reloadData];
}

//: - (void)scrollToMessage:(NIMMessage *)message
- (void)atCalendarAmend:(NIMMessage *)message
{
    //: NSInteger row = [self.interactor findMessageIndex:message];
    NSInteger row = [self.albumState yard:message];
    //: if (row != -1) {
    if (row != -1) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
        //: [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionTop animated:YES];
        [self.picture scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionTop animated:YES];
    }
}

//: #pragma mark - NIMChatManagerDelegate
#pragma mark - NIMChatManagerDelegate
//开始发送
//: - (void)willSendMessage:(NIMMessage *)message
- (void)willSendMessage:(NIMMessage *)message
{
    //: id<CapsuleDisableTideLocationPaint> interactor = self.interactor;
    id<CapsuleDisableTideLocationPaint> interactor = self.albumState;

    //: if ([message.session isEqual:self.session]) {
    if ([message.session isEqual:self.barStory]) {
        //: if ([interactor findMessageModel:message]) {
        if ([interactor single:message]) {
            //: [interactor updateMessage:message];
            [interactor send:message];
        //: }else{
        }else{
            //: [interactor addMessages:@[message]];
            [interactor appearance:@[message]];
        }
    }
}

//: - (void)recordAudioInterruptionBegin {
- (void)recordAudioInterruptionBegin {
    //: [[NIMSDK sharedSDK].mediaManager cancelRecord];
    [[NIMSDK sharedSDK].mediaManager cancelRecord];
}

//: - (BOOL)isNoscreenEnabled:(id)value {
- (BOOL)sense:(id)value {
    //: if (!value) {
    if (!value) {
        //: return NO;
        return NO;
    }

    // 处理字符串
    //: if ([value isKindOfClass:[NSString class]]) {
    if ([value isKindOfClass:[NSString class]]) {
        //: NSString *stringValue = (NSString *)value;
        NSString *stringValue = (NSString *)value;
        //: return [stringValue isEqualToString:@"1"] || [stringValue.lowercaseString isEqualToString:@"true"];
        return [stringValue isEqualToString:@"1"] || [stringValue.lowercaseString isEqualToString:[PreciseLeaf_Data componentNameValue]];
    }

    // 处理整数
    //: if ([value isKindOfClass:[NSNumber class]]) {
    if ([value isKindOfClass:[NSNumber class]]) {
        //: NSNumber *numberValue = (NSNumber *)value;
        NSNumber *numberValue = (NSNumber *)value;
        //: return numberValue.intValue == 1 || numberValue.boolValue;
        return numberValue.intValue == 1 || numberValue.boolValue;
    }

    //: return NO;
    return NO;
}

//: - (BOOL)recordFileCanBeSend:(NSString *)filepath
- (BOOL)transport:(NSString *)filepath
{
    //: return YES;
    return YES;
}

//: #pragma mark -
#pragma mark -
//: #pragma mark - 长按菜单事件
#pragma mark - 长按菜单事件
//: - (NIMMessage *)messageForMenu
- (NIMMessage *)spokeReplaceHard
{
    //: return _messageForMenu;
    return _spokeReplaceHard;
}

//: #pragma mark - 录音相关接口
#pragma mark - 录音相关接口
//: - (void)onRecordFailed:(NSError *)error{}
- (void)cancel:(NSError *)error{}



//: - (void)onTapMediaItemLocation:(WidescreenEvaluateResponsiveInside *)item
- (void)verticalPet:(WidescreenEvaluateResponsiveInside *)item
{
//    [self.interactor mediaLocationPressed];
    //: [self.view addSubview:self.audioContent];
    [self.view addSubview:self.truth];
    //: self.audioContent.actionDelegate = self;
    self.truth.sureSecret = self;
    //: [self.audioContent animationShow];
    [self.truth through];

}

//: - (void)didReplyCancelled
- (void)underFence
{
    //: self.messageForMenu = nil;
    self.spokeReplaceHard = nil;
    //: [self.interactor setReferenceMessage:nil];
    [self.albumState setDeleteOnto:nil];

    //: if ([self.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
    if ([self.detailTurn respondsToSelector:@selector(visualThick)])
    {
        //: if ([self.sessionConfig clearThreadMessageAfterSent])
        if ([self.detailTurn visualThick])
        {
            //: [self.sessionConfig cleanThreadMessage];
            [self.detailTurn adaptGraph];
        }
    }
}

//: #pragma mark - 状态操作
#pragma mark - 状态操作
//: - (OperatorSchemaDisableKernelSturdy)sessionState {
- (OperatorSchemaDisableKernelSturdy)assemble {
    //: return [self.interactor sessionState];
    return [self.albumState dramatic];
}

//: - (void)didPullUpMessageData {}
- (void)everyVisitor {}




//: -(UIView *)topview{
-(UIView *)rateAfter{
    //: if (!_topview) {
    if (!_rateAfter) {
        //: _topview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
        _rateAfter = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice writeIn]))];
        //: _topview.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _rateAfter.backgroundColor = [UIColor readReach:[PreciseLeaf_Data userGrandSpeakerNumber]];

        //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
        backBtn.frame = CGRectMake(15, [UIDevice writeIn], 40, 40);
        //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
        [backBtn addTarget:self action:@selector(bookked:) forControlEvents:UIControlEventTouchUpInside];
        //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
        [backBtn setImage:[UIImage imageNamed:[PreciseLeaf_Data commonSceneEnvironmentHelper]] forState:UIControlStateNormal];
        //: [_topview addSubview:backBtn];
        [_rateAfter addSubview:backBtn];


        //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
        self.happyShore = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
         //: _badgeView = [SolutionPrefetchImport viewWithBadgeTip:@""];
         _lane = [SolutionPrefetchImport suiteWave:@""];
        //: _badgeView.frame = CGRectMake(backBtn.right+5, backBtn.top+8, 24, 24);
        _lane.frame = CGRectMake(backBtn.wealthyMost+5, backBtn.quantityeraction+8, 24, 24);
        //: [_topview addSubview:_badgeView];
        [_rateAfter addSubview:_lane];
        //: _badgeView.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
        _lane.riverPic = self.happyShore ? @(self.happyShore).stringValue : nil;

        //: _labtitle = [[UILabel alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight], 200, 40)];
        _existLabel = [[UILabel alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice writeIn], 200, 40)];
        //: _labtitle.textColor = [UIColor blackColor];
        _existLabel.textColor = [UIColor blackColor];
        //: _labtitle.textAlignment = NSTextAlignmentCenter;
        _existLabel.textAlignment = NSTextAlignmentCenter;
        //: _labtitle.font = [UIFont boldSystemFontOfSize:16];
        _existLabel.font = [UIFont boldSystemFontOfSize:16];
        //: _labtitle.text = self.sessionTitle;
        _existLabel.text = self.duringShrink;
        //: [_topview addSubview:_labtitle];
        [_rateAfter addSubview:_existLabel];

    //    _subtitle = [[UILabel alloc]initWithFrame:CGRectMake(_headerImage.right+10, _labtitle.bottom, 100, 20)];
    //    _subtitle.textColor = RGB_COLOR_String(@"777777");
    //    _subtitle.font = [UIFont boldSystemFontOfSize:12];
    //    _subtitle.text = self.sessionSubTitle;
    //    [topview addSubview:_subtitle];
    //    if([self.sessionSubTitle isEqualToString:@"离线".ntes_localized]){
    //        self.subtitle.textColor = RGB_COLOR_String(@"777777");
    //    }else{
    //        self.subtitle.textColor = RGB_COLOR_String(@"#00B01B");
    //    }


        //: if (self.session.sessionType == NIMSessionTypeTeam)
        if (self.barStory.sessionType == NIMSessionTypeTeam)
        {
            //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.barStory.sessionId];

            //: CGFloat width = 30;
            CGFloat width = 30;
            //: UIButton *enterTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
            UIButton *enterTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
            //: [enterTeamCard addTarget:self action:@selector(enterTeamCard:) forControlEvents:UIControlEventTouchUpInside];
            [enterTeamCard addTarget:self action:@selector(tallForTechnique:) forControlEvents:UIControlEventTouchUpInside];
            //: [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:UIControlStateNormal];
            [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:UIControlStateNormal];
            //: [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:(UIControlState)UIControlStateNormal placeholderImage:[UIImage imageNamed:@"head_default_group"]];
            [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:(UIControlState)UIControlStateNormal placeholderImage:[UIImage imageNamed:[PreciseLeaf_Data themeToolValue]]];
            //: enterTeamCard.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice vg_statusBarHeight]+10, width, width);
            enterTeamCard.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice writeIn]+10, width, width);
            //: enterTeamCard.layer.cornerRadius = width/2;
            enterTeamCard.layer.cornerRadius = width/2;
            //: enterTeamCard.layer.masksToBounds = YES;
            enterTeamCard.layer.masksToBounds = YES;
            //: [_topview addSubview:enterTeamCard];
            [_rateAfter addSubview:enterTeamCard];
        }
        //: else if(self.session.sessionType == NIMSessionTypeP2P)
        else if(self.barStory.sessionType == NIMSessionTypeP2P)
        {
            //: CGFloat width = 20;
            CGFloat width = 20;


            //: _btnBlock = [UIButton buttonWithType:UIButtonTypeCustom];
            _pictureSupplyModify = [UIButton buttonWithType:UIButtonTypeCustom];
            //: _btnBlock.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width*2-15*2, [UIDevice vg_statusBarHeight]+10, width, width);
            _pictureSupplyModify.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width*2-15*2, [UIDevice writeIn]+10, width, width);
            //: [_btnBlock addTarget:self action:@selector(handlerBtnBlock:) forControlEvents:UIControlEventTouchUpInside];
            [_pictureSupplyModify addTarget:self action:@selector(commitThat:) forControlEvents:UIControlEventTouchUpInside];
            //: [_btnBlock setImage:[UIImage imageNamed:@"ic_block"] forState:UIControlStateNormal];
            [_pictureSupplyModify setImage:[UIImage imageNamed:[PreciseLeaf_Data dataChiefLibraryKey]] forState:UIControlStateNormal];
            //: [_btnBlock setImage:[UIImage imageNamed:@"ic_block_no"] forState:UIControlStateSelected];
            [_pictureSupplyModify setImage:[UIImage imageNamed:[PreciseLeaf_Data commonAroundSparkError]] forState:UIControlStateSelected];
            //: [_topview addSubview:_btnBlock];
            [_rateAfter addSubview:_pictureSupplyModify];

            //: BOOL needNotify = [[NIMSDK sharedSDK].userManager notifyForNewMsg:self.session.sessionId];
            BOOL needNotify = [[NIMSDK sharedSDK].userManager notifyForNewMsg:self.barStory.sessionId];
            //: _btnBlock.selected = needNotify;
            _pictureSupplyModify.selected = needNotify;


            //: UIButton *infoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
            UIButton *infoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
            //: [infoBtn addTarget:self action:@selector(enterPersonInfoCard:) forControlEvents:UIControlEventTouchUpInside];
            [infoBtn addTarget:self action:@selector(skinDisk:) forControlEvents:UIControlEventTouchUpInside];
            //: [infoBtn setImage:[UIImage imageNamed:@"ic_more"] forState:UIControlStateNormal];
            [infoBtn setImage:[UIImage imageNamed:[PreciseLeaf_Data layoutComposeKey]] forState:UIControlStateNormal];
            //: infoBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice vg_statusBarHeight]+10, width, width);
            infoBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice writeIn]+10, width, width);
            //: [_topview addSubview:infoBtn];
            [_rateAfter addSubview:infoBtn];
        }

    }
    //: return _topview;
    return _rateAfter;
}


//: - (void)viewWillDisappear:(BOOL)animated
- (void)viewWillDisappear:(BOOL)animated
{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.sessionInputView endEditing:YES];
    [self.kickGifted endEditing:YES];
    // 隐藏长按弹窗
    //: [DryDaintyScreen.shareMenuView removeFromSuperview];
    [DryDaintyScreen.implementation removeFromSuperview];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)saveValueInDefault:(NSString *)key{
- (void)authorizeAcross:(NSString *)key{
    //: [[SearchWindowAutosavePlot standardUserDefaults] setAccid:@""];
    [[SearchWindowAutosavePlot tweenInsert] setMist:@""];
}


//: - (void)setUpTitleView
- (void)magnet
{
    //: ActionGenerateDetailedBlend *titleView = (ActionGenerateDetailedBlend *)self.navigationItem.titleView;
    ActionGenerateDetailedBlend *titleView = (ActionGenerateDetailedBlend *)self.navigationItem.titleView;
    //: if (!titleView || ![titleView isKindOfClass:[ActionGenerateDetailedBlend class]])
    if (!titleView || ![titleView isKindOfClass:[ActionGenerateDetailedBlend class]])
    {
        //: titleView = [[ActionGenerateDetailedBlend alloc] initWithFrame:CGRectZero];
        titleView = [[ActionGenerateDetailedBlend alloc] initWithFrame:CGRectZero];
        //: self.navigationItem.titleView = titleView;
        self.navigationItem.titleView = titleView;

        //: titleView.titleLabel.text = self.sessionTitle;
        titleView.planet.text = self.duringShrink;
        //: titleView.subtitleLabel.text = self.sessionSubTitle;
        titleView.day.text = self.searchHide;

        //: self.titleLabel = titleView.titleLabel;
        self.all = titleView.planet;
        //: self.subTitleLabel = titleView.subtitleLabel;
        self.faintLight = titleView.day;
    }

    //: [titleView sizeToFit];
    [titleView sizeToFit];
    //: self.subtitle.text = self.sessionSubTitle;
    self.currentPromise.text = self.searchHide;
}

//- (void)onTapAlbunArray:(NSArray<PHAsset *> *)assets
//: - (void)CustomPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)dataing:(NSArray<PHAsset *> *)assets
{

    //: for (PHAsset *asset in assets) {
    for (PHAsset *asset in assets) {
        //: if (asset.mediaType == PHAssetMediaTypeVideo) {
        if (asset.mediaType == PHAssetMediaTypeVideo) {

            // 获取视频路径
            //: [self getVideoPathFromPHAsset:asset completion:^(NSString *path) {
            [self gravePine:asset estimated:^(NSString *path) {
                //: if (path) {
                if (path) {
                    // 使用路径...
                    //: NIMMessage *message = [OwlMagnifyWallSlider msgWithVideo:path];
                    NIMMessage *message = [OwlMagnifyWallSlider woman:path];
                    //: [self sendMessage:message];
                    [self wood:message];
                //: } else {
                } else {
                }
            //: }];
            }];

        //: }else{
        }else{




            //: [self getOriginalImageFromAsset:asset completion:^(UIImage *image) {
            [self frame:asset assemble:^(UIImage *image) {
                //: if (image) {
                if (image) {
                    //: NIMMessage *message = [OwlMagnifyWallSlider msgWithImage:image];
                    NIMMessage *message = [OwlMagnifyWallSlider theFollowWriting:image];

                    //: NSMutableDictionary *dic = [[BaselineRebuildSteadyGifted sharedConfig] Gdic];
                    NSMutableDictionary *dic = [[BaselineRebuildSteadyGifted mutualView] responseDrive];
                    //: NSData *imageData = UIImagePNGRepresentation(image);
                    NSData *imageData = UIImagePNGRepresentation(image);
                    //: [dic setObject:imageData forKey:message.messageId];
                    [dic setObject:imageData forKey:message.messageId];

                    //: [self sendMessage:message];
                    [self wood:message];

                //: } else {
                } else {
                }
            //: }];
            }];

        }
    }

}

//: - (void)praiseViewdidSelectIndex:(NSInteger)index
- (void)accentRelated:(NSInteger)index
{
    //: __block NIMQuickComment *newComment = [OfClipMuseOuter commentWithType:index content:@"" ext:@"扩展"];
    __block NIMQuickComment *newComment = [OfClipMuseOuter big:index horizonIntervaleract:@"" betweenBlue:@"扩展"];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self hadCommentThisMessage:self.messageForMenu type:index
    [self attach:self.spokeReplaceHard elmPiece:index
                      //: compltion:^(NSMapTable *result)
                      trendUnusual:^(NSMapTable *result)
     {
        //: NIMQuickComment *oldComment = [WiseBaseOperandEnhance myCommentFromComments:0 keys:@[@(index)] comments:result];
        NIMQuickComment *oldComment = [WiseBaseOperandEnhance entry:0 target:@[@(index)] shift:result];
        //: BOOL contains = oldComment ? YES : NO;
        BOOL contains = oldComment ? YES : NO;
        //: if (!contains)
        if (!contains)
        {
            //: [weakSelf.interactor addQuickComment:newComment toMessage:self.messageForMenu completion:^(NSError *error)
            [weakSelf.albumState inside:newComment currentSky:self.spokeReplaceHard box:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[PoolFormatStructure getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view alongWhen:[PoolFormatStructure dimension:[PreciseLeaf_Data componentDrainEvent]] valid:2 action:moduleActionNumber];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf afterResult];
            //: }];
            }];
        }
        //: else
        else
        {
            //: [weakSelf.interactor delQuickComment:oldComment
            [weakSelf.albumState liberal:oldComment
                                   //: targetMessage:weakSelf.messageForMenu
                                   foot:weakSelf.spokeReplaceHard
                                      //: completion:^(NSError *error)
                                      edit:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[PoolFormatStructure getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view alongWhen:[PoolFormatStructure dimension:[PreciseLeaf_Data componentDrainEvent]] valid:2 action:moduleActionNumber];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf afterResult];
            //: }];
            }];
        }
    //: }];
    }];
}


//: - (void)onStartRecording
- (void)dimensionPending
{
    //: _sessionInputView.recording = YES;
    _kickGifted.wander = YES;
//    [_sessionInputView endEditing:YES];

    //: NIMAudioType type = [self recordAudioType];
    NIMAudioType type = [self quietPure];
    //: NSTimeInterval duration = [PerformAcknowledgePoolState sharedKit].config.recordMaxDuration;
    NSTimeInterval duration = [PerformAcknowledgePoolState rock].allowException.distinctive;

    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];

    //: [[NIMSDK sharedSDK].mediaManager record:type
    [[NIMSDK sharedSDK].mediaManager record:type
                                   //: duration:duration];
                                   duration:duration];
}

//: - (void)handleUserInfo:(NIMUser *)user {
- (void)item:(NIMUser *)user {
    //: NSString *serverExtensionString = user.userInfo.ext;
    NSString *serverExtensionString = user.userInfo.ext;
    //: BOOL noScreen = NO;
    BOOL noScreen = NO;
    //: NSLog(@"aaaaaaa%@",serverExtensionString);
//    [self.view makeToast:serverExtensionString duration:2.0f position:CSToastPositionCenter];

    //: if (serverExtensionString && serverExtensionString.length) {
    if (serverExtensionString && serverExtensionString.length) {
        //: NSData *jsonData = [serverExtensionString dataUsingEncoding:NSUTF8StringEncoding];
        NSData *jsonData = [serverExtensionString dataUsingEncoding:NSUTF8StringEncoding];

        //: if (!jsonData) {
        if (!jsonData) {
            //: NSLog(@"serverExtension 转换 Data 失败");
            //: [self restoreOriginalView];
            [self surgeCorrect];
            //: return;
            return;
        }
        //: NSError *error = nil;
        NSError *error = nil;
        //: id jsonObject = [NSJSONSerialization JSONObjectWithData:jsonData options:0 error:&error];
        id jsonObject = [NSJSONSerialization JSONObjectWithData:jsonData options:0 error:&error];
        //: if ([jsonObject isKindOfClass:[NSDictionary class]]) {
        if ([jsonObject isKindOfClass:[NSDictionary class]]) {
            //: NSDictionary *dictionary = (NSDictionary *)jsonObject;
            NSDictionary *dictionary = (NSDictionary *)jsonObject;
            //: id noscreenValue = dictionary[@"noscreen"];
            id noscreenValue = dictionary[[PreciseLeaf_Data appRecordString]];
            //: _noscreenValue = [self isNoscreenEnabled:noscreenValue];
            _painterWise = [self sense:noscreenValue];
            //: noScreen = _noscreenValue;
            noScreen = _painterWise;
        }
    }
    //: if (_noscreenValue) {
    if (_painterWise) {
        //: [self setupSecureBackground];
        [self genuineDoing];
    //: }else{
    }else{
        //: [self restoreOriginalView];
        [self surgeCorrect];
    }

    //: [SearchWindowAutosavePlot standardUserDefaults].noScreen = noScreen;
    [SearchWindowAutosavePlot tweenInsert].relief = noScreen;
}

//: -(void)onUserInfoChanged:(NIMUser *)user{
-(void)onUserInfoChanged:(NIMUser *)user{
    //: [self handleUserInfo:user];
    [self item:user];
}

//: - (void)uiPinMessage:(NIMMessage *)message
- (void)viewOwner:(NIMMessage *)message
{
    //: [self.interactor addPinForMessage:message];
    [self.albumState chain:message];
}

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.interactor onViewWillAppear];
    [self.albumState songResistance];
    //: [self addListener];
    [self confirm];

    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.happyShore = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: [self refreshSessionBadge];
    [self output];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
    //: [self.tableView reloadData];
    [self.picture reloadData];
}

//: -(void)handleTeamInfo:(NIMTeam *)team{
-(void)protectAccelerateTiny:(NIMTeam *)team{
    //: NSDictionary *dict = [team.serverCustomInfo toDictionary];
    NSDictionary *dict = [team.serverCustomInfo keepBy];
    //: NSLog(@"%@",dict);

    //: if (dict) {
    if (dict) {
        //: id canAddFriend = dict[@"canAddFriend"];
        id canAddFriend = dict[[PreciseLeaf_Data commonSunEvent]];
        //: id canSendText = dict[@"canSendText"];
        id canSendText = dict[[PreciseLeaf_Data globalCircuitConfig]];
//        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
//            [self.view makeToast:[NSString stringWithFormat:@"canAddFriend=%@canSendText=%@"] duration:2.0f position:CSToastPositionCenter];
//
//        });

        //: self.canAddFriend = [self isCanAddFriend:canAddFriend];
        self.doingChapter = [self detect:canAddFriend];
        //: self.canSendText = [self isCanAddFriend:canSendText];
        self.userConsume = [self detect:canSendText];
//        [MyUserDefaults standardUserDefaults].canSendText = canSendText;
//        [MyUserDefaults standardUserDefaults].canAddFriend = canAddFriend;
    }
}

//: - (void)menuDidHide:(NSNotification *)notification
- (void)inspected:(NSNotification *)notification
{
    //: [UIMenuController sharedMenuController].menuItems = nil;
    [UIMenuController sharedMenuController].menuItems = nil;
}

//发送进度
//: -(void)sendMessage:(NIMMessage *)message progress:(float)progress
-(void)sendMessage:(NIMMessage *)message progress:(float)progress
{
    //: if ([message.session isEqual:_session]) {
    if ([message.session isEqual:_barStory]) {
        //: [self.interactor updateMessage:message];
        [self.albumState send:message];
    }
}

//: #pragma mark - 会话title
#pragma mark - 会话title
//: - (NSString *)sessionTitle
- (NSString *)duringShrink
{
    //: NSString *title = @"";
    NSString *title = @"";
    //: NIMSessionType type = self.session.sessionType;
    NIMSessionType type = self.barStory.sessionType;
    //: switch (type) {
    switch (type) {
        //: case NIMSessionTypeTeam:{
        case NIMSessionTypeTeam:{
            //: NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.session.sessionId];
            NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.barStory.sessionId];
            //: title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            //: title = [NSString stringWithFormat:@"%@",[team teamName]];
            title = [NSString stringWithFormat:@"%@",[team teamName]];//不要人数

        }
            //: break;
            break;
        //: case NIMSessionTypeP2P:{
        case NIMSessionTypeP2P:{
            //: title = [NumberJungleEntity showNick:self.session.sessionId inSession:self.session];
            title = [NumberJungleEntity running:self.barStory.sessionId along:self.barStory];
        }
            //: break;
            break;
        //: case NIMSessionTypeSuperTeam: {
        case NIMSessionTypeSuperTeam: {
            //: NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.session.sessionId];
            NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.barStory.sessionId];
            //: title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            //: title = [NSString stringWithFormat:@"%@",[team teamName]];
            title = [NSString stringWithFormat:@"%@",[team teamName]];//不要人数

        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return title;
    return title;
}

//: - (void)setInputViewPlaceholder:(BOOL)ban {
- (void)setDrift:(BOOL)ban {
    //: if (ban){
    if (ban){
        //: [self.sessionInputView setInputTextPlaceHolder:[PoolFormatStructure getTextWithKey:@"message_administrator_speak"] color:[UIColor redColor]];
        [self.kickGifted actualComment:[PoolFormatStructure dimension:[PreciseLeaf_Data globalGiftedRiverNumber]] vocalWithoutSilent:[UIColor redColor]];
        //: self.sessionInputView.userInteractionEnabled = NO;
        self.kickGifted.userInteractionEnabled = NO;
        //: self.canSendText = NO;
        self.userConsume = NO;
    //: } else {
    } else {
        //: [self.sessionInputView setInputTextPlaceHolder:[PoolFormatStructure getTextWithKey:@"message_please_enter_content"] color:[UIColor grayColor]];
        [self.kickGifted actualComment:[PoolFormatStructure dimension:[PreciseLeaf_Data layoutYearRecordJobEvent]] vocalWithoutSilent:[UIColor grayColor]];
        //: self.sessionInputView.userInteractionEnabled = YES;
        self.kickGifted.userInteractionEnabled = YES;
        //: self.canSendText = YES;
        self.userConsume = YES;
    }
}

//: - (instancetype)initWithSession:(NIMSession *)session{
- (instancetype)initWithPrime:(NIMSession *)session{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: _session = session;
        _barStory = session;
    }
    //: return self;
    return self;
}

//: #pragma mark - 旋转处理 (iOS8 or above)
#pragma mark - 旋转处理 (iOS8 or above)
//: - (void)viewWillTransitionToSize:(CGSize)size
- (void)viewWillTransitionToSize:(CGSize)size
       //: withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
       withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
{
    //: self.lastVisibleIndexPathBeforeRotation = [self.tableView indexPathsForVisibleRows].lastObject;
    self.remark = [self.picture indexPathsForVisibleRows].lastObject;
    //: [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    //: if (self.view.window) {
    if (self.view.window) {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [coordinator animateAlongsideTransition:^(id <UIViewControllerTransitionCoordinatorContext> context)
        [coordinator animateAlongsideTransition:^(id <UIViewControllerTransitionCoordinatorContext> context)
         {
             //: [[NIMSDK sharedSDK].mediaManager cancelRecord];
             [[NIMSDK sharedSDK].mediaManager cancelRecord];
             //: [wself.interactor cleanCache];
             [wself.albumState sweetSunny];
             //: [wself.sessionInputView reset];
             [wself.kickGifted sumo];
             //: [wself.tableView reloadData];
             [wself.picture reloadData];
             //: [wself.tableView scrollToRowAtIndexPath:wself.lastVisibleIndexPathBeforeRotation atScrollPosition:UITableViewScrollPositionBottom animated:NO];
             [wself.picture scrollToRowAtIndexPath:wself.remark atScrollPosition:UITableViewScrollPositionBottom animated:NO];
         //: } completion:nil];
         } completion:nil];
    }
}

//上传资源文件成功
//: - (void)uploadAttachmentSuccess:(NSString *)urlString
- (void)uploadAttachmentSuccess:(NSString *)urlString
                     //: forMessage:(NIMMessage *)message
                     forMessage:(NIMMessage *)message
{
    //如果需要使用富文本推送，可以在这里进行 message apns payload 的设置
//    [self.tableView reloadData];
}

//: - (void)onTapAudioBtn:(id)sender
- (void)mirrorred:(id)sender
{
    //: if (self.canSendText==NO&&self.session.sessionType == NIMSessionTypeTeam) {
    if (self.userConsume==NO&&self.barStory.sessionType == NIMSessionTypeTeam) {
        //: return;
        return;
    }
    //: self.sessionInputView.toolBar.showsKeyboard = NO;
    self.kickGifted.calculate.bringFast = NO;

    //: [self.view addSubview:self.audioContent];
    [self.view addSubview:self.truth];
    //: self.audioContent.actionDelegate = self;
    self.truth.sureSecret = self;
    //: [self.audioContent animationShow];
    [self.truth through];
}

//: - (void)onSendText:(NSString *)text atUsers:(NSArray *)atUsers
- (void)space:(NSString *)text clip:(NSArray *)atUsers
{
    //: NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if (self.barStory.sessionType == NIMSessionTypeP2P)
    {
        //: [users addObject:self.session.sessionId];
        [users addObject:self.barStory.sessionId];
    }

    //: NIMMessage *message = [OwlMagnifyWallSlider msgWithText:text];
    NIMMessage *message = [OwlMagnifyWallSlider unityYard:text];
    //: if (atUsers.count)
    if (atUsers.count)
    {
        //: NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        //: apnsOption.userIds = atUsers;
        apnsOption.userIds = atUsers;
        //: apnsOption.forcePush = YES;
        apnsOption.forcePush = YES;

        //: GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
        GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
        //: option.session = self.session;
        option.agent = self.barStory;

        //: NSString *me = [[PerformAcknowledgePoolState sharedKit].provider infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option].showName;
        NSString *me = [[PerformAcknowledgePoolState rock].glad nim:[NIMSDK sharedSDK].loginManager.currentAccount frameDown:option].circle;
        //: apnsOption.apnsContent = [NSString stringWithFormat:@"%@在群里@了你".nim_localized, me];
        apnsOption.apnsContent = [NSString stringWithFormat:[PreciseLeaf_Data commonCircuitMechanismPlatform].root, me];
        //: message.apnsMemberOption = apnsOption;
        message.apnsMemberOption = apnsOption;
    }

    //: [self sendMessage:message];
    [self wood:message];
}

//: - (void)onSelectEmoticon:(WideThreadCorrect *)emoticon
- (void)tween:(WideThreadCorrect *)emoticon
{
    //: NSString *emoticonID = emoticon.emoticonID;
    NSString *emoticonID = emoticon.allowSaveer;
    //: NSArray *array = [emoticonID componentsSeparatedByString:@"_"];
    NSArray *array = [emoticonID componentsSeparatedByString:@"_"];
    //: NSString *numberStr = [array lastObject];
    NSString *numberStr = [array lastObject];
    //: NSInteger number = [numberStr integerValue];
    NSInteger number = [numberStr integerValue];
    //: __block NIMQuickComment *newComment = [OfClipMuseOuter commentWithType:number content:emoticon.tag ext:@"扩展"];
    __block NIMQuickComment *newComment = [OfClipMuseOuter big:number horizonIntervaleract:emoticon.sandTenderred betweenBlue:@"扩展"];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self hadCommentThisMessage:self.messageForMenu type:number
    [self attach:self.spokeReplaceHard elmPiece:number
                      //: compltion:^(NSMapTable *result)
                      trendUnusual:^(NSMapTable *result)
     {
        //: NIMQuickComment *oldComment = [WiseBaseOperandEnhance myCommentFromComments:0 keys:@[@(number)] comments:result];
        NIMQuickComment *oldComment = [WiseBaseOperandEnhance entry:0 target:@[@(number)] shift:result];
        //: BOOL contains = oldComment ? YES : NO;
        BOOL contains = oldComment ? YES : NO;
        //: if (!contains)
        if (!contains)
        {
            //: [weakSelf.interactor addQuickComment:newComment
            [weakSelf.albumState accurateJob:newComment
                                  //: completion:^(NSError *error)
                                  ready:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[PoolFormatStructure getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view alongWhen:[PoolFormatStructure dimension:[PreciseLeaf_Data componentDrainEvent]] valid:2 action:moduleActionNumber];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf afterResult];
            //: }];
            }];
        }
        //: else
        else
        {
            //: [weakSelf.interactor delQuickComment:oldComment
            [weakSelf.albumState liberal:oldComment
                                   //: targetMessage:weakSelf.messageForMenu
                                   foot:weakSelf.spokeReplaceHard
                                      //: completion:^(NSError *error)
                                      edit:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[PoolFormatStructure getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view alongWhen:[PoolFormatStructure dimension:[PreciseLeaf_Data componentDrainEvent]] valid:2 action:moduleActionNumber];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf afterResult];
            //: }];
            }];
        }
    //: }];
    }];
}
//: - (void)handleParentTap
- (void)globalSafe
{
    //: [self.customAlbumView animationClose];
    [self.tagKeep snapTable];
}

//: - (void)setupSecureBackground {
- (void)genuineDoing {
    // 创建 UITextField


    // 获取第一个子视图
    //: UIView *bgView = self.bgTextField.subviews.firstObject;
    UIView *bgView = self.tolerance.subviews.firstObject;
    //: bgView.backgroundColor = [UIColor colorWithHexString:@"F6F7FA"];
    bgView.backgroundColor = [UIColor readReach:[PreciseLeaf_Data constTimeBrushConfig]];
    //: if (!bgView) {
    if (!bgView) {
        //: NSLog(@"无法获取 UITextField 的子视图");
        //: return;
        return;
    }

    // 设置用户交互
    //: bgView.userInteractionEnabled = YES;
    bgView.userInteractionEnabled = YES;

    // 替换当前视图
    //: self.view = bgView;
    self.view = bgView;
    //: [self setUI];
    [self collection];
}
//: - (void)CustomPickerDidSelectCamera
- (void)noWithHidden
{
    //: [self.customAlbumView animationClose];
    [self.tagKeep snapTable];
    //: [self.interactor mediaShootPressed];
    [self.albumState beyondThreshold];
}

//- (void)onInvited:(NSString *)invitor
//          userIDs:(NSArray<NSString *> *)userIDs
//      isFromGroup:(BOOL)isFromGroup
//          groupID:(nullable NSString *)groupID
//             type:(NERtcCallType)type
//       attachment:(nullable NSString *)attachment
//{
//    ZMONVideoCallViewController *vc = [[ZMONVideoCallViewController alloc] init];
//    vc.isInvait = YES;
//    vc.userId = invitor;
//    vc.roomId = self.session.sessionId;
//    [self.navigationController pushViewController:vc animated:YES];
//}

 //: - (void)setBanned {
 - (void)overFlow {
     //: NIMSessionType type = self.session.sessionType;
     NIMSessionType type = self.barStory.sessionType;
     //: switch (type) {
     switch (type) {
         //: case NIMSessionTypeTeam:{
         case NIMSessionTypeTeam:{
             //: NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.session.sessionId];
             NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.barStory.sessionId];
             //: if (team.inAllMuteMode) {
             if (team.inAllMuteMode) {
                 //: if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                 if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                     //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.session.sessionId];
                     NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.barStory.sessionId];
                     //: if (member.isMuted) {
                     if (member.isMuted) {
                         //: [self setInputViewPlaceholder:YES];
                         [self setDrift:YES];
                     }
                 }
             }
         }
             //: break;
             break;

             //: break;
             break;
         //: case NIMSessionTypeSuperTeam: {
         case NIMSessionTypeSuperTeam: {
             //: NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.session.sessionId];
             NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.barStory.sessionId];
             //: if (team.inAllMuteMode) {
             if (team.inAllMuteMode) {
                 //: if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                 if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                     //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.session.sessionId];
                     NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.barStory.sessionId];
                     //: if (member.isMuted) {
                     if (member.isMuted) {
                         //: [self setInputViewPlaceholder:YES];
                         [self setDrift:YES];
                     }
                 }
             }
         }
         //: default:
         default:
             //: break;
             break;
     }
 }


//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate
//: - (void)recordAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
- (void)recordAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
    //: if (!filePath || error) {
    if (!filePath || error) {
        //: _sessionInputView.recording = NO;
        _kickGifted.wander = NO;
        //: [self onRecordFailed:error];
        [self cancel:error];
    }
}

//: - (void)onRetryMessage:(NIMMessage *)message
- (void)monthing:(NIMMessage *)message
{
    //: if (message.isReceivedMsg) {
    if (message.isReceivedMsg) {
        //: [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:message
        [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:message
                                                           //: error:nil];
                                                           error:nil];
    //: }else{
    }else{
        //: [[[NIMSDK sharedSDK] chatManager] resendMessage:message
        [[[NIMSDK sharedSDK] chatManager] resendMessage:message
                                                  //: error:nil];
                                                  error:nil];
    }
}

//: - (void)removeListener
- (void)adapt
{
    //: [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager removeDelegate:self];
    //: [NIMSDK.sharedSDK.userManager removeDelegate:self];
    [NIMSDK.sharedSDK.userManager removeDelegate:self];
    //: [NIMSDK.sharedSDK.teamManager removeDelegate:self];
    [NIMSDK.sharedSDK.teamManager removeDelegate:self];
}

//: #pragma mark - WealthTopmostLeapMultiply
#pragma mark - WealthTopmostLeapMultiply
//: - (void)onTapPraiseItem:(NSInteger)index withMessage:(NIMMessage *)message
- (void)totalegrateExamineed:(NSInteger)index entry:(NIMMessage *)message
{
//    self.messageForMenu = message;
//    [self praiseViewdidSelectIndex:index];

    //: __block NIMQuickComment *newComment = [OfClipMuseOuter commentWithType:index content:@"" ext:@"扩展"];
    __block NIMQuickComment *newComment = [OfClipMuseOuter big:index horizonIntervaleract:@"" betweenBlue:@"扩展"];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
            //: [weakSelf.interactor addQuickComment:newComment toMessage:message completion:^(NSError *error)
            [weakSelf.albumState inside:newComment currentSky:message box:^(NSError *error)
            {
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[PoolFormatStructure getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view alongWhen:[PoolFormatStructure dimension:[PreciseLeaf_Data componentDrainEvent]] valid:2 action:moduleActionNumber];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf afterResult];
            //: }];
            }];

}

//: - (void)copyText:(id)sender
- (void)handle:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self spokeReplaceHard];
    //: if (message.RefreshWinterFocused.length) {
    if (message.valueMes.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.RefreshWinterFocused];
        [pasteboard setString:message.valueMes];
    }
    //: else if (message.text.length) {
    else if (message.text.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.text];
        [pasteboard setString:message.text];
    }
}


//: - (void)refreshSessionTitle:(NSString *)title
- (void)flash:(NSString *)title
{
    //: self.titleLabel.text = title;
    self.all.text = title;
//    self.labtitle.text = self.sessionTitle;
    //: [self setUpTitleView];
    [self magnet];
}


//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//- (void)messagesDeletedInSession:(NIMSession *)session{
//    [self.interactor resetMessages:nil];
//    [self.tableView reloadData];
//}

// 远端消息清空回调
//: - (void)onRecvAllRemoteMessagesInSessionDeleted:(NIMSessionDeleteAllRemoteMessagesInfo *)info
- (void)onRecvAllRemoteMessagesInSessionDeleted:(NIMSessionDeleteAllRemoteMessagesInfo *)info
{
    //: [self refreshMessages];
    [self writing];
}

//: - (void)onTapMenuItemDelete:(WidescreenEvaluateResponsiveInside *)item
- (void)isPriority:(WidescreenEvaluateResponsiveInside *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self spokeReplaceHard];
    //: [self uiDeleteMessage:message];
    [self whisperByVersion:message];
    //: [self.conversationManager deleteMessage:message];
    [self.accurateCharacter deleteMessage:message];
}


//: - (void)onTapTableView:(id)sender
- (void)maximumMin:(id)sender
{
//    DryDaintyScreen.shareMenuView.praiseView.hidden = YES;
//    DryDaintyScreen.shareMenuView.buttonsBgView.hidden = NO;
    //: [DryDaintyScreen.shareMenuView removeFromSuperview];
    [DryDaintyScreen.implementation removeFromSuperview];
    //: [self.sessionInputView endEditing:YES];
    [self.kickGifted endEditing:YES];
    //: self.photopicview.hidden = YES;
    self.capacity.hidden = YES;
}


//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: self.sessionUnreadCount = 0;
    self.happyShore = 0;
    //: [self refreshSessionBadge];
    [self output];
}

//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender
{
    //: NSArray *items = [[UIMenuController sharedMenuController] menuItems];
    NSArray *items = [[UIMenuController sharedMenuController] menuItems];
    //: for (UIMenuItem *item in items) {
    for (UIMenuItem *item in items) {
        //: if (action == [item action]){
        if (action == [item action]){
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}


//: - (void)viewDidLayoutSubviews
- (void)viewDidLayoutSubviews
{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    [self changeLeftBarBadge:self.conversationManager.allUnreadCount];
    //: [self.interactor resetLayout];
    [self.albumState observer];
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if ([message.session isEqual:_session])
    if ([message.session isEqual:_barStory])
    {
        //: NegateCompositeDryLoad *model = [self.interactor findMessageModel:message];
        NegateCompositeDryLoad *model = [self.albumState single:message];
        //下完缩略图之后，因为比例有变化，重新刷下宽高。
        //: [model cleanCache];
        [model remark];
        //: [self.interactor updateMessage:message];
        [self.albumState send:message];
    }
}

//: - (void)onSendText:(NSString *)text atUsers:(NSArray *)atUsers replymessage:(NIMMessage *)replymessage
- (void)owl:(NSString *)text brilliantBright:(NSArray *)atUsers launch:(NIMMessage *)replymessage
{
    //: NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if (self.barStory.sessionType == NIMSessionTypeP2P)
    {
        //: [users addObject:self.session.sessionId];
        [users addObject:self.barStory.sessionId];
    }

    //: NIMMessage *message = [OwlMagnifyWallSlider msgWithText:text];
    NIMMessage *message = [OwlMagnifyWallSlider unityYard:text];
    //: NSString *type = @"";
    NSString *type = @"";
    //: NSString *contents = @"";
    NSString *contents = @"";

    //: if(replymessage.messageType == NIMMessageTypeText){
    if(replymessage.messageType == NIMMessageTypeText){
        //: type = @"TEXT";
        type = [PreciseLeaf_Data commonRiverPath];
        //: contents = replymessage.text;
        contents = replymessage.text;
    //: }else if (replymessage.messageType == NIMMessageTypeImage){
    }else if (replymessage.messageType == NIMMessageTypeImage){
        //: type = @"IMAGE";
        type = [PreciseLeaf_Data kSliceReadPath];
        //: NIMImageObject *imageObject = (NIMImageObject*)replymessage.messageObject;
        NIMImageObject *imageObject = (NIMImageObject*)replymessage.messageObject;
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        //: contents = url;
        contents = url;
    //: }else if (replymessage.messageType == NIMMessageTypeVideo){
    }else if (replymessage.messageType == NIMMessageTypeVideo){
        //: type = @"VIDEO";
        type = [PreciseLeaf_Data kOddConfig];
        //: NIMVideoObject *videoObject = (NIMVideoObject*)replymessage.messageObject;
        NIMVideoObject *videoObject = (NIMVideoObject*)replymessage.messageObject;
        //: contents = videoObject.coverUrl;
        contents = videoObject.coverUrl;
    //: }else if (replymessage.messageType == NIMMessageTypeAudio){
    }else if (replymessage.messageType == NIMMessageTypeAudio){
        //: type = @"AUDIO";
        type = [PreciseLeaf_Data styleThinMessageArrayFormat];
        //: NIMAudioObject *audioObject = (NIMAudioObject*)replymessage.messageObject;
        NIMAudioObject *audioObject = (NIMAudioObject*)replymessage.messageObject;
        //: contents = [NSString stringWithFormat:@"%zd\"",(NSInteger)((audioObject.duration+500)/1000)];
        contents = [NSString stringWithFormat:@"%zd\"",(NSInteger)((audioObject.duration+500)/1000)];
    }

    //: GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
    GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
    //: option.message = replymessage;
    option.islandFence = replymessage;
    //: PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState sharedKit] infoByUser:replymessage.from option:option];
    PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState rock] nim:replymessage.from frameDown:option];

    //: NSDictionary *dic = @{
    NSDictionary *dic = @{
            //: @"type": type,//type:TEXT、IMAGE、VIDEO
            [PreciseLeaf_Data dataBlendResource]: type,//type:TEXT、IMAGE、VIDEO
            //: @"content": contents,//content:文本内容、图片url、视频url
            [PreciseLeaf_Data constChannelGoodName]: contents,//content:文本内容、图片url、视频url
            //: @"userName": info.showName,//消息发送者
            [PreciseLeaf_Data layoutFirstAlert]: info.circle,//消息发送者
            //: @"messageid": replymessage.messageId,//messageid：留着备用
            [PreciseLeaf_Data globalHeelKey]: replymessage.messageId,//messageid：留着备用
    //: };
    };

    //: message.remoteExt = @{@"reply": dic };
    message.remoteExt = @{[PreciseLeaf_Data layoutWaveValue]: dic };

    //: if (atUsers.count)
    if (atUsers.count)
    {
        //: NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        //: apnsOption.userIds = atUsers;
        apnsOption.userIds = atUsers;
        //: apnsOption.forcePush = YES;
        apnsOption.forcePush = YES;

        //: GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
        GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
        //: option.session = self.session;
        option.agent = self.barStory;

        //: NSString *me = [[PerformAcknowledgePoolState sharedKit].provider infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option].showName;
        NSString *me = [[PerformAcknowledgePoolState rock].glad nim:[NIMSDK sharedSDK].loginManager.currentAccount frameDown:option].circle;
        //: apnsOption.apnsContent = [NSString stringWithFormat:@"%@在群里@了你".nim_localized, me];
        apnsOption.apnsContent = [NSString stringWithFormat:[PreciseLeaf_Data commonCircuitMechanismPlatform].root, me];
        //: message.apnsMemberOption = apnsOption;
        message.apnsMemberOption = apnsOption;
    }

    //: [self sendMessage:message completion:^(NSError *err) {
    [self frequency:message no:^(NSError *err) {
        //: [self.tableView reloadData];
        [self.picture reloadData];
    //: }];
    }];
}

//: - (void)cleanMenuMessage
- (void)afterResult
{
    //: [self.sessionInputView.replyedContent.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
    [self.kickGifted.signature.sensor sendActionsForControlEvents:UIControlEventTouchUpInside];
    //: self.messageForMenu = nil;
    self.spokeReplaceHard = nil;
    //: self.sessionInputView.replyedContent.replymessage = nil;
    self.kickGifted.signature.gladDevice = nil;
}

//: - (void)enterTeamCard:(id)sender {
- (void)tallForTechnique:(id)sender {
    //: SpacerLogAlong *vc = nil;
    SpacerLogAlong *vc = nil;
    //: SpacerLogAlongOption *option = [[SpacerLogAlongOption alloc] init];
    SpacerLogAlongOption *option = [[SpacerLogAlongOption alloc] init];
    //: option.isTop = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.session] != nil;
    option.lakePress = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.barStory] != nil;

    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.barStory.sessionId];
    //: if(team.type == NIMTeamTypeAdvanced){
    if(team.type == NIMTeamTypeAdvanced){
            //: vc = [[StormPrimeProxy alloc] initWithTeam:team
            vc = [[StormPrimeProxy alloc] initWithComment:team
                                                                 //: session:self.session
                                                                 artifact:self.barStory
                                                                  //: option:option];
                                                                  tide:option];
            //: vc.delegate = self;
            vc.carefulSlipsed = self;
        //: ((StormPrimeProxy *)vc).canAddFriend = self.canAddFriend;
        ((StormPrimeProxy *)vc).gender = self.doingChapter;
    }

    //: if (vc) {
    if (vc) {
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}

//: - (NSArray *)genMediaButtonsWithMessage:(NIMMessage *)message {
- (NSArray *)artifact:(NIMMessage *)message {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];

    //: NSArray *items;
    NSArray *items;
    //: if (!self.sessionConfig)
    if (!self.detailTurn)
    {
        //: items = [[PerformAcknowledgePoolState sharedKit].config defaultMenuItemsWithMessage:message];
        items = [[PerformAcknowledgePoolState rock].allowException scenarioGesture:message];
    }
    //: else if([self.sessionConfig respondsToSelector:@selector(menuItemsWithMessage:)])
    else if([self.detailTurn respondsToSelector:@selector(roled:)])
    {
        //: items = [self.sessionConfig menuItemsWithMessage:message];
        items = [self.detailTurn roled:message];
    }

    //: [items enumerateObjectsUsingBlock:^(WidescreenEvaluateResponsiveInside *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(WidescreenEvaluateResponsiveInside *item, NSUInteger idx, BOOL *stop) {

        //: RefinedInteractiveRepaintHoldSymmetric *model = [[RefinedInteractiveRepaintHoldSymmetric alloc] init];
        RefinedInteractiveRepaintHoldSymmetric *model = [[RefinedInteractiveRepaintHoldSymmetric alloc] init];
        //: model.normalImage = item.normalImage;
        model.gray = item.family;
        //: model.name = item.title;
        model.barSumervalPull = item.memory;
        //: model.item = item;
        model.supply = item;

        //: [selectedAllRangeButtons addObject:model];
        [selectedAllRangeButtons addObject:model];

    //: }];
    }];

    //: return selectedAllRangeButtons;
    return selectedAllRangeButtons;
}

//: - (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if ([self shouldAddListenerForNewMsg])
    if ([self forceAcross])
    {
        //: NSMutableArray *handledReceipts = [[NSMutableArray alloc] init];
        NSMutableArray *handledReceipts = [[NSMutableArray alloc] init];
        //: for (NIMMessageReceipt *receipt in receipts) {
        for (NIMMessageReceipt *receipt in receipts) {
            //: if ([receipt.session isEqual:self.session])
            if ([receipt.session isEqual:self.barStory])
            {
                //: [handledReceipts addObject:receipt];
                [handledReceipts addObject:receipt];
            }
        }
        //: if (handledReceipts.count)
        if (handledReceipts.count)
        {
            //: [self uiCheckReceipts:handledReceipts];
            [self listen:handledReceipts];
        }
    }
}


//: - (AngularSteamDirect *)customAlbumView
- (AngularSteamDirect *)tagKeep
{
    //: if(!_customAlbumView){
    if(!_tagKeep){
        //: _customAlbumView = [[AngularSteamDirect alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _tagKeep = [[AngularSteamDirect alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _customAlbumView.delegate = self;
        _tagKeep.carefulSlipsed = self;

                //: UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleParentTap)];
                UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(globalSafe)];
                //: singleTapclose.delegate = self;
                singleTapclose.delegate = self;
                //: singleTapclose.cancelsTouchesInView = NO; 
                singleTapclose.cancelsTouchesInView = NO; // 允许触摸事件继续传递
                //: [_customAlbumView addGestureRecognizer:singleTapclose];
                [_tagKeep addGestureRecognizer:singleTapclose];
    }
    //: return _customAlbumView;
    return _tagKeep;
}
//: #pragma mark - JourneyOuterLinkerContext
#pragma mark - JourneyOuterLinkerContext

//: - (void)didChangeInputHeight:(CGFloat)inputHeight
- (void)mended:(CGFloat)inputHeight
{
    //: [self.interactor changeLayout:inputHeight];
    [self.albumState collectFor:inputHeight];

//    self.btnAudio.bottom = self.sessionInputView.top-20;
}
//: - (void)uiInsertMessages:(NSArray *)messages
- (void)refresh:(NSArray *)messages
{
    //: [self.interactor insertMessages:messages];
    [self.albumState towardPlanner:messages];
}

//: #pragma mark - NIMMeidaButton
#pragma mark - NIMMeidaButton
//: - (void)onTapMediaItemPicture:(WidescreenEvaluateResponsiveInside *)item
- (void)bridge:(WidescreenEvaluateResponsiveInside *)item
{
    //: [self.interactor mediaPicturePressed];
    [self.albumState consume];
}

//: - (void)onTapCameraBtn:(id)sender
- (void)noneMagicSharp:(id)sender
{
//    [self.interactor mediaShootPressed];

    //: [self.view addSubview:self.customAlbumView];
    [self.view addSubview:self.tagKeep];
    //: [self.customAlbumView.albumPickerView reloadMediaData];
    [self.tagKeep.pictureDisplay filter];
    //: [self.customAlbumView.albumPickerView.selectedAssets removeAllObjects];
    [self.tagKeep.pictureDisplay.manage removeAllObjects];
    //: [self.customAlbumView.albumPickerView.collectionView reloadData];
    [self.tagKeep.pictureDisplay.delicateTone reloadData];
    //: [self.customAlbumView.confirmButton setTitle:[PoolFormatStructure getTextWithKey:@"user_profile_avtivity_send"] forState:UIControlStateNormal];
    [self.tagKeep.sparkObvious setTitle:[PoolFormatStructure dimension:[PreciseLeaf_Data layoutAlwaysEvent]] forState:UIControlStateNormal];
    //: [self.customAlbumView animationShow];
    [self.tagKeep speakTrack];

}

//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: self.sessionUnreadCount = 0;
    self.happyShore = 0;
    //: [self refreshSessionBadge];
    [self output];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self removeListener];
    [self adapt];

    //: _tableView.delegate = nil;
    _picture.delegate = nil;
    //: _tableView.dataSource = nil;
    _picture.dataSource = nil;
}
//: - (BOOL)disableAudioPlayedStatusIcon:(NIMMessage *)message
- (BOOL)brilliants:(NIMMessage *)message
{
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableAudioPlayedStatusIcon)])
    if ([self.detailTurn respondsToSelector:@selector(portOutput)])
    {
        //: disable = [self.sessionConfig disableAudioPlayedStatusIcon];
        disable = [self.detailTurn portOutput];
    }
    //: return disable;
    return disable;
}

//: - (NegateCompositeDryLoad *)uiDeleteMessage:(NIMMessage *)message{
- (NegateCompositeDryLoad *)whisperByVersion:(NIMMessage *)message{
    //: NegateCompositeDryLoad *model = [self.interactor deleteMessage:message];
    NegateCompositeDryLoad *model = [self.albumState controlDecorate:message];
    //: if (model.shouldShowReadLabel && model.message.session.sessionType == NIMSessionTypeP2P)
    if (model.whisper && model.twist.session.sessionType == NIMSessionTypeP2P)
    {
        //: [self uiCheckReceipts:nil];
        [self listen:nil];
    }
    //: return model;
    return model;
}

// 实现UIGestureRecognizerDelegate方法
//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
    // 获取触摸点位置
    //: CGPoint touchPoint = [touch locationInView:self.customAlbumView];
    CGPoint touchPoint = [touch locationInView:self.tagKeep];

    // 检查触摸点是否在子视图上
    //: for (UIView *subview in self.customAlbumView.subviews) {
    for (UIView *subview in self.tagKeep.subviews) {
        //: if (CGRectContainsPoint(subview.frame, touchPoint) && subview.userInteractionEnabled) {
        if (CGRectContainsPoint(subview.frame, touchPoint) && subview.userInteractionEnabled) {
            //: return NO; 
            return NO; // 如果触摸点在子视图上，父视图手势不响应
        }
    }

    //: return YES; 
    return YES; // 其他区域父视图手势响应
}

//: - (void)exportVideoToTempFile:(AVAsset *)avAsset completion:(void (^)(NSString *path))completion {
- (void)should:(AVAsset *)avAsset safety:(void (^)(NSString *path))completion {
    //: NSArray *presets = [AVAssetExportSession exportPresetsCompatibleWithAsset:avAsset];
    NSArray *presets = [AVAssetExportSession exportPresetsCompatibleWithAsset:avAsset];
    //: if ([presets containsObject:AVAssetExportPresetHighestQuality]) {
    if ([presets containsObject:AVAssetExportPresetHighestQuality]) {
        //: AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:avAsset presetName:AVAssetExportPresetHighestQuality];
        AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:avAsset presetName:AVAssetExportPresetHighestQuality];

        //: NSString *outputPath = [NSTemporaryDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"temp_video_%@.mp4", [NSUUID UUID].UUIDString]];
        NSString *outputPath = [NSTemporaryDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:[PreciseLeaf_Data kGiftedError], [NSUUID UUID].UUIDString]];
        //: session.outputURL = [NSURL fileURLWithPath:outputPath];
        session.outputURL = [NSURL fileURLWithPath:outputPath];
        //: session.outputFileType = AVFileTypeMPEG4;
        session.outputFileType = AVFileTypeMPEG4;
        //: session.shouldOptimizeForNetworkUse = YES;
        session.shouldOptimizeForNetworkUse = YES;

        //: [session exportAsynchronouslyWithCompletionHandler:^{
        [session exportAsynchronouslyWithCompletionHandler:^{
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (session.status == AVAssetExportSessionStatusCompleted) {
                if (session.status == AVAssetExportSessionStatusCompleted) {
                    //: if (completion) completion(outputPath);
                    if (completion) completion(outputPath);
                //: } else {
                } else {
                    //: if (completion) completion(nil);
                    if (completion) completion(nil);
                }
            //: });
            });
        //: }];
        }];
    //: } else {
    } else {
        //: if (completion) completion(nil);
        if (completion) completion(nil);
    }
}

//: - (void)onTextChanged:(id)sender{}
- (void)journeyEndless:(id)sender{}

//: - (void)onCancelRecording
- (void)underKit
{
    //: [[NIMSDK sharedSDK].mediaManager cancelRecord];
    [[NIMSDK sharedSDK].mediaManager cancelRecord];
}
//获取图片
//: - (void)getOriginalImageFromAsset:(PHAsset *)asset completion:(void (^)(UIImage *image))completion {
- (void)frame:(PHAsset *)asset assemble:(void (^)(UIImage *image))completion {
    //: PHImageRequestOptions *options = [[PHImageRequestOptions alloc] init];
    PHImageRequestOptions *options = [[PHImageRequestOptions alloc] init];
    //: options.version = PHImageRequestOptionsVersionOriginal;
    options.version = PHImageRequestOptionsVersionOriginal;
    //: options.deliveryMode = PHImageRequestOptionsDeliveryModeHighQualityFormat;
    options.deliveryMode = PHImageRequestOptionsDeliveryModeHighQualityFormat;
    //: options.networkAccessAllowed = YES;
    options.networkAccessAllowed = YES;

    //: [[PHImageManager defaultManager] requestImageDataForAsset:asset
    [[PHImageManager defaultManager] requestImageDataForAsset:asset
                                                     //: options:options
                                                     options:options
                                               //: resultHandler:^(NSData * _Nullable imageData, NSString * _Nullable dataUTI, UIImageOrientation orientation, NSDictionary * _Nullable info) {
                                               resultHandler:^(NSData * _Nullable imageData, NSString * _Nullable dataUTI, UIImageOrientation orientation, NSDictionary * _Nullable info) {
        //: if (imageData) {
        if (imageData) {
            //: UIImage *image = [UIImage imageWithData:imageData];
            UIImage *image = [UIImage imageWithData:imageData];
            //: completion(image);
            completion(image);
        //: } else {
        } else {
            //: completion(nil);
            completion(nil);
        }
    //: }];
    }];
}
//- (void)didAddRecentSession:(NIMRecentSession *)recentSession
//           totalUnreadCount:(NSInteger)totalUnreadCount{
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
//}
//
//- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
//              totalUnreadCount:(NSInteger)totalUnreadCount{
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
//}
//
//- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
//              totalUnreadCount:(NSInteger)totalUnreadCount{
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
//}


//: - (void)changeUnreadCount:(NIMRecentSession *)recentSession
- (void)decision:(NIMRecentSession *)recentSession
         //: totalUnreadCount:(NSInteger)totalUnreadCount{
         contentFocus:(NSInteger)totalUnreadCount{
    //: if ([recentSession.session isEqual:self.session]) {
    if ([recentSession.session isEqual:self.barStory]) {
        //: return;
        return;
    }

}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"F6F7FA"];
    self.view.backgroundColor = [UIColor readReach:[PreciseLeaf_Data constTimeBrushConfig]];
    //: _noscreenValue = NO;
    _painterWise = NO;
    //: _canSendText = NO;
    _userConsume = NO;
    //: _canAddFriend = NO;
    _doingChapter = NO;

    //: [self setUI];
    [self collection];


    //会话相关逻辑配置器安装
    //: [self setupConfigurator];
    [self wishIn];
    //进入会话时，标记所有消息已读，并发送已读回执
    //: [self markRead];
    [self formal];
    //更新已读位置

    //: self.view.backgroundColor = UIColor.whiteColor;
    self.view.backgroundColor = UIColor.whiteColor;
    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: [self handleUserInfo:me];
    [self item:me];

    //: if (self.session.sessionType == NIMSessionTypeTeam) {
    if (self.barStory.sessionType == NIMSessionTypeTeam) {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamInfo:self.session.sessionId completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
        [[NIMSDK sharedSDK].teamManager fetchTeamInfo:self.barStory.sessionId completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
            //: [self handleTeamInfo:team];
            [self protectAccelerateTiny:team];
        //: }];
        }];
    }

    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [self setBanned];
        [self overFlow];
    //: });
    });

//    [[NIMSDK sharedSDK].conversationManager addDelegate:self];

    // 执行设置回调监听
//    [NERtcCallKit.sharedInstance addDelegate:self];
 }

//: @end
@end
