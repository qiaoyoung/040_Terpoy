//
//  TransitionInfoSession.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^TransitionInfoProcess)(CGFloat process);
typedef void(^TransitionInfoResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);


@interface TransitionInfoTask : NSObject

- (void)resume;

@end

@interface TransitionInfoSession : NSObject

- (TransitionInfoTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
                                          process:(_Nullable TransitionInfoProcess)process
                                       completion:(_Nullable TransitionInfoResult)completion;

@end

NS_ASSUME_NONNULL_END
