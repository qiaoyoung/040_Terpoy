
#import <Foundation/Foundation.h>

@interface LockData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation LockData

//: chang
- (NSString *)constViewPlatform {
    /* static */ NSString *constViewPlatform = nil;
    if (!constViewPlatform) {
		NSString *origin = @"055C03070C05120BC8";
		NSData *data = [LockData LockDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constViewPlatform = [self StringFromLockData:value];
    }
    return constViewPlatform;
}

//: shen
- (NSString *)constUrbanHelper {
    /* static */ NSString *constUrbanHelper = nil;
    if (!constUrbanHelper) {
		NSString *origin = @"045004DC2318151E20";
		NSData *data = [LockData LockDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constUrbanHelper = [self StringFromLockData:value];
    }
    return constUrbanHelper;
}

//: chong
- (NSString *)viewEvaluationAlert {
    /* static */ NSString *viewEvaluationAlert = nil;
    if (!viewEvaluationAlert) {
		NSString *origin = @"05410CC735BD6D2127E21BC722272E2D2660";
		NSData *data = [LockData LockDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewEvaluationAlert = [self StringFromLockData:value];
    }
    return viewEvaluationAlert;
}

+ (NSData *)LockDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static LockData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)LockDataToCache:(Byte *)data {
    int spanFound = data[0];
    Byte sort = data[1];
    int might = data[2];
    for (int i = might; i < might + spanFound; i++) {
        int value = data[i] + sort;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[might + spanFound] = 0;
    return data + might;
}

- (NSString *)StringFromLockData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LockDataToCache:data]];
}

//: xia
- (NSString *)layoutRadarChapterPath {
    /* static */ NSString *layoutRadarChapterPath = nil;
    if (!layoutRadarChapterPath) {
		NSString *origin = @"0358066C0BEE201109CC";
		NSData *data = [LockData LockDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutRadarChapterPath = [self StringFromLockData:value];
    }
    return layoutRadarChapterPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+ScalePlotAlignAllocator.m
//  Demo
//
//  Created by LeeJay on 2018/7/5.
//  Copyright © 2018年 LeeJay. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+ScalePlotAlignAllocator.h"
#import "NSString+ScalePlotAlignAllocator.h"

//: @implementation NSString (ScalePlotAlignAllocator)
@implementation NSString (ScalePlotAlignAllocator)

//: + (NSString *)lj_filterSpecialString:(NSString *)string
+ (NSString *)collect:(NSString *)string
{
    //: if (string == nil)
    if (string == nil)
    {
        //: return @"";
        return @"";
    }

    //: string = [string stringByReplacingOccurrencesOfString:@"+86" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"+86" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: return string;
    return string;
}

//: + (NSString *)lj_pinyinForString:(NSString *)string
+ (NSString *)writingLock:(NSString *)string
{
    //: if (string.length == 0)
    if (string.length == 0)
    {
        //: return nil;
        return nil;
    }

    //: NSMutableString *mutableString = [NSMutableString stringWithString:string];
    NSMutableString *mutableString = [NSMutableString stringWithString:string];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];
    NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];

    //: NSString *str = [string substringToIndex:1];
    NSString *str = [string substringToIndex:1];

    //: if ([str isEqualToString:@"长"])
    if ([str isEqualToString:@"长"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chang"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[[LockData sharedInstance] constViewPlatform]];
    }
    //: if ([str isEqualToString:@"沈"])
    if ([str isEqualToString:@"沈"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:@"shen"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:[[LockData sharedInstance] constUrbanHelper]];
    }
    //: if ([str isEqualToString:@"厦"])
    if ([str isEqualToString:@"厦"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:@"xia"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:[[LockData sharedInstance] layoutRadarChapterPath]];
    }
    //: if ([str isEqualToString:@"地"])
    if ([str isEqualToString:@"地"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:@"di"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:@"di"];
    }
    //: if ([str isEqualToString:@"重"])
    if ([str isEqualToString:@"重"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chong"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[[LockData sharedInstance] viewEvaluationAlert]];
    }

    //: return [[pinyinString lowercaseString] copy];
    return [[pinyinString lowercaseString] copy];
}

//: @end
@end