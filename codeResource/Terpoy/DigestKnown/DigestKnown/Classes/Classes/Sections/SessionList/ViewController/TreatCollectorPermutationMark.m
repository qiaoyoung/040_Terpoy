
#import <Foundation/Foundation.h>

typedef struct {
    Byte natural;
    Byte *strike;
    unsigned int countensity;
	int board;
} StructCreate_Data;

@interface Create_Data : NSObject

@end

@implementation Create_Data

//: #5D5F66
+ (NSString *)themeNovelFormat {
    /* static */ NSString *themeNovelFormat = nil;
    if (!themeNovelFormat) {
		NSArray<NSNumber *> *origin = @[@180, @162, @211, @162, @209, @161, @161, @49];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){151, (Byte *)data.bytes, 7, 119};
        themeNovelFormat = [self StringFromCreate_Data:&value];
    }
    return themeNovelFormat;
}

//: ic_top
+ (NSString *)kForestEvent {
    /* static */ NSString *kForestEvent = nil;
    if (!kForestEvent) {
		NSArray<NSNumber *> *origin = @[@26, @16, @44, @7, @28, @3, @172];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){115, (Byte *)data.bytes, 6, 205};
        kForestEvent = [self StringFromCreate_Data:&value];
    }
    return kForestEvent;
}

+ (Byte *)Create_DataToByte:(StructCreate_Data *)data {
    for (int i = 0; i < data->countensity; i++) {
        data->strike[i] ^= data->natural;
    }
    data->strike[data->countensity] = 0;
	if (data->countensity >= 1) {
		data->board = data->strike[0];
	}
    return data->strike;
}

//: quick_icon
+ (NSString *)widgetBoldOrbitMessage {
    /* static */ NSString *widgetBoldOrbitMessage = nil;
    if (!widgetBoldOrbitMessage) {
		NSArray<NSNumber *> *origin = @[@171, @175, @179, @185, @177, @133, @179, @185, @181, @180, @193];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){218, (Byte *)data.bytes, 10, 122};
        widgetBoldOrbitMessage = [self StringFromCreate_Data:&value];
    }
    return widgetBoldOrbitMessage;
}

//: [有人@你]
+ (NSString *)styleRestPreference {
    /* static */ NSString *styleRestPreference = nil;
    if (!styleRestPreference) {
		NSArray<NSNumber *> *origin = @[@44, @145, @235, @254, @147, @205, @205, @55, @147, @202, @215, @42, @96];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){119, (Byte *)data.bytes, 12, 25};
        styleRestPreference = [self StringFromCreate_Data:&value];
    }
    return styleRestPreference;
}

//: owner
+ (NSString *)viewAcceptKey {
    /* static */ NSString *viewAcceptKey = nil;
    if (!viewAcceptKey) {
		NSArray<NSNumber *> *origin = @[@203, @211, @202, @193, @214, @253];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){164, (Byte *)data.bytes, 5, 186};
        viewAcceptKey = [self StringFromCreate_Data:&value];
    }
    return viewAcceptKey;
}

//: name
+ (NSString *)k_turnTimer {
    /* static */ NSString *k_turnTimer = nil;
    if (!k_turnTimer) {
		NSArray<NSNumber *> *origin = @[@117, @122, @118, @126, @203];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){27, (Byte *)data.bytes, 4, 48};
        k_turnTimer = [self StringFromCreate_Data:&value];
    }
    return k_turnTimer;
}

+ (NSData *)Create_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #875FFA
+ (NSString *)dataMaterialTimer {
    /* static */ NSString *dataMaterialTimer = nil;
    if (!dataMaterialTimer) {
		NSArray<NSNumber *> *origin = @[@12, @23, @24, @26, @105, @105, @110, @125];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){47, (Byte *)data.bytes, 7, 38};
        dataMaterialTimer = [self StringFromCreate_Data:&value];
    }
    return dataMaterialTimer;
}

//: no_conversation
+ (NSString *)moduleCreateValue {
    /* static */ NSString *moduleCreateValue = nil;
    if (!moduleCreateValue) {
		NSArray<NSNumber *> *origin = @[@17, @16, @32, @28, @16, @17, @9, @26, @13, @12, @30, @11, @22, @16, @17, @84];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){127, (Byte *)data.bytes, 15, 129};
        moduleCreateValue = [self StringFromCreate_Data:&value];
    }
    return moduleCreateValue;
}

//: type
+ (NSString *)commonAmidOutsideGardenNumber {
    /* static */ NSString *commonAmidOutsideGardenNumber = nil;
    if (!commonAmidOutsideGardenNumber) {
		NSArray<NSNumber *> *origin = @[@195, @206, @199, @210, @191];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){183, (Byte *)data.bytes, 4, 164};
        commonAmidOutsideGardenNumber = [self StringFromCreate_Data:&value];
    }
    return commonAmidOutsideGardenNumber;
}

//: ic_scan
+ (NSString *)layoutScatterWeaveName {
    /* static */ NSString *layoutScatterWeaveName = nil;
    if (!layoutScatterWeaveName) {
		NSArray<NSNumber *> *origin = @[@119, @125, @65, @109, @125, @127, @112, @103];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){30, (Byte *)data.bytes, 7, 121};
        layoutScatterWeaveName = [self StringFromCreate_Data:&value];
    }
    return layoutScatterWeaveName;
}

//: tag_activity_set
+ (NSString *)moduleDeviceKey {
    /* static */ NSString *moduleDeviceKey = nil;
    if (!moduleDeviceKey) {
		NSArray<NSNumber *> *origin = @[@21, @0, @6, @62, @0, @2, @21, @8, @23, @8, @21, @24, @62, @18, @4, @21, @41];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){97, (Byte *)data.bytes, 16, 211};
        moduleDeviceKey = [self StringFromCreate_Data:&value];
    }
    return moduleDeviceKey;
}

//: /team/create
+ (NSString *)moduleTrimPlatform {
    /* static */ NSString *moduleTrimPlatform = nil;
    if (!moduleTrimPlatform) {
		NSArray<NSNumber *> *origin = @[@74, @17, @0, @4, @8, @74, @6, @23, @0, @4, @17, @0, @233];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){101, (Byte *)data.bytes, 12, 76};
        moduleTrimPlatform = [self StringFromCreate_Data:&value];
    }
    return moduleTrimPlatform;
}

//: ic_delete
+ (NSString *)dataBuildNearKey {
    /* static */ NSString *dataBuildNearKey = nil;
    if (!dataBuildNearKey) {
		NSArray<NSNumber *> *origin = @[@215, @221, @225, @218, @219, @210, @219, @202, @219, @203];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){190, (Byte *)data.bytes, 9, 52};
        dataBuildNearKey = [self StringFromCreate_Data:&value];
    }
    return dataBuildNearKey;
}

//: home_add_friend
+ (NSString *)globalProgramTitle {
    /* static */ NSString *globalProgramTitle = nil;
    if (!globalProgramTitle) {
		NSArray<NSNumber *> *origin = @[@158, @153, @155, @147, @169, @151, @146, @146, @169, @144, @132, @159, @147, @152, @146, @123];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){246, (Byte *)data.bytes, 15, 244};
        globalProgramTitle = [self StringFromCreate_Data:&value];
    }
    return globalProgramTitle;
}

//: ic_create_chat
+ (NSString *)k_cliffKey {
    /* static */ NSString *k_cliffKey = nil;
    if (!k_cliffKey) {
		NSArray<NSNumber *> *origin = @[@85, @95, @99, @95, @78, @89, @93, @72, @89, @99, @95, @84, @93, @72, @20];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){60, (Byte *)data.bytes, 14, 77};
        k_cliffKey = [self StringFromCreate_Data:&value];
    }
    return k_cliffKey;
}

//: my_computer
+ (NSString *)globalDrawerAlert {
    /* static */ NSString *globalDrawerAlert = nil;
    if (!globalDrawerAlert) {
		NSArray<NSNumber *> *origin = @[@120, @108, @74, @118, @122, @120, @101, @96, @97, @112, @103, @41];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){21, (Byte *)data.bytes, 11, 36};
        globalDrawerAlert = [self StringFromCreate_Data:&value];
    }
    return globalDrawerAlert;
}

//: invite_you_group
+ (NSString *)viewFluentFrameworkHelper {
    /* static */ NSString *viewFluentFrameworkHelper = nil;
    if (!viewFluentFrameworkHelper) {
		NSArray<NSNumber *> *origin = @[@82, @85, @77, @82, @79, @94, @100, @66, @84, @78, @100, @92, @73, @84, @78, @75, @69];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){59, (Byte *)data.bytes, 16, 193};
        viewFluentFrameworkHelper = [self StringFromCreate_Data:&value];
    }
    return viewFluentFrameworkHelper;
}

//: ic_nodistrub
+ (NSString *)viewBrainResource {
    /* static */ NSString *viewBrainResource = nil;
    if (!viewBrainResource) {
		NSArray<NSNumber *> *origin = @[@121, @115, @79, @126, @127, @116, @121, @99, @100, @98, @101, @114, @217];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){16, (Byte *)data.bytes, 12, 65};
        viewBrainResource = [self StringFromCreate_Data:&value];
    }
    return viewBrainResource;
}

//: tname
+ (NSString *)appMusePath {
    /* static */ NSString *appMusePath = nil;
    if (!appMusePath) {
		NSArray<NSNumber *> *origin = @[@61, @39, @40, @36, @44, @21];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){73, (Byte *)data.bytes, 5, 153};
        appMusePath = [self StringFromCreate_Data:&value];
    }
    return appMusePath;
}

//: user_info_avtivity_upload_avatar_failed
+ (NSString *)colorBoldFormat {
    /* static */ NSString *colorBoldFormat = nil;
    if (!colorBoldFormat) {
		NSArray<NSNumber *> *origin = @[@230, @224, @246, @225, @204, @250, @253, @245, @252, @204, @242, @229, @231, @250, @229, @250, @231, @234, @204, @230, @227, @255, @252, @242, @247, @204, @242, @229, @242, @231, @242, @225, @204, @245, @242, @250, @255, @246, @247, @52];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){147, (Byte *)data.bytes, 39, 203};
        colorBoldFormat = [self StringFromCreate_Data:&value];
    }
    return colorBoldFormat;
}

//: warm_prompt
+ (NSString *)k_circleTitle {
    /* static */ NSString *k_circleTitle = nil;
    if (!k_circleTitle) {
		NSArray<NSNumber *> *origin = @[@239, @249, @234, @245, @199, @232, @234, @247, @245, @232, @236, @63];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){152, (Byte *)data.bytes, 11, 144};
        k_circleTitle = [self StringFromCreate_Data:&value];
    }
    return k_circleTitle;
}

//: ic_distrub
+ (NSString *)dataCaptureEvent {
    /* static */ NSString *dataCaptureEvent = nil;
    if (!dataCaptureEvent) {
		NSArray<NSNumber *> *origin = @[@221, @215, @235, @208, @221, @199, @192, @198, @193, @214, @184];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){180, (Byte *)data.bytes, 10, 196};
        dataCaptureEvent = [self StringFromCreate_Data:&value];
    }
    return dataCaptureEvent;
}

//: quickchat
+ (NSString *)screenCornerEvent {
    /* static */ NSString *screenCornerEvent = nil;
    if (!screenCornerEvent) {
		NSArray<NSNumber *> *origin = @[@235, @239, @243, @249, @241, @249, @242, @251, @238, @152];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){154, (Byte *)data.bytes, 9, 103};
        screenCornerEvent = [self StringFromCreate_Data:&value];
    }
    return screenCornerEvent;
}

//: (连接中)
+ (NSString *)moduleButtonHelper {
    /* static */ NSString *moduleButtonHelper = nil;
    if (!moduleButtonHelper) {
		NSArray<NSNumber *> *origin = @[@149, @85, @2, @35, @91, @51, @24, @89, @5, @16, @148, @14];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){189, (Byte *)data.bytes, 11, 233};
        moduleButtonHelper = [self StringFromCreate_Data:&value];
    }
    return moduleButtonHelper;
}

//: fragment_contact_new_scan
+ (NSString *)colorConstructPath {
    /* static */ NSString *colorConstructPath = nil;
    if (!colorConstructPath) {
		NSArray<NSNumber *> *origin = @[@150, @130, @145, @151, @157, @149, @158, @132, @175, @147, @159, @158, @132, @145, @147, @132, @175, @158, @149, @135, @175, @131, @147, @145, @158, @243];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){240, (Byte *)data.bytes, 25, 144};
        colorConstructPath = [self StringFromCreate_Data:&value];
    }
    return colorConstructPath;
}

//: code
+ (NSString *)userCalmString {
    /* static */ NSString *userCalmString = nil;
    if (!userCalmString) {
		NSArray<NSNumber *> *origin = @[@182, @186, @177, @176, @105];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){213, (Byte *)data.bytes, 4, 196};
        userCalmString = [self StringFromCreate_Data:&value];
    }
    return userCalmString;
}

