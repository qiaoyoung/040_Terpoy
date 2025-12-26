
#import <Foundation/Foundation.h>

typedef struct {
    Byte pet;
    Byte *tableStem;
    unsigned int presentYear;
	int bridge;
} StructTotal_Data;

@interface Total_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Total_Data

//: 中国联通
- (NSString *)colorOceanKey {
    /* static */ NSString *colorOceanKey = nil;
    if (!colorOceanKey) {
		NSArray<NSString *> *origin = @[@"47", @"115", @"102", @"46", @"80", @"118", @"35", @"74", @"95", @"34", @"75", @"81", @"18"];
		NSData *data = [Total_Data Total_DataToData:origin];
        StructTotal_Data value = (StructTotal_Data){203, (Byte *)data.bytes, 12, 153};
        colorOceanKey = [self StringFromTotal_Data:&value];
    }
    return colorOceanKey;
}

+ (instancetype)sharedInstance {
    static Total_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 460
- (NSString *)screenOriginalConfig {
    /* static */ NSString *screenOriginalConfig = nil;
    if (!screenOriginalConfig) {
		NSArray<NSString *> *origin = @[@"81", @"83", @"85", @"175"];
		NSData *data = [Total_Data Total_DataToData:origin];
        StructTotal_Data value = (StructTotal_Data){101, (Byte *)data.bytes, 3, 63};
        screenOriginalConfig = [self StringFromTotal_Data:&value];
    }
    return screenOriginalConfig;
}

//: L3Zhci9tb2JpbGUvTGlicmFyeS9Vc2VyQ29uZmlndXJhdGlvblByb2ZpbGVzL1B1YmxpY0luZm8vTUNNZXRhLnBsaXN0
- (NSString *)commonPureFormat {
    /* static */ NSString *commonPureFormat = nil;
    if (!commonPureFormat) {
		NSArray<NSString *> *origin = @[@"103", @"24", @"113", @"67", @"72", @"66", @"18", @"95", @"73", @"25", @"97", @"91", @"73", @"108", @"126", @"93", @"127", @"108", @"71", @"66", @"72", @"70", @"109", @"82", @"78", @"120", @"18", @"125", @"72", @"25", @"125", @"82", @"122", @"25", @"18", @"94", @"113", @"70", @"71", @"69", @"79", @"115", @"97", @"67", @"79", @"108", @"71", @"93", @"73", @"71", @"105", @"82", @"73", @"25", @"113", @"91", @"73", @"108", @"125", @"81", @"103", @"26", @"105", @"26", @"114", @"70", @"83", @"91", @"114", @"27", @"71", @"94", @"113", @"70", @"19", @"93", @"127", @"126", @"101", @"101", @"113", @"115", @"121", @"67", @"103", @"69", @"105", @"88", @"74", @"115", @"101", @"27", @"76"];
		NSData *data = [Total_Data Total_DataToData:origin];
        StructTotal_Data value = (StructTotal_Data){43, (Byte *)data.bytes, 92, 247};
        commonPureFormat = [self StringFromTotal_Data:&value];
    }
    return commonPureFormat;
}

- (NSString *)StringFromTotal_Data:(StructTotal_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Total_DataToByte:data]];
}

//: 中国电信
- (NSString *)globalGreenValue {
    /* static */ NSString *globalGreenValue = nil;
    if (!globalGreenValue) {
		NSArray<NSString *> *origin = @[@"3", @"95", @"74", @"2", @"124", @"90", @"0", @"115", @"82", @"3", @"88", @"70", @"66"];
		NSData *data = [Total_Data Total_DataToData:origin];
        StructTotal_Data value = (StructTotal_Data){231, (Byte *)data.bytes, 12, 167};
        globalGreenValue = [self StringFromTotal_Data:&value];
    }
    return globalGreenValue;
}

//: com.carr.%@
- (NSString *)moduleProjectDeviceTransitFormat {
    /* static */ NSString *moduleProjectDeviceTransitFormat = nil;
    if (!moduleProjectDeviceTransitFormat) {
		NSArray<NSString *> *origin = @[@"76", @"64", @"66", @"1", @"76", @"78", @"93", @"93", @"1", @"10", @"111", @"125"];
		NSData *data = [Total_Data Total_DataToData:origin];
        StructTotal_Data value = (StructTotal_Data){47, (Byte *)data.bytes, 11, 4};
        moduleProjectDeviceTransitFormat = [self StringFromTotal_Data:&value];
    }
    return moduleProjectDeviceTransitFormat;
}

