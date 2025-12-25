
#import <Foundation/Foundation.h>

@interface ElementBorder_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ElementBorder_Data

- (NSString *)StringFromElementBorder_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ElementBorder_DataToCache:data]];
}

//: useClearBar
- (NSString *)dataLoosePath {
    /* static */ NSString *dataLoosePath = nil;
    if (!dataLoosePath) {
		NSString *origin = @"0b050c347b8524558fd6b1d07a786a48716a6677476677ac";
		NSData *data = [ElementBorder_Data ElementBorder_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataLoosePath = [self StringFromElementBorder_Data:value];
    }
    return dataLoosePath;
}

//: forbidInteractivePop
- (NSString *)globalFluentString {
    /* static */ NSString *globalFluentString = nil;
    if (!globalFluentString) {
		NSString *origin = @"141d0db80e7cb4f48c5347bbd9838c8f7f8681668b91828f7e80918693826d8c8de1";
		NSData *data = [ElementBorder_Data ElementBorder_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalFluentString = [self StringFromElementBorder_Data:value];
    }
    return globalFluentString;
}

+ (instancetype)sharedInstance {
    static ElementBorder_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)ElementBorder_DataToData:(NSString *)value {
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

- (Byte *)ElementBorder_DataToCache:(Byte *)data {
    int taskCircleSmart = data[0];
    Byte delayDawn = data[1];
    int stable = data[2];
    for (int i = stable; i < stable + taskCircleSmart; i++) {
        int value = data[i] - delayDawn;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[stable + taskCircleSmart] = 0;
    return data + stable;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PostboxMasterBeforeRequest.m
//  NIM
//
//  Created by chris on 16/1/28.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PostboxMasterBeforeRequest.h"
#import "PostboxMasterBeforeRequest.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "ProxyContentController.h"
#import "ProxyContentController.h"
//: #import "UIResponder+BehaviorHydrateQuill.h"
#import "UIResponder+BehaviorHydrateQuill.h"
//: #import "AmbientPortIdleEclecticRecycle.h"
#import "AmbientPortIdleEclecticRecycle.h"

//: @interface PostboxMasterBeforeRequest()<UIGestureRecognizerDelegate,AmbientPortIdleEclecticRecycleDelegate>
@interface PostboxMasterBeforeRequest()<UIGestureRecognizerDelegate,AmbientPortIdleEclecticRecycleDelegate>

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *creation;

//: @property (nonatomic,assign) UINavigationControllerOperation currentOperation;
@property (nonatomic,assign) UINavigationControllerOperation skipBoldEdge;

//: @property (nonatomic,strong) UIPercentDrivenInteractiveTransition* interaction;
@property (nonatomic,strong) UIPercentDrivenInteractiveTransition* dismiss;

//: @property (nonatomic,assign) BOOL isAnimating;
@property (nonatomic,assign) BOOL landscape;

//: @property (nonatomic,strong) AmbientPortIdleEclecticRecycle *animator;
@property (nonatomic,strong) AmbientPortIdleEclecticRecycle *modernPressed;

//: @property (nonatomic,strong) CAGradientLayer *uiPopShadow;
@property (nonatomic,strong) CAGradientLayer *flexPerson;

//: @end
@end

//: @implementation PostboxMasterBeforeRequest
@implementation PostboxMasterBeforeRequest

//: - (BOOL)isForbidInteractivePop:(UIViewController *)vc{
- (BOOL)exceptValueDialog:(UIViewController *)vc{
    //: SEL sel = NSSelectorFromString(@"forbidInteractivePop");
    SEL sel = NSSelectorFromString([[ElementBorder_Data sharedInstance] globalFluentString]);
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //: SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
        SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
    }
    //: return use;
    return use;
}

//: - (void)pan:(UIPanGestureRecognizer*)recognizer
- (void)withoutAbsorb:(UIPanGestureRecognizer*)recognizer
{
    //: UIView* view = recognizer.view;
    UIView* view = recognizer.view;
    //: switch (recognizer.state) {
    switch (recognizer.state) {
        //: case UIGestureRecognizerStateBegan:{
        case UIGestureRecognizerStateBegan:{
            //: CGPoint location = [recognizer locationInView:view];
            CGPoint location = [recognizer locationInView:view];
            //: if (location.x < CGRectGetMidX(view.bounds) && self.navigationController.viewControllers.count > 1) { 
            if (location.x < CGRectGetMidX(view.bounds) && self.creation.viewControllers.count > 1) { // left half
                //: self.interaction = [UIPercentDrivenInteractiveTransition new];
                self.dismiss = [UIPercentDrivenInteractiveTransition new];
                //: [self.navigationController popViewControllerAnimated:NO];
                [self.creation popViewControllerAnimated:NO];
            }
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateChanged:{
        case UIGestureRecognizerStateChanged:{
            //: CGPoint translation = [recognizer translationInView:view];
            CGPoint translation = [recognizer translationInView:view];
            //: CGFloat d = translation.x / view.width;
            CGFloat d = translation.x / view.triumphConversation;
            //: [self.interaction updateInteractiveTransition:d];
            [self.dismiss updateInteractiveTransition:d];
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateEnded:
        case UIGestureRecognizerStateEnded:
        //: case UIGestureRecognizerStateCancelled:{
        case UIGestureRecognizerStateCancelled:{
            //: if ([recognizer locationInView:view].x > view.width * .5f) {
            if ([recognizer locationInView:view].x > view.triumphConversation * .5f) {
                //: [self.interaction finishInteractiveTransition];
                [self.dismiss finishInteractiveTransition];
            //: } else {
            } else {
                //: [self.interaction cancelInteractiveTransition];
                [self.dismiss cancelInteractiveTransition];
            }
            //: self.interaction = nil;
            self.dismiss = nil;
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
{
    //: return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
    return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
}


//: #pragma mark - AmbientPortIdleEclecticRecycleDelegate
#pragma mark - AmbientPortIdleEclecticRecycleDelegate
//: - (void)animationWillStart:(AmbientPortIdleEclecticRecycle *)animator
- (void)distinctionned:(AmbientPortIdleEclecticRecycle *)animator
{
    //: self.isAnimating = YES;
    self.landscape = YES;
}


//: #pragma mark - UINavigationControllerDelegate
#pragma mark - UINavigationControllerDelegate
//: - (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{

}


//: - (nullable id <UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController
                                            //: animationControllerForOperation:(UINavigationControllerOperation)operation
                                            animationControllerForOperation:(UINavigationControllerOperation)operation
                                                         //: fromViewController:(UIViewController *)fromVC
                                                         fromViewController:(UIViewController *)fromVC
                                                           //: toViewController:(UIViewController *)toVC
                                                           toViewController:(UIViewController *)toVC
{
    //: self.currentOperation = operation;
    self.skipBoldEdge = operation;
    //: self.animator.currentOpearation = operation;
    self.modernPressed.makeExpert = operation;
    //: BOOL cross = [self isUseClearBar:fromVC] || [self isUseClearBar:toVC];
    BOOL cross = [self under:fromVC] || [self under:toVC];
    //: self.animator.animationType = cross ? AmbientPortIdleEclecticRecycleTypeCross : AmbientPortIdleEclecticRecycleTypeNormal;
    self.modernPressed.stageSurface = cross ? AmbientPortIdleEclecticRecycleTypeCross : AmbientPortIdleEclecticRecycleTypeNormal;

    //: if (operation == UINavigationControllerOperationPop) {
    if (operation == UINavigationControllerOperationPop) {
        //: [fromVC.view.layer addSublayer:self.uiPopShadow];
        [fromVC.view.layer addSublayer:self.flexPerson];
    }
    //: return self.animator;
    return self.modernPressed;
}

//: - (void)animationDidEnd:(AmbientPortIdleEclecticRecycle *)animator
- (void)noJourney:(AmbientPortIdleEclecticRecycle *)animator
{
    //: self.isAnimating = NO;
    self.landscape = NO;
}

//: #pragma mark - UIGestureRecognizerDelegate
#pragma mark - UIGestureRecognizerDelegate

//: - (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
{
    //: BOOL forbid = [self isForbidInteractivePop:self.navigationController.topViewController];
    BOOL forbid = [self exceptValueDialog:self.creation.topViewController];
    //: if (forbid || self.isAnimating) {
    if (forbid || self.landscape) {
        //: return NO;
        return NO;
    }
    //: UIView* view = gestureRecognizer.view;
    UIView* view = gestureRecognizer.view;
    //: CGPoint location = [gestureRecognizer locationInView:view];
    CGPoint location = [gestureRecognizer locationInView:view];
    //: return location.x < 44.f;
    return location.x < 44.f;
}



//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController
- (instancetype)initWithLikelyTurn:(UINavigationController *)navigationController
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
//        _recognizer = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(pan:)];
//        _recognizer.delegate = self;
//        _recognizer.delaysTouchesBegan = NO;
//        [navigationController.view addGestureRecognizer:_recognizer];
        //: _animator = [[AmbientPortIdleEclecticRecycle alloc] initWithNavigationController:navigationController];
        _modernPressed = [[AmbientPortIdleEclecticRecycle alloc] initWithRain:navigationController];
        //: _animator.delegate = self;
        _modernPressed.carefulSlipsed = self;
        //: _navigationController = navigationController;
        _creation = navigationController;

    }
    //: return self;
    return self;
}

//: - (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{

}

//: #pragma mark - Private
#pragma mark - Private
//: - (BOOL)isUseClearBar:(UIViewController *)vc
- (BOOL)under:(UIViewController *)vc
{
    //: SEL sel = NSSelectorFromString(@"useClearBar");
    SEL sel = NSSelectorFromString([[ElementBorder_Data sharedInstance] dataLoosePath]);
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //: SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
        SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
    }
    //: return use;
    return use;
}

//: - (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
                                   //: interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
                                   interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
{
    //: return self.interaction;
    return self.dismiss;
}

//: #pragma mark - Get
#pragma mark - Get
//: - (CAGradientLayer *)uiPopShadow
- (CAGradientLayer *)flexPerson
{
    //: if (!_uiPopShadow) {
    if (!_flexPerson) {
        //: _uiPopShadow = [CAGradientLayer layer];
        _flexPerson = [CAGradientLayer layer];
        //: _uiPopShadow.frame = CGRectMake(-6, 0, 6, [ProxyContentController instance].view.frame.size.height);
        _flexPerson.frame = CGRectMake(-6, 0, 6, [ProxyContentController transitionClean].view.frame.size.height);
        //: _uiPopShadow.startPoint = CGPointMake(1.0, 0.5);
        _flexPerson.startPoint = CGPointMake(1.0, 0.5);
        //: _uiPopShadow.endPoint = CGPointMake(0, 0.5);
        _flexPerson.endPoint = CGPointMake(0, 0.5);
        //: _uiPopShadow.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
        _flexPerson.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
    }
    //: return _uiPopShadow;
    return _flexPerson;
}

//: @end
@end