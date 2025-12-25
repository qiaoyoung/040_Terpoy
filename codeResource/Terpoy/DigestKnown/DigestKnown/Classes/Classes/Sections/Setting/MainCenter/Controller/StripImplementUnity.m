
#import <Foundation/Foundation.h>

typedef struct {
    Byte twistPressure;
    Byte *ribbonStack;
    unsigned int light;
	int whisper;
	int quick;
} StructAbstract_Data;

@interface Abstract_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Abstract_Data

//: edit_profile
- (NSString *)themeChainPath {
    /* static */ NSString *themeChainPath = nil;
    if (!themeChainPath) {
		NSArray<NSNumber *> *origin = @[@76, @77, @64, @93, @118, @89, @91, @70, @79, @64, @69, @76, @152];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){41, (Byte *)data.bytes, 12, 194, 145};
        themeChainPath = [self StringFromAbstract_Data:&value];
    }
    return themeChainPath;
}

//: English
- (NSString *)globalClipDawnAlert {
    /* static */ NSString *globalClipDawnAlert = nil;
    if (!globalClipDawnAlert) {
		NSArray<NSNumber *> *origin = @[@232, @195, @202, @193, @196, @222, @197, @118];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){173, (Byte *)data.bytes, 7, 120, 251};
        globalClipDawnAlert = [self StringFromAbstract_Data:&value];
    }
    return globalClipDawnAlert;
}

//: Em alemão
- (NSString *)commonCablePlatform {
    /* static */ NSString *commonCablePlatform = nil;
    if (!commonCablePlatform) {
		NSArray<NSNumber *> *origin = @[@148, @188, @241, @176, @189, @180, @188, @18, @114, @190, @216];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){209, (Byte *)data.bytes, 10, 120, 3};
        commonCablePlatform = [self StringFromAbstract_Data:&value];
    }
    return commonCablePlatform;
}

//: user_my_log
- (NSString *)globalBalanceChainKey {
    /* static */ NSString *globalBalanceChainKey = nil;
    if (!globalBalanceChainKey) {
		NSArray<NSNumber *> *origin = @[@223, @217, @207, @216, @245, @199, @211, @245, @198, @197, @205, @38];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){170, (Byte *)data.bytes, 11, 27, 106};
        globalBalanceChainKey = [self StringFromAbstract_Data:&value];
    }
    return globalBalanceChainKey;
}

//: Việt nam
- (NSString *)constMarkerEvent {
    /* static */ NSString *constMarkerEvent = nil;
    if (!constMarkerEvent) {
		NSArray<NSNumber *> *origin = @[@250, @197, @77, @23, @43, @216, @140, @194, @205, @193, @113];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){172, (Byte *)data.bytes, 10, 130, 75};
        constMarkerEvent = [self StringFromAbstract_Data:&value];
    }
    return constMarkerEvent;
}

//: qrcode_activity_title
- (NSString *)layoutDepthNumber {
    /* static */ NSString *layoutDepthNumber = nil;
    if (!layoutDepthNumber) {
		NSArray<NSNumber *> *origin = @[@194, @193, @208, @220, @215, @214, @236, @210, @208, @199, @218, @197, @218, @199, @202, @236, @199, @218, @199, @223, @214, @79];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){179, (Byte *)data.bytes, 21, 142, 219};
        layoutDepthNumber = [self StringFromAbstract_Data:&value];
    }
    return layoutDepthNumber;
}

//: Malta
- (NSString *)kWithinTurnPath {
    /* static */ NSString *kWithinTurnPath = nil;
    if (!kWithinTurnPath) {
		NSArray<NSNumber *> *origin = @[@73, @101, @104, @112, @101, @44];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){4, (Byte *)data.bytes, 5, 75, 236};
        kWithinTurnPath = [self StringFromAbstract_Data:&value];
    }
    return kWithinTurnPath;
}

//: Croatia
- (NSString *)layoutDetailedStairResource {
    /* static */ NSString *layoutDetailedStairResource = nil;
    if (!layoutDetailedStairResource) {
		NSArray<NSNumber *> *origin = @[@112, @65, @92, @82, @71, @90, @82, @9];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){51, (Byte *)data.bytes, 7, 160, 79};
        layoutDetailedStairResource = [self StringFromAbstract_Data:&value];
    }
    return layoutDetailedStairResource;
}

//: feedback_activity_title
- (NSString *)userReplaceSecurePlatform {
    /* static */ NSString *userReplaceSecurePlatform = nil;
    if (!userReplaceSecurePlatform) {
		NSArray<NSNumber *> *origin = @[@190, @189, @189, @188, @186, @185, @187, @179, @135, @185, @187, @172, @177, @174, @177, @172, @161, @135, @172, @177, @172, @180, @189, @10];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){216, (Byte *)data.bytes, 23, 109, 86};
        userReplaceSecurePlatform = [self StringFromAbstract_Data:&value];
    }
    return userReplaceSecurePlatform;
}

+ (instancetype)sharedInstance {
    static Abstract_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Español
- (NSString *)constEnforcePlatform {
    /* static */ NSString *constEnforcePlatform = nil;
    if (!constEnforcePlatform) {
		NSArray<NSNumber *> *origin = @[@125, @75, @72, @89, @251, @137, @87, @84, @159];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){56, (Byte *)data.bytes, 8, 34, 230};
        constEnforcePlatform = [self StringFromAbstract_Data:&value];
    }
    return constEnforcePlatform;
}

//: Finland
- (NSString *)globalMagnetConfig {
    /* static */ NSString *globalMagnetConfig = nil;
    if (!globalMagnetConfig) {
		NSArray<NSNumber *> *origin = @[@65, @110, @105, @107, @102, @105, @99, @67];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){7, (Byte *)data.bytes, 7, 73, 175};
        globalMagnetConfig = [self StringFromAbstract_Data:&value];
    }
    return globalMagnetConfig;
}

//: Lithuania
- (NSString *)commonEfficiencyTimer {
    /* static */ NSString *commonEfficiencyTimer = nil;
    if (!commonEfficiencyTimer) {
		NSArray<NSNumber *> *origin = @[@6, @35, @62, @34, @63, @43, @36, @35, @43, @168];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){74, (Byte *)data.bytes, 9, 16, 95};
        commonEfficiencyTimer = [self StringFromAbstract_Data:&value];
    }
    return commonEfficiencyTimer;
}

//: logout
- (NSString *)k_neutralSpherePath {
    /* static */ NSString *k_neutralSpherePath = nil;
    if (!k_neutralSpherePath) {
		NSArray<NSNumber *> *origin = @[@6, @5, @13, @5, @31, @30, @182];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){106, (Byte *)data.bytes, 6, 86, 101};
        k_neutralSpherePath = [self StringFromAbstract_Data:&value];
    }
    return k_neutralSpherePath;
}

//: #8715FF
- (NSString *)colorAbsoluteKey {
    /* static */ NSString *colorAbsoluteKey = nil;
    if (!colorAbsoluteKey) {
		NSArray<NSNumber *> *origin = @[@197, @222, @209, @215, @211, @160, @160, @111];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){230, (Byte *)data.bytes, 7, 206, 74};
        colorAbsoluteKey = [self StringFromAbstract_Data:&value];
    }
    return colorAbsoluteKey;
}

//: user_edit_lang
- (NSString *)componentLanguageTimer {
    /* static */ NSString *componentLanguageTimer = nil;
    if (!componentLanguageTimer) {
		NSArray<NSNumber *> *origin = @[@10, @12, @26, @13, @32, @26, @27, @22, @11, @32, @19, @30, @17, @24, @138];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){127, (Byte *)data.bytes, 14, 4, 218};
        componentLanguageTimer = [self StringFromAbstract_Data:&value];
    }
    return componentLanguageTimer;
}

//: #ffffff
- (NSString *)k_triggerSnapForceNumber {
    /* static */ NSString *k_triggerSnapForceNumber = nil;
    if (!k_triggerSnapForceNumber) {
		NSArray<NSNumber *> *origin = @[@64, @5, @5, @5, @5, @5, @5, @219];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){99, (Byte *)data.bytes, 7, 218, 111};
        k_triggerSnapForceNumber = [self StringFromAbstract_Data:&value];
    }
    return k_triggerSnapForceNumber;
}

//: 中文繁体
- (NSString *)globalCancelReliefEvent {
    /* static */ NSString *globalCancelReliefEvent = nil;
    if (!globalCancelReliefEvent) {
		NSArray<NSNumber *> *origin = @[@36, @120, @109, @38, @86, @71, @39, @121, @65, @36, @125, @83, @69];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){192, (Byte *)data.bytes, 12, 99, 243};
        globalCancelReliefEvent = [self StringFromAbstract_Data:&value];
    }
    return globalCancelReliefEvent;
}

//: #2C3042
- (NSString *)globalProperPoolPreference {
    /* static */ NSString *globalProperPoolPreference = nil;
    if (!globalProperPoolPreference) {
		NSArray<NSNumber *> *origin = @[@150, @135, @246, @134, @133, @129, @135, @101];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){181, (Byte *)data.bytes, 7, 244, 196};
        globalProperPoolPreference = [self StringFromAbstract_Data:&value];
    }
    return globalProperPoolPreference;
}

//: Netherlands
- (NSString *)componentExoticCompositionNumber {
    /* static */ NSString *componentExoticCompositionNumber = nil;
    if (!componentExoticCompositionNumber) {
		NSArray<NSNumber *> *origin = @[@246, @221, @204, @208, @221, @202, @212, @217, @214, @220, @203, @57];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){184, (Byte *)data.bytes, 11, 109, 112};
        componentExoticCompositionNumber = [self StringFromAbstract_Data:&value];
    }
    return componentExoticCompositionNumber;
}

