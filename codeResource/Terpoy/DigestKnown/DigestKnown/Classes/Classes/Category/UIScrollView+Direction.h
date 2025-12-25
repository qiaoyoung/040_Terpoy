// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+Direction.h
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef enum ArmatureEvaluationCivicRecord {
typedef enum ArmatureEvaluationCivicRecord {
    //: ArmatureEvaluationCivicRecordNone,
    ArmatureEvaluationCivicRecordNone,
    //: ArmatureEvaluationCivicRecordRight,
    ArmatureEvaluationCivicRecordRight,
    //: ArmatureEvaluationCivicRecordLeft,
    ArmatureEvaluationCivicRecordLeft,
    //: ArmatureEvaluationCivicRecordUp,
    ArmatureEvaluationCivicRecordUp,
    //: ArmatureEvaluationCivicRecordDown,
    ArmatureEvaluationCivicRecordDown,
//: } ArmatureEvaluationCivicRecord;
} ArmatureEvaluationCivicRecord;


//: @interface UIScrollView (Direction)
@interface UIScrollView (Direction)

//: - (void)startObservingDirection;
- (void)visible;
//: - (void)stopObservingDirection;
- (void)shapeDoingBold;

//: @property (readonly, nonatomic) ArmatureEvaluationCivicRecord horizontalScrollingDirection;
@property (readonly, nonatomic) ArmatureEvaluationCivicRecord sign;
//: @property (readonly, nonatomic) ArmatureEvaluationCivicRecord verticalScrollingDirection;
@property (readonly, nonatomic) ArmatureEvaluationCivicRecord panel;

//: @end
@end