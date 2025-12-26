
#import <Foundation/Foundation.h>

@interface Minimal_Data : NSObject

@end

@implementation Minimal_Data

//: transform.rotation
+ (NSString *)dataDarkKey {
    /* static */ NSString *dataDarkKey = nil;
    if (!dataDarkKey) {
        Byte value[] = {18, 3, 13, 106, 112, 30, 192, 45, 32, 9, 7, 45, 128, 119, 117, 100, 113, 118, 105, 114, 117, 112, 49, 117, 114, 119, 100, 119, 108, 114, 113, 85};
        dataDarkKey = [self StringFromMinimal_Data:value];
    }
    return dataDarkKey;
}

+ (NSString *)StringFromMinimal_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Minimal_DataToCache:data]];
}

//: bk_angle_mask
+ (NSString *)styleAnalyzeNumber {
    /* static */ NSString *styleAnalyzeNumber = nil;
    if (!styleAnalyzeNumber) {
        Byte value[] = {13, 25, 13, 166, 218, 121, 192, 10, 67, 226, 168, 10, 29, 123, 132, 120, 122, 135, 128, 133, 126, 120, 134, 122, 140, 132, 202};
        styleAnalyzeNumber = [self StringFromMinimal_Data:value];
    }
    return styleAnalyzeNumber;
}

//: strokeEnd
+ (NSString *)k_rateValue {
    /* static */ NSString *k_rateValue = nil;
    if (!k_rateValue) {
        Byte value[] = {9, 44, 4, 107, 159, 160, 158, 155, 151, 145, 113, 154, 144, 218};
        k_rateValue = [self StringFromMinimal_Data:value];
    }
    return k_rateValue;
}

//: progress
+ (NSString *)userCropTitle {
    /* static */ NSString *userCropTitle = nil;
    if (!userCropTitle) {
        Byte value[] = {8, 72, 6, 211, 210, 145, 184, 186, 183, 175, 186, 173, 187, 187, 212};
        userCropTitle = [self StringFromMinimal_Data:value];
    }
    return userCropTitle;
}

//: strokeStart
+ (NSString *)moduleWaterValue {
    /* static */ NSString *moduleWaterValue = nil;
    if (!moduleWaterValue) {
        Byte value[] = {11, 62, 9, 22, 155, 149, 76, 71, 105, 177, 178, 176, 173, 169, 163, 145, 178, 159, 176, 178, 222};
        moduleWaterValue = [self StringFromMinimal_Data:value];
    }
    return moduleWaterValue;
}

+ (Byte *)Minimal_DataToCache:(Byte *)data {
    int stem = data[0];
    Byte sweetDrive = data[1];
    int examineer = data[2];
    for (int i = examineer; i < examineer + stem; i++) {
        int value = data[i] - sweetDrive;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[examineer + stem] = 0;
    return data + examineer;
}

//: rotate
+ (NSString *)componentDeleteStreamPreference {
    /* static */ NSString *componentDeleteStreamPreference = nil;
    if (!componentDeleteStreamPreference) {
        Byte value[] = {6, 78, 11, 9, 232, 111, 255, 217, 39, 194, 160, 192, 189, 194, 175, 194, 179, 154};
        componentDeleteStreamPreference = [self StringFromMinimal_Data:value];
    }
    return componentDeleteStreamPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecalculateDelicateGenerator.m
// PerformAcknowledgePoolState
//
//  Created by chris on 2017/7/28.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RecalculateDelicateGenerator.h"
#import "RecalculateDelicateGenerator.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "NSBundle+PerformAcknowledgePoolState.h"
#import "NSBundle+PerformAcknowledgePoolState.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"

//: @interface RecalculateDelicateGenerator()
@interface RecalculateDelicateGenerator()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *cell;

//: @end
@end

//: @implementation RecalculateDelicateGenerator
@implementation RecalculateDelicateGenerator

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
        self.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;

        //: UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
        UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
        //: UIVisualEffectView *blurView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        UIVisualEffectView *blurView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        //: blurView.frame = self.bounds;
        blurView.frame = self.bounds;
        //: [self.contentView addSubview:blurView];
        [self.contentView addSubview:blurView];

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.layer.cornerRadius = 14.f;
        self.layer.cornerRadius = 14.f;
        //: self.alpha = 0.8;
        self.alpha = 0.8;
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
    }
    //: return self;
    return self;
}

//: + (void)dismiss
+ (void)civicShrink
{
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[RecalculateDelicateGenerator sharedView] removeFromSuperview];
        [[RecalculateDelicateGenerator pool] removeFromSuperview];
        //: [[RecalculateDelicateGenerator sharedView].indefiniteAnimatedLayer removeFromSuperlayer];
        [[RecalculateDelicateGenerator pool].cell removeFromSuperlayer];
    //: });
    });
}

