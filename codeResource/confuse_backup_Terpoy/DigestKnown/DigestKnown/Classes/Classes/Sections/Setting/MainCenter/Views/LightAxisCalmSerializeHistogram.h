//
//  LightAxisCalmSerializeHistogram.h
//  Terpoy
//
//  Created by Yan Wang on 2025/2/5.
//  Copyright © 2025 Terpoy. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol LightAxisCalmSerializeHistogramDelegate <NSObject>

- (void)didTouchNextButton;
- (void)didTouchProtocolButton;

@end

@interface LightAxisCalmSerializeHistogram : UIView

@property (nonatomic,weak) id<LightAxisCalmSerializeHistogramDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