//: SNUserDefault_Key_IUUID
- (NSString *)moduleSignalError {
    /* static */ NSString *moduleSignalError = nil;
    if (!moduleSignalError) {
		NSArray<NSString *> *origin = @[@"245", @"232", @"243", @"213", @"195", @"212", @"226", @"195", @"192", @"199", @"211", @"202", @"210", @"249", @"237", @"195", @"223", @"249", @"239", @"243", @"243", @"239", @"226", @"149"];
		NSData *data = [Total_Data Total_DataToData:origin];
        StructTotal_Data value = (StructTotal_Data){166, (Byte *)data.bytes, 23, 133};
        moduleSignalError = [self StringFromTotal_Data:&value];
    }
    return moduleSignalError;
}

//: SNKey_tyl
- (NSString *)layoutFlameNatureAlert {
    /* static */ NSString *layoutFlameNatureAlert = nil;
    if (!layoutFlameNatureAlert) {
		NSArray<NSString *> *origin = @[@"223", @"194", @"199", @"233", @"245", @"211", @"248", @"245", @"224", @"44"];
		NSData *data = [Total_Data Total_DataToData:origin];
        StructTotal_Data value = (StructTotal_Data){140, (Byte *)data.bytes, 9, 27};
        layoutFlameNatureAlert = [self StringFromTotal_Data:&value];
    }
    return layoutFlameNatureAlert;
}

//: 中国铁通
- (NSString *)userLabelComparePreference {
    /* static */ NSString *userLabelComparePreference = nil;
    if (!userLabelComparePreference) {
		NSArray<NSString *> *origin = @[@"90", @"6", @"19", @"91", @"37", @"3", @"87", @"45", @"63", @"87", @"62", @"36", @"204"];
		NSData *data = [Total_Data Total_DataToData:origin];
        StructTotal_Data value = (StructTotal_Data){190, (Byte *)data.bytes, 12, 102};
        userLabelComparePreference = [self StringFromTotal_Data:&value];
    }
    return userLabelComparePreference;
}

//: 中国移动
- (NSString *)commonDecentCandidPreference {
    /* static */ NSString *commonDecentCandidPreference = nil;
    if (!commonDecentCandidPreference) {
		NSArray<NSString *> *origin = @[@"164", @"248", @"237", @"165", @"219", @"253", @"167", @"231", @"251", @"165", @"202", @"232", @"86"];
		NSData *data = [Total_Data Total_DataToData:origin];
        StructTotal_Data value = (StructTotal_Data){64, (Byte *)data.bytes, 12, 215};
        commonDecentCandidPreference = [self StringFromTotal_Data:&value];
    }
    return commonDecentCandidPreference;
}

- (Byte *)Total_DataToByte:(StructTotal_Data *)data {
    for (int i = 0; i < data->presentYear; i++) {
        data->tableStem[i] ^= data->pet;
    }
    data->tableStem[data->presentYear] = 0;
	if (data->presentYear >= 1) {
		data->bridge = data->tableStem[0];
	}
    return data->tableStem;
}

//: 中国卫通
- (NSString *)moduleFeedbackNumber {
    /* static */ NSString *moduleFeedbackNumber = nil;
    if (!moduleFeedbackNumber) {
		NSArray<NSString *> *origin = @[@"78", @"18", @"7", @"79", @"49", @"23", @"79", @"39", @"1", @"67", @"42", @"48", @"177"];
		NSData *data = [Total_Data Total_DataToData:origin];
        StructTotal_Data value = (StructTotal_Data){170, (Byte *)data.bytes, 12, 121};
        moduleFeedbackNumber = [self StringFromTotal_Data:&value];
    }
    return moduleFeedbackNumber;
}

//: unknown
- (NSString *)colorDialogResource {
    /* static */ NSString *colorDialogResource = nil;
    if (!colorDialogResource) {
		NSArray<NSString *> *origin = @[@"99", @"120", @"125", @"120", @"121", @"97", @"120", @"186"];
		NSData *data = [Total_Data Total_DataToData:origin];
        StructTotal_Data value = (StructTotal_Data){22, (Byte *)data.bytes, 7, 65};
        colorDialogResource = [self StringFromTotal_Data:&value];
    }
    return colorDialogResource;
}

