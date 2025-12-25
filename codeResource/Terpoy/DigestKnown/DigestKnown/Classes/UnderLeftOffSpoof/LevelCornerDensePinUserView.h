// __DEBUG__
// __CLOSE_PRINT__
//
//  LevelCornerDensePinUserView.h
//  Terpoy
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Terpoy. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol MomentNegateMapperDelegate <NSObject>
@protocol MomentNegateMapperDelegate <NSObject>

//: - (void)didTouchSubmitButton:(NSString *)reason;
- (void)started:(NSString *)reason;

//: @end
@end

//: @interface LevelCornerDensePinUserView : UIView
@interface LevelCornerDensePinUserView : UIView

//: @property (nonatomic,weak) id<MomentNegateMapperDelegate> delegate;
@property (nonatomic,weak) id<MomentNegateMapperDelegate> carefulSlipsed;

/** 动画关闭 */
//: - (void)animationClose;
- (void)snapTable;

/** 动画显示 */
//: - (void)animationShow;
- (void)kick;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END