
#import <Foundation/Foundation.h>

typedef struct {
    Byte step;
    Byte *twist;
    unsigned int shift;
	int vision;
	int radio;
} StructStrongData;

@interface StrongData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation StrongData

//: RegistFinshNotification
- (NSString *)colorDetailPreference {
    /* static */ NSString *colorDetailPreference = nil;
    if (!colorDetailPreference) {
        StructStrongData value = (StructStrongData){72, (Byte []){26, 45, 47, 33, 59, 60, 14, 33, 38, 59, 32, 6, 39, 60, 33, 46, 33, 43, 41, 60, 33, 39, 38, 106}, 23, 6, 65};
        colorDetailPreference = [self StringFromStrongData:&value];
    }
    return colorDetailPreference;
}

//: register_account_activity_account
- (NSString *)themeColorTimer {
    /* static */ NSString *themeColorTimer = nil;
    if (!themeColorTimer) {
        StructStrongData value = (StructStrongData){177, (Byte []){195, 212, 214, 216, 194, 197, 212, 195, 238, 208, 210, 210, 222, 196, 223, 197, 238, 208, 210, 197, 216, 199, 216, 197, 200, 238, 208, 210, 210, 222, 196, 223, 197, 32}, 33, 5, 54};
        themeColorTimer = [self StringFromStrongData:&value];
    }
    return themeColorTimer;
}

//: register_account_activity_psw
- (NSString *)widgetRolePreference {
    /* static */ NSString *widgetRolePreference = nil;
    if (!widgetRolePreference) {
        StructStrongData value = (StructStrongData){39, (Byte []){85, 66, 64, 78, 84, 83, 66, 85, 120, 70, 68, 68, 72, 82, 73, 83, 120, 70, 68, 83, 78, 81, 78, 83, 94, 120, 87, 84, 80, 221}, 29, 108, 160};
        widgetRolePreference = [self StringFromStrongData:&value];
    }
    return widgetRolePreference;
}

//: phoneName
- (NSString *)moduleSkilledCornerName {
    /* static */ NSString *moduleSkilledCornerName = nil;
    if (!moduleSkilledCornerName) {
        StructStrongData value = (StructStrongData){39, (Byte []){87, 79, 72, 73, 66, 105, 70, 74, 66, 241}, 9, 197, 236};
        moduleSkilledCornerName = [self StringFromStrongData:&value];
    }
    return moduleSkilledCornerName;
}

//: SELF MATCHES %@
- (NSString *)layoutValueMessage {
    /* static */ NSString *layoutValueMessage = nil;
    if (!layoutValueMessage) {
        StructStrongData value = (StructStrongData){25, (Byte []){74, 92, 85, 95, 57, 84, 88, 77, 90, 81, 92, 74, 57, 60, 89, 144}, 15, 104, 69};
        layoutValueMessage = [self StringFromStrongData:&value];
    }
    return layoutValueMessage;
}

//: UserPassWord
- (NSString *)layoutDetailAfterNumber {
    /* static */ NSString *layoutDetailAfterNumber = nil;
    if (!layoutDetailAfterNumber) {
        StructStrongData value = (StructStrongData){78, (Byte []){27, 61, 43, 60, 30, 47, 61, 61, 25, 33, 60, 42, 234}, 12, 98, 124};
        layoutDetailAfterNumber = [self StringFromStrongData:&value];
    }
    return layoutDetailAfterNumber;
}

//: login_icon_pwd
- (NSString *)commonAbsoluteHelper {
    /* static */ NSString *commonAbsoluteHelper = nil;
    if (!commonAbsoluteHelper) {
        StructStrongData value = (StructStrongData){11, (Byte []){103, 100, 108, 98, 101, 84, 98, 104, 100, 101, 84, 123, 124, 111, 96}, 14, 47, 158};
        commonAbsoluteHelper = [self StringFromStrongData:&value];
    }
    return commonAbsoluteHelper;
}

//: code
- (NSString *)viewForestEvent {
    /* static */ NSString *viewForestEvent = nil;
    if (!viewForestEvent) {
        StructStrongData value = (StructStrongData){151, (Byte []){244, 248, 243, 242, 187}, 4, 60, 156};
        viewForestEvent = [self StringFromStrongData:&value];
    }
    return viewForestEvent;
}

//: login_activity_login_failed
- (NSString *)globalSlateAssignResource {
    /* static */ NSString *globalSlateAssignResource = nil;
    if (!globalSlateAssignResource) {
        StructStrongData value = (StructStrongData){102, (Byte []){10, 9, 1, 15, 8, 57, 7, 5, 18, 15, 16, 15, 18, 31, 57, 10, 9, 1, 15, 8, 57, 0, 7, 15, 10, 3, 2, 86}, 27, 59, 86};
        globalSlateAssignResource = [self StringFromStrongData:&value];
    }
    return globalSlateAssignResource;
}

//: ic_invisible
- (NSString *)widgetSkyShadowTimer {
    /* static */ NSString *widgetSkyShadowTimer = nil;
    if (!widgetSkyShadowTimer) {
        StructStrongData value = (StructStrongData){74, (Byte []){35, 41, 21, 35, 36, 60, 35, 57, 35, 40, 38, 47, 38}, 12, 47, 52};
        widgetSkyShadowTimer = [self StringFromStrongData:&value];
    }
    return widgetSkyShadowTimer;
}

//: password
- (NSString *)k_saveThroughConfig {
    /* static */ NSString *k_saveThroughConfig = nil;
    if (!k_saveThroughConfig) {
        StructStrongData value = (StructStrongData){85, (Byte []){37, 52, 38, 38, 34, 58, 39, 49, 173}, 8, 160, 235};
        k_saveThroughConfig = [self StringFromStrongData:&value];
    }
    return k_saveThroughConfig;
}

- (Byte *)StrongDataToByte:(StructStrongData *)data {
    for (int i = 0; i < data->shift; i++) {
        data->twist[i] ^= data->step;
    }
    data->twist[data->shift] = 0;
	if (data->shift >= 2) {
		data->vision = data->twist[0];
		data->radio = data->twist[1];
	}
    return data->twist;
}

//: ^[A-Za-z0-9_]{6,12}$
- (NSString *)screenNatureNeutralEvent {
    /* static */ NSString *screenNatureNeutralEvent = nil;
    if (!screenNatureNeutralEvent) {
        StructStrongData value = (StructStrongData){218, (Byte []){132, 129, 155, 247, 128, 187, 247, 160, 234, 247, 227, 133, 135, 161, 236, 246, 235, 232, 167, 254, 202}, 20, 94, 229};
        screenNatureNeutralEvent = [self StringFromStrongData:&value];
    }
    return screenNatureNeutralEvent;
}

//: CFBundleDisplayName
- (NSString *)styleArenaPreference {
    /* static */ NSString *styleArenaPreference = nil;
    if (!styleArenaPreference) {
        StructStrongData value = (StructStrongData){223, (Byte []){156, 153, 157, 170, 177, 187, 179, 186, 155, 182, 172, 175, 179, 190, 166, 145, 190, 178, 186, 72}, 19, 18, 230};
        styleArenaPreference = [self StringFromStrongData:&value];
    }
    return styleArenaPreference;
}

//: login_agreement_press
- (NSString *)widgetSlopePureError {
    /* static */ NSString *widgetSlopePureError = nil;
    if (!widgetSlopePureError) {
        StructStrongData value = (StructStrongData){215, (Byte []){187, 184, 176, 190, 185, 136, 182, 176, 165, 178, 178, 186, 178, 185, 163, 136, 167, 165, 178, 164, 164, 91}, 21, 194, 33};
        widgetSlopePureError = [self StringFromStrongData:&value];
    }
    return widgetSlopePureError;
}

//: #ffffff
- (NSString *)appFastCarefulName {
    /* static */ NSString *appFastCarefulName = nil;
    if (!appFastCarefulName) {
        StructStrongData value = (StructStrongData){81, (Byte []){114, 55, 55, 55, 55, 55, 55, 97}, 7, 234, 187};
        appFastCarefulName = [self StringFromStrongData:&value];
    }
    return appFastCarefulName;
}

//: login_logo
- (NSString *)widgetDryPath {
    /* static */ NSString *widgetDryPath = nil;
    if (!widgetDryPath) {
        StructStrongData value = (StructStrongData){69, (Byte []){41, 42, 34, 44, 43, 26, 41, 42, 34, 42, 159}, 10, 225, 148};
        widgetDryPath = [self StringFromStrongData:&value];
    }
    return widgetDryPath;
}

//: appName
- (NSString *)kMechanismSunnyError {
    /* static */ NSString *kMechanismSunnyError = nil;
    if (!kMechanismSunnyError) {
        StructStrongData value = (StructStrongData){247, (Byte []){150, 135, 135, 185, 150, 154, 146, 203}, 7, 251, 50};
        kMechanismSunnyError = [self StringFromStrongData:&value];
    }
    return kMechanismSunnyError;
}

//: login_activity_login_success
- (NSString *)colorFairFormat {
    /* static */ NSString *colorFairFormat = nil;
    if (!colorFairFormat) {
        StructStrongData value = (StructStrongData){185, (Byte []){213, 214, 222, 208, 215, 230, 216, 218, 205, 208, 207, 208, 205, 192, 230, 213, 214, 222, 208, 215, 230, 202, 204, 218, 218, 220, 202, 202, 147}, 28, 212, 219};
        colorFairFormat = [self StringFromStrongData:&value];
    }
    return colorFairFormat;
}

//: login_success
- (NSString *)kKindMessage {
    /* static */ NSString *kKindMessage = nil;
    if (!kKindMessage) {
        StructStrongData value = (StructStrongData){9, (Byte []){101, 102, 110, 96, 103, 86, 122, 124, 106, 106, 108, 122, 122, 67}, 13, 190, 162};
        kKindMessage = [self StringFromStrongData:&value];
    }
    return kKindMessage;
}

//: login_error
- (NSString *)kGateTimer {
    /* static */ NSString *kGateTimer = nil;
    if (!kGateTimer) {
        StructStrongData value = (StructStrongData){179, (Byte []){223, 220, 212, 218, 221, 236, 214, 193, 193, 220, 193, 123}, 11, 210, 69};
        kGateTimer = [self StringFromStrongData:&value];
    }
    return kGateTimer;
}