+ (NSData *)Total_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CosineRoundFlagsTooltip.m
//  sohunews
//
//  Created by lhp on 9/24/14.
//  Copyright (c) 2014 Sohu.com. All rights reserved.
//
/// 存储客户端生成的IUUID

// __M_A_C_R_O__
//: #import "CosineRoundFlagsTooltip.h"
#import "CosineRoundFlagsTooltip.h"
//: #import "ValidateSlashResponsive.h"
#import "ValidateSlashResponsive.h"
//: #import <sys/sysctl.h>
#import <sys/sysctl.h>
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import <sys/socket.h>
#import <sys/socket.h>
//: #import <sys/dirent.h>
#import <sys/dirent.h>
//: #import <sys/utsname.h>
#import <sys/utsname.h>
//: #import <mach/mach.h>
#import <mach/mach.h>
//: #import <net/if.h>
#import <net/if.h>
//: #import <net/if_dl.h>
#import <net/if_dl.h>
//: #import <arpa/inet.h>
#import <arpa/inet.h>
//: #import <ifaddrs.h>
#import <ifaddrs.h>
//: #import <CoreTelephony/CTTelephonyNetworkInfo.h> 
#import <CoreTelephony/CTTelephonyNetworkInfo.h> // 获取设备运营商
//: #import <CoreTelephony/CTCarrier.h> 
#import <CoreTelephony/CTCarrier.h> // 获取设备运营商
//: #import <AppTrackingTransparency/AppTrackingTransparency.h>
#import <AppTrackingTransparency/AppTrackingTransparency.h>
//: #import <AdSupport/ASIdentifierManager.h>
#import <AdSupport/ASIdentifierManager.h>

//: @interface CosineRoundFlagsTooltip ()
@interface CosineRoundFlagsTooltip ()
//: @property (nonatomic, copy) NSString *iuuid;
@property (nonatomic, copy) NSString *strike;
//: @property (nonatomic, copy) NSString *udid;
@property (nonatomic, copy) NSString *spectrum;
//: @property (nonatomic, copy) NSString *idfv;
@property (nonatomic, copy) NSString *decisionRecord;
//: @end
@end


//: @implementation CosineRoundFlagsTooltip
@implementation CosineRoundFlagsTooltip

//: #pragma mark - CAID
#pragma mark - CAID

//: static time_t bootSecTime() {
static time_t screenSand() {
    //: struct timeval boottime;
    struct timeval boottime;
    //: size_t len = sizeof(boottime);
    size_t len = sizeof(boottime);
    //: int mib[2] = { 1, 21};
    int mib[2] = { 1, 21};
    //: if ( sysctl(mib, 2, &boottime, &len, NULL, 0) < 0) {
    if ( sysctl(mib, 2, &boottime, &len, NULL, 0) < 0) {
        //: return 0;
        return 0;
    }
    //: return boottime.tv_sec;
    return boottime.tv_sec;
}

/// 设备启动时间
//: + (NSString *)bootTimeInSec
+ (NSString *)anyUpon
{
    //: return [NSString stringWithFormat:@"%ld",bootSecTime()];
    return [NSString stringWithFormat:@"%ld",screenSand()];
}


/// 国家
//: + (NSString *)countryCode
+ (NSString *)resolutionScan
{
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: NSString *countryCode = [locale objectForKey:NSLocaleCountryCode]; return countryCode;
    NSString *countryCode = [locale objectForKey:NSLocaleCountryCode]; return countryCode;
}

/*
 IDFA:广告标示符，适用于对外：例如广告推广，换量等跨应用的用户追踪等,如果用户完全重置系统（(设置程序 -> 通用 -> 还原 -> 还原位置与隐私) ，这个广告标示符会重新生成。另外如果用户明确的还原广告(设置程序-> 通用 -> 关于本机 -> 广告 -> 还原广告标示符) ，那么广告标示符也会重新生成;若果用户在隐私->广告->限制广告跟踪，开关开启，则取不到IDFA
 注：iOS 10  弱开启限制广告标示符后，取到的为 00000000-0000-0000-0000-000000000000
 */

