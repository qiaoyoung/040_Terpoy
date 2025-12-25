
#import <Foundation/Foundation.h>

typedef struct {
    Byte momentSunny;
    Byte *insertSlip;
    unsigned int zonePage;
	int curveRefresh;
} StructPlatformData;

@interface PlatformData : NSObject

@end

@implementation PlatformData

//: message_removed_room
+ (NSString *)componentTotalegrityError {
    /* static */ NSString *componentTotalegrityError = nil;
    if (!componentTotalegrityError) {
		NSArray<NSString *> *origin = @[@"56", @"48", @"38", @"38", @"52", @"50", @"48", @"10", @"39", @"48", @"56", @"58", @"35", @"48", @"49", @"10", @"39", @"58", @"58", @"56", @"72"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){85, (Byte *)data.bytes, 20, 20};
        componentTotalegrityError = [self StringFromPlatformData:&value];
    }
    return componentTotalegrityError;
}

+ (NSData *)PlatformDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: message_people
+ (NSString *)globalArtisticPreference {
    /* static */ NSString *globalArtisticPreference = nil;
    if (!globalArtisticPreference) {
		NSArray<NSString *> *origin = @[@"8", @"0", @"22", @"22", @"4", @"2", @"0", @"58", @"21", @"0", @"10", @"21", @"9", @"0", @"170"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){101, (Byte *)data.bytes, 14, 135};
        globalArtisticPreference = [self StringFromPlatformData:&value];
    }
    return globalArtisticPreference;
}

+ (NSString *)StringFromPlatformData:(StructPlatformData *)data {
    return [NSString stringWithUTF8String:(char *)[self PlatformDataToByte:data]];
}

//: message_group_administrator
+ (NSString *)viewTrainTimer {
    /* static */ NSString *viewTrainTimer = nil;
    if (!viewTrainTimer) {
		NSArray<NSString *> *origin = @[@"253", @"245", @"227", @"227", @"241", @"247", @"245", @"207", @"247", @"226", @"255", @"229", @"224", @"207", @"241", @"244", @"253", @"249", @"254", @"249", @"227", @"228", @"226", @"241", @"228", @"255", @"226", @"80"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){144, (Byte *)data.bytes, 27, 49};
        viewTrainTimer = [self StringFromPlatformData:&value];
    }
    return viewTrainTimer;
}

//: message_verification_mode
+ (NSString *)k_amendFormat {
    /* static */ NSString *k_amendFormat = nil;
    if (!k_amendFormat) {
		NSArray<NSString *> *origin = @[@"232", @"224", @"246", @"246", @"228", @"226", @"224", @"218", @"243", @"224", @"247", @"236", @"227", @"236", @"230", @"228", @"241", @"236", @"234", @"235", @"218", @"232", @"234", @"225", @"224", @"126"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){133, (Byte *)data.bytes, 25, 41};
        k_amendFormat = [self StringFromPlatformData:&value];
    }
    return k_amendFormat;
}

//: Monday
+ (NSString *)layoutDirectHelper {
    /* static */ NSString *layoutDirectHelper = nil;
    if (!layoutDirectHelper) {
		NSArray<NSString *> *origin = @[@"87", @"117", @"116", @"126", @"123", @"99", @"66"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){26, (Byte *)data.bytes, 6, 116};
        layoutDirectHelper = [self StringFromPlatformData:&value];
    }
    return layoutDirectHelper;
}

//: message_been_lifted
+ (NSString *)k_brainItemPlatform {
    /* static */ NSString *k_brainItemPlatform = nil;
    if (!k_brainItemPlatform) {
		NSArray<NSString *> *origin = @[@"83", @"91", @"77", @"77", @"95", @"89", @"91", @"97", @"92", @"91", @"91", @"80", @"97", @"82", @"87", @"88", @"74", @"91", @"90", @"71"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){62, (Byte *)data.bytes, 19, 130};
        k_brainItemPlatform = [self StringFromPlatformData:&value];
    }
    return k_brainItemPlatform;
}

//: message_call_duration
+ (NSString *)appChapterValue {
    /* static */ NSString *appChapterValue = nil;
    if (!appChapterValue) {
		NSArray<NSString *> *origin = @[@"163", @"171", @"189", @"189", @"175", @"169", @"171", @"145", @"173", @"175", @"162", @"162", @"145", @"170", @"187", @"188", @"175", @"186", @"167", @"161", @"160", @"226"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){206, (Byte *)data.bytes, 21, 122};
        appChapterValue = [self StringFromPlatformData:&value];
    }
    return appChapterValue;
}

//: message_announcement_updated
+ (NSString *)kGlobalPresentPreference {
    /* static */ NSString *kGlobalPresentPreference = nil;
    if (!kGlobalPresentPreference) {
		NSArray<NSString *> *origin = @[@"18", @"26", @"12", @"12", @"30", @"24", @"26", @"32", @"30", @"17", @"17", @"16", @"10", @"17", @"28", @"26", @"18", @"26", @"17", @"11", @"32", @"10", @"15", @"27", @"30", @"11", @"26", @"27", @"161"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){127, (Byte *)data.bytes, 28, 41};
        kGlobalPresentPreference = [self StringFromPlatformData:&value];
    }
    return kGlobalPresentPreference;
}

//: Saturday
+ (NSString *)appSparkName {
    /* static */ NSString *appSparkName = nil;
    if (!appSparkName) {
		NSArray<NSString *> *origin = @[@"231", @"213", @"192", @"193", @"198", @"208", @"213", @"205", @"216"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){180, (Byte *)data.bytes, 8, 49};
        appSparkName = [self StringFromPlatformData:&value];
    }
    return appSparkName;
}

//: day_night
+ (NSString *)commonPlainTimer {
    /* static */ NSString *commonPlainTimer = nil;
    if (!commonPlainTimer) {
		NSArray<NSString *> *origin = @[@"16", @"21", @"13", @"43", @"26", @"29", @"19", @"28", @"0", @"91"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){116, (Byte *)data.bytes, 9, 245};
        commonPlainTimer = [self StringFromPlatformData:&value];
    }
    return commonPlainTimer;
}

//: Friday
+ (NSString *)constGatePlatform {
    /* static */ NSString *constGatePlatform = nil;
    if (!constGatePlatform) {
		NSArray<NSString *> *origin = @[@"192", @"244", @"239", @"226", @"231", @"255", @"45"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){134, (Byte *)data.bytes, 6, 211};
        constGatePlatform = [self StringFromPlatformData:&value];
    }
    return constGatePlatform;
}

+ (Byte *)PlatformDataToByte:(StructPlatformData *)data {
    for (int i = 0; i < data->zonePage; i++) {
        data->insertSlip[i] ^= data->momentSunny;
    }
    data->insertSlip[data->zonePage] = 0;
	if (data->zonePage >= 1) {
		data->curveRefresh = data->insertSlip[0];
	}
    return data->insertSlip;
}

//: message_call_receiving
+ (NSString *)moduleBackgroundFormat {
    /* static */ NSString *moduleBackgroundFormat = nil;
    if (!moduleBackgroundFormat) {
		NSArray<NSString *> *origin = @[@"181", @"189", @"171", @"171", @"185", @"191", @"189", @"135", @"187", @"185", @"180", @"180", @"135", @"170", @"189", @"187", @"189", @"177", @"174", @"177", @"182", @"191", @"41"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){216, (Byte *)data.bytes, 22, 254};
        moduleBackgroundFormat = [self StringFromPlatformData:&value];
    }
    return moduleBackgroundFormat;
}

//: message_forbidden_speech
+ (NSString *)appComponentEvent {
    /* static */ NSString *appComponentEvent = nil;
    if (!appComponentEvent) {
		NSArray<NSString *> *origin = @[@"23", @"31", @"9", @"9", @"27", @"29", @"31", @"37", @"28", @"21", @"8", @"24", @"19", @"30", @"30", @"31", @"20", @"37", @"9", @"10", @"31", @"31", @"25", @"18", @"20"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){122, (Byte *)data.bytes, 24, 215};
        appComponentEvent = [self StringFromPlatformData:&value];
    }
    return appComponentEvent;
}

//: message_updated_information
+ (NSString *)kPullSpokeHelper {
    /* static */ NSString *kPullSpokeHelper = nil;
    if (!kPullSpokeHelper) {
		NSArray<NSString *> *origin = @[@"73", @"65", @"87", @"87", @"69", @"67", @"65", @"123", @"81", @"84", @"64", @"69", @"80", @"65", @"64", @"123", @"77", @"74", @"66", @"75", @"86", @"73", @"69", @"80", @"77", @"75", @"74", @"39"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){36, (Byte *)data.bytes, 27, 185};
        kPullSpokeHelper = [self StringFromPlatformData:&value];
    }
    return kPullSpokeHelper;
}

//: message_temporarily_muted
+ (NSString *)moduleZoneEvent {
    /* static */ NSString *moduleZoneEvent = nil;
    if (!moduleZoneEvent) {
		NSArray<NSString *> *origin = @[@"10", @"2", @"20", @"20", @"6", @"0", @"2", @"56", @"19", @"2", @"10", @"23", @"8", @"21", @"6", @"21", @"14", @"11", @"30", @"56", @"10", @"18", @"19", @"2", @"3", @"48"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){103, (Byte *)data.bytes, 25, 103};
        moduleZoneEvent = [self StringFromPlatformData:&value];
    }
    return moduleZoneEvent;
}

//: message_introduce
+ (NSString *)styleAspectEvent {
    /* static */ NSString *styleAspectEvent = nil;
    if (!styleAspectEvent) {
		NSArray<NSString *> *origin = @[@"190", @"182", @"160", @"160", @"178", @"180", @"182", @"140", @"186", @"189", @"167", @"161", @"188", @"183", @"166", @"176", @"182", @"34"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){211, (Byte *)data.bytes, 17, 243};
        styleAspectEvent = [self StringFromPlatformData:&value];
    }
    return styleAspectEvent;
}

//: app_avchat_cancel
+ (NSString *)moduleIdealHelper {
    /* static */ NSString *moduleIdealHelper = nil;
    if (!moduleIdealHelper) {
		NSArray<NSString *> *origin = @[@"166", @"183", @"183", @"152", @"166", @"177", @"164", @"175", @"166", @"179", @"152", @"164", @"166", @"169", @"164", @"162", @"171", @"199"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){199, (Byte *)data.bytes, 17, 231};
        moduleIdealHelper = [self StringFromPlatformData:&value];
    }
    return moduleIdealHelper;
}

//: contact_my_group_activity_title
+ (NSString *)userTechniqueError {
    /* static */ NSString *userTechniqueError = nil;
    if (!userTechniqueError) {
		NSArray<NSString *> *origin = @[@"140", @"128", @"129", @"155", @"142", @"140", @"155", @"176", @"130", @"150", @"176", @"136", @"157", @"128", @"154", @"159", @"176", @"142", @"140", @"155", @"134", @"153", @"134", @"155", @"150", @"176", @"155", @"134", @"155", @"131", @"138", @"187"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){239, (Byte *)data.bytes, 31, 252};
        userTechniqueError = [self StringFromPlatformData:&value];
    }
    return userTechniqueError;
}

//: yesterday
+ (NSString *)colorTriumphEvent {
    /* static */ NSString *colorTriumphEvent = nil;
    if (!colorTriumphEvent) {
		NSArray<NSString *> *origin = @[@"88", @"68", @"82", @"85", @"68", @"83", @"69", @"64", @"88", @"188"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){33, (Byte *)data.bytes, 9, 46};
        colorTriumphEvent = [self StringFromPlatformData:&value];
    }
    return colorTriumphEvent;
}

//: app_avchat_has_reject
+ (NSString *)colorWalkString {
    /* static */ NSString *colorWalkString = nil;
    if (!colorWalkString) {
		NSArray<NSString *> *origin = @[@"79", @"94", @"94", @"113", @"79", @"88", @"77", @"70", @"79", @"90", @"113", @"70", @"79", @"93", @"113", @"92", @"75", @"68", @"75", @"77", @"90", @"42"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){46, (Byte *)data.bytes, 21, 227};
        colorWalkString = [self StringFromPlatformData:&value];
    }
    return colorWalkString;
}

//: %zd-%zd-%zd
+ (NSString *)kMajorError {
    /* static */ NSString *kMajorError = nil;
    if (!kMajorError) {
		NSArray<NSString *> *origin = @[@"178", @"237", @"243", @"186", @"178", @"237", @"243", @"186", @"178", @"237", @"243", @"35"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){151, (Byte *)data.bytes, 11, 11};
        kMajorError = [self StringFromPlatformData:&value];
    }
    return kMajorError;
}

//: message_administrator_speak
+ (NSString *)commonOrbitConfig {
    /* static */ NSString *commonOrbitConfig = nil;
    if (!commonOrbitConfig) {
		NSArray<NSString *> *origin = @[@"44", @"36", @"50", @"50", @"32", @"38", @"36", @"30", @"32", @"37", @"44", @"40", @"47", @"40", @"50", @"53", @"51", @"32", @"53", @"46", @"51", @"30", @"50", @"49", @"36", @"32", @"42", @"129"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){65, (Byte *)data.bytes, 27, 92};
        commonOrbitConfig = [self StringFromPlatformData:&value];
    }
    return commonOrbitConfig;
}