//: Poland
- (NSString *)colorLogicalString {
    /* static */ NSString *colorLogicalString = nil;
    if (!colorLogicalString) {
		NSArray<NSNumber *> *origin = @[@137, @182, @181, @184, @183, @189, @67];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){217, (Byte *)data.bytes, 6, 233, 101};
        colorLogicalString = [self StringFromAbstract_Data:&value];
    }
    return colorLogicalString;
}

//: Estonia
- (NSString *)screenJetPlatform {
    /* static */ NSString *screenJetPlatform = nil;
    if (!screenJetPlatform) {
		NSArray<NSNumber *> *origin = @[@34, @20, @19, @8, @9, @14, @6, @97];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){103, (Byte *)data.bytes, 7, 126, 185};
        screenJetPlatform = [self StringFromAbstract_Data:&value];
    }
    return screenJetPlatform;
}

//: activity_comment_setting_exit
- (NSString *)kTribeEvent {
    /* static */ NSString *kTribeEvent = nil;
    if (!kTribeEvent) {
		NSArray<NSNumber *> *origin = @[@225, @227, @244, @233, @246, @233, @244, @249, @223, @227, @239, @237, @237, @229, @238, @244, @223, @243, @229, @244, @244, @233, @238, @231, @223, @229, @248, @233, @244, @188];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){128, (Byte *)data.bytes, 29, 232, 158};
        kTribeEvent = [self StringFromAbstract_Data:&value];
    }
    return kTribeEvent;
}

//: Ireland
- (NSString *)viewSteamReceiveValue {
    /* static */ NSString *viewSteamReceiveValue = nil;
    if (!viewSteamReceiveValue) {
		NSArray<NSNumber *> *origin = @[@134, @189, @170, @163, @174, @161, @171, @22];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){207, (Byte *)data.bytes, 7, 69, 37};
        viewSteamReceiveValue = [self StringFromAbstract_Data:&value];
    }
    return viewSteamReceiveValue;
}

//: #999999
- (NSString *)styleReplaceString {
    /* static */ NSString *styleReplaceString = nil;
    if (!styleReplaceString) {
		NSArray<NSNumber *> *origin = @[@11, @17, @17, @17, @17, @17, @17, @173];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){40, (Byte *)data.bytes, 7, 133, 200};
        styleReplaceString = [self StringFromAbstract_Data:&value];
    }
    return styleReplaceString;
}

//: user_edit_profile
- (NSString *)viewGlimpsePath {
    /* static */ NSString *viewGlimpsePath = nil;
    if (!viewGlimpsePath) {
		NSArray<NSNumber *> *origin = @[@59, @61, @43, @60, @17, @43, @42, @39, @58, @17, @62, @60, @33, @40, @39, @34, @43, @113];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){78, (Byte *)data.bytes, 17, 193, 97};
        viewGlimpsePath = [self StringFromAbstract_Data:&value];
    }
    return viewGlimpsePath;
}

//: icon_select_confirm
- (NSString *)viewLeanEvent {
    /* static */ NSString *viewLeanEvent = nil;
    if (!viewLeanEvent) {
		NSArray<NSNumber *> *origin = @[@139, @129, @141, @140, @189, @145, @135, @142, @135, @129, @150, @189, @129, @141, @140, @132, @139, @144, @143, @161];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){226, (Byte *)data.bytes, 19, 193, 45};
        viewLeanEvent = [self StringFromAbstract_Data:&value];
    }
    return viewLeanEvent;
}

//: user_ic_2
- (NSString *)colorEnablePlatform {
    /* static */ NSString *colorEnablePlatform = nil;
    if (!colorEnablePlatform) {
		NSArray<NSNumber *> *origin = @[@2, @4, @18, @5, @40, @30, @20, @40, @69, @3];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){119, (Byte *)data.bytes, 9, 76, 50};
        colorEnablePlatform = [self StringFromAbstract_Data:&value];
    }
    return colorEnablePlatform;
}

//: italiano
- (NSString *)moduleScopeVesselAlert {
    /* static */ NSString *moduleScopeVesselAlert = nil;
    if (!moduleScopeVesselAlert) {
		NSArray<NSNumber *> *origin = @[@66, @95, @74, @71, @66, @74, @69, @68, @116];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){43, (Byte *)data.bytes, 8, 55, 138};
        moduleScopeVesselAlert = [self StringFromAbstract_Data:&value];
    }
    return moduleScopeVesselAlert;
}

//: user_ic_1
- (NSString *)dataGoodKey {
    /* static */ NSString *dataGoodKey = nil;
    if (!dataGoodKey) {
		NSArray<NSNumber *> *origin = @[@46, @40, @62, @41, @4, @50, @56, @4, @106, @105];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){91, (Byte *)data.bytes, 9, 53, 114};
        dataGoodKey = [self StringFromAbstract_Data:&value];
    }
    return dataGoodKey;
}

+ (NSData *)Abstract_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Sverige
- (NSString *)viewCalmError {
    /* static */ NSString *viewCalmError = nil;
    if (!viewCalmError) {
		NSArray<NSNumber *> *origin = @[@240, @213, @198, @209, @202, @196, @198, @93];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){163, (Byte *)data.bytes, 7, 183, 55};
        viewCalmError = [self StringFromAbstract_Data:&value];
    }
    return viewCalmError;
}

//: contact_tag_fragment_cancel
- (NSString *)colorBareSteelHelper {
    /* static */ NSString *colorBareSteelHelper = nil;
    if (!colorBareSteelHelper) {
		NSArray<NSNumber *> *origin = @[@181, @185, @184, @162, @183, @181, @162, @137, @162, @183, @177, @137, @176, @164, @183, @177, @187, @179, @184, @162, @137, @181, @183, @184, @181, @179, @186, @14];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){214, (Byte *)data.bytes, 27, 190, 91};
        colorBareSteelHelper = [self StringFromAbstract_Data:&value];
    }
    return colorBareSteelHelper;
}

//: user_ic_3
- (NSString *)k_pullMessage {
    /* static */ NSString *k_pullMessage = nil;
    if (!k_pullMessage) {
		NSArray<NSNumber *> *origin = @[@204, @202, @220, @203, @230, @208, @218, @230, @138, @200];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){185, (Byte *)data.bytes, 9, 255, 195};
        k_pullMessage = [self StringFromAbstract_Data:&value];
    }
    return k_pullMessage;
}

//: #F7D2F3
- (NSString *)styleAbstractResource {
    /* static */ NSString *styleAbstractResource = nil;
    if (!styleAbstractResource) {
		NSArray<NSNumber *> *origin = @[@30, @123, @10, @121, @15, @123, @14, @114];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){61, (Byte *)data.bytes, 7, 114, 194};
        styleAbstractResource = [self StringFromAbstract_Data:&value];
    }
    return styleAbstractResource;
}

//: system_change_language_title
- (NSString *)viewMobileAlert {
    /* static */ NSString *viewMobileAlert = nil;
    if (!viewMobileAlert) {
		NSArray<NSNumber *> *origin = @[@92, @86, @92, @91, @74, @66, @112, @76, @71, @78, @65, @72, @74, @112, @67, @78, @65, @72, @90, @78, @72, @74, @112, @91, @70, @91, @67, @74, @224];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){47, (Byte *)data.bytes, 28, 166, 93};
        viewMobileAlert = [self StringFromAbstract_Data:&value];
    }
    return viewMobileAlert;
}

//: safe_setting_activity_title
- (NSString *)moduleMusicName {
    /* static */ NSString *moduleMusicName = nil;
    if (!moduleMusicName) {
		NSArray<NSNumber *> *origin = @[@96, @114, @117, @118, @76, @96, @118, @103, @103, @122, @125, @116, @76, @114, @112, @103, @122, @101, @122, @103, @106, @76, @103, @122, @103, @127, @118, @111];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){19, (Byte *)data.bytes, 27, 52, 88};
        moduleMusicName = [self StringFromAbstract_Data:&value];
    }
    return moduleMusicName;
}

//: 5D5F66
- (NSString *)k_matchPlatform {
    /* static */ NSString *k_matchPlatform = nil;
    if (!k_matchPlatform) {
		NSArray<NSNumber *> *origin = @[@234, @155, @234, @153, @233, @233, @226];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){223, (Byte *)data.bytes, 6, 16, 186};
        k_matchPlatform = [self StringFromAbstract_Data:&value];
    }
    return k_matchPlatform;
}

//: btn_right
- (NSString *)dataFocusCycleTitle {
    /* static */ NSString *dataFocusCycleTitle = nil;
    if (!dataFocusCycleTitle) {
		NSArray<NSNumber *> *origin = @[@196, @210, @200, @249, @212, @207, @193, @206, @210, @12];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){166, (Byte *)data.bytes, 9, 177, 150};
        dataFocusCycleTitle = [self StringFromAbstract_Data:&value];
    }
    return dataFocusCycleTitle;
}

//: Slovenija
- (NSString *)commonLogCentralLibraryMessage {
    /* static */ NSString *commonLogCentralLibraryMessage = nil;
    if (!commonLogCentralLibraryMessage) {
		NSArray<NSNumber *> *origin = @[@246, @201, @202, @211, @192, @203, @204, @207, @196, @141];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){165, (Byte *)data.bytes, 9, 159, 76};
        commonLogCentralLibraryMessage = [self StringFromAbstract_Data:&value];
    }
    return commonLogCentralLibraryMessage;
}

//: Romania
- (NSString *)widgetReceiverNumber {
    /* static */ NSString *widgetReceiverNumber = nil;
    if (!widgetReceiverNumber) {
		NSArray<NSNumber *> *origin = @[@22, @43, @41, @37, @42, @45, @37, @32];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){68, (Byte *)data.bytes, 7, 98, 244};
        widgetReceiverNumber = [self StringFromAbstract_Data:&value];
    }
    return widgetReceiverNumber;
}

