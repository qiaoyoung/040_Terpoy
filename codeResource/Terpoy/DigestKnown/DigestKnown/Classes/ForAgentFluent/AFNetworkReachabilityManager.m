
#import <Foundation/Foundation.h>

typedef struct {
    Byte healthyEvaluation;
    Byte *topicQuick;
    unsigned int dualStory;
} StructBoxForward_Data;

@interface BoxForward_Data : NSObject

+ (instancetype)sharedInstance;

//: reachableViaWiFi
@property (nonatomic, copy) NSString *moduleEnsurePlotNumber;

//: networkReachabilityStatus
@property (nonatomic, copy) NSString *colorDetailedValue;

//: com.alamofire.networking.reachability.change
@property (nonatomic, copy) NSString *widgetTaskEvent;

//: Not Reachable
@property (nonatomic, copy) NSString *dataCivicEvent;

//: `-init` unavailable. Use `-initWithReachability:` instead
@property (nonatomic, copy) NSString *viewMistError;

//: Reachable via WWAN
@property (nonatomic, copy) NSString *moduleYoungMistError;

//: Reachable via WiFi
@property (nonatomic, copy) NSString *moduleAbsoluteResource;

//: reachable
@property (nonatomic, copy) NSString *screenGateMessage;

//: reachableViaWWAN
@property (nonatomic, copy) NSString *layoutDirectKey;

//: AFNetworking
@property (nonatomic, copy) NSString *constArcError;

//: AFNetworkingReachabilityNotificationStatusItem
@property (nonatomic, copy) NSString *k_platformName;

//: Unknown
@property (nonatomic, copy) NSString *constDistantPath;

@end

@implementation BoxForward_Data

- (Byte *)BoxForward_DataToByte:(StructBoxForward_Data *)data {
    for (int i = 0; i < data->dualStory; i++) {
        data->topicQuick[i] ^= data->healthyEvaluation;
    }
    data->topicQuick[data->dualStory] = 0;
    return data->topicQuick;
}

+ (NSData *)BoxForward_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: networkReachabilityStatus
- (NSString *)colorDetailedValue {
    if (!_colorDetailedValue) {
		NSArray<NSString *> *origin = @[@"249", @"242", @"227", @"224", @"248", @"229", @"252", @"197", @"242", @"246", @"244", @"255", @"246", @"245", @"254", @"251", @"254", @"227", @"238", @"196", @"227", @"246", @"227", @"226", @"228", @"194"];
		NSData *data = [BoxForward_Data BoxForward_DataToData:origin];
        StructBoxForward_Data value = (StructBoxForward_Data){151, (Byte *)data.bytes, 25};
        _colorDetailedValue = [self StringFromBoxForward_Data:&value];
    }
    return _colorDetailedValue;
}

//: reachableViaWiFi
- (NSString *)moduleEnsurePlotNumber {
    if (!_moduleEnsurePlotNumber) {
		NSArray<NSString *> *origin = @[@"59", @"44", @"40", @"42", @"33", @"40", @"43", @"37", @"44", @"31", @"32", @"40", @"30", @"32", @"15", @"32", @"247"];
		NSData *data = [BoxForward_Data BoxForward_DataToData:origin];
        StructBoxForward_Data value = (StructBoxForward_Data){73, (Byte *)data.bytes, 16};
        _moduleEnsurePlotNumber = [self StringFromBoxForward_Data:&value];
    }
    return _moduleEnsurePlotNumber;
}

- (NSString *)StringFromBoxForward_Data:(StructBoxForward_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self BoxForward_DataToByte:data]];
}

