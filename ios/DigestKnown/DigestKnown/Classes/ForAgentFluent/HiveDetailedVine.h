// __DEBUG__
// __CLOSE_PRINT__
//
//  HiveDetailedVine.h
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "QueueLinkerNavigatorEarth.h"
#import "QueueLinkerNavigatorEarth.h"

//: @interface HiveDetailedVine : NSObject<NIMCustomAttachment,QueueLinkerNavigatorEarth>
@interface HiveDetailedVine : NSObject<NIMCustomAttachment,QueueLinkerNavigatorEarth>

/**
 红包发送者ID
 */
/**
 是否为最后一个红包
 */
//: @property (nonatomic, strong) NSString * isGetDone;
@property (nonatomic, strong) NSString * year;
/**
 *  红包ID
 */
//: @property (nonatomic, strong) NSString * packetId;
@property (nonatomic, strong) NSString * book;

//: @property (nonatomic, strong) NSString * sendPacketId;
@property (nonatomic, strong) NSString * system;

/**
 拆红包的人的ID
 */
//: @property (nonatomic, strong) NSString * openPacketId;
@property (nonatomic, strong) NSString * span;


//: @end
@end