//: message_passed
+ (NSString *)viewSlopeTitle {
    /* static */ NSString *viewSlopeTitle = nil;
    if (!viewSlopeTitle) {
		NSArray<NSString *> *origin = @[@"250", @"242", @"228", @"228", @"246", @"240", @"242", @"200", @"231", @"246", @"228", @"228", @"242", @"243", @"110"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){151, (Byte *)data.bytes, 14, 239};
        viewSlopeTitle = [self StringFromPlatformData:&value];
    }
    return viewSlopeTitle;
}

//: message_transferred_group_master
+ (NSString *)componentEqualNumber {
    /* static */ NSString *componentEqualNumber = nil;
    if (!componentEqualNumber) {
		NSArray<NSString *> *origin = @[@"192", @"200", @"222", @"222", @"204", @"202", @"200", @"242", @"217", @"223", @"204", @"195", @"222", @"203", @"200", @"223", @"223", @"200", @"201", @"242", @"202", @"223", @"194", @"216", @"221", @"242", @"192", @"204", @"222", @"217", @"200", @"223", @"214"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){173, (Byte *)data.bytes, 32, 115};
        componentEqualNumber = [self StringFromPlatformData:&value];
    }
    return componentEqualNumber;
}

//: day_pm
+ (NSString *)kDelayEvent {
    /* static */ NSString *kDelayEvent = nil;
    if (!kDelayEvent) {
		NSArray<NSString *> *origin = @[@"129", @"132", @"156", @"186", @"149", @"136", @"56"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){229, (Byte *)data.bytes, 6, 65};
        kDelayEvent = [self StringFromPlatformData:&value];
    }
    return kDelayEvent;
}

//: message_remove_banned
+ (NSString *)k_jobEpisodePlatform {
    /* static */ NSString *k_jobEpisodePlatform = nil;
    if (!k_jobEpisodePlatform) {
		NSArray<NSString *> *origin = @[@"59", @"51", @"37", @"37", @"55", @"49", @"51", @"9", @"36", @"51", @"59", @"57", @"32", @"51", @"9", @"52", @"55", @"56", @"56", @"51", @"50", @"29"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){86, (Byte *)data.bytes, 21, 225};
        k_jobEpisodePlatform = [self StringFromPlatformData:&value];
    }
    return k_jobEpisodePlatform;
}

//: message_banned_post
+ (NSString *)commonMediaConfig {
    /* static */ NSString *commonMediaConfig = nil;
    if (!commonMediaConfig) {
		NSArray<NSString *> *origin = @[@"246", @"254", @"232", @"232", @"250", @"252", @"254", @"196", @"249", @"250", @"245", @"245", @"254", @"255", @"196", @"235", @"244", @"232", @"239", @"84"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){155, (Byte *)data.bytes, 19, 162};
        commonMediaConfig = [self StringFromPlatformData:&value];
    }
    return commonMediaConfig;
}

//: message_permissions_updated
+ (NSString *)constSceneEvent {
    /* static */ NSString *constSceneEvent = nil;
    if (!constSceneEvent) {
		NSArray<NSString *> *origin = @[@"71", @"79", @"89", @"89", @"75", @"77", @"79", @"117", @"90", @"79", @"88", @"71", @"67", @"89", @"89", @"67", @"69", @"68", @"89", @"117", @"95", @"90", @"78", @"75", @"94", @"79", @"78", @"130"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){42, (Byte *)data.bytes, 27, 175};
        constSceneEvent = [self StringFromPlatformData:&value];
    }
    return constSceneEvent;
}

//: app_avchat_is_busy_opposite
+ (NSString *)themeUltimateHelper {
    /* static */ NSString *themeUltimateHelper = nil;
    if (!themeUltimateHelper) {
		NSArray<NSString *> *origin = @[@"140", @"157", @"157", @"178", @"140", @"155", @"142", @"133", @"140", @"153", @"178", @"132", @"158", @"178", @"143", @"152", @"158", @"148", @"178", @"130", @"157", @"157", @"130", @"158", @"132", @"153", @"136", @"240"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){237, (Byte *)data.bytes, 27, 253};
        themeUltimateHelper = [self StringFromPlatformData:&value];
    }
    return themeUltimateHelper;
}

//: message_modification_permissions
+ (NSString *)moduleMissionTimer {
    /* static */ NSString *moduleMissionTimer = nil;
    if (!moduleMissionTimer) {
		NSArray<NSString *> *origin = @[@"221", @"213", @"195", @"195", @"209", @"215", @"213", @"239", @"221", @"223", @"212", @"217", @"214", @"217", @"211", @"209", @"196", @"217", @"223", @"222", @"239", @"192", @"213", @"194", @"221", @"217", @"195", @"195", @"217", @"223", @"222", @"195", @"95"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){176, (Byte *)data.bytes, 32, 157};
        moduleMissionTimer = [self StringFromPlatformData:&value];
    }
    return moduleMissionTimer;
}

//: message_name
+ (NSString *)kEliteBrightTimer {
    /* static */ NSString *kEliteBrightTimer = nil;
    if (!kEliteBrightTimer) {
		NSArray<NSString *> *origin = @[@"168", @"160", @"182", @"182", @"164", @"162", @"160", @"154", @"171", @"164", @"168", @"160", @"160"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){197, (Byte *)data.bytes, 12, 146};
        kEliteBrightTimer = [self StringFromPlatformData:&value];
    }
    return kEliteBrightTimer;
}

//: message_enter
+ (NSString *)screenKnownPath {
    /* static */ NSString *screenKnownPath = nil;
    if (!screenKnownPath) {
		NSArray<NSString *> *origin = @[@"120", @"112", @"102", @"102", @"116", @"114", @"112", @"74", @"112", @"123", @"97", @"112", @"103", @"26"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){21, (Byte *)data.bytes, 13, 52};
        screenKnownPath = [self StringFromPlatformData:&value];
    }
    return screenKnownPath;
}

//: message_invited_into
+ (NSString *)dataChannelName {
    /* static */ NSString *dataChannelName = nil;
    if (!dataChannelName) {
		NSArray<NSString *> *origin = @[@"223", @"215", @"193", @"193", @"211", @"213", @"215", @"237", @"219", @"220", @"196", @"219", @"198", @"215", @"214", @"237", @"219", @"220", @"198", @"221", @"202"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){178, (Byte *)data.bytes, 20, 20};
        dataChannelName = [self StringFromPlatformData:&value];
    }
    return dataChannelName;
}

//: message_unmuted_administrator
+ (NSString *)globalLandscapeEvent {
    /* static */ NSString *globalLandscapeEvent = nil;
    if (!globalLandscapeEvent) {
		NSArray<NSString *> *origin = @[@"166", @"174", @"184", @"184", @"170", @"172", @"174", @"148", @"190", @"165", @"166", @"190", @"191", @"174", @"175", @"148", @"170", @"175", @"166", @"162", @"165", @"162", @"184", @"191", @"185", @"170", @"191", @"164", @"185", @"37"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){203, (Byte *)data.bytes, 29, 155};
        globalLandscapeEvent = [self StringFromPlatformData:&value];
    }
    return globalLandscapeEvent;
}

//: message_dismiss_whole_mute
+ (NSString *)appStoneError {
    /* static */ NSString *appStoneError = nil;
    if (!appStoneError) {
		NSArray<NSString *> *origin = @[@"122", @"114", @"100", @"100", @"118", @"112", @"114", @"72", @"115", @"126", @"100", @"122", @"126", @"100", @"100", @"72", @"96", @"127", @"120", @"123", @"114", @"72", @"122", @"98", @"99", @"114", @"110"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){23, (Byte *)data.bytes, 26, 4};
        appStoneError = [self StringFromPlatformData:&value];
    }
    return appStoneError;
}

//: message_super_team
+ (NSString *)themeBasicEvent {
    /* static */ NSString *themeBasicEvent = nil;
    if (!themeBasicEvent) {
		NSArray<NSString *> *origin = @[@"229", @"237", @"251", @"251", @"233", @"239", @"237", @"215", @"251", @"253", @"248", @"237", @"250", @"215", @"252", @"237", @"233", @"229", @"58"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){136, (Byte *)data.bytes, 18, 237};
        themeBasicEvent = [self StringFromPlatformData:&value];
    }
    return themeBasicEvent;
}

//: Sunday
+ (NSString *)globalOrganicEvent {
    /* static */ NSString *globalOrganicEvent = nil;
    if (!globalOrganicEvent) {
		NSArray<NSString *> *origin = @[@"160", @"134", @"157", @"151", @"146", @"138", @"214"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){243, (Byte *)data.bytes, 6, 44};
        globalOrganicEvent = [self StringFromPlatformData:&value];
    }
    return globalOrganicEvent;
}

//: day_am
+ (NSString *)globalShadePlatform {
    /* static */ NSString *globalShadePlatform = nil;
    if (!globalShadePlatform) {
		NSArray<NSString *> *origin = @[@"128", @"133", @"157", @"187", @"133", @"137", @"130"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){228, (Byte *)data.bytes, 6, 112};
        globalShadePlatform = [self StringFromPlatformData:&value];
    }
    return globalShadePlatform;
}

//: Wednesday
+ (NSString *)constEmberHelper {
    /* static */ NSString *constEmberHelper = nil;
    if (!constEmberHelper) {
		NSArray<NSString *> *origin = @[@"181", @"135", @"134", @"140", @"135", @"145", @"134", @"131", @"155", @"113"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){226, (Byte *)data.bytes, 9, 132};
        constEmberHelper = [self StringFromPlatformData:&value];
    }
    return constEmberHelper;
}

//: message_dismissed_member_identity
+ (NSString *)widgetSubtleFormat {
    /* static */ NSString *widgetSubtleFormat = nil;
    if (!widgetSubtleFormat) {
		NSArray<NSString *> *origin = @[@"157", @"149", @"131", @"131", @"145", @"151", @"149", @"175", @"148", @"153", @"131", @"157", @"153", @"131", @"131", @"149", @"148", @"175", @"157", @"149", @"157", @"146", @"149", @"130", @"175", @"153", @"148", @"149", @"158", @"132", @"153", @"132", @"137", @"32"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){240, (Byte *)data.bytes, 33, 61};
        widgetSubtleFormat = [self StringFromPlatformData:&value];
    }
    return widgetSubtleFormat;
}

//: message_dismissed
+ (NSString *)dataInstanceShareConfig {
    /* static */ NSString *dataInstanceShareConfig = nil;
    if (!dataInstanceShareConfig) {
		NSArray<NSString *> *origin = @[@"2", @"10", @"28", @"28", @"14", @"8", @"10", @"48", @"11", @"6", @"28", @"2", @"6", @"28", @"28", @"10", @"11", @"204"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){111, (Byte *)data.bytes, 17, 249};
        dataInstanceShareConfig = [self StringFromPlatformData:&value];
    }
    return dataInstanceShareConfig;
}

//: message_blacklisted_administrator
+ (NSString *)layoutRangeFormat {
    /* static */ NSString *layoutRangeFormat = nil;
    if (!layoutRangeFormat) {
		NSArray<NSString *> *origin = @[@"106", @"98", @"116", @"116", @"102", @"96", @"98", @"88", @"101", @"107", @"102", @"100", @"108", @"107", @"110", @"116", @"115", @"98", @"99", @"88", @"102", @"99", @"106", @"110", @"105", @"110", @"116", @"115", @"117", @"102", @"115", @"104", @"117", @"9"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){7, (Byte *)data.bytes, 33, 55};
        layoutRangeFormat = [self StringFromPlatformData:&value];
    }
    return layoutRangeFormat;
}

//: message_access_failure
+ (NSString *)moduleSolarSlipName {
    /* static */ NSString *moduleSolarSlipName = nil;
    if (!moduleSolarSlipName) {
		NSArray<NSString *> *origin = @[@"219", @"211", @"197", @"197", @"215", @"209", @"211", @"233", @"215", @"213", @"213", @"211", @"197", @"197", @"233", @"208", @"215", @"223", @"218", @"195", @"196", @"211", @"212"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){182, (Byte *)data.bytes, 22, 127};
        moduleSolarSlipName = [self StringFromPlatformData:&value];
    }
    return moduleSolarSlipName;
}

//: Tuesday
+ (NSString *)layoutIntervalmitKey {
    /* static */ NSString *layoutIntervalmitKey = nil;
    if (!layoutIntervalmitKey) {
		NSArray<NSString *> *origin = @[@"63", @"30", @"14", @"24", @"15", @"10", @"18", @"191"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){107, (Byte *)data.bytes, 7, 103};
        layoutIntervalmitKey = [self StringFromPlatformData:&value];
    }
    return layoutIntervalmitKey;
}

//: message_custom_extension
+ (NSString *)screenBoxAlert {
    /* static */ NSString *screenBoxAlert = nil;
    if (!screenBoxAlert) {
		NSArray<NSString *> *origin = @[@"232", @"224", @"246", @"246", @"228", @"226", @"224", @"218", @"230", @"240", @"246", @"241", @"234", @"232", @"218", @"224", @"253", @"241", @"224", @"235", @"246", @"236", @"234", @"235", @"125"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){133, (Byte *)data.bytes, 24, 252};
        screenBoxAlert = [self StringFromPlatformData:&value];
    }
    return screenBoxAlert;
}