//: icon_session_list_empty
+ (NSString *)k_fluentNumber {
    /* static */ NSString *k_fluentNumber = nil;
    if (!k_fluentNumber) {
		NSArray<NSNumber *> *origin = @[@203, @193, @205, @204, @253, @209, @199, @209, @209, @203, @205, @204, @253, @206, @203, @209, @214, @253, @199, @207, @210, @214, @219, @11];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){162, (Byte *)data.bytes, 23, 139};
        k_fluentNumber = [self StringFromCreate_Data:&value];
    }
    return k_fluentNumber;
}

//: team_create_helper_create_failed
+ (NSString *)componentCheckPaintDirectResource {
    /* static */ NSString *componentCheckPaintDirectResource = nil;
    if (!componentCheckPaintDirectResource) {
		NSArray<NSNumber *> *origin = @[@154, @139, @143, @131, @177, @141, @156, @139, @143, @154, @139, @177, @134, @139, @130, @158, @139, @156, @177, @141, @156, @139, @143, @154, @139, @177, @136, @143, @135, @130, @139, @138, @251];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){238, (Byte *)data.bytes, 32, 191};
        componentCheckPaintDirectResource = [self StringFromCreate_Data:&value];
    }
    return componentCheckPaintDirectResource;
}

//: #ffffff
+ (NSString *)userMonsterTimer {
    /* static */ NSString *userMonsterTimer = nil;
    if (!userMonsterTimer) {
		NSArray<NSNumber *> *origin = @[@147, @214, @214, @214, @214, @214, @214, @17];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){176, (Byte *)data.bytes, 7, 161};
        userMonsterTimer = [self StringFromCreate_Data:&value];
    }
    return userMonsterTimer;
}

//: jpg
+ (NSString *)kThoroughThreadSessionNumber {
    /* static */ NSString *kThoroughThreadSessionNumber = nil;
    if (!kThoroughThreadSessionNumber) {
		NSArray<NSNumber *> *origin = @[@148, @142, @153, @156];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){254, (Byte *)data.bytes, 3, 242};
        kThoroughThreadSessionNumber = [self StringFromCreate_Data:&value];
    }
    return kThoroughThreadSessionNumber;
}

//: ic_topno
+ (NSString *)commonSuitePath {
    /* static */ NSString *commonSuitePath = nil;
    if (!commonSuitePath) {
		NSArray<NSNumber *> *origin = @[@127, @117, @73, @98, @121, @102, @120, @121, @200];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){22, (Byte *)data.bytes, 8, 56};
        commonSuitePath = [self StringFromCreate_Data:&value];
    }
    return commonSuitePath;
}

//: home_notice
+ (NSString *)appSpinePath {
    /* static */ NSString *appSpinePath = nil;
    if (!appSpinePath) {
		NSArray<NSNumber *> *origin = @[@96, @103, @101, @109, @87, @102, @103, @124, @97, @107, @109, @41];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){8, (Byte *)data.bytes, 11, 88};
        appSpinePath = [self StringFromCreate_Data:&value];
    }
    return appSpinePath;
}

+ (NSString *)StringFromCreate_Data:(StructCreate_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Create_DataToByte:data]];
}

//: notification
+ (NSString *)colorVitalAlert {
    /* static */ NSString *colorVitalAlert = nil;
    if (!colorVitalAlert) {
		NSArray<NSNumber *> *origin = @[@88, @89, @66, @95, @80, @95, @85, @87, @66, @95, @89, @88, @252];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){54, (Byte *)data.bytes, 12, 240};
        colorVitalAlert = [self StringFromCreate_Data:&value];
    }
    return colorVitalAlert;
}

//: globalsign
+ (NSString *)globalWisdomEasyAbsoluteMessage {
    /* static */ NSString *globalWisdomEasyAbsoluteMessage = nil;
    if (!globalWisdomEasyAbsoluteMessage) {
		NSArray<NSNumber *> *origin = @[@235, @224, @227, @238, @237, @224, @255, @229, @235, @226, @2];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){140, (Byte *)data.bytes, 10, 31};
        globalWisdomEasyAbsoluteMessage = [self StringFromCreate_Data:&value];
    }
    return globalWisdomEasyAbsoluteMessage;
}

//: (同步数据)
+ (NSString *)screenDelicateSpeedPath {
    /* static */ NSString *screenDelicateSpeedPath = nil;
    if (!screenDelicateSpeedPath) {
		NSArray<NSNumber *> *origin = @[@169, @100, @17, @13, @103, @44, @36, @103, @20, @49, @103, @12, @47, @168, @5];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){129, (Byte *)data.bytes, 14, 83};
        screenDelicateSpeedPath = [self StringFromCreate_Data:&value];
    }
    return screenDelicateSpeedPath;
}

//: activity_user_profile_chat
+ (NSString *)screenListError {
    /* static */ NSString *screenListError = nil;
    if (!screenListError) {
		NSArray<NSNumber *> *origin = @[@4, @6, @17, @12, @19, @12, @17, @28, @58, @16, @22, @0, @23, @58, @21, @23, @10, @3, @12, @9, @0, @58, @6, @13, @4, @17, @208];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){101, (Byte *)data.bytes, 26, 66};
        screenListError = [self StringFromCreate_Data:&value];
    }
    return screenListError;
}

//: contact_tag_fragment_cancel
+ (NSString *)commonDualNumber {
    /* static */ NSString *commonDualNumber = nil;
    if (!commonDualNumber) {
		NSArray<NSNumber *> *origin = @[@105, @101, @100, @126, @107, @105, @126, @85, @126, @107, @109, @85, @108, @120, @107, @109, @103, @111, @100, @126, @85, @105, @107, @100, @105, @111, @102, @216];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){10, (Byte *)data.bytes, 27, 207};
        commonDualNumber = [self StringFromCreate_Data:&value];
    }
    return commonDualNumber;
}

//: activity_create_group_name_create_group
+ (NSString *)colorTrackZonePlatform {
    /* static */ NSString *colorTrackZonePlatform = nil;
    if (!colorTrackZonePlatform) {
		NSArray<NSNumber *> *origin = @[@100, @102, @113, @108, @115, @108, @113, @124, @90, @102, @119, @96, @100, @113, @96, @90, @98, @119, @106, @112, @117, @90, @107, @100, @104, @96, @90, @102, @119, @96, @100, @113, @96, @90, @98, @119, @106, @112, @117, @83];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){5, (Byte *)data.bytes, 39, 144};
        colorTrackZonePlatform = [self StringFromCreate_Data:&value];
    }
    return colorTrackZonePlatform;
}

//: #999999
+ (NSString *)widgetEndlessHelper {
    /* static */ NSString *widgetEndlessHelper = nil;
    if (!widgetEndlessHelper) {
		NSArray<NSNumber *> *origin = @[@62, @36, @36, @36, @36, @36, @36, @70];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){29, (Byte *)data.bytes, 7, 102};
        widgetEndlessHelper = [self StringFromCreate_Data:&value];
    }
    return widgetEndlessHelper;
}

//: /user/checkcreateteam
+ (NSString *)colorMemberPlatform {
    /* static */ NSString *colorMemberPlatform = nil;
    if (!colorMemberPlatform) {
		NSArray<NSNumber *> *origin = @[@208, @138, @140, @154, @141, @208, @156, @151, @154, @156, @148, @156, @141, @154, @158, @139, @154, @139, @154, @158, @146, @232];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){255, (Byte *)data.bytes, 21, 37};
        colorMemberPlatform = [self StringFromCreate_Data:&value];
    }
    return colorMemberPlatform;
}

//: add_friend_activity_add_friend
+ (NSString *)appSoundValidSuiteFormat {
    /* static */ NSString *appSoundValidSuiteFormat = nil;
    if (!appSoundValidSuiteFormat) {
		NSArray<NSNumber *> *origin = @[@116, @113, @113, @74, @115, @103, @124, @112, @123, @113, @74, @116, @118, @97, @124, @99, @124, @97, @108, @74, @116, @113, @113, @74, @115, @103, @124, @112, @123, @113, @183];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){21, (Byte *)data.bytes, 30, 66};
        appSoundValidSuiteFormat = [self StringFromCreate_Data:&value];
    }
    return appSoundValidSuiteFormat;
}

//: please_contact_your_administrator
+ (NSString *)appPlatformPlatform {
    /* static */ NSString *appPlatformPlatform = nil;
    if (!appPlatformPlatform) {
		NSArray<NSNumber *> *origin = @[@223, @195, @202, @206, @220, @202, @240, @204, @192, @193, @219, @206, @204, @219, @240, @214, @192, @218, @221, @240, @206, @203, @194, @198, @193, @198, @220, @219, @221, @206, @219, @192, @221, @92];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){175, (Byte *)data.bytes, 33, 187};
        appPlatformPlatform = [self StringFromCreate_Data:&value];
    }
    return appPlatformPlatform;
}

//: setting_privacy_camera
+ (NSString *)layoutOrbitUltimateTimer {
    /* static */ NSString *layoutOrbitUltimateTimer = nil;
    if (!layoutOrbitUltimateTimer) {
		NSArray<NSNumber *> *origin = @[@238, @248, @233, @233, @244, @243, @250, @194, @237, @239, @244, @235, @252, @254, @228, @194, @254, @252, @240, @248, @239, @252, @107];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){157, (Byte *)data.bytes, 22, 22};
        layoutOrbitUltimateTimer = [self StringFromCreate_Data:&value];
    }
    return layoutOrbitUltimateTimer;
}

//: (未连接)
+ (NSString *)widgetLiberalHelper {
    /* static */ NSString *widgetLiberalHelper = nil;
    if (!widgetLiberalHelper) {
		NSArray<NSNumber *> *origin = @[@13, @195, @185, @143, @205, @154, @187, @195, @171, @128, @12, @193];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){37, (Byte *)data.bytes, 11, 218};
        widgetLiberalHelper = [self StringFromCreate_Data:&value];
    }
    return widgetLiberalHelper;
}

//: retracted_message
+ (NSString *)colorLaunchPreference {
    /* static */ NSString *colorLaunchPreference = nil;
    if (!colorLaunchPreference) {
		NSArray<NSNumber *> *origin = @[@255, @232, @249, @255, @236, @238, @249, @232, @233, @210, @224, @232, @254, @254, @236, @234, @232, @58];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){141, (Byte *)data.bytes, 17, 107};
        colorLaunchPreference = [self StringFromCreate_Data:&value];
    }
    return colorLaunchPreference;
}

//: ic_add_fiend
+ (NSString *)themeResolveDefineHelper {
    /* static */ NSString *themeResolveDefineHelper = nil;
    if (!themeResolveDefineHelper) {
		NSArray<NSNumber *> *origin = @[@20, @30, @34, @28, @25, @25, @34, @27, @20, @24, @19, @25, @251];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){125, (Byte *)data.bytes, 12, 172};
        themeResolveDefineHelper = [self StringFromCreate_Data:&value];
    }
    return themeResolveDefineHelper;
}

//: home_create_group
+ (NSString *)appTensionResource {
    /* static */ NSString *appTensionResource = nil;
    if (!appTensionResource) {
		NSArray<NSNumber *> *origin = @[@8, @15, @13, @5, @63, @3, @18, @5, @1, @20, @5, @63, @7, @18, @15, @21, @16, @86];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){96, (Byte *)data.bytes, 17, 218};
        appTensionResource = [self StringFromCreate_Data:&value];
    }
    return appTensionResource;
}

