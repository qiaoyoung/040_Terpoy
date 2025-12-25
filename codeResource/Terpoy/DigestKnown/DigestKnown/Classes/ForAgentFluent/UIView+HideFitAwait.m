
#import <Foundation/Foundation.h>

@interface Steam_Data : NSObject

@end

@implementation Steam_Data

+ (Byte *)Steam_DataToCache:(Byte *)data {
    int totalegrity = data[0];
    Byte wiseAdapt = data[1];
    int waveMobile = data[2];
    for (int i = waveMobile; i < waveMobile + totalegrity; i++) {
        int value = data[i] - wiseAdapt;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[waveMobile + totalegrity] = 0;
    return data + waveMobile;
}

+ (NSString *)StringFromSteam_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Steam_DataToCache:data]];
}

+ (NSData *)Steam_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: kAlertViewUserInfo
+ (NSString *)appCapDisablePath {
    /* static */ NSString *appCapDisablePath = nil;
    if (!appCapDisablePath) {
		NSArray<NSNumber *> *origin = @[@18, @34, @5, @241, @139, @141, @99, @142, @135, @148, @150, @120, @139, @135, @153, @119, @149, @135, @148, @107, @144, @136, @145, @211];
		NSData *data = [Steam_Data Steam_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appCapDisablePath = [self StringFromSteam_Data:value];
    }
    return appCapDisablePath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+KIView.m
//  Kitalker
//
//  Created by chen on 12-7-6.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIView+HideFitAwait.h"
#import "UIView+HideFitAwait.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: NSString * const kViewUserInfo = @"kAlertViewUserInfo";

NSString * const globalProfileFormat (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"margin"];
    }
    return  [Steam_Data appCapDisablePath];
};



//: @implementation UIView (HideFitAwait)
@implementation UIView (HideFitAwait)

//: @dynamic userInfo;
@dynamic protection;

//: - (UIImage *)convertViewToImage{
- (UIImage *)information{
    //: CGSize s = self.bounds.size;
    CGSize s = self.bounds.size;
    // 下面方法，第一个参数表示区域大小。第二个参数表示是否是非透明的。如果需要显示半透明效果，需要传NO，否则传YES。第三个参数就是屏幕密度了
    //: UIGraphicsBeginImageContextWithOptions(s, YES, .0);
    UIGraphicsBeginImageContextWithOptions(s, YES, .0);
    //: [self.layer renderInContext:UIGraphicsGetCurrentContext()];
    [self.layer renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage*image = UIGraphicsGetImageFromCurrentImageContext();
    UIImage*image = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return image;
    return image;
}

//: - (void)removeActivityView{
- (void)server{
    //: UIActivityIndicatorView *activityView = (UIActivityIndicatorView *)[self viewWithTag:1010110];
    UIActivityIndicatorView *activityView = (UIActivityIndicatorView *)[self viewWithTag:1010110];
    //: if (activityView) {
    if (activityView) {
        //: [activityView stopAnimating];
        [activityView stopAnimating];
        //: [activityView removeFromSuperview];
        [activityView removeFromSuperview];
    }
    //: activityView = nil;
    activityView = nil;
}

//: - (CGFloat)width {
- (CGFloat)triumphConversation {
    //: return CGRectGetWidth(self.bounds);
    return CGRectGetWidth(self.bounds);
}

//: - (void)setCenterX:(CGFloat)x{
- (void)setWatchHandleComment:(CGFloat)x{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: center.x = x;
    center.x = x;
    //: self.center = center;
    self.center = center;
}

//: - (void)registEndEditing {
- (void)rainChart {
    //: UITapGestureRecognizer *endEditingTapGesture = nil;
    UITapGestureRecognizer *endEditingTapGesture = nil;
    //: endEditingTapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self
    endEditingTapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self
                                                                   //: action:@selector(endEditingTapGestureHandler:)];
                                                                   action:@selector(targetFlex:)];
    //: [endEditingTapGesture setCancelsTouchesInView:YES];
    [endEditingTapGesture setCancelsTouchesInView:YES];
    //: [self addGestureRecognizer:endEditingTapGesture];
    [self addGestureRecognizer:endEditingTapGesture];

}

