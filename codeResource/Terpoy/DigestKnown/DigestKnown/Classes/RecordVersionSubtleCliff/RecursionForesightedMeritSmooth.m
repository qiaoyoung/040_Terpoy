
#import <Foundation/Foundation.h>

@interface WordLimit_Data : NSObject

+ (instancetype)sharedInstance;

//: message must be custom
@property (nonatomic, copy) NSString *userAbsorbKey;

@end

@implementation WordLimit_Data

+ (NSData *)WordLimit_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: message must be custom
- (NSString *)userAbsorbKey {
    if (!_userAbsorbKey) {
		NSArray<NSNumber *> *origin = @[@22, @95, @3, @204, @196, @210, @210, @192, @198, @196, @127, @204, @212, @210, @211, @127, @193, @196, @127, @194, @212, @210, @211, @206, @204, @189];
		NSData *data = [WordLimit_Data WordLimit_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userAbsorbKey = [self StringFromWordLimit_Data:value];
    }
    return _userAbsorbKey;
}

- (NSString *)StringFromWordLimit_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WordLimit_DataToCache:data]];
}

- (Byte *)WordLimit_DataToCache:(Byte *)data {
    int transition = data[0];
    Byte skin = data[1];
    int hillRareDelicate = data[2];
    for (int i = hillRareDelicate; i < hillRareDelicate + transition; i++) {
        int value = data[i] - skin;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[hillRareDelicate + transition] = 0;
    return data + hillRareDelicate;
}

+ (instancetype)sharedInstance {
    static WordLimit_Data *instance = nil;
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
//  RecursionForesightedMeritSmooth.m
//  NIM
//
//  Created by chris on 16/1/14.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RecursionForesightedMeritSmooth.h"
#import "RecursionForesightedMeritSmooth.h"
//: #import "QueueLinkerNavigatorEarth.h"
#import "QueueLinkerNavigatorEarth.h"

//: @interface RecursionForesightedMeritSmooth()
@interface RecursionForesightedMeritSmooth()

//: @end
@end

//: @implementation RecursionForesightedMeritSmooth
@implementation RecursionForesightedMeritSmooth

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)realm:(CGFloat)cellWidth even:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [WordLimit_Data sharedInstance].userAbsorbKey);
    //: id<QueueLinkerNavigatorEarth> info = (id<QueueLinkerNavigatorEarth>)object.attachment;
    id<QueueLinkerNavigatorEarth> info = (id<QueueLinkerNavigatorEarth>)object.attachment;
    //: return [info contentSize:message cellWidth:cellWidth];
    return [info bubble:message when:cellWidth];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)galaxy:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [WordLimit_Data sharedInstance].userAbsorbKey);
    //: id<QueueLinkerNavigatorEarth> info = (id<QueueLinkerNavigatorEarth>)object.attachment;
    id<QueueLinkerNavigatorEarth> info = (id<QueueLinkerNavigatorEarth>)object.attachment;
    //: return [info contentViewInsets:message];
    return [info ring:message];
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)destinationFocus:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [WordLimit_Data sharedInstance].userAbsorbKey);
    //: id<QueueLinkerNavigatorEarth> info = (id<QueueLinkerNavigatorEarth>)object.attachment;
    id<QueueLinkerNavigatorEarth> info = (id<QueueLinkerNavigatorEarth>)object.attachment;
    //: if (![info respondsToSelector:@selector(canDisplayBubbleBackground:)])
    if (![info respondsToSelector:@selector(behinds:)])
    {
        //: return YES;
        return YES;
    }
    //: return [info canDisplayBubbleBackground:message];
    return [info behinds:message];
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)presentation:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [WordLimit_Data sharedInstance].userAbsorbKey);
    //: id<QueueLinkerNavigatorEarth> info = (id<QueueLinkerNavigatorEarth>)object.attachment;
    id<QueueLinkerNavigatorEarth> info = (id<QueueLinkerNavigatorEarth>)object.attachment;
    //: return [info cellContent:message];
    return [info aroundFeature:message];
}


//: @end
@end