//: data
- (NSString *)kByKey {
    /* static */ NSString *kByKey = nil;
    if (!kByKey) {
        StructStrongData value = (StructStrongData){151, (Byte []){243, 246, 227, 246, 83}, 4, 83, 92};
        kByKey = [self StringFromStrongData:&value];
    }
    return kByKey;
}

//: logout
- (NSString *)colorPetJunglePreference {
    /* static */ NSString *colorPetJunglePreference = nil;
    if (!colorPetJunglePreference) {
        StructStrongData value = (StructStrongData){58, (Byte []){86, 85, 93, 85, 79, 78, 58}, 6, 71, 201};
        colorPetJunglePreference = [self StringFromStrongData:&value];
    }
    return colorPetJunglePreference;
}

//: __SCOPED__
- (NSString *)commonWalkTitle {
    /* static */ NSString *commonWalkTitle = nil;
    if (!commonWalkTitle) {
        StructStrongData value = (StructStrongData){75, (Byte []){20, 20, 24, 8, 4, 27, 14, 15, 20, 20, 98}, 10, 180, 123};
        commonWalkTitle = [self StringFromStrongData:&value];
    }
    return commonWalkTitle;
}

//: login_agreement_normal
- (NSString *)screenUtilityAbstractDominantMessage {
    /* static */ NSString *screenUtilityAbstractDominantMessage = nil;
    if (!screenUtilityAbstractDominantMessage) {
        StructStrongData value = (StructStrongData){247, (Byte []){155, 152, 144, 158, 153, 168, 150, 144, 133, 146, 146, 154, 146, 153, 131, 168, 153, 152, 133, 154, 150, 155, 146}, 22, 79, 185};
        screenUtilityAbstractDominantMessage = [self StringFromStrongData:&value];
    }
    return screenUtilityAbstractDominantMessage;
}

//: tun
- (NSString *)componentStrongAlert {
    /* static */ NSString *componentStrongAlert = nil;
    if (!componentStrongAlert) {
        StructStrongData value = (StructStrongData){223, (Byte []){171, 170, 177, 156}, 3, 107, 157};
        componentStrongAlert = [self StringFromStrongData:&value];
    }
    return componentStrongAlert;
}

//: deviceid
- (NSString *)colorMightEvolutionHelper {
    /* static */ NSString *colorMightEvolutionHelper = nil;
    if (!colorMightEvolutionHelper) {
        StructStrongData value = (StructStrongData){17, (Byte []){117, 116, 103, 120, 114, 116, 120, 117, 119}, 8, 193, 191};
        colorMightEvolutionHelper = [self StringFromStrongData:&value];
    }
    return colorMightEvolutionHelper;
}

//: ^[A-Za-z0-9_]{6,18}$
- (NSString *)globalRecordWorkAlert {
    /* static */ NSString *globalRecordWorkAlert = nil;
    if (!globalRecordWorkAlert) {
        StructStrongData value = (StructStrongData){112, (Byte []){46, 43, 49, 93, 42, 17, 93, 10, 64, 93, 73, 47, 45, 11, 70, 92, 65, 72, 13, 84, 146}, 20, 208, 198};
        globalRecordWorkAlert = [self StringFromStrongData:&value];
    }
    return globalRecordWorkAlert;
}

//: activity_comment_setting_ys
- (NSString *)commonSecondaryMessage {
    /* static */ NSString *commonSecondaryMessage = nil;
    if (!commonSecondaryMessage) {
        StructStrongData value = (StructStrongData){158, (Byte []){255, 253, 234, 247, 232, 247, 234, 231, 193, 253, 241, 243, 243, 251, 240, 234, 193, 237, 251, 234, 234, 247, 240, 249, 193, 231, 237, 183}, 27, 219, 210};
        commonSecondaryMessage = [self StringFromStrongData:&value];
    }
    return commonSecondaryMessage;
}

//: #999999
- (NSString *)globalRecordTimer {
    /* static */ NSString *globalRecordTimer = nil;
    if (!globalRecordTimer) {
        StructStrongData value = (StructStrongData){188, (Byte []){159, 133, 133, 133, 133, 133, 133, 155}, 7, 180, 155};
        globalRecordTimer = [self StringFromStrongData:&value];
    }
    return globalRecordTimer;
}

//: ios
- (NSString *)k_acknowledgeName {
    /* static */ NSString *k_acknowledgeName = nil;
    if (!k_acknowledgeName) {
        StructStrongData value = (StructStrongData){163, (Byte []){202, 204, 208, 38}, 3, 182, 216};
        k_acknowledgeName = [self StringFromStrongData:&value];
    }
    return k_acknowledgeName;
}

//: /user/login
- (NSString *)commonKnownError {
    /* static */ NSString *commonKnownError = nil;
    if (!commonKnownError) {
        StructStrongData value = (StructStrongData){250, (Byte []){213, 143, 137, 159, 136, 213, 150, 149, 157, 147, 148, 43}, 11, 59, 101};
        commonKnownError = [self StringFromStrongData:&value];
    }
    return commonKnownError;
}

//: UserAccount
- (NSString *)globalWordError {
    /* static */ NSString *globalWordError = nil;
    if (!globalWordError) {
        StructStrongData value = (StructStrongData){68, (Byte []){17, 55, 33, 54, 5, 39, 39, 43, 49, 42, 48, 31}, 11, 6, 128};
        globalWordError = [self StringFromStrongData:&value];
    }
    return globalWordError;
}

//: iOS%@
- (NSString *)dataHoldValue {
    /* static */ NSString *dataHoldValue = nil;
    if (!dataHoldValue) {
        StructStrongData value = (StructStrongData){120, (Byte []){17, 55, 43, 93, 56, 35}, 5, 174, 181};
        dataHoldValue = [self StringFromStrongData:&value];
    }
    return dataHoldValue;
}

//: ppp
- (NSString *)moduleMediaSlopeMessage {
    /* static */ NSString *moduleMediaSlopeMessage = nil;
    if (!moduleMediaSlopeMessage) {
        StructStrongData value = (StructStrongData){155, (Byte []){235, 235, 235, 246}, 3, 118, 155};
        moduleMediaSlopeMessage = [self StringFromStrongData:&value];
    }
    return moduleMediaSlopeMessage;
}

//: #8282A7
- (NSString *)appFutureOutlineString {
    /* static */ NSString *appFutureOutlineString = nil;
    if (!appFutureOutlineString) {
        StructStrongData value = (StructStrongData){63, (Byte []){28, 7, 13, 7, 13, 126, 8, 156}, 7, 99, 224};
        appFutureOutlineString = [self StringFromStrongData:&value];
    }
    return appFutureOutlineString;
}

//: login_icon_user
- (NSString *)commonEquivalentPlatform {
    /* static */ NSString *commonEquivalentPlatform = nil;
    if (!commonEquivalentPlatform) {
        StructStrongData value = (StructStrongData){224, (Byte []){140, 143, 135, 137, 142, 191, 137, 131, 143, 142, 191, 149, 147, 133, 146, 178}, 15, 91, 65};
        commonEquivalentPlatform = [self StringFromStrongData:&value];
    }
    return commonEquivalentPlatform;
}

//: issup
- (NSString *)globalRadioProgramNumber {
    /* static */ NSString *globalRadioProgramNumber = nil;
    if (!globalRadioProgramNumber) {
        StructStrongData value = (StructStrongData){255, (Byte []){150, 140, 140, 138, 143, 63}, 5, 225, 37};
        globalRadioProgramNumber = [self StringFromStrongData:&value];
    }
    return globalRadioProgramNumber;
}

//: activity_login_has_no_account
- (NSString *)kCountervalBraveTimer {
    /* static */ NSString *kCountervalBraveTimer = nil;
    if (!kCountervalBraveTimer) {
        StructStrongData value = (StructStrongData){132, (Byte []){229, 231, 240, 237, 242, 237, 240, 253, 219, 232, 235, 227, 237, 234, 219, 236, 229, 247, 219, 234, 235, 219, 229, 231, 231, 235, 241, 234, 240, 152}, 29, 86, 161};
        kCountervalBraveTimer = [self StringFromStrongData:&value];
    }
    return kCountervalBraveTimer;
}

//: activity_register_title
- (NSString *)dataNaturalNumber {
    /* static */ NSString *dataNaturalNumber = nil;
    if (!dataNaturalNumber) {
        StructStrongData value = (StructStrongData){213, (Byte []){180, 182, 161, 188, 163, 188, 161, 172, 138, 167, 176, 178, 188, 166, 161, 176, 167, 138, 161, 188, 161, 185, 176, 95}, 23, 122, 103};
        dataNaturalNumber = [self StringFromStrongData:&value];
    }
    return dataNaturalNumber;
}

//: #5D5F66
- (NSString *)k_textSecureFormat {
    /* static */ NSString *k_textSecureFormat = nil;
    if (!k_textSecureFormat) {
        StructStrongData value = (StructStrongData){35, (Byte []){0, 22, 103, 22, 101, 21, 21, 139}, 7, 85, 202};
        k_textSecureFormat = [self StringFromStrongData:&value];
    }
    return k_textSecureFormat;
}

//: nimtoken
- (NSString *)viewIdealConfig {
    /* static */ NSString *viewIdealConfig = nil;
    if (!viewIdealConfig) {
        StructStrongData value = (StructStrongData){109, (Byte []){3, 4, 0, 25, 2, 6, 8, 3, 14}, 8, 238, 40};
        viewIdealConfig = [self StringFromStrongData:&value];
    }
    return viewIdealConfig;
}

//: activity_register_agree
- (NSString *)appSunnyPath {
    /* static */ NSString *appSunnyPath = nil;
    if (!appSunnyPath) {
        StructStrongData value = (StructStrongData){62, (Byte []){95, 93, 74, 87, 72, 87, 74, 71, 97, 76, 91, 89, 87, 77, 74, 91, 76, 97, 95, 89, 76, 91, 91, 149}, 23, 144, 182};
        appSunnyPath = [self StringFromStrongData:&value];
    }
    return appSunnyPath;
}

