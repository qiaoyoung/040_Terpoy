// __DEBUG__
// __CLOSE_PRINT__
//
//  OffsetVesselResource.h
//  NIM
//
//  Created by 彭爽 on 2021/9/15.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BelowRoundTagMask.h"
#import "BelowRoundTagMask.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface OffsetVesselResource : BelowRoundTagMask
@interface OffsetVesselResource : BelowRoundTagMask

//: @property(nonatomic, strong) NSString *userID;
@property(nonatomic, strong) NSString *name;
//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *enginePop;
//: @property(nonatomic, assign) BOOL isTeam;
@property(nonatomic, assign) BOOL adjustment;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END