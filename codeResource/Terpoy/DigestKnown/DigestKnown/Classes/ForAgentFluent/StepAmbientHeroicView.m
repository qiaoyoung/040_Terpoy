
#import <Foundation/Foundation.h>

@interface FigureFilter_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FigureFilter_Data

//: 0d8bf5
- (NSString *)appTensionEvent {
    /* static */ NSString *appTensionEvent = nil;
    if (!appTensionEvent) {
		NSArray<NSNumber *> *origin = @[@6, @12, @12, @2, @64, @235, @98, @123, @221, @46, @131, @86, @60, @112, @68, @110, @114, @65, @133];
		NSData *data = [FigureFilter_Data FigureFilter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTensionEvent = [self StringFromFigureFilter_Data:value];
    }
    return appTensionEvent;
}

- (Byte *)FigureFilter_DataToCache:(Byte *)data {
    int bareSuite = data[0];
    Byte oceanGarden = data[1];
    int even = data[2];
    for (int i = even; i < even + bareSuite; i++) {
        int value = data[i] - oceanGarden;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[even + bareSuite] = 0;
    return data + even;
}

+ (NSData *)FigureFilter_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #5D5F66
- (NSString *)layoutRadarValue {
    /* static */ NSString *layoutRadarValue = nil;
    if (!layoutRadarValue) {
		NSArray<NSNumber *> *origin = @[@7, @64, @6, @204, @66, @36, @99, @117, @132, @117, @134, @118, @118, @221];
		NSData *data = [FigureFilter_Data FigureFilter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutRadarValue = [self StringFromFigureFilter_Data:value];
    }
    return layoutRadarValue;
}

//: yyyy-MM-dd
- (NSString *)globalPetLanguageMessage {
    /* static */ NSString *globalPetLanguageMessage = nil;
    if (!globalPetLanguageMessage) {
		NSArray<NSNumber *> *origin = @[@10, @31, @10, @101, @152, @125, @210, @55, @172, @202, @152, @152, @152, @152, @76, @108, @108, @76, @131, @131, @131];
		NSData *data = [FigureFilter_Data FigureFilter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalPetLanguageMessage = [self StringFromFigureFilter_Data:value];
    }
    return globalPetLanguageMessage;
}

//: eeeeee
- (NSString *)k_localModestError {
    /* static */ NSString *k_localModestError = nil;
    if (!k_localModestError) {
		NSArray<NSNumber *> *origin = @[@6, @59, @6, @32, @7, @46, @160, @160, @160, @160, @160, @160, @221];
		NSData *data = [FigureFilter_Data FigureFilter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_localModestError = [self StringFromFigureFilter_Data:value];
    }
    return k_localModestError;
}

- (NSString *)StringFromFigureFilter_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FigureFilter_DataToCache:data]];
}

//: zh_CN
- (NSString *)colorVerseNumber {
    /* static */ NSString *colorVerseNumber = nil;
    if (!colorVerseNumber) {
		NSArray<NSNumber *> *origin = @[@5, @80, @13, @13, @160, @23, @134, @144, @70, @131, @157, @7, @169, @202, @184, @175, @147, @158, @169];
		NSData *data = [FigureFilter_Data FigureFilter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorVerseNumber = [self StringFromFigureFilter_Data:value];
    }
    return colorVerseNumber;
}

+ (instancetype)sharedInstance {
    static FigureFilter_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: NSUserDefaultLanguage
- (NSString *)appUntilInspectorTimer {
    /* static */ NSString *appUntilInspectorTimer = nil;
    if (!appUntilInspectorTimer) {
		NSArray<NSNumber *> *origin = @[@21, @79, @9, @143, @59, @112, @117, @254, @171, @157, @162, @164, @194, @180, @193, @147, @180, @181, @176, @196, @187, @195, @155, @176, @189, @182, @196, @176, @182, @180, @200];
		NSData *data = [FigureFilter_Data FigureFilter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appUntilInspectorTimer = [self StringFromFigureFilter_Data:value];
    }
    return appUntilInspectorTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AttendanceDatePickerView.m
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StepAmbientHeroicView.h"
#import "StepAmbientHeroicView.h"
//: #import "NSDate+HideFitAwait.h"
#import "NSDate+HideFitAwait.h"
//: #import "NSDateFormatter+HideFitAwait.h"
#import "NSDateFormatter+HideFitAwait.h"

//: @interface StepAmbientHeroicView (){
@interface StepAmbientHeroicView (){

    //左边退出按钮
    //: UIButton *cancelButton;
    UIButton *norm;
    //右边的确定按钮
    //: UIButton *chooseButton;
    UIButton *retreat;
}
//: @property (nonatomic, strong) UIView *bgView;
@property (nonatomic, strong) UIView *environmentView;

//: @property (nonatomic,retain) UIView *animationView;
@property (nonatomic,retain) UIView *board;
//: @property (nonatomic,retain) UILabel *yearLabel;
@property (nonatomic,retain) UILabel *thin;

//: @end
@end

//: @implementation StepAmbientHeroicView
@implementation StepAmbientHeroicView
//: @synthesize delegate = _delegate;
@synthesize carefulSlipsed = _skirt;
//: @synthesize datePicker;
@synthesize echoFailure = neat;
//: @synthesize yearLabel;
@synthesize thin = packMake;
//: @synthesize blackBackgroundButton = _blackBackgroundButton;
@synthesize vision = _already;
//: @synthesize animationView = _animationView;
@synthesize board = _precise;



//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 初始化
#pragma mark == 初始化
//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 接口
#pragma mark == 接口
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (void)showInView:(UIView*)view delegate:(id<StepAmbientHeroicViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate *)showDate{
+ (void)runningSense:(UIView*)view choose:(id<StepAmbientHeroicViewDelegate>)delegate run:(NSDate*)minDate implementConfirm:(NSDate*)maxDate proper:(NSDate *)showDate{

    //: StepAmbientHeroicView *pickerView = [[StepAmbientHeroicView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    StepAmbientHeroicView *pickerView = [[StepAmbientHeroicView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.echoFailure setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.echoFailure setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.echoFailure setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView place:delegate];
    //: [view addSubview:pickerView];
    [view addSubview:pickerView];
    //: [pickerView show];
    [pickerView motionDismiss];


}


//: - (void)singleTap{
- (void)supplyPiece{
    //: [self leftButtonClicked:nil];
    [self topicced:nil];
}

//: + (id)showWithDelegate:(id<StepAmbientHeroicViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate{
+ (id)organicTopic:(id<StepAmbientHeroicViewDelegate>)delegate deviceWhole:(NSDate*)minDate behavior:(NSDate*)maxDate technique:(NSDate*)showDate{
    //: StepAmbientHeroicView *pickerView = [[StepAmbientHeroicView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    StepAmbientHeroicView *pickerView = [[StepAmbientHeroicView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.echoFailure setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.echoFailure setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.echoFailure setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView place:delegate];

//    BOOL iswork = [pickerView.delegate isKindOfClass:[UEmployNotifiViewController class]];
//    BOOL isedu  = [pickerView.delegate isKindOfClass:[UInvitatioUSERtViewController class]];
//    if (iswork || isedu) {
//        pickerView.datePicker.datePickerMode = UIDatePickerModeDateAndTime;
//
//    }

    //: UIWindow *window = [[UIApplication sharedApplication] keyWindow];
    UIWindow *window = [[UIApplication sharedApplication] keyWindow];
    //: [window addSubview:pickerView];
    [window addSubview:pickerView];
    //: [window bringSubviewToFront:pickerView];
    [window bringSubviewToFront:pickerView];

    //: [pickerView show];
    [pickerView motionDismiss];

    //: return pickerView;
    return pickerView;
}


//: - (id)initWithFrame:(CGRect)frame{
- (id)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: _blackBackgroundButton = [[UIButton alloc]init];
        _already = [[UIButton alloc]init];
        //: _blackBackgroundButton.frame = self.bounds;
        _already.frame = self.bounds;
        //: _blackBackgroundButton.alpha = 0;
        _already.alpha = 0;
        //: _blackBackgroundButton.backgroundColor = [UIColor blackColor];
        _already.backgroundColor = [UIColor blackColor];
        //: [_blackBackgroundButton addTarget:self action:@selector(singleTap) forControlEvents:UIControlEventTouchDown];
        [_already addTarget:self action:@selector(supplyPiece) forControlEvents:UIControlEventTouchDown];
        //: [self addSubview:_blackBackgroundButton];
        [self addSubview:_already];

        //: _animationView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        _precise = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        //: _animationView.backgroundColor = [UIColor whiteColor];
        _precise.backgroundColor = [UIColor whiteColor];
        //: _animationView.userInteractionEnabled = YES;
        _precise.userInteractionEnabled = YES;
        //: [self addSubview:_animationView];
        [self addSubview:_precise];

        //: datePicker = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        neat = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        //: [datePicker addTarget:self action:@selector(datePickerValueChanged) forControlEvents:UIControlEventValueChanged];
        [neat addTarget:self action:@selector(memoryVisitor) forControlEvents:UIControlEventValueChanged];
        //: [datePicker setDate:[NSDate date]];
        [neat setDate:[NSDate date]];
        //: datePicker.datePickerMode = UIDatePickerModeDate;
        neat.datePickerMode = UIDatePickerModeDate;
        //: [_animationView addSubview:datePicker];
        [_precise addSubview:neat];

        //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
        NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:[[FigureFilter_Data sharedInstance] appUntilInspectorTimer]];
        //: if (lang.length <= 0) {
        if (lang.length <= 0) {
            //: lang = @"zh_CN";
            lang = [[FigureFilter_Data sharedInstance] colorVerseNumber];
        }
        //: NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        //: datePicker.locale = locale;
        neat.locale = locale;

        //: if (@available(iOS 14.0, *)) {
        if (@available(iOS 14.0, *)) {
            //: datePicker.preferredDatePickerStyle = UIDatePickerStyleWheels;
            neat.preferredDatePickerStyle = UIDatePickerStyleWheels;
            //此处记得再写一下frame, 在datePickerMode设置之后
            //: datePicker.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
            neat.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
        }

        //: [self setNavigationBarView];
        [self panSmart];
    }
    //: return self;
    return self;
}

//: - (void)setNavigationBarView{
- (void)panSmart{

    //盛放按钮的View
    //: UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(datePicker.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(neat.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    //: upVeiw.backgroundColor = [UIColor whiteColor];
    upVeiw.backgroundColor = [UIColor whiteColor];
    //: [_animationView addSubview:upVeiw];
    [_precise addSubview:upVeiw];
    //: upVeiw.layer.borderWidth = 0.5f;
    upVeiw.layer.borderWidth = 0.5f;
    //: upVeiw.layer.borderColor = [UIColor colorWithHexString:@"eeeeee"].CGColor;
    upVeiw.layer.borderColor = [UIColor readReach:[[FigureFilter_Data sharedInstance] k_localModestError]].CGColor;

    //左边的取消按钮
    //: cancelButton = [UIButton buttonWithType:UIButtonTypeCustom];
    norm = [UIButton buttonWithType:UIButtonTypeCustom];
    //: cancelButton.frame = CGRectMake(12, 0, 50, 50);
    norm.frame = CGRectMake(12, 0, 50, 50);
    //: [cancelButton setTitle:@"取消".nim_localized forState:UIControlStateNormal];
    [norm setTitle:@"取消".root forState:UIControlStateNormal];
    //: cancelButton.backgroundColor = [UIColor clearColor];
    norm.backgroundColor = [UIColor clearColor];
    //: cancelButton.titleLabel.font = [UIFont systemFontOfSize:16];
    norm.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [cancelButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [norm setTitleColor:[UIColor readReach:[[FigureFilter_Data sharedInstance] appTensionEvent]] forState:UIControlStateNormal];
    //: [cancelButton addTarget:self action:@selector(leftButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [norm addTarget:self action:@selector(topicced:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:cancelButton];
    [upVeiw addSubview:norm];

    //右边的确定按钮
    //: chooseButton = [UIButton buttonWithType:UIButtonTypeCustom];
    retreat = [UIButton buttonWithType:UIButtonTypeCustom];
    //: chooseButton.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    retreat.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    //: [chooseButton setTitle:@"完成".nim_localized forState:UIControlStateNormal];
    [retreat setTitle:@"完成".root forState:UIControlStateNormal];
    //: chooseButton.backgroundColor = [UIColor clearColor];
    retreat.backgroundColor = [UIColor clearColor];
    //: chooseButton.titleLabel.font = [UIFont systemFontOfSize:16];
    retreat.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [chooseButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [retreat setTitleColor:[UIColor readReach:[[FigureFilter_Data sharedInstance] appTensionEvent]] forState:UIControlStateNormal];
    //: [chooseButton addTarget:self action:@selector(rightButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [retreat addTarget:self action:@selector(ported:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:chooseButton];
    [upVeiw addSubview:retreat];

    //: self.titleL = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    self.poolLabel = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    //: [upVeiw addSubview:_titleL];
    [upVeiw addSubview:_poolLabel];
    //: _titleL.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    _poolLabel.textColor = [UIColor readReach:[[FigureFilter_Data sharedInstance] layoutRadarValue]];
    //: _titleL.font = [UIFont systemFontOfSize:16];
    _poolLabel.font = [UIFont systemFontOfSize:16];
    //: _titleL.textAlignment = NSTextAlignmentCenter;
    _poolLabel.textAlignment = NSTextAlignmentCenter;
    //: _titleL.text = _titleString;
    _poolLabel.text = _natureRead;

    //分割线
    //: UIView *splitView = [[UIView alloc] initWithFrame:CGRectMake(0, 50, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    UIView *splitView = [[UIView alloc] initWithFrame:CGRectMake(0, 50, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    //: splitView.backgroundColor = [UIColor lightTextColor];
    splitView.backgroundColor = [UIColor lightTextColor];
    //: [upVeiw addSubview:splitView];
    [upVeiw addSubview:splitView];


    //: if([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0){
    if([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0){
        //: datePicker.backgroundColor = [UIColor whiteColor];
        neat.backgroundColor = [UIColor whiteColor];
    }

}

//: - (void)show{
- (void)motionDismiss{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0.3;
        _already.alpha = 0.3;
        //: _animationView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
        _precise.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

    //: }];
    }];
}

//: - (void)setDate:(NSDate*)date{
- (void)setPersist:(NSDate*)date{
    //: if ([NSDate isDate:date earlierThanDate:datePicker.minimumDate]) {
    if ([NSDate reading:date untilStream:neat.minimumDate]) {
        //: return;
        return;
    }

    //: if ([NSDate isDate:datePicker.maximumDate earlierThanDate:date]) {
    if ([NSDate reading:neat.maximumDate untilStream:date]) {
        //: return;
        return;
    }

    //: [datePicker setDate:date];
    [neat setDate:date];
}

//: - (void)datePickerValueChanged{
- (void)memoryVisitor{
    //: [self reloadYearLabel:datePicker.date];
    [self starFlush:neat.date];
}

//: - (void)rightButtonClicked:(id)sender{
- (void)ported:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = object_getClass(self.carefulSlipsed);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == parentInspect) && [self.carefulSlipsed respondsToSelector:@selector(untilChecked)]) {
        //: [self.delegate dismissDataPickerView];
        [self.carefulSlipsed untilChecked];
    }
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(datePick:doneWithDate:)]) {
    if ((currentClass == parentInspect) && [self.carefulSlipsed respondsToSelector:@selector(classic:equivalentFleet:)]) {
        //: [self.delegate datePick:self doneWithDate:datePicker.date];
        [self.carefulSlipsed classic:self equivalentFleet:neat.date];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _already.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _precise.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == PickerViewDelegate
#pragma mark == PickerViewDelegate
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)leftButtonClicked:(id)sender{
- (void)topicced:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = object_getClass(self.carefulSlipsed);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == parentInspect) && [self.carefulSlipsed respondsToSelector:@selector(untilChecked)]) {
        //: [self.delegate dismissDataPickerView];
        [self.carefulSlipsed untilChecked];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _already.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _precise.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: - (void)reloadYearLabel:(NSDate*)date{
- (void)starFlush:(NSDate*)date{
    //    NSString *stringYM = [NSDate getStringFromDate:datePicker.date dateFormatter:KKDateFormatter05];
    //: NSString *stringYMD = [NSDate getStringFromDate:date dateFormatter:@"yyyy-MM-dd"];
    NSString *stringYMD = [NSDate tactic:date expert:[[FigureFilter_Data sharedInstance] globalPetLanguageMessage]];
    //    NSString *stringYMDH = [NSDate getStringFromDate:date dateFormatter:KKDateFormatter03];
    //    NSString *stringYMDHM = [NSDate getStringFromDate:date dateFormatter:KKDateFormatter02];
    //
    //    CGFloat HH = [[NSDate getStringFromDate:date dateFormatter:@"HH"] floatValue];
    //    CGFloat mm = [[NSDate getStringFromDate:date dateFormatter:@"mm"] floatValue];


    //    if (HH==0 && mm==0) {
    //        yearLabel.text = stringYMD;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:24];
    //    }
    //    else if (mm==0 && HH!=0){
    //        yearLabel.text = stringYMDH;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:22];
    //    }
    //    else{
    //        yearLabel.text = stringYMDHM;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:20];
    //    }
    //: yearLabel.text = stringYMD;
    packMake.text = stringYMD;
    //: yearLabel.font = [UIFont boldSystemFontOfSize:24];
    packMake.font = [UIFont boldSystemFontOfSize:24];
}

//: - (void)changeDelegate:(id<StepAmbientHeroicViewDelegate>)delegate{
- (void)place:(id<StepAmbientHeroicViewDelegate>)delegate{
    //: self.delegate = delegate;
    self.carefulSlipsed = delegate;
    //: delegateClass = object_getClass(delegate);
    parentInspect = object_getClass(delegate);
}


//: @end
@end