//: message_proclamation
+ (NSString *)styleBulletKey {
    /* static */ NSString *styleBulletKey = nil;
    if (!styleBulletKey) {
		NSArray<NSString *> *origin = @[@"199", @"207", @"217", @"217", @"203", @"205", @"207", @"245", @"218", @"216", @"197", @"201", @"198", @"203", @"199", @"203", @"222", @"195", @"197", @"196", @"64"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){170, (Byte *)data.bytes, 20, 20};
        styleBulletKey = [self StringFromPlatformData:&value];
    }
    return styleBulletKey;
}

//: message_remove_by
+ (NSString *)layoutTinyValue {
    /* static */ NSString *layoutTinyValue = nil;
    if (!layoutTinyValue) {
		NSArray<NSString *> *origin = @[@"193", @"201", @"223", @"223", @"205", @"203", @"201", @"243", @"222", @"201", @"193", @"195", @"218", @"201", @"243", @"206", @"213", @"129"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){172, (Byte *)data.bytes, 17, 94};
        layoutTinyValue = [self StringFromPlatformData:&value];
    }
    return layoutTinyValue;
}

//: online_state_event_manager_unknown
+ (NSString *)viewMessageString {
    /* static */ NSString *viewMessageString = nil;
    if (!viewMessageString) {
		NSArray<NSString *> *origin = @[@"26", @"27", @"25", @"28", @"27", @"16", @"42", @"6", @"1", @"20", @"1", @"16", @"42", @"16", @"3", @"16", @"27", @"1", @"42", @"24", @"20", @"27", @"20", @"18", @"16", @"7", @"42", @"0", @"27", @"30", @"27", @"26", @"2", @"27", @"167"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){117, (Byte *)data.bytes, 34, 5};
        viewMessageString = [self StringFromPlatformData:&value];
    }
    return viewMessageString;
}

//: message_group_revoked
+ (NSString *)viewRingSharePlatform {
    /* static */ NSString *viewRingSharePlatform = nil;
    if (!viewRingSharePlatform) {
		NSArray<NSString *> *origin = @[@"103", @"111", @"121", @"121", @"107", @"109", @"111", @"85", @"109", @"120", @"101", @"127", @"122", @"85", @"120", @"111", @"124", @"101", @"97", @"111", @"110", @"151"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){10, (Byte *)data.bytes, 21, 216};
        viewRingSharePlatform = [self StringFromPlatformData:&value];
    }
    return viewRingSharePlatform;
}

//: message_changed_room_queue
+ (NSString *)commonWithoutFormat {
    /* static */ NSString *commonWithoutFormat = nil;
    if (!commonWithoutFormat) {
		NSArray<NSString *> *origin = @[@"243", @"251", @"237", @"237", @"255", @"249", @"251", @"193", @"253", @"246", @"255", @"240", @"249", @"251", @"250", @"193", @"236", @"241", @"241", @"243", @"193", @"239", @"235", @"251", @"235", @"251", @"100"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){158, (Byte *)data.bytes, 26, 104};
        commonWithoutFormat = [self StringFromPlatformData:&value];
    }
    return commonWithoutFormat;
}

//: message_added_member
+ (NSString *)kEnsureEvent {
    /* static */ NSString *kEnsureEvent = nil;
    if (!kEnsureEvent) {
		NSArray<NSString *> *origin = @[@"14", @"6", @"16", @"16", @"2", @"4", @"6", @"60", @"2", @"7", @"7", @"6", @"7", @"60", @"14", @"6", @"14", @"1", @"6", @"17", @"221"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){99, (Byte *)data.bytes, 20, 167};
        kEnsureEvent = [self StringFromPlatformData:&value];
    }
    return kEnsureEvent;
}

//: emoticon_emoji_%02ld
+ (NSString *)userStrikePlotAlert {
    /* static */ NSString *userStrikePlotAlert = nil;
    if (!userStrikePlotAlert) {
		NSArray<NSString *> *origin = @[@"24", @"16", @"18", @"9", @"20", @"30", @"18", @"19", @"34", @"24", @"16", @"18", @"23", @"20", @"34", @"88", @"77", @"79", @"17", @"25", @"86"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){125, (Byte *)data.bytes, 20, 119};
        userStrikePlotAlert = [self StringFromPlatformData:&value];
    }
    return userStrikePlotAlert;
}

//: message_unknown_system_message
+ (NSString *)dataPieceLocalPreference {
    /* static */ NSString *dataPieceLocalPreference = nil;
    if (!dataPieceLocalPreference) {
		NSArray<NSString *> *origin = @[@"129", @"137", @"159", @"159", @"141", @"139", @"137", @"179", @"153", @"130", @"135", @"130", @"131", @"155", @"130", @"179", @"159", @"149", @"159", @"152", @"137", @"129", @"179", @"129", @"137", @"159", @"159", @"141", @"139", @"137", @"177"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){236, (Byte *)data.bytes, 30, 155};
        dataPieceLocalPreference = [self StringFromPlatformData:&value];
    }
    return dataPieceLocalPreference;
}

//: message_dismissed_admin
+ (NSString *)moduleWaterJetPath {
    /* static */ NSString *moduleWaterJetPath = nil;
    if (!moduleWaterJetPath) {
		NSArray<NSString *> *origin = @[@"115", @"123", @"109", @"109", @"127", @"121", @"123", @"65", @"122", @"119", @"109", @"115", @"119", @"109", @"109", @"123", @"122", @"65", @"127", @"122", @"115", @"119", @"112", @"156"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){30, (Byte *)data.bytes, 23, 217};
        moduleWaterJetPath = [self StringFromPlatformData:&value];
    }
    return moduleWaterJetPath;
}

//: message_dismiss_temporary
+ (NSString *)componentAssistPreference {
    /* static */ NSString *componentAssistPreference = nil;
    if (!componentAssistPreference) {
		NSArray<NSString *> *origin = @[@"194", @"202", @"220", @"220", @"206", @"200", @"202", @"240", @"203", @"198", @"220", @"194", @"198", @"220", @"220", @"240", @"219", @"202", @"194", @"223", @"192", @"221", @"206", @"221", @"214", @"119"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){175, (Byte *)data.bytes, 25, 174};
        componentAssistPreference = [self StringFromPlatformData:&value];
    }
    return componentAssistPreference;
}

//: message_information
+ (NSString *)styleSpokePath {
    /* static */ NSString *styleSpokePath = nil;
    if (!styleSpokePath) {
		NSArray<NSString *> *origin = @[@"8", @"0", @"22", @"22", @"4", @"2", @"0", @"58", @"12", @"11", @"3", @"10", @"23", @"8", @"4", @"17", @"12", @"10", @"11", @"8"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){101, (Byte *)data.bytes, 19, 113};
        styleSpokePath = [self StringFromPlatformData:&value];
    }
    return styleSpokePath;
}

//: message_have_update
+ (NSString *)commonContextHelper {
    /* static */ NSString *commonContextHelper = nil;
    if (!commonContextHelper) {
		NSArray<NSString *> *origin = @[@"214", @"222", @"200", @"200", @"218", @"220", @"222", @"228", @"211", @"218", @"205", @"222", @"228", @"206", @"203", @"223", @"218", @"207", @"222", @"182"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){187, (Byte *)data.bytes, 19, 151};
        commonContextHelper = [self StringFromPlatformData:&value];
    }
    return commonContextHelper;
}

//: app_avchat_no_pick_up
+ (NSString *)layoutThickError {
    /* static */ NSString *layoutThickError = nil;
    if (!layoutThickError) {
		NSArray<NSString *> *origin = @[@"100", @"117", @"117", @"90", @"100", @"115", @"102", @"109", @"100", @"113", @"90", @"107", @"106", @"90", @"117", @"108", @"102", @"110", @"90", @"112", @"117", @"2"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){5, (Byte *)data.bytes, 21, 9};
        layoutThickError = [self StringFromPlatformData:&value];
    }
    return layoutThickError;
}

//: message_helper_already_no
+ (NSString *)globalForceNumber {
    /* static */ NSString *globalForceNumber = nil;
    if (!globalForceNumber) {
		NSArray<NSString *> *origin = @[@"13", @"5", @"19", @"19", @"1", @"7", @"5", @"63", @"8", @"5", @"12", @"16", @"5", @"18", @"63", @"1", @"12", @"18", @"5", @"1", @"4", @"25", @"63", @"14", @"15", @"205"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){96, (Byte *)data.bytes, 25, 250};
        globalForceNumber = [self StringFromPlatformData:&value];
    }
    return globalForceNumber;
}

//: message_welcome
+ (NSString *)colorFrequencyKey {
    /* static */ NSString *colorFrequencyKey = nil;
    if (!colorFrequencyKey) {
		NSArray<NSString *> *origin = @[@"157", @"149", @"131", @"131", @"145", @"151", @"149", @"175", @"135", @"149", @"156", @"147", @"159", @"157", @"149", @"70"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){240, (Byte *)data.bytes, 15, 135};
        colorFrequencyKey = [self StringFromPlatformData:&value];
    }
    return colorFrequencyKey;
}

//: message_helper_you
+ (NSString *)k_terrainTimer {
    /* static */ NSString *k_terrainTimer = nil;
    if (!k_terrainTimer) {
		NSArray<NSString *> *origin = @[@"226", @"234", @"252", @"252", @"238", @"232", @"234", @"208", @"231", @"234", @"227", @"255", @"234", @"253", @"208", @"246", @"224", @"250", @"82"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){143, (Byte *)data.bytes, 18, 86};
        k_terrainTimer = [self StringFromPlatformData:&value];
    }
    return k_terrainTimer;
}

//: message_appointed_admin
+ (NSString *)styleStormWingPath {
    /* static */ NSString *styleStormWingPath = nil;
    if (!styleStormWingPath) {
		NSArray<NSString *> *origin = @[@"193", @"201", @"223", @"223", @"205", @"203", @"201", @"243", @"205", @"220", @"220", @"195", @"197", @"194", @"216", @"201", @"200", @"243", @"205", @"200", @"193", @"197", @"194", @"22"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){172, (Byte *)data.bytes, 23, 113};
        styleStormWingPath = [self StringFromPlatformData:&value];
    }
    return styleStormWingPath;
}

//: message_helper_invite
+ (NSString *)themeMountainPath {
    /* static */ NSString *themeMountainPath = nil;
    if (!themeMountainPath) {
		NSArray<NSString *> *origin = @[@"136", @"128", @"150", @"150", @"132", @"130", @"128", @"186", @"141", @"128", @"137", @"149", @"128", @"151", @"186", @"140", @"139", @"147", @"140", @"145", @"128", @"43"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){229, (Byte *)data.bytes, 21, 251};
        themeMountainPath = [self StringFromPlatformData:&value];
    }
    return themeMountainPath;
}

//: message_accept
+ (NSString *)moduleSpectrumTitle {
    /* static */ NSString *moduleSpectrumTitle = nil;
    if (!moduleSpectrumTitle) {
		NSArray<NSString *> *origin = @[@"216", @"208", @"198", @"198", @"212", @"210", @"208", @"234", @"212", @"214", @"214", @"208", @"197", @"193", @"71"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){181, (Byte *)data.bytes, 14, 227};
        moduleSpectrumTitle = [self StringFromPlatformData:&value];
    }
    return moduleSpectrumTitle;
}

//: message_head_portrait
+ (NSString *)modulePausePreference {
    /* static */ NSString *modulePausePreference = nil;
    if (!modulePausePreference) {
		NSArray<NSString *> *origin = @[@"170", @"162", @"180", @"180", @"166", @"160", @"162", @"152", @"175", @"162", @"166", @"163", @"152", @"183", @"168", @"181", @"179", @"181", @"166", @"174", @"179", @"150"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){199, (Byte *)data.bytes, 21, 112};
        modulePausePreference = [self StringFromPlatformData:&value];
    }
    return modulePausePreference;
}

//: message_apply_for
+ (NSString *)k_shoreNumber {
    /* static */ NSString *k_shoreNumber = nil;
    if (!k_shoreNumber) {
		NSArray<NSString *> *origin = @[@"247", @"255", @"233", @"233", @"251", @"253", @"255", @"197", @"251", @"234", @"234", @"246", @"227", @"197", @"252", @"245", @"232", @"95"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){154, (Byte *)data.bytes, 17, 215};
        k_shoreNumber = [self StringFromPlatformData:&value];
    }
    return k_shoreNumber;
}

//: message_muted_administrator
+ (NSString *)kNovelPreference {
    /* static */ NSString *kNovelPreference = nil;
    if (!kNovelPreference) {
		NSArray<NSString *> *origin = @[@"55", @"63", @"41", @"41", @"59", @"61", @"63", @"5", @"55", @"47", @"46", @"63", @"62", @"5", @"59", @"62", @"55", @"51", @"52", @"51", @"41", @"46", @"40", @"59", @"46", @"53", @"40", @"54"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){90, (Byte *)data.bytes, 27, 12};
        kNovelPreference = [self StringFromPlatformData:&value];
    }
    return kNovelPreference;
}

//: Thursday
+ (NSString *)appDesertCircuitShrinkError {
    /* static */ NSString *appDesertCircuitShrinkError = nil;
    if (!appDesertCircuitShrinkError) {
		NSArray<NSString *> *origin = @[@"133", @"185", @"164", @"163", @"162", @"181", @"176", @"168", @"62"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){209, (Byte *)data.bytes, 8, 51};
        appDesertCircuitShrinkError = [self StringFromPlatformData:&value];
    }
    return appDesertCircuitShrinkError;
}

