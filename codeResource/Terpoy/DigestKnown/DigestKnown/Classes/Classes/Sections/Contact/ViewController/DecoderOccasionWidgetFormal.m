
#import <Foundation/Foundation.h>

@interface CycleFit_Data : NSObject

+ (instancetype)sharedInstance;

//: invite_you_group
@property (nonatomic, copy) NSString *constEntryTimer;

//: contact_fragment_group
@property (nonatomic, copy) NSString *widgetCircleDefineAbsorbConfig;

//: #F7D2F3
@property (nonatomic, copy) NSString *componentObjectValue;

//: warm_prompt
@property (nonatomic, copy) NSString *themeSmartAfterEvent;

//: #EEEEEE
@property (nonatomic, copy) NSString *styleLoyalName;

//: team_create_helper_create_failed
@property (nonatomic, copy) NSString *themeQuickPanelName;

//: E3F4AA
@property (nonatomic, copy) NSString *k_detailStoneName;

//: #8715FF
@property (nonatomic, copy) NSString *viewCommitWatchPlatform;

//: contact_add_friend
@property (nonatomic, copy) NSString *viewConstructPlatform;

//: code
@property (nonatomic, copy) NSString *kSphereHelper;

//: data
@property (nonatomic, copy) NSString *dataDialogName;

//: selName
@property (nonatomic, copy) NSString *moduleAuthorizeDetailedTitle;

//: #5D5F66
@property (nonatomic, copy) NSString *appPositiveSheetTitle;

//: #999999
@property (nonatomic, copy) NSString *widgetIdentifyError;

//: ic_none_ContactList
@property (nonatomic, copy) NSString *screenLibraryConsistentEvent;

//: ids
@property (nonatomic, copy) NSString *commonWalkHumorEvent;

//: group_info_activity_without
@property (nonatomic, copy) NSString *screenEvaluateFormat;

//: #F6F6F6
@property (nonatomic, copy) NSString *k_gravityKey;

//: contact_group
@property (nonatomic, copy) NSString *styleSeaConfig;

//: tname
@property (nonatomic, copy) NSString *userDoingtoMessage;

//: contact_fragment_friend
@property (nonatomic, copy) NSString *themeSurfPineError;

//: #CCECFC
@property (nonatomic, copy) NSString *widgetCalmMarkPath;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *componentClassifyAlert;

//: tag_activity_set
@property (nonatomic, copy) NSString *constTallPreference;

//: user_id
@property (nonatomic, copy) NSString *globalJourneyEngineResource;

//: user_info_avtivity_upload_avatar_failed
@property (nonatomic, copy) NSString *moduleWriteAlert;

//: owner
@property (nonatomic, copy) NSString *appStandArcCancelTitle;

//: badge
@property (nonatomic, copy) NSString *k_logicalResource;

//: add_friend_activity_add_friend
@property (nonatomic, copy) NSString *moduleStepVersionMessage;

//: jpg
@property (nonatomic, copy) NSString *appOutsideSeaConfig;

//: /team/create
@property (nonatomic, copy) NSString *constGoodDetailName;

//: #2C3042
@property (nonatomic, copy) NSString *globalFlexibleConstrainName;

//: uid
@property (nonatomic, copy) NSString *appMeritAlert;

//: notification
@property (nonatomic, copy) NSString *screenPhaseTheoryPath;

//: contact_tag_fragment_friend
@property (nonatomic, copy) NSString *moduleBoardGuidePath;

//: type
@property (nonatomic, copy) NSString *screenMemberKeyString;

//: tid
@property (nonatomic, copy) NSString *userCapName;

//: activity_create_group_name_create_group
@property (nonatomic, copy) NSString *constCountoSlipPlatform;

//: icon
@property (nonatomic, copy) NSString *themePleasedError;

//: setting_privacy_camera
@property (nonatomic, copy) NSString *viewQuickTitle;

//: contact_notice
@property (nonatomic, copy) NSString *layoutValidTacticMessage;

//: title
@property (nonatomic, copy) NSString *commonVolumeTitle;

//: name
@property (nonatomic, copy) NSString *styleGenuineUniversalEvent;

@end

@implementation CycleFit_Data

//: activity_create_group_name_create_group
- (NSString *)constCountoSlipPlatform {
    if (!_constCountoSlipPlatform) {
		NSString *origin = @"270204865f617267746772775d6170635f72635d65706d736e5d6c5f6b635d6170635f72635d65706d736e66";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constCountoSlipPlatform = [self StringFromCycleFit_Data:value];
    }
    return _constCountoSlipPlatform;
}

//: contact_fragment_group
- (NSString *)widgetCircleDefineAbsorbConfig {
    if (!_widgetCircleDefineAbsorbConfig) {
		NSString *origin = @"16120d0a66e6cd1c4ab0b39774515d5c624f51624d54604f555b535c624d55605d635e27";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetCircleDefineAbsorbConfig = [self StringFromCycleFit_Data:value];
    }
    return _widgetCircleDefineAbsorbConfig;
}

+ (NSData *)CycleFit_DataToData:(NSString *)value {
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

//: warm_prompt
- (NSString *)themeSmartAfterEvent {
    if (!_themeSmartAfterEvent) {
		NSString *origin = @"0b32065d360e452f403b2d3e403d3b3e429d";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeSmartAfterEvent = [self StringFromCycleFit_Data:value];
    }
    return _themeSmartAfterEvent;
}

//: icon
- (NSString *)themePleasedError {
    if (!_themePleasedError) {
		NSString *origin = @"041a0b8bad9eca917c30474f495554ae";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themePleasedError = [self StringFromCycleFit_Data:value];
    }
    return _themePleasedError;
}

//: E3F4AA
- (NSString *)k_detailStoneName {
    if (!_k_detailStoneName) {
		NSString *origin = @"06210cb668905078d91b8a9d24122513202028";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_detailStoneName = [self StringFromCycleFit_Data:value];
    }
    return _k_detailStoneName;
}

//: #999999
- (NSString *)widgetIdentifyError {
    if (!_widgetIdentifyError) {
		NSString *origin = @"0758040ccbe1e1e1e1e1e1b6";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetIdentifyError = [self StringFromCycleFit_Data:value];
    }
    return _widgetIdentifyError;
}

//: ids
- (NSString *)commonWalkHumorEvent {
    if (!_commonWalkHumorEvent) {
		NSString *origin = @"03560a82f366f697542d130e1d74";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonWalkHumorEvent = [self StringFromCycleFit_Data:value];
    }
    return _commonWalkHumorEvent;
}

//: type
- (NSString *)screenMemberKeyString {
    if (!_screenMemberKeyString) {
		NSString *origin = @"0447032d32291e9d";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenMemberKeyString = [self StringFromCycleFit_Data:value];
    }
    return _screenMemberKeyString;
}

//: #F7D2F3
- (NSString *)componentObjectValue {
    if (!_componentObjectValue) {
		NSString *origin = @"075906eea0e1caeddeebd9edda95";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentObjectValue = [self StringFromCycleFit_Data:value];
    }
    return _componentObjectValue;
}

- (NSString *)StringFromCycleFit_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CycleFit_DataToCache:data]];
}

//: uid
- (NSString *)appMeritAlert {
    if (!_appMeritAlert) {
		NSString *origin = @"03620754712869130702ec";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appMeritAlert = [self StringFromCycleFit_Data:value];
    }
    return _appMeritAlert;
}

//: #F6F6F6
- (NSString *)k_gravityKey {
    if (!_k_gravityKey) {
		NSString *origin = @"075804b3cbeedeeedeeedef5";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_gravityKey = [self StringFromCycleFit_Data:value];
    }
    return _k_gravityKey;
}

//: #CCECFC
- (NSString *)widgetCalmMarkPath {
    if (!_widgetCalmMarkPath) {
		NSString *origin = @"07130c61046845d50bafe1cf1030303230333068";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetCalmMarkPath = [self StringFromCycleFit_Data:value];
    }
    return _widgetCalmMarkPath;
}

//: contact_tag_fragment_friend
- (NSString *)moduleBoardGuidePath {
    if (!_moduleBoardGuidePath) {
		NSString *origin = @"1b48084c1afc65311b27262c191b2c172c191f171e2a191f251d262c171e2a211d261c4a";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleBoardGuidePath = [self StringFromCycleFit_Data:value];
    }
    return _moduleBoardGuidePath;
}

//: invite_you_group
- (NSString *)constEntryTimer {
    if (!_constEntryTimer) {
		NSString *origin = @"101904e950555d505b4c4660565c464e59565c57cb";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constEntryTimer = [self StringFromCycleFit_Data:value];
    }
    return _constEntryTimer;
}

//: badge
- (NSString *)k_logicalResource {
    if (!_k_logicalResource) {
		NSString *origin = @"055b07dd970ed10706090c0ab1";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_logicalResource = [self StringFromCycleFit_Data:value];
    }
    return _k_logicalResource;
}

