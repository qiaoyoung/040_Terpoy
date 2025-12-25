
#import <Foundation/Foundation.h>

@interface LandData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation LandData

- (Byte *)LandDataToCache:(Byte *)data {
    int all = data[0];
    Byte graphTotalmit = data[1];
    int system = data[2];
    for (int i = system; i < system + all; i++) {
        int value = data[i] - graphTotalmit;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[system + all] = 0;
    return data + system;
}

+ (instancetype)sharedInstance {
    static LandData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)LandDataToData:(NSString *)value {
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

- (NSString *)StringFromLandData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LandDataToCache:data]];
}

//: USERChatroomTextContentView
- (NSString *)constKnownAlert {
    /* static */ NSString *constKnownAlert = nil;
    if (!constKnownAlert) {
		NSString *origin = @"1B52082C72A856E9A7A597A495BAB3C6C4C1C1BFA6B7CAC695C1C0C6B7C0C6A8BBB7C96F";
		NSData *data = [LandData LandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constKnownAlert = [self StringFromLandData:value];
    }
    return constKnownAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OfWavyMapperEngine.m
//  NIM
//
//  Created by chris on 16/1/13.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OfWavyMapperEngine.h"
#import "OfWavyMapperEngine.h"
//: #import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
#import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
//: #import "OccasionElevatedPrimeUnload.h"
#import "OccasionElevatedPrimeUnload.h"

//: @interface OfWavyMapperEngine()
@interface OfWavyMapperEngine()

//: @property (nonatomic, strong) DepthConsolidateCreekAutosave *label;
@property (nonatomic, strong) DepthConsolidateCreekAutosave *impression;

//: @end
@end

//: @implementation OfWavyMapperEngine
@implementation OfWavyMapperEngine

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)presentation:(NIMMessage *)message
{
    //: return @"USERChatroomTextContentView";
    return [[LandData sharedInstance] constKnownAlert];
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)galaxy:(NIMMessage *)message
{
    //: return UIEdgeInsetsMake(20,15,10,0);
    return UIEdgeInsetsMake(20,15,10,0);
}

//: - (DepthConsolidateCreekAutosave *)label
- (DepthConsolidateCreekAutosave *)impression
{
    //: if (!_label) {
    if (!_impression) {
        //: _label = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectZero];
        _impression = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:16];
        _impression.font = [UIFont systemFontOfSize:16];
    }
    //: return _label;
    return _impression;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)realm:(CGFloat)cellWidth even:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: [self.label nim_setText:text];
    [self.impression line:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 15;
    CGFloat bubbleLeftToContent = 15;
    //: CGFloat contentRightToBubble = 0;
    CGFloat contentRightToBubble = 0;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.impression sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)destinationFocus:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: @end
@end