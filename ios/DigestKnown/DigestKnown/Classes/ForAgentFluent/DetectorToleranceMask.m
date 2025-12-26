
#import <Foundation/Foundation.h>
typedef struct {
    Byte rich;
    Byte *resolveContext;
    unsigned int readyUnusual;
    Byte wisdomEliteAll;
} HostCancel_Data;

NSString *StringFromHostCancel_Data(HostCancel_Data *data);


//: message should be audio
HostCancel_Data screenSumeractResource = (HostCancel_Data){35, (Byte []){78, 70, 80, 80, 66, 68, 70, 3, 80, 75, 76, 86, 79, 71, 3, 65, 70, 3, 66, 86, 71, 74, 76, 147}, 23, 233};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DetectorToleranceMask.m
// PerformAcknowledgePoolState
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DetectorToleranceMask.h"
#import "DetectorToleranceMask.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"

//: @implementation DetectorToleranceMask
@implementation DetectorToleranceMask

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)realm:(CGFloat)cellWidth even:(NIMMessage *)message
{
        //使用公式 长度 = (最长－最小)*(2/pi)*artan(时间/10)+最小，在10秒时变化逐渐变缓，随着时间增加 无限趋向于最大值
    //: NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    //: NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], @"message should be audio");
    NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], StringFromHostCancel_Data(&screenSumeractResource));


    //: CGFloat value = 2*atan((audioContent.duration/1000.0-1)/10.0)/3.14159265358979323846264338327950288;
    CGFloat value = 2*atan((audioContent.duration/1000.0-1)/10.0)/3.14159265358979323846264338327950288;
    //: NSInteger audioContentMinWidth = 90;
    NSInteger audioContentMinWidth = 90;
    //: NSInteger audioContentMaxWidth = (cellWidth - 170);
    NSInteger audioContentMaxWidth = (cellWidth - 170);
    //: NSInteger audioContentHeight = 30;
    NSInteger audioContentHeight = 30;
//    return CGSizeMake((audioContentMaxWidth - audioContentMinWidth)* value + audioContentMinWidth, audioContentHeight);
    //: return CGSizeMake(15 + audioContentMinWidth, audioContentHeight);
    return CGSizeMake(15 + audioContentMinWidth, audioContentHeight);
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)presentation:(NIMMessage *)message
{
    //: return @"ConfigurationDramaticCountPower";
    return @"ConfigurationDramaticCountPower";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)galaxy:(NIMMessage *)message
{
    //: return [[PerformAcknowledgePoolState sharedKit].config setting:message].contentInsets;
    return [[PerformAcknowledgePoolState rock].allowException result:message].layerOwner;
}

//: @end
@end

Byte *HostCancel_DataToByte(HostCancel_Data *data) {
    if (data->wisdomEliteAll < 110) return data->resolveContext;
    for (int i = 0; i < data->readyUnusual; i++) {
        data->resolveContext[i] ^= data->rich;
    }
    data->resolveContext[data->readyUnusual] = 0;
    data->wisdomEliteAll = 57;
    return data->resolveContext;
}

NSString *StringFromHostCancel_Data(HostCancel_Data *data) {
    return [NSString stringWithUTF8String:(char *)HostCancel_DataToByte(data)];
}