//: message_invite_permission
+ (NSString *)commonThroughoutMessage {
    /* static */ NSString *commonThroughoutMessage = nil;
    if (!commonThroughoutMessage) {
		NSArray<NSString *> *origin = @[@"132", @"140", @"154", @"154", @"136", @"142", @"140", @"182", @"128", @"135", @"159", @"128", @"157", @"140", @"182", @"153", @"140", @"155", @"132", @"128", @"154", @"154", @"128", @"134", @"135", @"77"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){233, (Byte *)data.bytes, 25, 81};
        commonThroughoutMessage = [self StringFromPlatformData:&value];
    }
    return commonThroughoutMessage;
}

//: message_room_closed
+ (NSString *)styleCreatePlatform {
    /* static */ NSString *styleCreatePlatform = nil;
    if (!styleCreatePlatform) {
		NSArray<NSString *> *origin = @[@"112", @"120", @"110", @"110", @"124", @"122", @"120", @"66", @"111", @"114", @"114", @"112", @"66", @"126", @"113", @"114", @"110", @"120", @"121", @"140"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){29, (Byte *)data.bytes, 19, 47};
        styleCreatePlatform = [self StringFromPlatformData:&value];
    }
    return styleCreatePlatform;
}

//: message_removed_blacklist_administrator
+ (NSString *)layoutLevelEstimatePath {
    /* static */ NSString *layoutLevelEstimatePath = nil;
    if (!layoutLevelEstimatePath) {
		NSArray<NSString *> *origin = @[@"100", @"108", @"122", @"122", @"104", @"110", @"108", @"86", @"123", @"108", @"100", @"102", @"127", @"108", @"109", @"86", @"107", @"101", @"104", @"106", @"98", @"101", @"96", @"122", @"125", @"86", @"104", @"109", @"100", @"96", @"103", @"96", @"122", @"125", @"123", @"104", @"125", @"102", @"123", @"2"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){9, (Byte *)data.bytes, 39, 65};
        layoutLevelEstimatePath = [self StringFromPlatformData:&value];
    }
    return layoutLevelEstimatePath;
}

//: wee_hours
+ (NSString *)k_waitNumber {
    /* static */ NSString *k_waitNumber = nil;
    if (!k_waitNumber) {
		NSArray<NSString *> *origin = @[@"220", @"206", @"206", @"244", @"195", @"196", @"222", @"217", @"216", @"203"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){171, (Byte *)data.bytes, 9, 178};
        k_waitNumber = [self StringFromPlatformData:&value];
    }
    return k_waitNumber;
}

//: message_move_out
+ (NSString *)componentFriendlyContainerPath {
    /* static */ NSString *componentFriendlyContainerPath = nil;
    if (!componentFriendlyContainerPath) {
		NSArray<NSString *> *origin = @[@"129", @"137", @"159", @"159", @"141", @"139", @"137", @"179", @"129", @"131", @"154", @"137", @"179", @"131", @"153", @"152", @"56"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){236, (Byte *)data.bytes, 16, 95};
        componentFriendlyContainerPath = [self StringFromPlatformData:&value];
    }
    return componentFriendlyContainerPath;
}

//: message_leave
+ (NSString *)widgetTideTitle {
    /* static */ NSString *widgetTideTitle = nil;
    if (!widgetTideTitle) {
		NSArray<NSString *> *origin = @[@"21", @"29", @"11", @"11", @"25", @"31", @"29", @"39", @"20", @"29", @"25", @"14", @"29", @"93"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){120, (Byte *)data.bytes, 13, 137};
        widgetTideTitle = [self StringFromPlatformData:&value];
    }
    return widgetTideTitle;
}

