// __DEBUG__
// __CLOSE_PRINT__
//
//  LevelCornerDensePinBlackView.h
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

//: typedef void(^SpeiceBackBlock) (NSString *Name);
typedef void(^SpeiceBackBlock) (NSString *Name);

//: @interface LevelCornerDensePinBlackView : UIView
@interface LevelCornerDensePinBlackView : UIView

//: @property (nonatomic,strong) NSString *userID;
@property (nonatomic,strong) NSString *less;

//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock fire;

/** 动画显示 */
//: - (void)animationShow;
- (void)belowTransform;

/** 动画关闭 */
//: - (void)animationClose;
- (void)snapTable;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END