//: login_bg
- (NSString *)dataSmoothAlert {
    /* static */ NSString *dataSmoothAlert = nil;
    if (!dataSmoothAlert) {
        StructStrongData value = (StructStrongData){125, (Byte []){17, 18, 26, 20, 19, 34, 31, 26, 146}, 8, 10, 133};
        dataSmoothAlert = [self StringFromStrongData:&value];
    }
    return dataSmoothAlert;
}

//: systems
- (NSString *)colorDawnNumber {
    /* static */ NSString *colorDawnNumber = nil;
    if (!colorDawnNumber) {
        StructStrongData value = (StructStrongData){160, (Byte []){211, 217, 211, 212, 197, 205, 211, 80}, 7, 74, 173};
        colorDawnNumber = [self StringFromStrongData:&value];
    }
    return colorDawnNumber;
}

//: telname
- (NSString *)colorPlainKey {
    /* static */ NSString *colorPlainKey = nil;
    if (!colorPlainKey) {
        StructStrongData value = (StructStrongData){162, (Byte []){214, 199, 206, 204, 195, 207, 199, 52}, 7, 227, 140};
        colorPlainKey = [self StringFromStrongData:&value];
    }
    return colorPlainKey;
}

//: token
- (NSString *)styleIndexTitle {
    /* static */ NSString *styleIndexTitle = nil;
    if (!styleIndexTitle) {
        StructStrongData value = (StructStrongData){173, (Byte []){217, 194, 198, 200, 195, 53}, 5, 222, 207};
        styleIndexTitle = [self StringFromStrongData:&value];
    }
    return styleIndexTitle;
}

//: msg
- (NSString *)widgetSternPlatform {
    /* static */ NSString *widgetSternPlatform = nil;
    if (!widgetSternPlatform) {
        StructStrongData value = (StructStrongData){89, (Byte []){52, 42, 62, 14}, 3, 109, 82};
        widgetSternPlatform = [self StringFromStrongData:&value];
    }
    return widgetSternPlatform;
}

//: activity_login_welcome
- (NSString *)screenWaterResource {
    /* static */ NSString *screenWaterResource = nil;
    if (!screenWaterResource) {
        StructStrongData value = (StructStrongData){24, (Byte []){121, 123, 108, 113, 110, 113, 108, 97, 71, 116, 119, 127, 113, 118, 71, 111, 125, 116, 123, 119, 117, 125, 25}, 22, 6, 87};
        screenWaterResource = [self StringFromStrongData:&value];
    }
    return screenWaterResource;
}

//: activity_login_login
- (NSString *)constCircuitTimer {
    /* static */ NSString *constCircuitTimer = nil;
    if (!constCircuitTimer) {
        StructStrongData value = (StructStrongData){101, (Byte []){4, 6, 17, 12, 19, 12, 17, 28, 58, 9, 10, 2, 12, 11, 58, 9, 10, 2, 12, 11, 229}, 20, 66, 40};
        constCircuitTimer = [self StringFromStrongData:&value];
    }
    return constCircuitTimer;
}

//: vpn
- (NSString *)widgetScatterHelper {
    /* static */ NSString *widgetScatterHelper = nil;
    if (!widgetScatterHelper) {
        StructStrongData value = (StructStrongData){31, (Byte []){105, 111, 113, 91}, 3, 254, 163};
        widgetScatterHelper = [self StringFromStrongData:&value];
    }
    return widgetScatterHelper;
}

//: #333333
- (NSString *)globalLimitResource {
    /* static */ NSString *globalLimitResource = nil;
    if (!globalLimitResource) {
        StructStrongData value = (StructStrongData){69, (Byte []){102, 118, 118, 118, 118, 118, 118, 63}, 7, 19, 156};
        globalLimitResource = [self StringFromStrongData:&value];
    }
    return globalLimitResource;
}

//: type
- (NSString *)constKnownFormat {
    /* static */ NSString *constKnownFormat = nil;
    if (!constKnownFormat) {
        StructStrongData value = (StructStrongData){161, (Byte []){213, 216, 209, 196, 64}, 4, 132, 236};
        constKnownFormat = [self StringFromStrongData:&value];
    }
    return constKnownFormat;
}

//: lang
- (NSString *)constCentralNumber {
    /* static */ NSString *constCentralNumber = nil;
    if (!constCentralNumber) {
        StructStrongData value = (StructStrongData){27, (Byte []){119, 122, 117, 124, 42}, 4, 2, 6};
        constCentralNumber = [self StringFromStrongData:&value];
    }
    return constCentralNumber;
}

//: account
- (NSString *)widgetLimitFormat {
    /* static */ NSString *widgetLimitFormat = nil;
    if (!widgetLimitFormat) {
        StructStrongData value = (StructStrongData){9, (Byte []){104, 106, 106, 102, 124, 103, 125, 223}, 7, 12, 145};
        widgetLimitFormat = [self StringFromStrongData:&value];
    }
    return widgetLimitFormat;
}

+ (instancetype)sharedInstance {
    static StrongData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: friend_verify_avtivity_net_error
- (NSString *)screenDomeNumber {
    /* static */ NSString *screenDomeNumber = nil;
    if (!screenDomeNumber) {
        StructStrongData value = (StructStrongData){10, (Byte []){108, 120, 99, 111, 100, 110, 85, 124, 111, 120, 99, 108, 115, 85, 107, 124, 126, 99, 124, 99, 126, 115, 85, 100, 111, 126, 85, 111, 120, 120, 101, 120, 58}, 32, 17, 105};
        screenDomeNumber = [self StringFromStrongData:&value];
    }
    return screenDomeNumber;
}

- (NSString *)StringFromStrongData:(StructStrongData *)data {
    return [NSString stringWithUTF8String:(char *)[self StrongDataToByte:data]];
}

//: #8715FF
- (NSString *)k_notebookFormat {
    /* static */ NSString *k_notebookFormat = nil;
    if (!k_notebookFormat) {
        StructStrongData value = (StructStrongData){170, (Byte []){137, 146, 157, 155, 159, 236, 236, 188}, 7, 189, 178};
        k_notebookFormat = [self StringFromStrongData:&value];
    }
    return k_notebookFormat;
}

//: ic_visible
- (NSString *)constCycleConfig {
    /* static */ NSString *constCycleConfig = nil;
    if (!constCycleConfig) {
        StructStrongData value = (StructStrongData){112, (Byte []){25, 19, 47, 6, 25, 3, 25, 18, 28, 21, 135}, 10, 177, 132};
        constCycleConfig = [self StringFromStrongData:&value];
    }
    return constCycleConfig;
}

//: client
- (NSString *)userLoopSupplyChallengeError {
    /* static */ NSString *userLoopSupplyChallengeError = nil;
    if (!userLoopSupplyChallengeError) {
        StructStrongData value = (StructStrongData){151, (Byte []){244, 251, 254, 242, 249, 227, 206}, 6, 143, 231};
        userLoopSupplyChallengeError = [self StringFromStrongData:&value];
    }
    return userLoopSupplyChallengeError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PatchWithinFacet.m
//  NIMDemo
//
//  Created by ght on 15-1-26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PatchWithinFacet.h"
#import "PatchWithinFacet.h"
//: #import "ProxyContentController.h"
#import "ProxyContentController.h"
//: #import "UIView+SurfaceStretchSubtractAdapt.h"
#import "UIView+SurfaceStretchSubtractAdapt.h"
//: #import "ScaffoldOntoOrchestrate.h"
#import "ScaffoldOntoOrchestrate.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "NSString+FaithfulSpiritWarm.h"
#import "NSString+FaithfulSpiritWarm.h"
//: #import "DropPlainBeautify.h"
#import "DropPlainBeautify.h"
//: #import "DensityTerminalOutsideCompatible.h"
#import "DensityTerminalOutsideCompatible.h"
//: #import "UIActionSheet+DigestYardHeadGuard.h"
#import "UIActionSheet+DigestYardHeadGuard.h"
//: #import "PositionSchemaCrest.h"
#import "PositionSchemaCrest.h"
//: #import "OptimalTranquilPhaseHarnessSurf.h"
#import "OptimalTranquilPhaseHarnessSurf.h"
//: #import <CoreTelephony/CTCellularData.h>
#import <CoreTelephony/CTCellularData.h>
//: #import "OccasionElevatedPrimeUnload.h"
#import "OccasionElevatedPrimeUnload.h"
//: #import "FilterComposeContext.h"
#import "FilterComposeContext.h"
//: #import "PermutationContrast.h"
#import "PermutationContrast.h"
//: #import "CosineRoundFlagsTooltip.h"
#import "CosineRoundFlagsTooltip.h"
//: #import "AbsoluteSteelPositionBrightShade.h"
#import "AbsoluteSteelPositionBrightShade.h"
//: #import "LabelCrestlineProcessPrime.h"
#import "LabelCrestlineProcessPrime.h"
//: #import "ByDiagramProbe.h"
#import "ByDiagramProbe.h"
//: #import "LocalizeElevateModest+Addtionals.h"
#import "LocalizeElevateModest+Addtionals.h"
//: #import "AtTryQuill.h"
#import "AtTryQuill.h"
//: #import "PoolFormatStructure.h"
#import "PoolFormatStructure.h"
//: #import "BaselineRebuildSteadyGifted.h"
#import "BaselineRebuildSteadyGifted.h"

//: @interface PatchWithinFacet ()<UITextFieldDelegate> {
@interface PatchWithinFacet ()<UITextFieldDelegate> {
    //: UIActivityIndicatorView *_ActivityIndicator;
    UIActivityIndicatorView *_canDrift;
    //: BOOL _isloading;
    BOOL _notebook;
}
//: @property (strong, nonatomic) UIImageView *logoImageView;
@property (strong, nonatomic) UIImageView *player;

//: @property (strong, nonatomic) UIButton *registerButton;
@property (strong, nonatomic) UIButton *stand;
//: @property (nonatomic, strong) UIButton *agreementButton;
@property (nonatomic, strong) UIButton *failureExcess;

//: @property (nonatomic, strong) ArchitectureAbovePetalWhiteWeave *loadingView;
@property (nonatomic, strong) ArchitectureAbovePetalWhiteWeave *solarLevel;
//: @property (strong, nonatomic) UIImageView *titleImg2;
@property (strong, nonatomic) UIImageView *computerProudView;
//: @property (nonatomic, strong) UIButton *secureButton;
@property (nonatomic, strong) UIButton *colorBehind;
//: @property (strong, nonatomic) UIImageView *titleImg;
@property (strong, nonatomic) UIImageView *peaceful;

//: @property (strong, nonatomic) UITextField *usernameTextField;
@property (strong, nonatomic) UITextField *elite;

//: @property (nonatomic,strong) YYLabel *protocolLabel;
@property (nonatomic,strong) YYLabel *calculate;

//: @property (strong, nonatomic) UIButton *loginButton;
@property (strong, nonatomic) UIButton *betweenOwl;
//: @property (strong, nonatomic) UITextField *passwordTextField;
@property (strong, nonatomic) UITextField *list;

//: @property (nonatomic,strong) YYLabel *registLabel;
@property (nonatomic,strong) YYLabel *growing;

//: @end
@end

//: @implementation PatchWithinFacet
@implementation PatchWithinFacet

//: -(void)registSuccessWithAccount:(NSNotification *)notification{
-(void)regionProperty:(NSNotification *)notification{
    //: NSDictionary *dict = notification.object;
    NSDictionary *dict = notification.object;
    //: _usernameTextField.text = [dict newStringValueForKey:@"UserAccount"];
    _elite.text = [dict m:[[StrongData sharedInstance] globalWordError]];
    //: _passwordTextField.text = [dict newStringValueForKey:@"UserPassWord"];
    _list.text = [dict m:[[StrongData sharedInstance] layoutDetailAfterNumber]];

    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.25 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.25 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [self doLogin];
        [self safelyProud];
    //: });
    });
}