//: message_left_room
+ (NSString *)k_headTimer {
    /* static */ NSString *k_headTimer = nil;
    if (!k_headTimer) {
		NSArray<NSString *> *origin = @[@"187", @"179", @"165", @"165", @"183", @"177", @"179", @"137", @"186", @"179", @"176", @"162", @"137", @"164", @"185", @"185", @"187", @"239"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){214, (Byte *)data.bytes, 17, 243};
        k_headTimer = [self StringFromPlatformData:&value];
    }
    return k_headTimer;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMUtil.m
// PerformAcknowledgePoolState
//
//  Created by chris on 15/8/10.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NumberJungleEntity.h"
#import "NumberJungleEntity.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//: #import "GlobalCrownArithmeticNative.h"
#import "GlobalCrownArithmeticNative.h"
//: #import "ContextRemediationLocalTime.h"
#import "ContextRemediationLocalTime.h"
//: #import "NSDictionary+PerformAcknowledgePoolState.h"
#import "NSDictionary+PerformAcknowledgePoolState.h"

//: static NSDateComponentsFormatter *_dateComponentsFormatter;
static NSDateComponentsFormatter *layoutSpokeError;

//: @implementation NumberJungleEntity
@implementation NumberJungleEntity

//: + (NSArray *)teamNotificationTargetNames:(NIMMessage *)message{
+ (NSArray *)on:(NIMMessage *)message{
    //: NSMutableArray *targets = [[NSMutableArray alloc] init];
    NSMutableArray *targets = [[NSMutableArray alloc] init];
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
    NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (NSString *item in content.targetIDs) {
    for (NSString *item in content.targetIDs) {
        //: if ([item isEqualToString:currentAccount]) {
        if ([item isEqualToString:currentAccount]) {
            //: [targets addObject:[PoolFormatStructure getTextWithKey:@"message_helper_you"]];
            [targets addObject:[PoolFormatStructure dimension:[PlatformData k_terrainTimer]]];
        //: }else{
        }else{
            //: NSString *targetShowName = [NumberJungleEntity showNick:item inSession:message.session];
            NSString *targetShowName = [NumberJungleEntity running:item along:message.session];
            //: [targets addObject:targetShowName];
            [targets addObject:targetShowName];
        }
    }
    //: return targets;
    return targets;
}

//: + (NSString *)rtcCallRecordFormatedMessage:(NIMMessage *)message {
+ (NSString *)extend:(NIMMessage *)message {
    //: NIMRtcCallRecordObject *record = message.messageObject;
    NIMRtcCallRecordObject *record = message.messageObject;
    //: switch (record.callStatus) {
    switch (record.callStatus) {
        //: case NIMRtcCallStatusCanceled:
        case NIMRtcCallStatusCanceled:
            //: return [PoolFormatStructure getTextWithKey:@"app_avchat_cancel"];
            return [PoolFormatStructure dimension:[PlatformData moduleIdealHelper]];//@"已取消".;
        //: case NIMRtcCallStatusTimeout:
        case NIMRtcCallStatusTimeout:
            //: return [PoolFormatStructure getTextWithKey:@"app_avchat_no_pick_up"];
            return [PoolFormatStructure dimension:[PlatformData layoutThickError]];//@"未接听".;
        //: case NIMRtcCallStatusRejected:
        case NIMRtcCallStatusRejected:
            //: return [PoolFormatStructure getTextWithKey:@"app_avchat_has_reject"];
            return [PoolFormatStructure dimension:[PlatformData colorWalkString]];//@"已拒绝".;
        //: case NIMRtcCallStatusBusy:
        case NIMRtcCallStatusBusy:
            //: if ([message.from isEqualToString:NIMSDK.sharedSDK.loginManager.currentAccount]) {
            if ([message.from isEqualToString:NIMSDK.sharedSDK.loginManager.currentAccount]) {
                //: return [PoolFormatStructure getTextWithKey:@"app_avchat_has_reject"];
                return [PoolFormatStructure dimension:[PlatformData colorWalkString]];//@"已拒绝".;
            }
            //: return [PoolFormatStructure getTextWithKey:@"app_avchat_is_busy_opposite"];
            return [PoolFormatStructure dimension:[PlatformData themeUltimateHelper]];//@"对方正忙".;
        //: case NIMRtcCallStatusComplete: {
        case NIMRtcCallStatusComplete: {
            //: NSTimeInterval duration = [record.durations nimkit_jsonInteger:NIMSDK.sharedSDK.loginManager.currentAccount?:@""];
            NSTimeInterval duration = [record.durations needImpact:NIMSDK.sharedSDK.loginManager.currentAccount?:@""];
            //: return [NSString stringWithFormat:@"%@ %@",[PoolFormatStructure getTextWithKey:@"message_call_duration"],[NumberJungleEntity durationTextWithSeconds:duration]];
            return [NSString stringWithFormat:@"%@ %@",[PoolFormatStructure dimension:[PlatformData appChapterValue]],[NumberJungleEntity table:duration]];
        }
        //: default:
        default:
            //: return [PoolFormatStructure getTextWithKey:@"online_state_event_manager_unknown"];
            return [PoolFormatStructure dimension:[PlatformData viewMessageString]];//@"未知".;
    }
}

//: +(NSString*)weekdayStr:(NSInteger)dayOfWeek
+(NSString*)rockHolder:(NSInteger)dayOfWeek
{
    //: static NSDictionary *daysOfWeekDict = nil;
    static NSDictionary *daysOfWeekDict = nil;
    //: daysOfWeekDict = @{@(1):[PoolFormatStructure getTextWithKey:@"Sunday"],//@"星期日".,
    daysOfWeekDict = @{@(1):[PoolFormatStructure dimension:[PlatformData globalOrganicEvent]],//@"星期日".,
                       //: @(2):[PoolFormatStructure getTextWithKey:@"Monday"],//@"星期一".,
                       @(2):[PoolFormatStructure dimension:[PlatformData layoutDirectHelper]],//@"星期一".,
                       //: @(3):[PoolFormatStructure getTextWithKey:@"Tuesday"],//@"星期二".,
                       @(3):[PoolFormatStructure dimension:[PlatformData layoutIntervalmitKey]],//@"星期二".,
                       //: @(4):[PoolFormatStructure getTextWithKey:@"Wednesday"],//@"星期三".,
                       @(4):[PoolFormatStructure dimension:[PlatformData constEmberHelper]],//@"星期三".,
                       //: @(5):[PoolFormatStructure getTextWithKey:@"Thursday"],//@"星期四".,
                       @(5):[PoolFormatStructure dimension:[PlatformData appDesertCircuitShrinkError]],//@"星期四".,
                       //: @(6):[PoolFormatStructure getTextWithKey:@"Friday"],//@"星期五".,
                       @(6):[PoolFormatStructure dimension:[PlatformData constGatePlatform]],//@"星期五".,
                       //: @(7):[PoolFormatStructure getTextWithKey:@"Saturday"]};
                       @(7):[PoolFormatStructure dimension:[PlatformData appSparkName]]};//@"星期六".,};
    //: return [daysOfWeekDict objectForKey:@(dayOfWeek)];
    return [daysOfWeekDict objectForKey:@(dayOfWeek)];
}


//: + (NSString *)netcallNotificationFormatedMessage:(NIMMessage *)message{
+ (NSString *)candid:(NIMMessage *)message{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
    NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
    //: NSString *text = @"";
    NSString *text = @"";
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: switch (content.eventType) {
    switch (content.eventType) {
        //: case NIMNetCallEventTypeMiss:{
        case NIMNetCallEventTypeMiss:{
            //: text = [PoolFormatStructure getTextWithKey:@"app_avchat_no_pick_up"];
            text = [PoolFormatStructure dimension:[PlatformData layoutThickError]];//@"未接听".;
            //: break;
            break;
        }
        //: case NIMNetCallEventTypeBill:{
        case NIMNetCallEventTypeBill:{
            //: text = ([object.message.from isEqualToString:currentAccount])? [PoolFormatStructure getTextWithKey:@"message_call_duration"] : [PoolFormatStructure getTextWithKey:@"message_call_receiving"];
            text = ([object.message.from isEqualToString:currentAccount])? [PoolFormatStructure dimension:[PlatformData appChapterValue]] : [PoolFormatStructure dimension:[PlatformData moduleBackgroundFormat]];
            //: NSTimeInterval duration = content.duration;
            NSTimeInterval duration = content.duration;
            //: NSString *durationDesc = [NSString stringWithFormat:@"%02d:%02d",(int)duration/60,(int)duration%60];
            NSString *durationDesc = [NSString stringWithFormat:@"%02d:%02d",(int)duration/60,(int)duration%60];
            //: text = [text stringByAppendingString:durationDesc];
            text = [text stringByAppendingString:durationDesc];
            //: break;
            break;
        }
        //: case NIMNetCallEventTypeReject:{
        case NIMNetCallEventTypeReject:{
            //: text = ([object.message.from isEqualToString:currentAccount])? [PoolFormatStructure getTextWithKey:@"app_avchat_is_busy_opposite"] : [PoolFormatStructure getTextWithKey:@"message_helper_already_no"];
            text = ([object.message.from isEqualToString:currentAccount])? [PoolFormatStructure dimension:[PlatformData themeUltimateHelper]] : [PoolFormatStructure dimension:[PlatformData globalForceNumber]];
            //: break;
            break;
        }
        //: case NIMNetCallEventTypeNoResponse:{
        case NIMNetCallEventTypeNoResponse:{
            //: text = [PoolFormatStructure getTextWithKey:@"message_access_failure"];
            text = [PoolFormatStructure dimension:[PlatformData moduleSolarSlipName]];//@"未接通，已取消".;
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return text;
    return text;
}

//: + (BOOL)canEditTeamInfo:(NIMTeamMember *)member
+ (BOOL)present:(NIMTeamMember *)member
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:member.teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:member.teamId];
    //: if (team.updateInfoMode == NIMTeamUpdateInfoModeManager)
    if (team.updateInfoMode == NIMTeamUpdateInfoModeManager)
    {
        //: return member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager;
        return member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager;
    }
    //: else
    else
    {
        //: return member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager || member.type == NIMTeamMemberTypeNormal;
        return member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager || member.type == NIMTeamMemberTypeNormal;
    }
}

//: + (NSString *)durationTextWithSeconds:(NSTimeInterval)seconds
+ (NSString *)table:(NSTimeInterval)seconds
{
    //: NSString *text = [[self dateComponentsFormatter] stringFromTimeInterval:seconds];
    NSString *text = [[self full] stringFromTimeInterval:seconds];
    //: return text;
    return text;
}

//: #pragma mark - Private
#pragma mark - Private

//: + (NSString *)getPeriodOfTime:(NSInteger)time withMinute:(NSInteger)minute
+ (NSString *)distinctive:(NSInteger)time beforeCalendar:(NSInteger)minute
{
    //: NSInteger totalMin = time *60 + minute;
    NSInteger totalMin = time *60 + minute;
    //: NSString *showPeriodOfTime = @"";
    NSString *showPeriodOfTime = @"";
    //: if (totalMin > 0 && totalMin <= 5 * 60)
    if (totalMin > 0 && totalMin <= 5 * 60)
    {
        //: showPeriodOfTime = [PoolFormatStructure getTextWithKey:@"wee_hours"];
        showPeriodOfTime = [PoolFormatStructure dimension:[PlatformData k_waitNumber]];//@"凌晨";
    }
    //: else if (totalMin > 5 * 60 && totalMin < 12 * 60)
    else if (totalMin > 5 * 60 && totalMin < 12 * 60)
    {
        //: showPeriodOfTime = [PoolFormatStructure getTextWithKey:@"day_am"];
        showPeriodOfTime = [PoolFormatStructure dimension:[PlatformData globalShadePlatform]];//@"上午";
    }
    //: else if (totalMin >= 12 * 60 && totalMin <= 18 * 60)
    else if (totalMin >= 12 * 60 && totalMin <= 18 * 60)
    {
        //: showPeriodOfTime = [PoolFormatStructure getTextWithKey:@"day_pm"];
        showPeriodOfTime = [PoolFormatStructure dimension:[PlatformData kDelayEvent]];//@"下午";
    }
    //: else if ((totalMin > 18 * 60 && totalMin <= (23 * 60 + 59)) || totalMin == 0)
    else if ((totalMin > 18 * 60 && totalMin <= (23 * 60 + 59)) || totalMin == 0)
    {
        //: showPeriodOfTime = [PoolFormatStructure getTextWithKey:@"day_night"];
        showPeriodOfTime = [PoolFormatStructure dimension:[PlatformData commonPlainTimer]];//@"晚上";
    }
    //: return showPeriodOfTime;
    return showPeriodOfTime;
}

//: + (NSDateComponentsFormatter *)dateComponentsFormatter {
+ (NSDateComponentsFormatter *)full {
    //: if (!_dateComponentsFormatter) {
    if (!layoutSpokeError) {
        //: @synchronized (self) {
        @synchronized (self) {
            //: if (!_dateComponentsFormatter) {
            if (!layoutSpokeError) {
                //: _dateComponentsFormatter = [[NSDateComponentsFormatter alloc] init];
                layoutSpokeError = [[NSDateComponentsFormatter alloc] init];
                //: _dateComponentsFormatter.unitsStyle = NSDateComponentsFormatterUnitsStylePositional;
                layoutSpokeError.unitsStyle = NSDateComponentsFormatterUnitsStylePositional;
                //: _dateComponentsFormatter.allowedUnits = NSCalendarUnitHour|NSCalendarUnitMinute|NSCalendarUnitSecond;
                layoutSpokeError.allowedUnits = NSCalendarUnitHour|NSCalendarUnitMinute|NSCalendarUnitSecond;
                //: _dateComponentsFormatter.zeroFormattingBehavior = NSDateComponentsFormatterZeroFormattingBehaviorPad;
                layoutSpokeError.zeroFormattingBehavior = NSDateComponentsFormatterZeroFormattingBehaviorPad;
            }
        }
    }
    //: return _dateComponentsFormatter;
    return layoutSpokeError;
}

//: + (NSString*)teamNotificationFormatedMessage:(NIMMessage *)message{
+ (NSString*)bridge:(NIMMessage *)message{
    //: NSString *formatedMessage = @"";
    NSString *formatedMessage = @"";
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: if (object.notificationType == NIMNotificationTypeTeam)
    if (object.notificationType == NIMNotificationTypeTeam)
    {
        //: NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
        NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
        //: NSString *source = [NumberJungleEntity teamNotificationSourceName:message];
        NSString *source = [NumberJungleEntity instanceToday:message];
        //: NSArray *targets = [NumberJungleEntity teamNotificationTargetNames:message];
        NSArray *targets = [NumberJungleEntity on:message];
        //: NSString *targetText = [targets count] > 1 ? [targets componentsJoinedByString:@","] : [targets firstObject];
        NSString *targetText = [targets count] > 1 ? [targets componentsJoinedByString:@","] : [targets firstObject];
        //: NSString *teamName = [NumberJungleEntity teamNotificationTeamShowName:message];
        NSString *teamName = [NumberJungleEntity estimateSteady:message];

        //: switch (content.operationType) {
        switch (content.operationType) {
            //: case NIMTeamOperationTypeInvite:{
            case NIMTeamOperationTypeInvite:{
                //: NSString *str = [NSString stringWithFormat:@"%@%@%@",source,[PoolFormatStructure getTextWithKey:@"message_helper_invite"],targets.firstObject];
                NSString *str = [NSString stringWithFormat:@"%@%@%@",source,[PoolFormatStructure dimension:[PlatformData themeMountainPath]],targets.firstObject];
                //: if (targets.count>1) {
                if (targets.count>1) {
                    //: str = [str stringByAppendingFormat:@"%zd%@",targets.count,[PoolFormatStructure getTextWithKey:@"message_people"]];
                    str = [str stringByAppendingFormat:@"%zd%@",targets.count,[PoolFormatStructure dimension:[PlatformData globalArtisticPreference]]];
                }
                //: str = [str stringByAppendingFormat:@"%@%@",[PoolFormatStructure getTextWithKey:@"message_enter"],teamName];
                str = [str stringByAppendingFormat:@"%@%@",[PoolFormatStructure dimension:[PlatformData screenKnownPath]],teamName];
                //: formatedMessage = str;
                formatedMessage = str;
            }
                //: break;
                break;
            //: case NIMTeamOperationTypeDismiss:
            case NIMTeamOperationTypeDismiss:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[PoolFormatStructure getTextWithKey:@"message_dismissed"],teamName];
                formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[PoolFormatStructure dimension:[PlatformData dataInstanceShareConfig]],teamName];
                //: break;
                break;
            //: case NIMTeamOperationTypeKick:{
            case NIMTeamOperationTypeKick:{
                //: NSString *str = [NSString stringWithFormat:@"%@ %@",source,targets.firstObject];
                NSString *str = [NSString stringWithFormat:@"%@ %@",source,targets.firstObject];
                //: if (targets.count>1) {
                if (targets.count>1) {
                    //: str = [str stringByAppendingFormat:@"%zd%@",targets.count,[PoolFormatStructure getTextWithKey:@"message_people"]];
                    str = [str stringByAppendingFormat:@"%zd%@",targets.count,[PoolFormatStructure dimension:[PlatformData globalArtisticPreference]]];
                }
                //: str = [str stringByAppendingFormat:@"%@%@",[PoolFormatStructure getTextWithKey:@"message_move_out"],teamName];
                str = [str stringByAppendingFormat:@"%@%@",[PoolFormatStructure dimension:[PlatformData componentFriendlyContainerPath]],teamName];
                //: formatedMessage = str;
                formatedMessage = str;
            }
                //: break;
                break;
            //: case NIMTeamOperationTypeUpdate:
            case NIMTeamOperationTypeUpdate:
            {

                //: NSString *update = [PoolFormatStructure getTextWithKey:@"message_have_update"];
                NSString *update = [PoolFormatStructure dimension:[PlatformData commonContextHelper]];
                //: id attachment = [content attachment];
                id attachment = [content attachment];
                //: if ([attachment isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
                if ([attachment isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
                    //: NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)attachment;
                    NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)attachment;
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure getTextWithKey:@"message_information"]];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure dimension:[PlatformData styleSpokePath]]];
                    //如果只是单个项目项被修改则显示具体的修改项
                    //: if ([teamAttachment.values count] == 1) {
                    if ([teamAttachment.values count] == 1) {
                        //: NIMTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                        NIMTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                        //: switch (tag) {
                        switch (tag) {
                            //: case NIMTeamUpdateTagName:
                            case NIMTeamUpdateTagName:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure getTextWithKey:@"message_name"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure dimension:[PlatformData kEliteBrightTimer]]];
                                //: break;
                                break;
                            //: case NIMTeamUpdateTagIntro:
                            case NIMTeamUpdateTagIntro:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure getTextWithKey:@"message_introduce"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure dimension:[PlatformData styleAspectEvent]]];
                                //: break;
                                break;
                            //: case NIMTeamUpdateTagAnouncement:
                            case NIMTeamUpdateTagAnouncement:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure getTextWithKey:@"message_proclamation"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure dimension:[PlatformData styleBulletKey]]];
                                //: break;
                                break;
                            //: case NIMTeamUpdateTagJoinMode:
                            case NIMTeamUpdateTagJoinMode:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure getTextWithKey:@"message_verification_mode"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure dimension:[PlatformData k_amendFormat]]];
                                //: break;
                                break;
                            //: case NIMTeamUpdateTagAvatar:
                            case NIMTeamUpdateTagAvatar:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure getTextWithKey:@"message_head_portrait"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure dimension:[PlatformData modulePausePreference]]];
                                //: break;
                                break;
                            //: case NIMTeamUpdateTagInviteMode:
                            case NIMTeamUpdateTagInviteMode:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@",source,[PoolFormatStructure getTextWithKey:@"message_invite_permission"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@",source,[PoolFormatStructure dimension:[PlatformData commonThroughoutMessage]]];
                                //: break;
                                break;
                            //: case NIMTeamUpdateTagBeInviteMode:
                            case NIMTeamUpdateTagBeInviteMode:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@",source,[PoolFormatStructure getTextWithKey:@"message_permissions_updated"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@",source,[PoolFormatStructure dimension:[PlatformData constSceneEvent]]];
                                //: break;
                                break;
                            //: case NIMTeamUpdateTagUpdateInfoMode:
                            case NIMTeamUpdateTagUpdateInfoMode:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@",source,[PoolFormatStructure getTextWithKey:@"message_modification_permissions"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@",source,[PoolFormatStructure dimension:[PlatformData moduleMissionTimer]]];
                                //: break;
                                break;
                            //: case NIMTeamUpdateTagMuteMode:{
                            case NIMTeamUpdateTagMuteMode:{
                                //: NSString *muteState = teamAttachment.values.allValues.firstObject;
                                NSString *muteState = teamAttachment.values.allValues.firstObject;
                                //: BOOL muted = [muteState isEqualToString:@"0"] ? NO : YES;
                                BOOL muted = [muteState isEqualToString:@"0"] ? NO : YES;
                                //: formatedMessage = muted? [NSString stringWithFormat:@"%@%@",source,[PoolFormatStructure getTextWithKey:@"message_forbidden_speech"]]: [NSString stringWithFormat:@"%@%@",source,[PoolFormatStructure getTextWithKey:@"message_been_lifted"]];
                                formatedMessage = muted? [NSString stringWithFormat:@"%@%@",source,[PoolFormatStructure dimension:[PlatformData appComponentEvent]]]: [NSString stringWithFormat:@"%@%@",source,[PoolFormatStructure dimension:[PlatformData k_brainItemPlatform]]];
                                //: break;
                                break;
                            }
                            //: default:
                            default:
                                //: break;
                                break;

                        }
                    }
                }
                //: if (formatedMessage == nil){
                if (formatedMessage == nil){
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure getTextWithKey:@"message_information"]];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure dimension:[PlatformData styleSpokePath]]];
                }
            }
                //: break;
                break;
            //: case NIMTeamOperationTypeLeave:
            case NIMTeamOperationTypeLeave:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[PoolFormatStructure getTextWithKey:@"message_leave"],teamName];
                formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[PoolFormatStructure dimension:[PlatformData widgetTideTitle]],teamName];
                //: break;
                break;
            //: case NIMTeamOperationTypeApplyPass:{
            case NIMTeamOperationTypeApplyPass:{
                //: if ([source isEqualToString:targetText]) {
                if ([source isEqualToString:targetText]) {
                    //说明是以不需要验证的方式进入
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[PoolFormatStructure getTextWithKey:@"message_enter"],teamName];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[PoolFormatStructure dimension:[PlatformData screenKnownPath]],teamName];
                //: }else{
                }else{
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,[PoolFormatStructure getTextWithKey:@"message_passed"],targetText,[PoolFormatStructure getTextWithKey:@"message_apply_for"]];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,[PoolFormatStructure dimension:[PlatformData viewSlopeTitle]],targetText,[PoolFormatStructure dimension:[PlatformData k_shoreNumber]]];
                }
            }
                //: break;
                break;
            //: case NIMTeamOperationTypeTransferOwner:
            case NIMTeamOperationTypeTransferOwner:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[PoolFormatStructure getTextWithKey:@"message_transferred_group_master"],targetText];
                formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[PoolFormatStructure dimension:[PlatformData componentEqualNumber]],targetText];
                //: break;
                break;
            //: case NIMTeamOperationTypeAddManager:
            case NIMTeamOperationTypeAddManager:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@",targetText,[PoolFormatStructure getTextWithKey:@"message_group_administrator"]];
                formatedMessage = [NSString stringWithFormat:@"%@%@",targetText,[PoolFormatStructure dimension:[PlatformData viewTrainTimer]]];
                //: break;
                break;
            //: case NIMTeamOperationTypeRemoveManager:
            case NIMTeamOperationTypeRemoveManager:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@",targetText,[PoolFormatStructure getTextWithKey:@"message_group_revoked"]];
                formatedMessage = [NSString stringWithFormat:@"%@%@",targetText,[PoolFormatStructure dimension:[PlatformData viewRingSharePlatform]]];
                //: break;
                break;
            //: case NIMTeamOperationTypeAcceptInvitation:
            case NIMTeamOperationTypeAcceptInvitation:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,[PoolFormatStructure getTextWithKey:@"message_accept"],targetText,[PoolFormatStructure getTextWithKey:@"message_invited_into"]];
                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,[PoolFormatStructure dimension:[PlatformData moduleSpectrumTitle]],targetText,[PoolFormatStructure dimension:[PlatformData dataChannelName]]];
                //: break;
                break;
            //: case NIMTeamOperationTypeMute:{
            case NIMTeamOperationTypeMute:{
                //: id attachment = [content attachment];
                id attachment = [content attachment];
                //: if ([attachment isKindOfClass:[NIMMuteTeamMemberAttachment class]])
                if ([attachment isKindOfClass:[NIMMuteTeamMemberAttachment class]])
                {
                    //: BOOL mute = [(NIMMuteTeamMemberAttachment *)attachment flag];
                    BOOL mute = [(NIMMuteTeamMemberAttachment *)attachment flag];
                    //: NSString *muteStr = mute? [PoolFormatStructure getTextWithKey:@"message_banned_post"] : [PoolFormatStructure getTextWithKey:@"message_remove_banned"];
                    NSString *muteStr = mute? [PoolFormatStructure dimension:[PlatformData commonMediaConfig]] : [PoolFormatStructure dimension:[PlatformData k_jobEpisodePlatform]];
                    //: NSString *str = [targets componentsJoinedByString:@","];
                    NSString *str = [targets componentsJoinedByString:@","];
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",str,[PoolFormatStructure getTextWithKey:@"message_remove_by"],source,muteStr];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",str,[PoolFormatStructure dimension:[PlatformData layoutTinyValue]],source,muteStr];
                }
            }
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
    //: if (!formatedMessage.length) {
    if (!formatedMessage.length) {
        //: formatedMessage = [PoolFormatStructure getTextWithKey:@"message_unknown_system_message"];
        formatedMessage = [PoolFormatStructure dimension:[PlatformData dataPieceLocalPreference]];//@"未知系统消息".;
    }
    //: return formatedMessage;
    return formatedMessage;
}

