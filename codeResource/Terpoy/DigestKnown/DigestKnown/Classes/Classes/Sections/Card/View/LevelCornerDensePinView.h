// __DEBUG__
// __CLOSE_PRINT__
//
//  LevelCornerDensePinView.h
//  Terpoy
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Terpoy. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol LevelCornerDensePinNextDelegate <NSObject>
@protocol LevelCornerDensePinNextDelegate <NSObject>

//: - (void)didTouchBlackButton;
- (void)indexCapture;

//: @end
@end

//: @interface LevelCornerDensePinView : UIView
@interface LevelCornerDensePinView : UIView

//: @property (nonatomic,weak) id<LevelCornerDensePinNextDelegate> delegate;
@property (nonatomic,weak) id<LevelCornerDensePinNextDelegate> carefulSlipsed;

/** 动画关闭 */
//: - (void)animationClose;
- (void)snapTable;

/** 动画显示 */
//: - (void)animationShow;
- (void)deviceDown;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END