//: `-init` unavailable. Use `-initWithReachability:` instead
- (NSString *)viewMistError {
    if (!_viewMistError) {
		NSArray<NSString *> *origin = @[@"131", @"206", @"138", @"141", @"138", @"151", @"131", @"195", @"150", @"141", @"130", @"149", @"130", @"138", @"143", @"130", @"129", @"143", @"134", @"205", @"195", @"182", @"144", @"134", @"195", @"131", @"206", @"138", @"141", @"138", @"151", @"180", @"138", @"151", @"139", @"177", @"134", @"130", @"128", @"139", @"130", @"129", @"138", @"143", @"138", @"151", @"154", @"217", @"131", @"195", @"138", @"141", @"144", @"151", @"134", @"130", @"135", @"40"];
		NSData *data = [BoxForward_Data BoxForward_DataToData:origin];
        StructBoxForward_Data value = (StructBoxForward_Data){227, (Byte *)data.bytes, 57};
        _viewMistError = [self StringFromBoxForward_Data:&value];
    }
    return _viewMistError;
}

//: com.alamofire.networking.reachability.change
- (NSString *)widgetTaskEvent {
    if (!_widgetTaskEvent) {
		NSArray<NSString *> *origin = @[@"117", @"121", @"123", @"56", @"119", @"122", @"119", @"123", @"121", @"112", @"127", @"100", @"115", @"56", @"120", @"115", @"98", @"97", @"121", @"100", @"125", @"127", @"120", @"113", @"56", @"100", @"115", @"119", @"117", @"126", @"119", @"116", @"127", @"122", @"127", @"98", @"111", @"56", @"117", @"126", @"119", @"120", @"113", @"115", @"189"];
		NSData *data = [BoxForward_Data BoxForward_DataToData:origin];
        StructBoxForward_Data value = (StructBoxForward_Data){22, (Byte *)data.bytes, 44};
        _widgetTaskEvent = [self StringFromBoxForward_Data:&value];
    }
    return _widgetTaskEvent;
}

//: AFNetworkingReachabilityNotificationStatusItem
- (NSString *)k_platformName {
    if (!_k_platformName) {
		NSArray<NSString *> *origin = @[@"174", @"169", @"161", @"138", @"155", @"152", @"128", @"157", @"132", @"134", @"129", @"136", @"189", @"138", @"142", @"140", @"135", @"142", @"141", @"134", @"131", @"134", @"155", @"150", @"161", @"128", @"155", @"134", @"137", @"134", @"140", @"142", @"155", @"134", @"128", @"129", @"188", @"155", @"142", @"155", @"154", @"156", @"166", @"155", @"138", @"130", @"8"];
		NSData *data = [BoxForward_Data BoxForward_DataToData:origin];
        StructBoxForward_Data value = (StructBoxForward_Data){239, (Byte *)data.bytes, 46};
        _k_platformName = [self StringFromBoxForward_Data:&value];
    }
    return _k_platformName;
}

//: AFNetworking
- (NSString *)constArcError {
    if (!_constArcError) {
		NSArray<NSString *> *origin = @[@"79", @"72", @"64", @"107", @"122", @"121", @"97", @"124", @"101", @"103", @"96", @"105", @"227"];
		NSData *data = [BoxForward_Data BoxForward_DataToData:origin];
        StructBoxForward_Data value = (StructBoxForward_Data){14, (Byte *)data.bytes, 12};
        _constArcError = [self StringFromBoxForward_Data:&value];
    }
    return _constArcError;
}

//: Not Reachable
- (NSString *)dataCivicEvent {
    if (!_dataCivicEvent) {
		NSArray<NSString *> *origin = @[@"131", @"162", @"185", @"237", @"159", @"168", @"172", @"174", @"165", @"172", @"175", @"161", @"168", @"165"];
		NSData *data = [BoxForward_Data BoxForward_DataToData:origin];
        StructBoxForward_Data value = (StructBoxForward_Data){205, (Byte *)data.bytes, 13};
        _dataCivicEvent = [self StringFromBoxForward_Data:&value];
    }
    return _dataCivicEvent;
}

