
#import <Foundation/Foundation.h>

@interface OriginBeforeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation OriginBeforeData

- (NSString *)StringFromOriginBeforeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OriginBeforeDataToCache:data]];
}

- (Byte *)OriginBeforeDataToCache:(Byte *)data {
    int drainWithin = data[0];
    Byte scenarioPrompt = data[1];
    int steelTone = data[2];
    for (int i = steelTone; i < steelTone + drainWithin; i++) {
        int value = data[i] + scenarioPrompt;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[steelTone + drainWithin] = 0;
    return data + steelTone;
}

//: video
- (NSString *)componentPackName {
    /* static */ NSString *componentPackName = nil;
    if (!componentPackName) {
        Byte value[] = {5, 2, 12, 66, 42, 199, 43, 24, 93, 18, 74, 36, 116, 103, 98, 99, 109, 53};
        componentPackName = [self StringFromOriginBeforeData:value];
    }
    return componentPackName;
}

//: image
- (NSString *)styleConsistentAlert {
    /* static */ NSString *styleConsistentAlert = nil;
    if (!styleConsistentAlert) {
        Byte value[] = {5, 12, 3, 93, 97, 85, 91, 89, 15};
        styleConsistentAlert = [self StringFromOriginBeforeData:value];
    }
    return styleConsistentAlert;
}

+ (instancetype)sharedInstance {
    static OriginBeforeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NovelStepShiftTribe.m
// PerformAcknowledgePoolState
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NovelStepShiftTribe.h"
#import "NovelStepShiftTribe.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import <sys/stat.h>
#import <sys/stat.h>

//: @interface NovelStepShiftTribe ()
@interface NovelStepShiftTribe ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)trendGrowing: (NSString *)dirname collector: (NSString *)filename;
//: @end
@end


//: @implementation NovelStepShiftTribe
@implementation NovelStepShiftTribe
//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)domeStrength:(NSString *)ext
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
//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)properYield:(NSURL *)URL
{
    //: assert([[NSFileManager defaultManager] fileExistsAtPath: [URL path]]);
    assert([[NSFileManager defaultManager] fileExistsAtPath: [URL path]]);


    //: NSError *error = nil;
    NSError *error = nil;
    //: BOOL success = [URL setResourceValue:@(YES)
    BOOL success = [URL setResourceValue:@(YES)
                                  //: forKey:NSURLIsExcludedFromBackupKey
                                  forKey:NSURLIsExcludedFromBackupKey
                                   //: error:&error];
                                   error:&error];
    //: return success;
    return success;

}

//: + (NSString *)getAppTempPath
+ (NSString *)representation
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)trendGrowing:(NSString *)dirname
                    //: filename:(NSString *)filename
                    collector:(NSString *)filename
{
    //: return [[NovelStepShiftTribe resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[NovelStepShiftTribe place:dirname] stringByAppendingPathComponent:filename];
}

//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)owlExclusive:(NSString *)filename
{
    //: return [NovelStepShiftTribe filepathForDir:@"video"
    return [NovelStepShiftTribe trendGrowing:[[OriginBeforeData sharedInstance] componentPackName]
                                         //: filename:filename];
                                         collector:filename];
}


//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)place: (NSString *)resouceName
{
    //: NSString *dir = [[NovelStepShiftTribe userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[NovelStepShiftTribe opera] stringByAppendingPathComponent:resouceName];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:dir])
    if (![[NSFileManager defaultManager] fileExistsAtPath:dir])
    {
        //: [[NSFileManager defaultManager] createDirectoryAtPath:dir
        [[NSFileManager defaultManager] createDirectoryAtPath:dir
                                  //: withIntermediateDirectories:NO
                                  withIntermediateDirectories:NO
                                                   //: attributes:nil
                                                   attributes:nil
                                                        //: error:nil];
                                                        error:nil];
    }
    //: return dir;
    return dir;
}

//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)house:(NSString *)filename
{
    //: return [NovelStepShiftTribe filepathForDir:@"image"
    return [NovelStepShiftTribe trendGrowing:[[OriginBeforeData sharedInstance] styleConsistentAlert]
                                         //: filename:filename];
                                         collector:filename];
}

//: + (NSString *)getAppDocumentPath
+ (NSString *)without
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [NIMSDK sharedSDK].appKey;
        NSString *appKey = [NIMSDK sharedSDK].appKey;
        //: NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        //: appDocumentPath= [[NSString alloc]initWithFormat:@"%@/%@/",[paths objectAtIndex:0],appKey];
        appDocumentPath= [[NSString alloc]initWithFormat:@"%@/%@/",[paths objectAtIndex:0],appKey];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:appDocumentPath])
        if (![[NSFileManager defaultManager] fileExistsAtPath:appDocumentPath])
        {
            //: [[NSFileManager defaultManager] createDirectoryAtPath:appDocumentPath
            [[NSFileManager defaultManager] createDirectoryAtPath:appDocumentPath
                                      //: withIntermediateDirectories:NO
                                      withIntermediateDirectories:NO
                                                       //: attributes:nil
                                                       attributes:nil
                                                            //: error:nil];
                                                            error:nil];
        }
        //: [NovelStepShiftTribe addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [NovelStepShiftTribe properYield:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}


//: + (NSString *)userDirectory
+ (NSString *)opera
{
    //: NSString *documentPath = [NovelStepShiftTribe getAppDocumentPath];
    NSString *documentPath = [NovelStepShiftTribe without];
    //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: NSString* userDirectory= [NSString stringWithFormat:@"%@%@/",documentPath,userID];
    NSString* userDirectory= [NSString stringWithFormat:@"%@%@/",documentPath,userID];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:userDirectory])
    if (![[NSFileManager defaultManager] fileExistsAtPath:userDirectory])
    {
        //: [[NSFileManager defaultManager] createDirectoryAtPath:userDirectory
        [[NSFileManager defaultManager] createDirectoryAtPath:userDirectory
                                  //: withIntermediateDirectories:NO
                                  withIntermediateDirectories:NO
                                                   //: attributes:nil
                                                   attributes:nil
                                                        //: error:nil];
                                                        error:nil];

    }
    //: return userDirectory;
    return userDirectory;
}

//: @end
@end