//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)cell {
    //: if(!_indefiniteAnimatedLayer) {
    if(!_cell) {
        //: CGFloat strokeThickness = 2.f;
        CGFloat strokeThickness = 2.f;
        //: CGFloat radius = 18.f;
        CGFloat radius = 18.f;

        //: CGPoint arcCenter = CGPointMake(radius+strokeThickness/2+5, radius+strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(radius+strokeThickness/2+5, radius+strokeThickness/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];

        //: _indefiniteAnimatedLayer = [CAShapeLayer layer];
        _cell = [CAShapeLayer layer];
        //: _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _cell.contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _cell.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _cell.fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = [UIColor blackColor].CGColor;
        _cell.strokeColor = [UIColor blackColor].CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = 2;
        _cell.lineWidth = 2;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        _cell.lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        _cell.lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        _cell.path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];

//        NSString *bundleName = [[PerformAcknowledgePoolState sharedKit] resourceBundleName];
//        NSURL *bundleURL = [[NSBundle bundleForClass:[RecalculateDelicateGenerator class]] URLForResource:bundleName withExtension:nil];
//        
//        if (!bundleURL) // 兼容Pod use_frameworks!下，用户自定义资源文件
//        {
//            bundleURL = [[NSBundle mainBundle] URLForResource:bundleName withExtension:nil];
//        }
//        
//        if (bundleURL)
//        {
//            NSBundle *imageBundle = [NSBundle bundleWithURL:bundleURL];
//            
//            if (imageBundle)
//            {
//                NSString *path = [imageBundle pathForResource:@"bk_angle_mask" ofType:@"png"];
//                maskLayer.contents = (__bridge id)[[UIImage imageWithContentsOfFile:path] CGImage];
//            }
//        }

        //: maskLayer.contents = (__bridge id)[[UIImage imageNamed:@"bk_angle_mask"] CGImage];
        maskLayer.contents = (__bridge id)[[UIImage imageNamed:[Minimal_Data styleAnalyzeNumber]] CGImage];

        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _cell.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        _cell.mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[Minimal_Data dataDarkKey]];
        //: animation.fromValue = (id) 0;
        animation.fromValue = (id) 0;
        //: animation.toValue = @(3.14159265358979323846264338327950288*2);
        animation.toValue = @(3.14159265358979323846264338327950288*2);
        //: animation.duration = animationDuration;
        animation.duration = animationDuration;
        //: animation.timingFunction = linearCurve;
        animation.timingFunction = linearCurve;
        //: animation.removedOnCompletion = NO;
        animation.removedOnCompletion = NO;
        //: animation.repeatCount = __builtin_huge_valf();
        animation.repeatCount = __builtin_huge_valf();
        //: animation.fillMode = kCAFillModeForwards;
        animation.fillMode = kCAFillModeForwards;
        //: animation.autoreverses = NO;
        animation.autoreverses = NO;
        //: [_indefiniteAnimatedLayer.mask addAnimation:animation forKey:@"rotate"];
        [_cell.mask addAnimation:animation forKey:[Minimal_Data componentDeleteStreamPreference]];

        //: CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        //: animationGroup.duration = animationDuration;
        animationGroup.duration = animationDuration;
        //: animationGroup.repeatCount = __builtin_huge_valf();
        animationGroup.repeatCount = __builtin_huge_valf();
        //: animationGroup.removedOnCompletion = NO;
        animationGroup.removedOnCompletion = NO;
        //: animationGroup.timingFunction = linearCurve;
        animationGroup.timingFunction = linearCurve;

        //: CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:@"strokeStart"];
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:[Minimal_Data moduleWaterValue]];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:[Minimal_Data k_rateValue]];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_cell addAnimation:animationGroup forKey:[Minimal_Data userCropTitle]];

    }
    //: return _indefiniteAnimatedLayer;
    return _cell;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.indefiniteAnimatedLayer.position = CGPointMake(self.device_width * 0.5f, self.device_height * 0.5f);
    self.cell.position = CGPointMake(self.previous * 0.5f, self.disturbing * 0.5f);
}

//: - (void)showInView:(UIView *)view
- (void)treed:(UIView *)view
{
    //: [view addSubview:self];
    [view addSubview:self];
    //: self.center = view.center;
    self.center = view.center;
    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];
    //: [self.layer addSublayer:self.indefiniteAnimatedLayer];
    [self.layer addSublayer:self.cell];
    //: [CATransaction commit];
    [CATransaction commit];
}


//: + (void)show
+ (void)hidden
{
    //: [[RecalculateDelicateGenerator sharedView] showInView:[UIApplication sharedApplication].windows.firstObject];
    [[RecalculateDelicateGenerator pool] treed:[UIApplication sharedApplication].windows.firstObject];
}


//: + (instancetype)sharedView
+ (instancetype)pool
{
    //: static RecalculateDelicateGenerator *instance = nil;
    static RecalculateDelicateGenerator *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[RecalculateDelicateGenerator alloc] initWithFrame:CGRectMake(0, 0, 84, 84)];
        instance = [[RecalculateDelicateGenerator alloc] initWithFrame:CGRectMake(0, 0, 84, 84)];
    //: });
    });
    //: return instance;
    return instance;
}


//: @end
@end