//: user_ic_4
- (NSString *)componentPreciseFormat {
    /* static */ NSString *componentPreciseFormat = nil;
    if (!componentPreciseFormat) {
		NSArray<NSNumber *> *origin = @[@108, @106, @124, @107, @70, @112, @122, @70, @45, @18];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){25, (Byte *)data.bytes, 9, 77, 27};
        componentPreciseFormat = [self StringFromAbstract_Data:&value];
    }
    return componentPreciseFormat;
}

- (Byte *)Abstract_DataToByte:(StructAbstract_Data *)data {
    for (int i = 0; i < data->light; i++) {
        data->ribbonStack[i] ^= data->twistPressure;
    }
    data->ribbonStack[data->light] = 0;
	if (data->light >= 2) {
		data->whisper = data->ribbonStack[0];
		data->quick = data->ribbonStack[1];
	}
    return data->ribbonStack;
}

//: Türkçe
- (NSString *)dataPlotMessage {
    /* static */ NSString *dataPlotMessage = nil;
    if (!dataPlotMessage) {
		NSArray<NSNumber *> *origin = @[@79, @216, @167, @105, @112, @216, @188, @126, @120];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){27, (Byte *)data.bytes, 8, 213, 24};
        dataPlotMessage = [self StringFromAbstract_Data:&value];
    }
    return dataPlotMessage;
}

//: Slovakia
- (NSString *)screenYardAlert {
    /* static */ NSString *screenYardAlert = nil;
    if (!screenYardAlert) {
		NSArray<NSNumber *> *origin = @[@153, @166, @165, @188, @171, @161, @163, @171, @12];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){202, (Byte *)data.bytes, 8, 57, 84};
        screenYardAlert = [self StringFromAbstract_Data:&value];
    }
    return screenYardAlert;
}

//: user_ic_5
- (NSString *)colorStableError {
    /* static */ NSString *colorStableError = nil;
    if (!colorStableError) {
		NSArray<NSNumber *> *origin = @[@33, @39, @49, @38, @11, @61, @55, @11, @97, @29];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){84, (Byte *)data.bytes, 9, 198, 119};
        colorStableError = [self StringFromAbstract_Data:&value];
    }
    return colorStableError;
}

//: contact_tag_fragment_sure
- (NSString *)viewRingEvent {
    /* static */ NSString *viewRingEvent = nil;
    if (!viewRingEvent) {
		NSArray<NSNumber *> *origin = @[@238, @226, @227, @249, @236, @238, @249, @210, @249, @236, @234, @210, @235, @255, @236, @234, @224, @232, @227, @249, @210, @254, @248, @255, @232, @143];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){141, (Byte *)data.bytes, 25, 207, 202};
        viewRingEvent = [self StringFromAbstract_Data:&value];
    }
    return viewRingEvent;
}

//: hant
- (NSString *)themeRayValue {
    /* static */ NSString *themeRayValue = nil;
    if (!themeRayValue) {
		NSArray<NSNumber *> *origin = @[@150, @159, @144, @138, @214];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){254, (Byte *)data.bytes, 4, 183, 117};
        themeRayValue = [self StringFromAbstract_Data:&value];
    }
    return themeRayValue;
}

//: France
- (NSString *)viewRockSharpNumber {
    /* static */ NSString *viewRockSharpNumber = nil;
    if (!viewRockSharpNumber) {
		NSArray<NSNumber *> *origin = @[@212, @224, @243, @252, @241, @247, @44];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){146, (Byte *)data.bytes, 6, 231, 153};
        viewRockSharpNumber = [self StringFromAbstract_Data:&value];
    }
    return viewRockSharpNumber;
}

//: #CCECFC
- (NSString *)dataDuringClusterPlatform {
    /* static */ NSString *dataDuringClusterPlatform = nil;
    if (!dataDuringClusterPlatform) {
		NSArray<NSNumber *> *origin = @[@67, @35, @35, @37, @35, @38, @35, @137];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){96, (Byte *)data.bytes, 7, 120, 110};
        dataDuringClusterPlatform = [self StringFromAbstract_Data:&value];
    }
    return dataDuringClusterPlatform;
}

//: Denmark
- (NSString *)globalConstrainMessage {
    /* static */ NSString *globalConstrainMessage = nil;
    if (!globalConstrainMessage) {
		NSArray<NSNumber *> *origin = @[@133, @164, @175, @172, @160, @179, @170, @183];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){193, (Byte *)data.bytes, 7, 162, 237};
        globalConstrainMessage = [self StringFromAbstract_Data:&value];
    }
    return globalConstrainMessage;
}

//: common_bg
- (NSString *)constReplaceQualityName {
    /* static */ NSString *constReplaceQualityName = nil;
    if (!constReplaceQualityName) {
		NSArray<NSNumber *> *origin = @[@136, @132, @134, @134, @132, @133, @180, @137, @140, @54];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){235, (Byte *)data.bytes, 9, 248, 255};
        constReplaceQualityName = [self StringFromAbstract_Data:&value];
    }
    return constReplaceQualityName;
}

//: Luxembourg
- (NSString *)componentSoundError {
    /* static */ NSString *componentSoundError = nil;
    if (!componentSoundError) {
		NSArray<NSNumber *> *origin = @[@152, @161, @172, @177, @185, @182, @187, @161, @166, @179, @176];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){212, (Byte *)data.bytes, 10, 139, 131};
        componentSoundError = [self StringFromAbstract_Data:&value];
    }
    return componentSoundError;
}

//: my_log
- (NSString *)constSmoothMatchPath {
    /* static */ NSString *constSmoothMatchPath = nil;
    if (!constSmoothMatchPath) {
		NSArray<NSNumber *> *origin = @[@127, @107, @77, @126, @125, @117, @105];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){18, (Byte *)data.bytes, 6, 162, 57};
        constSmoothMatchPath = [self StringFromAbstract_Data:&value];
    }
    return constSmoothMatchPath;
}

//: CFBundleShortVersionString
- (NSString *)k_glimpseTotalensityNumber {
    /* static */ NSString *k_glimpseTotalensityNumber = nil;
    if (!k_glimpseTotalensityNumber) {
		NSArray<NSNumber *> *origin = @[@128, @133, @129, @182, @173, @167, @175, @166, @144, @171, @172, @177, @183, @149, @166, @177, @176, @170, @172, @173, @144, @183, @177, @170, @173, @164, @41];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){195, (Byte *)data.bytes, 26, 156, 10};
        k_glimpseTotalensityNumber = [self StringFromAbstract_Data:&value];
    }
    return k_glimpseTotalensityNumber;
}

//: Greece
- (NSString *)themeTrailHelper {
    /* static */ NSString *themeTrailHelper = nil;
    if (!themeTrailHelper) {
		NSArray<NSNumber *> *origin = @[@140, @185, @174, @174, @168, @174, @130];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){203, (Byte *)data.bytes, 6, 131, 136};
        themeTrailHelper = [self StringFromAbstract_Data:&value];
    }
    return themeTrailHelper;
}

//: receiver_model
- (NSString *)constSpaceEvent {
    /* static */ NSString *constSpaceEvent = nil;
    if (!constSpaceEvent) {
		NSArray<NSNumber *> *origin = @[@90, @77, @75, @77, @65, @94, @77, @90, @119, @69, @71, @76, @77, @68, @84];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){40, (Byte *)data.bytes, 14, 39, 39};
        constSpaceEvent = [self StringFromAbstract_Data:&value];
    }
    return constSpaceEvent;
}

//: spa
- (NSString *)kIdealEliteName {
    /* static */ NSString *kIdealEliteName = nil;
    if (!kIdealEliteName) {
		NSArray<NSNumber *> *origin = @[@207, @204, @221, @113];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){188, (Byte *)data.bytes, 3, 109, 210};
        kIdealEliteName = [self StringFromAbstract_Data:&value];
    }
    return kIdealEliteName;
}

//: enable
- (NSString *)globalEpisodeTimer {
    /* static */ NSString *globalEpisodeTimer = nil;
    if (!globalEpisodeTimer) {
		NSArray<NSNumber *> *origin = @[@122, @113, @126, @125, @115, @122, @89];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){31, (Byte *)data.bytes, 6, 123, 150};
        globalEpisodeTimer = [self StringFromAbstract_Data:&value];
    }
    return globalEpisodeTimer;
}

//: icon_close
- (NSString *)componentWalkVariableEvent {
    /* static */ NSString *componentWalkVariableEvent = nil;
    if (!componentWalkVariableEvent) {
		NSArray<NSNumber *> *origin = @[@253, @247, @251, @250, @203, @247, @248, @251, @231, @241, @173];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){148, (Byte *)data.bytes, 10, 93, 138};
        componentWalkVariableEvent = [self StringFromAbstract_Data:&value];
    }
    return componentWalkVariableEvent;
}

//: Kiswahili
- (NSString *)layoutRoundResource {
    /* static */ NSString *layoutRoundResource = nil;
    if (!layoutRoundResource) {
		NSArray<NSNumber *> *origin = @[@226, @192, @218, @222, @200, @193, @192, @197, @192, @96];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){169, (Byte *)data.bytes, 9, 207, 128};
        layoutRoundResource = [self StringFromAbstract_Data:&value];
    }
    return layoutRoundResource;
}

//: Latvia
- (NSString *)viewPanelMessage {
    /* static */ NSString *viewPanelMessage = nil;
    if (!viewPanelMessage) {
		NSArray<NSNumber *> *origin = @[@22, @59, @46, @44, @51, @59, @188];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){90, (Byte *)data.bytes, 6, 117, 101};
        viewPanelMessage = [self StringFromAbstract_Data:&value];
    }
    return viewPanelMessage;
}

//: fragment_my_version
- (NSString *)screenFleetLegacyNumber {
    /* static */ NSString *screenFleetLegacyNumber = nil;
    if (!screenFleetLegacyNumber) {
		NSArray<NSNumber *> *origin = @[@184, @172, @191, @185, @179, @187, @176, @170, @129, @179, @167, @129, @168, @187, @172, @173, @183, @177, @176, @148];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){222, (Byte *)data.bytes, 19, 83, 142};
        screenFleetLegacyNumber = [self StringFromAbstract_Data:&value];
    }
    return screenFleetLegacyNumber;
}

