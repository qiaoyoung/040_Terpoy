// __DEBUG__
// __CLOSE_PRINT__
//
//  TheoryLimitVersion.h
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "QueueLinkerNavigatorEarth.h"
#import "QueueLinkerNavigatorEarth.h"

//: typedef NS_ENUM(NSInteger, TheoryLimitVersionFlag) {
typedef NS_ENUM(NSInteger, TheoryLimitVersionFlag) {
    //: TheoryLimitVersionFlagInvite = 0,
    TheoryLimitVersionFlagInvite = 0,//邀请
    //: TheoryLimitVersionFlagClose = 1,
    TheoryLimitVersionFlagClose = 1,//关闭
//: };
};

//: @interface TheoryLimitVersion : NSObject<NIMCustomAttachment,QueueLinkerNavigatorEarth>
@interface TheoryLimitVersion : NSObject<NIMCustomAttachment,QueueLinkerNavigatorEarth>

//: @property (nonatomic,assign) TheoryLimitVersionFlag flag;
@property (nonatomic,assign) TheoryLimitVersionFlag softStarting;

//: @end
@end