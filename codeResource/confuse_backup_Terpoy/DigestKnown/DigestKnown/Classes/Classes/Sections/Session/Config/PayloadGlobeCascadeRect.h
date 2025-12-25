//
//  PayloadGlobeCascadeRect.h
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

#import "DropReportRadarStroke.h"

@class NIMMessage;
NS_ASSUME_NONNULL_BEGIN

@interface PayloadGlobeCascadeRect : DropReportRadarStroke

- (instancetype)initWithMessage:(NIMMessage *)message;

@end

@interface ExtendResultStoryboardRecalculate : NSObject <DefinePlayfulRecalculateBeyondCascade>

@property (nonatomic,strong) NIMMessage *threadMessage;

@end

NS_ASSUME_NONNULL_END
