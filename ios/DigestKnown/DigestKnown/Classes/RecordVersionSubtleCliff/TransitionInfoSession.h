// __DEBUG__
// __CLOSE_PRINT__
//
//  TransitionInfoSession.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^TransitionInfoProcess)(CGFloat process);
typedef void(^TransitionInfoProcess)(CGFloat process);
//: typedef void(^TransitionInfoResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^TransitionInfoResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);


//: @interface TransitionInfoTask : NSObject
@interface TransitionInfoTask : NSObject

//: - (void)resume;
- (void)backgroundTopic;

//: @end
@end

//: @interface TransitionInfoSession : NSObject
@interface TransitionInfoSession : NSObject

//: - (TransitionInfoTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (TransitionInfoTask *)assistToday:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(_Nullable TransitionInfoProcess)process
                                          valleyWithinEnsure:(_Nullable TransitionInfoProcess)process
                                       //: completion:(_Nullable TransitionInfoResult)completion;
                                       exclude:(_Nullable TransitionInfoResult)completion;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END