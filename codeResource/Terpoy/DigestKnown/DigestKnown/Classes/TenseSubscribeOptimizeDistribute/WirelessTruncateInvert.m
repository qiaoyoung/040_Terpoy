// __DEBUG__
// __CLOSE_PRINT__
//
//  WirelessTruncateInvert.m
//  NIM
//
//  Created by chris on 15/5/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WirelessTruncateInvert.h"
#import "WirelessTruncateInvert.h"

//: @implementation WirelessTruncateInvert
@implementation WirelessTruncateInvert

//: - (instancetype)initWithNotification:(NIMCustomSystemNotification *)notification{
- (instancetype)initWithBridge:(NIMCustomSystemNotification *)notification{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _sender = notification.sender;
        _dawn = notification.sender;
        //: _receiver = notification.receiver;
        _shade = notification.receiver;
        //: _timestamp = notification.timestamp;
        _jump = notification.timestamp;
        //: _content = notification.content;
        _pure = notification.content;
        //: _needBadge = notification.setting.shouldBeCounted;
        _work = notification.setting.shouldBeCounted;
    }
    //: return self;
    return self;
}

//: @end
@end