//: tid
+ (NSString *)commonAbortCollectorName {
    /* static */ NSString *commonAbortCollectorName = nil;
    if (!commonAbortCollectorName) {
		NSArray<NSNumber *> *origin = @[@215, @202, @199, @244];
		NSData *data = [Create_Data Create_DataToData:origin];
        StructCreate_Data value = (StructCreate_Data){163, (Byte *)data.bytes, 3, 212};
        commonAbortCollectorName = [self StringFromCreate_Data:&value];
    }
    return commonAbortCollectorName;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  TreatCollectorPermutationMark.m
//  NIMDemo
//
//  Created by chris on 15/2/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TreatCollectorPermutationMark.h"
#import "TreatCollectorPermutationMark.h"
//: #import "MakeViaAccelerate.h"
#import "MakeViaAccelerate.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "RotateThresholdGenerator.h"
#import "RotateThresholdGenerator.h"
//: #import "DeriveSpacingMechanismOutput.h"
#import "DeriveSpacingMechanismOutput.h"
//: #import "FaintSplendidMonster.h"
#import "FaintSplendidMonster.h"
//: #import "FocusedUpdateCloneFlash.h"
#import "FocusedUpdateCloneFlash.h"
//: #import "DescentResilienceTrimEquivalent.h"
#import "DescentResilienceTrimEquivalent.h"
//: #import "NSString+FaithfulSpiritWarm.h"
#import "NSString+FaithfulSpiritWarm.h"
//: #import "ScaffoldOntoOrchestrate.h"
#import "ScaffoldOntoOrchestrate.h"
//: #import "UIView+SurfaceStretchSubtractAdapt.h"
#import "UIView+SurfaceStretchSubtractAdapt.h"
//: #import "PopulateServiceFriendly.h"
#import "PopulateServiceFriendly.h"
//: #import "PopulateServiceFriendlyView.h"
#import "PopulateServiceFriendlyView.h"
//: #import "CrestlineTweenDuring.h"
#import "CrestlineTweenDuring.h"
//: #import "ScheduleCorrect.h"
#import "ScheduleCorrect.h"
//: #import "TechniqueGraphicDuringAgileWay.h"
#import "TechniqueGraphicDuringAgileWay.h"
//: #import "ButtonTimerPleasantPet.h"
#import "ButtonTimerPleasantPet.h"
//: #import "AtTryQuill.h"
#import "AtTryQuill.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "MysticCrestlineUpdate.h"
#import "MysticCrestlineUpdate.h"
//: #import "TerseRecordNavigateWidescreenShard.h"
#import "TerseRecordNavigateWidescreenShard.h"
//: #import "ContextRemediationLocalTime.h"
#import "ContextRemediationLocalTime.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import "NSString+PerformAcknowledgePoolState.h"
#import "NSString+PerformAcknowledgePoolState.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "GlobalCrownArithmeticNative.h"
#import "GlobalCrownArithmeticNative.h"
//: #import "ConduitReadHeathFuse.h"
#import "ConduitReadHeathFuse.h"
//: #import "MelodyRemoveConnectEntropy.h"
#import "MelodyRemoveConnectEntropy.h"
//: #import "UIButton+CompareConvert.h"
#import "UIButton+CompareConvert.h"
//: #import "DecoderOccasionWidgetFormal.h"
#import "DecoderOccasionWidgetFormal.h"
//: #import "ProxyContentController.h"
#import "ProxyContentController.h"
//: #import "NovelStepShiftTribe.h"
#import "NovelStepShiftTribe.h"
//: #import "CanvasWealthyPalette.h"
#import "CanvasWealthyPalette.h"
//: #import "FilterComposeContext.h"
#import "FilterComposeContext.h"
//: #import "LocalizeElevateModest+Addtionals.h"
#import "LocalizeElevateModest+Addtionals.h"

//: @interface TreatCollectorPermutationMark ()<NIMLoginManagerDelegate,DeriveSpacingMechanismOutputDelegate,NIMEventSubscribeManagerDelegate,UIViewControllerPreviewingDelegate,NIMChatExtendManagerDelegate, NIMConversationManagerDelegate,ButtonTimerPleasantPetDelegate,NIMSystemNotificationManagerDelegate>
@interface TreatCollectorPermutationMark ()<NIMLoginManagerDelegate,DeriveSpacingMechanismOutputDelegate,NIMEventSubscribeManagerDelegate,UIViewControllerPreviewingDelegate,NIMChatExtendManagerDelegate, NIMConversationManagerDelegate,ButtonTimerPleasantPetDelegate,NIMSystemNotificationManagerDelegate>

//: @property (nonatomic, strong) CanvasWealthyPalette *policyView;
@property (nonatomic, strong) CanvasWealthyPalette *bodyStream;
/** 下拉菜单 */

//: @property (nonatomic, strong) NSString *creatTeam;
@property (nonatomic, strong) NSString *notebook;
//: @property (nonatomic,strong) NSMutableDictionary<NIMSession *,NIMStickTopSessionInfo *> *stickTopInfos;
@property (nonatomic,strong) NSMutableDictionary<NIMSession *,NIMStickTopSessionInfo *> *venture;

//: @property (nonatomic,strong) NSMutableDictionary *previews;
@property (nonatomic,strong) NSMutableDictionary *ensureMechanismEdge;

//: @property (nonatomic, strong) MelodyRemoveConnectEntropy *noticeView;
@property (nonatomic, strong) MelodyRemoveConnectEntropy *strategyDelivery;
;//: @property (nonatomic,strong) DeriveSpacingMechanismOutput *header;
@property (nonatomic,strong) DeriveSpacingMechanismOutput *appropriate;

//: @property (nonatomic,assign) BOOL supportsForceTouch;
@property (nonatomic,assign) BOOL canvasPet;

//: @property (nonatomic, strong) ArchitectureAbovePetalWhiteWeave *loadingView;
@property (nonatomic, strong) ArchitectureAbovePetalWhiteWeave *transportDensityValley;

//: @property (nonatomic, strong) UIButton *QuickChatBtn;
@property (nonatomic, strong) UIButton *spoke;
//: @property (nonatomic, strong) UIButton *resqBtn;
@property (nonatomic, strong) UIButton *media;

@property (nonatomic, strong) PopulateServiceFriendlyView *hide;//: @property (nonatomic, strong) UIButton *mesBtn;
@property (nonatomic, strong) UIButton *reply;

//: @property (nonatomic, strong) UIView *reqView;
@property (nonatomic, strong) UIView *visitor;


//: @end
@end

//: @implementation TreatCollectorPermutationMark
@implementation TreatCollectorPermutationMark

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self loadStickTopSessions];
    [self stay];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
    //: [self checkCreateTeam];
    [self classic];
}

//: - (void)tableView:(UITableView *)tableView didEndDisplayingCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didEndDisplayingCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if (self.supportsForceTouch) {
    if (self.canvasPet) {
        //: id<UIViewControllerPreviewing> preview = [self.previews objectForKey:@(indexPath.row)];
        id<UIViewControllerPreviewing> preview = [self.ensureMechanismEdge objectForKey:@(indexPath.row)];
        //: [self unregisterForPreviewingWithContext:preview];
        [self unregisterForPreviewingWithContext:preview];
        //: [self.previews removeObjectForKey:@(indexPath.section)];
        [self.ensureMechanismEdge removeObjectForKey:@(indexPath.section)];
    }
}