//: + (BOOL)canInviteMemberToTeam:(NIMTeamMember *)member
+ (BOOL)belowArc:(NIMTeamMember *)member
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:member.teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:member.teamId];
    //: if (team.inviteMode == NIMTeamInviteModeManager)
    if (team.inviteMode == NIMTeamInviteModeManager)
    {
        //: return member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager;
        return member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager;
    }
    //: else
    else
    {
        //: return member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager || member.type == NIMTeamMemberTypeNormal;
        return member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager || member.type == NIMTeamMemberTypeNormal;
    }

}


//: + (NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail
+ (NSString*)moreAgile:(NSTimeInterval) msglastTime related:(BOOL)showDetail
{
    //今天的时间
    //: NSDate * nowDate = [NSDate date];
    NSDate * nowDate = [NSDate date];
    //: NSDate * msgDate = [NSDate dateWithTimeIntervalSince1970:msglastTime];
    NSDate * msgDate = [NSDate dateWithTimeIntervalSince1970:msglastTime];
    //: NSString *result = nil;
    NSString *result = nil;
    //: NSCalendarUnit components = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitWeekday|NSCalendarUnitHour | NSCalendarUnitMinute);
    NSCalendarUnit components = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitWeekday|NSCalendarUnitHour | NSCalendarUnitMinute);
    //: NSDateComponents *nowDateComponents = [[NSCalendar currentCalendar] components:components fromDate:nowDate];
    NSDateComponents *nowDateComponents = [[NSCalendar currentCalendar] components:components fromDate:nowDate];
    //: NSDateComponents *msgDateComponents = [[NSCalendar currentCalendar] components:components fromDate:msgDate];
    NSDateComponents *msgDateComponents = [[NSCalendar currentCalendar] components:components fromDate:msgDate];

    //: NSInteger hour = msgDateComponents.hour;
    NSInteger hour = msgDateComponents.hour;
    //: double OnedayTimeIntervalValue = 24*60*60; 
    double OnedayTimeIntervalValue = 24*60*60; //一天的秒数

    //: result = [NumberJungleEntity getPeriodOfTime:hour withMinute:msgDateComponents.minute];
    result = [NumberJungleEntity distinctive:hour beforeCalendar:msgDateComponents.minute];
    //: if (hour > 12)
    if (hour > 12)
    {
        //: hour = hour - 12;
        hour = hour - 12;
    }

    //: BOOL isSameMonth = (nowDateComponents.year == msgDateComponents.year) && (nowDateComponents.month == msgDateComponents.month);
    BOOL isSameMonth = (nowDateComponents.year == msgDateComponents.year) && (nowDateComponents.month == msgDateComponents.month);

    //: if(isSameMonth && (nowDateComponents.day == msgDateComponents.day)) 
    if(isSameMonth && (nowDateComponents.day == msgDateComponents.day)) //同一天,显示时间
    {
        //: result = [[NSString alloc] initWithFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute];
        result = [[NSString alloc] initWithFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute];
    }
    //: else if(isSameMonth && (nowDateComponents.day == (msgDateComponents.day+1)))
    else if(isSameMonth && (nowDateComponents.day == (msgDateComponents.day+1)))//昨天
    {
        //: result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[PoolFormatStructure getTextWithKey:@"yesterday"],result,hour,(int)msgDateComponents.minute] : [PoolFormatStructure getTextWithKey:@"yesterday"];
        result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[PoolFormatStructure dimension:[PlatformData colorTriumphEvent]],result,hour,(int)msgDateComponents.minute] : [PoolFormatStructure dimension:[PlatformData colorTriumphEvent]];//@"昨天";
    }
    //: else if([nowDate timeIntervalSinceDate:msgDate] < 7 * OnedayTimeIntervalValue)
    else if([nowDate timeIntervalSinceDate:msgDate] < 7 * OnedayTimeIntervalValue)//一周内
    {
        //: NSString *weekDay = [NumberJungleEntity weekdayStr:msgDateComponents.weekday];
        NSString *weekDay = [NumberJungleEntity rockHolder:msgDateComponents.weekday];
        //: result = showDetail? [weekDay stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute] : weekDay;
        result = showDetail? [weekDay stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute] : weekDay;
    }
    //: else
    else//显示日期
    {
        //: NSString *day = [NSString stringWithFormat:@"%zd-%zd-%zd", msgDateComponents.year, msgDateComponents.month, msgDateComponents.day];
        NSString *day = [NSString stringWithFormat:[PlatformData kMajorError], msgDateComponents.year, msgDateComponents.month, msgDateComponents.day];
        //: result = showDetail? [day stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute]:day;
        result = showDetail? [day stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute]:day;
    }
    //: return result;
    return result;
}

//: + (NSString *)messageTipContent:(NIMMessage *)message{
+ (NSString *)definite:(NIMMessage *)message{

    //: NSString *text = nil;
    NSString *text = nil;

    //: if (text == nil) {
    if (text == nil) {
        //: switch (message.messageType) {
        switch (message.messageType) {
            //: case NIMMessageTypeNotification:
            case NIMMessageTypeNotification:
                //: text = [NumberJungleEntity notificationMessage:message];
                text = [NumberJungleEntity kit:message];
                //: break;
                break;
            //: case NIMMessageTypeTip:
            case NIMMessageTypeTip:
                //: text = message.text;
                text = message.text;
                //: break;
                break;
            //: case NIMMessageTypeRtcCallRecord:
            case NIMMessageTypeRtcCallRecord:
                //: text = [self rtcCallRecordFormatedMessage:message];
                text = [self extend:message];
            //: default:
            default:
                //: break;
                break;
        }
    }
    //: return text;
    return text;
}

//: + (NSString *)quickCommentContent:(NIMQuickComment *)comment
+ (NSString *)identity:(NIMQuickComment *)comment
{
    //: NSString *ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", comment.replyType];
    NSString *ID = [NSString stringWithFormat:[PlatformData userStrikePlotAlert], comment.replyType];
    //: WideThreadCorrect *emoticon = [[ContextRemediationLocalTime sharedManager] emoticonByID:ID];
    WideThreadCorrect *emoticon = [[ContextRemediationLocalTime cartOff] chain:ID];
    //: NSString *content = nil;
    NSString *content = nil;
    //: if (emoticon)
    if (emoticon)
    {
        //: if (emoticon.type == MoveTurnInstanceUnicode) {
        if (emoticon.recognizeSpan == MoveTurnInstanceUnicode) {
            //: content = emoticon.unicode;
            content = emoticon.fair;
        //: } else {
        } else {
            //: content = emoticon.tag;
            content = emoticon.sandTenderred;
        }
    }
    //: content = [NSString stringWithFormat:@"%@|%@", content, comment.from];
    content = [NSString stringWithFormat:@"%@|%@", content, comment.from];
    //: return content;
    return content;
}