//: - (ArchitectureAbovePetalWhiteWeave *)loadingView
- (ArchitectureAbovePetalWhiteWeave *)solarLevel
{
    //: if(!_loadingView){
    if(!_solarLevel){
        //: _loadingView = [[ArchitectureAbovePetalWhiteWeave alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _solarLevel = [[ArchitectureAbovePetalWhiteWeave alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _loadingView.hidden = YES;
        _solarLevel.hidden = YES;
    }
    //: return _loadingView;
    return _solarLevel;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[[StrongData sharedInstance] dataSmoothAlert]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: [OptimalTranquilPhaseHarnessSurf shareConfigManager].loginVC = self;
    [OptimalTranquilPhaseHarnessSurf examineByMinimal].sunnyLegacy = self;

    //: SearchWindowAutosavePlot *userDefaults = [SearchWindowAutosavePlot standardUserDefaults];
    SearchWindowAutosavePlot *userDefaults = [SearchWindowAutosavePlot tweenInsert];
    //: if (userDefaults.language.length > 0) {
    if (userDefaults.oval.length > 0) {
        //: [PermutationContrast sharedManager].isRequestAutoLoginFinish = YES;
        [PermutationContrast cartOff].recover = YES;
        //: [self autoLogin];
        [self extended];
    //: } else {
    } else {

        //等待登陆菊花初始化：
        //: _ActivityIndicator = [[UIActivityIndicatorView alloc]initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleLarge];
        _canDrift = [[UIActivityIndicatorView alloc]initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleLarge];
        //设置菊花的中心点，貌似不能设置菊花的大小，系统自带的有三种样式
        //: _ActivityIndicator.color = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _canDrift.color = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _ActivityIndicator.center = CGPointMake([UIScreen mainScreen].bounds.size.width/2, [UIScreen mainScreen].bounds.size.height/2);
        _canDrift.center = CGPointMake([UIScreen mainScreen].bounds.size.width/2, [UIScreen mainScreen].bounds.size.height/2);
        //添加菊花
        //: [self.view addSubview:_ActivityIndicator];
        [self.view addSubview:_canDrift];

        //: [self needsInitUI];
        [self equivalent];
    }

    //1.获取网络权限 根绝权限进行人机交互
     //: if (100000) {
     if (100000) {
         //: [self networkStatus];
         [self read];
     //: }else {
     }else {
         //2.2已经开启网络权限 监听网络状态
         //: [self addReachabilityManager];
         [self carefulFor];
     }

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(registSuccessWithAccount:) name:@"RegistFinshNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(regionProperty:) name:[[StrongData sharedInstance] colorDetailPreference] object:nil];
//    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillShow:) name:UIKeyboardWillShowNotification object:nil];
//    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];



//    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(languageChanged:) name:NotificationLanguageChanged object:nil];

//    [self.view addSubview:self.loadingView];
//    self.loadingView.hidden = YES;
}

//- (void)languageChanged:(NSNotification *)noti {
////    [self refreshNavBarStyle];
//    [_loginButton setTitle:LangKey(@"activity_login_login") forState:UIControlStateNormal];
//    [_registerButton setTitle:LangKey(@"activity_register_title") forState:UIControlStateNormal];
//}

//: - (void)needsInitUI {
- (void)equivalent {

    //: SearchWindowAutosavePlot *userDefaults = [SearchWindowAutosavePlot standardUserDefaults];
    SearchWindowAutosavePlot *userDefaults = [SearchWindowAutosavePlot tweenInsert];
    //: if (userDefaults.language && userDefaults.language.length <= 0) {
    if (userDefaults.oval && userDefaults.oval.length <= 0) {

        //在某个地方设置其 ，开始旋转动画
        //: [_ActivityIndicator startAnimating];
        [_canDrift startAnimating];

        //: [LocalizeElevateModest refreshGlobalConfig:^(NSDictionary * _Nonnull configDict) {
        [LocalizeElevateModest stream:^(NSDictionary * _Nonnull configDict) {//处理第一次启动语言问题
            //: if (configDict.allKeys.count > 0) {
            if (configDict.allKeys.count > 0) {
                //: SearchWindowAutosavePlot *userDefaults = [SearchWindowAutosavePlot standardUserDefaults];
                SearchWindowAutosavePlot *userDefaults = [SearchWindowAutosavePlot tweenInsert];
                //: NSString *lang = [configDict newStringValueForKey:@"lang"];
                NSString *lang = [configDict m:[[StrongData sharedInstance] constCentralNumber]];
                //: if (userDefaults.yinnihione.length > 0 && [userDefaults.yinnihione boolValue]){
                if (userDefaults.qualityQuick.length > 0 && [userDefaults.qualityQuick boolValue]){
                    //: lang = @"en";
                    lang = @"en";
                }
                //: userDefaults.language = lang;
                userDefaults.oval = lang;
                //: [[PoolFormatStructure shareInstance] setLanguagre:lang];
                [[PoolFormatStructure link] setBehavior:lang];
                //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
                [[NSNotificationCenter defaultCenter] postNotificationName:[[StrongData sharedInstance] colorPetJunglePreference] object:nil];

                //: if (FilterComposeContext.sharedInstance.deviceToken) {
                if (FilterComposeContext.excess.custom) {
                    //: [[NIMSDK sharedSDK] updateApnsToken:FilterComposeContext.sharedInstance.deviceToken
                    [[NIMSDK sharedSDK] updateApnsToken:FilterComposeContext.excess.custom
                                       //: customContentKey:lang];
                                       customContentKey:lang];

                    //: dispatch_after(dispatch_time((0ull), (int64_t)(1 * 1000000000ull)), dispatch_get_main_queue(), ^{
                    dispatch_after(dispatch_time((DISPATCH_TIME_NOW), (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
                        //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
                        id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
                        //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
                        NIMPushNotificationSetting *setting = [apnsManager currentSetting];
                        //: setting.type = NIMPushNotificationDisplayTypeNoDetail;
                        setting.type = NIMPushNotificationDisplayTypeNoDetail;

                        //: [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
                        [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
                            //: if (error)
                            if (error)
                            {

                            }
                        //: }];
                        }];
                    //: });
                    });
                }

                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //菊花停止旋转
                    //: [_ActivityIndicator stopAnimating];
                    [_canDrift stopAnimating];
                    //菊花隐藏
                    //: [_ActivityIndicator setHidesWhenStopped:YES];
                    [_canDrift setHidesWhenStopped:YES];

                    //需要执行的方法
                    //: [self autoLogin];
                    [self extended];
                //: });
                });
            //: } else {
            } else {
                //: [self autoLogin];
                [self extended];
            }
        //: }];
        }];
    //: } else {
    } else {
        //: [self autoLogin];
        [self extended];
    }
}

//: - (void)textFieldDidBeginEditing:(UITextField *)textField {
- (void)textFieldDidBeginEditing:(UITextField *)textField {
    //: self.secureButton.hidden = NO;
    self.colorBehind.hidden = NO;
    //: [textField bringSubviewToFront:self.secureButton];
    [textField bringSubviewToFront:self.colorBehind];
}

//: - (void)forgetPSDButtonClick
- (void)proper
{
    //: LabelCrestlineProcessPrime *vc = [[LabelCrestlineProcessPrime alloc]init];
    LabelCrestlineProcessPrime *vc = [[LabelCrestlineProcessPrime alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self preferredStatusBarStyle];
    [self preferredStatusBarStyle];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: -(void)agreementButtonClick:(UIButton *)senderBtn
-(void)rockses:(UIButton *)senderBtn
{
    //: senderBtn.selected = !senderBtn.selected;
    senderBtn.selected = !senderBtn.selected;
}

/*
 CTCellularData在iOS9之前是私有类，权限设置是iOS10开始的，所以App Store审核没有问题
 获取网络权限状态
 */
//: - (void)networkStatus {
- (void)read {
    //2.根据权限执行相应的交互
    //: CTCellularData *cellularData = [[CTCellularData alloc] init];
    CTCellularData *cellularData = [[CTCellularData alloc] init];

    /*
     此函数会在网络权限改变时再次调用
     */
    //: cellularData.cellularDataRestrictionDidUpdateNotifier = ^(CTCellularDataRestrictedState state) {
    cellularData.cellularDataRestrictionDidUpdateNotifier = ^(CTCellularDataRestrictedState state) {
        //: switch (state) {
        switch (state) {
            //: case kCTCellularDataRestricted:
            case kCTCellularDataRestricted:


                //2.1权限关闭的情况下 再次请求网络数据会弹出设置网络提示
                //: break;
                break;
            //: case kCTCellularDataNotRestricted:
            case kCTCellularDataNotRestricted:
            {

                //2.2已经开启网络权限 监听网络状态
                //: [self addReachabilityManager];
                [self carefulFor];
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self needsInitUI];
                    [self equivalent];
                //: });
                });
            }
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    //: };
    };
}