/** 获取菜单模型数组 */
//: - (NSArray *)getMenuModelsArray {
- (NSArray *)letterByFaint {
    //菜单模型0
    //: NSString *add_friend = [PoolFormatStructure getTextWithKey:@"add_friend_activity_add_friend"];
    NSString *add_friend = [PoolFormatStructure dimension:[Create_Data appSoundValidSuiteFormat]];
    //: PopulateServiceFriendlyModel *menuModel0 = [PopulateServiceFriendlyModel ff_DropDownMenuModelWithMenuItemTitle:add_friend menuItemIconName:@"ic_add_fiend" menuBlock:^{
    PopulateServiceFriendlyModel *menuModel0 = [PopulateServiceFriendlyModel streamConstrain:add_friend key:[Create_Data themeResolveDefineHelper] flag:^{
        //: CrestlineTweenDuring *vc = [[CrestlineTweenDuring alloc] initWithNibName:nil bundle:nil];
        CrestlineTweenDuring *vc = [[CrestlineTweenDuring alloc] initWithNibName:nil bundle:nil];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: }];
    }];

    //: NSString *activity = [PoolFormatStructure getTextWithKey:@"activity_create_group_name_create_group"];
    NSString *activity = [PoolFormatStructure dimension:[Create_Data colorTrackZonePlatform]];

    //菜单模型1
    //: PopulateServiceFriendlyModel *menuModel1 = [PopulateServiceFriendlyModel ff_DropDownMenuModelWithMenuItemTitle:activity menuItemIconName:@"ic_create_chat" menuBlock:^{
    PopulateServiceFriendlyModel *menuModel1 = [PopulateServiceFriendlyModel streamConstrain:activity key:[Create_Data k_cliffKey] flag:^{
        //: if (_creatTeam.integerValue != 0) {
        if (_notebook.integerValue != 0) {
            //: [ScaffoldOntoOrchestrate showMessage:[PoolFormatStructure getTextWithKey:@"please_contact_your_administrator"]];
            [ScaffoldOntoOrchestrate group:[PoolFormatStructure dimension:[Create_Data appPlatformPlatform]]];
        //: }else{
        }else{
            //: [self creatTeamGroup];
            [self tillSteam];//创建群组
        }
    //: }];
    }];

    //菜单模型1
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: PopulateServiceFriendlyModel *menuModel3 = [PopulateServiceFriendlyModel ff_DropDownMenuModelWithMenuItemTitle:[PoolFormatStructure getTextWithKey:@"fragment_contact_new_scan"] menuItemIconName:@"ic_scan" menuBlock:^{
    PopulateServiceFriendlyModel *menuModel3 = [PopulateServiceFriendlyModel streamConstrain:[PoolFormatStructure dimension:[Create_Data colorConstructPath]] key:[Create_Data layoutScatterWeaveName] flag:^{
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [self requestAuthorizationForVideo];
        [self createIndex];
    //: }];
    }];

    //: NSArray *menuModelArr = @[menuModel0, menuModel1,menuModel3];
    NSArray *menuModelArr = @[menuModel0, menuModel1,menuModel3];
    //: return menuModelArr;
    return menuModelArr;
}

//: - (NSMutableArray *)customSortRecents:(NSMutableArray *)recentSessions
- (NSMutableArray *)plateStory:(NSMutableArray *)recentSessions
{
    //: [NIMSDK.sharedSDK.chatExtendManager sortRecentSessions:recentSessions withStickTopInfos:self.stickTopInfos];
    [NIMSDK.sharedSDK.chatExtendManager sortRecentSessions:recentSessions withStickTopInfos:self.venture];
    //: return recentSessions;
    return recentSessions;
}

//: - (void)handlerNotice {
- (void)putWell {
    //: ConduitReadHeathFuse *vc = [[ConduitReadHeathFuse alloc] initWithNibName:nil bundle:nil];
    ConduitReadHeathFuse *vc = [[ConduitReadHeathFuse alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if (self.supportsForceTouch) {
    if (self.canvasPet) {
        //: id<UIViewControllerPreviewing> preview = [self registerForPreviewingWithDelegate:self sourceView:cell];
        id<UIViewControllerPreviewing> preview = [self registerForPreviewingWithDelegate:self sourceView:cell];
        //: [self.previews setObject:preview forKey:@(indexPath.section)];
        [self.ensureMechanismEdge setObject:preview forKey:@(indexPath.section)];
    }
}

//: - (void)onNotifyRemoveStickTopSession:(NIMStickTopSessionInfo *)removedInfo
- (void)onNotifyRemoveStickTopSession:(NIMStickTopSessionInfo *)removedInfo
{
    //: self.stickTopInfos[removedInfo.session] = nil;
    self.venture[removedInfo.session] = nil;
    //: [self refresh];
    [self standard];
}

///置顶会话的cell
//: - (BOOL)isTopWithNIMRecentSession:(NIMRecentSession *)recentSession; {
- (BOOL)child:(NIMRecentSession *)recentSession; {
    //: BOOL isTop = self.stickTopInfos[recentSession.session] != nil;
    BOOL isTop = self.venture[recentSession.session] != nil;
    //: return isTop;
    return isTop;
}

//: - (void)onTeamUsersSyncFinished:(BOOL)success
- (void)onTeamUsersSyncFinished:(BOOL)success
{
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
- (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
{
    //: _resqBtn.badgeValue = [NSString stringWithFormat:@"%ld",(long)unreadCount];
    _media.receiver = [NSString stringWithFormat:@"%ld",(long)unreadCount];
//    CGFloat width = SCREEN_WIDTH/4;
//    _resqBtn.badgeOriginX = width/2+20;
    //: _resqBtn.badgeOriginY = -5;
    _media.connectNorth = -5;
}

//: - (void)leftAction {
- (void)offResponseDown {
    //: [self requestAuthorizationForVideo];
    [self createIndex];
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {
        //: _previews = [[NSMutableDictionary alloc] init];
        _ensureMechanismEdge = [[NSMutableDictionary alloc] init];
        //: self.stickTopInfos = NSMutableDictionary.dictionary;
        self.venture = NSMutableDictionary.dictionary;
        //: self.autoRemoveRemoteSession = [[RotateThresholdGenerator sharedConfig] autoRemoveRemoteSession];
        self.silentSpirit = [[RotateThresholdGenerator boundary] scan];
    }
    //: return self;
    return self;
}
//: #pragma mark - Private
#pragma mark - Private

//: - (void)refreshSubview{
- (void)envelope{
    //: self.header.top = [UIDevice vg_statusBarHeight]+180;
    self.appropriate.quantityeraction = [UIDevice writeIn]+180;
//    self.tableView.top = SCREEN_STATUS_HEIGHT +44;
//    CGFloat offset = self.view.safeAreaInsets.bottom;
//    self.tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
//    self.tableView.contentInset = UIEdgeInsetsMake(0, 0, offset, 0);
//
//    self.tableView.height = self.view.height - self.tableView.top;

}
//: - (void)loadStickTopSessions
- (void)stay
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [NIMSDK.sharedSDK.chatExtendManager loadStickTopSessionInfos:^(NSError * _Nullable error, NSDictionary<NIMSession *,NIMStickTopSessionInfo *> * _Nullable infos) {
    [NIMSDK.sharedSDK.chatExtendManager loadStickTopSessionInfos:^(NSError * _Nullable error, NSDictionary<NIMSession *,NIMStickTopSessionInfo *> * _Nullable infos) {
        //: __strong typeof(self) sself = wself;
        __strong typeof(self) sself = wself;
        //: if (!sself) return;
        if (!sself) return;
        //: sself.stickTopInfos = [NSMutableDictionary dictionaryWithDictionary:infos];
        sself.venture = [NSMutableDictionary dictionaryWithDictionary:infos];
        //: [sself refresh];
        [sself standard];
    //: }];
    }];
}
//: - (void)handlerMessage {
- (void)packageVerse {
    //: [_mesBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_reply setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: _mesBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
    _reply.backgroundColor = [UIColor readReach:[Create_Data dataMaterialTimer]];
    //: [_resqBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
    [_media setTitleColor:[UIColor readReach:[Create_Data themeNovelFormat]] forState:UIControlStateNormal];
    //: _resqBtn.backgroundColor = [UIColor clearColor];
    _media.backgroundColor = [UIColor clearColor];
    //: self.noticeView.hidden = YES;
    self.strategyDelivery.hidden = YES;
    //: self.tableView.hidden = NO;
    self.extended.hidden = NO;
}

//: - (void)onNotifySyncStickTopSessions:(NIMSyncStickTopSessionResponse *)response
- (void)onNotifySyncStickTopSessions:(NIMSyncStickTopSessionResponse *)response
{
    //: if (response.hasChange) {
    if (response.hasChange) {
        //: [self.stickTopInfos removeAllObjects];
        [self.venture removeAllObjects];
        //: [response.allInfos enumerateObjectsUsingBlock:^(NIMStickTopSessionInfo * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [response.allInfos enumerateObjectsUsingBlock:^(NIMStickTopSessionInfo * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: self.stickTopInfos[obj.session] = obj;
            self.venture[obj.session] = obj;
        //: }];
        }];
        //: [self refresh];
        [self standard];
    }
}


//: -(void)createGroupRequestWithTeamID:(NSString *)teamID teamName:(NSString *)teamName type:(NSString *)type{
-(void)balanced:(NSString *)teamID pure:(NSString *)teamName extent:(NSString *)type{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"owner"] = currentUserId;
    dict[[Create_Data viewAcceptKey]] = currentUserId;
    //: dict[@"type"] = type;
    dict[[Create_Data commonAmidOutsideGardenNumber]] = type;
    //: dict[@"tname"] = teamName;
    dict[[Create_Data appMusePath]] = teamName;
    //: dict[@"tid"] = teamID;
    dict[[Create_Data commonAbortCollectorName]] = teamID;

}

//: - (void)handlerQuickChat
- (void)captureRestriction
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [self quickChatpresentMemberSelector:^(NSArray *uids, NSString *name, UIImage *avater) {
    [self topic:^(NSArray *uids, NSString *name, UIImage *avater) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if(uids.count>1){
        if(uids.count>1){
            //: NSString *groupName = @"";
            NSString *groupName = @"";
            //: NSMutableArray *nameArray = [NSMutableArray array];
            NSMutableArray *nameArray = [NSMutableArray array];
            //: for (NSString *userId in uids) {
            for (NSString *userId in uids) {
                //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                //: [nameArray addObject:user.userInfo.nickName];
                [nameArray addObject:user.userInfo.nickName];
            }

            //: NSArray *firstFourNames = nil;
            NSArray *firstFourNames = nil;
            // 确保数组至少有 4 个元素，避免越界
            //: if (nameArray.count >= 4) {
            if (nameArray.count >= 4) {
                //: firstFourNames = [nameArray subarrayWithRange:NSMakeRange(0, 4)];
                firstFourNames = [nameArray subarrayWithRange:NSMakeRange(0, 4)];
            //: } else {
            } else {
                //: firstFourNames = nameArray; 
                firstFourNames = nameArray; // 如果不足 4 个，就取全部
            }

            // 拼接成字符串，用逗号分隔
            //: groupName = [firstFourNames componentsJoinedByString:@", "];
            groupName = [firstFourNames componentsJoinedByString:@", "];


            //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
            NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
            //: NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            //: NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            //: option.name = groupName;
            option.name = groupName;
            //: option.avatarUrl = @"";
            option.avatarUrl = @"";
            //: option.type = NIMTeamTypeAdvanced;
            option.type = NIMTeamTypeAdvanced;
            //: option.joinMode = NIMTeamJoinModeNoAuth;
            option.joinMode = NIMTeamJoinModeNoAuth;
            //: option.postscript = [PoolFormatStructure getTextWithKey:@"invite_you_group"];
            option.postscript = [PoolFormatStructure dimension:[Create_Data viewFluentFrameworkHelper]];
//            [ScaffoldOntoOrchestrate show];


            //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
//                [ScaffoldOntoOrchestrate dismiss];
                //: [self.loadingView animationClose];
                [self.transportDensityValley snapTable];
                //: if (!error) {
                if (!error) {
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    //: MakeViaAccelerate *vc = [[MakeViaAccelerate alloc] initWithSession:session];
                    MakeViaAccelerate *vc = [[MakeViaAccelerate alloc] initWithPrime:session];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: [self createGroupRequestWithTeamID:teamId teamName:option.name type:@"1"];
                    [self balanced:teamId pure:option.name extent:@"1"];
                    //: [self newGroupSyncRequest:option.name teamID:teamId];
                    [self expected:option.name loose:teamId];
                //: }else{
                }else{
                    //: [self.view makeToast:[PoolFormatStructure getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                    [self.view alongWhen:[PoolFormatStructure dimension:[Create_Data componentCheckPaintDirectResource]] valid:2.0 action:moduleActionNumber];
                }
            //: }];
            }];

        //: }else if(uids.count == 1){
        }else if(uids.count == 1){

            //: NIMSession *session = [NIMSession session:uids.firstObject type:NIMSessionTypeP2P];
            NIMSession *session = [NIMSession session:uids.firstObject type:NIMSessionTypeP2P];
            //: MakeViaAccelerate *vc = [[MakeViaAccelerate alloc] initWithSession:session];
            MakeViaAccelerate *vc = [[MakeViaAccelerate alloc] initWithPrime:session];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
        }

        }
    //: ];
    ];
}

//: - (NIMMessage *)lastMessageWithNoRevocationMessage:(NIMMessage *)recentMsg {
- (NIMMessage *)obviousForManage:(NIMMessage *)recentMsg {

    //: NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    //: NIMMessage *msg = recentMsg;
    NIMMessage *msg = recentMsg;
    //: if (messages.count > 0) {
    if (messages.count > 0) {
        //: msg = messages.firstObject;
        msg = messages.firstObject;
        //: if (msg.messageType == NIMMessageTypeCustom && msg.messageSubType == 20) {
        if (msg.messageType == NIMMessageTypeCustom && msg.messageSubType == 20) {
            //: return [self lastMessageWithNoRevocationMessage:msg];
            return [self obviousForManage:msg];
        }
    }
    //: return msg;
    return msg;
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step {
- (void)onLogin:(NIMLoginStep)step {

    //: FilterComposeContext.sharedInstance.loginStep = step;
    FilterComposeContext.excess.reliable = step;

    //: [super onLogin:step];
    [super onLogin:step];
    //: switch (step) {
    switch (step) {
        //: case NIMLoginStepLinkFailed:
        case NIMLoginStepLinkFailed:
            //: self.navigationItem.title = @"(未连接)".user_localized;
            self.navigationItem.title = [Create_Data widgetLiberalHelper].equalByRecording;
            //: break;
            break;
        //: case NIMLoginStepLinking:
        case NIMLoginStepLinking:
            //: self.navigationItem.title = @"(连接中)".user_localized;
            self.navigationItem.title = [Create_Data moduleButtonHelper].equalByRecording;
            //: break;
            break;
        //: case NIMLoginStepLinkOK:
        case NIMLoginStepLinkOK:
        //: case NIMLoginStepSyncOK:
        case NIMLoginStepSyncOK:
            //: self.navigationItem.title = @"";
            self.navigationItem.title = @"";
            //: break;
            break;
        //: case NIMLoginStepSyncing:
        case NIMLoginStepSyncing:
            //: self.navigationItem.title = @"(同步数据)".user_localized;
            self.navigationItem.title = [Create_Data screenDelicateSpeedPath].equalByRecording;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self.header refreshWithType:DeriveSpacingMechanismOutputTypeNetStauts value:@(step)];
    [self.appropriate speedQuantity:DeriveSpacingMechanismOutputTypeNetStauts countegrity:@(step)];
    //: [self refreshSubview];
    [self envelope];
}

//: - (void)onTopRecentAtIndexPath:(NIMRecentSession *)recent
- (void)button:(NIMRecentSession *)recent
                   //: atIndexPath:(NSIndexPath *)indexPath
                   vast:(NSIndexPath *)indexPath
                         //: isTop:(BOOL)isTop
                         device:(BOOL)isTop
{
    //: if (isTop)
    if (isTop)
    {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:self.stickTopInfos[recent.session] completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
        [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:self.venture[recent.session] completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
            //: __weak typeof(self) sself = wself;
            __weak typeof(self) sself = wself;
            //: if (!sself) return;
            if (!sself) return;
            //: if (error) {
            if (error) {
                //: [ScaffoldOntoOrchestrate showErrorWithStatus:error.localizedDescription];
                [ScaffoldOntoOrchestrate circleSearch:error.localizedDescription];
                //: return;
                return;
            }
            //: self.stickTopInfos[recent.session] = nil;
            self.venture[recent.session] = nil;
            //: [self refresh];
            [self standard];
        //: }];
        }];
    //: } else {
    } else {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:recent.session];
        NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:recent.session];
        //: [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable newInfo) {
        [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable newInfo) {
            //: __weak typeof(self) sself = wself;
            __weak typeof(self) sself = wself;
            //: if (!sself) return;
            if (!sself) return;
            //: if (error) {
            if (error) {
                //: [ScaffoldOntoOrchestrate showErrorWithStatus:error.localizedDescription];
                [ScaffoldOntoOrchestrate circleSearch:error.localizedDescription];
                //: return;
                return;
            }
            //: self.stickTopInfos[newInfo.session] = newInfo;
            self.venture[newInfo.session] = newInfo;
            //: [self refresh];
            [self standard];
        //: }];
        }];
    }
}

//: - (void)onMultiLoginClientsChanged
- (void)onMultiLoginClientsChanged
{
//    [self.header refreshWithType:DeriveSpacingMechanismOutputTypeLoginClients value:[NIMSDK sharedSDK].loginManager.currentLoginClients];
//    [self refreshSubview];
}

/** 显示下拉菜单 */
//: - (void)showDropDownMenu {
- (void)worth {
    //: [self.dropdownMenu showMenu];
    [self.hide recognize];
}

//: - (UIButton *)QuickChatBtn
- (UIButton *)spoke
{
    //: if (!_QuickChatBtn) {
    if (!_spoke) {
        //: _QuickChatBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _spoke = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _QuickChatBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-137, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-(49.0f)-50, 127, 40);
        _spoke.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-137, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-(49.0f)-50, 127, 40);
        //: [_QuickChatBtn setImage:[UIImage imageNamed:@"quick_icon"] forState:UIControlStateNormal];
        [_spoke setImage:[UIImage imageNamed:[Create_Data widgetBoldOrbitMessage]] forState:UIControlStateNormal];
        //: [_QuickChatBtn addTarget:self action:@selector(handlerQuickChat) forControlEvents:UIControlEventTouchUpInside];
        [_spoke addTarget:self action:@selector(captureRestriction) forControlEvents:UIControlEventTouchUpInside];
        //: _QuickChatBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _spoke.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_QuickChatBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_spoke setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_QuickChatBtn setTitle:[PoolFormatStructure getTextWithKey:@"quickchat"] forState:UIControlStateNormal];
        [_spoke setTitle:[PoolFormatStructure dimension:[Create_Data screenCornerEvent]] forState:UIControlStateNormal];
        //: [_QuickChatBtn layoutButtonWithEdgeInsetsStyle:(ButtonClampPeacefulPublishEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_spoke percentage:(ButtonClampPeacefulPublishEdgeInsetsStyleLeft) scaleScheme:10];
        //: _QuickChatBtn.layer.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1].CGColor;
        _spoke.layer.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1].CGColor;
        //: _QuickChatBtn.layer.cornerRadius = 20;
        _spoke.layer.cornerRadius = 20;
        //: _QuickChatBtn.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        _spoke.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        //: _QuickChatBtn.layer.shadowOffset = CGSizeMake(0,4);
        _spoke.layer.shadowOffset = CGSizeMake(0,4);
        //: _QuickChatBtn.layer.shadowOpacity = 1;
        _spoke.layer.shadowOpacity = 1;
        //: _QuickChatBtn.layer.shadowRadius = 12;
        _spoke.layer.shadowRadius = 12;
    }
    //: return _QuickChatBtn;
    return _spoke;
}


