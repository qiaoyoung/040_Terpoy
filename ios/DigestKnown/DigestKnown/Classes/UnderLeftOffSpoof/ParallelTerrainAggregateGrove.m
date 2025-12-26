
#import <Foundation/Foundation.h>

@interface Equivalent_Data : NSObject

@end

@implementation Equivalent_Data

//: version
+ (NSString *)colorCleanMessage {
    /* static */ NSString *colorCleanMessage = nil;
    if (!colorCleanMessage) {
		NSArray<NSString *> *origin = @[@"7", @"46", @"4", @"98", @"164", @"147", @"160", @"161", @"151", @"157", @"156", @"49"];
		NSData *data = [Equivalent_Data Equivalent_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCleanMessage = [self StringFromEquivalent_Data:value];
    }
    return colorCleanMessage;
}

//: message_count
+ (NSString *)themeListenerPlatform {
    /* static */ NSString *themeListenerPlatform = nil;
    if (!themeListenerPlatform) {
		NSArray<NSString *> *origin = @[@"13", @"55", @"12", @"143", @"49", @"98", @"153", @"255", @"94", @"125", @"1", @"119", @"164", @"156", @"170", @"170", @"152", @"158", @"156", @"150", @"154", @"166", @"172", @"165", @"171", @"51"];
		NSData *data = [Equivalent_Data Equivalent_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeListenerPlatform = [self StringFromEquivalent_Data:value];
    }
    return themeListenerPlatform;
}

+ (Byte *)Equivalent_DataToCache:(Byte *)data {
    int pushStop = data[0];
    Byte convert = data[1];
    int leapSlice = data[2];
    for (int i = leapSlice; i < leapSlice + pushStop; i++) {
        int value = data[i] - convert;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[leapSlice + pushStop] = 0;
    return data + leapSlice;
}

//: terminal
+ (NSString *)viewOutlineValue {
    /* static */ NSString *viewOutlineValue = nil;
    if (!viewOutlineValue) {
		NSArray<NSString *> *origin = @[@"8", @"28", @"11", @"67", @"243", @"136", @"185", @"29", @"242", @"199", @"133", @"144", @"129", @"142", @"137", @"133", @"138", @"125", @"136", @"222"];
		NSData *data = [Equivalent_Data Equivalent_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewOutlineValue = [self StringFromEquivalent_Data:value];
    }
    return viewOutlineValue;
}

//: CFBundleShortVersionString
+ (NSString *)commonValueFormat {
    /* static */ NSString *commonValueFormat = nil;
    if (!commonValueFormat) {
		NSArray<NSString *> *origin = @[@"26", @"65", @"11", @"242", @"231", @"213", @"150", @"44", @"247", @"150", @"102", @"132", @"135", @"131", @"182", @"175", @"165", @"173", @"166", @"148", @"169", @"176", @"179", @"181", @"151", @"166", @"179", @"180", @"170", @"176", @"175", @"148", @"181", @"179", @"170", @"175", @"168", @"74"];
		NSData *data = [Equivalent_Data Equivalent_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonValueFormat = [self StringFromEquivalent_Data:value];
    }
    return commonValueFormat;
}

//: app_version
+ (NSString *)widgetCircleKey {
    /* static */ NSString *widgetCircleKey = nil;
    if (!widgetCircleKey) {
		NSArray<NSString *> *origin = @[@"11", @"65", @"5", @"224", @"115", @"162", @"177", @"177", @"160", @"183", @"166", @"179", @"180", @"170", @"176", @"175", @"42"];
		NSData *data = [Equivalent_Data Equivalent_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCircleKey = [self StringFromEquivalent_Data:value];
    }
    return widgetCircleKey;
}

//: sdk_version
+ (NSString *)k_loyalPath {
    /* static */ NSString *k_loyalPath = nil;
    if (!k_loyalPath) {
		NSArray<NSString *> *origin = @[@"11", @"35", @"3", @"150", @"135", @"142", @"130", @"153", @"136", @"149", @"150", @"140", @"146", @"145", @"179"];
		NSData *data = [Equivalent_Data Equivalent_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_loyalPath = [self StringFromEquivalent_Data:value];
    }
    return k_loyalPath;
}

+ (NSData *)Equivalent_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromEquivalent_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Equivalent_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ParallelTerrainAggregateGrove.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ParallelTerrainAggregateGrove.h"
#import "ParallelTerrainAggregateGrove.h"
//: #import "NSDictionary+CompletionIndex.h"
#import "NSDictionary+CompletionIndex.h"

//: static NSString *const kParallelTerrainAggregateGroveVersion = @"version";

static NSString *const viewHonestError (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"instance"];
    }
    return  [Equivalent_Data colorCleanMessage];
};
//: static NSString *const kParallelTerrainAggregateGroveTerminal = @"terminal";

static NSString *const themeCaptureHelper (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"priority"];
    }
    return  [Equivalent_Data viewOutlineValue];
};
//: static NSString *const kParallelTerrainAggregateGroveSDKVersion = @"sdk_version";

static NSString *const k_intervalPreference (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"piece"];
    }
    return  [Equivalent_Data k_loyalPath];
};
//: static NSString *const kParallelTerrainAggregateGroveAPPVersion = @"app_version";

static NSString *const viewShoreError (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"decorate"];
    }
    return  [Equivalent_Data widgetCircleKey];
};
//: static NSString *const kParallelTerrainAggregateGroveMessageCount = @"message_count";

