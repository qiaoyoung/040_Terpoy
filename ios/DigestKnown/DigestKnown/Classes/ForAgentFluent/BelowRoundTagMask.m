
#import <Foundation/Foundation.h>

typedef struct {
    Byte gladMajor;
    Byte *smartPlate;
    unsigned int steelPleasant;
	int operation;
	int chainFrequency;
	int render;
} StructDialogData;

@interface DialogData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DialogData

//: #612CF9
- (NSString *)screenVisionHelper {
    /* static */ NSString *screenVisionHelper = nil;
    if (!screenVisionHelper) {
		NSArray<NSNumber *> *origin = @[@90, @79, @72, @75, @58, @63, @64, @233];
		NSData *data = [DialogData DialogDataToData:origin];
        StructDialogData value = (StructDialogData){121, (Byte *)data.bytes, 7, 126, 167, 159};
        screenVisionHelper = [self StringFromDialogData:&value];
    }
    return screenVisionHelper;
}

+ (instancetype)sharedInstance {
    static DialogData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)DialogDataToByte:(StructDialogData *)data {
    for (int i = 0; i < data->steelPleasant; i++) {
        data->smartPlate[i] ^= data->gladMajor;
    }
    data->smartPlate[data->steelPleasant] = 0;
	if (data->steelPleasant >= 3) {
		data->operation = data->smartPlate[0];
		data->chainFrequency = data->smartPlate[1];
		data->render = data->smartPlate[2];
	}
    return data->smartPlate;
}

//: #875FFA
- (NSString *)constStoneTimer {
    /* static */ NSString *constStoneTimer = nil;
    if (!constStoneTimer) {
		NSArray<NSNumber *> *origin = @[@4, @31, @16, @18, @97, @97, @102, @219];
		NSData *data = [DialogData DialogDataToData:origin];
        StructDialogData value = (StructDialogData){39, (Byte *)data.bytes, 7, 192, 64, 233};
        constStoneTimer = [self StringFromDialogData:&value];
    }
    return constStoneTimer;
}

//: #F9F9F9
- (NSString *)screenAssistPreference {
    /* static */ NSString *screenAssistPreference = nil;
    if (!screenAssistPreference) {
		NSArray<NSNumber *> *origin = @[@114, @23, @104, @23, @104, @23, @104, @103];
		NSData *data = [DialogData DialogDataToData:origin];
        StructDialogData value = (StructDialogData){81, (Byte *)data.bytes, 7, 155, 89, 5};
        screenAssistPreference = [self StringFromDialogData:&value];
    }
    return screenAssistPreference;
}

+ (NSData *)DialogDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: No related content, try another word
- (NSString *)moduleProgramReceiveHealthyHelper {
    /* static */ NSString *moduleProgramReceiveHealthyHelper = nil;
    if (!moduleProgramReceiveHealthyHelper) {
		NSArray<NSNumber *> *origin = @[@71, @102, @41, @123, @108, @101, @104, @125, @108, @109, @41, @106, @102, @103, @125, @108, @103, @125, @37, @41, @125, @123, @112, @41, @104, @103, @102, @125, @97, @108, @123, @41, @126, @102, @123, @109, @226];
		NSData *data = [DialogData DialogDataToData:origin];
        StructDialogData value = (StructDialogData){9, (Byte *)data.bytes, 36, 157, 111, 65};
        moduleProgramReceiveHealthyHelper = [self StringFromDialogData:&value];
    }
    return moduleProgramReceiveHealthyHelper;
}

- (NSString *)StringFromDialogData:(StructDialogData *)data {
    return [NSString stringWithUTF8String:(char *)[self DialogDataToByte:data]];
}

//: _isTransitioning
- (NSString *)layoutSteelListenerEvent {
    /* static */ NSString *layoutSteelListenerEvent = nil;
    if (!layoutSteelListenerEvent) {
		NSArray<NSNumber *> *origin = @[@232, @222, @196, @227, @197, @214, @217, @196, @222, @195, @222, @216, @217, @222, @217, @208, @28];
		NSData *data = [DialogData DialogDataToData:origin];
        StructDialogData value = (StructDialogData){183, (Byte *)data.bytes, 16, 27, 65, 181};
        layoutSteelListenerEvent = [self StringFromDialogData:&value];
    }
    return layoutSteelListenerEvent;
}