//: - (UIImage *)imageWithView:(UIView *)view {
- (UIImage *)success:(UIView *)view {
    //: UIGraphicsBeginImageContextWithOptions(view.bounds.size, NO, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(view.bounds.size, NO, [UIScreen mainScreen].scale);
    //: [view.layer renderInContext:UIGraphicsGetCurrentContext()];
    [view.layer renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return image;
    return image;
}

//: - (void)quickChatpresentMemberSelector:(ContactSelectFinishBlock) block{
- (void)topic:(ContactSelectFinishBlock) block{
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
    //: config.showSelectHeaderview = NO;
    config.task = NO;
    //初始化联系人选择器
    //: TechniqueGraphicDuringAgileWay *vc = [[TechniqueGraphicDuringAgileWay alloc] initWithConfig:config];
    TechniqueGraphicDuringAgileWay *vc = [[TechniqueGraphicDuringAgileWay alloc] initWithPackage:config];
    //回调处理
    //: vc.finshBlock = block;
    vc.steel = block;
    //: [vc show];
    [vc request];
}


//: - (void)setUpNavItem{
- (void)foot{

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 180)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice writeIn], [[UIScreen mainScreen] bounds].size.width, 180)];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, 200, 50)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, 200, 50)];
    //: labtitle.textColor = [UIColor whiteColor];
    labtitle.textColor = [UIColor whiteColor];
    //: labtitle.font = [UIFont boldSystemFontOfSize:18];
    labtitle.font = [UIFont boldSystemFontOfSize:18];
    //: labtitle.text = [PoolFormatStructure getTextWithKey:@"activity_user_profile_chat"];
    labtitle.text = [PoolFormatStructure dimension:[Create_Data screenListError]];
    //: [topview addSubview:labtitle];
    [topview addSubview:labtitle];

    //: UIButton *moreBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *moreBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: moreBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-32-15, 10, 32, 32);
    moreBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-32-15, 10, 32, 32);
    //: [moreBtn addTarget:self action:@selector(requestAuthorizationForVideo) forControlEvents:UIControlEventTouchUpInside];
    [moreBtn addTarget:self action:@selector(createIndex) forControlEvents:UIControlEventTouchUpInside];
    //: [moreBtn setImage:[UIImage imageNamed:@"ic_scan"] forState:UIControlStateNormal];
    [moreBtn setImage:[UIImage imageNamed:[Create_Data layoutScatterWeaveName]] forState:UIControlStateNormal];
    //: moreBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    moreBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: moreBtn.layer.cornerRadius = 16;
    moreBtn.layer.cornerRadius = 16;
    //: moreBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    moreBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: moreBtn.layer.shadowOffset = CGSizeMake(0,4);
    moreBtn.layer.shadowOffset = CGSizeMake(0,4);
    //: moreBtn.layer.shadowOpacity = 1;
    moreBtn.layer.shadowOpacity = 1;
    //: moreBtn.layer.shadowRadius = 12;
    moreBtn.layer.shadowRadius = 12;
    //: [topview addSubview:moreBtn];
    [topview addSubview:moreBtn];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-25)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-25)/2;
    //: UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(12, 60, width+5, 116)];
    UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(12, 60, width+5, 116)];
    //: [topview addSubview:box1];
    [topview addSubview:box1];
    //: box1.userInteractionEnabled = YES;
    box1.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handlerAddfriend)];
    UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(writeDimension)];
    //: [box1 addGestureRecognizer:singleTap1];
    [box1 addGestureRecognizer:singleTap1];
    //: UIImageView *image1 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"home_add_friend"]];
    UIImageView *image1 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[Create_Data globalProgramTitle]]];
    //: image1.frame = CGRectMake(0, 0, width+5, 116);
    image1.frame = CGRectMake(0, 0, width+5, 116);
    //: image1.contentMode = UIViewContentModeScaleAspectFill;
    image1.contentMode = UIViewContentModeScaleAspectFill;
    //: [box1 addSubview:image1];
    [box1 addSubview:image1];
    //: UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, width-10, 116)];
    UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, width-10, 116)];
    //: label12.font = [UIFont systemFontOfSize:16.f];
    label12.font = [UIFont systemFontOfSize:16.f];
//    label12.textAlignment = NSTextAlignmentCenter;
    //: label12.textColor = [UIColor whiteColor];
    label12.textColor = [UIColor whiteColor];
    //: label12.text = [PoolFormatStructure getTextWithKey:@"add_friend_activity_add_friend"];
    label12.text = [PoolFormatStructure dimension:[Create_Data appSoundValidSuiteFormat]];
    //: label12.numberOfLines = 0;
    label12.numberOfLines = 0;
    //: [box1 addSubview:label12];
    [box1 addSubview:label12];

    //: UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(12+width+10, 60, width-10, 52)];
    UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(12+width+10, 60, width-10, 52)];
    //: [topview addSubview:box2];
    [topview addSubview:box2];
    //: box2.userInteractionEnabled = YES;
    box2.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handlerAddgroup)];
    UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(boundLimit)];
    //: [box2 addGestureRecognizer:singleTap2];
    [box2 addGestureRecognizer:singleTap2];

    //: UIImageView *image2 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"home_notice"]];
    UIImageView *image2 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[Create_Data appSpinePath]]];
    //: image2.frame = CGRectMake(0, 0, width-10, 52);
    image2.frame = CGRectMake(0, 0, width-10, 52);
    //: image2.contentMode = UIViewContentModeScaleAspectFill;
    image2.contentMode = UIViewContentModeScaleAspectFill;
    //: [box2 addSubview:image2];
    [box2 addSubview:image2];
    //: UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, width-15, 52)];
    UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, width-15, 52)];
    //: label2.font = [UIFont systemFontOfSize:16.f];
    label2.font = [UIFont systemFontOfSize:16.f];
//    label2.textAlignment = NSTextAlignmentCenter;
    //: label2.textColor = [UIColor whiteColor];
    label2.textColor = [UIColor whiteColor];
    //: label2.text = [PoolFormatStructure getTextWithKey:@"activity_create_group_name_create_group"];
    label2.text = [PoolFormatStructure dimension:[Create_Data colorTrackZonePlatform]];
    //: [box2 addSubview:label2];
    [box2 addSubview:label2];

    //: UIView *box4 = [[UIView alloc]initWithFrame:CGRectMake(12+width+5, 60+52+12, width-5, 52)];
    UIView *box4 = [[UIView alloc]initWithFrame:CGRectMake(12+width+5, 60+52+12, width-5, 52)];
    //: [topview addSubview:box4];
    [topview addSubview:box4];

    //: UIImageView *image3 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"home_create_group"]];
    UIImageView *image3 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[Create_Data appTensionResource]]];
    //: image3.frame = CGRectMake(0, 0, width-5, 52);
    image3.frame = CGRectMake(0, 0, width-5, 52);
    //: image3.contentMode = UIViewContentModeScaleAspectFill;
    image3.contentMode = UIViewContentModeScaleAspectFill;
    //: [box4 addSubview:image3];
    [box4 addSubview:image3];

    //: _resqBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _media = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _resqBtn.frame = CGRectMake(0, 0, width-5, 52);
    _media.frame = CGRectMake(0, 0, width-5, 52);
//    [_resqBtn setImage:[UIImage imageNamed:@"home_create_group"] forState:UIControlStateNormal];
    //: [_resqBtn addTarget:self action:@selector(handlerNotice) forControlEvents:UIControlEventTouchUpInside];
    [_media addTarget:self action:@selector(putWell) forControlEvents:UIControlEventTouchUpInside];
     //: [box4 addSubview:_resqBtn];
     [box4 addSubview:_media];

    //: UILabel *label3 = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, width-15, 52)];
    UILabel *label3 = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, width-15, 52)];
    //: label3.font = [UIFont systemFontOfSize:16.f];
    label3.font = [UIFont systemFontOfSize:16.f];
//    label2.textAlignment = NSTextAlignmentCenter;
    //: label3.textColor = [UIColor whiteColor];
    label3.textColor = [UIColor whiteColor];
    //: label3.text = [PoolFormatStructure getTextWithKey:@"notification"];
    label3.text = [PoolFormatStructure dimension:[Create_Data colorVitalAlert]];
    //: [box4 addSubview:label3];
    [box4 addSubview:label3];

    //: NSInteger systemUnreadCount = [NIMSDK sharedSDK].systemNotificationManager.allUnreadCount;
    NSInteger systemUnreadCount = [NIMSDK sharedSDK].systemNotificationManager.allUnreadCount;
    //: _resqBtn.badgeValue = [NSString stringWithFormat:@"%ld",(long)systemUnreadCount];
    _media.receiver = [NSString stringWithFormat:@"%ld",(long)systemUnreadCount];
//    _resqBtn.badgeOriginX = width/2+20;
    //: _resqBtn.badgeOriginY = -5;
    _media.connectNorth = -5;

}

//: - (NSString *)nameForRecentSession:(NIMRecentSession *)recent{
- (NSString *)application:(NIMRecentSession *)recent{
    //: if ([recent.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
    if ([recent.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
        //: return [PoolFormatStructure getTextWithKey:@"my_computer"];
        return [PoolFormatStructure dimension:[Create_Data globalDrawerAlert]];
    }
    //: return [super nameForRecentSession:recent];
    return [super application:recent];
}

//同步数据
//: -(void)newGroupSyncRequest:(NSString *)groupName teamID:(NSString *)teamId{
-(void)expected:(NSString *)groupName loose:(NSString *)teamId{
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"name"] = groupName;
    dict[[Create_Data k_turnTimer]] = groupName;
    //: dict[@"id"] = teamId;
    dict[@"id"] = teamId;
    //: [LocalizeElevateModest getWithUrl:[NSString stringWithFormat:@"/team/create"] params:dict isShow:NO success:^(id responseObject) {
    [LocalizeElevateModest basic:[NSString stringWithFormat:[Create_Data moduleTrimPlatform]] root:dict tenseLikeVisual:NO slopeConstant:^(id responseObject) {

    //: } failed:^(id responseObject, NSError *error) {
    } betweenPainter:^(id responseObject, NSError *error) {

    //: }];
    }];
}


//: - (void)onSelectedAvatar:(NIMRecentSession *)recent
- (void)cool:(NIMRecentSession *)recent
             //: atIndexPath:(NSIndexPath *)indexPath{
             immediately:(NSIndexPath *)indexPath{
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: UIViewController *vc;
        UIViewController *vc;
        //: vc = [[FocusedUpdateCloneFlash alloc] initWithUserId:recent.session.sessionId];
        vc = [[FocusedUpdateCloneFlash alloc] initWithNearAdditionalRelief:recent.session.sessionId];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}

//: - (void)refresh{
- (void)standard{
    //: [super refresh];
    [super standard];
    //: self.emptyTipLabel.hidden = self.recentSessions.count;
    self.app.hidden = self.theSharp.count;
    //: self.emptyImageView.hidden = self.recentSessions.count;
    self.linkCounterest.hidden = self.theSharp.count;
    //: self.addBtn.hidden = self.recentSessions.count;
    self.drop.hidden = self.theSharp.count;

}


//: - (NSMutableAttributedString *)transformEmojiDescToEomjiImageWithAttributedString:(NSAttributedString *)attributedString {
- (NSMutableAttributedString *)acknowledge:(NSAttributedString *)attributedString {
    // 匹配 [表情]
    //: NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    //: if (attrM.length > 0) {
    if (attrM.length > 0) {

        //: NSArray<NSTextCheckingResult *> *emoticonResults = [[TreatCollectorPermutationMark regexEmoticon] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        NSArray<NSTextCheckingResult *> *emoticonResults = [[TreatCollectorPermutationMark flipMaterial] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        //: UIFont *fontSize = [UIFont systemFontOfSize:13];
        UIFont *fontSize = [UIFont systemFontOfSize:13];
        //: NSTextAlignment textAlignment = attrM.yy_alignment;
        NSTextAlignment textAlignment = attrM.yy_alignment;
        //: CGFloat lineSpacing = attrM.yy_lineSpacing;
        CGFloat lineSpacing = attrM.yy_lineSpacing;

        //: [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
        [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSRange range = emo.range;
            NSRange range = emo.range;
            //: if (range.location == NSNotFound && range.length <= 1) return;
            if (range.location == NSNotFound && range.length <= 1) return;

            //: if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            //: if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            //: NSString *emoString = [attrM.string substringWithRange:range];
            NSString *emoString = [attrM.string substringWithRange:range];

            //: WideThreadCorrect *emoticon = [[ContextRemediationLocalTime sharedManager] emoticonByTag:emoString];
            WideThreadCorrect *emoticon = [[ContextRemediationLocalTime cartOff] associate:emoString];

            //: UIImage *image = [UIImage nim_emoticonInKit:emoticon.filename];
            UIImage *image = [UIImage arrowFlag:emoticon.attribute];

            //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
            NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
            //: attachment.image = image;
            attachment.image = image;
            //: CGFloat emojiHeight = fontSize.lineHeight;
            CGFloat emojiHeight = fontSize.lineHeight;
            //: attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight, emojiHeight);
            attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight, emojiHeight);

            //: NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
            NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
            //: [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
            [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
            //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
            [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
            //: [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];
            [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];

            //: if (!image && emoticon.unicode){
            if (!image && emoticon.fair){
                //: emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
                emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.fair];
                //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
            }

            //: MysticCrestlineUpdate *highlight = [[MysticCrestlineUpdate alloc] init];
            MysticCrestlineUpdate *highlight = [[MysticCrestlineUpdate alloc] init];
            //: highlight.type = FlowRendererEmoji;
            highlight.serverPermission = FlowRendererEmoji;
            //: highlight.text = emoString;
            highlight.relief = emoString;
            //: [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
            [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
            //: if (image || (!image && emoticon.unicode)) {
            if (image || (!image && emoticon.fair)) {
                //: [attrM replaceCharactersInRange:range withAttributedString:emoText];
                [attrM replaceCharactersInRange:range withAttributedString:emoText];
            }
        //: }];
        }];
        //: attrM.yy_font = fontSize;
        attrM.yy_font = fontSize;
        //: attrM.yy_alignment = textAlignment;
        attrM.yy_alignment = textAlignment;
        //: attrM.yy_lineSpacing = lineSpacing;
        attrM.yy_lineSpacing = lineSpacing;
    }
    //: return attrM;
    return attrM;
}