//: Unknown
- (NSString *)constDistantPath {
    if (!_constDistantPath) {
		NSArray<NSString *> *origin = @[@"87", @"108", @"105", @"108", @"109", @"117", @"108", @"239"];
		NSData *data = [BoxForward_Data BoxForward_DataToData:origin];
        StructBoxForward_Data value = (StructBoxForward_Data){2, (Byte *)data.bytes, 7};
        _constDistantPath = [self StringFromBoxForward_Data:&value];
    }
    return _constDistantPath;
}

//: reachableViaWWAN
- (NSString *)layoutDirectKey {
    if (!_layoutDirectKey) {
		NSArray<NSString *> *origin = @[@"8", @"31", @"27", @"25", @"18", @"27", @"24", @"22", @"31", @"44", @"19", @"27", @"45", @"45", @"59", @"52", @"43"];
		NSData *data = [BoxForward_Data BoxForward_DataToData:origin];
        StructBoxForward_Data value = (StructBoxForward_Data){122, (Byte *)data.bytes, 16};
        _layoutDirectKey = [self StringFromBoxForward_Data:&value];
    }
    return _layoutDirectKey;
}

//: Reachable via WiFi
- (NSString *)moduleAbsoluteResource {
    if (!_moduleAbsoluteResource) {
		NSArray<NSString *> *origin = @[@"122", @"77", @"73", @"75", @"64", @"73", @"74", @"68", @"77", @"8", @"94", @"65", @"73", @"8", @"127", @"65", @"110", @"65", @"10"];
		NSData *data = [BoxForward_Data BoxForward_DataToData:origin];
        StructBoxForward_Data value = (StructBoxForward_Data){40, (Byte *)data.bytes, 18};
        _moduleAbsoluteResource = [self StringFromBoxForward_Data:&value];
    }
    return _moduleAbsoluteResource;
}

//: Reachable via WWAN
- (NSString *)moduleYoungMistError {
    if (!_moduleYoungMistError) {
		NSArray<NSString *> *origin = @[@"184", @"143", @"139", @"137", @"130", @"139", @"136", @"134", @"143", @"202", @"156", @"131", @"139", @"202", @"189", @"189", @"171", @"164", @"3"];
		NSData *data = [BoxForward_Data BoxForward_DataToData:origin];
        StructBoxForward_Data value = (StructBoxForward_Data){234, (Byte *)data.bytes, 18};
        _moduleYoungMistError = [self StringFromBoxForward_Data:&value];
    }
    return _moduleYoungMistError;
}

+ (instancetype)sharedInstance {
    static BoxForward_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: reachable
- (NSString *)screenGateMessage {
    if (!_screenGateMessage) {
		NSArray<NSString *> *origin = @[@"17", @"6", @"2", @"0", @"11", @"2", @"1", @"15", @"6", @"207"];
		NSData *data = [BoxForward_Data BoxForward_DataToData:origin];
        StructBoxForward_Data value = (StructBoxForward_Data){99, (Byte *)data.bytes, 9};
        _screenGateMessage = [self StringFromBoxForward_Data:&value];
    }
    return _screenGateMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// AFNetworkReachabilityManager.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import "AFNetworkReachabilityManager.h"
#import "AFNetworkReachabilityManager.h"
//: #import <netinet/in.h>
#import <netinet/in.h>
//: #import <arpa/inet.h>
#import <arpa/inet.h>
//: #import <ifaddrs.h>
#import <ifaddrs.h>
//: #import <netdb.h>
#import <netdb.h>

//: NSString * const AFNetworkingReachabilityDidChangeNotification = @"com.alamofire.networking.reachability.change";

NSString * const viewSpeakRobotIdentifyString (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"galaxy"];
    }
    return  [BoxForward_Data sharedInstance].widgetTaskEvent;
};
//: NSString * const AFNetworkingReachabilityNotificationStatusItem = @"AFNetworkingReachabilityNotificationStatusItem";

NSString * const kBadValue (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"contact"];
    }
    return  [BoxForward_Data sharedInstance].k_platformName;
};