//: #pragma mark - Private
#pragma mark - Private
//: + (NSString *)teamNotificationSourceName:(NIMMessage *)message{
+ (NSString *)instanceToday:(NIMMessage *)message{
    //: NSString *source;
    NSString *source;
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
    NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: if ([content.sourceID isEqualToString:currentAccount]) {
    if ([content.sourceID isEqualToString:currentAccount]) {
        //: source = [PoolFormatStructure getTextWithKey:@"message_helper_you"];
        source = [PoolFormatStructure dimension:[PlatformData k_terrainTimer]];//@"你".;
    //: }else{
    }else{
        //: source = [NumberJungleEntity showNick:content.sourceID inSession:message.session];
        source = [NumberJungleEntity running:content.sourceID along:message.session];
    }
    //: return source;
    return source;
}


//: + (NSString *)superTeamNotificationSourceName:(NIMMessage *)message{
+ (NSString *)info:(NIMMessage *)message{
    //: NSString *source;
    NSString *source;
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NIMSuperTeamNotificationContent *content = (NIMSuperTeamNotificationContent*)object.content;
    NIMSuperTeamNotificationContent *content = (NIMSuperTeamNotificationContent*)object.content;
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: if ([content.sourceID isEqualToString:currentAccount]) {
    if ([content.sourceID isEqualToString:currentAccount]) {
        //: source = [PoolFormatStructure getTextWithKey:@"message_helper_you"];
        source = [PoolFormatStructure dimension:[PlatformData k_terrainTimer]];//@"你".;
    //: }else{
    }else{
        //: source = [NumberJungleEntity showNick:content.sourceID inSession:message.session];
        source = [NumberJungleEntity running:content.sourceID along:message.session];
    }
    //: return source;
    return source;
}


//: + (NSString *)showNick:(NSString*)uid inMessage:(NIMMessage*)message
+ (NSString *)sinceVisible:(NSString*)uid tween:(NIMMessage*)message
{
    //: if (!uid.length) {
    if (!uid.length) {
        //: return nil;
        return nil;
    }
    //: GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
    GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
    //: option.message = message;
    option.islandFence = message;
    //: return [[PerformAcknowledgePoolState sharedKit] infoByUser:uid option:option].showName;
    return [[PerformAcknowledgePoolState rock] nim:uid frameDown:option].circle;
}

//: + (BOOL)canEditSuperTeamInfo:(NIMTeamMember *)member {
+ (BOOL)change:(NIMTeamMember *)member {
    //: return (member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager);
    return (member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager);
}


//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)solutionBorder:(NSString *)ext
{
    //: CFUUIDRef uuid = CFUUIDCreate(nil);
    CFUUIDRef uuid = CFUUIDCreate(nil);
    //: NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    //: CFRelease(uuid);
    CFRelease(uuid);
    //: NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    //: NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    //: return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
    return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
}

//: + (NSArray *)superTeamNotificationTargetNames:(NIMMessage *)message{
+ (NSArray *)section:(NIMMessage *)message{
    //: NSMutableArray *targets = [[NSMutableArray alloc] init];
    NSMutableArray *targets = [[NSMutableArray alloc] init];
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NIMSuperTeamNotificationContent *content = (NIMSuperTeamNotificationContent*)object.content;
    NIMSuperTeamNotificationContent *content = (NIMSuperTeamNotificationContent*)object.content;
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (NSString *item in content.targetIDs) {
    for (NSString *item in content.targetIDs) {
        //: if ([item isEqualToString:currentAccount]) {
        if ([item isEqualToString:currentAccount]) {
            //: [targets addObject:[PoolFormatStructure getTextWithKey:@"message_helper_you"]];
            [targets addObject:[PoolFormatStructure dimension:[PlatformData k_terrainTimer]]];
        //: }else{
        }else{
            //: NSString *targetShowName = [NumberJungleEntity showNick:item inSession:message.session];
            NSString *targetShowName = [NumberJungleEntity running:item along:message.session];
            //: [targets addObject:targetShowName];
            [targets addObject:targetShowName];
        }
    }
    //: return targets;
    return targets;
}

//: + (NSString*)superTeamNotificationFormatedMessage:(NIMMessage *)message{
+ (NSString*)iconAdded:(NIMMessage *)message{
    //: NSString *formatedMessage = @"";
    NSString *formatedMessage = @"";
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: if (object.notificationType == NIMNotificationTypeSuperTeam)
    if (object.notificationType == NIMNotificationTypeSuperTeam)
    {
        //: NIMSuperTeamNotificationContent *content = (NIMSuperTeamNotificationContent*)object.content;
        NIMSuperTeamNotificationContent *content = (NIMSuperTeamNotificationContent*)object.content;
        //: NSString *source = [NumberJungleEntity superTeamNotificationSourceName:message];
        NSString *source = [NumberJungleEntity info:message];
        //: NSArray *targets = [NumberJungleEntity superTeamNotificationTargetNames:message];
        NSArray *targets = [NumberJungleEntity section:message];
        //: NSString *targetText = [targets count] > 1 ? [targets componentsJoinedByString:@","] : [targets firstObject];
        NSString *targetText = [targets count] > 1 ? [targets componentsJoinedByString:@","] : [targets firstObject];
        //: NSString *teamName = [NumberJungleEntity superTeamNotificationTeamShowName:message];
        NSString *teamName = [NumberJungleEntity delivery:message];

        //: switch (content.operationType) {
        switch (content.operationType) {
            //: case NIMSuperTeamOperationTypeInvite:{
            case NIMSuperTeamOperationTypeInvite:{
                //: NSString *str = [NSString stringWithFormat:@"%@%@%@",source,[PoolFormatStructure getTextWithKey:@"message_helper_invite"],targets.firstObject];
                NSString *str = [NSString stringWithFormat:@"%@%@%@",source,[PoolFormatStructure dimension:[PlatformData themeMountainPath]],targets.firstObject];
                //: if (targets.count>1) {
                if (targets.count>1) {
                    //: str = [str stringByAppendingFormat:@"%zd%@",targets.count,[PoolFormatStructure getTextWithKey:@"message_people"]];
                    str = [str stringByAppendingFormat:@"%zd%@",targets.count,[PoolFormatStructure dimension:[PlatformData globalArtisticPreference]]];
                }
                //: str = [str stringByAppendingFormat:@"%@%@",[PoolFormatStructure getTextWithKey:@"message_enter"],teamName];
                str = [str stringByAppendingFormat:@"%@%@",[PoolFormatStructure dimension:[PlatformData screenKnownPath]],teamName];
                //: formatedMessage = str;
                formatedMessage = str;
            }
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeDismiss:
            case NIMSuperTeamOperationTypeDismiss:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[PoolFormatStructure getTextWithKey:@"message_dismissed"],teamName];
                formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[PoolFormatStructure dimension:[PlatformData dataInstanceShareConfig]],teamName];
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeKick:{
            case NIMSuperTeamOperationTypeKick:{
                //: NSString *str = [NSString stringWithFormat:@"%@%@%@",source,[PoolFormatStructure getTextWithKey:@"message_remove_by"],targets.firstObject];
                NSString *str = [NSString stringWithFormat:@"%@%@%@",source,[PoolFormatStructure dimension:[PlatformData layoutTinyValue]],targets.firstObject];
                //: if (targets.count>1) {
                if (targets.count>1) {
                    //: str = [str stringByAppendingFormat:@"%zd%@",targets.count,[PoolFormatStructure getTextWithKey:@"message_people"]];
                    str = [str stringByAppendingFormat:@"%zd%@",targets.count,[PoolFormatStructure dimension:[PlatformData globalArtisticPreference]]];
                }
                //: str = [str stringByAppendingFormat:@"%@%@",[PoolFormatStructure getTextWithKey:@"message_move_out"],teamName];
                str = [str stringByAppendingFormat:@"%@%@",[PoolFormatStructure dimension:[PlatformData componentFriendlyContainerPath]],teamName];
                //: formatedMessage = str;
                formatedMessage = str;
            }
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeUpdate:
            case NIMSuperTeamOperationTypeUpdate:
            {
                //: NSString *update = [PoolFormatStructure getTextWithKey:@"message_have_update"];
                NSString *update = [PoolFormatStructure dimension:[PlatformData commonContextHelper]];
                //: id attachment = [content attachment];
                id attachment = [content attachment];
                //: if ([attachment isKindOfClass:[NIMUpdateSuperTeamInfoAttachment class]]) {
                if ([attachment isKindOfClass:[NIMUpdateSuperTeamInfoAttachment class]]) {
                    //: NIMUpdateSuperTeamInfoAttachment *teamAttachment = (NIMUpdateSuperTeamInfoAttachment *)attachment;
                    NIMUpdateSuperTeamInfoAttachment *teamAttachment = (NIMUpdateSuperTeamInfoAttachment *)attachment;
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure getTextWithKey:@"message_information"]];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure dimension:[PlatformData styleSpokePath]]];
                    //如果只是单个项目项被修改则显示具体的修改项
                    //: if ([teamAttachment.values count] == 1) {
                    if ([teamAttachment.values count] == 1) {
                        //: NIMSuperTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                        NIMSuperTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                        //: switch (tag) {
                        switch (tag) {
                            //: case NIMSuperTeamUpdateTagName:
                            case NIMSuperTeamUpdateTagName:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure getTextWithKey:@"message_name"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure dimension:[PlatformData kEliteBrightTimer]]];
                                //: break;
                                break;
                            //: case NIMSuperTeamUpdateTagIntro:
                            case NIMSuperTeamUpdateTagIntro:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure getTextWithKey:@"message_introduce"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure dimension:[PlatformData styleAspectEvent]]];
                                //: break;
                                break;
                            //: case NIMSuperTeamUpdateTagAnouncement:
                            case NIMSuperTeamUpdateTagAnouncement:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure getTextWithKey:@"message_proclamation"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure dimension:[PlatformData styleBulletKey]]];
                                //: break;
                                break;
                            //: case NIMSuperTeamUpdateTagAvatar:
                            case NIMSuperTeamUpdateTagAvatar:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure getTextWithKey:@"message_verification_mode"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure dimension:[PlatformData k_amendFormat]]];
                                //: break;
                                break;
                            //: case NIMSuperTeamUpdateTagJoinMode:
                            case NIMSuperTeamUpdateTagJoinMode:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure getTextWithKey:@"message_head_portrait"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure dimension:[PlatformData modulePausePreference]]];
                                //: break;
                                break;
                            //: case NIMSuperTeamUpdateTagBeInviteMode:
                            case NIMSuperTeamUpdateTagBeInviteMode:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@",source,[PoolFormatStructure getTextWithKey:@"message_invite_permission"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@",source,[PoolFormatStructure dimension:[PlatformData commonThroughoutMessage]]];
                                //: break;
                                break;
                            //: case NIMSuperTeamUpdateTagClientCustom:
                            case NIMSuperTeamUpdateTagClientCustom:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@",source,[PoolFormatStructure getTextWithKey:@"message_custom_extension"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@",source,[PoolFormatStructure dimension:[PlatformData screenBoxAlert]]];
                                //: break;
                                break;
                            //: case NIMSuperTeamUpdateTagMuteMode: {
                            case NIMSuperTeamUpdateTagMuteMode: {
                                //: NSString *muteState = teamAttachment.values.allValues.firstObject;
                                NSString *muteState = teamAttachment.values.allValues.firstObject;
                                //: BOOL muted = [muteState isEqualToString:@"0"] ? NO : YES;
                                BOOL muted = [muteState isEqualToString:@"0"] ? NO : YES;
                                //: formatedMessage = muted? [NSString stringWithFormat:@"%@%@",source,[PoolFormatStructure getTextWithKey:@"message_forbidden_speech"]]: [NSString stringWithFormat:@"%@%@",source,[PoolFormatStructure getTextWithKey:@"message_been_lifted"]];
                                formatedMessage = muted? [NSString stringWithFormat:@"%@%@",source,[PoolFormatStructure dimension:[PlatformData appComponentEvent]]]: [NSString stringWithFormat:@"%@%@",source,[PoolFormatStructure dimension:[PlatformData k_brainItemPlatform]]];
                                //: break;
                                break;
                            }
                            //: default:
                            default:
                                //: break;
                                break;

                        }
                    }
                }
                //: if (formatedMessage.length == 0){
                if (formatedMessage.length == 0){
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure getTextWithKey:@"message_information"]];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[PoolFormatStructure dimension:[PlatformData styleSpokePath]]];
                }
            }
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeLeave:
            case NIMSuperTeamOperationTypeLeave:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[PoolFormatStructure getTextWithKey:@"message_leave"],teamName];
                formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[PoolFormatStructure dimension:[PlatformData widgetTideTitle]],teamName];
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeApplyPass:{
            case NIMSuperTeamOperationTypeApplyPass:{
                //: if ([source isEqualToString:targetText]) {
                if ([source isEqualToString:targetText]) {
                    //说明是以不需要验证的方式进入
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[PoolFormatStructure getTextWithKey:@"message_enter"],teamName];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[PoolFormatStructure dimension:[PlatformData screenKnownPath]],teamName];
                //: }else{
                }else{
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,[PoolFormatStructure getTextWithKey:@"message_passed"],targetText,[PoolFormatStructure getTextWithKey:@"message_apply_for"]];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,[PoolFormatStructure dimension:[PlatformData viewSlopeTitle]],targetText,[PoolFormatStructure dimension:[PlatformData k_shoreNumber]]];
                }
            }
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeTransferOwner:
            case NIMSuperTeamOperationTypeTransferOwner:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[PoolFormatStructure getTextWithKey:@"message_transferred_group_master"],targets.firstObject];
                formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[PoolFormatStructure dimension:[PlatformData componentEqualNumber]],targets.firstObject];
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeAddManager:
            case NIMSuperTeamOperationTypeAddManager:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@",targets.firstObject,[PoolFormatStructure getTextWithKey:@"message_group_administrator"]];
                formatedMessage = [NSString stringWithFormat:@"%@%@",targets.firstObject,[PoolFormatStructure dimension:[PlatformData viewTrainTimer]]];
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeRemoveManager:
            case NIMSuperTeamOperationTypeRemoveManager:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@",targets.firstObject,[PoolFormatStructure getTextWithKey:@"message_group_revoked"]];
                formatedMessage = [NSString stringWithFormat:@"%@%@",targets.firstObject,[PoolFormatStructure dimension:[PlatformData viewRingSharePlatform]]];
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeAcceptInvitation:
            case NIMSuperTeamOperationTypeAcceptInvitation:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,[PoolFormatStructure getTextWithKey:@"message_accept"],targetText,[PoolFormatStructure getTextWithKey:@"message_invited_into"]];
                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,[PoolFormatStructure dimension:[PlatformData moduleSpectrumTitle]],targetText,[PoolFormatStructure dimension:[PlatformData dataChannelName]]];
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeMute:{
            case NIMSuperTeamOperationTypeMute:{
                //: id attachment = [content attachment];
                id attachment = [content attachment];
                //: if ([attachment isKindOfClass:[NIMMuteSuperTeamMemberAttachment class]])
                if ([attachment isKindOfClass:[NIMMuteSuperTeamMemberAttachment class]])
                {
                    //: BOOL mute = [(NIMMuteSuperTeamMemberAttachment *)attachment flag];
                    BOOL mute = [(NIMMuteSuperTeamMemberAttachment *)attachment flag];
                    //: NSString *muteStr = mute? [PoolFormatStructure getTextWithKey:@"message_banned_post"] : [PoolFormatStructure getTextWithKey:@"message_remove_banned"];
                    NSString *muteStr = mute? [PoolFormatStructure dimension:[PlatformData commonMediaConfig]] : [PoolFormatStructure dimension:[PlatformData k_jobEpisodePlatform]];
                    //: NSString *str = [targets componentsJoinedByString:@","];
                    NSString *str = [targets componentsJoinedByString:@","];
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",str,[PoolFormatStructure getTextWithKey:@"message_remove_by"],source,muteStr];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",str,[PoolFormatStructure dimension:[PlatformData layoutTinyValue]],source,muteStr];
                }
            }
            //: default:
            default:
                //: break;
                break;
        }

    }
    //: if (!formatedMessage.length) {
    if (!formatedMessage.length) {
        //: formatedMessage = [PoolFormatStructure getTextWithKey:@"message_unknown_system_message"];
        formatedMessage = [PoolFormatStructure dimension:[PlatformData dataPieceLocalPreference]];//@"未知系统消息";
    }
    //: return formatedMessage;
    return formatedMessage;
}


