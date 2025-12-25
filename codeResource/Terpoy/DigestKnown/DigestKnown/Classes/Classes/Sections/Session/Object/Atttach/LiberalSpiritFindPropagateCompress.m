
#import <Foundation/Foundation.h>

@interface VineTune_Data : NSObject

+ (instancetype)sharedInstance;

//: redPacketSendID
@property (nonatomic, copy) NSString *commonStretchCivicAlert;

//: type
@property (nonatomic, copy) NSString *viewVariableAlert;

//: data
@property (nonatomic, copy) NSString *themeValueAtNumber;

//: content
@property (nonatomic, copy) NSString *componentAboveTensionConfig;

//: title
@property (nonatomic, copy) NSString *widgetExoticTimer;

//: redPacketId
@property (nonatomic, copy) NSString *themeProjectEvent;

@end

@implementation VineTune_Data

+ (instancetype)sharedInstance {
    static VineTune_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: redPacketSendID
- (NSString *)commonStretchCivicAlert {
    if (!_commonStretchCivicAlert) {
		NSArray<NSNumber *> *origin = @[@15, @66, @3, @48, @35, @34, @14, @31, @33, @41, @35, @50, @17, @35, @44, @34, @7, @2, @37];
		NSData *data = [VineTune_Data VineTune_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonStretchCivicAlert = [self StringFromVineTune_Data:value];
    }
    return _commonStretchCivicAlert;
}

//: type
- (NSString *)viewVariableAlert {
    if (!_viewVariableAlert) {
		NSArray<NSNumber *> *origin = @[@4, @25, @7, @150, @200, @8, @58, @91, @96, @87, @76, @217];
		NSData *data = [VineTune_Data VineTune_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewVariableAlert = [self StringFromVineTune_Data:value];
    }
    return _viewVariableAlert;
}

//: title
- (NSString *)widgetExoticTimer {
    if (!_widgetExoticTimer) {
		NSArray<NSNumber *> *origin = @[@5, @68, @5, @198, @207, @48, @37, @48, @40, @33, @177];
		NSData *data = [VineTune_Data VineTune_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetExoticTimer = [self StringFromVineTune_Data:value];
    }
    return _widgetExoticTimer;
}

//: content
- (NSString *)componentAboveTensionConfig {
    if (!_componentAboveTensionConfig) {
		NSArray<NSNumber *> *origin = @[@7, @91, @5, @60, @207, @8, @20, @19, @25, @10, @19, @25, @60];
		NSData *data = [VineTune_Data VineTune_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentAboveTensionConfig = [self StringFromVineTune_Data:value];
    }
    return _componentAboveTensionConfig;
}

- (NSString *)StringFromVineTune_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VineTune_DataToCache:data]];
}

//: redPacketId
- (NSString *)themeProjectEvent {
    if (!_themeProjectEvent) {
		NSArray<NSNumber *> *origin = @[@11, @87, @5, @201, @99, @27, @14, @13, @249, @10, @12, @20, @14, @29, @242, @13, @5];
		NSData *data = [VineTune_Data VineTune_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeProjectEvent = [self StringFromVineTune_Data:value];
    }
    return _themeProjectEvent;
}

+ (NSData *)VineTune_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: data
- (NSString *)themeValueAtNumber {
    if (!_themeValueAtNumber) {
		NSArray<NSNumber *> *origin = @[@4, @59, @12, @245, @172, @233, @177, @179, @89, @2, @231, @34, @41, @38, @57, @38, @4];
		NSData *data = [VineTune_Data VineTune_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeValueAtNumber = [self StringFromVineTune_Data:value];
    }
    return _themeValueAtNumber;
}

- (Byte *)VineTune_DataToCache:(Byte *)data {
    int detailWave = data[0];
    Byte quantityervalPerform = data[1];
    int proudArena = data[2];
    for (int i = proudArena; i < proudArena + detailWave; i++) {
        int value = data[i] + quantityervalPerform;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[proudArena + detailWave] = 0;
    return data + proudArena;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LiberalSpiritFindPropagateCompress.m
//  NIM
//
//  Created by chris on 2017/7/14.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LiberalSpiritFindPropagateCompress.h"
#import "LiberalSpiritFindPropagateCompress.h"

//: @implementation LiberalSpiritFindPropagateCompress
@implementation LiberalSpiritFindPropagateCompress

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)bubble:(NIMMessage *)message when:(CGFloat)width {
    //: return CGSizeMake(150, 165);
    return CGSizeMake(150, 165);
}


//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"title" : self.title,
                                  [VineTune_Data sharedInstance].widgetExoticTimer : self.elevator,
                                  //: @"content" : self.content,
                                  [VineTune_Data sharedInstance].componentAboveTensionConfig : self.targetPureRender,
                                  //: @"redPacketId" : self.redPacketId,
                                  [VineTune_Data sharedInstance].themeProjectEvent : self.likelyMind,
                                  //: @"redPacketSendID" : self.sendID
                                  [VineTune_Data sharedInstance].commonStretchCivicAlert : self.fill
                                 //: };
                                 };


    //: NSDictionary *dict = @{@"type": @(QueueLinkerNavigatorEarthTypeRedPacket), @"data": dictContent};
    NSDictionary *dict = @{[VineTune_Data sharedInstance].viewVariableAlert: @(QueueLinkerNavigatorEarthTypeRedPacket), [VineTune_Data sharedInstance].themeValueAtNumber: dictContent};
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


//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)aroundFeature:(NIMMessage *)message{
   //: return @"SpawnHeathPresent";
   return @"SpawnHeathPresent";
}

//: - (BOOL)canBeRevoked
- (BOOL)selectBefore
{
    //: return NO;
    return NO;
}

//: - (BOOL)canBeForwarded
- (BOOL)man
{
    //: return NO;
    return NO;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
- (UIEdgeInsets)ring:(NIMMessage *)message {
    //: CGFloat bubblePaddingForImage = 3.f;
    CGFloat bubblePaddingForImage = 3.f;
    //: CGFloat bubbleArrowWidthForImage = 5.f;
    CGFloat bubbleArrowWidthForImage = 5.f;
    //: if (message.isOutgoingMsg) {
    if (message.isOutgoingMsg) {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
    //: }else{
    }else{
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage, bubblePaddingForImage,bubblePaddingForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage, bubblePaddingForImage,bubblePaddingForImage);
    }
}


//: @end
@end