//: typedef void (^AFNetworkReachabilityStatusBlock)(AFNetworkReachabilityStatus status);
typedef void (^AFNetworkReachabilityStatusBlock)(AFNetworkReachabilityStatus status);
//: typedef AFNetworkReachabilityManager * (^AFNetworkReachabilityStatusCallback)(AFNetworkReachabilityStatus status);
typedef AFNetworkReachabilityManager * (^AFNetworkReachabilityStatusCallback)(AFNetworkReachabilityStatus status);

//: NSString * AFStringFromNetworkReachabilityStatus(AFNetworkReachabilityStatus status) {
NSString * superPortrait(AFNetworkReachabilityStatus status) {
    //: switch (status) {
    switch (status) {
        //: case AFNetworkReachabilityStatusNotReachable:
        case AFNetworkReachabilityStatusNotReachable:
            //: return NSLocalizedStringFromTable(@"Not Reachable", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([BoxForward_Data sharedInstance].dataCivicEvent, [BoxForward_Data sharedInstance].constArcError, nil);
        //: case AFNetworkReachabilityStatusReachableViaWWAN:
        case AFNetworkReachabilityStatusReachableViaWWAN:
            //: return NSLocalizedStringFromTable(@"Reachable via WWAN", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([BoxForward_Data sharedInstance].moduleYoungMistError, [BoxForward_Data sharedInstance].constArcError, nil);
        //: case AFNetworkReachabilityStatusReachableViaWiFi:
        case AFNetworkReachabilityStatusReachableViaWiFi:
            //: return NSLocalizedStringFromTable(@"Reachable via WiFi", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([BoxForward_Data sharedInstance].moduleAbsoluteResource, [BoxForward_Data sharedInstance].constArcError, nil);
        //: case AFNetworkReachabilityStatusUnknown:
        case AFNetworkReachabilityStatusUnknown:
        //: default:
        default:
            //: return NSLocalizedStringFromTable(@"Unknown", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([BoxForward_Data sharedInstance].constDistantPath, [BoxForward_Data sharedInstance].constArcError, nil);
    }
}

//: static AFNetworkReachabilityStatus AFNetworkReachabilityStatusForFlags(SCNetworkReachabilityFlags flags) {
static AFNetworkReachabilityStatus northExposeAnti(SCNetworkReachabilityFlags flags) {
    //: BOOL isReachable = ((flags & kSCNetworkReachabilityFlagsReachable) != 0);
    BOOL isReachable = ((flags & kSCNetworkReachabilityFlagsReachable) != 0);
    //: BOOL needsConnection = ((flags & kSCNetworkReachabilityFlagsConnectionRequired) != 0);
    BOOL needsConnection = ((flags & kSCNetworkReachabilityFlagsConnectionRequired) != 0);
    //: BOOL canConnectionAutomatically = (((flags & kSCNetworkReachabilityFlagsConnectionOnDemand ) != 0) || ((flags & kSCNetworkReachabilityFlagsConnectionOnTraffic) != 0));
    BOOL canConnectionAutomatically = (((flags & kSCNetworkReachabilityFlagsConnectionOnDemand ) != 0) || ((flags & kSCNetworkReachabilityFlagsConnectionOnTraffic) != 0));
    //: BOOL canConnectWithoutUserInteraction = (canConnectionAutomatically && (flags & kSCNetworkReachabilityFlagsInterventionRequired) == 0);
    BOOL canConnectWithoutUserInteraction = (canConnectionAutomatically && (flags & kSCNetworkReachabilityFlagsInterventionRequired) == 0);
    //: BOOL isNetworkReachable = (isReachable && (!needsConnection || canConnectWithoutUserInteraction));
    BOOL isNetworkReachable = (isReachable && (!needsConnection || canConnectWithoutUserInteraction));

    //: AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusUnknown;
    AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusUnknown;
    //: if (isNetworkReachable == NO) {
    if (isNetworkReachable == NO) {
        //: status = AFNetworkReachabilityStatusNotReachable;
        status = AFNetworkReachabilityStatusNotReachable;
    }

    //: else if ((flags & kSCNetworkReachabilityFlagsIsWWAN) != 0) {
    else if ((flags & kSCNetworkReachabilityFlagsIsWWAN) != 0) {
        //: status = AFNetworkReachabilityStatusReachableViaWWAN;
        status = AFNetworkReachabilityStatusReachableViaWWAN;
    }

    //: else {
    else {
        //: status = AFNetworkReachabilityStatusReachableViaWiFi;
        status = AFNetworkReachabilityStatusReachableViaWiFi;
    }

    //: return status;
    return status;
}