//static NSString* sohunews_IDFA = nil;
//+ (NSString *)deviceIDFA {
//    
//    if (sohunews_IDFA) {
//        return sohunews_IDFA;
//    }
//    BOOL idfaOpen = [[NSUserDefaults standardUserDefaults] boolForKey:kIdfaOpen];
//    if (@available(iOS 14, *)) {
//        // iOS14及以上版本需要先请求权限
//        pthread_mutex_lock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//        if(idfaOpen) {
//            if ([[ASIdentifierManager sharedManager] isAdvertisingTrackingEnabled]) {
//                [ATTrackingManager requestTrackingAuthorizationWithCompletionHandler:^(ATTrackingManagerAuthorizationStatus status) {
//                    // 获取到权限后，依然使用老方法获取idfa
//                    if (status == ATTrackingManagerAuthorizationStatusAuthorized) {
//                        NSString *idfa = [[ASIdentifierManager sharedManager].advertisingIdentifier UUIDString];
//                        sohunews_IDFA = idfa;
//                    }
//                }];
//            }
//        }
//        pthread_mutex_unlock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//    }
//    // iOS14以下版本依然使用老方法
//    else if (NSClassFromString(@"ASIdentifierManager")) {
//        pthread_mutex_lock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//        NSString *IDFA = [[[ASIdentifierManager sharedManager] advertisingIdentifier] UUIDString];
//        sohunews_IDFA = IDFA;
//        pthread_mutex_unlock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//        return IDFA;
//    }
//    
//    return @"";
//}


//: static NSString *iuuid = nil;
static NSString *commonCoverPath = nil;
//: + (NSString *)deviceIUUID {
+ (NSString *)notKitThorough {
    //: if (iuuid.length <= 0) {
    if (commonCoverPath.length <= 0) {
        //: iuuid = [ValidateSlashResponsive passwordForService:@"SNUserDefault_Key_IUUID" account:@"SNKey_tyl"];
        commonCoverPath = [ValidateSlashResponsive frequency:[[Total_Data sharedInstance] moduleSignalError] propertyWith:[[Total_Data sharedInstance] layoutFlameNatureAlert]];
        //: if (iuuid.length <= 0) {
        if (commonCoverPath.length <= 0) {
            //: [self updateDeviceIUUID];
            [self safety];
        }
    }
    //: return iuuid;
    return commonCoverPath;
}


//get system uptime since last boot 获取系统当前运行了多长时间
//: + (NSTimeInterval)uptime
+ (NSTimeInterval)accelerate
{
    //: struct timeval boottime;
    struct timeval boottime;
    //: int mib[2] = {1, 21};
    int mib[2] = {1, 21};
    //: size_t size = sizeof(boottime);
    size_t size = sizeof(boottime);
    //: struct timeval now;
    struct timeval now;
    //: struct timezone tz;
    struct timezone tz;
    //: gettimeofday(&now, &tz);
    gettimeofday(&now, &tz);
    //: double uptime = -1;
    double uptime = -1;
    //: if (sysctl(mib, 2, &boottime, &size, NULL, 0) != -1 && boottime.tv_sec != 0)
    if (sysctl(mib, 2, &boottime, &size, NULL, 0) != -1 && boottime.tv_sec != 0)
    {
        //: uptime = now.tv_sec - boottime.tv_sec;
        uptime = now.tv_sec - boottime.tv_sec;
        //: uptime += (double)(now.tv_usec - boottime.tv_usec) / 1000000.0;
        uptime += (double)(now.tv_usec - boottime.tv_usec) / 1000000.0;
    }
    //: return uptime;
    return uptime;
}



//: + (void)updateDeviceIUUID {
+ (void)safety {

    //: CFUUIDRef uuidRef = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidRef = CFUUIDCreate(kCFAllocatorDefault);
    //: iuuid = (NSString *)CFBridgingRelease(CFUUIDCreateString (kCFAllocatorDefault,uuidRef));
    commonCoverPath = (NSString *)CFBridgingRelease(CFUUIDCreateString (kCFAllocatorDefault,uuidRef));
    //: CFRelease(uuidRef);
    CFRelease(uuidRef);
    //: [ValidateSlashResponsive setPassword:iuuid forService:@"SNUserDefault_Key_IUUID" account:@"SNKey_tyl"];
    [ValidateSlashResponsive begin:commonCoverPath expression:[[Total_Data sharedInstance] moduleSignalError] picture:[[Total_Data sharedInstance] layoutFlameNatureAlert]];
}
//: + (CosineRoundFlagsTooltip *)sharedInstance {
+ (CosineRoundFlagsTooltip *)supply {
    //: static CosineRoundFlagsTooltip *_sharedDevice = nil;
    static CosineRoundFlagsTooltip *_sharedDevice = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _sharedDevice = [[CosineRoundFlagsTooltip alloc] init];
        _sharedDevice = [[CosineRoundFlagsTooltip alloc] init];
    //: });
    });
    //: return _sharedDevice;
    return _sharedDevice;
}