//: tid
- (NSString *)userCapName {
    if (!_userCapName) {
		NSString *origin = @"03430683a904312621c5";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userCapName = [self StringFromCycleFit_Data:value];
    }
    return _userCapName;
}

//: /team/create
- (NSString *)constGoodDetailName {
    if (!_constGoodDetailName) {
		NSString *origin = @"0c1c0baa8a5d1acc6cc07913584945511347564945584910";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constGoodDetailName = [self StringFromCycleFit_Data:value];
    }
    return _constGoodDetailName;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)moduleWriteAlert {
    if (!_moduleWriteAlert) {
		NSString *origin = @"27490aaa0fb1c4c104802c2a1c291620251d2616182d2b202d202b30162c272326181b16182d182b1829161d1820231c1b14";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleWriteAlert = [self StringFromCycleFit_Data:value];
    }
    return _moduleWriteAlert;
}

//: title
- (NSString *)commonVolumeTitle {
    if (!_commonVolumeTitle) {
		NSString *origin = @"054f05a506251a251d16e8";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonVolumeTitle = [self StringFromCycleFit_Data:value];
    }
    return _commonVolumeTitle;
}

//: contact_group
- (NSString *)styleSeaConfig {
    if (!_styleSeaConfig) {
		NSString *origin = @"0d520c0f71e485e2833e87e3111d1c220f11220d15201d231e9e";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleSeaConfig = [self StringFromCycleFit_Data:value];
    }
    return _styleSeaConfig;
}

//: contact_notice
- (NSString *)layoutValidTacticMessage {
    if (!_layoutValidTacticMessage) {
		NSString *origin = @"0e0f05975654605f65525465505f60655a5456bf";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutValidTacticMessage = [self StringFromCycleFit_Data:value];
    }
    return _layoutValidTacticMessage;
}

//: add_friend_activity_add_friend
- (NSString *)moduleStepVersionMessage {
    if (!_moduleStepVersionMessage) {
		NSString *origin = @"1e3f0d578942f4359012ef9d322225252027332a262f25202224352a372a353a202225252027332a262f254a";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleStepVersionMessage = [self StringFromCycleFit_Data:value];
    }
    return _moduleStepVersionMessage;
}

//: selName
- (NSString *)moduleAuthorizeDetailedTitle {
    if (!_moduleAuthorizeDetailedTitle) {
		NSString *origin = @"073504b43e3037192c383003";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleAuthorizeDetailedTitle = [self StringFromCycleFit_Data:value];
    }
    return _moduleAuthorizeDetailedTitle;
}

//: code
- (NSString *)kSphereHelper {
    if (!_kSphereHelper) {
		NSString *origin = @"042506f62fd03e4a3f4070";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kSphereHelper = [self StringFromCycleFit_Data:value];
    }
    return _kSphereHelper;
}

//: setting_privacy_camera
- (NSString *)viewQuickTitle {
    if (!_viewQuickTitle) {
		NSString *origin = @"16320a2499e8f25b0ecd41334242373c352d3e4037442f31472d312f3b33402f8b";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewQuickTitle = [self StringFromCycleFit_Data:value];
    }
    return _viewQuickTitle;
}

//: jpg
- (NSString *)appOutsideSeaConfig {
    if (!_appOutsideSeaConfig) {
		NSString *origin = @"03030afa85cf535e0ca2676d64ca";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appOutsideSeaConfig = [self StringFromCycleFit_Data:value];
    }
    return _appOutsideSeaConfig;
}

//: contact_fragment_friend
- (NSString *)themeSurfPineError {
    if (!_themeSurfPineError) {
		NSString *origin = @"1748064d5f7d1b27262c191b2c171e2a191f251d262c171e2a211d261c3c";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeSurfPineError = [self StringFromCycleFit_Data:value];
    }
    return _themeSurfPineError;
}

//: ic_none_ContactList
- (NSString *)screenLibraryConsistentEvent {
    if (!_screenLibraryConsistentEvent) {
		NSString *origin = @"131a08bb63458efe4f49455455544b452955545a47495a324f595af8";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenLibraryConsistentEvent = [self StringFromCycleFit_Data:value];
    }
    return _screenLibraryConsistentEvent;
}

- (Byte *)CycleFit_DataToCache:(Byte *)data {
    int garden = data[0];
    Byte thoroughTemp = data[1];
    int totalervalMerge = data[2];
    for (int i = totalervalMerge; i < totalervalMerge + garden; i++) {
        int value = data[i] + thoroughTemp;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[totalervalMerge + garden] = 0;
    return data + totalervalMerge;
}

//: group_info_activity_without
- (NSString *)screenEvaluateFormat {
    if (!_screenEvaluateFormat) {
		NSString *origin = @"1b2a052fb83d48454b46353f443c453537394a3f4c3f4a4f354d3f4a3e454b4a91";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenEvaluateFormat = [self StringFromCycleFit_Data:value];
    }
    return _screenEvaluateFormat;
}

//: #EEEEEE
- (NSString *)styleLoyalName {
    if (!_styleLoyalName) {
		NSString *origin = @"0749072f9ea352dafcfcfcfcfcfc85";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleLoyalName = [self StringFromCycleFit_Data:value];
    }
    return _styleLoyalName;
}

//: contact_add_friend
- (NSString *)viewConstructPlatform {
    if (!_viewConstructPlatform) {
		NSString *origin = @"124f05b67614201f25121425101215151017231a161f15b5";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewConstructPlatform = [self StringFromCycleFit_Data:value];
    }
    return _viewConstructPlatform;
}

//: contact_tag_fragment_cancel
- (NSString *)componentClassifyAlert {
    if (!_componentClassifyAlert) {
		NSString *origin = @"1b1b06f58b0b485453594648594459464c444b57464c524a535944484653484a51b0";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentClassifyAlert = [self StringFromCycleFit_Data:value];
    }
    return _componentClassifyAlert;
}

//: name
- (NSString *)styleGenuineUniversalEvent {
    if (!_styleGenuineUniversalEvent) {
		NSString *origin = @"042006c334f04e414d45da";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleGenuineUniversalEvent = [self StringFromCycleFit_Data:value];
    }
    return _styleGenuineUniversalEvent;
}

//: #2C3042
- (NSString *)globalFlexibleConstrainName {
    if (!_globalFlexibleConstrainName) {
		NSString *origin = @"076309d3fc8dd89612c0cfe0d0cdd1cfb9";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalFlexibleConstrainName = [self StringFromCycleFit_Data:value];
    }
    return _globalFlexibleConstrainName;
}

+ (instancetype)sharedInstance {
    static CycleFit_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: tag_activity_set
- (NSString *)constTallPreference {
    if (!_constTallPreference) {
		NSString *origin = @"103504813f2c322a2c2e3f3441343f442a3e303f21";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constTallPreference = [self StringFromCycleFit_Data:value];
    }
    return _constTallPreference;
}

//: #5D5F66
- (NSString *)appPositiveSheetTitle {
    if (!_appPositiveSheetTitle) {
		NSString *origin = @"075b0a8027d4a439adacc8dae9daebdbdb82";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appPositiveSheetTitle = [self StringFromCycleFit_Data:value];
    }
    return _appPositiveSheetTitle;
}

//: owner
- (NSString *)appStandArcCancelTitle {
    if (!_appStandArcCancelTitle) {
		NSString *origin = @"053a0b2a8f5b149062a228353d342b3848";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appStandArcCancelTitle = [self StringFromCycleFit_Data:value];
    }
    return _appStandArcCancelTitle;
}

//: notification
- (NSString *)screenPhaseTheoryPath {
    if (!_screenPhaseTheoryPath) {
		NSString *origin = @"0c5008167182057d1e1f24191619131124191f1e3f";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenPhaseTheoryPath = [self StringFromCycleFit_Data:value];
    }
    return _screenPhaseTheoryPath;
}

//: team_create_helper_create_failed
- (NSString *)themeQuickPanelName {
    if (!_themeQuickPanelName) {
		NSString *origin = @"201008cde1d05ad96455515d4f5362555164554f58555c6055624f5362555164554f5651595c555424";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeQuickPanelName = [self StringFromCycleFit_Data:value];
    }
    return _themeQuickPanelName;
}

//: data
- (NSString *)dataDialogName {
    if (!_dataDialogName) {
		NSString *origin = @"045a06af1ce70a071a0744";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataDialogName = [self StringFromCycleFit_Data:value];
    }
    return _dataDialogName;
}

//: #8715FF
- (NSString *)viewCommitWatchPlatform {
    if (!_viewCommitWatchPlatform) {
		NSString *origin = @"0734054c2bef0403fd01121297";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewCommitWatchPlatform = [self StringFromCycleFit_Data:value];
    }
    return _viewCommitWatchPlatform;
}

//: tname
- (NSString *)userDoingtoMessage {
    if (!_userDoingtoMessage) {
		NSString *origin = @"05300bc0528ecdd4f7d78d443e313d3520";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userDoingtoMessage = [self StringFromCycleFit_Data:value];
    }
    return _userDoingtoMessage;
}

//: user_id
- (NSString *)globalJourneyEngineResource {
    if (!_globalJourneyEngineResource) {
		NSString *origin = @"074804492d2b1d2a17211c4b";
		NSData *data = [CycleFit_Data CycleFit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalJourneyEngineResource = [self StringFromCycleFit_Data:value];
    }
    return _globalJourneyEngineResource;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DecoderOccasionWidgetFormal.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DecoderOccasionWidgetFormal.h"
#import "DecoderOccasionWidgetFormal.h"
//: #import "FaintSplendidMonster.h"
#import "FaintSplendidMonster.h"
//: #import "MakeViaAccelerate.h"
#import "MakeViaAccelerate.h"
//: #import "ResetResponderMendSegue.h"
#import "ResetResponderMendSegue.h"
//: #import "BehindDuringNotablePiece.h"
#import "BehindDuringNotablePiece.h"
//: #import "UIView+SurfaceStretchSubtractAdapt.h"
#import "UIView+SurfaceStretchSubtractAdapt.h"
//: #import "ParticleTimelessResponse.h"
#import "ParticleTimelessResponse.h"
//: #import "DensityTerminalOutsideCompatible.h"
#import "DensityTerminalOutsideCompatible.h"
//: #import "UIActionSheet+DigestYardHeadGuard.h"
#import "UIActionSheet+DigestYardHeadGuard.h"
//: #import "CrestlineTweenDuring.h"
#import "CrestlineTweenDuring.h"
//: #import "FocusedUpdateCloneFlash.h"
#import "FocusedUpdateCloneFlash.h"
//: #import "UIAlertView+DigestYardHeadGuard.h"
#import "UIAlertView+DigestYardHeadGuard.h"
//: #import "ScaffoldOntoOrchestrate.h"
#import "ScaffoldOntoOrchestrate.h"
//: #import "FriendlyIntegrityBriefAnnotate.h"
#import "FriendlyIntegrityBriefAnnotate.h"
//: #import "ThroughputFaithfulGreat.h"
#import "ThroughputFaithfulGreat.h"
//: #import "TechniqueGraphicDuringAgileWay.h"
#import "TechniqueGraphicDuringAgileWay.h"
//: #import "RotateThresholdGenerator.h"
#import "RotateThresholdGenerator.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "AtTryQuill.h"
#import "AtTryQuill.h"
//: #import "PlazaCreatorActivityByGuardViewController.h"
#import "PlazaCreatorActivityByGuardViewController.h"
//: #import "ConduitReadHeathFuse.h"
#import "ConduitReadHeathFuse.h"
//: #import "IslandInflateSpiral.h"
#import "IslandInflateSpiral.h"
//: #import "ScheduleCorrect.h"
#import "ScheduleCorrect.h"
//: #import "SuperDeferMountain.h"
#import "SuperDeferMountain.h"
//: #import "NSObject+YYModel.h"
#import "NSObject+YYModel.h"
//: #import "PopulateServiceFriendly.h"
#import "PopulateServiceFriendly.h"
//: #import "PopulateServiceFriendlyView.h"
#import "PopulateServiceFriendlyView.h"
//: #import "BoxPlaceMock.h"
#import "BoxPlaceMock.h"
//: #import "NovelStepShiftTribe.h"
#import "NovelStepShiftTribe.h"
//: #import "LocalizeElevateModest.h"
#import "LocalizeElevateModest.h"

//: static const NSString *contactCellUtilIcon = @"icon";

static const NSString *screenDominantAfterPath (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"generate"];
    }
    return  [CycleFit_Data sharedInstance].themePleasedError;
};
//: static const NSString *contactCellUtilVC = @"vc";

static const NSString *appExpandApplicationPath (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"match"];
    }
    return  @"vc";
};
//: static const NSString *contactCellUtilBadge = @"badge";