/**
 * Queue a status change notification for the main thread.
 *
 * This is done to ensure that the notifications are received in the same order
 * as they are sent. If notifications are sent directly, it is possible that
 * a queued notification (for an earlier status condition) is processed after
 * the later update, resulting in the listener being left in the wrong state.
 */
//: static void AFPostReachabilityStatusChange(SCNetworkReachabilityFlags flags, AFNetworkReachabilityStatusCallback block) {
static void familyVolumeSolidGiven(SCNetworkReachabilityFlags flags, AFNetworkReachabilityStatusCallback block) {
    //: AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusForFlags(flags);
    AFNetworkReachabilityStatus status = northExposeAnti(flags);
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: AFNetworkReachabilityManager *manager = nil;
        AFNetworkReachabilityManager *manager = nil;
        //: if (block) {
        if (block) {
            //: manager = block(status);
            manager = block(status);
        }
        //: NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
        NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
        //: NSDictionary *userInfo = @{ AFNetworkingReachabilityNotificationStatusItem: @(status) };
        NSDictionary *userInfo = @{ kBadValue(nil): @(status) };
        //: [notificationCenter postNotificationName:AFNetworkingReachabilityDidChangeNotification object:manager userInfo:userInfo];
        [notificationCenter postNotificationName:viewSpeakRobotIdentifyString(nil) object:manager userInfo:userInfo];
    //: });
    });
}

//: static void AFNetworkReachabilityCallback(SCNetworkReachabilityRef __unused target, SCNetworkReachabilityFlags flags, void *info) {
static void trustExisting(SCNetworkReachabilityRef __unused target, SCNetworkReachabilityFlags flags, void *info) {
    //: AFPostReachabilityStatusChange(flags, (__bridge AFNetworkReachabilityStatusCallback)info);
    familyVolumeSolidGiven(flags, (__bridge AFNetworkReachabilityStatusCallback)info);
}


//: static const void * AFNetworkReachabilityRetainCallback(const void *info) {
static const void * mendShould(const void *info) {
    //: return Block_copy(info);
    return Block_copy(info);
}

//: static void AFNetworkReachabilityReleaseCallback(const void *info) {
static void instanceAccurate(const void *info) {
    //: if (info) {
    if (info) {
        //: Block_release(info);
        Block_release(info);
    }
}

//: @interface AFNetworkReachabilityManager ()
@interface AFNetworkReachabilityManager ()
//: @property (readonly, nonatomic, assign) SCNetworkReachabilityRef networkReachability;
@property (readonly, nonatomic, assign) SCNetworkReachabilityRef simple;
//: @property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock networkReachabilityStatusBlock;
@property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock personal;
//: @property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus networkReachabilityStatus;
@property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus winter;
//: @end
@end

//: @implementation AFNetworkReachabilityManager
@implementation AFNetworkReachabilityManager

//: - (void)stopMonitoring {
- (void)must {
    //: if (!self.networkReachability) {
    if (!self.simple) {
        //: return;
        return;
    }

    //: SCNetworkReachabilityUnscheduleFromRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
    SCNetworkReachabilityUnscheduleFromRunLoop(self.simple, CFRunLoopGetMain(), kCFRunLoopCommonModes);
}

