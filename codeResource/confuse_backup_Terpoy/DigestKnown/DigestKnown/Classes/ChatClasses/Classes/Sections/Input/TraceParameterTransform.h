//
//  TraceParameterTransform.h
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MeritTaskFunctionArray.h"
#import "MediaCurveGenerous.h"

NS_ASSUME_NONNULL_BEGIN

@interface TraceParameterTransform : UIView

@property (nonatomic,weak)  id<MeritTaskFunctionArray> config;
@property (nonatomic,weak)  id<WealthTopmostLeapMultiply> actionDelegate;
    

@property (nonatomic, assign) NSTimeInterval recordTime;

@property (nonatomic, strong) UIButton *audioButton;

@property (nonatomic, assign) BrightnessPositiveVisibilityProcess recordPhase;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