//: - (void)handlerAddfriend {
- (void)writeDimension {
    //: CrestlineTweenDuring *vc = [[CrestlineTweenDuring alloc] initWithNibName:nil bundle:nil];
    CrestlineTweenDuring *vc = [[CrestlineTweenDuring alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)onDeleteRecentAtIndexPath:(NIMRecentSession *)recent atIndexPath:(NSIndexPath *)indexPath
- (void)success:(NIMRecentSession *)recent story:(NSIndexPath *)indexPath
{
    //: id<NIMConversationManager> manager = [[NIMSDK sharedSDK] conversationManager];
    id<NIMConversationManager> manager = [[NIMSDK sharedSDK] conversationManager];
    //: NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
    NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
    //: option.isDeleteRoamMessage = self.autoRemoveRemoteSession;
    option.isDeleteRoamMessage = self.silentSpirit;
    //: [manager deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
    [manager deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {

        //: if (!error) {
        if (!error) {
            //清理本地数据
            //: [self.recentSessions removeObject:recent];
            [self.theSharp removeObject:recent];
            //: self.recentSessions = [self customSortRecents:self.recentSessions];
            self.theSharp = [self plateStory:self.theSharp];
            //: [self refresh];
            [self standard];
        }
    //: }];
    }];

//    [manager deleteRecentSession:recent];

}

//: - (UISwipeActionsConfiguration *)tableView:(UITableView *)tableView trailingSwipeActionsConfigurationForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UISwipeActionsConfiguration *)tableView:(UITableView *)tableView trailingSwipeActionsConfigurationForRowAtIndexPath:(NSIndexPath *)indexPath {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: UIContextualAction *deleteAction1 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
    UIContextualAction *deleteAction1 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [tableView setEditing:NO animated:YES]; 
        [tableView setEditing:NO animated:YES]; // 这句很重要，退出编辑模式，隐藏左滑菜单

        //: NIMRecentSession *recentSession = self.recentSessions[indexPath.section];
        NIMRecentSession *recentSession = self.theSharp[indexPath.section];
        //: [self onDeleteRecentAtIndexPath:recentSession atIndexPath:indexPath];
        [self success:recentSession story:indexPath];
        //: [tableView setEditing:NO animated:YES];
        [tableView setEditing:NO animated:YES];

        // 删除置顶
        //: NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:recentSession.session];
        NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:recentSession.session];
        //: if (stickTopInfo) {
        if (stickTopInfo) {
            //: [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
            [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;

                //: if (!self) return;
                if (!self) return;
                //: if (!error) {
                if (!error) {
                    //: self.stickTopInfos[recentSession.session] = nil;
                    self.venture[recentSession.session] = nil;
                }
            //: }];
            }];
        }
    //: }];
    }];

    //: NIMRecentSession *recentSession = self.recentSessions[indexPath.section];
    NIMRecentSession *recentSession = self.theSharp[indexPath.section];
    //: BOOL isTop = self.stickTopInfos[recentSession.session] != nil;
    BOOL isTop = self.venture[recentSession.session] != nil;
    //: UIContextualAction *deleteAction2 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
    UIContextualAction *deleteAction2 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [tableView setEditing:NO animated:YES];
        [tableView setEditing:NO animated:YES];
        //: [self onTopRecentAtIndexPath:recentSession atIndexPath:indexPath isTop:isTop];
        [self button:recentSession vast:indexPath device:isTop];
    //: }];
    }];

    //: BOOL isDisnodistrub = NO;
    BOOL isDisnodistrub = NO;
    //: PrioritizeObjectDeployMemberConstrain *info = nil;
    PrioritizeObjectDeployMemberConstrain *info = nil;
    //: if (recentSession.session.sessionType == NIMSessionTypeTeam) {
    if (recentSession.session.sessionType == NIMSessionTypeTeam) {
        //: info = [[PerformAcknowledgePoolState sharedKit] infoByTeam:recentSession.session.sessionId option:nil];
        info = [[PerformAcknowledgePoolState rock] segmentGravity:recentSession.session.sessionId wish:nil];
        //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
        NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.pin];
        //: isDisnodistrub = notifyState == NIMTeamNotifyStateAll ? YES: NO ;
        isDisnodistrub = notifyState == NIMTeamNotifyStateAll ? YES: NO ;

    //: } else if (recentSession.session.sessionType == NIMSessionTypeP2P) {
    } else if (recentSession.session.sessionType == NIMSessionTypeP2P) {
        //: GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
        GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
        //: option.session = recentSession.session;
        option.agent = recentSession.session;
        //: info = [[PerformAcknowledgePoolState sharedKit] infoByUser:recentSession.session.sessionId option:option];
        info = [[PerformAcknowledgePoolState rock] nim:recentSession.session.sessionId frameDown:option];
        //: isDisnodistrub = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];
        isDisnodistrub = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.pin];//判断消息是否勿扰
    }
    //: UIContextualAction *deleteAction3 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
    UIContextualAction *deleteAction3 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [tableView setEditing:NO animated:YES];
        [tableView setEditing:NO animated:YES];
        //: [self onDisnodistrubRecentAtIndexPath:recentSession isDis:isDisnodistrub];
        [self signature:recentSession location:isDisnodistrub];
    //: }];
    }];

//    //只能设置背景颜色，图片，文字
    //: deleteAction1.backgroundColor = [UIColor whiteColor];
    deleteAction1.backgroundColor = [UIColor whiteColor];
    //: deleteAction1.image = [UIImage imageNamed:@"ic_delete"];
    deleteAction1.image = [UIImage imageNamed:[Create_Data dataBuildNearKey]];
//
    //: deleteAction2.backgroundColor = [UIColor whiteColor];
    deleteAction2.backgroundColor = [UIColor whiteColor];
    //: if(isTop){
    if(isTop){
        //: deleteAction2.image = [UIImage imageNamed:@"ic_topno"];
        deleteAction2.image = [UIImage imageNamed:[Create_Data commonSuitePath]];
    //: }else{
    }else{
        //: deleteAction2.image = [UIImage imageNamed:@"ic_top"];
        deleteAction2.image = [UIImage imageNamed:[Create_Data kForestEvent]];
    }


    //: deleteAction3.backgroundColor = [UIColor whiteColor];
    deleteAction3.backgroundColor = [UIColor whiteColor];
    //: if(isDisnodistrub){
    if(isDisnodistrub){
        //: deleteAction3.image = [UIImage imageNamed:@"ic_distrub"];
        deleteAction3.image = [UIImage imageNamed:[Create_Data dataCaptureEvent]];
    //: }else{
    }else{
        //: deleteAction3.image = [UIImage imageNamed:@"ic_nodistrub"];
        deleteAction3.image = [UIImage imageNamed:[Create_Data viewBrainResource]];
    }
//    // 创建包含图片和文字的自定义视图
//    UIView *customView1 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 70, 74)];
//    customView1.backgroundColor = [UIColor redColor];
//    // 图片
//    UIImageView *imageView1 = [[UIImageView alloc] initWithFrame:CGRectMake(23, 20, 14, 14)];
//    imageView1.centerX = customView1.centerX;
//    imageView1.image = [UIImage imageNamed:@"ic_delete"];
//    [customView1 addSubview:imageView1];
//    // 文字
//    UILabel *label1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 42, 70, 15)];
//    label1.text = @"删除".nim_localized;
//    label1.textColor = [UIColor whiteColor];
//    label1.textAlignment = NSTextAlignmentCenter;
//    label1.font = [UIFont systemFontOfSize:12.0];
//    label1.centerX = customView1.centerX;
//    [customView1 addSubview:label1];
//    // 将自定义视图添加到背景色中
////    [deleteAction1 setBackgroundColor:[UIColor clearColor]];
//    deleteAction1.backgroundColor = [UIColor colorWithPatternImage:[self imageWithView:customView1]];
//    // 创建包含图片和文字的自定义视图
//    UIView *customView2 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 70, 74)];
//    customView2.backgroundColor = kCommonColor;
//    // 图片
//    UIImageView *imageView2 = [[UIImageView alloc] initWithFrame:CGRectMake(23, 20, 14, 14)];
//    imageView2.centerX = customView2.centerX;
//    imageView2.image = [UIImage imageNamed:@"ic_top"];
//    [customView2 addSubview:imageView2];
//    // 文字
//    UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 42, 70, 15)];
//    label2.text = isTop?@"取消置顶".nim_localized:@"置顶".nim_localized;
//    label2.textColor = [UIColor whiteColor];
//    label2.textAlignment = NSTextAlignmentCenter;
//    label2.font = [UIFont systemFontOfSize:12.0];
//    label2.centerX = customView2.centerX;
//    [customView2 addSubview:label2];
//    // 将自定义视图添加到背景色中
////    [deleteAction1 setBackgroundColor:[UIColor clearColor]];
//    deleteAction2.backgroundColor = [UIColor colorWithPatternImage:[self imageWithView:customView2]];

