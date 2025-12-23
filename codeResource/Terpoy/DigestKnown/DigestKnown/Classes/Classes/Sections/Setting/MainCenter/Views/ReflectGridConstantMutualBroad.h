//
//  ReflectGridConstantMutualBroad.h
//  Terpoy
//
//  Created by mac on 2025/5/16.
//  Copyright © 2025 Terpoy. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol ReflectGridConstantMutualBroadDelegate <NSObject>

- (void)didTouchDeleteSureButton;

@end

@interface ReflectGridConstantMutualBroad : UIView

@property (nonatomic,weak) id<ReflectGridConstantMutualBroadDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
