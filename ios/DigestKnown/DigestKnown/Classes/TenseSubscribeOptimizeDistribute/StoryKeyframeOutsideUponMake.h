// __DEBUG__
// __CLOSE_PRINT__
//
//  StoryKeyframeOutsideUponMake.h
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface StoryKeyframeOutsideUponMake : NSObject
@interface StoryKeyframeOutsideUponMake : NSObject

//: + (StoryKeyframeOutsideUponMake *)sharedInstance;
+ (StoryKeyframeOutsideUponMake *)starting;

//: - (NSString *)toPinyin: (NSString *)source;
- (NSString *)theme: (NSString *)source;

//: @end
@end