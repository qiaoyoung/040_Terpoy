//
//  TheoryLimitVersion.h
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "QueueLinkerNavigatorEarth.h"

typedef NS_ENUM(NSInteger, TheoryLimitVersionFlag) {
    TheoryLimitVersionFlagInvite  = 0,//邀请
    TheoryLimitVersionFlagClose   = 1,//关闭
};

@interface TheoryLimitVersion : NSObject<NIMCustomAttachment,QueueLinkerNavigatorEarth>

@property (nonatomic,assign) TheoryLimitVersionFlag flag;

@end