static const NSString *appPonePlatform (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"method"];
    }
    return  [CycleFit_Data sharedInstance].k_logicalResource;
};
//: static const NSString *contactCellUtilTitle = @"title";

static const NSString *moduleMidSteelResource (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"monster"];
    }
    return  [CycleFit_Data sharedInstance].commonVolumeTitle;
};
//: static const NSString *contactCellUtilUid = @"uid";

static const NSString *dataSucceedTimer (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"skirt"];
    }
    return  [CycleFit_Data sharedInstance].appMeritAlert;
};
//: static const NSString *contactCellUtilSelectorName = @"selName";

static const NSString *moduleRealmNumber (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"me"];
    }
    return  [CycleFit_Data sharedInstance].moduleAuthorizeDetailedTitle;
};


//: @interface DecoderOccasionWidgetFormal ()<RegionDuplicateProjectionDelegate,NIMUserManagerDelegate,NIMSystemNotificationManagerDelegate,
@interface DecoderOccasionWidgetFormal ()<RegionDuplicateProjectionDelegate,NIMUserManagerDelegate,NIMSystemNotificationManagerDelegate,
//: FriendlyIntegrityBriefAnnotateDelegate,
FriendlyIntegrityBriefAnnotateDelegate,
//: OrchestratorLuckyWeightedDelegate,
OrchestratorLuckyWeightedDelegate,
//: NIMLoginManagerDelegate,
NIMLoginManagerDelegate,
//: NIMEventSubscribeManagerDelegate,
NIMEventSubscribeManagerDelegate,
//: PlazaCreatorActivityByGuardDelegate> {
PlazaCreatorActivityByGuardDelegate> {
    //: UIRefreshControl *_refreshControl;
    UIRefreshControl *_precious;
    //: BehindDuringNotablePiece *_contacts;
    BehindDuringNotablePiece *_sequence;
}


//: @property (nonatomic,strong) NSArray * datas;
@property (nonatomic,strong) NSArray * margin;
//: @property (nonatomic ,strong) NSArray *groupArray;
@property (nonatomic ,strong) NSArray *slateDetect;
//: @property (nonatomic,strong) UIView *friendheaderView;
@property (nonatomic,strong) UIView *vocal;

//: @property (nonatomic,strong) UIButton *btnfriend;
@property (nonatomic,strong) UIButton *container;
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *pushDistinct;


//: @property (nonatomic,strong) UIButton *btnCreatgroup;
@property (nonatomic,strong) UIButton *house;
//: @property (nonatomic,strong) UIView *groupheaderView;
@property (nonatomic,strong) UIView *garden;

//: @property (nonatomic ,strong) NSMutableArray *tempOpenArray;
@property (nonatomic ,strong) NSMutableArray *slipStage;

//: @property (nonatomic,strong) UIButton *btnScan;
@property (nonatomic,strong) UIButton *spectrum;

//: @property (nonatomic,strong) UIButton *btngroup;
@property (nonatomic,strong) UIButton *imageButton;
//: @property (nonatomic ,strong) NSArray *advancedTeamArray;
@property (nonatomic ,strong) NSArray *fuseDuringDeep;
//: @property (nonatomic ,assign) NSInteger sliderIndex;
@property (nonatomic ,assign) NSInteger app;

//: @property (nonatomic,strong) ArchitectureAbovePetalWhiteWeave *loadingView;
@property (nonatomic,strong) ArchitectureAbovePetalWhiteWeave *mark;

//: @end
@end

//: @implementation DecoderOccasionWidgetFormal
@implementation DecoderOccasionWidgetFormal

//: #pragma mark - USERContactHeaderDelegate
#pragma mark - USERContactHeaderDelegate
//: -(void)searchClick{
-(void)enter{
    //: [self searchAction:nil];
    [self shore:nil];
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{

    //: if (_sliderIndex == 0) {
    if (_app == 0) {
           //: UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 30)];
           UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 30)];
           //: view.backgroundColor = [UIColor whiteColor];
           view.backgroundColor = [UIColor whiteColor];

           //: UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(15, 7.5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
           UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(15, 7.5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
           //: label.text = [_contacts titleOfGroup:section];
           label.text = [_sequence res:section];
           //: label.font = [UIFont systemFontOfSize:16];
           label.font = [UIFont systemFontOfSize:16];
           //: label.textColor = [UIColor colorWithHexString:@"#2C3042"];
           label.textColor = [UIColor readReach:[CycleFit_Data sharedInstance].globalFlexibleConstrainName];
           //: [view addSubview:label];
           [view addSubview:label];

           //: return view;
           return view;
       }
       //: return [[UIView alloc] init];
       return [[UIView alloc] init];
}