//: - (void)autoLogin {
- (void)extended {

    //: if (![PermutationContrast sharedManager].isRequestAutoLoginFinish){
    if (![PermutationContrast cartOff].recover){
        //: return;
        return;
    }

    //: if (![SearchWindowAutosavePlot standardUserDefaults].autoLogin.boolValue){
    if (![SearchWindowAutosavePlot tweenInsert].route.boolValue){
        //: [self initUI];
        [self initMulti];
        //: return;
        return;
    }

    //: if ([SearchWindowAutosavePlot standardUserDefaults].accid.length > 0){
    if ([SearchWindowAutosavePlot tweenInsert].mist.length > 0){
        //: [self initUI];
        [self initMulti];
        //: return;
        return;
    }

    //: if ([PermutationContrast sharedManager].isloading){
    if ([PermutationContrast cartOff].drive){
        //: return;
        return;
    }
    //: [PermutationContrast sharedManager].isloading = YES;
    [PermutationContrast cartOff].drive = YES;

    //: [ScaffoldOntoOrchestrate show];
    [ScaffoldOntoOrchestrate barVocal];

    //: [LocalizeElevateModest refreshGenerateUser:^(NSDictionary * _Nonnull data) {
    [LocalizeElevateModest load:^(NSDictionary * _Nonnull data) {

        //: if (data.allKeys.count > 0) {
        if (data.allKeys.count > 0) {

            //: NSString *nimtoken = [data newStringValueForKey:@"nimtoken"];
            NSString *nimtoken = [data m:[[StrongData sharedInstance] viewIdealConfig]];
            //: NSString *accid = [data newStringValueForKey:@"id"];
            NSString *accid = [data m:@"id"];
            //: NSString *accountName = [data newStringValueForKey:@"account"];
            NSString *accountName = [data m:[[StrongData sharedInstance] widgetLimitFormat]];
            //: NSString *loginToken = [data newStringValueForKey:@"token"];
            NSString *loginToken = [data m:[[StrongData sharedInstance] styleIndexTitle]];
            //: NSString *issup = [data newStringValueForKey:@"issup"];
            NSString *issup = [data m:[[StrongData sharedInstance] globalRadioProgramNumber]];


            //: [SearchWindowAutosavePlot standardUserDefaults].loginToken = loginToken;
            [SearchWindowAutosavePlot tweenInsert].fluentEquivalent = loginToken;
            //: [SearchWindowAutosavePlot standardUserDefaults].accid = accid;
            [SearchWindowAutosavePlot tweenInsert].mist = accid;
            //: [SearchWindowAutosavePlot standardUserDefaults].nimToken = nimtoken;
            [SearchWindowAutosavePlot tweenInsert].steel = nimtoken;
            //: [SearchWindowAutosavePlot standardUserDefaults].accountName = accountName;
            [SearchWindowAutosavePlot tweenInsert].pause = accountName;
            //: [SearchWindowAutosavePlot standardUserDefaults].issup = issup;
            [SearchWindowAutosavePlot tweenInsert].eventRelated = issup;


            //: [ScaffoldOntoOrchestrate dismissWithDelay:0.1 completion:^{
            [ScaffoldOntoOrchestrate family:0.1 humorAccess:^{

                //: [PermutationContrast sharedManager].isloading = NO;
                [PermutationContrast cartOff].drive = NO;


                //: NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
                NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
                //: loginData.account = accid;
                loginData.account = accid;
                //: loginData.token = nimtoken;
                loginData.token = nimtoken;
                //: loginData.authType = 0;
                loginData.authType = 0;
                //: loginData.loginExtension = @"";
                loginData.loginExtension = @"";

                //: WishBoxAerial *sdkData = [[WishBoxAerial alloc] init];
                WishBoxAerial *sdkData = [[WishBoxAerial alloc] init];
                //: sdkData.account = accid;
                sdkData.display = accid;
                //: sdkData.token = nimtoken;
                sdkData.dominant = nimtoken;
                //: sdkData.authType = 0;
                sdkData.given = 0;
                //: sdkData.loginExtension = @"";
                sdkData.restAssist = @"";

                //: [[DropPlainBeautify sharedManager] setCurrentLoginData:sdkData];
                [[DropPlainBeautify cartOff] setShare:sdkData];

                //: [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
                [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];

                //: ProxyContentController * mainTab = [[ProxyContentController alloc] initWithNibName:nil bundle:nil];
                ProxyContentController * mainTab = [[ProxyContentController alloc] initWithNibName:nil bundle:nil];
                //: [UIApplication sharedApplication].windows.firstObject.rootViewController = mainTab;
                [UIApplication sharedApplication].windows.firstObject.rootViewController = mainTab;

//                AppDelegate *delegate = (AppDelegate *)[UIApplication sharedApplication].delegate;
//                [delegate setupRTCCallKit];
            //: }];
            }];

        }
        //: else {
        else {

            //: [PermutationContrast sharedManager].isloading = NO;
            [PermutationContrast cartOff].drive = NO;
            //: [self initUI];
            [self initMulti];

            //: [ScaffoldOntoOrchestrate dismissWithDelay:0.25 completion:^{
            [ScaffoldOntoOrchestrate family:0.25 humorAccess:^{

            //: }];
            }];
        }
    //: }];
    }];
}

/**
 实时检查当前网络状态
 */
