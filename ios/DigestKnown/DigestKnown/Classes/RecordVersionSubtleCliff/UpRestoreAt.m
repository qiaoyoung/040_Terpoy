// __DEBUG__
// __CLOSE_PRINT__
//
//  UpRestoreAt.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UpRestoreAt.h"
#import "UpRestoreAt.h"
//: #import "OccasionElevatedPrimeUnload.h"
#import "OccasionElevatedPrimeUnload.h"

//: @interface UpRestoreAt ()
@interface UpRestoreAt ()

//: @end
@end

//: @implementation UpRestoreAt
@implementation UpRestoreAt

//: + (UpRestoreAt *)currentDevice{
+ (UpRestoreAt *)pressStartingFluent{
    //: static UpRestoreAt *instance = nil;
    static UpRestoreAt *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[UpRestoreAt alloc] init];
        instance = [[UpRestoreAt alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (CGFloat)compressQuality{
- (CGFloat)acceptableSunny{
    //: return 0.5;
    return 0.5;
}

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)information{
    //: return (1280 * 960);
    return (1280 * 960);
}


//: - (CGFloat)statusBarHeight{
- (CGFloat)become{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice writeIn];
}

/// 语言
//: + (NSString *)language {
+ (NSString *)tableDesert {
    //: NSString *language;
    NSString *language;
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: if ([[NSLocale preferredLanguages] count] > 0) {
    if ([[NSLocale preferredLanguages] count] > 0) {
        //: language = [[NSLocale preferredLanguages]objectAtIndex:0];
        language = [[NSLocale preferredLanguages]objectAtIndex:0];
    //: } else {
    } else {
        //: language = [locale objectForKey:NSLocaleLanguageCode];
        language = [locale objectForKey:NSLocaleLanguageCode];
    }
    //: return language;
    return language;
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {

    }
    //: return self;
    return self;
}


//: @end
@end