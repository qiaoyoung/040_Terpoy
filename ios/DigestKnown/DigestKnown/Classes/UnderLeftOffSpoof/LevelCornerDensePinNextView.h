// __DEBUG__
// __CLOSE_PRINT__
//
//  LevelCornerDensePinNextView.h
//  Terpoy
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Terpoy. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol LevelCornerDensePinDelegate <NSObject>
@protocol LevelCornerDensePinDelegate <NSObject>

//: - (void)didTouchBlackButton;
- (void)indexCapture;
//: - (void)didTouchDeleteButton;
- (void)forestOwner;

//: @end
@end

//: @interface LevelCornerDensePinNextView : UIView
@interface LevelCornerDensePinNextView : UIView

//: @property (nonatomic,weak) id<LevelCornerDensePinDelegate> delegate;
@property (nonatomic,weak) id<LevelCornerDensePinDelegate> carefulSlipsed;

/** 动画显示 */
//: - (void)animationShow;
- (void)promise;

/** 动画关闭 */
//: - (void)animationClose;
- (void)snapTable;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END