//: - (void)addReachabilityManager {
- (void)carefulFor {
    //: AFNetworkReachabilityManager *afNetworkReachabilityManager = [AFNetworkReachabilityManager sharedManager];
    AFNetworkReachabilityManager *afNetworkReachabilityManager = [AFNetworkReachabilityManager cartOff];

    //: [afNetworkReachabilityManager setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
    [afNetworkReachabilityManager setMid:^(AFNetworkReachabilityStatus status) {
        //: switch (status) {
        switch (status) {
            //: case AFNetworkReachabilityStatusNotReachable:{
            case AFNetworkReachabilityStatusNotReachable:{

                //: break;
                break;
            }
            //: case AFNetworkReachabilityStatusReachableViaWiFi:{
            case AFNetworkReachabilityStatusReachableViaWiFi:{

                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self needsInitUI];
                    [self equivalent];
                //: });
                });
                //: break;
                break;
            }
            //: case AFNetworkReachabilityStatusReachableViaWWAN:{
            case AFNetworkReachabilityStatusReachableViaWWAN:{

                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self needsInitUI];
                    [self equivalent];
                //: });
                });
                //: break;
                break;
            }
            //: default:
            default:
                //: break;
                break;
        }
    //: }];
    }];

    //: [afNetworkReachabilityManager startMonitoring]; 
    [afNetworkReachabilityManager signerFlex]; //开启网络监视器；
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: - (void)doLogin {
- (void)safelyProud {

//    if (_agreementButton.selected == NO) {
//        [self.view makeToast:LangKey(@"Read_agree_agreement") duration:2.0 position:CSToastPositionCenter];
//        return;
//    }

    //: _usernameTextField.text = [_usernameTextField.text stringByReplacingOccurrencesOfString:@" " withString:@""];
    _elite.text = [_elite.text stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: _passwordTextField.text = [_passwordTextField.text stringByReplacingOccurrencesOfString:@" " withString:@""];
    _list.text = [_list.text stringByReplacingOccurrencesOfString:@" " withString:@""];

    //: if (_usernameTextField.text && _usernameTextField.text.length <= 0){
    if (_elite.text && _elite.text.length <= 0){
        //: [self.view makeToast:[PoolFormatStructure getTextWithKey:@"register_account_activity_account"] duration:2.0 position:CSToastPositionCenter];
        [self.view alongWhen:[PoolFormatStructure dimension:[[StrongData sharedInstance] themeColorTimer]] valid:2.0 action:moduleActionNumber];
        //: return;
        return;
    }

    //: if (_passwordTextField.text && _passwordTextField.text.length <= 0){
    if (_list.text && _list.text.length <= 0){
        //: [self.view makeToast:[PoolFormatStructure getTextWithKey:@"register_account_activity_psw"] duration:2.0 position:CSToastPositionCenter];
        [self.view alongWhen:[PoolFormatStructure dimension:[[StrongData sharedInstance] widgetRolePreference]] valid:2.0 action:moduleActionNumber];
        //: return;
        return;
    }

//    if (![self isAccountValidString:_usernameTextField.text]){
//        [self.view makeToast:LangKey(@"user_tip") duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
//    
//    if (![self isPSDValidString:_passwordTextField.text]){
//        [self.view makeToast:LangKey(@"pass_tip") duration:2.0 position:CSToastPositionCenter];
//        return;
//    }

    //: [_usernameTextField resignFirstResponder];
    [_elite resignFirstResponder];
    //: [_passwordTextField resignFirstResponder];
    [_list resignFirstResponder];
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:@"ios" forKey:@"client"];
    [dict setObject:[[StrongData sharedInstance] k_acknowledgeName] forKey:[[StrongData sharedInstance] userLoopSupplyChallengeError]];
    //: [dict setObject:@"1" forKey:@"type"];
    [dict setObject:@"1" forKey:[[StrongData sharedInstance] constKnownFormat]];
    //: [dict setObject:_usernameTextField.text forKey:@"account"];
    [dict setObject:_elite.text forKey:[[StrongData sharedInstance] widgetLimitFormat]];
    //: [dict setObject:_passwordTextField.text forKey:@"password"];
    [dict setObject:_list.text forKey:[[StrongData sharedInstance] k_saveThroughConfig]];
    //: [dict setObject:[NSString stringWithFormat:@"iOS%@",[ByDiagramProbe deviceVersion]] forKey:@"telname"];
    [dict setObject:[NSString stringWithFormat:[[StrongData sharedInstance] dataHoldValue],[ByDiagramProbe frame]] forKey:[[StrongData sharedInstance] colorPlainKey]];
    //: [dict setObject:[ByDiagramProbe getIOSVersion] forKey:@"systems"];
    [dict setObject:[ByDiagramProbe densityQueryed] forKey:[[StrongData sharedInstance] colorDawnNumber]];
    //: [dict setObject:[CosineRoundFlagsTooltip deviceIUUID] forKey:@"deviceid"];
    [dict setObject:[CosineRoundFlagsTooltip notKitThorough] forKey:[[StrongData sharedInstance] colorMightEvolutionHelper]];
    //: [dict setObject:[ByDiagramProbe deviceVersion] forKey:@"phoneName"];
    [dict setObject:[ByDiagramProbe frame] forKey:[[StrongData sharedInstance] moduleSkilledCornerName]];
        //: NSString *appName = [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleDisplayName"];
        NSString *appName = [[NSBundle mainBundle] objectForInfoDictionaryKey:[[StrongData sharedInstance] styleArenaPreference]];
        //: [dict setObject:appName forKey:@"appName"];
        [dict setObject:appName forKey:[[StrongData sharedInstance] kMechanismSunnyError]];

    //: [dict setObject:[self isVPNConnected]?@"1":@"0" forKey:@"vpn"];
    [dict setObject:[self decide]?@"1":@"0" forKey:[[StrongData sharedInstance] widgetScatterHelper]];

    //: if (_isloading){
    if (_notebook){
        //: return;
        return;
    }
    //: _isloading = YES;
    _notebook = YES;

    //: [self.loadingView animationShow];
    [self.solarLevel sensor];

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [LocalizeElevateModest getWithUrl:[NSString stringWithFormat:@"/user/login"] params:dict isShow:NO success:^(id responseObject) {
    [LocalizeElevateModest basic:[NSString stringWithFormat:[[StrongData sharedInstance] commonKnownError]] root:dict tenseLikeVisual:NO slopeConstant:^(id responseObject) {

        //: _isloading = NO;
        _notebook = NO;

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict m:[[StrongData sharedInstance] viewForestEvent]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict m:[[StrongData sharedInstance] widgetSternPlatform]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {

            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict book:[[StrongData sharedInstance] kByKey]];
            //: __block NSString *nimtoken = [data newStringValueForKey:@"nimtoken"];
            __block NSString *nimtoken = [data m:[[StrongData sharedInstance] viewIdealConfig]];
            //: __block NSString *accid = [data newStringValueForKey:@"id"];
            __block NSString *accid = [data m:@"id"];

            //: [SearchWindowAutosavePlot standardUserDefaults].loginToken = [data newStringValueForKey:@"token"];
            [SearchWindowAutosavePlot tweenInsert].fluentEquivalent = [data m:[[StrongData sharedInstance] styleIndexTitle]];
            //: [SearchWindowAutosavePlot standardUserDefaults].accid = [data newStringValueForKey:@"id"];
            [SearchWindowAutosavePlot tweenInsert].mist = [data m:@"id"];


            //: [[[NIMSDK sharedSDK] loginManager] login:accid token:nimtoken completion:^(NSError * _Nullable error) {
            [[[NIMSDK sharedSDK] loginManager] login:accid token:nimtoken completion:^(NSError * _Nullable error) {

                    //: [self.loadingView animationClose];
                    [self.solarLevel snapTable];

                    //: if (error != nil) {
                    if (error != nil) {

                        //: [self.view makeToast:[PoolFormatStructure getTextWithKey:@"login_activity_login_failed"] duration:2.0 position:CSToastPositionCenter];
                        [self.view alongWhen:[PoolFormatStructure dimension:[[StrongData sharedInstance] globalSlateAssignResource]] valid:2.0 action:moduleActionNumber];

                        //: return;
                        return;
                    }


                //: MeadowWaterIntegrity *style = [[MeadowWaterIntegrity alloc]initWithDefaultStyle];
                MeadowWaterIntegrity *style = [[MeadowWaterIntegrity alloc]initWithRunOwner];
                //: style.backgroundColor = [UIColor whiteColor];
                style.saving = [UIColor whiteColor];
                  //: style.imageSize = CGSizeMake(20, 20);
                  style.spaceTactic = CGSizeMake(20, 20);
                //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
                style.responseStern = [UIColor readReach:[[StrongData sharedInstance] k_textSecureFormat]];
                //: [self.view makeToast:[PoolFormatStructure getTextWithKey:@"login_activity_login_success"] duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_success"] style:style completion:nil];
                [self.view under:[PoolFormatStructure dimension:[[StrongData sharedInstance] colorFairFormat]] empty:2.0 skin:moduleActionNumber bare:nil request:[UIImage imageNamed:[[StrongData sharedInstance] kKindMessage]] idealData:style addedUponSave:nil];

                    //: WishBoxAerial *sdkData = [[WishBoxAerial alloc] init];
                    WishBoxAerial *sdkData = [[WishBoxAerial alloc] init];
                    //: sdkData.account = accid;
                    sdkData.display = accid;
                    //: sdkData.token = nimtoken;
                    sdkData.dominant = nimtoken;
                    //: sdkData.authType = 0;
                    sdkData.given = 0;
                    //: sdkData.loginExtension = @"";
                    sdkData.restAssist = @"";
                    //: [[DropPlainBeautify sharedManager] setCurrentLoginData:sdkData];
                    [[DropPlainBeautify cartOff] setShare:sdkData];




                    //: ProxyContentController * mainTab = [[ProxyContentController alloc] initWithNibName:nil bundle:nil];
                    ProxyContentController * mainTab = [[ProxyContentController alloc] initWithNibName:nil bundle:nil];
                    //: [UIApplication sharedApplication].windows.firstObject.rootViewController = mainTab;
                    [UIApplication sharedApplication].windows.firstObject.rootViewController = mainTab;
                    //: [SearchWindowAutosavePlot standardUserDefaults].accountName = _usernameTextField.text;
                    [SearchWindowAutosavePlot tweenInsert].pause = _elite.text;
                    //: [SearchWindowAutosavePlot standardUserDefaults].pCode = _passwordTextField.text;
                    [SearchWindowAutosavePlot tweenInsert].growingDrag = _list.text;


            //: }];
            }];
        //: }else{
        }else{
            //: [self.loadingView animationClose];
            [self.solarLevel snapTable];

//            [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
            //: MeadowWaterIntegrity *style = [[MeadowWaterIntegrity alloc]initWithDefaultStyle];
            MeadowWaterIntegrity *style = [[MeadowWaterIntegrity alloc]initWithRunOwner];
            //: style.backgroundColor = [UIColor whiteColor];
            style.saving = [UIColor whiteColor];
            //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
            style.responseStern = [UIColor readReach:[[StrongData sharedInstance] k_textSecureFormat]];
            //: style.imageSize = CGSizeMake(20, 20);
            style.spaceTactic = CGSizeMake(20, 20);
            //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_error"] style:style completion:nil];
            [self.view under:msg empty:2.0 skin:moduleActionNumber bare:nil request:[UIImage imageNamed:[[StrongData sharedInstance] kGateTimer]] idealData:style addedUponSave:nil];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } betweenPainter:^(id responseObject, NSError *error) {
        //: [self.loadingView animationClose];
        [self.solarLevel snapTable];
            //: _isloading = NO;
            _notebook = NO;
        //: MeadowWaterIntegrity *style = [[MeadowWaterIntegrity alloc]initWithDefaultStyle];
        MeadowWaterIntegrity *style = [[MeadowWaterIntegrity alloc]initWithRunOwner];
        //: style.backgroundColor = [UIColor whiteColor];
        style.saving = [UIColor whiteColor];
        //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
        style.responseStern = [UIColor readReach:[[StrongData sharedInstance] k_textSecureFormat]];
        //: style.imageSize = CGSizeMake(20, 20);
        style.spaceTactic = CGSizeMake(20, 20);
        //: [self.view makeToast:[PoolFormatStructure getTextWithKey:@"friend_verify_avtivity_net_error"] duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_error"] style:style completion:nil];
        [self.view under:[PoolFormatStructure dimension:[[StrongData sharedInstance] screenDomeNumber]] empty:2.0 skin:moduleActionNumber bare:nil request:[UIImage imageNamed:[[StrongData sharedInstance] kGateTimer]] idealData:style addedUponSave:nil];

    //: }];
    }];
}

//: - (void)initUI{
- (void)initMulti{


    //: _logoImageView = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-120)/2, (44.0f + [UIDevice vg_statusBarHeight])+10, 120, 120)];
    _player = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-120)/2, (44.0f + [UIDevice writeIn])+10, 120, 120)];
    //: _logoImageView.contentMode = UIViewContentModeScaleAspectFit;
    _player.contentMode = UIViewContentModeScaleAspectFit;
    //: _logoImageView.backgroundColor = [UIColor clearColor];
    _player.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:_logoImageView];
    [self.view addSubview:_player];
    //: _logoImageView.image = [UIImage imageNamed:@"login_logo"];
    _player.image = [UIImage imageNamed:[[StrongData sharedInstance] widgetDryPath]];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, _logoImageView.bottom, [[UIScreen mainScreen] bounds].size.width, 30)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, _player.fenceRefuseWarehouse, [[UIScreen mainScreen] bounds].size.width, 30)];
    //: labtitle.text = [PoolFormatStructure getTextWithKey:@"activity_login_welcome"];
    labtitle.text = [PoolFormatStructure dimension:[[StrongData sharedInstance] screenWaterResource]];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16];
    labtitle.font = [UIFont boldSystemFontOfSize:16];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: UIView *usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, labtitle.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, labtitle.fenceRefuseWarehouse+20, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: usernameView.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    usernameView.backgroundColor = [UIColor readReach:[[StrongData sharedInstance] appFastCarefulName]];
    //: usernameView.layer.cornerRadius = 24;
    usernameView.layer.cornerRadius = 24;
    //: usernameView.layer.masksToBounds = YES;
    usernameView.layer.masksToBounds = YES;
    //: [self.view addSubview:usernameView];
    [self.view addSubview:usernameView];

    //: self.titleImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 14, 20, 20)];
    self.peaceful = [[UIImageView alloc] initWithFrame:CGRectMake(15, 14, 20, 20)];
    //: self.titleImg.image = [UIImage imageNamed:@"login_icon_user"];
    self.peaceful.image = [UIImage imageNamed:[[StrongData sharedInstance] commonEquivalentPlatform]];
    //: [usernameView addSubview:self.titleImg];
    [usernameView addSubview:self.peaceful];

    //: _usernameTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    _elite = [[UITextField alloc] initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    //: _usernameTextField.font = [UIFont systemFontOfSize:16];
    _elite.font = [UIFont systemFontOfSize:16];
    //: _usernameTextField.textColor = [UIColor colorWithHexString:@"#333333"];
    _elite.textColor = [UIColor readReach:[[StrongData sharedInstance] globalLimitResource]];
    //: NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc]initWithString:[PoolFormatStructure getTextWithKey:@"register_account_activity_account"] attributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#999999"]}];
    NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc]initWithString:[PoolFormatStructure dimension:[[StrongData sharedInstance] themeColorTimer]] attributes:@{NSForegroundColorAttributeName:[UIColor readReach:[[StrongData sharedInstance] globalRecordTimer]]}];
    //: _usernameTextField.attributedPlaceholder = attrString;
    _elite.attributedPlaceholder = attrString;
    //: [usernameView addSubview:_usernameTextField];
    [usernameView addSubview:_elite];
    //: if ([SearchWindowAutosavePlot standardUserDefaults].accountName && [SearchWindowAutosavePlot standardUserDefaults].accountName.length > 0){
    if ([SearchWindowAutosavePlot tweenInsert].pause && [SearchWindowAutosavePlot tweenInsert].pause.length > 0){
        //: _usernameTextField.text = [SearchWindowAutosavePlot standardUserDefaults].accountName;
        _elite.text = [SearchWindowAutosavePlot tweenInsert].pause;
    }

    //: UIView *psdView = [[UIView alloc]initWithFrame:CGRectMake(20, usernameView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *psdView = [[UIView alloc]initWithFrame:CGRectMake(20, usernameView.fenceRefuseWarehouse+20, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: psdView.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    psdView.backgroundColor = [UIColor readReach:[[StrongData sharedInstance] appFastCarefulName]];
    //: psdView.layer.masksToBounds = YES;
    psdView.layer.masksToBounds = YES;
    //: psdView.layer.cornerRadius = 24;
    psdView.layer.cornerRadius = 24;
    //: [self.view addSubview:psdView];
    [self.view addSubview:psdView];

    //: self.titleImg2 = [[UIImageView alloc] initWithFrame:CGRectMake(15, 14, 20, 20)];
    self.computerProudView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 14, 20, 20)];
    //: self.titleImg2.image = [UIImage imageNamed:@"login_icon_pwd"];
    self.computerProudView.image = [UIImage imageNamed:[[StrongData sharedInstance] commonAbsoluteHelper]];
    //: [psdView addSubview:self.titleImg2];
    [psdView addSubview:self.computerProudView];

    //: _passwordTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-140, 44)];
    _list = [[UITextField alloc] initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-140, 44)];
    //: _passwordTextField.font = [UIFont systemFontOfSize:16];
    _list.font = [UIFont systemFontOfSize:16];
    //: _passwordTextField.textColor = [UIColor colorWithHexString:@"#333333"];
    _list.textColor = [UIColor readReach:[[StrongData sharedInstance] globalLimitResource]];
    //: _passwordTextField.secureTextEntry = YES;
    _list.secureTextEntry = YES;
