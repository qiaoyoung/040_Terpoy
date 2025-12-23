//
//  ActivitySchedulerControllerVision.h
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

#import "MakeViaAccelerate.h"

@class NIMMessage;
NS_ASSUME_NONNULL_BEGIN

@interface ActivitySchedulerControllerVision : MakeViaAccelerate

- (instancetype)initWithThreadMessage:(NIMMessage *)message;

@end

NS_ASSUME_NONNULL_END
