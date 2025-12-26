
#import <Foundation/Foundation.h>

@interface QuickSpeed_Data : NSObject

+ (instancetype)sharedInstance;

//: handleNavigationTransition:
@property (nonatomic, copy) NSString *layoutBravePath;

//: targets
@property (nonatomic, copy) NSString *globalJunglePreference;

//: target
@property (nonatomic, copy) NSString *kPublishPauseResource;

//: _isTransitioning
@property (nonatomic, copy) NSString *layoutCalmConfig;

@end

@implementation QuickSpeed_Data

//: targets
- (NSString *)globalJunglePreference {
    if (!_globalJunglePreference) {
		NSString *origin = @"072e0bec4369a8c679f48b4633443937464560";
		NSData *data = [QuickSpeed_Data QuickSpeed_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalJunglePreference = [self StringFromQuickSpeed_Data:value];
    }
    return _globalJunglePreference;
}

//: target
- (NSString *)kPublishPauseResource {
    if (!_kPublishPauseResource) {
		NSString *origin = @"0601065a8e4b7360716664738a";
		NSData *data = [QuickSpeed_Data QuickSpeed_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kPublishPauseResource = [self StringFromQuickSpeed_Data:value];
    }
    return _kPublishPauseResource;
}

//: _isTransitioning
- (NSString *)layoutCalmConfig {
    if (!_layoutCalmConfig) {
		NSString *origin = @"10410915c3a818ad621e28321331202d322833282e2d282d267e";
		NSData *data = [QuickSpeed_Data QuickSpeed_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutCalmConfig = [self StringFromQuickSpeed_Data:value];
    }
    return _layoutCalmConfig;
}

+ (instancetype)sharedInstance {
    static QuickSpeed_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromQuickSpeed_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self QuickSpeed_DataToCache:data]];
}

- (Byte *)QuickSpeed_DataToCache:(Byte *)data {
    int fill = data[0];
    Byte sea = data[1];
    int under = data[2];
    for (int i = under; i < under + fill; i++) {
        int value = data[i] + sea;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[under + fill] = 0;
    return data + under;
}

+ (NSData *)QuickSpeed_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: handleNavigationTransition:
- (NSString *)layoutBravePath {
    if (!_layoutBravePath) {
		NSString *origin = @"1b0a0af8ae8da31f21475e57645a625b44576c5f5d576a5f65644a685764695f6a5f656430fb";
		NSData *data = [QuickSpeed_Data QuickSpeed_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutBravePath = [self StringFromQuickSpeed_Data:value];
    }
    return _layoutBravePath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// The MIT License (MIT)
//
// Copyright (c) 2015-2016 forkingdog ( https://github.com/forkingdog )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

// __M_A_C_R_O__
//: #import "UINavigationController+OrbitGroupBanner.h"
#import "UINavigationController+OrbitGroupBanner.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface _OrbitGroupBannerRecognizerDelegate : NSObject <UIGestureRecognizerDelegate>
@interface _OrbitGroupBannerRecognizerDelegate : NSObject <UIGestureRecognizerDelegate>

//: @property (nonatomic, weak) UINavigationController *navigationController;
@property (nonatomic, weak) UINavigationController *global;

//: @end
@end

//: @implementation _OrbitGroupBannerRecognizerDelegate
@implementation _OrbitGroupBannerRecognizerDelegate

//: - (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer
{
    // Ignore when no view controller is pushed into the navigation stack.
    //: if (self.navigationController.viewControllers.count <= 1) {
    if (self.global.viewControllers.count <= 1) {
        //: return NO;
        return NO;
    }

    // Disable when the active view controller doesn't allow interactive pop.
    //: UIViewController *topViewController = self.navigationController.viewControllers.lastObject;
    UIViewController *topViewController = self.global.viewControllers.lastObject;
    //: if (topViewController.fd_interactivePopDisabled) {
    if (topViewController.regularSmart) {
        //: return NO;
        return NO;
    }

    // Ignore pan gesture when the navigation controller is currently in transition.
    //: if ([[self.navigationController valueForKey:@"_isTransitioning"] boolValue]) {
    if ([[self.global valueForKey:[QuickSpeed_Data sharedInstance].layoutCalmConfig] boolValue]) {
        //: return NO;
        return NO;
    }

    // Prevent calling the handler when the gesture begins in an opposite direction.
    //: CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    //: if (translation.x <= 0) {
    if (translation.x <= 0) {
        //: return NO;
        return NO;
    }

    //: return YES;
    return YES;
}

//: @end
@end

//: typedef void (^_FDViewControllerWillAppearInjectBlock)(UIViewController *viewController, BOOL animated);
typedef void (^_FDViewControllerWillAppearInjectBlock)(UIViewController *viewController, BOOL animated);

//: @interface UIViewController (OrbitGroupBannerPrivate)
@interface UIViewController (OrbitGroupBannerPrivate)

//: @property (nonatomic, copy) _FDViewControllerWillAppearInjectBlock fd_willAppearInjectBlock;
@property (nonatomic, copy) _FDViewControllerWillAppearInjectBlock coordinateString;

//: @end
@end

//: @implementation UIViewController (OrbitGroupBannerPrivate)
@implementation UIViewController (OrbitGroupBannerPrivate)

//: + (void)load
+ (void)load
{
    //: Method originalMethod = class_getInstanceMethod(self, @selector(viewWillAppear:));
    Method originalMethod = class_getInstanceMethod(self, @selector(viewWillAppear:));
    //: Method swizzledMethod = class_getInstanceMethod(self, @selector(fd_viewWillAppear:));
    Method swizzledMethod = class_getInstanceMethod(self, @selector(ruling:));
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: - (void)fd_viewWillAppear:(BOOL)animated
- (void)ruling:(BOOL)animated
{
    // Forward to primary implementation.
    //: [self fd_viewWillAppear:animated];
    [self ruling:animated];

    //: if (self.fd_willAppearInjectBlock) {
    if (self.coordinateString) {
        //: self.fd_willAppearInjectBlock(self, animated);
        self.coordinateString(self, animated);
    }
}

//: - (void)setFd_willAppearInjectBlock:(_FDViewControllerWillAppearInjectBlock)block
- (void)setCoordinateString:(_FDViewControllerWillAppearInjectBlock)block
{
    //: objc_setAssociatedObject(self, @selector(fd_willAppearInjectBlock), block, OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, @selector(coordinateString), block, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (_FDViewControllerWillAppearInjectBlock)fd_willAppearInjectBlock
- (_FDViewControllerWillAppearInjectBlock)coordinateString
{
    //: return objc_getAssociatedObject(self, _cmd);
    return objc_getAssociatedObject(self, _cmd);
}

//: @end
@end

//: @implementation UINavigationController (OrbitGroupBanner)
@implementation UINavigationController (OrbitGroupBanner)

//: - (void)setFd_viewControllerBasedNavigationBarAppearanceEnabled:(BOOL)enabled
- (void)setUnityCycle:(BOOL)enabled
{
    //: SEL key = @selector(fd_viewControllerBasedNavigationBarAppearanceEnabled);
    SEL key = @selector(unityCycle);
    //: objc_setAssociatedObject(self, key, @(enabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, key, @(enabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (UIPanGestureRecognizer *)fd_fullscreenPopGestureRecognizer
- (UIPanGestureRecognizer *)owner
{
    //: UIPanGestureRecognizer *panGestureRecognizer = objc_getAssociatedObject(self, _cmd);
    UIPanGestureRecognizer *panGestureRecognizer = objc_getAssociatedObject(self, _cmd);

    //: if (!panGestureRecognizer) {
    if (!panGestureRecognizer) {
        //: panGestureRecognizer = [[UIPanGestureRecognizer alloc] init];
        panGestureRecognizer = [[UIPanGestureRecognizer alloc] init];
        //: panGestureRecognizer.maximumNumberOfTouches = 1;
        panGestureRecognizer.maximumNumberOfTouches = 1;

        //: objc_setAssociatedObject(self, _cmd, panGestureRecognizer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, _cmd, panGestureRecognizer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return panGestureRecognizer;
    return panGestureRecognizer;
}

//: + (void)load
+ (void)load
{
    // Inject "-pushViewController:animated:"
    //: Method originalMethod = class_getInstanceMethod(self, @selector(pushViewController:animated:));
    Method originalMethod = class_getInstanceMethod(self, @selector(pushViewController:animated:));
    //: Method swizzledMethod = class_getInstanceMethod(self, @selector(fd_pushViewController:animated:));
    Method swizzledMethod = class_getInstanceMethod(self, @selector(nim:estimated:));
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: - (BOOL)fd_viewControllerBasedNavigationBarAppearanceEnabled
- (BOOL)unityCycle
{
    //: NSNumber *number = objc_getAssociatedObject(self, _cmd);
    NSNumber *number = objc_getAssociatedObject(self, _cmd);
    //: if (number) {
    if (number) {
        //: return number.boolValue;
        return number.boolValue;
    }
    //: self.fd_viewControllerBasedNavigationBarAppearanceEnabled = YES;
    self.unityCycle = YES;
    //: return YES;
    return YES;
}

//: - (_OrbitGroupBannerRecognizerDelegate *)fd_popGestureRecognizerDelegate
- (_OrbitGroupBannerRecognizerDelegate *)enforce
{
    //: _OrbitGroupBannerRecognizerDelegate *delegate = objc_getAssociatedObject(self, _cmd);
    _OrbitGroupBannerRecognizerDelegate *delegate = objc_getAssociatedObject(self, _cmd);

    //: if (!delegate) {
    if (!delegate) {
        //: delegate = [[_OrbitGroupBannerRecognizerDelegate alloc] init];
        delegate = [[_OrbitGroupBannerRecognizerDelegate alloc] init];
        //: delegate.navigationController = self;
        delegate.global = self;

        //: objc_setAssociatedObject(self, _cmd, delegate, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, _cmd, delegate, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return delegate;
    return delegate;
}

//: - (void)fd_setupViewControllerBasedNavigationBarAppearanceIfNeeded:(UIViewController *)appearingViewController
- (void)numbererrupt:(UIViewController *)appearingViewController
{
    //: if (!self.fd_viewControllerBasedNavigationBarAppearanceEnabled) {
    if (!self.unityCycle) {
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: _FDViewControllerWillAppearInjectBlock block = ^(UIViewController *viewController, BOOL animated) {
    _FDViewControllerWillAppearInjectBlock block = ^(UIViewController *viewController, BOOL animated) {
        //: __strong typeof(weakSelf) strongSelf = weakSelf;
        __strong typeof(weakSelf) strongSelf = weakSelf;
        //: if (strongSelf) {
        if (strongSelf) {
            //: [strongSelf setNavigationBarHidden:viewController.fd_prefersNavigationBarHidden animated:animated];
            [strongSelf setNavigationBarHidden:viewController.conversationInterrupt animated:animated];
        }
    //: };
    };

    // Setup will appear inject block to appearing view controller.
    // Setup disappearing view controller as well, because not every view controller is added into
    // stack by pushing, maybe by "-setViewControllers:".
    //: appearingViewController.fd_willAppearInjectBlock = block;
    appearingViewController.coordinateString = block;
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: if (disappearingViewController && !disappearingViewController.fd_willAppearInjectBlock) {
    if (disappearingViewController && !disappearingViewController.coordinateString) {
        //: disappearingViewController.fd_willAppearInjectBlock = block;
        disappearingViewController.coordinateString = block;
    }
}

//: - (void)fd_pushViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)nim:(UIViewController *)viewController estimated:(BOOL)animated
{
    //: if (![self.interactivePopGestureRecognizer.view.gestureRecognizers containsObject:self.fd_fullscreenPopGestureRecognizer]) {
    if (![self.interactivePopGestureRecognizer.view.gestureRecognizers containsObject:self.owner]) {

        // Add our own gesture recognizer to where the onboard screen edge pan gesture recognizer is attached to.
        //: [self.interactivePopGestureRecognizer.view addGestureRecognizer:self.fd_fullscreenPopGestureRecognizer];
        [self.interactivePopGestureRecognizer.view addGestureRecognizer:self.owner];

        // Forward the gesture events to the private handler of the onboard gesture recognizer.
        //: NSArray *internalTargets = [self.interactivePopGestureRecognizer valueForKey:@"targets"];
        NSArray *internalTargets = [self.interactivePopGestureRecognizer valueForKey:[QuickSpeed_Data sharedInstance].globalJunglePreference];
        //: id internalTarget = [internalTargets.firstObject valueForKey:@"target"];
        id internalTarget = [internalTargets.firstObject valueForKey:[QuickSpeed_Data sharedInstance].kPublishPauseResource];
        //: SEL internalAction = NSSelectorFromString(@"handleNavigationTransition:");
        SEL internalAction = NSSelectorFromString([QuickSpeed_Data sharedInstance].layoutBravePath);
        //: self.fd_fullscreenPopGestureRecognizer.delegate = self.fd_popGestureRecognizerDelegate;
        self.owner.delegate = self.enforce;
        //: [self.fd_fullscreenPopGestureRecognizer addTarget:internalTarget action:internalAction];
        [self.owner addTarget:internalTarget action:internalAction];

        // Disable the onboard gesture recognizer.
        //: self.interactivePopGestureRecognizer.enabled = NO;
        self.interactivePopGestureRecognizer.enabled = NO;
    }

    // Handle perferred navigation bar appearance.
    //: [self fd_setupViewControllerBasedNavigationBarAppearanceIfNeeded:viewController];
    [self numbererrupt:viewController];

    // Forward to primary implementation.
    //: [self fd_pushViewController:viewController animated:animated];
    [self nim:viewController estimated:animated];
}

//: @end
@end

//: @implementation UIViewController (OrbitGroupBanner)
@implementation UIViewController (OrbitGroupBanner)

//: - (BOOL)fd_interactivePopDisabled
- (BOOL)regularSmart
{
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: - (void)setFd_interactivePopDisabled:(BOOL)disabled
- (void)setRegularSmart:(BOOL)disabled
{
    //: objc_setAssociatedObject(self, @selector(fd_interactivePopDisabled), @(disabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(regularSmart), @(disabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setFd_prefersNavigationBarHidden:(BOOL)hidden
- (void)setConversationInterrupt:(BOOL)hidden
{
    //: objc_setAssociatedObject(self, @selector(fd_prefersNavigationBarHidden), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(conversationInterrupt), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (BOOL)fd_prefersNavigationBarHidden
- (BOOL)conversationInterrupt
{
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: @end
@end