///时区
//: + (NSString *)timeZone
+ (NSString *)pressureDown
{
    //: NSInteger offset = [NSTimeZone systemTimeZone].secondsFromGMT;
    NSInteger offset = [NSTimeZone systemTimeZone].secondsFromGMT;
    //: return [NSString stringWithFormat:@"%ld",(long)offset];
    return [NSString stringWithFormat:@"%ld",(long)offset];
}

//: - (NSString *)idfv {
- (NSString *)decisionRecord {
    //: if (_idfv.length <= 0) {
    if (_decisionRecord.length <= 0) {
        //: _idfv = [[[UIDevice currentDevice] identifierForVendor] UUIDString];
        _decisionRecord = [[[UIDevice currentDevice] identifierForVendor] UUIDString];
    }
    //: return _idfv;
    return _decisionRecord;
}



/// 运营商
//: +(NSString* )carrierInfo {
+(NSString* )radarBy {



    //: static dispatch_queue_t _queue;
    static dispatch_queue_t _queue;
    //: static dispatch_once_t once; _dispatch_once(&once, ^{
    static dispatch_once_t once; _dispatch_once(&once, ^{
        //: _queue = dispatch_queue_create([[NSString stringWithFormat:@"com.carr.%@", self] UTF8String], NULL);
        _queue = dispatch_queue_create([[NSString stringWithFormat:[[Total_Data sharedInstance] moduleProjectDeviceTransitFormat], self] UTF8String], NULL);
    //: });
    });
    //: __block NSString* carr=nil;
    __block NSString* carr=nil;
    //: dispatch_semaphore_t semaphore =dispatch_semaphore_create(0);
    dispatch_semaphore_t semaphore =dispatch_semaphore_create(0);
    //: dispatch_async(_queue, ^(){
    dispatch_async(_queue, ^(){
        //: CTTelephonyNetworkInfo *info = [[CTTelephonyNetworkInfo alloc] init];
        CTTelephonyNetworkInfo *info = [[CTTelephonyNetworkInfo alloc] init];
        //: CTCarrier *carrier = nil;
        CTCarrier *carrier = nil;
        //: if ([[[UIDevice currentDevice] systemVersion] floatValue] >= 12.1) {
        if ([[[UIDevice currentDevice] systemVersion] floatValue] >= 12.1) {
            //: if ([info respondsToSelector:@selector(serviceSubscriberCellularProviders)]) {
            if ([info respondsToSelector:@selector(serviceSubscriberCellularProviders)]) {
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wunguarded-availability-new"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"

                //: NSArray *carrierKeysArray = [info.serviceSubscriberCellularProviders.allKeys sortedArrayUsingSelector:@selector(compare:)];
                NSArray *carrierKeysArray = [info.serviceSubscriberCellularProviders.allKeys sortedArrayUsingSelector:@selector(compare:)];
                //: carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.firstObject];
                carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.firstObject];
                //: if (!carrier.mobileNetworkCode) {
                if (!carrier.mobileNetworkCode) {
                    //: carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.lastObject];
                    carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.lastObject];
                }
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
            }
        }
        //: if(!carrier) {
        if(!carrier) {
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
            //: carrier = info.subscriberCellularProvider;
            carrier = info.subscriberCellularProvider;
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
        }
        //: if (carrier != nil) {
        if (carrier != nil) {
            //: NSString *networkCode = [carrier mobileNetworkCode];
            NSString *networkCode = [carrier mobileNetworkCode];
            //: NSString *countryCode = [carrier mobileCountryCode];
            NSString *countryCode = [carrier mobileCountryCode];
            //: if (countryCode && [countryCode isEqualToString:@"460"] &&networkCode) {
            if (countryCode && [countryCode isEqualToString:[[Total_Data sharedInstance] screenOriginalConfig]] &&networkCode) {
                //: if ([networkCode isEqualToString:@"00"]||
                if ([networkCode isEqualToString:@"00"]||
                    //: [networkCode isEqualToString:@"02"]||
                    [networkCode isEqualToString:@"02"]||
                    //: [networkCode isEqualToString:@"07"]||
                    [networkCode isEqualToString:@"07"]||
                    //: [networkCode isEqualToString:@"08"]) {
                    [networkCode isEqualToString:@"08"]) {
                    //: carr= @"中国移动";
                    carr= [[Total_Data sharedInstance] commonDecentCandidPreference];
                }
                //: if ([networkCode isEqualToString:@"01"]||
                if ([networkCode isEqualToString:@"01"]||
                    //: [networkCode isEqualToString:@"06"]||
                    [networkCode isEqualToString:@"06"]||
                    //: [networkCode isEqualToString:@"09"]) {
                    [networkCode isEqualToString:@"09"]) {
                    //: carr= @"中国联通";
                    carr= [[Total_Data sharedInstance] colorOceanKey];
                }
                //: if ([networkCode isEqualToString:@"03"] ||
                if ([networkCode isEqualToString:@"03"] ||
                    //: [networkCode isEqualToString:@"05"]||
                    [networkCode isEqualToString:@"05"]||
                    //: [networkCode isEqualToString:@"11"]) {
                    [networkCode isEqualToString:@"11"]) {
                    //: carr= @"中国电信";
                    carr= [[Total_Data sharedInstance] globalGreenValue];
                }
                //: if ([networkCode isEqualToString:@"04"]) {
                if ([networkCode isEqualToString:@"04"]) {
                    //: carr= @"中国卫通";
                    carr= [[Total_Data sharedInstance] moduleFeedbackNumber];
                }
                //: if ([networkCode isEqualToString:@"20"]){
                if ([networkCode isEqualToString:@"20"]){
                    //: carr= @"中国铁通";
                    carr= [[Total_Data sharedInstance] userLabelComparePreference];
                }
            //: } else {
            } else {
                //: carr = [carrier.carrierName copy];
                carr = [carrier.carrierName copy];
            }
        }
        //: if (carr.length <= 0) {
        if (carr.length <= 0) {
            //: carr = @"unknown";
            carr = [[Total_Data sharedInstance] colorDialogResource];
        }
        //: dispatch_semaphore_signal(semaphore);
        dispatch_semaphore_signal(semaphore);
    //: });
    });
    //: dispatch_time_t t = dispatch_time((0ull), 0.5*1000000000ull);
    dispatch_time_t t = dispatch_time((0ull), 0.5*1000000000ull);
    //: dispatch_semaphore_wait(semaphore, t);
    dispatch_semaphore_wait(semaphore, t);
    //: return [carr copy];
    return [carr copy];

}