//: - (void)popCompletion:(void (^)(BOOL finished))completion {
- (void)board:(void (^)(BOOL finished))completion {
    //: [UIView animateWithDuration:0.2 animations:^{
    [UIView animateWithDuration:0.2 animations:^{
        //: [self setFrame:CGRectMake(CGRectGetWidth(self.bounds),
        [self setFrame:CGRectMake(CGRectGetWidth(self.bounds),
                                  //: 0,
                                  0,
                                  //: CGRectGetWidth(self.bounds),
                                  CGRectGetWidth(self.bounds),
                                  //: CGRectGetHeight(self.bounds))];
                                  CGRectGetHeight(self.bounds))];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: completion(finished);
        completion(finished);
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//位于view下面，间距为padding
//: - (void)underView:(UIView *)view padding:(CGFloat)padding{
- (void)mirror:(UIView *)view tune:(CGFloat)padding{
    //: CGRect superRect = view.frame;
    CGRect superRect = view.frame;

    //: CGRect rect = self.frame;
    CGRect rect = self.frame;

    //: CGRect currRect = CGRectMake(superRect.origin.x,
    CGRect currRect = CGRectMake(superRect.origin.x,
                                 //: CGRectGetMaxY(superRect) + padding,
                                 CGRectGetMaxY(superRect) + padding,
                                 //: rect.size.width,
                                 rect.size.width,
                                 //: rect.size.height);
                                 rect.size.height);
    //: self.frame = currRect;
    self.frame = currRect;
}

//: - (void)setCenterY:(CGFloat)y{
- (void)setFactorWillingArtifact:(CGFloat)y{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: center.y = y;
    center.y = y;
    //: self.center = center;
    self.center = center;
}

//: - (void)pushView:(UIView *)view completion:(void (^)(BOOL finished))completion {
- (void)trail:(UIView *)view visible:(void (^)(BOOL finished))completion {
    //: if (view == self) {
    if (view == self) {
        //: return ;
        return ;
    }
    //: [view setFrame:CGRectMake(CGRectGetWidth(self.bounds),
    [view setFrame:CGRectMake(CGRectGetWidth(self.bounds),
                              //: 0,
                              0,
                              //: CGRectGetWidth(self.bounds),
                              CGRectGetWidth(self.bounds),
                              //: CGRectGetHeight(self.bounds))];
                              CGRectGetHeight(self.bounds))];
    //: [self addSubview:view];
    [self addSubview:view];
    //: [UIView animateWithDuration:0.2 animations:^{
    [UIView animateWithDuration:0.2 animations:^{
        //: [view setFrame:self.bounds];
        [view setFrame:self.bounds];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: completion(finished);
        completion(finished);
    //: }];
    }];
}

//: - (CGFloat)y {
- (CGFloat)isHealthy {
    //: return self.frame.origin.y;
    return self.frame.origin.y;
}

//: - (void)endEditingTapGestureHandler:(UITapGestureRecognizer *)sender {
- (void)targetFlex:(UITapGestureRecognizer *)sender {
    //: if (sender.state == UIGestureRecognizerStateEnded) {
    if (sender.state == UIGestureRecognizerStateEnded) {
        //: if ([self isKindOfClass:[UITableView class]]) {
        if ([self isKindOfClass:[UITableView class]]) {
            //: [self.superview endEditing:YES];
            [self.superview endEditing:YES];
        //: } else {
        } else {
            //: [self endEditing:YES];
            [self endEditing:YES];
        }
    }
}

//: - (CGFloat)x {
- (CGFloat)windFor {
    //: return self.frame.origin.x;
    return self.frame.origin.x;
}

//: - (UIActivityIndicatorView *)activityIndicatorView {
- (UIActivityIndicatorView *)elementEnhance {
    //: UIActivityIndicatorView *activityView = (UIActivityIndicatorView *)[self viewWithTag:1010110];
    UIActivityIndicatorView *activityView = (UIActivityIndicatorView *)[self viewWithTag:1010110];
    //: if (activityView == nil) {
    if (activityView == nil) {
        //: activityView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
        activityView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
        //: [activityView setTag:1010110];
        [activityView setTag:1010110];
        //: CGFloat width = 100;
        CGFloat width = 100;
        //: CGFloat height = 100;
        CGFloat height = 100;
        //: CGFloat x = (CGRectGetWidth(self.frame) - width) / 2;
        CGFloat x = (CGRectGetWidth(self.frame) - width) / 2;
        //: CGFloat y = (CGRectGetHeight(self.frame) - height) / 2;
        CGFloat y = (CGRectGetHeight(self.frame) - height) / 2;
        //: [activityView setFrame:CGRectMake(x, y, width, height)];
        [activityView setFrame:CGRectMake(x, y, width, height)];
        //: activityView.backgroundColor = [UIColor grayColor];
        activityView.backgroundColor = [UIColor grayColor];
        //: [self addSubview:activityView];
        [self addSubview:activityView];
        //: [self bringSubviewToFront:activityView];
        [self bringSubviewToFront:activityView];
    }

    //: [activityView startAnimating];
    [activityView startAnimating];

    //: return activityView;
    return activityView;
}

//: - (void)setUserInfo:(id)userInfo {
- (void)setProtection:(id)userInfo {
    //: objc_setAssociatedObject(self, (__bridge const void *)(kViewUserInfo), userInfo, OBJC_ASSOCIATION_ASSIGN);
    objc_setAssociatedObject(self, (__bridge const void *)(globalProfileFormat(nil)), userInfo, OBJC_ASSOCIATION_ASSIGN);
}



//: - (CGSize)size {
- (CGSize)happy {
    //: return self.bounds.size;
    return self.bounds.size;
}

//: - (void)setWidth:(CGFloat)width {
- (void)setTriumphConversation:(CGFloat)width {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.width = width;
    frame.size.width = width;
    //: self.frame = frame;
    self.frame = frame;
}

//: - (void)setOriginY:(CGFloat)y {
- (void)setMan:(CGFloat)y {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = y;
    frame.origin.y = y;
    //: self.frame = frame;
    self.frame = frame;
}

/*返回view的viewController*/
//: - (UIViewController *)findViewControllerByView:(UIView *)view{
- (UIViewController *)expression:(UIView *)view{
//    id nextResponder = [view nextResponder];
//    if ([nextResponder isKindOfClass:[UIViewController class]]) {
//        return nextResponder;
//    }else if ([nextResponder isKindOfClass:[UIWindow class]]) {
//        UIViewController *rootCon = [[[[UIApplication sharedApplication] delegate] window] rootViewController];
//        
//        UIViewController *controller = [self topViewControllerWithRootViewController:rootCon];
//        return controller;
//    } else if ([nextResponder isKindOfClass:[UIView class]]) {
//        return [self findViewControllerByView:nextResponder];
//    }  else {
//        return nil;
//    }

    //: return nil;
    return nil;

}




//: - (id)userInfo {
- (id)protection {
    //: return objc_getAssociatedObject(self, (__bridge const void *)(kViewUserInfo));
    return objc_getAssociatedObject(self, (__bridge const void *)(globalProfileFormat(nil)));
}

/*--设置相对位置--*/

//水平居中对齐 view：相对view padding：间距
//: - (void)horizontAllignment:(UIView *)view{
- (void)motionWith:(UIView *)view{
    //: CGRect superRect = view.frame;
    CGRect superRect = view.frame;

    //: CGRect rect = self.frame;
    CGRect rect = self.frame;

    //: CGRect currRect = CGRectMake(rect.origin.x,
    CGRect currRect = CGRectMake(rect.origin.x,
                                 //: (superRect.size.height - rect.size.height)/2 + superRect.origin.y,
                                 (superRect.size.height - rect.size.height)/2 + superRect.origin.y,
                                 //: rect.size.width,
                                 rect.size.width,
                                 //: rect.size.height);
                                 rect.size.height);
    //: self.frame = currRect;
    self.frame = currRect;

}



//: - (void)setHeight:(CGFloat)height {
- (void)setRealm:(CGFloat)height {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = height;
    frame.size.height = height;
    //: self.frame = frame;
    self.frame = frame;
}

//: - (void)setSize:(CGSize)size {
- (void)setHappy:(CGSize)size {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size = size;
    frame.size = size;
    //: self.frame = frame;
    self.frame = frame;
}


//: - (void)setOriginX:(CGFloat)x {
- (void)setArtisticServer:(CGFloat)x {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = x;
    frame.origin.x = x;
    //: self.frame = frame;
    self.frame = frame;
}

//垂直居中对齐 view：相对view padding：间距
//: - (void)verticalAllignment:(UIView *)view{
- (void)moveFilter:(UIView *)view{
    //: CGRect superRect = view.frame;
    CGRect superRect = view.frame;

    //: CGRect rect = self.frame;
    CGRect rect = self.frame;

    //: CGRect currRect = CGRectMake((superRect.size.width - rect.size.width)/2 + superRect.origin.x,
    CGRect currRect = CGRectMake((superRect.size.width - rect.size.width)/2 + superRect.origin.x,
                                 //: rect.origin.y,
                                 rect.origin.y,
                                 //: rect.size.width,
                                 rect.size.width,
                                 //: rect.size.height);
                                 rect.size.height);
    //: self.frame = currRect;
    self.frame = currRect;
}

//位于view右边，间距为padding (y值一样)
//: - (void)rightView:(UIView *)view padding:(CGFloat)padding{
- (void)mountain:(UIView *)view argument:(CGFloat)padding{
    //: CGRect superRect = view.frame;
    CGRect superRect = view.frame;

    //: CGRect rect = self.frame;
    CGRect rect = self.frame;

    //: CGRect currRect = CGRectMake(CGRectGetMaxX(superRect) + padding,
    CGRect currRect = CGRectMake(CGRectGetMaxX(superRect) + padding,
                                 //: superRect.origin.y,
                                 superRect.origin.y,
                                 //: rect.size.width,
                                 rect.size.width,
                                 //: rect.size.height);
                                 rect.size.height);
    //: self.frame = currRect;
    self.frame = currRect;
}

//: - (UIViewController *)viewController {
- (UIViewController *)tribePlan {
    //: return (UIViewController *)[self findViewControllerByView:self];
    return (UIViewController *)[self expression:self];
}


//: - (CGFloat)height {
- (CGFloat)realm {
    //: return CGRectGetHeight(self.bounds);
    return CGRectGetHeight(self.bounds);
}

//: - (UIView *)findForSuperViewClass:(Class)superViewClass{
- (UIView *)elmTrack:(Class)superViewClass{
    //: UIView *superView = [self superview];
    UIView *superView = [self superview];

    //: if ([superView isKindOfClass:[UIWindow class]]) {
    if ([superView isKindOfClass:[UIWindow class]]) {
        //: return nil;
        return nil;
    }

    //: if (![superView isKindOfClass:superViewClass]) {
    if (![superView isKindOfClass:superViewClass]) {
        //: superView = [superView findForSuperViewClass:superViewClass];
        superView = [superView elmTrack:superViewClass];
    }

    //: return superView;
    return superView;
}

//: - (UIImage *)snapshot {
- (UIImage *)shareEnableBold {
    //: if (&UIGraphicsBeginImageContextWithOptions != NULL) {
    if (&UIGraphicsBeginImageContextWithOptions != NULL) {
        //: UIGraphicsBeginImageContextWithOptions(self.bounds.size, NO, 0);
        UIGraphicsBeginImageContextWithOptions(self.bounds.size, NO, 0);
    }
//    else {
//        UIGraphicsBeginImageContext(self.bounds.size);
//    }
    //: [self.layer renderInContext:UIGraphicsGetCurrentContext()];
    [self.layer renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return image;
    return image;
}




//: @end
@end
//: __SAVE__ ignore_string [638.6]