//: + (NSString *)teamNotificationTeamShowName:(NIMMessage *)message{
+ (NSString *)estimateSteady:(NIMMessage *)message{
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
    //: NSString *teamName = [PoolFormatStructure getTextWithKey:@"contact_my_group_activity_title"];
    NSString *teamName = [PoolFormatStructure dimension:[PlatformData userTechniqueError]];
    //: return teamName;
    return teamName;
}

//: + (BOOL)canInviteMemberToSuperTeam:(NIMTeamMember *)member {
+ (BOOL)subByCreate:(NIMTeamMember *)member {
    //: return (member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager);
    return (member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager);
}

//: + (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session{
+ (NSString *)running:(NSString*)uid along:(NIMSession*)session{
    //: if (!uid.length) {
    if (!uid.length) {
        //: return nil;
        return nil;
    }
    //: GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
    GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
    //: option.session = session;
    option.agent = session;
    //: return [[PerformAcknowledgePoolState sharedKit] infoByUser:uid option:option].showName;
    return [[PerformAcknowledgePoolState rock] nim:uid frameDown:option].circle;
}

//: + (NSString *)superTeamNotificationTeamShowName:(NIMMessage *)message{
+ (NSString *)delivery:(NIMMessage *)message{
    //: NSString *teamName = [PoolFormatStructure getTextWithKey:@"message_super_team"];
    NSString *teamName = [PoolFormatStructure dimension:[PlatformData themeBasicEvent]];//@"超大群".;
    //: return teamName;
    return teamName;
}

//: + (NSString *)chatroomNotificationFormatedMessage:(NIMMessage *)message{
+ (NSString *)beyondPosition:(NIMMessage *)message{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NIMChatroomNotificationContent *content = (NIMChatroomNotificationContent *)object.content;
    NIMChatroomNotificationContent *content = (NIMChatroomNotificationContent *)object.content;
    //: NSMutableArray *targetNicks = [[NSMutableArray alloc] init];
    NSMutableArray *targetNicks = [[NSMutableArray alloc] init];
    //: for (NIMChatroomNotificationMember *memebr in content.targets) {
    for (NIMChatroomNotificationMember *memebr in content.targets) {
        //: if ([memebr.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
        if ([memebr.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
           //: [targetNicks addObject:[PoolFormatStructure getTextWithKey:@"message_helper_you"]];
           [targetNicks addObject:[PoolFormatStructure dimension:[PlatformData k_terrainTimer]]];// @"你".
        //: }else{
        }else{
           //: [targetNicks addObject:memebr.nick];
           [targetNicks addObject:memebr.nick];
        }

    }
    //: NSString *opeText = content.source.nick;
    NSString *opeText = content.source.nick;
    //: NSString *targetText = [targetNicks componentsJoinedByString:@","];
    NSString *targetText = [targetNicks componentsJoinedByString:@","];
    //: switch (content.eventType) {
    switch (content.eventType) {
        //: case NIMChatroomEventTypeEnter:
        case NIMChatroomEventTypeEnter:
        {
            //: return [NSString stringWithFormat:@"%@%@%@".nim_localized,[PoolFormatStructure getTextWithKey:@"message_welcome"],targetText,[PoolFormatStructure getTextWithKey:@""]];
            return [NSString stringWithFormat:@"%@%@%@".root,[PoolFormatStructure dimension:[PlatformData colorFrequencyKey]],targetText,[PoolFormatStructure dimension:@""]];
        }
        //: case NIMChatroomEventTypeAddBlack:
        case NIMChatroomEventTypeAddBlack:
        {
            //: return [NSString stringWithFormat:@"%@ %@", targetText,[PoolFormatStructure getTextWithKey:@"message_blacklisted_administrator"]];
            return [NSString stringWithFormat:@"%@ %@", targetText,[PoolFormatStructure dimension:[PlatformData layoutRangeFormat]]];
        }
        //: case NIMChatroomEventTypeRemoveBlack:
        case NIMChatroomEventTypeRemoveBlack:
        {
            //: return [NSString stringWithFormat:@"%@ %@",targetText,[PoolFormatStructure getTextWithKey:@"message_removed_blacklist_administrator"]];
            return [NSString stringWithFormat:@"%@ %@",targetText,[PoolFormatStructure dimension:[PlatformData layoutLevelEstimatePath]]];
        }
        //: case NIMChatroomEventTypeAddMute:
        case NIMChatroomEventTypeAddMute:
        {
            //: if (content.targets.count == 1 && [[content.targets.firstObject userId] isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]])
            if (content.targets.count == 1 && [[content.targets.firstObject userId] isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]])
            {
                //: return [PoolFormatStructure getTextWithKey:@"message_temporarily_muted"];
                return [PoolFormatStructure dimension:[PlatformData moduleZoneEvent]];//@"你已被禁言".;
            }
            //: else
            else
            {
                //: return [NSString stringWithFormat:@"%@ %@".nim_localized,targetText,[PoolFormatStructure getTextWithKey:@"message_muted_administrator"]];
                return [NSString stringWithFormat:@"%@ %@".root,targetText,[PoolFormatStructure dimension:[PlatformData kNovelPreference]]];
            }
        }
        //: case NIMChatroomEventTypeRemoveMute:
        case NIMChatroomEventTypeRemoveMute:
        {
            //: return [NSString stringWithFormat:@"%@ %@".nim_localized,targetText,[PoolFormatStructure getTextWithKey:@"message_unmuted_administrator"]];
            return [NSString stringWithFormat:@"%@ %@".root,targetText,[PoolFormatStructure dimension:[PlatformData globalLandscapeEvent]]];
        }
        //: case NIMChatroomEventTypeAddManager:
        case NIMChatroomEventTypeAddManager:
        {
            //: return [NSString stringWithFormat:@"%@ %@".nim_localized,targetText,[PoolFormatStructure getTextWithKey:@"message_appointed_admin"]];
            return [NSString stringWithFormat:@"%@ %@".root,targetText,[PoolFormatStructure dimension:[PlatformData styleStormWingPath]]];
        }
        //: case NIMChatroomEventTypeRemoveManager:
        case NIMChatroomEventTypeRemoveManager:
        {
            //: return [NSString stringWithFormat:@"%@ %@".nim_localized,targetText,[PoolFormatStructure getTextWithKey:@"message_dismissed_admin"]];
            return [NSString stringWithFormat:@"%@ %@".root,targetText,[PoolFormatStructure dimension:[PlatformData moduleWaterJetPath]]];
        }
        //: case NIMChatroomEventTypeRemoveCommon:
        case NIMChatroomEventTypeRemoveCommon:
        {
            //: return [NSString stringWithFormat:@"%@ %@".nim_localized,targetText,[PoolFormatStructure getTextWithKey:@"message_dismissed_member_identity"]];
            return [NSString stringWithFormat:@"%@ %@".root,targetText,[PoolFormatStructure dimension:[PlatformData widgetSubtleFormat]]];
        }
        //: case NIMChatroomEventTypeAddCommon:
        case NIMChatroomEventTypeAddCommon:
        {
            //: return [NSString stringWithFormat:@"%@%@".nim_localized,targetText,[PoolFormatStructure getTextWithKey:@"message_added_member"]];
            return [NSString stringWithFormat:@"%@%@".root,targetText,[PoolFormatStructure dimension:[PlatformData kEnsureEvent]]];
        }
        //: case NIMChatroomEventTypeInfoUpdated:
        case NIMChatroomEventTypeInfoUpdated:
        {
            //: return [PoolFormatStructure getTextWithKey:@"message_announcement_updated"];
            return [PoolFormatStructure dimension:[PlatformData kGlobalPresentPreference]];//@"直播间公告已更新".;
        }
        //: case NIMChatroomEventTypeKicked:
        case NIMChatroomEventTypeKicked:
        {
            //: return [NSString stringWithFormat:@"%@%@".nim_localized,targetText,[PoolFormatStructure getTextWithKey:@"message_removed_room"]];
            return [NSString stringWithFormat:@"%@%@".root,targetText,[PoolFormatStructure dimension:[PlatformData componentTotalegrityError]]];
        }
        //: case NIMChatroomEventTypeExit:
        case NIMChatroomEventTypeExit:
        {
            //: return [NSString stringWithFormat:@"%@%@".nim_localized,targetText,[PoolFormatStructure getTextWithKey:@"message_left_room"]];
            return [NSString stringWithFormat:@"%@%@".root,targetText,[PoolFormatStructure dimension:[PlatformData k_headTimer]]];
        }
        //: case NIMChatroomEventTypeClosed:
        case NIMChatroomEventTypeClosed:
        {
            //: return [PoolFormatStructure getTextWithKey:@"message_room_closed"];
            return [PoolFormatStructure dimension:[PlatformData styleCreatePlatform]];//@"直播间已关闭".;
        }
        //: case NIMChatroomEventTypeAddMuteTemporarily:
        case NIMChatroomEventTypeAddMuteTemporarily:
        {
            //: if (content.targets.count == 1 && [[content.targets.firstObject userId] isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]])
            if (content.targets.count == 1 && [[content.targets.firstObject userId] isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]])
            {
                //: return [PoolFormatStructure getTextWithKey:@"message_temporarily_muted"];
                return [PoolFormatStructure dimension:[PlatformData moduleZoneEvent]];//@"你已被临时禁言".;
            }
            //: else
            else
            {
                //: return [NSString stringWithFormat:@"%@%@".nim_localized,targetText,[PoolFormatStructure getTextWithKey:@"message_muted_administrator"]];
                return [NSString stringWithFormat:@"%@%@".root,targetText,[PoolFormatStructure dimension:[PlatformData kNovelPreference]]];
            }
        }
        //: case NIMChatroomEventTypeRemoveMuteTemporarily:
        case NIMChatroomEventTypeRemoveMuteTemporarily:
        {
            //: return [NSString stringWithFormat:@"%@%@".nim_localized,targetText,[PoolFormatStructure getTextWithKey:@"message_dismiss_temporary"]];
            return [NSString stringWithFormat:@"%@%@".root,targetText,[PoolFormatStructure dimension:[PlatformData componentAssistPreference]]];
        }
        //: case NIMChatroomEventTypeMemberUpdateInfo:
        case NIMChatroomEventTypeMemberUpdateInfo:
        {
            //: return [NSString stringWithFormat:@"%@%@".nim_localized,targetText,[PoolFormatStructure getTextWithKey:@"message_updated_information"]];
            return [NSString stringWithFormat:@"%@%@".root,targetText,[PoolFormatStructure dimension:[PlatformData kPullSpokeHelper]]];
        }
        //: case NIMChatroomEventTypeRoomMuted:
        case NIMChatroomEventTypeRoomMuted:
        {
            //: return [PoolFormatStructure getTextWithKey:@"message_administrator_speak"];
            return [PoolFormatStructure dimension:[PlatformData commonOrbitConfig]];//@"全体禁言，管理员可发言".;
        }
        //: case NIMChatroomEventTypeRoomUnMuted:
        case NIMChatroomEventTypeRoomUnMuted:
        {
            //: return [PoolFormatStructure getTextWithKey:@"message_dismiss_whole_mute"];
            return [PoolFormatStructure dimension:[PlatformData appStoneError]];//@"解除全体禁言".;
        }
        //: case NIMChatroomEventTypeQueueChange:
        case NIMChatroomEventTypeQueueChange:
        //: case NIMChatroomEventTypeQueueBatchChange:
        case NIMChatroomEventTypeQueueBatchChange:
            //: return [NSString stringWithFormat:@"%@%@".nim_localized,opeText,[PoolFormatStructure getTextWithKey:@"message_changed_room_queue"]];
            return [NSString stringWithFormat:@"%@%@".root,opeText,[PoolFormatStructure dimension:[PlatformData commonWithoutFormat]]];
        //: default:
        default:
            //: break;
            break;
    }
    //: return @"";
    return @"";
}

//: + (NSString *)notificationMessage:(NIMMessage *)message{
+ (NSString *)kit:(NIMMessage *)message{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:{
        case NIMNotificationTypeTeam:{
            //: return [NumberJungleEntity teamNotificationFormatedMessage:message];
            return [NumberJungleEntity bridge:message];
        }
        //: case NIMNotificationTypeSuperTeam:{
        case NIMNotificationTypeSuperTeam:{
            //: return [NumberJungleEntity superTeamNotificationFormatedMessage:message];
            return [NumberJungleEntity iconAdded:message];
        }
        //: case NIMNotificationTypeNetCall:{
        case NIMNotificationTypeNetCall:{
            //: return [NumberJungleEntity netcallNotificationFormatedMessage:message];
            return [NumberJungleEntity candid:message];
        }
        //: case NIMNotificationTypeChatroom:{
        case NIMNotificationTypeChatroom:{
            //: return [NumberJungleEntity chatroomNotificationFormatedMessage:message];
            return [NumberJungleEntity beyondPosition:message];
        }
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: @end
@end