//    // 创建包含图片和文字的自定义视图
//    UIView *customView3 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 70, 74)];
//    customView3.backgroundColor = RGB_COLOR_String(@"#FFA339");
//    // 图片
//    UIImageView *imageView3 = [[UIImageView alloc] initWithFrame:CGRectMake(23, 20, 14, 14)];
//    imageView3.centerX = customView3.centerX;
//    imageView3.image = [UIImage imageNamed:@"ic_nodistrub"];
//    [customView3 addSubview:imageView3];
//    // 文字
//    UILabel *label3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 42, 70, 15)];
//    label3.text = isDisnodistrub?LangKey(@"Block"):LangKey(@"unBlock");
//    label3.textColor = [UIColor whiteColor];
//    label3.textAlignment = NSTextAlignmentCenter;
//    label3.font = [UIFont systemFontOfSize:12.0];
//    label3.centerX = customView3.centerX;
//    [customView3 addSubview:label3];
//    // 将自定义视图添加到背景色中
////    [deleteAction1 setBackgroundColor:[UIColor clearColor]];
//    deleteAction3.backgroundColor = [UIColor colorWithPatternImage:[self imageWithView:customView3]];

    //: NSArray<UIContextualAction*> *contextualAction = @[deleteAction1,deleteAction3,deleteAction2];
    NSArray<UIContextualAction*> *contextualAction = @[deleteAction1,deleteAction3,deleteAction2];
    //: UISwipeActionsConfiguration *actions = [UISwipeActionsConfiguration configurationWithActions:contextualAction];
    UISwipeActionsConfiguration *actions = [UISwipeActionsConfiguration configurationWithActions:contextualAction];
    //: actions.performsFirstActionWithFullSwipe = NO; 
    actions.performsFirstActionWithFullSwipe = NO; // 禁止侧滑无线拉伸
    //: return actions;
    return actions;
}
//: + (NSRegularExpression *)regexEmoticon {
+ (NSRegularExpression *)flipMaterial {
    //: static NSRegularExpression *regex;
    static NSRegularExpression *regex;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
        regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
    //: });
    });
    //: return regex;
    return regex;
}
//: -(void)creatTeamGroup{
-(void)tillSteam{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [self presentMemberSelector:^(NSArray *uids, NSString *name, UIImage *avater) {
    [self museFor:^(NSArray *uids, NSString *name, UIImage *avater) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;

//        [ScaffoldOntoOrchestrate show];
        //: [self.loadingView animationShow];
        [self.transportDensityValley sensor];

        //: [self uploadImage:avater complete:^(NSString *urlString) {
        [self noneRecognizeTitle:avater visualPromise:^(NSString *urlString) {

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
            option.postscript = [PoolFormatStructure dimension:[Create_Data viewFluentFrameworkHelper]];
//            [ScaffoldOntoOrchestrate show];


            //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
//                [ScaffoldOntoOrchestrate dismiss];
                //: [self.loadingView animationClose];
                [self.transportDensityValley snapTable];
                //: if (!error) {
                if (!error) {
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    //: MakeViaAccelerate *vc = [[MakeViaAccelerate alloc] initWithSession:session];
                    MakeViaAccelerate *vc = [[MakeViaAccelerate alloc] initWithPrime:session];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: [self createGroupRequestWithTeamID:teamId teamName:option.name type:@"1"];
                    [self balanced:teamId pure:option.name extent:@"1"];
                    //: [self newGroupSyncRequest:option.name teamID:teamId];
                    [self expected:option.name loose:teamId];
                //: }else{
                }else{
                    //: [self.view makeToast:[PoolFormatStructure getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                    [self.view alongWhen:[PoolFormatStructure dimension:[Create_Data componentCheckPaintDirectResource]] valid:2.0 action:moduleActionNumber];
                }
            //: }];
            }];




        //: }];
        }];

    //: }];
    }];

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
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PoolFormatStructure dimension:[Create_Data k_circleTitle]] message:[PoolFormatStructure dimension:[Create_Data layoutOrbitUltimateTimer]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure dimension:[Create_Data commonDualNumber]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure dimension:[Create_Data moduleDeviceKey]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

//: - (void)addfriends {
- (void)noneTransmit {
    //: CrestlineTweenDuring *vc = [[CrestlineTweenDuring alloc] initWithNibName:nil bundle:nil];
    CrestlineTweenDuring *vc = [[CrestlineTweenDuring alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: -(void)reloadUnreadCount{
-(void)solar{
    //: NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];

    //: UINavigationController *nav = self.navigationController.viewControllers[0];
    UINavigationController *nav = self.navigationController.viewControllers[0];
    //: nav.tabBarItem.badgeValue = unreadCount ? @(unreadCount).stringValue : nil;
    nav.tabBarItem.badgeValue = unreadCount ? @(unreadCount).stringValue : nil;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)previewingContext:(id <UIViewControllerPreviewing>)previewingContext commitViewController:(UIViewController *)viewControllerToCommit
- (void)previewingContext:(id <UIViewControllerPreviewing>)previewingContext commitViewController:(UIViewController *)viewControllerToCommit
{
    //: UITableViewCell *touchCell = (UITableViewCell *)previewingContext.sourceView;
    UITableViewCell *touchCell = (UITableViewCell *)previewingContext.sourceView;
    //: if ([touchCell isKindOfClass:[UITableViewCell class]]) {
    if ([touchCell isKindOfClass:[UITableViewCell class]]) {
        //: NSIndexPath *indexPath = [self.tableView indexPathForCell:touchCell];
        NSIndexPath *indexPath = [self.extended indexPathForCell:touchCell];
        //: NIMRecentSession *recent = self.recentSessions[indexPath.row];
        NIMRecentSession *recent = self.theSharp[indexPath.row];
        //: MakeViaAccelerate *vc = [[MakeViaAccelerate alloc] initWithSession:recent.session];
        MakeViaAccelerate *vc = [[MakeViaAccelerate alloc] initWithPrime:recent.session];
        //: [self.navigationController showViewController:vc sender:nil];
        [self.navigationController showViewController:vc sender:nil];
    }
}

//: - (void)checkNeedAtTip:(NIMRecentSession *)recent content:(NSMutableAttributedString *)content
- (void)painterSave:(NIMRecentSession *)recent protectionSuggest:(NSMutableAttributedString *)content
{
    //: if ([FaintSplendidMonster recentSessionIsMark:recent type:FaintSplendidMonsterMarkTypeAt]) {
    if ([FaintSplendidMonster most:recent diamond:FaintSplendidMonsterMarkTypeAt]) {
        //: NSAttributedString *atTip = [[NSAttributedString alloc] initWithString:@"[有人@你]".user_localized attributes:@{NSForegroundColorAttributeName:[UIColor redColor]}];
        NSAttributedString *atTip = [[NSAttributedString alloc] initWithString:[Create_Data styleRestPreference].equalByRecording attributes:@{NSForegroundColorAttributeName:[UIColor redColor]}];
        //: [content insertAttributedString:atTip atIndex:0];
        [content insertAttributedString:atTip atIndex:0];
    }
}

//: - (void)onSelectedRecent:(NIMRecentSession *)recent atIndexPath:(NSIndexPath *)indexPath{
- (void)today:(NIMRecentSession *)recent verse:(NSIndexPath *)indexPath{
    //: MakeViaAccelerate *vc = [[MakeViaAccelerate alloc] initWithSession:recent.session];
    MakeViaAccelerate *vc = [[MakeViaAccelerate alloc] initWithPrime:recent.session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)viewDidLoad{
- (void)viewDidLoad{
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: self.supportsForceTouch = [self.traitCollection respondsToSelector:@selector(forceTouchCapability)] && self.traitCollection.forceTouchCapability == UIForceTouchCapabilityAvailable;
    self.canvasPet = [self.traitCollection respondsToSelector:@selector(forceTouchCapability)] && self.traitCollection.forceTouchCapability == UIForceTouchCapabilityAvailable;

    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];
    //: [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
    [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];

    //: self.definesPresentationContext = YES;
    self.definesPresentationContext = YES;
    //: [self setUpNavItem];
    [self foot];

    /** 初始化下拉菜单 */
//    [self setupDropDownMenu];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+190, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-190)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice writeIn]+190, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice writeIn]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-190)];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    contentView.backgroundColor = [UIColor readReach:[Create_Data userMonsterTimer]];
    //: contentView.layer.cornerRadius = 34;
    contentView.layer.cornerRadius = 34;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: self.tableView.frame = CGRectMake(15,15, [[UIScreen mainScreen] bounds].size.width-30, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-210);
    self.extended.frame = CGRectMake(15,15, [[UIScreen mainScreen] bounds].size.width-30, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice writeIn]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-210);
    //: [contentView addSubview:self.tableView];
    [contentView addSubview:self.extended];

    //: [self.view addSubview:self.QuickChatBtn];
    [self.view addSubview:self.spoke];
    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.transportDensityValley];

    //: self.header = [[DeriveSpacingMechanismOutput alloc] initWithFrame:CGRectMake(0, 0, self.view.width, 0)];
    self.appropriate = [[DeriveSpacingMechanismOutput alloc] initWithFrame:CGRectMake(0, 0, self.view.triumphConversation, 0)];
    //: self.header.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    self.appropriate.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    //: self.header.delegate = self;
    self.appropriate.carefulSlipsed = self;
    //: [self.view addSubview:self.header];
    [self.view addSubview:self.appropriate];

    //: self.emptyImageView = [[UIImageView alloc] init];
    self.linkCounterest = [[UIImageView alloc] init];
    //: self.emptyImageView.hidden = YES;
    self.linkCounterest.hidden = YES;
    //: self.emptyImageView.image = [UIImage imageNamed:@"icon_session_list_empty"];
    self.linkCounterest.image = [UIImage imageNamed:[Create_Data k_fluentNumber]];
    //: [self.view addSubview:self.emptyImageView];
    [self.view addSubview:self.linkCounterest];
    //: [self.emptyImageView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.linkCounterest mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.centerX.mas_offset(0);
        make.centerX.mas_offset(0);
        //: make.centerY.mas_offset(0).mas_offset(-50);
        make.centerY.mas_offset(0).mas_offset(-50);
        //: make.width.mas_equalTo(213);
        make.width.mas_equalTo(213);
        //: make.height.mas_offset(148);
        make.height.mas_offset(148);
    //: }];
    }];

    //: self.emptyTipLabel = [[UILabel alloc] init];
    self.app = [[UILabel alloc] init];
    //: self.emptyTipLabel.hidden = YES;
    self.app.hidden = YES;
    //: self.emptyTipLabel.text = [PoolFormatStructure getTextWithKey:@"no_conversation"];
    self.app.text = [PoolFormatStructure dimension:[Create_Data moduleCreateValue]];//@"还没有会话，在通讯录中找个人聊聊吧".user_localized;
    //: self.emptyTipLabel.numberOfLines = 0;
    self.app.numberOfLines = 0;
    //: self.emptyTipLabel.font = [UIFont systemFontOfSize:12];
    self.app.font = [UIFont systemFontOfSize:12];
    //: self.emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
    self.app.textColor = [UIColor readReach:[Create_Data widgetEndlessHelper]];
    //: self.emptyTipLabel.textAlignment = NSTextAlignmentCenter;
    self.app.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:self.emptyTipLabel];
    [self.view addSubview:self.app];
    //: [self.emptyTipLabel mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.app mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.centerX.mas_equalTo(self.emptyImageView);
        make.centerX.mas_equalTo(self.linkCounterest);
        //: make.top.mas_equalTo(self.emptyImageView.mas_bottom).mas_offset(15);
        make.top.mas_equalTo(self.linkCounterest.mas_bottom).mas_offset(15);
        //: make.height.mas_equalTo(60);
        make.height.mas_equalTo(60);
        //: make.width.mas_equalTo([[UIScreen mainScreen] bounds].size.width-40);
        make.width.mas_equalTo([[UIScreen mainScreen] bounds].size.width-40);
    //: }];
    }];

    //: if(![[SearchWindowAutosavePlot standardUserDefaults].yspop isEqualToString:@"1"]){
    if(![[SearchWindowAutosavePlot tweenInsert].random isEqualToString:@"1"]){
        //: UIWindow *window = [[[UIApplication sharedApplication] windows] objectAtIndex:0];
        UIWindow *window = [[[UIApplication sharedApplication] windows] objectAtIndex:0];
        //: [window addSubview:self.policyView];
        [window addSubview:self.bodyStream];
    }


    //: [LocalizeElevateModest refreshGlobalConfig:^(NSDictionary * _Nonnull configDict) {
    [LocalizeElevateModest stream:^(NSDictionary * _Nonnull configDict) {
        //: if (configDict.allKeys.count > 0) {
        if (configDict.allKeys.count > 0) {
            //: NSString *globalsign = [configDict newStringValueForKey:@"globalsign"];
            NSString *globalsign = [configDict m:[Create_Data globalWisdomEasyAbsoluteMessage]];
            //: if (globalsign.integerValue > 0) {
            if (globalsign.integerValue > 0) {
                //: ButtonTimerPleasantPet *sheet = [[ButtonTimerPleasantPet alloc] initWithFrame:self.view.bounds dictionary:@{}];
                ButtonTimerPleasantPet *sheet = [[ButtonTimerPleasantPet alloc] initWithDual:self.view.bounds fail:@{}];
                //: sheet.delegate = self;
                sheet.carefulSlipsed = self;
                //: [sheet show];
                [sheet wander];
            }
        }
    //: }];
    }];

    //: dispatch_after(dispatch_time((0ull), (int64_t)(1 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(1 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
            id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
            //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
            NIMPushNotificationSetting *setting = [apnsManager currentSetting];
            //: setting.type = NIMPushNotificationDisplayTypeNoDetail;
            setting.type = NIMPushNotificationDisplayTypeNoDetail;
            //: [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
            [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
            //: }];
            }];
        //: });
        });
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)onMarkMessageReadCompleteInSession:(NIMSession *)session error:(NSError *)error {
- (void)onMarkMessageReadCompleteInSession:(NIMSession *)session error:(NSError *)error {
    //: if (error) {
    if (error) {
//        UIWindow *keyWindow = [UIApplication sharedApplication].windows.firstObject;
//        NSString *msg = [NSString stringWithFormat:@"session %@ type %@ mark fail.code:%@",
//                         session.sessionId, @(session.sessionType), @(error.code)];
//        [keyWindow makeToast:msg duration:2 position:CSToastPositionCenter];
    }
}

//: - (ArchitectureAbovePetalWhiteWeave *)loadingView
- (ArchitectureAbovePetalWhiteWeave *)transportDensityValley
{
    //: if(!_loadingView){
    if(!_transportDensityValley){
        //: _loadingView = [[ArchitectureAbovePetalWhiteWeave alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _transportDensityValley = [[ArchitectureAbovePetalWhiteWeave alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _loadingView.hidden = YES;
        _transportDensityValley.hidden = YES;
    }
    //: return _loadingView;
    return _transportDensityValley;
}

//: - (void)onDisnodistrubRecentAtIndexPath:(NIMRecentSession *)recent isDis:(BOOL)isDis
- (void)signature:(NIMRecentSession *)recent location:(BOOL)isDis
{
    //: PrioritizeObjectDeployMemberConstrain *info = nil;
    PrioritizeObjectDeployMemberConstrain *info = nil;
    //: if (recent.session.sessionType == NIMSessionTypeTeam) {
    if (recent.session.sessionType == NIMSessionTypeTeam) {
        //: info = [[PerformAcknowledgePoolState sharedKit] infoByTeam:recent.session.sessionId option:nil];
        info = [[PerformAcknowledgePoolState rock] segmentGravity:recent.session.sessionId wish:nil];
        //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
        NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.pin];
        //: notifyState = notifyState == NIMTeamNotifyStateAll ? NIMTeamNotifyStateNone: NIMTeamNotifyStateAll;
        notifyState = notifyState == NIMTeamNotifyStateAll ? NIMTeamNotifyStateNone: NIMTeamNotifyStateAll;

        //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:notifyState inTeam:info.infoId completion:^(NSError * _Nullable error) {
        [[[NIMSDK sharedSDK] teamManager] updateNotifyState:notifyState inTeam:info.pin completion:^(NSError * _Nullable error) {
            //: [self refresh];
            [self standard];
        //: }];
        }];
    //: } else if (recent.session.sessionType == NIMSessionTypeP2P) {
    } else if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
        GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
        //: option.session = recent.session;
        option.agent = recent.session;
        //: info = [[PerformAcknowledgePoolState sharedKit] infoByUser:recent.session.sessionId option:option];
        info = [[PerformAcknowledgePoolState rock] nim:recent.session.sessionId frameDown:option];
//        isDisnodistrub = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];//判断消息是否勿扰

        //: [[NIMSDK sharedSDK].userManager updateNotifyState:!isDis forUser:info.infoId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager updateNotifyState:!isDis forUser:info.pin completion:^(NSError *error) {
            //: [self refresh];
            [self standard];
        //: }];
        }];
    }
