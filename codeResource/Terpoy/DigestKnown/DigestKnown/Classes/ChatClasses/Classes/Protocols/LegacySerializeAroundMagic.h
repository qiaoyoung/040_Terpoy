// __DEBUG__
// __CLOSE_PRINT__
//
//  LegacySerializeAroundMagic.h
// PerformAcknowledgePoolState
//
//  Created by amao on 8/13/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class NIMSession;
@class NIMSession;
//: @class PrioritizeObjectDeployMemberConstrain;
@class PrioritizeObjectDeployMemberConstrain;
//: @class GlobalCrownArithmeticNative;
@class GlobalCrownArithmeticNative;
//: @class NIMMessage;
@class NIMMessage;

//: @protocol LegacySerializeAroundMagic <NSObject>
@protocol LegacySerializeAroundMagic <NSObject>

//: @optional
@optional

/**
 *  上层提供用户信息的接口
 *
 *  @param userId  用户ID
 *  @param option  获取选项
 *
 *  @return 用户信息
 */
//: - (PrioritizeObjectDeployMemberConstrain *)infoByUser:(NSString *)userId
- (PrioritizeObjectDeployMemberConstrain *)nim:(NSString *)userId
                    //: option:(GlobalCrownArithmeticNative *)option;
                    frameDown:(GlobalCrownArithmeticNative *)option;


/**
 *  上层提供群组信息的接口
 *
 *  @param teamId 群组ID
 *  @param option 获取选项
 *
 *  @return 群组信息
 */
//: - (PrioritizeObjectDeployMemberConstrain *)infoByTeam:(NSString *)teamId
- (PrioritizeObjectDeployMemberConstrain *)segmentGravity:(NSString *)teamId
                    //: option:(GlobalCrownArithmeticNative *)option;
                    wish:(GlobalCrownArithmeticNative *)option;

/**
 *  上层提供超大群组信息的接口
 *
 *  @param teamId 群组ID
 *  @param option 获取选项
 *
 *  @return 群组信息
 */
//: - (PrioritizeObjectDeployMemberConstrain *)infoBySuperTeam:(NSString *)teamId
- (PrioritizeObjectDeployMemberConstrain *)liberalWith:(NSString *)teamId
                         //: option:(GlobalCrownArithmeticNative *)option;
                         icon:(GlobalCrownArithmeticNative *)option;

/**
*  上层提供被回复消息内容给统一格式的接口
*
*  @param message 被回复的消息
*
*  @return 回复展示内容
*/
//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message;
- (NSString *)someScaleLock:(NIMMessage *)message;

//: @end
@end