//: - (UIView *)friendheaderView
- (UIView *)vocal
{
    //: if (!_friendheaderView) {
    if (!_vocal) {
        //: _friendheaderView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 76)];
        _vocal = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 76)];

        //: CGFloat width2 = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        CGFloat width2 = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        //: UIView *editView = [[UIView alloc]initWithFrame:CGRectMake(15, 16, width2, 52)];
        UIView *editView = [[UIView alloc]initWithFrame:CGRectMake(15, 16, width2, 52)];
        //: editView.backgroundColor = [UIColor colorWithHexString:@"#F7D2F3"];
        editView.backgroundColor = [UIColor readReach:[CycleFit_Data sharedInstance].componentObjectValue];
        //: editView.layer.cornerRadius = 12;
        editView.layer.cornerRadius = 12;
        //: [_friendheaderView addSubview:editView];
        [_vocal addSubview:editView];
        //: editView.userInteractionEnabled = YES;
        editView.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleNotice)];
        UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(theOwner)];
        //: [editView addGestureRecognizer:singleTap1];
        [editView addGestureRecognizer:singleTap1];
        //: UIImageView *editimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        UIImageView *editimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        //: editimg.image = [UIImage imageNamed:@"contact_notice"];
        editimg.image = [UIImage imageNamed:[CycleFit_Data sharedInstance].layoutValidTacticMessage];
        //: [editView addSubview:editimg];
        [editView addSubview:editimg];
        //: UILabel *labedit = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        UILabel *labedit = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        //: labedit.font = [UIFont systemFontOfSize:14];
        labedit.font = [UIFont systemFontOfSize:14];
        //: labedit.textColor = [UIColor colorWithHexString:@"#2C3042"];
        labedit.textColor = [UIColor readReach:[CycleFit_Data sharedInstance].globalFlexibleConstrainName];
        //: labedit.text = [PoolFormatStructure getTextWithKey:@"notification"];
        labedit.text = [PoolFormatStructure dimension:[CycleFit_Data sharedInstance].screenPhaseTheoryPath];
        //: [editView addSubview:labedit];
        [editView addSubview:labedit];

        //: UIView *langView = [[UIView alloc]initWithFrame:CGRectMake(width2+30, 16, width2, 52)];
        UIView *langView = [[UIView alloc]initWithFrame:CGRectMake(width2+30, 16, width2, 52)];
        //: langView.backgroundColor = [UIColor colorWithHexString:@"E3F4AA"];
        langView.backgroundColor = [UIColor readReach:[CycleFit_Data sharedInstance].k_detailStoneName];
        //: langView.layer.cornerRadius = 12;
        langView.layer.cornerRadius = 12;
        //: [_friendheaderView addSubview:langView];
        [_vocal addSubview:langView];
        //: langView.userInteractionEnabled = YES;
        langView.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(addFriend)];
        UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(queryGate)];
        //: [langView addGestureRecognizer:singleTap2];
        [langView addGestureRecognizer:singleTap2];
        //: UIImageView *langimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        UIImageView *langimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        //: langimg.image = [UIImage imageNamed:@"contact_add_friend"];
        langimg.image = [UIImage imageNamed:[CycleFit_Data sharedInstance].viewConstructPlatform];
        //: [langView addSubview:langimg];
        [langView addSubview:langimg];
        //: UILabel *lablang = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        UILabel *lablang = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        //: lablang.font = [UIFont systemFontOfSize:14];
        lablang.font = [UIFont systemFontOfSize:14];
        //: lablang.textColor = [UIColor colorWithHexString:@"#2C3042"];
        lablang.textColor = [UIColor readReach:[CycleFit_Data sharedInstance].globalFlexibleConstrainName];
        //: lablang.text = [PoolFormatStructure getTextWithKey:@"add_friend_activity_add_friend"];
        lablang.text = [PoolFormatStructure dimension:[CycleFit_Data sharedInstance].moduleStepVersionMessage];
        //: [langView addSubview:lablang];
        [langView addSubview:lablang];
    }
    //: return _friendheaderView;
    return _vocal;
}

//: - (void)onBlackListChanged
- (void)onBlackListChanged
{
    //: [self refresh];
    [self among];
}

/**
 *  请求相机权限
 */
//: - (void)requestAuthorizationForVideo {
- (void)createIndex {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (AVAuthorizationStatusNotDetermined == authorityStaus) {
    if (AVAuthorizationStatusNotDetermined == authorityStaus) {
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted == YES) {
            if (granted == YES) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;

                    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                        //: ScheduleCorrect *vc = [[ScheduleCorrect alloc] init];
                        ScheduleCorrect *vc = [[ScheduleCorrect alloc] init];
                        //: [self.navigationController pushViewController:vc animated:YES];
                        [self.navigationController pushViewController:vc animated:YES];

                    }
                //: });
                });
            }
        //: }];
        }];
    //: } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
    } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
        //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
            //: ScheduleCorrect *vc = [[ScheduleCorrect alloc] init];
            ScheduleCorrect *vc = [[ScheduleCorrect alloc] init];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PoolFormatStructure getTextWithKey:@"warm_prompt"] message:[PoolFormatStructure getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PoolFormatStructure dimension:[CycleFit_Data sharedInstance].themeSmartAfterEvent] message:[PoolFormatStructure dimension:[CycleFit_Data sharedInstance].viewQuickTitle] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure dimension:[CycleFit_Data sharedInstance].componentClassifyAlert] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure dimension:[CycleFit_Data sharedInstance].constTallPreference] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
        //: [self presentViewController:alertControl animated:YES completion:nil];
        [self presentViewController:alertControl animated:YES completion:nil];

    }
}

//: - (NSInteger)tableView:(UITableView *)tableView sectionForSectionIndexTitle:(NSString *)title atIndex:(NSInteger)index {
- (NSInteger)tableView:(UITableView *)tableView sectionForSectionIndexTitle:(NSString *)title atIndex:(NSInteger)index {
    //: return index + 1;
    return index + 1;
}

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: [self refresh];
    [self among];
}

//: - (void)uploadImage:(UIImage *)image complete:(void(^)(NSString *urlString ))complete {
- (void)trail:(UIImage *)image sand:(void(^)(NSString *urlString ))complete {

    //: if (!image) {
    if (!image) {
        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
        //: return;
        return;
    }

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(375, 375)];
    UIImage *imageForAvatarUpload = [image spirit:CGSizeMake(375, 375)];
    //: NSString *fileName = [NovelStepShiftTribe genFilenameWithExt:@"jpg"];
    NSString *fileName = [NovelStepShiftTribe domeStrength:[CycleFit_Data sharedInstance].appOutsideSeaConfig];
    //: NSString *filePath = [[NovelStepShiftTribe getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[NovelStepShiftTribe without] stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.3);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.3);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {

        //: } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
        } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
            //: if (!error && wself) {
            if (!error && wself) {


            //: }else{
            }else{
                //: [wself.view makeToast:[PoolFormatStructure getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view alongWhen:[PoolFormatStructure dimension:[CycleFit_Data sharedInstance].moduleWriteAlert]
                             //: duration:2
                             valid:2
                             //: position:CSToastPositionCenter];
                             action:moduleActionNumber];
            }

            //: !complete ? :complete(urlString);
            !complete ? :complete(urlString);
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[PoolFormatStructure getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
        [self.view alongWhen:[PoolFormatStructure dimension:[CycleFit_Data sharedInstance].moduleWriteAlert]
                    //: duration:2
                    valid:2
                    //: position:CSToastPositionCenter];
                    action:moduleActionNumber];

        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
    }

}

//: - (UIView *)defView{
- (UIView *)pushDistinct{
    //: if(!_defView){
    if(!_pushDistinct){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+140, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-[UIDevice vg_statusBarHeight]-140-(49.0f))];
        _pushDistinct = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice writeIn]+140, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-[UIDevice writeIn]-140-(49.0f))];
        //: _defView.backgroundColor = [UIColor whiteColor];
        _pushDistinct.backgroundColor = [UIColor whiteColor];
//        _defView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 20, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 20, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_ContactList"];
        defImg.image = [UIImage imageNamed:[CycleFit_Data sharedInstance].screenLibraryConsistentEvent];
        //: [_defView addSubview:defImg];
        [_pushDistinct addSubview:defImg];


        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.fenceRefuseWarehouse+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor readReach:[CycleFit_Data sharedInstance].widgetIdentifyError];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_pushDistinct addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [PoolFormatStructure getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [PoolFormatStructure dimension:[CycleFit_Data sharedInstance].screenEvaluateFormat];


    }
    //: return _defView;
    return _pushDistinct;
}

