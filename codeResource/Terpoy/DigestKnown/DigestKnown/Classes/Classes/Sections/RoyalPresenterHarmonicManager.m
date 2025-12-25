
#import <Foundation/Foundation.h>

@interface BasicData : NSObject

@end

@implementation BasicData

//: kRoyalPresenterHarmonicManagerVersionKey
+ (NSString *)moduleReverseCaptureConfig {
    /* static */ NSString *moduleReverseCaptureConfig = nil;
    if (!moduleReverseCaptureConfig) {
		NSString *origin = @"28510A8109A5D8B08CB91A011E28101BFF211422141D231421F710211C1E1D1812FC101D1016142105142122181E1DFA14281C";
		NSData *data = [BasicData BasicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleReverseCaptureConfig = [self StringFromBasicData:value];
    }
    return moduleReverseCaptureConfig;
}

//: .zip
+ (NSString *)k_againstName {
    /* static */ NSString *k_againstName = nil;
    if (!k_againstName) {
		NSString *origin = @"043C0440F23E2D34B6";
		NSData *data = [BasicData BasicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_againstName = [self StringFromBasicData:value];
    }
    return k_againstName;
}

+ (NSString *)StringFromBasicData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BasicDataToCache:data]];
}

//: file
+ (NSString *)appTransitFormat {
    /* static */ NSString *appTransitFormat = nil;
    if (!appTransitFormat) {
		NSString *origin = @"04230474434649422F";
		NSData *data = [BasicData BasicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTransitFormat = [self StringFromBasicData:value];
    }
    return appTransitFormat;
}

//: Lproj
+ (NSString *)commonPackageError {
    /* static */ NSString *commonPackageError = nil;
    if (!commonPackageError) {
		NSString *origin = @"050E033E6264615C68";
		NSData *data = [BasicData BasicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPackageError = [self StringFromBasicData:value];
    }
    return commonPackageError;
}

//: DigestKnown
+ (NSString *)colorAbortError {
    /* static */ NSString *colorAbortError = nil;
    if (!colorAbortError) {
		NSString *origin = @"0B4F08450C755DADF51A18162425FC1F20281FB2";
		NSData *data = [BasicData BasicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAbortError = [self StringFromBasicData:value];
    }
    return colorAbortError;
}

//: Emoji
+ (NSString *)moduleAcknowledgeName {
    /* static */ NSString *moduleAcknowledgeName = nil;
    if (!moduleAcknowledgeName) {
		NSString *origin = @"05350310383A353405";
		NSData *data = [BasicData BasicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleAcknowledgeName = [self StringFromBasicData:value];
    }
    return moduleAcknowledgeName;
}

+ (Byte *)BasicDataToCache:(Byte *)data {
    int calculate = data[0];
    Byte receiverTotal = data[1];
    int neutralSource = data[2];
    for (int i = neutralSource; i < neutralSource + calculate; i++) {
        int value = data[i] + receiverTotal;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[neutralSource + calculate] = 0;
    return data + neutralSource;
}

//: %@@2x.png
+ (NSString *)kDefiniteTitle {
    /* static */ NSString *kDefiniteTitle = nil;
    if (!kDefiniteTitle) {
		NSString *origin = @"09240893F1E0E223011C1C0E540A4C4A432D";
		NSData *data = [BasicData BasicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDefiniteTitle = [self StringFromBasicData:value];
    }
    return kDefiniteTitle;
}

//: Image
+ (NSString *)dataFenceObjectKnownName {
    /* static */ NSString *dataFenceObjectKnownName = nil;
    if (!dataFenceObjectKnownName) {
		NSString *origin = @"05120A5190BA8D1AFB46375B4F55534B";
		NSData *data = [BasicData BasicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataFenceObjectKnownName = [self StringFromBasicData:value];
    }
    return dataFenceObjectKnownName;
}

//: Voice
+ (NSString *)stylePlayPreference {
    /* static */ NSString *stylePlayPreference = nil;
    if (!stylePlayPreference) {
		NSString *origin = @"050103556E6862643C";
		NSData *data = [BasicData BasicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePlayPreference = [self StringFromBasicData:value];
    }
    return stylePlayPreference;
}

//: xml_file
+ (NSString *)screenStyleWaveKey {
    /* static */ NSString *screenStyleWaveKey = nil;
    if (!screenStyleWaveKey) {
		NSString *origin = @"08360672073D423736293033362F4B";
		NSData *data = [BasicData BasicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenStyleWaveKey = [self StringFromBasicData:value];
    }
    return screenStyleWaveKey;
}

//: %@@3x.png
+ (NSString *)componentHeapValue {
    /* static */ NSString *componentHeapValue = nil;
    if (!componentHeapValue) {
		NSString *origin = @"0924056D28011C1C0F540A4C4A43C3";
		NSData *data = [BasicData BasicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentHeapValue = [self StringFromBasicData:value];
    }
    return componentHeapValue;
}

+ (NSData *)BasicDataToData:(NSString *)value {
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

//: html
+ (NSString *)globalOfEvent {
    /* static */ NSString *globalOfEvent = nil;
    if (!globalOfEvent) {
		NSString *origin = @"0424084C2DB03ED5445049481D";
		NSData *data = [BasicData BasicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalOfEvent = [self StringFromBasicData:value];
    }
    return globalOfEvent;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "RoyalPresenterHarmonicManager.h"
#import "RoyalPresenterHarmonicManager.h"
//: #import "ParallelTerrainAggregateGrove.h"
#import "ParallelTerrainAggregateGrove.h"

//: @interface RoyalPresenterHarmonicManager()
@interface RoyalPresenterHarmonicManager()

//: @property (nonatomic, strong) NSString *appResPath;
@property (nonatomic, strong) NSString *panel;

//: @end
@end

//: @implementation RoyalPresenterHarmonicManager
@implementation RoyalPresenterHarmonicManager

//: - (UIImage *)zip_imageNamed:(NSString *)name {
- (UIImage *)steadied:(NSString *)name {
    // 直接在 Image 目录下按固定优先级查找：先 @2x，再 @3x，不查找 1x
    //: NSString *basePath = [self getImagesPath];
    NSString *basePath = [self desert];

    //: NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@2x.png", name]];
    NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:[BasicData kDefiniteTitle], name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
        //: return [UIImage imageWithContentsOfFile:path2x];
        return [UIImage imageWithContentsOfFile:path2x];
    }

    //: NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@3x.png", name]];
    NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:[BasicData componentHeapValue], name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
        //: return [UIImage imageWithContentsOfFile:path3x];
        return [UIImage imageWithContentsOfFile:path3x];
    }

    //: return nil;
    return nil;
}

//: - (NSString *)getLprojPath {
- (NSString *)environment {
    //: return [_appResPath stringByAppendingPathComponent:@"Lproj"];
    return [_panel stringByAppendingPathComponent:[BasicData commonPackageError]];
}

//: - (NSString *)getVoicePath {
- (NSString *)digitalOn {
    //: return [_appResPath stringByAppendingPathComponent:@"Voice"];
    return [_panel stringByAppendingPathComponent:[BasicData stylePlayPreference]];
}

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static RoyalPresenterHarmonicManager *sharedInstance = nil;
    static RoyalPresenterHarmonicManager *sharedInstance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [super allocWithZone:zone];
        sharedInstance = [super allocWithZone:zone];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (NSString *)getHtml_filePath {
- (NSString *)noticePrepare {
    //: return [_appResPath stringByAppendingPathComponent:@"html"];
    return [_panel stringByAppendingPathComponent:[BasicData globalOfEvent]];
}

//: - (NSString *)calculateAppResPath {
- (NSString *)monster {
    //: NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    //: NSString *resDir = [docuPath stringByAppendingPathComponent:@"DigestKnown"];
    NSString *resDir = [docuPath stringByAppendingPathComponent:[BasicData colorAbortError]];

    //: NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:@"kRoyalPresenterHarmonicManagerVersionKey"];
    NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:[BasicData moduleReverseCaptureConfig]];
    //: if (!version) {
    if (!version) {
        //: version = @""; 
        version = @""; // Default to empty string if nil
    }


    //: if ([version isEqualToString:[ParallelTerrainAggregateGrove initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
    if ([version isEqualToString:[ParallelTerrainAggregateGrove initWithRetreat].attachUnder] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        //: return resDir;
        return resDir;
    }

    //: NSString *fileResDir = [[docuPath stringByAppendingPathComponent:@"file"] stringByAppendingPathComponent:@"DigestKnown"];
    NSString *fileResDir = [[docuPath stringByAppendingPathComponent:[BasicData appTransitFormat]] stringByAppendingPathComponent:[BasicData colorAbortError]];
    //: if ([version isEqualToString:[ParallelTerrainAggregateGrove initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
    if ([version isEqualToString:[ParallelTerrainAggregateGrove initWithRetreat].attachUnder] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
        //: return fileResDir;
        return fileResDir;
    }

    //: NSString *path = [[PerformAcknowledgePoolState sharedKit].emoticonBundle pathForResource:@"DigestKnown" ofType:@".zip"];
    NSString *path = [[PerformAcknowledgePoolState rock].voiceCut pathForResource:[BasicData colorAbortError] ofType:[BasicData k_againstName]];
    //: if (!path) {
    if (!path) {
        //: return @""; 
        return @""; // Return empty string if path is nil
    }

    //: BOOL zipSuc = [SSZipArchive unzipFileAtPath:path
    BOOL zipSuc = [SSZipArchive unzipFileAtPath:path
                                 //: toDestination:docuPath
                                 toDestination:docuPath
                                     //: overwrite:YES
                                     overwrite:YES
                                      //: password:@"DigestKnown"
                                      password:[BasicData colorAbortError]
                                         //: error:nil];
                                         error:nil];
    //: if (zipSuc) {
    if (zipSuc) {
        //: [[NSUserDefaults standardUserDefaults] setObject:[ParallelTerrainAggregateGrove initWithDefaultConfig].appVersion forKey:@"kRoyalPresenterHarmonicManagerVersionKey"];
        [[NSUserDefaults standardUserDefaults] setObject:[ParallelTerrainAggregateGrove initWithRetreat].attachUnder forKey:[BasicData moduleReverseCaptureConfig]];
        //: [[NSUserDefaults standardUserDefaults] synchronize];
        [[NSUserDefaults standardUserDefaults] synchronize];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
            //: return resDir;
            return resDir;
        //: } else {
        } else {
            //: return fileResDir;
            return fileResDir;
        }
    }

    //: return @""; 
    return @""; // Return empty string if unzip fails
}

//: + (instancetype)sharedManager {
+ (instancetype)cartOff {
    //: static RoyalPresenterHarmonicManager *sharedInstance = nil;
    static RoyalPresenterHarmonicManager *sharedInstance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [[self alloc] init];
        sharedInstance = [[self alloc] init];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (NSString *)getImagesPath {
- (NSString *)desert {
    //: return [_appResPath stringByAppendingPathComponent:@"Image"];
    return [_panel stringByAppendingPathComponent:[BasicData dataFenceObjectKnownName]];
}

//: - (id)copyWithZone:(NSZone *)zone {
- (id)sense:(NSZone *)zone {
    //: return self;
    return self;
}

//: - (NSString *)getXML_filePath {
- (NSString *)plainThroughBoot {
    //: return [_appResPath stringByAppendingPathComponent:@"xml_file"];
    return [_panel stringByAppendingPathComponent:[BasicData screenStyleWaveKey]];
}

//: - (NSString *)getEmojiPath {
- (NSString *)adjustmentTribe {
    //: return [_appResPath stringByAppendingPathComponent:@"Emoji"];
    return [_panel stringByAppendingPathComponent:[BasicData moduleAcknowledgeName]];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _appResPath = [self calculateAppResPath];
        _panel = [self monster];
    }
    //: return self;
    return self;
}

//: @end
@end