//: + (instancetype)manager
+ (instancetype)poolGesture
{

    //: struct sockaddr_in6 address;
    struct sockaddr_in6 address;
    //: bzero(&address, sizeof(address));
    bzero(&address, sizeof(address));
    //: address.sin6_len = sizeof(address);
    address.sin6_len = sizeof(address);
    //: address.sin6_family = 30;
    address.sin6_family = 30;






    //: return [self managerForAddress:&address];
    return [self first:&address];
}

//: - (instancetype)initWithReachability:(SCNetworkReachabilityRef)reachability {
- (instancetype)initWithPeaceful:(SCNetworkReachabilityRef)reachability {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: _networkReachability = CFRetain(reachability);
    _simple = CFRetain(reachability);
    //: self.networkReachabilityStatus = AFNetworkReachabilityStatusUnknown;
    self.winter = AFNetworkReachabilityStatusUnknown;

    //: return self;
    return self;
}

//: #pragma mark -
#pragma mark -

//: - (void)startMonitoring {
- (void)signerFlex {
    //: [self stopMonitoring];
    [self must];

    //: if (!self.networkReachability) {
    if (!self.simple) {
        //: return;
        return;
    }

    //: __weak __typeof(self)weakSelf = self;
    __weak __typeof(self)weakSelf = self;
    //: AFNetworkReachabilityStatusCallback callback = ^(AFNetworkReachabilityStatus status) {
    AFNetworkReachabilityStatusCallback callback = ^(AFNetworkReachabilityStatus status) {
        //: __strong __typeof(weakSelf)strongSelf = weakSelf;
        __strong __typeof(weakSelf)strongSelf = weakSelf;

        //: strongSelf.networkReachabilityStatus = status;
        strongSelf.winter = status;
        //: if (strongSelf.networkReachabilityStatusBlock) {
        if (strongSelf.personal) {
            //: strongSelf.networkReachabilityStatusBlock(status);
            strongSelf.personal(status);
        }

        //: return strongSelf;
        return strongSelf;
    //: };
    };

    //: SCNetworkReachabilityContext context = {0, (__bridge void *)callback, AFNetworkReachabilityRetainCallback, AFNetworkReachabilityReleaseCallback, NULL};
    SCNetworkReachabilityContext context = {0, (__bridge void *)callback, mendShould, instanceAccurate, NULL};
    //: SCNetworkReachabilitySetCallback(self.networkReachability, AFNetworkReachabilityCallback, &context);
    SCNetworkReachabilitySetCallback(self.simple, trustExisting, &context);
    //: SCNetworkReachabilityScheduleWithRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
    SCNetworkReachabilityScheduleWithRunLoop(self.simple, CFRunLoopGetMain(), kCFRunLoopCommonModes);

    //: dispatch_async(dispatch_get_global_queue(-32768, 0),^{
    dispatch_async(dispatch_get_global_queue(-32768, 0),^{
        //: SCNetworkReachabilityFlags flags;
        SCNetworkReachabilityFlags flags;
        //: if (SCNetworkReachabilityGetFlags(self.networkReachability, &flags)) {
        if (SCNetworkReachabilityGetFlags(self.simple, &flags)) {
            //: AFPostReachabilityStatusChange(flags, callback);
            familyVolumeSolidGiven(flags, callback);
        }
    //: });
    });
}

//: #pragma mark -
#pragma mark -

//: - (void)setReachabilityStatusChangeBlock:(void (^)(AFNetworkReachabilityStatus status))block {
- (void)setMid:(void (^)(AFNetworkReachabilityStatus status))block {
    //: self.networkReachabilityStatusBlock = block;
    self.personal = block;
}