//
//    if(!isDis){
//        [self reloadUnreadCount];
//    }


}

//: -(void)moreClickDelegate{
-(void)collectorPromise{
    //: [self showDropDownMenu];
    [self worth];
}


//: - (NSAttributedString *)contentForRecentSession:(NIMRecentSession *)recent{
- (NSAttributedString *)ember:(NIMRecentSession *)recent{
    //: NSAttributedString *content;
    NSAttributedString *content;
    //: if (recent.lastMessage.messageType == NIMMessageTypeCustom)
    if (recent.lastMessage.messageType == NIMMessageTypeCustom)
    {
        //: NIMMessage *msg = recent.lastMessage;
        NIMMessage *msg = recent.lastMessage;
        //: if ([recent.lastMessage.text containsString:[PoolFormatStructure getTextWithKey:@"retracted_message"]]) {
        if ([recent.lastMessage.text containsString:[PoolFormatStructure dimension:[Create_Data colorLaunchPreference]]]) {
            //: msg = [self lastMessageWithNoRevocationMessage:recent.lastMessage];
            msg = [self obviousForManage:recent.lastMessage];
        }
        //: NSString *text = [DescentResilienceTrimEquivalent messageContent:msg];
        NSString *text = [DescentResilienceTrimEquivalent security:msg];
        //: if (recent.session.sessionType != NIMSessionTypeP2P)
        if (recent.session.sessionType != NIMSessionTypeP2P)
        {
            //: NSString *nickName = [FaintSplendidMonster showNick:msg.from inSession:msg.session];
            NSString *nickName = [FaintSplendidMonster chipPerform:msg.from beyondGrain:msg.session];
            //: text = nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
            text = nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
        }
        //: content = [[NSAttributedString alloc] initWithString:text?:@""];
        content = [[NSAttributedString alloc] initWithString:text?:@""];
    }
    //: else
    else
    {
        //: content = [super contentForRecentSession:recent];
        content = [super ember:recent];
    }
    //: NSMutableAttributedString *attContent = [[NSMutableAttributedString alloc] initWithAttributedString:content];
    NSMutableAttributedString *attContent = [[NSMutableAttributedString alloc] initWithAttributedString:content];
    //: [self checkNeedAtTip:recent content:attContent];
    [self painterSave:recent protectionSuggest:attContent];
    //: [self checkOnlineState:recent content:attContent];
    [self sessionDistinctive:recent rejectOf:attContent];

    //: NSMutableAttributedString *resultS = [self transformEmojiDescToEomjiImageWithAttributedString:attContent];
    NSMutableAttributedString *resultS = [self acknowledge:attContent];

    //: return resultS;
    return resultS;
}



//: - (MelodyRemoveConnectEntropy *)noticeView
- (MelodyRemoveConnectEntropy *)strategyDelivery
{
    //: if(!_noticeView){
    if(!_strategyDelivery){
        //: _noticeView = [[MelodyRemoveConnectEntropy alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+140, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-140)];
        _strategyDelivery = [[MelodyRemoveConnectEntropy alloc]initWithFrame:CGRectMake(0, [UIDevice writeIn]+140, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice writeIn]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-140)];
        //: _noticeView.hidden = YES;
        _strategyDelivery.hidden = YES;
    }
    //: return _noticeView;
    return _strategyDelivery;
}

//: - (void)presentMemberSelector:(ContactSelectFinishBlock) block{
- (void)museFor:(ContactSelectFinishBlock) block{
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

//: #pragma mark - 下拉菜单
#pragma mark - 下拉菜单

/** 初始化下拉菜单 */
//: - (void)setupDropDownMenu {
- (void)root {
    //: NSArray *modelsArray = [self getMenuModelsArray];
    NSArray *modelsArray = [self letterByFaint];


    //: self.dropdownMenu = [PopulateServiceFriendlyView new];
    self.hide = [PopulateServiceFriendlyView new];

     //进行属性的赋值

     //若使用默认CGFloat值     请使用 FFDefaultFloat          、或者无需进行赋值
     //若使用默认CGSize值      请使用 FFDefaultSize           、或者无需进行赋值
     //若使用默认Cell值        请使用 FFDefaultCell           、或者无需进行赋值
     //若使用默认Color值       请使用 FFDefaultColor          、或者无需进行赋值
     //若使用默认ScaleType值   请使用 FFDefaultMenuScaleType  、或者无需进行赋值


     /** 下拉菜单模型数组 */
     //: self.dropdownMenu.menuModelsArray = modelsArray;
     self.hide.transformComplex = modelsArray;
     /** cell的类名 */
     //: self.dropdownMenu.cellClassName = @"PopulateServiceFriendlyCell";
     self.hide.stable = @"PopulateServiceFriendlyCell";
     /** 菜单的宽度(若不设置，默认为 150) */
     //: self.dropdownMenu.menuWidth = 120;
     self.hide.drawer = 120;
     /** 菜单的圆角半径(若不设置，默认为5) */
     //: self.dropdownMenu.menuCornerRadius = -10.0;
     self.hide.merit = -10.0;
     /** 每一个选项的高度(若不设置，默认为40) */
     //: self.dropdownMenu.eachMenuItemHeight = 50;
     self.hide.surgeKick = 50;
     /** 菜单条离屏幕右边的间距(若不设置，默认为10) */
     //: self.dropdownMenu.menuRightMargin = 10;
     self.hide.all = 10;
     /** 三角形颜色(若不设置，默认为白色) */
     //: self.dropdownMenu.triangleColor = [UIColor whiteColor];
     self.hide.calm = [UIColor whiteColor];
     /** 三角形相对于keyWindow的y值,也就是相对于屏幕顶部的y值(若不设置，默认为64) */
     //: self.dropdownMenu.triangleY = [UIDevice vg_statusBarHeight] +30;
     self.hide.expose = [UIDevice writeIn] +30;
     /** 三角形距离屏幕右边的间距(若不设置，默认为20) */
     //: self.dropdownMenu.triangleRightMargin = 20;
     self.hide.definite = 20;
     /** 三角形的size  size.width:代表三角形底部边长，size.Height:代表三角形的高度(若不设置，默认为CGSizeMake(15, 10)) */
     //: self.dropdownMenu.triangleSize = CGSizeMake(15, 10);
     self.hide.grain = CGSizeMake(15, 10);
     /** 背景颜色开始时的透明度(还没展示menu的透明度)(若不设置，默认为0.02) */
     //: self.dropdownMenu.bgColorbeginAlpha = 0;
     self.hide.writingLeadMine = 0;
     /** 背景颜色结束的的透明度(menu完全展示的透明度)(若不设置，默认为0.2) */
     //: self.dropdownMenu.bgColorEndAlpha = 0.4;
     self.hide.magic = 0.4;
     /** 动画效果时间(若不设置，默认为0.2) */
     //: self.dropdownMenu.animateDuration = -10.0;
     self.hide.from = -10.0;
     /** 菜单的伸缩类型 */
     //: self.dropdownMenu.menuAnimateType = PopulateServiceFriendlyViewAnimateType_ScaleBasedTopRight;
     self.hide.skirt = PopulateServiceFriendlyViewAnimateType_ScaleBasedTopRight;

    //: self.dropdownMenu.cellClassName = @"PopulateServiceFriendlyCustomCell";
    self.hide.stable = @"PopulateServiceFriendlyCustomCell";

     //所有属性赋值完 一定要调用 setup
     //: [self.dropdownMenu setup];
     [self.hide sink];

}

//: - (void)uploadImage:(UIImage *)image complete:(void(^)(NSString *urlString ))complete {
- (void)noneRecognizeTitle:(UIImage *)image visualPromise:(void(^)(NSString *urlString ))complete {

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
    NSString *fileName = [NovelStepShiftTribe domeStrength:[Create_Data kThoroughThreadSessionNumber]];
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
                [wself.view alongWhen:[PoolFormatStructure dimension:[Create_Data colorBoldFormat]]
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
        [self.view alongWhen:[PoolFormatStructure dimension:[Create_Data colorBoldFormat]]
                    //: duration:2
                    valid:2
                    //: position:CSToastPositionCenter];
                    action:moduleActionNumber];

        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
    }

}



//: - (void)handlerRequests {
- (void)dark {
    //: [_resqBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_media setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: _resqBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
    _media.backgroundColor = [UIColor readReach:[Create_Data dataMaterialTimer]];
    //: [_mesBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
    [_reply setTitleColor:[UIColor readReach:[Create_Data themeNovelFormat]] forState:UIControlStateNormal];
    //: _mesBtn.backgroundColor = [UIColor clearColor];
    _reply.backgroundColor = [UIColor clearColor];
    //: self.noticeView.hidden = NO;
    self.strategyDelivery.hidden = NO;
    //: self.tableView.hidden = YES;
    self.extended.hidden = YES;
}


//: - (void)checkOnlineState:(NIMRecentSession *)recent content:(NSMutableAttributedString *)content
- (void)sessionDistinctive:(NIMRecentSession *)recent rejectOf:(NSMutableAttributedString *)content
{
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
//        NSString *state  = [FaintSplendidMonster onlineState:recent.session.sessionId detail:NO];
//        if (state.length) {
//            NSString *format = [NSString stringWithFormat:@"[%@] ",state];
//            NSAttributedString *atTip = [[NSAttributedString alloc] initWithString:format attributes:nil];
//            [content insertAttributedString:atTip atIndex:0];
//        }
    }
}


//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    // 偶现侧滑数组越界，但并没有发现并发问题，暂且防护
    //: return indexPath.section < self.recentSessions.count;
    return indexPath.section < self.theSharp.count;
}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
    //: [self refreshSubview];
    [self envelope];
}

//: - (void)onNotifyAddStickTopSession:(NIMStickTopSessionInfo *)newInfo
- (void)onNotifyAddStickTopSession:(NIMStickTopSessionInfo *)newInfo
{
    //: self.stickTopInfos[newInfo.session] = newInfo;
    self.venture[newInfo.session] = newInfo;
    //: [self refresh];
    [self standard];
}

//: -(void)checkCreateTeam{
-(void)classic{
    //: __weak typeof(self) weakself = self;
    __weak typeof(self) weakself = self;
    //: [LocalizeElevateModest getWithUrl:[NSString stringWithFormat:@"/user/checkcreateteam"] params:nil isShow:NO success:^(id responseObject) {
    [LocalizeElevateModest basic:[NSString stringWithFormat:[Create_Data colorMemberPlatform]] root:nil tenseLikeVisual:NO slopeConstant:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict m:[Create_Data userCalmString]];
        //: weakself.creatTeam = code;
        weakself.notebook = code;
    //: } failed:^(id responseObject, NSError *error) {
    } betweenPainter:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
}

//: - (void)handlerAddgroup {
- (void)boundLimit {
    //: [self creatTeamGroup];
    [self tillSteam];
}

//: - (UIViewController *)previewingContext:(id<UIViewControllerPreviewing>)context viewControllerForLocation:(CGPoint)point {
- (UIViewController *)previewingContext:(id<UIViewControllerPreviewing>)context viewControllerForLocation:(CGPoint)point {
    //: UITableViewCell *touchCell = (UITableViewCell *)context.sourceView;
    UITableViewCell *touchCell = (UITableViewCell *)context.sourceView;

    //: return nil;
    return nil;
}

//: - (CanvasWealthyPalette *)policyView
- (CanvasWealthyPalette *)bodyStream
{
    //: if(!_policyView){
    if(!_bodyStream){
        //: _policyView = [[CanvasWealthyPalette alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _bodyStream = [[CanvasWealthyPalette alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
//        _policyView.hidden = YES;
    }
    //: return _policyView;
    return _bodyStream;
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
    for (NSIndexPath *indexPath in self.extended.indexPathsForVisibleRows) {
        //: NIMRecentSession *recent = self.recentSessions[indexPath.row];
        NIMRecentSession *recent = self.theSharp[indexPath.row];
        //: if (recent.session.sessionType == NIMSessionTypeP2P) {
        if (recent.session.sessionType == NIMSessionTypeP2P) {
            //: NSString *from = recent.session.sessionId;
            NSString *from = recent.session.sessionId;
            //: if ([ids containsObject:from]) {
            if ([ids containsObject:from]) {
                //: [indexPaths addObject:indexPath];
                [indexPaths addObject:indexPath];
            }
        }
    }

    //: [self.tableView reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    [self.extended reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
}

//: @end
@end
