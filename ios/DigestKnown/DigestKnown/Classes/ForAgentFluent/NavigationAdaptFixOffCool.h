// __DEBUG__
// __CLOSE_PRINT__
//
//  NavigationAdaptFixOffCool.h
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NavigationAdaptFixOffCoolDelegate <NSObject>
@protocol NavigationAdaptFixOffCoolDelegate <NSObject>

//: - (void)didTouchDeleteNextButton;
- (void)driverBack;
//: - (void)didTouchDeleteProtocolButton;
- (void)pauseFront;

//: @end
@end

//: @interface NavigationAdaptFixOffCool : UIView
@interface NavigationAdaptFixOffCool : UIView

//: @property (nonatomic,weak) id<NavigationAdaptFixOffCoolDelegate> delegate;
@property (nonatomic,weak) id<NavigationAdaptFixOffCoolDelegate> carefulSlipsed;

/** 动画显示 */
//: - (void)animationShow;
- (void)option;

/** 动画关闭 */
//: - (void)animationClose;
- (void)snapTable;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END