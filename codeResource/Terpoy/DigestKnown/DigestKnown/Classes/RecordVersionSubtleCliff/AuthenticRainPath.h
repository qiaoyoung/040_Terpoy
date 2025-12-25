// __DEBUG__
// __CLOSE_PRINT__
//
//  AuthenticRainPath.h
//  天天网
//
//  Created by zhaoweibing on 14-4-25.
//  Copyright (c) 2014年 Ios. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface AuthenticRainPath : UIView
@interface AuthenticRainPath : UIView

//: - (void)hideNoticeAnimated:(BOOL)animated;
- (void)truth:(BOOL)animated;

//: + (AuthenticRainPath *)showNoticeTo:(UIView *)view animated:(BOOL)animated;
+ (AuthenticRainPath *)bounce:(UIView *)view twist:(BOOL)animated;


//: @end
@end