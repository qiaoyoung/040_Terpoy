
#import <Foundation/Foundation.h>

NSString *StringFromTwistPlayData(Byte *data);        


//: name
Byte globalFlexiblePlatform[] = {22, 4, 6, 12, 82, 124, 213, 251, 36, 254, 211, 237, 104, 91, 103, 95, 23};

//: code
Byte componentFrameworkGoodAlert[] = {88, 4, 20, 8, 192, 44, 223, 113, 79, 91, 80, 81, 239};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDictionary+CheckInitializeExtend.m
//  WeiboPad
//
//  Created by junmin liu on 10-10-6.
//  Copyright 2010 Openlab. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSDictionary+CheckInitializeExtend.h"
#import "NSDictionary+CheckInitializeExtend.h"

//: @implementation NSDictionary (CheckInitializeExtend)
@implementation NSDictionary (CheckInitializeExtend)

//: - (double)getDoubleValueForKey:(NSString*)key defaultValue:(double)defaultValue {
- (double)trust:(NSString*)key seek:(double)defaultValue {
    //: id tmpValue = [self objectForKey:key];
    id tmpValue = [self objectForKey:key];

    //: if (tmpValue == nil || tmpValue == [NSNull null]) {
    if (tmpValue == nil || tmpValue == [NSNull null]) {
        //: return defaultValue;
        return defaultValue;
    }

    //: if ([tmpValue isKindOfClass:[NSNumber class]]) {
    if ([tmpValue isKindOfClass:[NSNumber class]]) {
        //: return [tmpValue doubleValue];
        return [tmpValue doubleValue];
    //: } else {
    } else {
        //: @try {
        @try {
            //: return [tmpValue doubleValue];
            return [tmpValue doubleValue];
        }
        //: @catch (NSException *exception) {
        @catch (NSException *exception) {
//            DLog(@"getDoubleValueForKey : %@",key);
//            DLog(@"tmpValue : %@",tmpValue);
            //: return defaultValue;
            return defaultValue;
        }
    }
}