//: icon_empty_data
- (NSString *)commonTruthPathResource {
    /* static */ NSString *commonTruthPathResource = nil;
    if (!commonTruthPathResource) {
		NSArray<NSNumber *> *origin = @[@201, @195, @207, @206, @255, @197, @205, @208, @212, @217, @255, @196, @193, @212, @193, @117];
		NSData *data = [DialogData DialogDataToData:origin];
        StructDialogData value = (StructDialogData){160, (Byte *)data.bytes, 15, 83, 191, 120};
        commonTruthPathResource = [self StringFromDialogData:&value];
    }
    return commonTruthPathResource;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BelowRoundTagMask.m
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BelowRoundTagMask.h"
#import "BelowRoundTagMask.h"
//: #import "PostboxReducerFont.h"
#import "PostboxReducerFont.h"

//: @implementation BelowRoundTagMask
@implementation BelowRoundTagMask
//: @synthesize viewControllerDelegate = _viewControllerDelegate;
@synthesize sequence = _valuableAlongside;


//: #pragma - 系统返回手势改装
#pragma - 系统返回手势改装

/**
 注意：这个手势是添加在了self.navigationController.view上
 最好在：navigationController->RootViewController实现这个方法
 
 使用的时候一定要配置方法：注意！注意！注意！
 - (void)viewWillAppear:(BOOL)animated{
 [super viewWillAppear:animated];
 [self.navigationController setNavigationBarHidden:YES animated:animated];
 
 }
 */
//: - (void)addFullScreenPopGesture{
- (void)motion{
//    // 获取系统自带滑动手势的target对象
//    id target = self.navigationController.interactivePopGestureRecognizer.delegate;
//    SEL action = NSSelectorFromString(@"handleNavigationTransition:");
//    // 创建全屏滑动手势，调用系统自带滑动手势的target的action方法
//    UIPanGestureRecognizer *pan = [[UIPanGestureRecognizer alloc] initWithTarget:target action:action];
//    pan.delegate = self;
//    pan.maximumNumberOfTouches = 1;
//    // 给导航控制器的view添加全屏滑动手势
//    [self.navigationController.view addGestureRecognizer:pan];
}

/**
 注意
 */
//: - (void)enableFullScreenPopGesture:(BOOL)enable {
- (void)styleTrim:(BOOL)enable {
    /************************/
//    //注意：暂时取消侧拉pop手势
//    for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {
//        
//        gesture.enabled = NO;
//        return;
//    }

    //如果只有系统返回手势，添加自定义手势
    //: if (self.navigationController.view.gestureRecognizers.count == 1) {
    if (self.navigationController.view.gestureRecognizers.count == 1) {
        //: [self addFullScreenPopGesture];
        [self motion];
    }

    //: for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {
    for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {

        //: gesture.enabled = enable;
        gesture.enabled = enable;
    }
}


//: - (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
- (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
    //: if (self.navigationController.viewControllers.count <= 1) {
    if (self.navigationController.viewControllers.count <= 1) {
        //: return NO;
        return NO;
    }

    // Ignore pan gesture when the navigation controller is currently in transition.
    //: if ([[self.navigationController valueForKey:@"_isTransitioning"] boolValue]) {
    if ([[self.navigationController valueForKey:[[DialogData sharedInstance] layoutSteelListenerEvent]] boolValue]) {
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

//: - (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //self.view.backgroundColor = CommonBGView_Color;
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F9F9F9"];
    self.view.backgroundColor = [UIColor readReach:[[DialogData sharedInstance] screenAssistPreference]];

    //: self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[PostboxReducerFont getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:PostboxReducerFontDirectionLevel]];
    self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[PostboxReducerFont pleasantCustom:[UIColor readReach:[[DialogData sharedInstance] constStoneTimer]] appearToGifted:[UIColor readReach:[[DialogData sharedInstance] screenVisionHelper]] extend:PostboxReducerFontDirectionLevel]];
    //: [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]}];
    [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]}];
}


//: @end
@end



//: @implementation UIViewController (UnlockGraciousNorthOptimal)
@implementation UIViewController (UnlockGraciousNorthOptimal)


//: #pragma mark - empty view
#pragma mark - empty view

//: - (void)hideEmptyViewInView:(UIView *)view{
- (void)wing:(UIView *)view{

    //: UIView *emptyView= (UIView *)[view viewWithTag:53333];
    UIView *emptyView= (UIView *)[view viewWithTag:53333];

    //: emptyView.hidden = YES;
    emptyView.hidden = YES;
    //: [emptyView removeFromSuperview];
    [emptyView removeFromSuperview];
}

