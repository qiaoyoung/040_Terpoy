
#import <Foundation/Foundation.h>

@interface Retreat_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Retreat_Data

//: video
- (NSString *)layoutTeamWeaveDepthAlert {
    /* static */ NSString *layoutTeamWeaveDepthAlert = nil;
    if (!layoutTeamWeaveDepthAlert) {
		NSArray<NSString *> *origin = @[@"5", @"68", @"9", @"35", @"22", @"208", @"237", @"201", @"192", @"50", @"37", @"32", @"33", @"43", @"169"];
		NSData *data = [Retreat_Data Retreat_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTeamWeaveDepthAlert = [self StringFromRetreat_Data:value];
    }
    return layoutTeamWeaveDepthAlert;
}

//: image
- (NSString *)k_earthConfig {
    /* static */ NSString *k_earthConfig = nil;
    if (!k_earthConfig) {
		NSArray<NSString *> *origin = @[@"5", @"61", @"8", @"145", @"119", @"46", @"187", @"40", @"44", @"48", @"36", @"42", @"40", @"110"];
		NSData *data = [Retreat_Data Retreat_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_earthConfig = [self StringFromRetreat_Data:value];
    }
    return k_earthConfig;
}

+ (NSData *)Retreat_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static Retreat_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromRetreat_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Retreat_DataToCache:data]];
}

//: merge
- (NSString *)widgetDawnConfig {
    /* static */ NSString *widgetDawnConfig = nil;
    if (!widgetDawnConfig) {
		NSArray<NSString *> *origin = @[@"5", @"70", @"11", @"8", @"170", @"206", @"179", @"89", @"224", @"52", @"161", @"39", @"31", @"44", @"33", @"31", @"47"];
		NSData *data = [Retreat_Data Retreat_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetDawnConfig = [self StringFromRetreat_Data:value];
    }
    return widgetDawnConfig;
}

- (Byte *)Retreat_DataToCache:(Byte *)data {
    int responseSchedule = data[0];
    Byte elegant = data[1];
    int session = data[2];
    for (int i = session; i < session + responseSchedule; i++) {
        int value = data[i] + elegant;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[session + responseSchedule] = 0;
    return data + session;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResponderChipSheet.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ResponderChipSheet.h"
#import "ResponderChipSheet.h"
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "BaselineRebuildSteadyGifted.h"
#import "BaselineRebuildSteadyGifted.h"

//: @interface ResponderChipSheet ()
@interface ResponderChipSheet ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)distance: (NSString *)dirname totalegration: (NSString *)filename;
//: @end
@end


//: @implementation ResponderChipSheet
@implementation ResponderChipSheet
//: + (NSString *)userDirectory
+ (NSString *)limit
{
    //: NSString *documentPath = [ResponderChipSheet getAppDocumentPath];
    NSString *documentPath = [ResponderChipSheet key];
    //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: if ([userID length] == 0)
    if ([userID length] == 0)
    {
    }
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
//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)expert: (NSString *)resouceName
{
    //: NSString *dir = [[ResponderChipSheet userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[ResponderChipSheet limit] stringByAppendingPathComponent:resouceName];
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

//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)absolute:(NSString *)ext
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

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)distance:(NSString *)dirname
                    //: filename:(NSString *)filename
                    totalegration:(NSString *)filename
{
    //: return [[ResponderChipSheet resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[ResponderChipSheet expert:dirname] stringByAppendingPathComponent:filename];
}

//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)single:(NSString *)filename
{
    //: return [ResponderChipSheet filepathForDir:(@"image")
    return [ResponderChipSheet distance:([[Retreat_Data sharedInstance] k_earthConfig])
                                     //: filename:filename];
                                     totalegration:filename];
}


//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)owl:(NSURL *)URL
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
    //: if(!success)
    if(!success)
    {
    }
    //: return success;
    return success;

}

//: + (NSString *)getAppTempPath
+ (NSString *)resistance
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}

//: + (NSString *)getAppDocumentPath
+ (NSString *)key
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [[BaselineRebuildSteadyGifted sharedConfig] appKey];
        NSString *appKey = [[BaselineRebuildSteadyGifted mutualView] pin];
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
        //: [ResponderChipSheet addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [ResponderChipSheet owl:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}

//: + (NSString *)filepathForMergeForwardFile:(NSString *)filename {
+ (NSString *)tallTo:(NSString *)filename {
    //: return [ResponderChipSheet filepathForDir:(@"merge")
    return [ResponderChipSheet distance:([[Retreat_Data sharedInstance] widgetDawnConfig])
                                     //: filename:filename];
                                     totalegration:filename];
}


//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)pureEnableVariable:(NSString *)filename
{
    //: return [ResponderChipSheet filepathForDir:(@"video")
    return [ResponderChipSheet distance:([[Retreat_Data sharedInstance] layoutTeamWeaveDepthAlert])
                                     //: filename:filename];
                                     totalegration:filename];
}

//: @end
@end