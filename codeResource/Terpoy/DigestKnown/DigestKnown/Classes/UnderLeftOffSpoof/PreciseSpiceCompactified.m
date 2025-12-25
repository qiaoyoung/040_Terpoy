// __DEBUG__
// __CLOSE_PRINT__
//
//  PreciseSpiceCompactified.m
//  NIM
//
//  Created by amao on 5/16/14.
//  Copyright (c) 2014 amao. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PreciseSpiceCompactified.h"
#import "PreciseSpiceCompactified.h"

//: @interface PreciseSpiceCompactified ()
@interface PreciseSpiceCompactified ()
{
    //: NSTimer *_timer;
    NSTimer *_storageFoot;
    //: BOOL _repeats;
    BOOL _echo;
}
//: - (void)onTimer: (NSTimer *)timer;
- (void)bed: (NSTimer *)timer;
//: @end
@end

//: @implementation PreciseSpiceCompactified
@implementation PreciseSpiceCompactified

//: - (void)startTimer: (NSTimeInterval)seconds
- (void)failure: (NSTimeInterval)seconds
          //: delegate: (id<PreciseSpiceCompactifiedDelegate>)delegate
          field: (id<PreciseSpiceCompactifiedDelegate>)delegate
           //: repeats: (BOOL)repeats
           crystalTime: (BOOL)repeats
{
    //: _timerDelegate = delegate;
    _current = delegate;
    //: _repeats = repeats;
    _echo = repeats;
    //: if (_timer)
    if (_storageFoot)
    {
        //: [_timer invalidate];
        [_storageFoot invalidate];
        //: _timer = nil;
        _storageFoot = nil;
    }
    //: _timer = [NSTimer scheduledTimerWithTimeInterval:seconds
    _storageFoot = [NSTimer scheduledTimerWithTimeInterval:seconds
                                              //: target:self
                                              target:self
                                            //: selector:@selector(onTimer:)
                                            selector:@selector(bed:)
                                            //: userInfo:nil
                                            userInfo:nil
                                             //: repeats:repeats];
                                             repeats:repeats];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self stopTimer];
    [self behaviorWith];
}

//: - (void)stopTimer
- (void)behaviorWith
{
    //: [_timer invalidate];
    [_storageFoot invalidate];
    //: _timer = nil;
    _storageFoot = nil;
    //: _timerDelegate = nil;
    _current = nil;
}

//: - (void)onTimer: (NSTimer *)timer
- (void)bed: (NSTimer *)timer
{
    //: if (!_repeats)
    if (!_echo)
    {
        //: _timer = nil;
        _storageFoot = nil;
    }
    //: if (_timerDelegate && [_timerDelegate respondsToSelector:@selector(onNIMKitTimerFired:)])
    if (_current && [_current respondsToSelector:@selector(tillShape:)])
    {
        //: [_timerDelegate onNIMKitTimerFired:self];
        [_current tillShape:self];
    }
}

//: @end
@end