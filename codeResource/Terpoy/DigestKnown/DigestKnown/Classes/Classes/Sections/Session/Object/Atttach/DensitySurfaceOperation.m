
#import <Foundation/Foundation.h>

typedef struct {
    Byte loopIdentify;
    Byte *momentAbsolute;
    unsigned int coolStorage;
	int amid;
	int strength;
} StructBareMain_Data;

@interface BareMain_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BareMain_Data

//: type
- (NSString *)appAddResource {
    /* static */ NSString *appAddResource = nil;
    if (!appAddResource) {
		NSArray<NSString *> *origin = @[@"244", @"249", @"240", @"229", @"254"];
		NSData *data = [BareMain_Data BareMain_DataToData:origin];
        StructBareMain_Data value = (StructBareMain_Data){128, (Byte *)data.bytes, 4, 234, 248};
        appAddResource = [self StringFromBareMain_Data:&value];
    }
    return appAddResource;
}

- (Byte *)BareMain_DataToByte:(StructBareMain_Data *)data {
    for (int i = 0; i < data->coolStorage; i++) {
        data->momentAbsolute[i] ^= data->loopIdentify;
    }
    data->momentAbsolute[data->coolStorage] = 0;
	if (data->coolStorage >= 2) {
		data->amid = data->momentAbsolute[0];
		data->strength = data->momentAbsolute[1];
	}
    return data->momentAbsolute;
}

+ (NSData *)BareMain_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: title
- (NSString *)kSandAlert {
    /* static */ NSString *kSandAlert = nil;
    if (!kSandAlert) {
		NSArray<NSString *> *origin = @[@"80", @"77", @"80", @"72", @"65", @"20"];
		NSData *data = [BareMain_Data BareMain_DataToData:origin];
        StructBareMain_Data value = (StructBareMain_Data){36, (Byte *)data.bytes, 5, 33, 123};
        kSandAlert = [self StringFromBareMain_Data:&value];
    }
    return kSandAlert;
}

//: data
- (NSString *)k_echoTimer {
    /* static */ NSString *k_echoTimer = nil;
    if (!k_echoTimer) {
		NSArray<NSString *> *origin = @[@"51", @"54", @"35", @"54", @"150"];
		NSData *data = [BareMain_Data BareMain_DataToData:origin];
        StructBareMain_Data value = (StructBareMain_Data){87, (Byte *)data.bytes, 4, 241, 135};
        k_echoTimer = [self StringFromBareMain_Data:&value];
    }
    return k_echoTimer;
}

//: personCardId
- (NSString *)componentSimpleProjectionEvent {
    /* static */ NSString *componentSimpleProjectionEvent = nil;
    if (!componentSimpleProjectionEvent) {
		NSArray<NSString *> *origin = @[@"34", @"55", @"32", @"33", @"61", @"60", @"17", @"51", @"32", @"54", @"27", @"54", @"196"];
		NSData *data = [BareMain_Data BareMain_DataToData:origin];
        StructBareMain_Data value = (StructBareMain_Data){82, (Byte *)data.bytes, 12, 30, 63};
        componentSimpleProjectionEvent = [self StringFromBareMain_Data:&value];
    }
    return componentSimpleProjectionEvent;
}

- (NSString *)StringFromBareMain_Data:(StructBareMain_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self BareMain_DataToByte:data]];
}

//: content
- (NSString *)userSpokeNumber {
    /* static */ NSString *userSpokeNumber = nil;
    if (!userSpokeNumber) {
		NSArray<NSString *> *origin = @[@"37", @"41", @"40", @"50", @"35", @"40", @"50", @"149"];
		NSData *data = [BareMain_Data BareMain_DataToData:origin];
        StructBareMain_Data value = (StructBareMain_Data){70, (Byte *)data.bytes, 7, 196, 162};
        userSpokeNumber = [self StringFromBareMain_Data:&value];
    }
    return userSpokeNumber;
}

+ (instancetype)sharedInstance {
    static BareMain_Data *instance = nil;
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
//  DensitySurfaceOperation.m
//  NIM
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DensitySurfaceOperation.h"
#import "DensitySurfaceOperation.h"

//: @implementation DensitySurfaceOperation
@implementation DensitySurfaceOperation

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
        //: @"title" : self.title?:@"",
        [[BareMain_Data sharedInstance] kSandAlert] : self.sameVia?:@"",
        //: @"content" : self.content?:@"",
        [[BareMain_Data sharedInstance] userSpokeNumber] : self.existRetreat?:@"",
        //: @"personCardId" : self.personCardId?:@"",
        [[BareMain_Data sharedInstance] componentSimpleProjectionEvent] : self.portrait?:@"",
        //: @"type" : self.type?:@"0",
        [[BareMain_Data sharedInstance] appAddResource] : self.painterForce?:@"0",
    //: };
    };


    //: NSDictionary *dict = @{@"type": @(QueueLinkerNavigatorEarthTypeCard), @"data": dictContent};
    NSDictionary *dict = @{[[BareMain_Data sharedInstance] appAddResource]: @(QueueLinkerNavigatorEarthTypeCard), [[BareMain_Data sharedInstance] k_echoTimer]: dictContent};
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}


//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)notebook:(CGFloat)cellWidth exclusive:(NIMMessage *)message
{
//    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];

    //: CGSize contentSize = CGSizeMake(170, 36);
    CGSize contentSize = CGSizeMake(170, 36);
    //: return contentSize;
    return contentSize;
}


//: - (BOOL)canBeRevoked
- (BOOL)selectBefore
{
    //: return NO;
    return NO;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)aroundFeature:(NIMMessage *)message
{
    //: return @"MemberHeathUnitLayered";
    return @"MemberHeathUnitLayered";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)ring:(NIMMessage *)message
{
    //: return [[PerformAcknowledgePoolState sharedKit].config setting:message].contentInsets;
    return [[PerformAcknowledgePoolState rock].allowException result:message].layerOwner;
}

//: - (BOOL)canBeForwarded
- (BOOL)man
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)bubble:(NIMMessage *)message when:(CGFloat)width {
    //: return CGSizeMake(170, 36);
    return CGSizeMake(170, 36);
}


//: @end
@end