
#import <Foundation/Foundation.h>

typedef struct {
    Byte tag;
    Byte *profile;
    unsigned int ray;
	int fast;
	int edge;
} StructDarkSmartData;

@interface DarkSmartData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DarkSmartData

- (Byte *)DarkSmartDataToByte:(StructDarkSmartData *)data {
    for (int i = 0; i < data->ray; i++) {
        data->profile[i] ^= data->tag;
    }
    data->profile[data->ray] = 0;
	if (data->ray >= 2) {
		data->fast = data->profile[0];
		data->edge = data->profile[1];
	}
    return data->profile;
}

+ (instancetype)sharedInstance {
    static DarkSmartData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: __NSPlaceholderDictionary
- (NSString *)moduleReceiverPath {
    /* static */ NSString *moduleReceiverPath = nil;
    if (!moduleReceiverPath) {
		NSString *origin = @"B3B3A2BFBC808D8F8984838088899EA8858F988583828D9E95E0";
		NSData *data = [DarkSmartData DarkSmartDataToData:origin];
        StructDarkSmartData value = (StructDarkSmartData){236, (Byte *)data.bytes, 25, 242, 120};
        moduleReceiverPath = [self StringFromDarkSmartData:&value];
    }
    return moduleReceiverPath;
}

- (NSString *)StringFromDarkSmartData:(StructDarkSmartData *)data {
    return [NSString stringWithUTF8String:(char *)[self DarkSmartDataToByte:data]];
}

//: __NSDictionaryM
- (NSString *)kTreatUntilTitle {
    /* static */ NSString *kTreatUntilTitle = nil;
    if (!kTreatUntilTitle) {
		NSString *origin = @"19190815022F25322F292827343F0B1B";
		NSData *data = [DarkSmartData DarkSmartDataToData:origin];
        StructDarkSmartData value = (StructDarkSmartData){70, (Byte *)data.bytes, 15, 82, 165};
        kTreatUntilTitle = [self StringFromDarkSmartData:&value];
    }
    return kTreatUntilTitle;
}

+ (NSData *)DarkSmartDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableDictionary+Safe.m
//  sohunews
//
//  Created by wang shun on 2018/12/21.
//  Copyright © 2018 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSMutableDictionary+Safe.h"
#import "NSMutableDictionary+Safe.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "NSArray+Safe.h"
#import "NSArray+Safe.h"

//: static void swizzle(Class class, SEL originalSEL, SEL newSEL)
static void compareTranslate(Class class, SEL originalSEL, SEL newSEL)
{
    //: Method originalMethod = class_getInstanceMethod(class, originalSEL);
    Method originalMethod = class_getInstanceMethod(class, originalSEL);
    //: Method swizzledMethod = class_getInstanceMethod(class, newSEL);
    Method swizzledMethod = class_getInstanceMethod(class, newSEL);
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: @implementation NSMutableDictionary (Safe)
@implementation NSMutableDictionary (Safe)

//: - (void)snnews_setObject:(id)anObject forKey:(id<NSCopying>)aKey {
- (void)fineDiamond:(id)anObject custom:(id<NSCopying>)aKey {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && anObject && aKey) {
        if (self && anObject && aKey) {
            //: [self snnews_setObject:anObject forKey:aKey];
            [self fineDiamond:anObject custom:aKey];
        }
    }
}

//: - (void)snnews_removeObjectForKey:(id)key {
- (void)afterSilent:(id)key {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && key) {
        if (self && key) {
            //: [self snnews_removeObjectForKey:key];
            [self afterSilent:key];
        }
    }
}

//: + (void)load
+ (void)load
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: Class NSDictionaryM = NSClassFromString(@"__NSDictionaryM");
        Class NSDictionaryM = NSClassFromString([[DarkSmartData sharedInstance] kTreatUntilTitle]);
        //: swizzle(NSDictionaryM, @selector(setObject:forKey:), @selector(snnews_setObject:forKey:));
        compareTranslate(NSDictionaryM, @selector(setObject:forKey:), @selector(fineDiamond:custom:));
        //: swizzle(NSDictionaryM, @selector(setObject:forKeyedSubscript:), @selector(snnews_setObject:forKeyedSubscript:));
        compareTranslate(NSDictionaryM, @selector(setObject:forKeyedSubscript:), @selector(control:portrait:));
        //: swizzle(NSDictionaryM, @selector(removeObjectForKey:), @selector(snnews_removeObjectForKey:));
        compareTranslate(NSDictionaryM, @selector(removeObjectForKey:), @selector(afterSilent:));

        //: Class NSPlaceholderDictionary = NSClassFromString(@"__NSPlaceholderDictionary");
        Class NSPlaceholderDictionary = NSClassFromString([[DarkSmartData sharedInstance] moduleReceiverPath]);
        //: swizzle(NSPlaceholderDictionary, @selector(initWithObjects:forKeys:count:), @selector(initWithNullObjects:forKeys:count:));
        compareTranslate(NSPlaceholderDictionary, @selector(initWithObjects:forKeys:count:), @selector(initWithTitle:growing:lake:));
    //: });
    });
}


//: - (void)snnews_setObject:(id)obj forKeyedSubscript:(id<NSCopying>)key {
- (void)control:(id)obj portrait:(id<NSCopying>)key {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && key) {
        if (self && key) {
            //: [self snnews_setObject:obj forKeyedSubscript:key];
            [self control:obj portrait:key];
        }
    }
}

//: - (instancetype)initWithNullObjects:(const id [])objects forKeys:(const id <NSCopying> [])keys count:(NSUInteger)count
- (instancetype)initWithTitle:(const id [])objects growing:(const id <NSCopying> [])keys lake:(NSUInteger)count
{
    //: for (NSUInteger i = 0; i < count; i++) {
    for (NSUInteger i = 0; i < count; i++) {
        //: if (objects[i] == nil || keys[i] == nil) {
        if (objects[i] == nil || keys[i] == nil) {
            //: return nil;
            return nil;
        }
    }

    //: return [self initWithNullObjects:objects forKeys:keys count:count];
    return [self initWithTitle:objects growing:keys lake:count];
}

//: @end
@end

//: @implementation NSDictionary (Null)
@implementation NSDictionary (Null)

//: - (NSDictionary *)dictionaryByReplacingNullsWithBlanks;
- (NSDictionary *)burst;
{
    //: NSMutableDictionary *replaced = [self mutableCopy];
    NSMutableDictionary *replaced = [self mutableCopy];
    //: const id null = [NSNull null];
    const id null = [NSNull null];
    //: const NSString *blank = @"";
    const NSString *blank = @"";
    //: for (NSString *key in self) {
    for (NSString *key in self) {
        //: id object = [self objectForKey:key];
        id object = [self objectForKey:key];
        //: if (object == null) {
        if (object == null) {
            //: [replaced setObject:blank forKey:key];
            [replaced setObject:blank forKey:key];
        //: } else if ([object isKindOfClass:NSDictionary.class]) {
        } else if ([object isKindOfClass:NSDictionary.class]) {
            //: [replaced setObject:[object dictionaryByReplacingNullsWithBlanks] forKey:key];
            [replaced setObject:[object burst] forKey:key];
        //: } else if ([object isKindOfClass:NSArray.class]) {
        } else if ([object isKindOfClass:NSArray.class]) {
            //: [replaced setObject:[object arrayByReplacingNullsWithBlanks] forKey:key];
            [replaced setObject:[object downStep] forKey:key];
        }
    }

    //: return replaced;
    return replaced;
}
//: @end
@end