static NSString *const themeStayMessage (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"environment"];
    }
    return  [Equivalent_Data themeListenerPlatform];
};

//: @implementation ParallelTerrainAggregateGrove
@implementation ParallelTerrainAggregateGrove


//: - (nullable NSData *)toRawContent {
- (nullable NSData *)resolutionBook {

    //: if ([self invalid]) {
    if ([self exit]) {
        //: return nil;
        return nil;
    }

    //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    //: dic[kParallelTerrainAggregateGroveVersion] = @(_version);
    dic[viewHonestError(nil)] = @(_pair);
    //: dic[kParallelTerrainAggregateGroveTerminal] = @(_clientType);
    dic[themeCaptureHelper(nil)] = @(_res);
    //: dic[kParallelTerrainAggregateGroveSDKVersion] = _sdkVersion;
    dic[k_intervalPreference(nil)] = _venture;
    //: dic[kParallelTerrainAggregateGroveAPPVersion] = _appVersion;
    dic[viewShoreError(nil)] = _attachUnder;
    //: dic[kParallelTerrainAggregateGroveMessageCount] = @(_totalInfoCount);
    dic[themeStayMessage(nil)] = @(_specialPan);
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    //: return jsonData;
    return jsonData;
}

//: - (BOOL)invalid {
- (BOOL)exit {
    //: return (_totalInfoCount == 0 ||
    return (_specialPan == 0 ||
            //: _version != 0);
            _pair != 0);
}

//: + (instancetype)initWithRawContent:(NSData *)data {
+ (instancetype)initWithSigner:(NSData *)data {
    //: if (!data) {
    if (!data) {
        //: return nil;
        return nil;
    }
    //: id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    //: if (![jsonData isKindOfClass:[NSDictionary class]]) {
    if (![jsonData isKindOfClass:[NSDictionary class]]) {
        //: return nil;
        return nil;
    }

    //: NSDictionary *dict = (NSDictionary *)jsonData;
    NSDictionary *dict = (NSDictionary *)jsonData;
    //: ParallelTerrainAggregateGrove *info = [[ParallelTerrainAggregateGrove alloc] init];
    ParallelTerrainAggregateGrove *info = [[ParallelTerrainAggregateGrove alloc] init];
    //: info.version = [dict jsonInteger:kParallelTerrainAggregateGroveVersion];
    info.pair = [dict address:viewHonestError(nil)];
    //: info.clientType = [dict jsonInteger:kParallelTerrainAggregateGroveTerminal];
    info.res = [dict address:themeCaptureHelper(nil)];
    //: info.sdkVersion = [dict jsonString:kParallelTerrainAggregateGroveSDKVersion];
    info.venture = [dict fitLiberal:k_intervalPreference(nil)];
    //: info.appVersion = [dict jsonString:kParallelTerrainAggregateGroveAPPVersion];
    info.attachUnder = [dict fitLiberal:viewShoreError(nil)];
    //: info.totalInfoCount = [dict jsonInteger:kParallelTerrainAggregateGroveMessageCount];
    info.specialPan = [dict address:themeStayMessage(nil)];
    //: return info;
    return info;
}

//: + (instancetype)initWithDefaultConfig {
+ (instancetype)initWithRetreat {
    //: ParallelTerrainAggregateGrove *ret = [[ParallelTerrainAggregateGrove alloc] init];
    ParallelTerrainAggregateGrove *ret = [[ParallelTerrainAggregateGrove alloc] init];
    //: ret.version = 0;
    ret.pair = 0;
    //: ret.clientType = NIMLoginClientTypeiOS;
    ret.res = NIMLoginClientTypeiOS;
    //: ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    ret.venture = [NIMSDK sharedSDK].sdkVersion;
    //: ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    ret.attachUnder = [[[NSBundle mainBundle] infoDictionary] objectForKey:[Equivalent_Data commonValueFormat]];
    //: return ret;
    return ret;
}

//: @end
@end
//: __SAVE__ ignore_string [853.8,839.8,1205.11,518.5,898.8]