//: - (NSArray *)getArrayForKey:(NSString*)key {
- (NSArray *)equal:(NSString*)key {
    //: id tmpValue = [self objectForKey:key];
    id tmpValue = [self objectForKey:key];
    //: if ([tmpValue isKindOfClass:[NSArray class]]) {
    if ([tmpValue isKindOfClass:[NSArray class]]) {
        //: return tmpValue;
        return tmpValue;
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: - (float)getFloatValueForKey:(NSString *)key defaultValue:(float)defaultValue {
- (float)modernListener:(NSString *)key attach:(float)defaultValue {
    //: id tmpValue = [self objectForKey:key];
    id tmpValue = [self objectForKey:key];

    //: if (tmpValue == nil || tmpValue == [NSNull null]) {
    if (tmpValue == nil || tmpValue == [NSNull null]) {
        //: return defaultValue;
        return defaultValue;
    }

    //: if ([tmpValue isKindOfClass:[NSNumber class]]) {
    if ([tmpValue isKindOfClass:[NSNumber class]]) {
        //: return [tmpValue floatValue];
        return [tmpValue floatValue];
    //: } else {
    } else {
        //: @try {
        @try {
            //: return [tmpValue floatValue];
            return [tmpValue floatValue];
        }
        //: @catch (NSException *exception) {
        @catch (NSException *exception) {
//            DLog(@"getFloatValueForKey : %@",key);
//            DLog(@"tmpValue : %@",tmpValue);
            //: return defaultValue;
            return defaultValue;
        }
    }
}

//: - (int)getIntValueForKey:(NSString *)key defaultValue:(int)defaultValue {
- (int)ratio:(NSString *)key treasure:(int)defaultValue {
    //: id tmpValue = [self objectForKey:key];
    id tmpValue = [self objectForKey:key];

    //: if (tmpValue == nil || tmpValue == [NSNull null]) {
    if (tmpValue == nil || tmpValue == [NSNull null]) {
        //: return defaultValue;
        return defaultValue;
    }

    //: if ([tmpValue isKindOfClass:[NSNumber class]]) {
    if ([tmpValue isKindOfClass:[NSNumber class]]) {
        //: return [tmpValue intValue];
        return [tmpValue intValue];
    //: } else {
    } else {
        //: @try {
        @try {
            //: return [tmpValue intValue];
            return [tmpValue intValue];
        }
        //: @catch (NSException *exception) {
        @catch (NSException *exception) {
//            DLog(@"getIntValueForKey : %@",key);
//            DLog(@"tmpValue : %@",tmpValue);
            //: return defaultValue;
            return defaultValue;
        }
    }
}

//: - (NSDictionary*)getDictionaryForKey:(NSString*)key {
- (NSDictionary*)middle:(NSString*)key {
    //: id tmpValue = [self objectForKey:key];
    id tmpValue = [self objectForKey:key];
    //: if ([tmpValue isKindOfClass:[NSDictionary class]]) {
    if ([tmpValue isKindOfClass:[NSDictionary class]]) {
        //: return tmpValue;
        return tmpValue;
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: - (long long)getLongLongValueValueForKey:(NSString *)key defaultValue:(long long)defaultValue {
- (long long)equipment:(NSString *)key coordinate:(long long)defaultValue {
    //: id tmpValue = [self objectForKey:key];
    id tmpValue = [self objectForKey:key];

    //: if (tmpValue == nil || tmpValue == [NSNull null]) {
    if (tmpValue == nil || tmpValue == [NSNull null]) {
        //: return defaultValue;
        return defaultValue;
    }

    //: if ([tmpValue isKindOfClass:[NSNumber class]]) {
    if ([tmpValue isKindOfClass:[NSNumber class]]) {
        //: return [tmpValue longLongValue];
        return [tmpValue longLongValue];
    //: } else {
    } else {
        //: @try {
        @try {
            //: return [tmpValue longLongValue];
            return [tmpValue longLongValue];
        }
        //: @catch (NSException *exception) {
        @catch (NSException *exception) {
//            DLog(@"getLongLongValueValueForKey : %@",key);
//            DLog(@"tmpValue : %@",tmpValue);
            //: return defaultValue;
            return defaultValue;
        }
    }
}

//: - (BOOL)getBoolValueForKey:(NSString *)key defaultValue:(BOOL)defaultValue {
- (BOOL)context:(NSString *)key arc:(BOOL)defaultValue {
    //: id tmpValue = [self objectForKey:key];
    id tmpValue = [self objectForKey:key];

    //: if (tmpValue == nil || tmpValue == [NSNull null]) {
    if (tmpValue == nil || tmpValue == [NSNull null]) {
        //: return defaultValue;
        return defaultValue;
    }

    //: if ([tmpValue isKindOfClass:[NSNumber class]]) {
    if ([tmpValue isKindOfClass:[NSNumber class]]) {
        //: return [tmpValue boolValue];
        return [tmpValue boolValue];
    //: } else {
    } else {
        //: @try {
        @try {
            //: return [tmpValue boolValue];
            return [tmpValue boolValue];
        }
        //: @catch (NSException *exception) {
        @catch (NSException *exception) {
//            DLog(@"getBoolValueForKey : %@",key);
//            DLog(@"tmpValue : %@",tmpValue);
            //: return defaultValue;
            return defaultValue;
        }
    }
}

//: - (NSString *)getStringValueForKey:(NSString *)key defaultValue:(NSString *)defaultValue {
- (NSString *)follow:(NSString *)key plot:(NSString *)defaultValue {
    //: id tmpValue = [self objectForKey:key];
    id tmpValue = [self objectForKey:key];

    //: if (tmpValue == nil || tmpValue == [NSNull null]) {
    if (tmpValue == nil || tmpValue == [NSNull null]) {
        //: return defaultValue;
        return defaultValue;
    }

    //: if ([tmpValue isKindOfClass:[NSString class]]) {
    if ([tmpValue isKindOfClass:[NSString class]]) {
        //: return [NSString stringWithString:tmpValue];
        return [NSString stringWithString:tmpValue];
    //: } else {
    } else {
        //: @try {
        @try {
            //: return [NSString stringWithFormat:@"%@",tmpValue];
            return [NSString stringWithFormat:@"%@",tmpValue];
        }
        //: @catch (NSException *exception) {
        @catch (NSException *exception) {
//            DLog(@"getStringValueForKey : %@",key);
//            DLog(@"tmpValue : %@",tmpValue);
            //: return defaultValue;
            return defaultValue;
        }
    }
}

//: @end
@end


//: @implementation NSDictionary (CollationCheckInitializeExtend)
@implementation NSDictionary (CollationCheckInitializeExtend)
//: - (NSString *)getNameValue {
- (NSString *)modest {
    //: return [self getStringValueForKey:@"name" defaultValue:@""];
    return [self follow:StringFromTwistPlayData(globalFlexiblePlatform) plot:@""];
}
//: - (NSString *)getCodeValue {
- (NSString *)analyzeWith {
    //: return [self getStringValueForKey:@"code" defaultValue:@""];
    return [self follow:StringFromTwistPlayData(componentFrameworkGoodAlert) plot:@""];
}
//: @end
@end

Byte * TwistPlayDataToCache(Byte *data) {
    int aspect = data[0];
    int status = data[1];
    Byte slateClean = data[2];
    int occasion = data[3];
    if (!aspect) return data + occasion;
    for (int i = occasion; i < occasion + status; i++) {
        int value = data[i] + slateClean;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[occasion + status] = 0;
    return data + occasion;
}

NSString *StringFromTwistPlayData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TwistPlayDataToCache(data)];
}
