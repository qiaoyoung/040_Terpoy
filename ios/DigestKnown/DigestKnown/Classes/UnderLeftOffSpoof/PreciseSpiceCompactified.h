// __DEBUG__
// __CLOSE_PRINT__
//
//  PreciseSpiceCompactified.h
//  NIM
//
//  Created by amao on 5/16/14.
//  Copyright (c) 2014 amao. All rights reserved.
//
//StringTimerHolder，管理某个Timer，功能为
//1.隐藏NSTimer,使得NSTimer只能retain StringTimerHolder
//2.对于非repeats的Timer,执行一次后自动释放Timer
//3.对于repeats的Timer,需要持有StringTimerHolder的对象在析构时调用[StringTimerHolder stopTimer]

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class PreciseSpiceCompactified;
@class PreciseSpiceCompactified;

//: @protocol PreciseSpiceCompactifiedDelegate <NSObject>
@protocol PreciseSpiceCompactifiedDelegate <NSObject>
//: - (void)onNIMKitTimerFired:(PreciseSpiceCompactified *)holder;
- (void)tillShape:(PreciseSpiceCompactified *)holder;
//: @end
@end

//: @interface PreciseSpiceCompactified : NSObject
@interface PreciseSpiceCompactified : NSObject
//: @property (nonatomic,weak) id<PreciseSpiceCompactifiedDelegate> timerDelegate;
@property (nonatomic,weak) id<PreciseSpiceCompactifiedDelegate> current;

//: - (void)startTimer:(NSTimeInterval)seconds
- (void)failure:(NSTimeInterval)seconds
          //: delegate:(id<PreciseSpiceCompactifiedDelegate>)delegate
          field:(id<PreciseSpiceCompactifiedDelegate>)delegate
           //: repeats:(BOOL)repeats;
           crystalTime:(BOOL)repeats;

//: - (void)stopTimer;
- (void)behaviorWith;
//: @end
@end