//: + (instancetype)managerForDomain:(NSString *)domain {
+ (instancetype)untilDetail:(NSString *)domain {
    //: SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(kCFAllocatorDefault, [domain UTF8String]);
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(kCFAllocatorDefault, [domain UTF8String]);

    //: AFNetworkReachabilityManager *manager = [[self alloc] initWithReachability:reachability];
    AFNetworkReachabilityManager *manager = [[self alloc] initWithPeaceful:reachability];

    //: CFRelease(reachability);
    CFRelease(reachability);

    //: return manager;
    return manager;
}

//: #pragma mark -
#pragma mark -

//: - (NSString *)localizedNetworkReachabilityStatusString {
- (NSString *)input {
    //: return AFStringFromNetworkReachabilityStatus(self.networkReachabilityStatus);
    return superPortrait(self.winter);
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stopMonitoring];
    [self must];

    //: if (_networkReachability != NULL) {
    if (_simple != NULL) {
        //: CFRelease(_networkReachability);
        CFRelease(_simple);
    }
}

//: - (BOOL)isReachableViaWWAN {
- (BOOL)isReachableViaWWAN {
    //: return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWWAN;
    return self.winter == AFNetworkReachabilityStatusReachableViaWWAN;
}

//: - (BOOL)isReachableViaWiFi {
- (BOOL)isReachableViaWiFi {
    //: return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWiFi;
    return self.winter == AFNetworkReachabilityStatusReachableViaWiFi;
}

//: + (instancetype)sharedManager {
+ (instancetype)cartOff {
    //: static AFNetworkReachabilityManager *_sharedManager = nil;
    static AFNetworkReachabilityManager *_sharedManager = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _sharedManager = [self manager];
        _sharedManager = [self poolGesture];
    //: });
    });

    //: return _sharedManager;
    return _sharedManager;
}

//: + (instancetype)managerForAddress:(const void *)address {
+ (instancetype)first:(const void *)address {
    //: SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, (const struct sockaddr *)address);
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, (const struct sockaddr *)address);
    //: AFNetworkReachabilityManager *manager = [[self alloc] initWithReachability:reachability];
    AFNetworkReachabilityManager *manager = [[self alloc] initWithPeaceful:reachability];

    //: CFRelease(reachability);
    CFRelease(reachability);

    //: return manager;
    return manager;
}

//: - (instancetype)init
- (instancetype)init
{
    //: @throw [NSException exceptionWithName:NSGenericException
    @throw [NSException exceptionWithName:NSGenericException
                                   //: reason:@"`-init` unavailable. Use `-initWithReachability:` instead"
                                   reason:[BoxForward_Data sharedInstance].viewMistError
                                 //: userInfo:nil];
                                 userInfo:nil];
    //: return nil;
    return nil;
}

//: #pragma mark - NSKeyValueObserving
#pragma mark - NSKeyValueObserving

//: + (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
+ (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
    //: if ([key isEqualToString:@"reachable"] || [key isEqualToString:@"reachableViaWWAN"] || [key isEqualToString:@"reachableViaWiFi"]) {
    if ([key isEqualToString:[BoxForward_Data sharedInstance].screenGateMessage] || [key isEqualToString:[BoxForward_Data sharedInstance].layoutDirectKey] || [key isEqualToString:[BoxForward_Data sharedInstance].moduleEnsurePlotNumber]) {
        //: return [NSSet setWithObject:@"networkReachabilityStatus"];
        return [NSSet setWithObject:[BoxForward_Data sharedInstance].colorDetailedValue];
    }

    //: return [super keyPathsForValuesAffectingValueForKey:key];
    return [super keyPathsForValuesAffectingValueForKey:key];
}

//: #pragma mark -
#pragma mark -

//: - (BOOL)isReachable {
- (BOOL)isReachable {
    //: return [self isReachableViaWWAN] || [self isReachableViaWiFi];
    return [self isReachableViaWWAN] || [self isReachableViaWiFi];
}

//: @end
@end
//: __SAVE__ ignore_string [646.6,748.7]