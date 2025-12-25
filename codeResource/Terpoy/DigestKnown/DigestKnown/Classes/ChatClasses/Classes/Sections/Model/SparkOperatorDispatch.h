// __DEBUG__
// __CLOSE_PRINT__
//
//  SparkOperatorDispatch.h
// PerformAcknowledgePoolState
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "TimelineSyncThicketCompare.h"
#import "TimelineSyncThicketCompare.h"

//: @interface SparkOperatorDispatch : NSObject
@interface SparkOperatorDispatch : NSObject

/**
 *  时间戳
 */
/**
*  Cell 高度
*/
//: @property (nonatomic, assign) CGFloat height;
@property (nonatomic, assign) CGFloat pin;

//: @property (nonatomic, assign) NSTimeInterval messageTime;
@property (nonatomic, assign) NSTimeInterval driveMemoryBurst;

//: @end
@end