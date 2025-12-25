// __DEBUG__
// __CLOSE_PRINT__
//
//  ReflectGridConstantMutualBroad.h
//  Terpoy
//
//  Created by mac on 2025/5/16.
//  Copyright © 2025 Terpoy. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol ReflectGridConstantMutualBroadDelegate <NSObject>
@protocol ReflectGridConstantMutualBroadDelegate <NSObject>

//: - (void)didTouchDeleteSureButton;
- (void)handleInterval;

//: @end
@end

//: @interface ReflectGridConstantMutualBroad : UIView
@interface ReflectGridConstantMutualBroad : UIView

//: @property (nonatomic,weak) id<ReflectGridConstantMutualBroadDelegate> delegate;
@property (nonatomic,weak) id<ReflectGridConstantMutualBroadDelegate> carefulSlipsed;

/** 动画关闭 */
//: - (void)animationClose;
- (void)snapTable;

/** 动画显示 */
//: - (void)animationShow;
- (void)consumer;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END