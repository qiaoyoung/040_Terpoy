//
//  LevelCornerDensePinUserView.h
//  Terpoy
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Terpoy. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol MomentNegateMapperDelegate <NSObject>

- (void)didTouchSubmitButton:(NSString *)reason;

@end

@interface LevelCornerDensePinUserView : UIView

@property (nonatomic,weak) id<MomentNegateMapperDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