//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView{
- (void)untilRemark:(NSString *)imageName slide:(UIView *)inView{
    //: [self showEmptyViewWithMessage:@"" inView:inView imageName:imageName];
    [self magnitudeegrity:@"" inspector:inView fuse:imageName];
}


//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView{
- (void)exit:(NSString *)message unity:(UIView *)inView{
    //: [self showEmptyViewWithMessage:message inView:inView imageName:@"icon_empty_data"];
    [self magnitudeegrity:message inspector:inView fuse:[[DialogData sharedInstance] commonTruthPathResource]];
}

//: - (void)showEmptyView{
- (void)value{
    //: [self showEmptyViewWithMessage:@"No related content, try another word"];
    [self isRay:[[DialogData sharedInstance] moduleProgramReceiveHealthyHelper]];
}

//: - (void)hideEmptyView{
- (void)connect{
    //: [self hideEmptyViewInView:self.view];
    [self wing:self.view];
}

//: - (void)showEmptyViewWithMessage:(NSString *)message{
- (void)isRay:(NSString *)message{
    //: [self showEmptyViewWithMessage:message inView:self.view];
    [self exit:message unity:self.view];
}
//: - (void)refrushWithNotNet{
- (void)generous{


}


//: #pragma mark - 网络异常时调用此方法
#pragma mark - 网络异常时调用此方法

//: - (BOOL)canShowNotNetView{
- (BOOL)brave{
    //: return NO;
    return NO;
}

//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName{
- (void)magnitudeegrity:(NSString *)message inspector:(UIView *)inView fuse:(NSString *)imageName{
    //: UIView *emptyView= (UIView *)[inView viewWithTag:53333];
    UIView *emptyView= (UIView *)[inView viewWithTag:53333];
    //: if (!emptyView) {
    if (!emptyView) {
        //: emptyView = [[UIView alloc]init];
        emptyView = [[UIView alloc]init];
        //: emptyView.backgroundColor = [UIColor clearColor];
        emptyView.backgroundColor = [UIColor clearColor];
        //: emptyView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
        emptyView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
        //: emptyView.tag = 53333;
        emptyView.tag = 53333;

        //: UIImageView *emptyImage = [[UIImageView alloc]init];
        UIImageView *emptyImage = [[UIImageView alloc]init];
        //: emptyImage.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-300)/2.0f, ([[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-250)/2.0f, 300, 200);
        emptyImage.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-300)/2.0f, ([[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice writeIn])-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-250)/2.0f, 300, 200);
        //: emptyImage.image = [UIImage imageNamed:imageName];
        emptyImage.image = [UIImage imageNamed:imageName];
        //: [emptyView addSubview:emptyImage];
        [emptyView addSubview:emptyImage];

        //: UILabel *emptyLabel = [[UILabel alloc] init];
        UILabel *emptyLabel = [[UILabel alloc] init];
        //: emptyLabel.frame = CGRectMake(40, 0, [[UIScreen mainScreen] bounds].size.width-80, 20);
        emptyLabel.frame = CGRectMake(40, 0, [[UIScreen mainScreen] bounds].size.width-80, 20);
        //: emptyLabel.backgroundColor = [UIColor clearColor];
        emptyLabel.backgroundColor = [UIColor clearColor];
        //: emptyLabel.textColor = [UIColor lightGrayColor];
        emptyLabel.textColor = [UIColor lightGrayColor];
        //: emptyLabel.textAlignment = NSTextAlignmentCenter;
        emptyLabel.textAlignment = NSTextAlignmentCenter;
        //: emptyLabel.font = [UIFont systemFontOfSize:13];
        emptyLabel.font = [UIFont systemFontOfSize:13];
        //: emptyLabel.text = message;
        emptyLabel.text = message;
        //: [emptyView addSubview:emptyLabel];
        [emptyView addSubview:emptyLabel];
//        [emptyLabel underView:emptyImage padding:8];
//        [emptyLabel verticalAllignment:emptyImage];

    }


    //emptyView.center = CGPointMake(inView.width/2.0, inView.height/2.0);
    //: [inView addSubview:emptyView];
    [inView addSubview:emptyView];
    //: [inView bringSubviewToFront:emptyView];
    [inView bringSubviewToFront:emptyView];
}





//: @end
@end