// __DEBUG__
// __CLOSE_PRINT__
//
//  UIAlertView+DigestYardHeadGuard.h
//  eim_iphone
//
//  Created by amao on 12-11-7.
//  Copyright (c) 2012年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef void (^AlertBlock)(NSInteger);
typedef void (^AlertBlock)(NSInteger);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN
//: @interface UIAlertView (DigestYardHeadGuard)
@interface UIAlertView (DigestYardHeadGuard)
//: - (void)clearActionBlock;
- (void)everyAssist;
//: - (void)showAlertWithCompletionHandler: (__nullable AlertBlock)block;
- (void)sub: (__nullable AlertBlock)block;
//: @end
@end



//: @interface UIAlertController (DigestYardHeadGuard)
@interface UIAlertController (DigestYardHeadGuard)
//: - (UIAlertController *)addAction:(NSString *)title
- (UIAlertController *)provider:(NSString *)title
                           //: style:(UIAlertActionStyle)style
                           fixed:(UIAlertActionStyle)style
                         //: handler:(void (^ __nullable)(UIAlertAction *action))handler;
                         searched:(void (^ __nullable)(UIAlertAction *action))handler;

//: - (void)show;
- (void)insert;
//: @end
@end
//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END