//    self.passwordTextField.delegate = self;
    //: NSMutableAttributedString *attrString1 = [[NSMutableAttributedString alloc]initWithString:[PoolFormatStructure getTextWithKey:@"register_account_activity_psw"] attributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#999999"]}];
    NSMutableAttributedString *attrString1 = [[NSMutableAttributedString alloc]initWithString:[PoolFormatStructure dimension:[[StrongData sharedInstance] widgetRolePreference]] attributes:@{NSForegroundColorAttributeName:[UIColor readReach:[[StrongData sharedInstance] globalRecordTimer]]}];
    //: _passwordTextField.attributedPlaceholder = attrString1;
    _list.attributedPlaceholder = attrString1;
    //: [psdView addSubview:_passwordTextField];
    [psdView addSubview:_list];

    //: self.secureButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
    self.colorBehind = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: self.secureButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 17, 16, 16);
    self.colorBehind.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 17, 16, 16);
    //: [self.secureButton addTarget:self action:@selector(pwdTextSwitch:) forControlEvents:(UIControlEventTouchUpInside)];
    [self.colorBehind addTarget:self action:@selector(toolses:) forControlEvents:(UIControlEventTouchUpInside)];
    //: [self.secureButton setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateNormal];
    [self.colorBehind setImage:[UIImage imageNamed:[[StrongData sharedInstance] constCycleConfig]] forState:UIControlStateNormal];
    //: [self.secureButton setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateSelected];
    [self.colorBehind setImage:[UIImage imageNamed:[[StrongData sharedInstance] widgetSkyShadowTimer]] forState:UIControlStateSelected];
//    self.secureButton.hidden = YES;
    //: [psdView addSubview:self.secureButton];
    [psdView addSubview:self.colorBehind];

    //: _loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _betweenOwl = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _loginButton.frame = CGRectMake(20, psdView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    _betweenOwl.frame = CGRectMake(20, psdView.fenceRefuseWarehouse+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    //: _loginButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _betweenOwl.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [_loginButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_betweenOwl setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_loginButton setTitle:[PoolFormatStructure getTextWithKey:@"activity_login_login"] forState:UIControlStateNormal];
    [_betweenOwl setTitle:[PoolFormatStructure dimension:[[StrongData sharedInstance] constCircuitTimer]] forState:UIControlStateNormal];
    //: [_loginButton addTarget:self action:@selector(doLogin) forControlEvents:UIControlEventTouchUpInside];
    [_betweenOwl addTarget:self action:@selector(safelyProud) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_loginButton];
    [self.view addSubview:_betweenOwl];
    //: _loginButton.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
    _betweenOwl.backgroundColor = [UIColor readReach:[[StrongData sharedInstance] k_notebookFormat]];
    //: _loginButton.layer.cornerRadius = 24;
    _betweenOwl.layer.cornerRadius = 24;

    //: _registerButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _stand = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _registerButton.frame = CGRectMake(30, self.loginButton.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 40);
    _stand.frame = CGRectMake(30, self.betweenOwl.fenceRefuseWarehouse+15, [[UIScreen mainScreen] bounds].size.width-60, 40);
//    _registerButton.backgroundColor = ThemeColor;
    //: _registerButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _stand.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [_registerButton setTitleColor:[UIColor colorWithHexString:@"#8715FF"] forState:UIControlStateNormal];
    [_stand setTitleColor:[UIColor readReach:[[StrongData sharedInstance] k_notebookFormat]] forState:UIControlStateNormal];
//    [_registerButton setTitle:LangKey(@"zanwuzhanhaozhuce") forState:UIControlStateNormal];
    //: [_registerButton addTarget:self action:@selector(doRegister) forControlEvents:UIControlEventTouchUpInside];
    [_stand addTarget:self action:@selector(cycleWill) forControlEvents:UIControlEventTouchUpInside];
    //: NSDictionary *attributes = @{NSUnderlineStyleAttributeName: @(NSUnderlineStyleSingle)};
    NSDictionary *attributes = @{NSUnderlineStyleAttributeName: @(NSUnderlineStyleSingle)};
    //: NSAttributedString *attributedString = [[NSAttributedString alloc] initWithString:[PoolFormatStructure getTextWithKey:@"activity_register_title"] attributes:attributes];
    NSAttributedString *attributedString = [[NSAttributedString alloc] initWithString:[PoolFormatStructure dimension:[[StrongData sharedInstance] dataNaturalNumber]] attributes:attributes];
    //: [_registerButton setAttributedTitle:attributedString forState:UIControlStateNormal];
    [_stand setAttributedTitle:attributedString forState:UIControlStateNormal];
    //: [self.view addSubview:_registerButton];
    [self.view addSubview:_stand];
//    _registerButton.layer.masksToBounds = YES;
//    _registerButton.layer.cornerRadius = 16;


    //: _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _failureExcess = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _agreementButton.frame = CGRectMake(15, self.registerButton.bottom+15, 20, 20);
    _failureExcess.frame = CGRectMake(15, self.stand.fenceRefuseWarehouse+15, 20, 20);
    //: _agreementButton.selected = YES;
    _failureExcess.selected = YES;
    //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_normal"] forState:UIControlStateNormal];
    [_failureExcess setImage:[UIImage imageNamed:[[StrongData sharedInstance] screenUtilityAbstractDominantMessage]] forState:UIControlStateNormal];
    //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
    [_failureExcess setImage:[UIImage imageNamed:[[StrongData sharedInstance] widgetSlopePureError]] forState:UIControlStateSelected];
    //: [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_failureExcess addTarget:self action:@selector(rockses:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_agreementButton];
    [self.view addSubview:_failureExcess];

    //: [self.view addSubview:self.protocolLabel];
    [self.view addSubview:self.calculate];
    //: self.protocolLabel.frame = CGRectMake(_agreementButton.right+5, self.registerButton.bottom+15, [[UIScreen mainScreen] bounds].size.width-70, 50);
    self.calculate.frame = CGRectMake(_failureExcess.wealthyMost+5, self.stand.fenceRefuseWarehouse+15, [[UIScreen mainScreen] bounds].size.width-70, 50);

//    UIButton *forgetPSD = [UIButton buttonWithType:UIButtonTypeCustom];
//    forgetPSD.frame = CGRectMake(15, self.loginButton.bottom+15, SCREEN_WIDTH-30, 40);
//    forgetPSD.titleLabel.font = [UIFont systemFontOfSize:14];
//    [forgetPSD setTitleColor:ThemeColor forState:UIControlStateNormal];
//    [forgetPSD setTitle:LangKey(@"activity_safe_setting_modify") forState:UIControlStateNormal];
//    [forgetPSD addTarget:self action:@selector(forgetPSDButtonClick) forControlEvents:UIControlEventTouchUpInside];
//    [self.view addSubview:forgetPSD];



    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.solarLevel];
    //: [self.view bringSubviewToFront:self.loadingView];
    [self.view bringSubviewToFront:self.solarLevel];
    //: self.loadingView.hidden = YES;
    self.solarLevel.hidden = YES;
}

