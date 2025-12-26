// __DEBUG__
// __CLOSE_PRINT__
//
//  BelowRoundTagMask.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol BelowRoundTagMaskDelegate;
@protocol BelowRoundTagMaskDelegate;

//: @interface BelowRoundTagMask : UIViewController <UIGestureRecognizerDelegate> {
@interface BelowRoundTagMask : UIViewController <UIGestureRecognizerDelegate> {
    //: __weak id<BelowRoundTagMaskDelegate> _viewControllerDelegate;
    __weak id<BelowRoundTagMaskDelegate> _viewControllerDelegate;
}
//: @property (nonatomic,weak) id<BelowRoundTagMaskDelegate> viewControllerDelegate;
@property (nonatomic,weak) id<BelowRoundTagMaskDelegate> sequence;


//系统返回手势改装
//: - (void)enableFullScreenPopGesture:(BOOL)enable;
- (void)styleTrim:(BOOL)enable;

//: @end
@end




//: @protocol BelowRoundTagMaskDelegate <NSObject>
@protocol BelowRoundTagMaskDelegate <NSObject>

//: @optional
@optional
//: - (void)viewController:(BelowRoundTagMask *)viewController key:(NSString *)key infomation:(id)infomation;
- (void)sumegrate:(BelowRoundTagMask *)viewController markerDoing:(NSString *)key mid:(id)infomation;

//: @end
@end




//: @interface UIViewController (UnlockGraciousNorthOptimal)
@interface UIViewController (UnlockGraciousNorthOptimal)

//: - (void)hideEmptyView;
- (void)connect;
//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView;
- (void)untilRemark:(NSString *)imageName slide:(UIView *)inView;
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView;
- (void)exit:(NSString *)message unity:(UIView *)inView;
//: - (void)showEmptyView;
- (void)value;
//: - (void)hideEmptyViewInView:(UIView *)view;
- (void)wing:(UIView *)view;
//: - (void)showEmptyViewWithMessage:(NSString *)message;
- (void)isRay:(NSString *)message;
//: - (void)refrushWithNotNet;
- (void)generous;


/**
 子类重写，无网络的处理
 重写这个方法：无网络时，弹出无网络页面，点击刷新数据
 不重写：不会弹出无网络页面
 */
//: - (BOOL)canShowNotNetView;
- (BOOL)brave;
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName;
- (void)magnitudeegrity:(NSString *)message inspector:(UIView *)inView fuse:(NSString *)imageName;



//: @end
@end