//
//  LevelCornerDensePinView.h
//  Terpoy
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Terpoy. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol LevelCornerDensePinNextDelegate <NSObject>

- (void)didTouchBlackButton;

@end

@interface LevelCornerDensePinView : UIView

@property (nonatomic,weak) id<LevelCornerDensePinNextDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
