// __DEBUG__
// __CLOSE_PRINT__
//
//  CalculateKnownExact.h
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol CalculateKnownExactDelegate <NSObject>
@protocol CalculateKnownExactDelegate <NSObject>

//: - (void)didTouchTheBtnWith:(NSInteger )tag;
- (void)pers:(NSInteger )tag;

//: @end
@end

//: @interface CalculateKnownExact : UIView
@interface CalculateKnownExact : UIView

//: @property (nonatomic,weak) id<CalculateKnownExactDelegate> delegate;
@property (nonatomic,weak) id<CalculateKnownExactDelegate> carefulSlipsed;

/** 动画显示 */
//: - (void)animationShow;
- (void)save;

/** 动画关闭 */
//: - (void)animationClose;
- (void)snapTable;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END