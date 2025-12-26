
#import <Foundation/Foundation.h>

typedef struct {
    Byte depthComponent;
    Byte *receiverProvider;
    unsigned int primary;
	int spareAbsorb;
} StructWorldLogData;

@interface WorldLogData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WorldLogData

+ (instancetype)sharedInstance {
    static WorldLogData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: bundle
- (NSString *)commonEpisodeFormat {
    /* static */ NSString *commonEpisodeFormat = nil;
    if (!commonEpisodeFormat) {
		NSArray<NSString *> *origin = @[@"9", @"30", @"5", @"15", @"7", @"14", @"101"];
		NSData *data = [WorldLogData WorldLogDataToData:origin];
        StructWorldLogData value = (StructWorldLogData){107, (Byte *)data.bytes, 6, 195};
        commonEpisodeFormat = [self StringFromWorldLogData:&value];
    }
    return commonEpisodeFormat;
}

//: NSUserDefaultLanguage
- (NSString *)constWhiteResource {
    /* static */ NSString *constWhiteResource = nil;
    if (!constWhiteResource) {
		NSArray<NSString *> *origin = @[@"237", @"240", @"246", @"208", @"198", @"209", @"231", @"198", @"197", @"194", @"214", @"207", @"215", @"239", @"194", @"205", @"196", @"214", @"194", @"196", @"198", @"11"];
		NSData *data = [WorldLogData WorldLogDataToData:origin];
        StructWorldLogData value = (StructWorldLogData){163, (Byte *)data.bytes, 21, 123};
        constWhiteResource = [self StringFromWorldLogData:&value];
    }
    return constWhiteResource;
}

//: en.lproj
- (NSString *)widgetReliabilityRecoverPlatform {
    /* static */ NSString *widgetReliabilityRecoverPlatform = nil;
    if (!widgetReliabilityRecoverPlatform) {
		NSArray<NSString *> *origin = @[@"245", @"254", @"190", @"252", @"224", @"226", @"255", @"250", @"187"];
		NSData *data = [WorldLogData WorldLogDataToData:origin];
        StructWorldLogData value = (StructWorldLogData){144, (Byte *)data.bytes, 8, 134};
        widgetReliabilityRecoverPlatform = [self StringFromWorldLogData:&value];
    }
    return widgetReliabilityRecoverPlatform;
}

+ (NSData *)WorldLogDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: emoji_ios.plist
- (NSString *)themeClassicString {
    /* static */ NSString *themeClassicString = nil;
    if (!themeClassicString) {
		NSArray<NSString *> *origin = @[@"157", @"149", @"151", @"146", @"145", @"167", @"145", @"151", @"139", @"214", @"136", @"148", @"145", @"139", @"140", @"159"];
		NSData *data = [WorldLogData WorldLogDataToData:origin];
        StructWorldLogData value = (StructWorldLogData){248, (Byte *)data.bytes, 15, 216};
        themeClassicString = [self StringFromWorldLogData:&value];
    }
    return themeClassicString;
}

- (NSString *)StringFromWorldLogData:(StructWorldLogData *)data {
    return [NSString stringWithUTF8String:(char *)[self WorldLogDataToByte:data]];
}

//: DigestKnown
- (NSString *)commonPineFormat {
    /* static */ NSString *commonPineFormat = nil;
    if (!commonPineFormat) {
		NSArray<NSString *> *origin = @[@"156", @"177", @"191", @"189", @"171", @"172", @"147", @"182", @"183", @"175", @"182", @"96"];
		NSData *data = [WorldLogData WorldLogDataToData:origin];
        StructWorldLogData value = (StructWorldLogData){216, (Byte *)data.bytes, 11, 83};
        commonPineFormat = [self StringFromWorldLogData:&value];
    }
    return commonPineFormat;
}

//: emoji.plist
- (NSString *)viewProviderName {
    /* static */ NSString *viewProviderName = nil;
    if (!viewProviderName) {
		NSArray<NSString *> *origin = @[@"174", @"166", @"164", @"161", @"162", @"229", @"187", @"167", @"162", @"184", @"191", @"32"];
		NSData *data = [WorldLogData WorldLogDataToData:origin];
        StructWorldLogData value = (StructWorldLogData){203, (Byte *)data.bytes, 11, 157};
        viewProviderName = [self StringFromWorldLogData:&value];
    }
    return viewProviderName;
}

//: %@.lproj
- (NSString *)viewPrecedeAttachError {
    /* static */ NSString *viewPrecedeAttachError = nil;
    if (!viewPrecedeAttachError) {
		NSArray<NSString *> *origin = @[@"206", @"171", @"197", @"135", @"155", @"153", @"132", @"129", @"12"];
		NSData *data = [WorldLogData WorldLogDataToData:origin];
        StructWorldLogData value = (StructWorldLogData){235, (Byte *)data.bytes, 8, 85};
        viewPrecedeAttachError = [self StringFromWorldLogData:&value];
    }
    return viewPrecedeAttachError;
}

- (Byte *)WorldLogDataToByte:(StructWorldLogData *)data {
    for (int i = 0; i < data->primary; i++) {
        data->receiverProvider[i] ^= data->depthComponent;
    }
    data->receiverProvider[data->primary] = 0;
	if (data->primary >= 1) {
		data->spareAbsorb = data->receiverProvider[0];
	}
    return data->receiverProvider;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSBundle+NIMKit.m
// PerformAcknowledgePoolState
//
//  Created by Genning-Work on 2019/11/14.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSBundle+PerformAcknowledgePoolState.h"
#import "NSBundle+PerformAcknowledgePoolState.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//: #import "StatusAroundOverrideCrop.h"
#import "StatusAroundOverrideCrop.h"
//: #import "RoyalPresenterHarmonicManager.h"
#import "RoyalPresenterHarmonicManager.h"

//: @implementation NSBundle (PerformAcknowledgePoolState)
@implementation NSBundle (PerformAcknowledgePoolState)

//: + (NSString *)preferredLanguage
+ (NSString *)equal
{

    //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
    NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:[[WorldLogData sharedInstance] constWhiteResource]];
    //: if (lang.length <= 0) {
    if (lang.length <= 0) {
        //: lang = @"en";
        lang = @"en";
    }
//    NSString * preferredLanguage = [NSLocale preferredLanguages].firstObject;
//    if ([preferredLanguage rangeOfString:@"zh-Hans"].location != NSNotFound) {
//        preferredLanguage = @"zh";
//    } else {
//        preferredLanguage = @"en";
//    }

    //: return lang;
    return lang;
}

//: + (NSString *)nim_EmojiPlistFile {
+ (NSString *)coordinate {
    //: NSString *emojiPath = [[RoyalPresenterHarmonicManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[RoyalPresenterHarmonicManager cartOff] adjustmentTribe];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji_ios.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:[[WorldLogData sharedInstance] themeClassicString]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [PerformAcknowledgePoolState sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji_ios" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}

//: + (NSString *)nim_EmojiGifPlistFile {
+ (NSString *)handle {
    //: NSString *emojiPath = [[RoyalPresenterHarmonicManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[RoyalPresenterHarmonicManager cartOff] adjustmentTribe];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:[[WorldLogData sharedInstance] viewProviderName]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [PerformAcknowledgePoolState sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}


//: + (NSBundle *)nim_defaultEmojiBundle {
+ (NSBundle *)positive {
    //: NSBundle *bundle = [NSBundle bundleForClass:[PerformAcknowledgePoolState class]];
    NSBundle *bundle = [NSBundle bundleForClass:[PerformAcknowledgePoolState class]];
    //: NSURL *url = [bundle URLForResource:@"DigestKnown" withExtension:@"bundle"];
    NSURL *url = [bundle URLForResource:[[WorldLogData sharedInstance] commonPineFormat] withExtension:[[WorldLogData sharedInstance] commonEpisodeFormat]];
    //: NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    //: return emojiBundle;
    return emojiBundle;
}

//: + (NSBundle *)nim_defaultLanguageBundle {
+ (NSBundle *)forget {
    // 获取语言资源所在路径
    //: NSString *lprojPath = [[RoyalPresenterHarmonicManager sharedManager] getLprojPath];
    NSString *lprojPath = [[RoyalPresenterHarmonicManager cartOff] environment];
    //: if (!lprojPath || ![lprojPath length]) {
    if (!lprojPath || ![lprojPath length]) {
        //: return nil;
        return nil;
    }

    // 构建完整的语言资源路径
    //: NSString *languageName = [self preferredLanguage];
    NSString *languageName = [self equal];
    //: NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@.lproj", languageName]];
    NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:[[WorldLogData sharedInstance] viewPrecedeAttachError], languageName]];

    // 检查路径是否存在
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        // 如果指定语言的资源不存在，尝试使用默认语言（英语）
        //: fullLprojPath = [lprojPath stringByAppendingPathComponent:@"en.lproj"];
        fullLprojPath = [lprojPath stringByAppendingPathComponent:[[WorldLogData sharedInstance] widgetReliabilityRecoverPlatform]];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
            //: return nil;
            return nil;
        }
    }
    // 创建并返回语言资源包
    //: return [NSBundle bundleWithPath:fullLprojPath];
    return [NSBundle bundleWithPath:fullLprojPath];
}


//: @end
@end