/// 系统更新时间
//: + (NSString *)sysFileTime
+ (NSString *)regionPost
{
    //: NSString *result = nil;
    NSString *result = nil;
    //: NSString *information = @"L3Zhci9tb2JpbGUvTGlicmFyeS9Vc2VyQ29uZmlndXJhdGlvblByb2ZpbGVzL1B1YmxpY0luZm8vTUNNZXRhLnBsaXN0";
    NSString *information = [[Total_Data sharedInstance] commonPureFormat];
    //: NSData *data=[[NSData alloc]initWithBase64EncodedString:information options:0] ;
    NSData *data=[[NSData alloc]initWithBase64EncodedString:information options:0] ;
    //: NSString *dataString = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
    NSString *dataString = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSDictionary *fileAttributes = [[NSFileManager defaultManager] attributesOfItemAtPath:dataString error:&error];
    NSDictionary *fileAttributes = [[NSFileManager defaultManager] attributesOfItemAtPath:dataString error:&error];
    //: if (fileAttributes) {
    if (fileAttributes) {
        //: id singleAttibute = [fileAttributes objectForKey:NSFileCreationDate];
        id singleAttibute = [fileAttributes objectForKey:NSFileCreationDate];
        //: if ([singleAttibute isKindOfClass:[NSDate class]]) {
        if ([singleAttibute isKindOfClass:[NSDate class]]) {
            //: NSDate *dataDate = singleAttibute;
            NSDate *dataDate = singleAttibute;
            //: result = [NSString stringWithFormat:@"%f",[dataDate timeIntervalSince1970]];
            result = [NSString stringWithFormat:@"%f",[dataDate timeIntervalSince1970]];
        }
    }
    //: return result;
    return result;
}


/// 语言
//: + (NSString *)language {
+ (NSString *)hidden {
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


//: @end
@end