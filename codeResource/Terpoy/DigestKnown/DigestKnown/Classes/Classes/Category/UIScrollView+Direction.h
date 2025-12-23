//
//  UIScrollView+Direction.h
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//


#import <UIKit/UIKit.h>


typedef enum ArmatureEvaluationCivicRecord {
    ArmatureEvaluationCivicRecordNone,
    ArmatureEvaluationCivicRecordRight,
    ArmatureEvaluationCivicRecordLeft,
    ArmatureEvaluationCivicRecordUp,
    ArmatureEvaluationCivicRecordDown,
} ArmatureEvaluationCivicRecord;


@interface UIScrollView (Direction)

- (void)startObservingDirection;
- (void)stopObservingDirection;

@property (readonly, nonatomic) ArmatureEvaluationCivicRecord horizontalScrollingDirection;
@property (readonly, nonatomic) ArmatureEvaluationCivicRecord verticalScrollingDirection;

@end