//: - (BOOL)isVPNConnected
- (BOOL)decide
{
    //: NSDictionary *dict = CFBridgingRelease(CFNetworkCopySystemProxySettings());
    NSDictionary *dict = CFBridgingRelease(CFNetworkCopySystemProxySettings());
        //: NSArray *keys = [dict[@"__SCOPED__"]allKeys];
        NSArray *keys = [dict[[[StrongData sharedInstance] commonWalkTitle]]allKeys];
        //: for (NSString *key in keys) {
        for (NSString *key in keys) {
            //: if ([key rangeOfString:@"tap"].location != NSNotFound ||
            if ([key rangeOfString:@"tap"].location != NSNotFound ||
                //: [key rangeOfString:@"tun"].location != NSNotFound ||
                [key rangeOfString:[[StrongData sharedInstance] componentStrongAlert]].location != NSNotFound ||
                //: [key rangeOfString:@"ppp"].location != NSNotFound){
                [key rangeOfString:[[StrongData sharedInstance] moduleMediaSlopeMessage]].location != NSNotFound){
                //: return YES;
                return YES;
            }
        }
        //: return NO;
        return NO;
}

//: -(YYLabel *)registLabel{
-(YYLabel *)growing{
    //: if (!_registLabel) {
    if (!_growing) {
        //: NSString *noCount = [PoolFormatStructure getTextWithKey:@"activity_login_has_no_account"];
        NSString *noCount = [PoolFormatStructure dimension:[[StrongData sharedInstance] kCountervalBraveTimer]];
        //: NSString *originText = [NSString stringWithFormat:@"%@",noCount];
        NSString *originText = [NSString stringWithFormat:@"%@",noCount];
        //: NSMutableAttributedString *text1 = [[NSMutableAttributedString alloc] initWithString:originText];
        NSMutableAttributedString *text1 = [[NSMutableAttributedString alloc] initWithString:originText];
        //: text1.yy_font = [UIFont boldSystemFontOfSize:14];
        text1.yy_font = [UIFont boldSystemFontOfSize:14];
        //: text1.yy_alignment = NSTextAlignmentCenter;
        text1.yy_alignment = NSTextAlignmentCenter;
        //: text1.yy_color = [UIColor colorWithHexString:@"#8282A7"];
        text1.yy_color = [UIColor readReach:[[StrongData sharedInstance] appFutureOutlineString]];
        //: text1.yy_lineSpacing = 8;
        text1.yy_lineSpacing = 8;


        //: YYLabel *titleLb = [[YYLabel alloc] init];
        YYLabel *titleLb = [[YYLabel alloc] init];
        //: titleLb.userInteractionEnabled = YES;
        titleLb.userInteractionEnabled = YES;
        //: titleLb.attributedText = text1;
        titleLb.attributedText = text1;
        //: titleLb.font = [UIFont systemFontOfSize:14];
        titleLb.font = [UIFont systemFontOfSize:14];
        //: titleLb.textVerticalAlignment = YYTextVerticalAlignmentCenter;
        titleLb.textVerticalAlignment = YYTextVerticalAlignmentCenter;
        //: titleLb.backgroundColor = [UIColor clearColor];
        titleLb.backgroundColor = [UIColor clearColor];
        //: titleLb.numberOfLines = 0;
        titleLb.numberOfLines = 0;
        //: _registLabel = titleLb;
        _growing = titleLb;
    }
    //: return _registLabel;
    return _growing;
}
//: - (void)pwdTextSwitch:(UIButton *)sender {
- (void)toolses:(UIButton *)sender {

    // 切换按钮的状态
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;

    //: if (sender.selected) { 
    if (sender.selected) { // 按下去了就是明文

        //: [sender setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[[StrongData sharedInstance] widgetSkyShadowTimer]] forState:UIControlStateNormal];

        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.passwordTextField.secureTextEntry = NO;
            self.list.secureTextEntry = NO;
        //: }];
        }];

    //: } else { 
    } else { // 暗文

        //: [sender setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[[StrongData sharedInstance] constCycleConfig]] forState:UIControlStateNormal];

        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.passwordTextField.secureTextEntry = YES;
            self.list.secureTextEntry = YES;
        //: }];
        }];
    }
}
//: #pragma mark - UITextFieldDelegate
#pragma mark - UITextFieldDelegate
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: if ([string isEqualToString:@"\n"]) {
    if ([string isEqualToString:@"\n"]) {
        //: [self doLogin];
        [self safelyProud];
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}
//: -(YYLabel *)protocolLabel{
-(YYLabel *)calculate{
    //: if (!_protocolLabel) {
    if (!_calculate) {
        //: NSString *originText = [PoolFormatStructure getTextWithKey:@"activity_register_agree"];
        NSString *originText = [PoolFormatStructure dimension:[[StrongData sharedInstance] appSunnyPath]];
        //: NSMutableAttributedString *text1 = [[NSMutableAttributedString alloc] initWithString:originText];
        NSMutableAttributedString *text1 = [[NSMutableAttributedString alloc] initWithString:originText];
        //: text1.yy_font = [UIFont boldSystemFontOfSize:14];
        text1.yy_font = [UIFont boldSystemFontOfSize:14];
        //: text1.yy_alignment = NSTextAlignmentLeft;
        text1.yy_alignment = NSTextAlignmentLeft;
        //: text1.yy_lineSpacing = 3;
        text1.yy_lineSpacing = 3;

        //: [text1 yy_setTextHighlightRange:NSMakeRange(0, originText.length)
        [text1 yy_setTextHighlightRange:NSMakeRange(0, originText.length)//设置点击的位置
                                  //: color:[UIColor colorWithHexString:@"#8715FF"]
                                  color:[UIColor readReach:[[StrongData sharedInstance] k_notebookFormat]]
                        //: backgroundColor:[UIColor systemGroupedBackgroundColor]
                        backgroundColor:[UIColor systemGroupedBackgroundColor]
                              //: tapAction:^(UIView *containerView, NSAttributedString *text, NSRange range, CGRect rect)
                              tapAction:^(UIView *containerView, NSAttributedString *text, NSRange range, CGRect rect)
         {

            //: AbsoluteSteelPositionBrightShade *vc = [[AbsoluteSteelPositionBrightShade alloc] init];
            AbsoluteSteelPositionBrightShade *vc = [[AbsoluteSteelPositionBrightShade alloc] init];
            //: vc.webTitle = [PoolFormatStructure getTextWithKey:@"activity_comment_setting_ys"];
            vc.dramatic = [PoolFormatStructure dimension:[[StrongData sharedInstance] commonSecondaryMessage]];
            //: vc.urlString = [[BaselineRebuildSteadyGifted sharedConfig] policyUrl];
            vc.perPress = [[BaselineRebuildSteadyGifted mutualView] ember];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
//            @weakify(self);
//            vc.complete = ^{
//                @strongify(self);
//                [self.navigationController popViewControllerAnimated:NO];
//                self.agreementButton.selected = YES;
//            };
        //: }];
        }];

        //: YYLabel *titleLb = [[YYLabel alloc] init];
        YYLabel *titleLb = [[YYLabel alloc] init];
        //: titleLb.userInteractionEnabled = YES;
        titleLb.userInteractionEnabled = YES;
        //: titleLb.attributedText = text1;
        titleLb.attributedText = text1;
        //: titleLb.font = [UIFont systemFontOfSize:14];
        titleLb.font = [UIFont systemFontOfSize:14];
        //: titleLb.numberOfLines = 0;
        titleLb.numberOfLines = 0;
        //: titleLb.textVerticalAlignment = YYTextVerticalAlignmentTop;
        titleLb.textVerticalAlignment = YYTextVerticalAlignmentTop;
        //: titleLb.backgroundColor = [UIColor clearColor];
        titleLb.backgroundColor = [UIColor clearColor];
        //: _protocolLabel = titleLb;
        _calculate = titleLb;
    }
    //: return _protocolLabel;
    return _calculate;
}

//: - (void)doRegister
- (void)cycleWill
{
    //: PositionSchemaCrest *vc = [[PositionSchemaCrest alloc]init];
    PositionSchemaCrest *vc = [[PositionSchemaCrest alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (BOOL)isAccountValidString:(NSString *)input {
- (BOOL)putStage:(NSString *)input {
    //: NSString *pattern = @"^[A-Za-z0-9_]{6,12}$";
    NSString *pattern = [[StrongData sharedInstance] screenNatureNeutralEvent];

    //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", pattern];
    NSPredicate *predicate = [NSPredicate predicateWithFormat:[[StrongData sharedInstance] layoutValueMessage], pattern];
    //: return [predicate evaluateWithObject:input];
    return [predicate evaluateWithObject:input];
}

//: - (BOOL)isPSDValidString:(NSString *)input {
- (BOOL)signer:(NSString *)input {
    //: NSString *pattern = @"^[A-Za-z0-9_]{6,18}$";
    NSString *pattern = [[StrongData sharedInstance] globalRecordWorkAlert];

    //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", pattern];
    NSPredicate *predicate = [NSPredicate predicateWithFormat:[[StrongData sharedInstance] layoutValueMessage], pattern];
    //: return [predicate evaluateWithObject:input];
    return [predicate evaluateWithObject:input];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    //: [super touchesBegan:touches withEvent:event];
    [super touchesBegan:touches withEvent:event];
    //: [_usernameTextField resignFirstResponder];
    [_elite resignFirstResponder];
    //: [_passwordTextField resignFirstResponder];
    [_list resignFirstResponder];
}

//: -(void)inputAccount:(NSString*)account password:(NSString *)password{
-(void)green:(NSString*)account ray:(NSString *)password{
    //: _usernameTextField.text = account;
    _elite.text = account;
    //: _passwordTextField.text = password;
    _list.text = password;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField {
- (void)textFieldDidEndEditing:(UITextField *)textField {
    //: self.secureButton.hidden = YES;
    self.colorBehind.hidden = YES;
}


//: @end
@end
//: __SAVE__ ignore_string [325.3]
