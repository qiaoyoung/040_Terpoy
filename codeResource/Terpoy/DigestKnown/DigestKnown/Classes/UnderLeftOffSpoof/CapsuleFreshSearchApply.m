
#import <Foundation/Foundation.h>

@interface EvenData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation EvenData

//: WIFI
- (NSString *)themeCounteractionPlatform {
    /* static */ NSString *themeCounteractionPlatform = nil;
    if (!themeCounteractionPlatform) {
		NSArray<NSString *> *origin = @[@"4", @"62", @"3", @"149", @"135", @"132", @"135", @"178"];
		NSData *data = [EvenData EvenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeCounteractionPlatform = [self StringFromEvenData:value];
    }
    return themeCounteractionPlatform;
}

- (NSString *)StringFromEvenData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EvenDataToCache:data]];
}

//: iPhone
- (NSString *)themePullRowEvent {
    /* static */ NSString *themePullRowEvent = nil;
    if (!themePullRowEvent) {
		NSArray<NSString *> *origin = @[@"6", @"62", @"5", @"35", @"103", @"167", @"142", @"166", @"173", @"172", @"163", @"52"];
		NSData *data = [EvenData EvenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePullRowEvent = [self StringFromEvenData:value];
    }
    return themePullRowEvent;
}

+ (NSData *)EvenDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)EvenDataToCache:(Byte *)data {
    int pullOrigin = data[0];
    Byte kindBlueDesert = data[1];
    int majorFragment = data[2];
    for (int i = majorFragment; i < majorFragment + pullOrigin; i++) {
        int value = data[i] - kindBlueDesert;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[majorFragment + pullOrigin] = 0;
    return data + majorFragment;
}

+ (instancetype)sharedInstance {
    static EvenData *instance = nil;
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
//  CapsuleFreshSearchApply.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CapsuleFreshSearchApply.h"
#import "CapsuleFreshSearchApply.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
//: #import <sys/sysctl.h>
#import <sys/sysctl.h>
//: #import <sys/utsname.h>
#import <sys/utsname.h>

//: @interface CapsuleFreshSearchApply ()
@interface CapsuleFreshSearchApply ()

//: @property (nonatomic,copy) NSDictionary *networkTypes;
@property (nonatomic,copy) NSDictionary *expression;

//: @end
@end

//: @implementation CapsuleFreshSearchApply
@implementation CapsuleFreshSearchApply

//: - (BOOL)isInBackground{
- (BOOL)translation{
    //: return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
    return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
}


//App状态
//: - (BOOL)isUsingWifi{
- (BOOL)pack{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: return status == ReachableViaWiFi;
    return status == ReachableViaWiFi;
}

//: - (BOOL)isLowDevice{
- (BOOL)neatBlack{



    //: return [[NSProcessInfo processInfo] processorCount] <= 1;
    return [[NSProcessInfo processInfo] processorCount] <= 1;

}


//: - (CapsuleFreshSearchApplyNetworkType)currentNetworkType{
- (CapsuleFreshSearchApplyNetworkType)scale{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: switch (status) {
    switch (status) {
        //: case ReachableViaWiFi:
        case ReachableViaWiFi:
            //: return CapsuleFreshSearchApplyNetworkTypeWifi;
            return CapsuleFreshSearchApplyNetworkTypeWifi;
        //: case ReachableViaWWAN:
        case ReachableViaWWAN:
        {
            //: CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            //: NSNumber *number = [_networkTypes objectForKey:telephonyInfo.currentRadioAccessTechnology];
            NSNumber *number = [_expression objectForKey:telephonyInfo.currentRadioAccessTechnology];
            //: return number ? (CapsuleFreshSearchApplyNetworkType)[number integerValue] : CapsuleFreshSearchApplyNetworkTypeWwan;
            return number ? (CapsuleFreshSearchApplyNetworkType)[number integerValue] : CapsuleFreshSearchApplyNetworkTypeWwan;
        }
        //: default:
        default:
            //: return CapsuleFreshSearchApplyNetworkTypeUnknown;
            return CapsuleFreshSearchApplyNetworkTypeUnknown;
    }
}

//: - (CGFloat)statusBarHeight{
- (CGFloat)attachAcross{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice writeIn];
}


//: + (CapsuleFreshSearchApply *)currentDevice{
+ (CapsuleFreshSearchApply *)architecture{
    //: static CapsuleFreshSearchApply *instance = nil;
    static CapsuleFreshSearchApply *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[CapsuleFreshSearchApply alloc] init];
        instance = [[CapsuleFreshSearchApply alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (NSInteger)cpuCount{
- (NSInteger)equivalent{
    //: size_t size = sizeof(int);
    size_t size = sizeof(int);
    //: int results;
    int results;

    //: int mib[2] = {6, 3};
    int mib[2] = {6, 3};
    //: sysctl(mib, 2, &results, &size, NULL, 0);
    sysctl(mib, 2, &results, &size, NULL, 0);
    //: return (NSUInteger) results;
    return (NSUInteger) results;
}

//: - (void)buildDeviceInfo
- (void)grace
{
    //: _networkTypes = @{
    _expression = @{
                          //: CTRadioAccessTechnologyGPRS:@(CapsuleFreshSearchApplyNetworkType2G),
                          CTRadioAccessTechnologyGPRS:@(CapsuleFreshSearchApplyNetworkType2G),
                          //: CTRadioAccessTechnologyEdge:@(CapsuleFreshSearchApplyNetworkType2G),
                          CTRadioAccessTechnologyEdge:@(CapsuleFreshSearchApplyNetworkType2G),
                          //: CTRadioAccessTechnologyWCDMA:@(CapsuleFreshSearchApplyNetworkType3G),
                          CTRadioAccessTechnologyWCDMA:@(CapsuleFreshSearchApplyNetworkType3G),
                          //: CTRadioAccessTechnologyHSDPA:@(CapsuleFreshSearchApplyNetworkType3G),
                          CTRadioAccessTechnologyHSDPA:@(CapsuleFreshSearchApplyNetworkType3G),
                          //: CTRadioAccessTechnologyHSUPA:@(CapsuleFreshSearchApplyNetworkType3G),
                          CTRadioAccessTechnologyHSUPA:@(CapsuleFreshSearchApplyNetworkType3G),
                          //: CTRadioAccessTechnologyCDMA1x:@(CapsuleFreshSearchApplyNetworkType3G),
                          CTRadioAccessTechnologyCDMA1x:@(CapsuleFreshSearchApplyNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORev0:@(CapsuleFreshSearchApplyNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORev0:@(CapsuleFreshSearchApplyNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevA:@(CapsuleFreshSearchApplyNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevA:@(CapsuleFreshSearchApplyNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevB:@(CapsuleFreshSearchApplyNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevB:@(CapsuleFreshSearchApplyNetworkType3G),
                          //: CTRadioAccessTechnologyeHRPD:@(CapsuleFreshSearchApplyNetworkType3G),
                          CTRadioAccessTechnologyeHRPD:@(CapsuleFreshSearchApplyNetworkType3G),
                          //: CTRadioAccessTechnologyLTE:@(CapsuleFreshSearchApplyNetworkType4G),
                          CTRadioAccessTechnologyLTE:@(CapsuleFreshSearchApplyNetworkType4G),
                     //: };
                     };

}


//: - (BOOL)isIphone{
- (BOOL)shrink{
    //: NSString *deviceModel = [UIDevice currentDevice].model;
    NSString *deviceModel = [UIDevice currentDevice].model;
    //: if ([deviceModel isEqualToString:@"iPhone"]) {
    if ([deviceModel isEqualToString:[[EvenData sharedInstance] themePullRowEvent]]) {
        //: return YES;
        return YES;
    //: }else {
    }else {
        //: return NO;
        return NO;
    }
}

//: - (CGFloat)compressQuality{
- (CGFloat)originalDownTransaction{
    //: return 0.5;
    return 0.5;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self buildDeviceInfo];
        [self grace];
    }
    //: return self;
    return self;
}

//: - (NSString *)networkStatus:(CapsuleFreshSearchApplyNetworkType)networkType
- (NSString *)a:(CapsuleFreshSearchApplyNetworkType)networkType
{
    //: switch (networkType) {
    switch (networkType) {
        //: case CapsuleFreshSearchApplyNetworkType2G:
        case CapsuleFreshSearchApplyNetworkType2G:
            //: return @"2G";
            return @"2G";
        //: case CapsuleFreshSearchApplyNetworkType3G:
        case CapsuleFreshSearchApplyNetworkType3G:
            //: return @"3G";
            return @"3G";
        //: case CapsuleFreshSearchApplyNetworkType4G:
        case CapsuleFreshSearchApplyNetworkType4G:
            //: return @"4G";
            return @"4G";
        //: default:
        default:
            //: return @"WIFI";
            return [[EvenData sharedInstance] themeCounteractionPlatform];
    }
}

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)versionEnable{
    //: return (1280 * 960);
    return (1280 * 960);
}


//: - (NSString *)machineName{
- (NSString *)overEmotion{
    //: struct utsname systemInfo;
    struct utsname systemInfo;
    //: uname(&systemInfo);
    uname(&systemInfo);
    //: return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
    return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
}


//: @end
@end