//: Portugal
- (NSString *)kFleetFormat {
    /* static */ NSString *kFleetFormat = nil;
    if (!kFleetFormat) {
		NSArray<NSNumber *> *origin = @[@128, @191, @162, @164, @165, @183, @177, @188, @63];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){208, (Byte *)data.bytes, 8, 236, 200};
        kFleetFormat = [self StringFromAbstract_Data:&value];
    }
    return kFleetFormat;
}

//: Bulgaria
- (NSString *)constOutsideCreativeTimer {
    /* static */ NSString *constOutsideCreativeTimer = nil;
    if (!constOutsideCreativeTimer) {
		NSArray<NSNumber *> *origin = @[@162, @149, @140, @135, @129, @146, @137, @129, @69];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){224, (Byte *)data.bytes, 8, 138, 87};
        constOutsideCreativeTimer = [self StringFromAbstract_Data:&value];
    }
    return constOutsideCreativeTimer;
}

//: activity_comment_setting_ys
- (NSString *)layoutControlValue {
    /* static */ NSString *layoutControlValue = nil;
    if (!layoutControlValue) {
		NSArray<NSNumber *> *origin = @[@75, @73, @94, @67, @92, @67, @94, @83, @117, @73, @69, @71, @71, @79, @68, @94, @117, @89, @79, @94, @94, @67, @68, @77, @117, @83, @89, @198];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){42, (Byte *)data.bytes, 27, 63, 97};
        layoutControlValue = [self StringFromAbstract_Data:&value];
    }
    return layoutControlValue;
}

//: Hungary
- (NSString *)screenExactSensePath {
    /* static */ NSString *screenExactSensePath = nil;
    if (!screenExactSensePath) {
		NSArray<NSNumber *> *origin = @[@213, @232, @243, @250, @252, @239, @228, @122];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){157, (Byte *)data.bytes, 7, 134, 100};
        screenExactSensePath = [self StringFromAbstract_Data:&value];
    }
    return screenExactSensePath;
}

//: Czech Republic
- (NSString *)viewSequenceGalaxyTensePath {
    /* static */ NSString *viewSequenceGalaxyTensePath = nil;
    if (!viewSequenceGalaxyTensePath) {
		NSArray<NSNumber *> *origin = @[@103, @94, @65, @71, @76, @4, @118, @65, @84, @81, @70, @72, @77, @71, @172];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){36, (Byte *)data.bytes, 14, 241, 188};
        viewSequenceGalaxyTensePath = [self StringFromAbstract_Data:&value];
    }
    return viewSequenceGalaxyTensePath;
}

//: user_qr_icon
- (NSString *)dataViewAlongNumber {
    /* static */ NSString *dataViewAlongNumber = nil;
    if (!dataViewAlongNumber) {
		NSArray<NSNumber *> *origin = @[@234, @236, @250, @237, @192, @238, @237, @192, @246, @252, @240, @241, @129];
		NSData *data = [Abstract_Data Abstract_DataToData:origin];
        StructAbstract_Data value = (StructAbstract_Data){159, (Byte *)data.bytes, 12, 159, 64};
        dataViewAlongNumber = [self StringFromAbstract_Data:&value];
    }
    return dataViewAlongNumber;
}

- (NSString *)StringFromAbstract_Data:(StructAbstract_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Abstract_DataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StripImplementUnity.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StripImplementUnity.h"
#import "StripImplementUnity.h"
//: #import "NearUtility.h"
#import "NearUtility.h"
//: #import "VividAnimationAlongMetrics.h"
#import "VividAnimationAlongMetrics.h"
//: #import "ScaffoldOntoOrchestrate.h"
#import "ScaffoldOntoOrchestrate.h"
//: #import "UIView+SurfaceStretchSubtractAdapt.h"
#import "UIView+SurfaceStretchSubtractAdapt.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "RotateThresholdGenerator.h"
#import "RotateThresholdGenerator.h"
//: #import "UIActionSheet+DigestYardHeadGuard.h"
#import "UIActionSheet+DigestYardHeadGuard.h"
//: #import "UIAlertView+DigestYardHeadGuard.h"
#import "UIAlertView+DigestYardHeadGuard.h"
//: #import "DensityTerminalOutsideCompatible.h"
#import "DensityTerminalOutsideCompatible.h"
//: #import "ParticleTimelessResponse.h"
#import "ParticleTimelessResponse.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "IslandInflateSpiral.h"
#import "IslandInflateSpiral.h"
//: #import "FaintSplendidMonster.h"
#import "FaintSplendidMonster.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "UIAlertView+DigestYardHeadGuard.h"
#import "UIAlertView+DigestYardHeadGuard.h"
//: #import "SchedulerThroughoutAuthenticate.h"//个人资料
#import "SchedulerThroughoutAuthenticate.h"//个人资料
//: #import "OffsetVesselResource.h" //我的二维码
#import "OffsetVesselResource.h" //我的二维码
//: #import "FormWithinDecorator.h"   //安全设置
#import "FormWithinDecorator.h"   //安全设置
//: #import "RectangleStubRelief.h" //意见反馈
#import "RectangleStubRelief.h" //意见反馈
//: #import "UnderMediatorInstantiateTangent.h"
#import "UnderMediatorInstantiateTangent.h"
//: #import "AbsoluteSteelPositionBrightShade.h"
#import "AbsoluteSteelPositionBrightShade.h"
//: #import "LifecycleTimerDownloadFlash.h"
#import "LifecycleTimerDownloadFlash.h"

//: @interface StripImplementUnity ()<NIMUserManagerDelegate>
@interface StripImplementUnity ()<NIMUserManagerDelegate>


//: @property (nonatomic ,strong) NSString *language;
@property (nonatomic ,strong) NSString *bubbleHint;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *bound;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *scene;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *bigExamineed;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *spiritForbid;
//: @property (nonatomic,strong) UILabel *lablang;
@property (nonatomic,strong) UILabel *place;
//: @property (nonatomic,strong) UIImageView *headerImage;
@property (nonatomic,strong) UIImageView *recentForce;
//: @property (nonatomic,strong) UILabel *accountLabel;
@property (nonatomic,strong) UILabel *dual;


//: @end
@end

//: @implementation StripImplementUnity
@implementation StripImplementUnity

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
    //: [self refreshUserInfo];
    [self availableSearch];
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (NSString *)requestLanguage:(NSString *)langType {
- (NSString *)more:(NSString *)langType {

    //: NSString *resourceType = @"en";
    NSString *resourceType = @"en";
    //: if ([langType containsString:@"en"]) {
    if ([langType containsString:@"en"]) {
        //: resourceType = @"English";
        resourceType = [[Abstract_Data sharedInstance] globalClipDawnAlert];
    //: }else if ([langType containsString:@"th"]){
    }else if ([langType containsString:@"th"]){
        //: resourceType = @"ภาษาไทย ";
        resourceType = @"ภาษาไทย ";
    //: }else if ([langType containsString:@"vi"]){
    }else if ([langType containsString:@"vi"]){
        //: resourceType = @"Việt nam";
        resourceType = [[Abstract_Data sharedInstance] constMarkerEvent];
    //: }else if ([langType containsString:@"hi"]){
    }else if ([langType containsString:@"hi"]){
        //: resourceType = @"हिंदी";
        resourceType = @"हिंदी";
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:@"ja"]){
        //: resourceType = @"にほんご";
        resourceType = @"にほんご";
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:@"ko"]){
        //: resourceType = @"한국어";
        resourceType = @"한국어";
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[[Abstract_Data sharedInstance] kIdealEliteName]]){
        //: resourceType = @"Español";
        resourceType = [[Abstract_Data sharedInstance] constEnforcePlatform];
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:@"pt"]){
        //: resourceType = @"Portugal";
        resourceType = [[Abstract_Data sharedInstance] kFleetFormat];
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:@"zh"]){
        //: resourceType = @"中文";
        resourceType = @"中文";
    //: }else if ([langType containsString:@"it"]){
    }else if ([langType containsString:@"it"]){
        //: resourceType = @"italiano";
        resourceType = [[Abstract_Data sharedInstance] moduleScopeVesselAlert];
    //: }else if ([langType containsString:@"eg"]){
    }else if ([langType containsString:@"eg"]){
        //: resourceType = @"العربية المصرية";
        resourceType = @"العربية المصرية";
    //: }else if ([langType containsString:@"tr"]){
    }else if ([langType containsString:@"tr"]){
        //: resourceType = @"Türkçe";
        resourceType = [[Abstract_Data sharedInstance] dataPlotMessage];
    //: }else if ([langType containsString:@"ug"]){
    }else if ([langType containsString:@"ug"]){
        //: resourceType = @"Kiswahili";
        resourceType = [[Abstract_Data sharedInstance] layoutRoundResource];
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:@"de"]){
        //: resourceType = @"Em alemão";
        resourceType = [[Abstract_Data sharedInstance] commonCablePlatform];
    //: }else if ([langType containsString:@"pk"]){
    }else if ([langType containsString:@"pk"]){
        //: resourceType = @"‎اردو";
        resourceType = @"‎اردو";
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:@"sa"]){
        //: resourceType = @"العربية";
        resourceType = @"العربية";
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:@"ru"]){
        //: resourceType = @"русск";
        resourceType = @"русск";
    //: }else if ([langType containsString:@"bd"]){
    }else if ([langType containsString:@"bd"]){
        //: resourceType = @"বাঙ্গালি";
        resourceType = @"বাঙ্গালি";
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:@"fr"]){
        //: resourceType = @"France";
        resourceType = [[Abstract_Data sharedInstance] viewRockSharpNumber];
    //: }else if ([langType containsString:@"hant"]){
    }else if ([langType containsString:[[Abstract_Data sharedInstance] themeRayValue]]){
        //: resourceType = @"中文繁体";
        resourceType = [[Abstract_Data sharedInstance] globalCancelReliefEvent];
    //: }else if ([langType containsString:@"sv"]){
    }else if ([langType containsString:@"sv"]){
        //: resourceType = @"Sverige";
        resourceType = [[Abstract_Data sharedInstance] viewCalmError];
    //: }else if ([langType containsString:@"sl"]){
    }else if ([langType containsString:@"sl"]){
        //: resourceType = @"Slovenija";
        resourceType = [[Abstract_Data sharedInstance] commonLogCentralLibraryMessage];
    //: }else if ([langType containsString:@"sk"]){
    }else if ([langType containsString:@"sk"]){
        //: resourceType = @"Slovakia";
        resourceType = [[Abstract_Data sharedInstance] screenYardAlert];
    //: }else if ([langType containsString:@"ro"]){
    }else if ([langType containsString:@"ro"]){
        //: resourceType = @"Romania";
        resourceType = [[Abstract_Data sharedInstance] widgetReceiverNumber];
    //: }else if ([langType containsString:@"pl"]){
    }else if ([langType containsString:@"pl"]){
        //: resourceType = @"Poland";
        resourceType = [[Abstract_Data sharedInstance] colorLogicalString];
    //: }else if ([langType containsString:@"nl"]){
    }else if ([langType containsString:@"nl"]){
        //: resourceType = @"Netherlands";
        resourceType = [[Abstract_Data sharedInstance] componentExoticCompositionNumber];
    //: }else if ([langType containsString:@"mt"]){
    }else if ([langType containsString:@"mt"]){
        //: resourceType = @"Malta";
        resourceType = [[Abstract_Data sharedInstance] kWithinTurnPath];
    //: }else if ([langType containsString:@"lb"]){
    }else if ([langType containsString:@"lb"]){
        //: resourceType = @"Luxembourg";
        resourceType = [[Abstract_Data sharedInstance] componentSoundError];
    //: }else if ([langType containsString:@"lt"]){
    }else if ([langType containsString:@"lt"]){
        //: resourceType = @"Lithuania";
        resourceType = [[Abstract_Data sharedInstance] commonEfficiencyTimer];
    //: }else if ([langType containsString:@"lv"]){
    }else if ([langType containsString:@"lv"]){
        //: resourceType = @"Latvia";
        resourceType = [[Abstract_Data sharedInstance] viewPanelMessage];
    //: }else if ([langType containsString:@"bg"]){
    }else if ([langType containsString:@"bg"]){
        //: resourceType = @"Bulgaria";
        resourceType = [[Abstract_Data sharedInstance] constOutsideCreativeTimer];
    //: }else if ([langType containsString:@"hr"]){
    }else if ([langType containsString:@"hr"]){
        //: resourceType = @"Croatia";
        resourceType = [[Abstract_Data sharedInstance] layoutDetailedStairResource];
    //: }else if ([langType containsString:@"cs"]){
    }else if ([langType containsString:@"cs"]){
        //: resourceType = @"Czech Republic";
        resourceType = [[Abstract_Data sharedInstance] viewSequenceGalaxyTensePath];
    //: }else if ([langType containsString:@"da"]){
    }else if ([langType containsString:@"da"]){
        //: resourceType = @"Denmark";
        resourceType = [[Abstract_Data sharedInstance] globalConstrainMessage];
    //: }else if ([langType containsString:@"et"]){
    }else if ([langType containsString:@"et"]){
        //: resourceType = @"Estonia";
        resourceType = [[Abstract_Data sharedInstance] screenJetPlatform];
    //: }else if ([langType containsString:@"fi"]){
    }else if ([langType containsString:@"fi"]){
        //: resourceType = @"Finland";
        resourceType = [[Abstract_Data sharedInstance] globalMagnetConfig];
    //: }else if ([langType containsString:@"el"]){
    }else if ([langType containsString:@"el"]){
        //: resourceType = @"Greece";
        resourceType = [[Abstract_Data sharedInstance] themeTrailHelper];
    //: }else if ([langType containsString:@"hu"]){
    }else if ([langType containsString:@"hu"]){
        //: resourceType = @"Hungary";
        resourceType = [[Abstract_Data sharedInstance] screenExactSensePath];
    //: }else if ([langType containsString:@"ga"]){
    }else if ([langType containsString:@"ga"]){
        //: resourceType = @"Ireland";
        resourceType = [[Abstract_Data sharedInstance] viewSteamReceiveValue];
    }



    //: return resourceType;
    return resourceType;
}