//: -(void)creatTeamGroup{
-(void)match{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [wself presentMemberSelector:^(NSArray *uids, NSString *groupName, UIImage *avater) {
    [wself noneMan:^(NSArray *uids, NSString *groupName, UIImage *avater) {
        //: NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
        NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
        //: NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
        NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
        //: option.name = groupName;
        option.name = groupName;
        //: option.type = NIMTeamTypeAdvanced;
        option.type = NIMTeamTypeAdvanced;
        //: option.joinMode = NIMTeamJoinModeNoAuth;
        option.joinMode = NIMTeamJoinModeNoAuth;
        //: option.postscript = [PoolFormatStructure getTextWithKey:@"invite_you_group"];
        option.postscript = [PoolFormatStructure dimension:[CycleFit_Data sharedInstance].constEntryTimer];
        //: [ScaffoldOntoOrchestrate show];
        [ScaffoldOntoOrchestrate barVocal];
        //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
        [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            //: [ScaffoldOntoOrchestrate dismiss];
            [ScaffoldOntoOrchestrate civicShrink];
            //: if (!error) {
            if (!error) {
                //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                //: MakeViaAccelerate *vc = [[MakeViaAccelerate alloc] initWithSession:session];
                MakeViaAccelerate *vc = [[MakeViaAccelerate alloc] initWithPrime:session];
                //: [wself.navigationController pushViewController:vc animated:YES];
                [wself.navigationController pushViewController:vc animated:YES];
                //: [self createGroupRequestWithTeamID:teamId teamName:option.name type:@"1"];
                [self grain:teamId master:option.name story:@"1"];
                //: [wself newGroupSyncRequest:option.name teamID:teamId];
                [wself dialogShould:option.name soft:teamId];
            //: }else{
            }else{
                //: [wself.view makeToast:[PoolFormatStructure getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                [wself.view alongWhen:[PoolFormatStructure dimension:[CycleFit_Data sharedInstance].themeQuickPanelName] valid:2.0 action:moduleActionNumber];
            }
        //: }];
        }];
    //: }];
    }];
}

//: #pragma mark - NIMSDK Delegate
#pragma mark - NIMSDK Delegate
//: - (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
- (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
{
    //: [self prepareData];
    [self precious];
    //: [self.tableView reloadData];
    [self.readView reloadData];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{

    //: if (_sliderIndex == 0) {
    if (_app == 0) {
            //: return 30;
            return 30;
        }
        //: return 2.2250738585072014e-308;
        return 2.2250738585072014e-308;

}

//: -(void)createGroupRequestWithTeamID:(NSString *)teamID teamName:(NSString *)teamName type:(NSString *)type{
-(void)grain:(NSString *)teamID master:(NSString *)teamName story:(NSString *)type{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"owner"] = currentUserId;
    dict[[CycleFit_Data sharedInstance].appStandArcCancelTitle] = currentUserId;
    //: dict[@"type"] = type;
    dict[[CycleFit_Data sharedInstance].screenMemberKeyString] = type;
    //: dict[@"tname"] = teamName;
    dict[[CycleFit_Data sharedInstance].userDoingtoMessage] = teamName;
    //: dict[@"tid"] = teamID;
    dict[[CycleFit_Data sharedInstance].userCapName] = teamID;

}


//同步数据
//: -(void)newGroupSyncRequest:(NSString *)groupName teamID:(NSString *)teamId{
-(void)dialogShould:(NSString *)groupName soft:(NSString *)teamId{
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"name"] = groupName;
    dict[[CycleFit_Data sharedInstance].styleGenuineUniversalEvent] = groupName;
    //: dict[@"id"] = teamId;
    dict[@"id"] = teamId;
    //: [LocalizeElevateModest getWithUrl:[NSString stringWithFormat:@"/team/create"] params:dict isShow:NO success:^(id responseObject) {
    [LocalizeElevateModest basic:[NSString stringWithFormat:[CycleFit_Data sharedInstance].constGoodDetailName] root:dict tenseLikeVisual:NO slopeConstant:^(id responseObject) {

    //: } failed:^(id responseObject, NSError *error) {
    } betweenPainter:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: -(void)collectList{
-(void)bind{

}

//: - (NIMSession *)didGetSessionWithTeam:(id)team {
- (NIMSession *)quiet:(id)team {
    //: NIMTeam *teamItem = (NIMTeam *)team;
    NIMTeam *teamItem = (NIMTeam *)team;
    //: NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    //: return session;
    return session;
}

//: - (void)onFriendChanged:(NIMUser *)user{
- (void)onFriendChanged:(NIMUser *)user{
    //: [self refresh];
    [self among];
}

//: #pragma mark - RegionDuplicateProjectionDelegate
#pragma mark - RegionDuplicateProjectionDelegate
//: - (void)didTouchMessageButton:(NSString *)memberId
- (void)writingAdd:(NSString *)memberId
{
    //: NIMSession *session = [NIMSession session:memberId type:NIMSessionTypeP2P];
    NIMSession *session = [NIMSession session:memberId type:NIMSessionTypeP2P];
    //: MakeViaAccelerate *vc = [[MakeViaAccelerate alloc] initWithSession:session];
    MakeViaAccelerate *vc = [[MakeViaAccelerate alloc] initWithPrime:session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: -(void)scan{
-(void)ableAgree{
    //: ScheduleCorrect *vc = [[ScheduleCorrect alloc] init];
    ScheduleCorrect *vc = [[ScheduleCorrect alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: #pragma mark - PlazaCreatorActivityByGuardDelegate
#pragma mark - PlazaCreatorActivityByGuardDelegate
//: - (BOOL)disableSearchTeam {
- (BOOL)stripBrave {
    //: return _disableSearchTeam;
    return _stripBrave;
}

//: - (NSMutableArray *)advancedDidFetchTeams {
- (NSMutableArray *)comparison {
    //: NSMutableArray *myTeams = [[NSMutableArray alloc]init];
    NSMutableArray *myTeams = [[NSMutableArray alloc]init];
    //: for (NIMTeam *team in [NIMSDK sharedSDK].teamManager.allMyTeams) {
    for (NIMTeam *team in [NIMSDK sharedSDK].teamManager.allMyTeams) {
        //: if (team.type == NIMTeamTypeAdvanced) {
        if (team.type == NIMTeamTypeAdvanced) {
            //: [myTeams addObject:team];
            [myTeams addObject:team];
        }
    }
    //: return myTeams;
    return myTeams;
}
//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    //: if (_sliderIndex <= 0) {
    if (_app <= 0) {
        //: id<ApplySineSort> contactItem = (id<ApplySineSort>)[_contacts memberOfIndex:indexPath];
        id<ApplySineSort> contactItem = (id<ApplySineSort>)[_sequence stretch:indexPath];
        //: if ([contactItem respondsToSelector:@selector(selName)] && [contactItem selName].length) {
        if ([contactItem respondsToSelector:@selector(deployPlanner)] && [contactItem deployPlanner].length) {
            //: SEL sel = NSSelectorFromString([contactItem selName]);
            SEL sel = NSSelectorFromString([contactItem deployPlanner]);
            //: SuppressPerformSelectorLeakWarning([self performSelector:sel withObject:nil]);
            SuppressPerformSelectorLeakWarning([self performSelector:sel withObject:nil]);
        }
        //: else if (contactItem.vcName.length) {
        else if (contactItem.cartCircuit.length) {
            //: Class clazz = NSClassFromString(contactItem.vcName);
            Class clazz = NSClassFromString(contactItem.cartCircuit);
            //: UIViewController * vc = [[clazz alloc] initWithNibName:nil bundle:nil];
            UIViewController * vc = [[clazz alloc] initWithNibName:nil bundle:nil];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
        //: }else if([contactItem respondsToSelector:@selector(userId)]){
        }else if([contactItem respondsToSelector:@selector(keepConditionned)]){
            //: NSString * friendId = contactItem.userId;
            NSString * friendId = contactItem.info;
            //: [self enterPersonalCard:friendId];
            [self formal:friendId];
        }
    //: }else{
    }else{
        //: NSArray *itemArray = _advancedTeamArray;
        NSArray *itemArray = _fuseDuringDeep;
        //: NIMTeam *team = itemArray[indexPath.section];
        NIMTeam *team = itemArray[indexPath.section];
        //: NIMSession *session = [self didGetSessionWithTeam:team];
        NIMSession *session = [self quiet:team];
        //: if (session) {
        if (session) {
            //: MakeViaAccelerate *vc = [[MakeViaAccelerate alloc] initWithSession:session];
            MakeViaAccelerate *vc = [[MakeViaAccelerate alloc] initWithPrime:session];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
        }
    }
}


//: #pragma mark - NIMEventSubscribeManagerDelegate
#pragma mark - NIMEventSubscribeManagerDelegate

//: - (void)onRecvSubscribeEvents:(NSArray *)events
- (void)onRecvSubscribeEvents:(NSArray *)events
{
    //: NSMutableSet *ids = [[NSMutableSet alloc] init];
    NSMutableSet *ids = [[NSMutableSet alloc] init];
    //: for (NIMSubscribeEvent *event in events) {
    for (NIMSubscribeEvent *event in events) {
        //: [ids addObject:event.from];
        [ids addObject:event.from];
    }

    //: NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    //: for (NSIndexPath *indexPath in self.tableView.indexPathsForVisibleRows) {
    for (NSIndexPath *indexPath in self.readView.indexPathsForVisibleRows) {

        //: id<ApplySineSort> contactItem = (id<ApplySineSort>)[_contacts memberOfIndex:indexPath];
        id<ApplySineSort> contactItem = (id<ApplySineSort>)[_sequence stretch:indexPath];
        //: if([contactItem respondsToSelector:@selector(userId)]){
        if([contactItem respondsToSelector:@selector(keepConditionned)]){
            //: NSString * friendId = contactItem.userId;
            NSString * friendId = contactItem.info;
            //: if ([ids containsObject:friendId]) {
            if ([ids containsObject:friendId]) {
                //: [indexPaths addObject:indexPath];
                [indexPaths addObject:indexPath];
            }
        }
    }
    //: if (indexPaths.count > 0)
    if (indexPaths.count > 0)
    {
        //: [self.tableView reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
        [self.readView reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    }
}


//: - (void)handleNotice
- (void)theOwner
{
    //: ConduitReadHeathFuse *vc = [[ConduitReadHeathFuse alloc] initWithNibName:nil bundle:nil];
    ConduitReadHeathFuse *vc = [[ConduitReadHeathFuse alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: -(void)sliderButtonClick:(UIButton *)sender
-(void)toleranceUnusual:(UIButton *)sender
{
    //: sender.selected = YES;
    sender.selected = YES;

    //: if(sender == self.btnfriend){
    if(sender == self.container){
        //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        _container.backgroundColor = [UIColor readReach:[CycleFit_Data sharedInstance].viewCommitWatchPlatform];
        //: _btngroup.backgroundColor = [UIColor clearColor];
        _imageButton.backgroundColor = [UIColor clearColor];
        //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_imageButton setTitleColor:[UIColor readReach:[CycleFit_Data sharedInstance].appPositiveSheetTitle] forState:UIControlStateNormal];
        //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_container setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

        //: self.tableView.tableHeaderView = self.friendheaderView;
        self.readView.tableHeaderView = self.vocal;

    //: }else if (sender == self.btngroup){
    }else if (sender == self.imageButton){
        //: _btngroup.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        _imageButton.backgroundColor = [UIColor readReach:[CycleFit_Data sharedInstance].viewCommitWatchPlatform];
        //: _btnfriend.backgroundColor = [UIColor clearColor];
        _container.backgroundColor = [UIColor clearColor];
        //: [_btnfriend setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_container setTitleColor:[UIColor readReach:[CycleFit_Data sharedInstance].appPositiveSheetTitle] forState:UIControlStateNormal];
        //: [_btngroup setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_imageButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

        //: self.tableView.tableHeaderView = self.groupheaderView;
        self.readView.tableHeaderView = self.garden;
    }


    //: _sliderIndex = sender.tag;
    _app = sender.tag;
//    [_tableView reloadData];
    //: [self loadTheView];
    [self tit];

}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: -(void)newGroup{
-(void)customWhole{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [self presentMemberSelector:^(NSArray *uids, NSString *name, UIImage *avater) {
    [self noneMan:^(NSArray *uids, NSString *name, UIImage *avater) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;

        //: [self.loadingView animationShow];
        [self.mark sensor];

        //: [self uploadImage:avater complete:^(NSString *urlString) {
        [self trail:avater sand:^(NSString *urlString) {

            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            //: NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            //: option.name = name;
            option.name = name;
            //: option.avatarUrl = urlString ? : @"";
            option.avatarUrl = urlString ? : @"";
            //: option.type = NIMTeamTypeAdvanced;
            option.type = NIMTeamTypeAdvanced;
            //: option.joinMode = NIMTeamJoinModeNoAuth;
            option.joinMode = NIMTeamJoinModeNoAuth;
            //: option.postscript = [PoolFormatStructure getTextWithKey:@"invite_you_group"];
            option.postscript = [PoolFormatStructure dimension:[CycleFit_Data sharedInstance].constEntryTimer];
//            [ScaffoldOntoOrchestrate show];


            //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
//                [ScaffoldOntoOrchestrate dismiss];
                //: [self.loadingView animationClose];
                [self.mark snapTable];
                //: if (!error) {
                if (!error) {
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    //: MakeViaAccelerate *vc = [[MakeViaAccelerate alloc] initWithSession:session];
                    MakeViaAccelerate *vc = [[MakeViaAccelerate alloc] initWithPrime:session];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: [self createGroupRequestWithTeamID:teamId teamName:option.name type:@"1"];
                    [self grain:teamId master:option.name story:@"1"];
                    //: [self newGroupSyncRequest:option.name teamID:teamId];
                    [self dialogShould:option.name soft:teamId];
                //: }else{
                }else{
                    //: [self.view makeToast:[PoolFormatStructure getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                    [self.view alongWhen:[PoolFormatStructure dimension:[CycleFit_Data sharedInstance].themeQuickPanelName] valid:2.0 action:moduleActionNumber];
                }
            //: }];
            }];
        //: }];
        }];
    //: }];
    }];
}

//: - (ArchitectureAbovePetalWhiteWeave *)loadingView
- (ArchitectureAbovePetalWhiteWeave *)mark
{
    //: if(!_loadingView){
    if(!_mark){
        //: _loadingView = [[ArchitectureAbovePetalWhiteWeave alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _mark = [[ArchitectureAbovePetalWhiteWeave alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _loadingView.hidden = YES;
        _mark.hidden = YES;
    }
    //: return _loadingView;
    return _mark;
}

//: -(void)friendNotification{
-(void)sinceTransaction{
    //: ConduitReadHeathFuse *vc = [[ConduitReadHeathFuse alloc] init];
    ConduitReadHeathFuse *vc = [[ConduitReadHeathFuse alloc] init];
    //: vc.filterType = @"1";
    vc.weave = @"1";
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)enterPersonalCard:(NSString *)userId{
- (void)formal:(NSString *)userId{
    //: FocusedUpdateCloneFlash *vc = [[FocusedUpdateCloneFlash alloc] initWithUserId:userId];
    FocusedUpdateCloneFlash *vc = [[FocusedUpdateCloneFlash alloc] initWithNearAdditionalRelief:userId];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: -(void)addFriend{
-(void)queryGate{
    //: CrestlineTweenDuring *vc = [[CrestlineTweenDuring alloc] initWithNibName:nil bundle:nil];
    CrestlineTweenDuring *vc = [[CrestlineTweenDuring alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: #pragma mark - OrchestratorLuckyWeightedDelegate
#pragma mark - OrchestratorLuckyWeightedDelegate
//: - (void)onPressAvatar:(NSString *)memberId{
- (void)ventured:(NSString *)memberId{
    //: [self enterPersonalCard:memberId];
    [self formal:memberId];
}

//: - (void)loadTheView
- (void)tit
{
    //: if (_sliderIndex<=0) {
    if (_app<=0) {

        //: if([_contacts groupCount]>0){
        if([_sequence detectThroughout]>0){
           //: self.defView.hidden = YES;
           self.pushDistinct.hidden = YES;
           //: [self.tableView reloadData];
           [self.readView reloadData];
        //: } else{
        } else{
            //: self.defView.hidden = NO;
            self.pushDistinct.hidden = NO;
        }


    //: }else{
    }else{
        //: if(self.advancedTeamArray.count>0){
        if(self.fuseDuringDeep.count>0){
           //: self.defView.hidden = YES;
           self.pushDistinct.hidden = YES;
           //: [self.tableView reloadData];
           [self.readView reloadData];
        //: } else{
        } else{
            //: self.defView.hidden = NO;
            self.pushDistinct.hidden = NO;
        }
    }

}

//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: if (self.isViewLoaded) {
        if (self.isViewLoaded) {//没有加载view的话viewDidLoad里会走一遍prepareData
            //: [self prepareData];
            [self precious];
            //: [self.tableView reloadData];
            [self.readView reloadData];
        }
    }
}

//普通群组
//: - (NSMutableArray *)normalDidFetchTeams{
- (NSMutableArray *)holder{
    //: NSMutableArray *myTeams = [[NSMutableArray alloc]init];
    NSMutableArray *myTeams = [[NSMutableArray alloc]init];
    //: for (NIMTeam *team in [NIMSDK sharedSDK].teamManager.allMyTeams) {
    for (NIMTeam *team in [NIMSDK sharedSDK].teamManager.allMyTeams) {
        //: if (team.type == NIMTeamTypeNormal) {
        if (team.type == NIMTeamTypeNormal) {
            //: [myTeams addObject:team];
            [myTeams addObject:team];
        }
    }
    //: return myTeams;
    return myTeams;
}

//: -(void)getGroupData{
-(void)draw{

    //: [LocalizeElevateModest getWithUrl:[NSString stringWithFormat:@"/group/"] params:nil isShow:NO success:^(id responseObject) {
    [LocalizeElevateModest basic:[NSString stringWithFormat:@"/group/"] root:nil tenseLikeVisual:NO slopeConstant:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict m:[CycleFit_Data sharedInstance].kSphereHelper];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {

            //: NSArray *friendList = [[NIMSDK sharedSDK].userManager myFriends];
            NSArray *friendList = [[NIMSDK sharedSDK].userManager myFriends];
            //: NSMutableArray *friendIds = [NSMutableArray arrayWithCapacity:0];
            NSMutableArray *friendIds = [NSMutableArray arrayWithCapacity:0];
            //: for (NIMUser *user in friendList) {
            for (NIMUser *user in friendList) {
                //: NSDictionary *dict = [NSDictionary dictionaryWithObject:user.userId forKey:@"user_id"];
                NSDictionary *dict = [NSDictionary dictionaryWithObject:user.userId forKey:[CycleFit_Data sharedInstance].globalJourneyEngineResource];
                //: [friendIds addObject:dict];
                [friendIds addObject:dict];
            }


            //: NSMutableDictionary *myfriend = [NSMutableDictionary dictionaryWithCapacity:0];
            NSMutableDictionary *myfriend = [NSMutableDictionary dictionaryWithCapacity:0];
            //: [myfriend setObject:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_friend"] forKey:@"name"];
            [myfriend setObject:[PoolFormatStructure dimension:[CycleFit_Data sharedInstance].moduleBoardGuidePath] forKey:[CycleFit_Data sharedInstance].styleGenuineUniversalEvent];
            //: [myfriend setObject:friendIds forKey:@"ids"];
            [myfriend setObject:friendIds forKey:[CycleFit_Data sharedInstance].commonWalkHumorEvent];
            //: NSMutableArray *dataArray = [NSMutableArray arrayWithCapacity:0];
            NSMutableArray *dataArray = [NSMutableArray arrayWithCapacity:0];
            //: [dataArray addObject:myfriend];
            [dataArray addObject:myfriend];


            //: NSArray *data = [resultDict arrayValueForKey:@"data"];
            NSArray *data = [resultDict persist:[CycleFit_Data sharedInstance].dataDialogName];
            //: [dataArray addObjectsFromArray:data];
            [dataArray addObjectsFromArray:data];
            //: _groupArray = dataArray;
            _slateDetect = dataArray;
            //: [_tableView reloadData];
            [_readView reloadData];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } betweenPainter:^(id responseObject, NSError *error) {

    //: }];
    }];


}

//: - (NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView {
- (NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView {
    //: if (_sliderIndex <= 0) {
    if (_app <= 0) {
        //: return _contacts.sortedGroupTitles;
        return _sequence.display;
    //: }else{
    }else{
        //: NSArray *itemArray = _advancedTeamArray;
        NSArray *itemArray = _fuseDuringDeep;
        //: NSMutableArray *array = [NSMutableArray arrayWithCapacity:itemArray.count];
        NSMutableArray *array = [NSMutableArray arrayWithCapacity:itemArray.count];
        //: for (int i = 0; i < itemArray.count; i++) {
        for (int i = 0; i < itemArray.count; i++) {
            //: [array addObject:@""];
            [array addObject:@""];
        }
        //: return array;
        return array;
    }
}

//: - (BOOL)ignoreCase {
- (BOOL)nimRemote {
    //: return _searchIgoreCase;
    return _solutionLegacy;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: if (_sliderIndex <= 0) {
    if (_app <= 0) {
        //: return [_contacts memberCountOfGroup:section];
        return [_sequence scatter:section];
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
//    id<ApplySineSort> contactItem = (id<ApplySineSort>)[_contacts memberOfIndex:indexPath];
//    return contactItem.uiHeight;
    //: return 64;
    return 64;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: BoxPlaceMock *cell = [BoxPlaceMock cellWithTableView:tableView];
    BoxPlaceMock *cell = [BoxPlaceMock analyze:tableView];
    //        cell.delegate = self;
    //: if (_sliderIndex <= 0) {
    if (_app <= 0) {
        //: id contactItem = [_contacts memberOfIndex:indexPath];
        id contactItem = [_sequence stretch:indexPath];
        //: [cell refreshUser:contactItem];
        [cell conversationFail:contactItem];
    //: }else{
    }else{
        //: NIMTeam *team = _advancedTeamArray[indexPath.section];
        NIMTeam *team = _fuseDuringDeep[indexPath.section];
        //: [cell refreshTeam:team];
        [cell generateSend:team];
    }

    //: return cell;
    return cell;
}


//: - (void)onMuteListChanged
- (void)onMuteListChanged
{
    //: [self refresh];
    [self among];
}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
    //: [self prepareData];
    [self precious];
    //: self.advancedTeamArray = [self advancedDidFetchTeams];
    self.fuseDuringDeep = [self comparison];
//    [self.tableView reloadData];
    //: [self loadTheView];
    [self tit];
}

//: - (void)setUpNavItem
- (void)historyThe
{
    //: UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [UIDevice vg_statusBarHeight]+132)];
    UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [UIDevice writeIn]+132)];
    //: [self.view addSubview:navView];
    [self.view addSubview:navView];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, [UIDevice vg_statusBarHeight]+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, [UIDevice writeIn]+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    //: topview.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    topview.backgroundColor = [UIColor readReach:[CycleFit_Data sharedInstance].k_gravityKey];
    //: topview.layer.cornerRadius = 24;
    topview.layer.cornerRadius = 24;
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;

    //: _btnfriend = [UIButton buttonWithType:UIButtonTypeCustom];
    _container = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnfriend.frame = CGRectMake(6, 6, width, 36);
    _container.frame = CGRectMake(6, 6, width, 36);
    //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
    _container.backgroundColor = [UIColor readReach:[CycleFit_Data sharedInstance].viewCommitWatchPlatform];
    //: _btnfriend.layer.cornerRadius = 18;
    _container.layer.cornerRadius = 18;
    //: _btnfriend.tag = 0;
    _container.tag = 0;
    //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:14];
    _container.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_container setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_btnfriend setTitle:[PoolFormatStructure getTextWithKey:@"contact_fragment_friend"] forState:UIControlStateNormal];
    [_container setTitle:[PoolFormatStructure dimension:[CycleFit_Data sharedInstance].themeSurfPineError] forState:UIControlStateNormal];
    //: [_btnfriend addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_container addTarget:self action:@selector(toleranceUnusual:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btnfriend];
    [topview addSubview:_container];

    //: _btngroup = [UIButton buttonWithType:UIButtonTypeCustom];
    _imageButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btngroup.frame = CGRectMake(width+6, 6, width, 36);
    _imageButton.frame = CGRectMake(width+6, 6, width, 36);
    //: _btngroup.tag = 1;
    _imageButton.tag = 1;
    //: _btngroup.layer.cornerRadius = 18;
    _imageButton.layer.cornerRadius = 18;
    //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
    _imageButton.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
    [_imageButton setTitleColor:[UIColor readReach:[CycleFit_Data sharedInstance].appPositiveSheetTitle] forState:UIControlStateNormal];
    //: [_btngroup setTitle:[PoolFormatStructure getTextWithKey:@"contact_fragment_group"] forState:UIControlStateNormal];
    [_imageButton setTitle:[PoolFormatStructure dimension:[CycleFit_Data sharedInstance].widgetCircleDefineAbsorbConfig] forState:UIControlStateNormal];
    //: [_btngroup addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_imageButton addTarget:self action:@selector(toleranceUnusual:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btngroup];
    [topview addSubview:_imageButton];


    //: UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.bottom+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.fenceRefuseWarehouse+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    //: lineview.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    lineview.backgroundColor = [UIColor readReach:[CycleFit_Data sharedInstance].styleLoyalName];
    //: [navView addSubview:lineview];
    [navView addSubview:lineview];

}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: [self setUpNavItem];
    [self historyThe];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.readView];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.readView.backgroundColor = [UIColor clearColor];
    //: self.tableView.tableHeaderView = self.friendheaderView;
    self.readView.tableHeaderView = self.vocal;

    //: if ([self.tableView respondsToSelector:@selector(setSectionIndexColor:)]) {
    if ([self.readView respondsToSelector:@selector(setSectionIndexColor:)]) {
        //: self.tableView.sectionIndexColor = [UIColor colorWithHexString:@"#2C3042"]; 
        self.readView.sectionIndexColor = [UIColor readReach:[CycleFit_Data sharedInstance].globalFlexibleConstrainName]; // 索引文字颜色
//        self.tableView.sectionIndexBackgroundColor = [UIColor clearColor]; // 索引背景色
//        self.tableView.sectionIndexTrackingBackgroundColor = [UIColor lightGrayColor]; // 选中时的背景色
    }

//    [self prepareData];
    //: self.tempOpenArray = [NSMutableArray arrayWithCapacity:0];
    self.slipStage = [NSMutableArray arrayWithCapacity:0];

    //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];
    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];
    //: [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
    [[NIMSDK sharedSDK].subscribeManager addDelegate:self];

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.mark];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.pushDistinct];
}


//: -(void)groupNotification{
-(void)with{
    //: ConduitReadHeathFuse *vc = [[ConduitReadHeathFuse alloc] init];
    ConduitReadHeathFuse *vc = [[ConduitReadHeathFuse alloc] init];
    //: vc.filterType = @"2";
    vc.weave = @"2";
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: if (_sliderIndex <= 0) {
    if (_app <= 0) {
        //: return [_contacts groupCount];
        return [_sequence detectThroughout];
    //: }else{
    }else{
        //: return _advancedTeamArray.count;
        return _fuseDuringDeep.count;

    }
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
    [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
}

//: - (void)presentMemberSelector:(ContactSelectFinishBlock) block{
- (void)noneMan:(ContactSelectFinishBlock) block{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //使用内置的好友选择器
    //: FlukeValidationWall *config = [[FlukeValidationWall alloc] init];
    FlukeValidationWall *config = [[FlukeValidationWall alloc] init];
    //获取自己id
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [users addObject:currentUserId];
    [users addObject:currentUserId];
    //将自己的id过滤
    //: config.filterIds = users;
    config.fitTransmiting = users;
    //需要多选
    //: config.needMutiSelected = YES;
    config.pressed = YES;
    //: config.showSelectHeaderview = YES;
    config.task = YES;
    //初始化联系人选择器
    //: TechniqueGraphicDuringAgileWay *vc = [[TechniqueGraphicDuringAgileWay alloc] initWithConfig:config];
    TechniqueGraphicDuringAgileWay *vc = [[TechniqueGraphicDuringAgileWay alloc] initWithPackage:config];
    //回调处理
    //: vc.finshBlock = block;
    vc.steel = block;
    //: [vc show];
    [vc request];
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (UIView *)groupheaderView
- (UIView *)garden
{
    //: if (!_groupheaderView) {
    if (!_garden) {
        //: _groupheaderView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 76)];
        _garden = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 76)];

        //: CGFloat width2 = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        CGFloat width2 = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        //: UIView *editView = [[UIView alloc]initWithFrame:CGRectMake(15, 16, width2, 52)];
        UIView *editView = [[UIView alloc]initWithFrame:CGRectMake(15, 16, width2, 52)];
        //: editView.backgroundColor = [UIColor colorWithHexString:@"#F7D2F3"];
        editView.backgroundColor = [UIColor readReach:[CycleFit_Data sharedInstance].componentObjectValue];
        //: editView.layer.cornerRadius = 12;
        editView.layer.cornerRadius = 12;
        //: [_groupheaderView addSubview:editView];
        [_garden addSubview:editView];
        //: editView.userInteractionEnabled = YES;
        editView.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleNotice)];
        UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(theOwner)];
        //: [editView addGestureRecognizer:singleTap1];
        [editView addGestureRecognizer:singleTap1];
        //: UIImageView *editimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        UIImageView *editimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        //: editimg.image = [UIImage imageNamed:@"contact_notice"];
        editimg.image = [UIImage imageNamed:[CycleFit_Data sharedInstance].layoutValidTacticMessage];
        //: [editView addSubview:editimg];
        [editView addSubview:editimg];
        //: UILabel *labedit = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        UILabel *labedit = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        //: labedit.font = [UIFont systemFontOfSize:14];
        labedit.font = [UIFont systemFontOfSize:14];
        //: labedit.textColor = [UIColor colorWithHexString:@"#2C3042"];
        labedit.textColor = [UIColor readReach:[CycleFit_Data sharedInstance].globalFlexibleConstrainName];
        //: labedit.text = [PoolFormatStructure getTextWithKey:@"notification"];
        labedit.text = [PoolFormatStructure dimension:[CycleFit_Data sharedInstance].screenPhaseTheoryPath];
        //: [editView addSubview:labedit];
        [editView addSubview:labedit];

        //: UIView *langView = [[UIView alloc]initWithFrame:CGRectMake(width2+30, 16, width2, 52)];
        UIView *langView = [[UIView alloc]initWithFrame:CGRectMake(width2+30, 16, width2, 52)];
        //: langView.backgroundColor = [UIColor colorWithHexString:@"#CCECFC"];
        langView.backgroundColor = [UIColor readReach:[CycleFit_Data sharedInstance].widgetCalmMarkPath];
        //: langView.layer.cornerRadius = 12;
        langView.layer.cornerRadius = 12;
        //: [_groupheaderView addSubview:langView];
        [_garden addSubview:langView];
        //: langView.userInteractionEnabled = YES;
        langView.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(newGroup)];
        UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(customWhole)];
        //: [langView addGestureRecognizer:singleTap2];
        [langView addGestureRecognizer:singleTap2];
        //: UIImageView *langimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        UIImageView *langimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        //: langimg.image = [UIImage imageNamed:@"contact_group"];
        langimg.image = [UIImage imageNamed:[CycleFit_Data sharedInstance].styleSeaConfig];
        //: [langView addSubview:langimg];
        [langView addSubview:langimg];
        //: UILabel *lablang = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        UILabel *lablang = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        //: lablang.font = [UIFont systemFontOfSize:14];
        lablang.font = [UIFont systemFontOfSize:14];
        //: lablang.textColor = [UIColor colorWithHexString:@"#2C3042"];
        lablang.textColor = [UIColor readReach:[CycleFit_Data sharedInstance].globalFlexibleConstrainName];
        //: lablang.text = [PoolFormatStructure getTextWithKey:@"activity_create_group_name_create_group"];
        lablang.text = [PoolFormatStructure dimension:[CycleFit_Data sharedInstance].constCountoSlipPlatform];
        //: [langView addSubview:lablang];
        [langView addSubview:lablang];
    }
    //: return _groupheaderView;
    return _garden;
}

//: - (void)searchAction:(id)sender {
- (void)shore:(id)sender {
    //: PlazaCreatorActivityByGuardViewController *vc = [[PlazaCreatorActivityByGuardViewController alloc] init];
    PlazaCreatorActivityByGuardViewController *vc = [[PlazaCreatorActivityByGuardViewController alloc] init];
    //: vc.delegate = self;
    vc.carefulSlipsed = self;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: #pragma mark - FriendlyIntegrityBriefAnnotateDelegate
#pragma mark - FriendlyIntegrityBriefAnnotateDelegate
//: - (void)onPressUtilImage:(NSString *)content{
- (void)spectrummed:(NSString *)content{

}



//: #pragma mark - QuaternionNovel
#pragma mark - QuaternionNovel
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)tendersed:(NSArray *)selectedContacts{

}

//: - (void)refresh
- (void)among
{
    //: [self prepareData];
    [self precious];
    //: [self.tableView reloadData];
    [self.readView reloadData];
}


//: - (NSString *)arrayToJSONString:(NSArray *)array {
- (NSString *)large:(NSArray *)array {

    //: NSError *error = nil;
    NSError *error = nil;
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:array options:NSJSONWritingPrettyPrinted error:&error];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:array options:NSJSONWritingPrettyPrinted error:&error];
    //: NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    //: NSString *jsonTemp = [jsonString stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    NSString *jsonTemp = [jsonString stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    //: return jsonTemp;
    return jsonTemp;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onEnterMyComputer{
- (void)takeWithoutFailLength{
    //: NSString *uid = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *uid = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMSession *session = [NIMSession session:uid type:NIMSessionTypeP2P];
    NIMSession *session = [NIMSession session:uid type:NIMSessionTypeP2P];
    //: MakeViaAccelerate *vc = [[MakeViaAccelerate alloc] initWithSession:session];
    MakeViaAccelerate *vc = [[MakeViaAccelerate alloc] initWithPrime:session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)prepareData{
- (void)precious{
    //: _contacts = [[BehindDuringNotablePiece alloc] init];
    _sequence = [[BehindDuringNotablePiece alloc] init];
}

//: -(void)blackFriendList{
-(void)toAmend{
    //: IslandInflateSpiral *vc = [[IslandInflateSpiral alloc] init];
    IslandInflateSpiral *vc = [[IslandInflateSpiral alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 0.01f;
    return 0.01f;
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
    //: if (_sliderIndex <= 0) {
    if (_app <= 0) {
        //: return [_contacts titleOfGroup:section];
        return [_sequence res:section];
    //: }else{
    }else{
        //: return @"";
        return @"";
    }
}
//: - (UITableView *)tableView {
- (UITableView *)readView {
    //: if (!_tableView) {
    if (!_readView) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-[UIDevice vg_statusBarHeight]-64-(49.0f)) style:UITableViewStyleGrouped];
        _readView = [[UITableView alloc] initWithFrame:CGRectMake(0, [UIDevice writeIn]+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-[UIDevice writeIn]-64-(49.0f)) style:UITableViewStyleGrouped];
        //: _tableView.delegate = self;
        _readView.delegate = self;
        //: _tableView.dataSource = self;
        _readView.dataSource = self;
        //: UIEdgeInsets separatorInset = self.tableView.separatorInset;
        UIEdgeInsets separatorInset = self.readView.separatorInset;
        //: separatorInset.right = 0;
        separatorInset.right = 0;
        //: _tableView.separatorInset = separatorInset;
        _readView.separatorInset = separatorInset;
        //: _tableView.sectionIndexBackgroundColor = [UIColor clearColor];
        _readView.sectionIndexBackgroundColor = [UIColor clearColor];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _readView.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _readView;
}

//: @end
@end
//: __SAVE__ ignore_string [641.6,210.2,525.5,776.7,557.5,843.8]