//: - (void)logoutCurrentAccount
- (void)quietSafely
{

    //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
    [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
     {
        //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
        [[NSNotificationCenter defaultCenter] postNotificationName:[[Abstract_Data sharedInstance] k_neutralSpherePath] object:nil];
    //: }];
    }];

}

//: #pragma mark - USERMainCenterDelegate
#pragma mark - USERMainCenterDelegate
//: -(void)userInfoCenter{
-(void)detectHorizon{
    //: SchedulerThroughoutAuthenticate *vc = [[SchedulerThroughoutAuthenticate alloc] init];
    SchedulerThroughoutAuthenticate *vc = [[SchedulerThroughoutAuthenticate alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
    //: [ScaffoldOntoOrchestrate dismiss];
    [ScaffoldOntoOrchestrate civicShrink];
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)scene {
    //: if (!_titleLabel) {
    if (!_scene) {
        //: _titleLabel = [[UILabel alloc] init];
        _scene = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:22.f];
        _scene.font = [UIFont systemFontOfSize:22.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _scene.textColor = [UIColor blackColor];
    }
    //: return _titleLabel;
    return _scene;
}
//: -(void)jumpAgreement{
-(void)frameIn{

    //: AbsoluteSteelPositionBrightShade *vc = [[AbsoluteSteelPositionBrightShade alloc] init];
    AbsoluteSteelPositionBrightShade *vc = [[AbsoluteSteelPositionBrightShade alloc] init];
    //: vc.webTitle = [PoolFormatStructure getTextWithKey:@"activity_comment_setting_ys"];
    vc.dramatic = [PoolFormatStructure dimension:[[Abstract_Data sharedInstance] layoutControlValue]];//@"隐私协议";
    //: vc.urlString = [SearchWindowAutosavePlot standardUserDefaults].yshref;
    vc.perPress = [SearchWindowAutosavePlot tweenInsert].fenceObvious;

    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: -(void)changeLang
-(void)logicalActual
{
    //: UnderMediatorInstantiateTangent *vc = [[UnderMediatorInstantiateTangent alloc]init];
    UnderMediatorInstantiateTangent *vc = [[UnderMediatorInstantiateTangent alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: -(void)safetySeting{
-(void)technologyRaw{
    //: FormWithinDecorator *vc = [[FormWithinDecorator alloc] init];
    FormWithinDecorator *vc = [[FormWithinDecorator alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: -(void)handlebtnQr{
-(void)wanderRoute{

    //: OffsetVesselResource *vc = [[OffsetVesselResource alloc] init];
    OffsetVesselResource *vc = [[OffsetVesselResource alloc] init];
    //: vc.userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    vc.name = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: - (void)setEarpieceMode:(BOOL)enabled {
- (void)setIsVenture:(BOOL)enabled {
    //: NSError *error = nil;
    NSError *error = nil;

    // 获取当前的音频会话
    //: AVAudioSession *audioSession = [AVAudioSession sharedInstance];
    AVAudioSession *audioSession = [AVAudioSession sharedInstance];

    // 配置音频会话为播放和录制
    //: [audioSession setCategory:AVAudioSessionCategoryPlayAndRecord error:&error];
    [audioSession setCategory:AVAudioSessionCategoryPlayAndRecord error:&error];

    //: if (error) {
    if (error) {

        //: return;
        return;
    }

    // 激活音频会话
    //: [audioSession setActive:YES error:&error];
    [audioSession setActive:YES error:&error];

    //: if (error) {
    if (error) {

        //: return;
        return;
    }

    // 根据开关设置听筒模式
    //: if (enabled) {
    if (enabled) {
        // 切换到听筒
        //: [audioSession overrideOutputAudioPort:AVAudioSessionPortOverrideSpeaker error:&error];
        [audioSession overrideOutputAudioPort:AVAudioSessionPortOverrideSpeaker error:&error];
    //: } else {
    } else {
        // 使用默认音频输出设备（即听筒模式）
        //: [audioSession overrideOutputAudioPort:AVAudioSessionPortOverrideNone error:&error];
        [audioSession overrideOutputAudioPort:AVAudioSessionPortOverrideNone error:&error];
    }

    //: if (error) {
    if (error) {

    }
}

//: -(void)switchWith:(UISwitch *)switchView{
-(void)rains:(UISwitch *)switchView{

    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: if (switchView.on) {
    if (switchView.on) {
        //: [dict setObject:@"1" forKey:@"enable"];
        [dict setObject:@"1" forKey:[[Abstract_Data sharedInstance] globalEpisodeTimer]];

        // 启用听筒模式
        //: [self setEarpieceMode:YES];
        [self setIsVenture:YES];

    //: }else{
    }else{
        //: [dict setObject:@"0" forKey:@"enable"];
        [dict setObject:@"0" forKey:[[Abstract_Data sharedInstance] globalEpisodeTimer]];

        // 禁用听筒模式
        //: [self setEarpieceMode:NO];
        [self setIsVenture:NO];
    }
}

//: - (void)refreshUserInfo
- (void)availableSearch
{
    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState sharedKit] infoByUser:userID option:nil];
    PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState rock] nim:userID frameDown:nil];

    //: self.titleLabel.text = me.userInfo.nickName;
    self.scene.text = me.userInfo.nickName;
    //: self.accountLabel.text = [NSString stringWithFormat:@"%@",emptyString([SearchWindowAutosavePlot standardUserDefaults].accountName)];
    self.dual.text = [NSString stringWithFormat:@"%@",processingData([SearchWindowAutosavePlot tweenInsert].pause)];
    //: [self.headerImage sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [self.recentForce sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.frame];


    //: _lablang.text = self.language;
    _place.text = self.bubbleHint;
}


//: -(void)exitApp{
-(void)solar{
    //: NSString *alertStr = [PoolFormatStructure getTextWithKey:@"system_change_language_title"];
    NSString *alertStr = [PoolFormatStructure dimension:[[Abstract_Data sharedInstance] viewMobileAlert]];
    //: UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:alertStr preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:alertStr preferredStyle:UIAlertControllerStyleAlert];
    //: [alert addAction:[UIAlertAction actionWithTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_sure"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alert addAction:[UIAlertAction actionWithTitle:[PoolFormatStructure dimension:[[Abstract_Data sharedInstance] viewRingEvent]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: exit(0);
        exit(0);
    //: }]];
    }]];

    //: [alert addAction:[UIAlertAction actionWithTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alert addAction:[UIAlertAction actionWithTitle:[PoolFormatStructure dimension:[[Abstract_Data sharedInstance] colorBareSteelHelper]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {

    //: }]];
    }]];

    //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: [rootVC presentViewController:alert animated:YES completion:nil];
    [rootVC presentViewController:alert animated:YES completion:nil];

}
//: - (UILabel *)accountLabel{
- (UILabel *)dual{
    //: if (!_accountLabel) {
    if (!_dual) {
        //: _accountLabel = [[UILabel alloc] init];
        _dual = [[UILabel alloc] init];
        //: _accountLabel.font = [UIFont systemFontOfSize:12.f];
        _dual.font = [UIFont systemFontOfSize:12.f];
        //: _accountLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _dual.textColor = [UIColor readReach:[[Abstract_Data sharedInstance] styleReplaceString]];
    }
    //: return _accountLabel;
    return _dual;
}

//: - (UIButton *)sureBtn {
- (UIButton *)bound {
    //: if (!_sureBtn) {
    if (!_bound) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _bound = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn setImage:[UIImage imageNamed:@"icon_select_confirm"] forState:UIControlStateNormal];
        [_bound setImage:[UIImage imageNamed:[[Abstract_Data sharedInstance] viewLeanEvent]] forState:UIControlStateNormal];
        //        [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _sureBtn;
    return _bound;
}

//: - (void)initUI{
- (void)initPlainWithTail{

    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState sharedKit] infoByUser:userID option:nil];
    PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState rock] nim:userID frameDown:nil];

    //: _headerImage = [[UIImageView alloc] initWithFrame:CGRectMake(20,(44.0f + [UIDevice vg_statusBarHeight]), 64, 64)];
    _recentForce = [[UIImageView alloc] initWithFrame:CGRectMake(20,(44.0f + [UIDevice writeIn]), 64, 64)];
    //: [self.view addSubview:_headerImage];
    [self.view addSubview:_recentForce];
    //: _headerImage.layer.cornerRadius = 32;
    _recentForce.layer.cornerRadius = 32;
    //: _headerImage.layer.borderColor = [UIColor whiteColor].CGColor;
    _recentForce.layer.borderColor = [UIColor whiteColor].CGColor;
    //: _headerImage.layer.borderWidth = 1;
    _recentForce.layer.borderWidth = 1;
    //: _headerImage.layer.masksToBounds = YES;
    _recentForce.layer.masksToBounds = YES;
    //: [_headerImage sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [_recentForce sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.frame];

    //: [self.view addSubview:self.titleLabel];
    [self.view addSubview:self.scene];
    //: self.titleLabel.text = me.userInfo.nickName;
    self.scene.text = me.userInfo.nickName;
    //: self.titleLabel.frame = CGRectMake(_headerImage.right+10, (44.0f + [UIDevice vg_statusBarHeight])+7, 150, 25);
    self.scene.frame = CGRectMake(_recentForce.wealthyMost+10, (44.0f + [UIDevice writeIn])+7, 150, 25);
    //: [self.titleLabel sizeToFit];
    [self.scene sizeToFit];

    //: [self.view addSubview:self.accountLabel];
    [self.view addSubview:self.dual];
    //: self.accountLabel.text = [NSString stringWithFormat:@"%@",emptyString([SearchWindowAutosavePlot standardUserDefaults].accountName)];
    self.dual.text = [NSString stringWithFormat:@"%@",processingData([SearchWindowAutosavePlot tweenInsert].pause)];
    //: self.accountLabel.frame = CGRectMake(_headerImage.right+10, self.titleLabel.bottom, 250, 25);
    self.dual.frame = CGRectMake(_recentForce.wealthyMost+10, self.scene.fenceRefuseWarehouse, 250, 25);

    //: UIButton *qrBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *qrBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: qrBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-53-15, (44.0f + [UIDevice vg_statusBarHeight])+2, 53, 60);
    qrBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-53-15, (44.0f + [UIDevice writeIn])+2, 53, 60);
    //: qrBtn.backgroundColor = [UIColor whiteColor];
    qrBtn.backgroundColor = [UIColor whiteColor];
    //: qrBtn.layer.cornerRadius = 12;
    qrBtn.layer.cornerRadius = 12;
    //: [qrBtn setImage:[UIImage imageNamed:@"user_qr_icon"] forState:(UIControlStateNormal)];
    [qrBtn setImage:[UIImage imageNamed:[[Abstract_Data sharedInstance] dataViewAlongNumber]] forState:(UIControlStateNormal)];
    //: [qrBtn addTarget:self action:@selector(handlebtnQr) forControlEvents:UIControlEventTouchUpInside];
    [qrBtn addTarget:self action:@selector(wanderRoute) forControlEvents:UIControlEventTouchUpInside];
    //: qrBtn.titleLabel.font = [UIFont systemFontOfSize:12];
    qrBtn.titleLabel.font = [UIFont systemFontOfSize:12];
    //: [qrBtn setTitleColor:[UIColor colorWithHexString:@"#8715FF"] forState:UIControlStateNormal];
    [qrBtn setTitleColor:[UIColor readReach:[[Abstract_Data sharedInstance] colorAbsoluteKey]] forState:UIControlStateNormal];
    //: [qrBtn setTitle:[PoolFormatStructure getTextWithKey:@"qrcode_activity_title"] forState:UIControlStateNormal];
    [qrBtn setTitle:[PoolFormatStructure dimension:[[Abstract_Data sharedInstance] layoutDepthNumber]] forState:UIControlStateNormal];
    //: [qrBtn layoutButtonWithEdgeInsetsStyle:(ButtonClampPeacefulPublishEdgeInsetsStyleTop) imageTitleSpace:10];
    [qrBtn percentage:(ButtonClampPeacefulPublishEdgeInsetsStyleTop) scaleScheme:10];
    //: [self.view addSubview:qrBtn];
    [self.view addSubview:qrBtn];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+100, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice writeIn])+100, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice writeIn])-(49.0f))];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    contentView.backgroundColor = [UIColor readReach:[[Abstract_Data sharedInstance] k_triggerSnapForceNumber]];
    //: contentView.layer.cornerRadius = 34;
    contentView.layer.cornerRadius = 34;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-45)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-45)/2;
    //: UIView *editView = [[UIView alloc]initWithFrame:CGRectMake(15, 15, width, 52)];
    UIView *editView = [[UIView alloc]initWithFrame:CGRectMake(15, 15, width, 52)];
    //: editView.backgroundColor = [UIColor colorWithHexString:@"#F7D2F3"];
    editView.backgroundColor = [UIColor readReach:[[Abstract_Data sharedInstance] styleAbstractResource]];
    //: editView.layer.cornerRadius = 12;
    editView.layer.cornerRadius = 12;
    //: [contentView addSubview:editView];
    [contentView addSubview:editView];
    //: editView.userInteractionEnabled = YES;
    editView.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(userInfoCenter)];
    UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(detectHorizon)];
    //: [editView addGestureRecognizer:singleTap1];
    [editView addGestureRecognizer:singleTap1];
    //: UIImageView *editimg = [[UIImageView alloc]initWithFrame:CGRectMake(width-165, 0, 165, 52)];
    UIImageView *editimg = [[UIImageView alloc]initWithFrame:CGRectMake(width-165, 0, 165, 52)];
    //: editimg.image = [UIImage imageNamed:@"user_edit_profile"];
    editimg.image = [UIImage imageNamed:[[Abstract_Data sharedInstance] viewGlimpsePath]];
    //: editimg.contentMode = UIViewContentModeScaleAspectFill;
    editimg.contentMode = UIViewContentModeScaleAspectFill;
    //: [editView addSubview:editimg];
    [editView addSubview:editimg];
    //: UILabel *labedit = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width-30, 52)];
    UILabel *labedit = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width-30, 52)];
    //: labedit.font = [UIFont systemFontOfSize:14];
    labedit.font = [UIFont systemFontOfSize:14];
    //: labedit.textColor = [UIColor colorWithHexString:@"#2C3042"];
    labedit.textColor = [UIColor readReach:[[Abstract_Data sharedInstance] globalProperPoolPreference]];
    //: labedit.text = [PoolFormatStructure getTextWithKey:@"edit_profile"];
    labedit.text = [PoolFormatStructure dimension:[[Abstract_Data sharedInstance] themeChainPath]];
    //: [editView addSubview:labedit];
    [editView addSubview:labedit];

    //: UIView *langView = [[UIView alloc]initWithFrame:CGRectMake(width+30, 15, width, 52)];
    UIView *langView = [[UIView alloc]initWithFrame:CGRectMake(width+30, 15, width, 52)];
    //: langView.backgroundColor = [UIColor colorWithHexString:@"#CCECFC"];
    langView.backgroundColor = [UIColor readReach:[[Abstract_Data sharedInstance] dataDuringClusterPlatform]];
    //: langView.layer.cornerRadius = 12;
    langView.layer.cornerRadius = 12;
    //: [contentView addSubview:langView];
    [contentView addSubview:langView];
    //: langView.userInteractionEnabled = YES;
    langView.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(changeLang)];
    UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(logicalActual)];
    //: [langView addGestureRecognizer:singleTap2];
    [langView addGestureRecognizer:singleTap2];
    //: UIImageView *langimg = [[UIImageView alloc]initWithFrame:CGRectMake(width-165, 0, 165, 52)];
    UIImageView *langimg = [[UIImageView alloc]initWithFrame:CGRectMake(width-165, 0, 165, 52)];
    //: langimg.image = [UIImage imageNamed:@"user_edit_lang"];
    langimg.image = [UIImage imageNamed:[[Abstract_Data sharedInstance] componentLanguageTimer]];
    //: langimg.contentMode = UIViewContentModeScaleAspectFill;
    langimg.contentMode = UIViewContentModeScaleAspectFill;
    //: [langView addSubview:langimg];
    [langView addSubview:langimg];
    //: _lablang = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width-30, 52)];
    _place = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width-30, 52)];
    //: _lablang.font = [UIFont systemFontOfSize:14];
    _place.font = [UIFont systemFontOfSize:14];
    //: _lablang.textColor = [UIColor colorWithHexString:@"#2C3042"];
    _place.textColor = [UIColor readReach:[[Abstract_Data sharedInstance] globalProperPoolPreference]];
    //: _lablang.text = @"English";
    _place.text = [[Abstract_Data sharedInstance] globalClipDawnAlert];
    //: [langView addSubview:_lablang];
    [langView addSubview:_place];

    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(15, editView.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 162)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(15, editView.fenceRefuseWarehouse+15, [[UIScreen mainScreen] bounds].size.width-30, 162)];
    //: [contentView addSubview:view1];
    [contentView addSubview:view1];
    //: view1.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
    view1.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
    //: view1.layer.cornerRadius = 12;
    view1.layer.cornerRadius = 12;
    //: view1.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0500].CGColor;
    view1.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0500].CGColor;
    //: view1.layer.shadowOffset = CGSizeMake(0,4);
    view1.layer.shadowOffset = CGSizeMake(0,4);
    //: view1.layer.shadowOpacity = 1;
    view1.layer.shadowOpacity = 1;
    //: view1.layer.shadowRadius = 16;
    view1.layer.shadowRadius = 16;

    //: UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box1.backgroundColor = [UIColor clearColor];
    box1.backgroundColor = [UIColor clearColor];
    //: [view1 addSubview:box1];
    [view1 addSubview:box1];

    //: UIImageView *image11 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_1"]];
    UIImageView *image11 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[Abstract_Data sharedInstance] dataGoodKey]]];
    //: image11.frame = CGRectMake(0, 13, 28, 28);
    image11.frame = CGRectMake(0, 13, 28, 28);
    //: [box1 addSubview:image11];
    [box1 addSubview:image11];
    //: UILabel *label11 = [[UILabel alloc] initWithFrame:CGRectMake(image11.right+12, image11.top, [[UIScreen mainScreen] bounds].size.width-90-60, 28)];
    UILabel *label11 = [[UILabel alloc] initWithFrame:CGRectMake(image11.wealthyMost+12, image11.quantityeraction, [[UIScreen mainScreen] bounds].size.width-90-60, 28)];
    //: label11.font = [UIFont systemFontOfSize:13.f];
    label11.font = [UIFont systemFontOfSize:13.f];
    //: label11.textColor = [UIColor blackColor];
    label11.textColor = [UIColor blackColor];
    //: label11.text = [PoolFormatStructure getTextWithKey:@"receiver_model"];
    label11.text = [PoolFormatStructure dimension:[[Abstract_Data sharedInstance] constSpaceEvent]];
    //: [box1 addSubview:label11];
    [box1 addSubview:label11];
    //: UISwitch *switch11 = [[UISwitch alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, image11.top-3, 51, 31)];
    UISwitch *switch11 = [[UISwitch alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, image11.quantityeraction-3, 51, 31)];
    //: switch11.onTintColor = [UIColor colorWithHexString:@"#8715FF"];
    switch11.onTintColor = [UIColor readReach:[[Abstract_Data sharedInstance] colorAbsoluteKey]];
    //: [switch11 addTarget:self action:@selector(switchWith:) forControlEvents:UIControlEventValueChanged];
    [switch11 addTarget:self action:@selector(rains:) forControlEvents:UIControlEventValueChanged];
    //: [box1 addSubview:switch11];
    [box1 addSubview:switch11];


    //: UIView *boxlog = [[UIView alloc]initWithFrame:CGRectMake(15, box1.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *boxlog = [[UIView alloc]initWithFrame:CGRectMake(15, box1.fenceRefuseWarehouse, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: boxlog.backgroundColor = [UIColor clearColor];
    boxlog.backgroundColor = [UIColor clearColor];
    //: [view1 addSubview:boxlog];
    [view1 addSubview:boxlog];
    //: boxlog.userInteractionEnabled = YES;
    boxlog.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap8 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(gotoMyLog)];
    UITapGestureRecognizer *singleTap8 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(maxMaster)];
    //: [boxlog addGestureRecognizer:singleTap8];
    [boxlog addGestureRecognizer:singleTap8];

    //: UIImageView *imagelog = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_my_log"]];
    UIImageView *imagelog = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[Abstract_Data sharedInstance] globalBalanceChainKey]]];
    //: imagelog.frame = CGRectMake(0, 13, 28, 28);
    imagelog.frame = CGRectMake(0, 13, 28, 28);
    //: [boxlog addSubview:imagelog];
    [boxlog addSubview:imagelog];
    //: UILabel *labellog = [[UILabel alloc] initWithFrame:CGRectMake(imagelog.right+12, imagelog.top, [[UIScreen mainScreen] bounds].size.width-60-60, 28)];
    UILabel *labellog = [[UILabel alloc] initWithFrame:CGRectMake(imagelog.wealthyMost+12, imagelog.quantityeraction, [[UIScreen mainScreen] bounds].size.width-60-60, 28)];
    //: labellog.font = [UIFont systemFontOfSize:13.f];
    labellog.font = [UIFont systemFontOfSize:13.f];
    //: labellog.textColor = [UIColor blackColor];
    labellog.textColor = [UIColor blackColor];
    //: labellog.text = [PoolFormatStructure getTextWithKey:@"my_log"];
    labellog.text = [PoolFormatStructure dimension:[[Abstract_Data sharedInstance] constSmoothMatchPath]];
    //: [boxlog addSubview:labellog];
    [boxlog addSubview:labellog];
    //: UIImageView *arrowrightlog = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    UIImageView *arrowrightlog = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    //: arrowrightlog.image = [UIImage imageNamed:@"btn_right"];
    arrowrightlog.image = [UIImage imageNamed:[[Abstract_Data sharedInstance] dataFocusCycleTitle]];
    //: [boxlog addSubview:arrowrightlog];
    [boxlog addSubview:arrowrightlog];

    //: UIView *box6 = [[UIView alloc]initWithFrame:CGRectMake(15, boxlog.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box6 = [[UIView alloc]initWithFrame:CGRectMake(15, boxlog.fenceRefuseWarehouse, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box6.backgroundColor = [UIColor clearColor];
    box6.backgroundColor = [UIColor clearColor];
    //: [view1 addSubview:box6];
    [view1 addSubview:box6];
    //: box6.userInteractionEnabled = YES;
    box6.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap7 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(safetySeting)];
    UITapGestureRecognizer *singleTap7 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(technologyRaw)];
    //: [box6 addGestureRecognizer:singleTap7];
    [box6 addGestureRecognizer:singleTap7];

    //: UIImageView *image23 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_2"]];
    UIImageView *image23 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[Abstract_Data sharedInstance] colorEnablePlatform]]];
    //: image23.frame = CGRectMake(0, 13, 28, 28);
    image23.frame = CGRectMake(0, 13, 28, 28);
    //: [box6 addSubview:image23];
    [box6 addSubview:image23];
    //: UILabel *label23 = [[UILabel alloc] initWithFrame:CGRectMake(image23.right+12, image23.top, [[UIScreen mainScreen] bounds].size.width-60-60, 28)];
    UILabel *label23 = [[UILabel alloc] initWithFrame:CGRectMake(image23.wealthyMost+12, image23.quantityeraction, [[UIScreen mainScreen] bounds].size.width-60-60, 28)];
    //: label23.font = [UIFont systemFontOfSize:13.f];
    label23.font = [UIFont systemFontOfSize:13.f];
    //: label23.textColor = [UIColor blackColor];
    label23.textColor = [UIColor blackColor];
    //: label23.text = [PoolFormatStructure getTextWithKey:@"safe_setting_activity_title"];
    label23.text = [PoolFormatStructure dimension:[[Abstract_Data sharedInstance] moduleMusicName]];
    //: [box6 addSubview:label23];
    [box6 addSubview:label23];
    //: UIImageView *arrowright6 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    UIImageView *arrowright6 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    //: arrowright6.image = [UIImage imageNamed:@"btn_right"];
    arrowright6.image = [UIImage imageNamed:[[Abstract_Data sharedInstance] dataFocusCycleTitle]];
    //: [box6 addSubview:arrowright6];
    [box6 addSubview:arrowright6];


    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(15, view1.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 162)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(15, view1.fenceRefuseWarehouse+10, [[UIScreen mainScreen] bounds].size.width-30, 162)];
    //: [contentView addSubview:view2];
    [contentView addSubview:view2];
    //: view2.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
    view2.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
    //: view2.layer.cornerRadius = 12;
    view2.layer.cornerRadius = 12;
    //: view2.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0500].CGColor;
    view2.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0500].CGColor;
    //: view2.layer.shadowOffset = CGSizeMake(0,4);
    view2.layer.shadowOffset = CGSizeMake(0,4);
    //: view2.layer.shadowOpacity = 1;
    view2.layer.shadowOpacity = 1;
    //: view2.layer.shadowRadius = 16;
    view2.layer.shadowRadius = 16;



    //: UIView *box3 = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box3 = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box3.backgroundColor = [UIColor clearColor];
    box3.backgroundColor = [UIColor clearColor];
    //: [view2 addSubview:box3];
    [view2 addSubview:box3];

    //: UIImageView *image14 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_3"]];
    UIImageView *image14 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[Abstract_Data sharedInstance] k_pullMessage]]];
    //: image14.frame = CGRectMake(0, 13, 28, 28);
    image14.frame = CGRectMake(0, 13, 28, 28);
    //: [box3 addSubview:image14];
    [box3 addSubview:image14];
    //: UILabel *label14 = [[UILabel alloc] initWithFrame:CGRectMake(image14.right+12, image14.top, [[UIScreen mainScreen] bounds].size.width-60-60, 28)];
    UILabel *label14 = [[UILabel alloc] initWithFrame:CGRectMake(image14.wealthyMost+12, image14.quantityeraction, [[UIScreen mainScreen] bounds].size.width-60-60, 28)];
    //: label14.font = [UIFont systemFontOfSize:13.f];
    label14.font = [UIFont systemFontOfSize:13.f];
    //: label14.textColor = [UIColor blackColor];
    label14.textColor = [UIColor blackColor];
    //: label14.text = [PoolFormatStructure getTextWithKey:@"activity_comment_setting_ys"];
    label14.text = [PoolFormatStructure dimension:[[Abstract_Data sharedInstance] layoutControlValue]];//@"用户协议和隐私协议";
    //: [box3 addSubview:label14];
    [box3 addSubview:label14];
    //: UIImageView *arrowright2 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    UIImageView *arrowright2 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    //: arrowright2.image = [UIImage imageNamed:@"btn_right"];
    arrowright2.image = [UIImage imageNamed:[[Abstract_Data sharedInstance] dataFocusCycleTitle]];
    //: [box3 addSubview:arrowright2];
    [box3 addSubview:arrowright2];
    //: box3.userInteractionEnabled = YES;
    box3.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap4 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(jumpAgreement)];
    UITapGestureRecognizer *singleTap4 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(frameIn)];
    //: [box3 addGestureRecognizer:singleTap4];
    [box3 addGestureRecognizer:singleTap4];

    //: UIView *box5 = [[UIView alloc]initWithFrame:CGRectMake(15, box3.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box5 = [[UIView alloc]initWithFrame:CGRectMake(15, box3.fenceRefuseWarehouse, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box5.backgroundColor = [UIColor clearColor];
    box5.backgroundColor = [UIColor clearColor];
    //: [view2 addSubview:box5];
    [view2 addSubview:box5];
    //: box5.userInteractionEnabled = YES;
    box5.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap6 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(opinionBack)];
    UITapGestureRecognizer *singleTap6 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(pleasedAppear)];
    //: [box5 addGestureRecognizer:singleTap6];
    [box5 addGestureRecognizer:singleTap6];

    //: UIImageView *image22 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_4"]];
    UIImageView *image22 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[Abstract_Data sharedInstance] componentPreciseFormat]]];
    //: image22.frame = CGRectMake(0, 13, 28, 28);
    image22.frame = CGRectMake(0, 13, 28, 28);
    //: [box5 addSubview:image22];
    [box5 addSubview:image22];
    //: UILabel *label22 = [[UILabel alloc] initWithFrame:CGRectMake(image22.right+12, image22.top, [[UIScreen mainScreen] bounds].size.width-60-60, 28)];
    UILabel *label22 = [[UILabel alloc] initWithFrame:CGRectMake(image22.wealthyMost+12, image22.quantityeraction, [[UIScreen mainScreen] bounds].size.width-60-60, 28)];
    //: label22.font = [UIFont systemFontOfSize:13.f];
    label22.font = [UIFont systemFontOfSize:13.f];
    //: label22.textColor = [UIColor blackColor];
    label22.textColor = [UIColor blackColor];
    //: label22.text = [PoolFormatStructure getTextWithKey:@"feedback_activity_title"];
    label22.text = [PoolFormatStructure dimension:[[Abstract_Data sharedInstance] userReplaceSecurePlatform]];
    //: [box5 addSubview:label22];
    [box5 addSubview:label22];

    //: UIImageView *arrowright5 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    UIImageView *arrowright5 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    //: arrowright5.image = [UIImage imageNamed:@"btn_right"];
    arrowright5.image = [UIImage imageNamed:[[Abstract_Data sharedInstance] dataFocusCycleTitle]];
    //: [box5 addSubview:arrowright5];
    [box5 addSubview:arrowright5];






    //: UIView *box7 = [[UIView alloc]initWithFrame:CGRectMake(15, box5.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box7 = [[UIView alloc]initWithFrame:CGRectMake(15, box5.fenceRefuseWarehouse, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box7.backgroundColor = [UIColor clearColor];
    box7.backgroundColor = [UIColor clearColor];
    //: [view2 addSubview:box7];
    [view2 addSubview:box7];

    //: UIImageView *image31 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_5"]];
    UIImageView *image31 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[Abstract_Data sharedInstance] colorStableError]]];
    //: image31.frame = CGRectMake(0, 13, 28, 28);
    image31.frame = CGRectMake(0, 13, 28, 28);
    //: [box7 addSubview:image31];
    [box7 addSubview:image31];
    //: UILabel *label31 = [[UILabel alloc] initWithFrame:CGRectMake(image31.right+12, image31.top, [[UIScreen mainScreen] bounds].size.width-60-60, 28)];
    UILabel *label31 = [[UILabel alloc] initWithFrame:CGRectMake(image31.wealthyMost+12, image31.quantityeraction, [[UIScreen mainScreen] bounds].size.width-60-60, 28)];
    //: label31.font = [UIFont systemFontOfSize:13.f];
    label31.font = [UIFont systemFontOfSize:13.f];
    //: label31.textColor = [UIColor blackColor];
    label31.textColor = [UIColor blackColor];
    //: [box7 addSubview:label31];
    [box7 addSubview:label31];
    //: NSString *fragment_my_version = [PoolFormatStructure getTextWithKey:@"fragment_my_version"];
    NSString *fragment_my_version = [PoolFormatStructure dimension:[[Abstract_Data sharedInstance] screenFleetLegacyNumber]];
    //: NSDictionary *infoDic = [[NSBundle mainBundle] infoDictionary];
    NSDictionary *infoDic = [[NSBundle mainBundle] infoDictionary];
    //: NSString *appVersion = [infoDic objectForKey:@"CFBundleShortVersionString"];
    NSString *appVersion = [infoDic objectForKey:[[Abstract_Data sharedInstance] k_glimpseTotalensityNumber]];// 获取App的版本号
    //: label31.text = [NSString stringWithFormat: @"%@：%@",fragment_my_version,appVersion];
    label31.text = [NSString stringWithFormat: @"%@：%@",fragment_my_version,appVersion];

    //: UIButton *loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: loginButton.frame = CGRectMake(15, view2.bottom+20, [[UIScreen mainScreen] bounds].size.width-30, 44);
    loginButton.frame = CGRectMake(15, view2.fenceRefuseWarehouse+20, [[UIScreen mainScreen] bounds].size.width-30, 44);
    //: loginButton.titleLabel.font = [UIFont systemFontOfSize:14];
    loginButton.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [loginButton setTitleColor:[UIColor colorWithHexString:@"5D5F66"] forState:UIControlStateNormal];
    [loginButton setTitleColor:[UIColor readReach:[[Abstract_Data sharedInstance] k_matchPlatform]] forState:UIControlStateNormal];
    //: [loginButton setTitle:[PoolFormatStructure getTextWithKey:@"activity_comment_setting_exit"] forState:UIControlStateNormal];
    [loginButton setTitle:[PoolFormatStructure dimension:[[Abstract_Data sharedInstance] kTribeEvent]] forState:UIControlStateNormal];
    //: [loginButton addTarget:self action:@selector(logoutCurrentAccount) forControlEvents:UIControlEventTouchUpInside];
    [loginButton addTarget:self action:@selector(quietSafely) forControlEvents:UIControlEventTouchUpInside];
    //: [contentView addSubview:loginButton];
    [contentView addSubview:loginButton];
    //: loginButton.layer.borderWidth = 1;
    loginButton.layer.borderWidth = 1;
    //: loginButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    loginButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: loginButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    loginButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: loginButton.layer.cornerRadius = 22;
    loginButton.layer.cornerRadius = 22;



}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[[Abstract_Data sharedInstance] constReplaceQualityName]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: [self initUI];
    [self initPlainWithTail];
    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];

    //: self.language = [self requestLanguage:[SearchWindowAutosavePlot standardUserDefaults].language];
    self.bubbleHint = [self more:[SearchWindowAutosavePlot tweenInsert].oval];
}

//: - (void)gotoMyLog
- (void)maxMaster
{
    //: LifecycleTimerDownloadFlash *vc = [[LifecycleTimerDownloadFlash alloc] init];
    LifecycleTimerDownloadFlash *vc = [[LifecycleTimerDownloadFlash alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: -(void)opinionBack{
-(void)pleasedAppear{

    //: RectangleStubRelief *vc = [[RectangleStubRelief alloc] init];
    RectangleStubRelief *vc = [[RectangleStubRelief alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: - (UIButton *)closeBtn {
- (UIButton *)spiritForbid {
    //: if (!_closeBtn) {
    if (!_spiritForbid) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _spiritForbid = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_spiritForbid addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        //: [_closeBtn setImage:[UIImage imageNamed:@"icon_close"] forState:UIControlStateNormal];
        [_spiritForbid setImage:[UIImage imageNamed:[[Abstract_Data sharedInstance] componentWalkVariableEvent]] forState:UIControlStateNormal];
    }
    //: return _closeBtn;
    return _spiritForbid;
}



//: @end
@end