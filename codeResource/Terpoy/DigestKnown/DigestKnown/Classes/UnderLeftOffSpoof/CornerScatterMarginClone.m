
#import <Foundation/Foundation.h>

NSString *StringFromLaneWhite_Data(Byte *data);        


//: strokeEnd
Byte globalProperNumber[] = {99, 9, 72, 12, 121, 247, 186, 19, 242, 159, 106, 170, 43, 44, 42, 39, 35, 29, 253, 38, 28, 70};

//: progress
Byte globalEnhanceWatchAlert[] = {63, 8, 26, 13, 123, 213, 3, 211, 167, 195, 42, 198, 158, 86, 88, 85, 77, 88, 75, 89, 89, 100};

//: transform.rotation
Byte userAccessMessage[] = {67, 18, 16, 11, 196, 29, 97, 46, 161, 184, 5, 100, 98, 81, 94, 99, 86, 95, 98, 93, 30, 98, 95, 100, 81, 100, 89, 95, 94, 122};

//: strokeStart
Byte themeColumnError[] = {65, 11, 59, 4, 56, 57, 55, 52, 48, 42, 24, 57, 38, 55, 57, 52};

//: angle-mask
Byte layoutImpressionError[] = {86, 10, 34, 12, 94, 202, 64, 252, 191, 69, 57, 173, 63, 76, 69, 74, 67, 11, 75, 63, 81, 73, 237};

//: rotate
Byte appUponPath[] = {90, 6, 1, 14, 210, 77, 190, 50, 77, 224, 204, 86, 169, 199, 113, 110, 115, 96, 115, 100, 208};

// __DEBUG__
// __CLOSE_PRINT__
//
//  CornerScatterMarginClone.m
//  ScaffoldOntoOrchestrate, https://github.com/ScaffoldOntoOrchestrate/ScaffoldOntoOrchestrate
//
//  Copyright (c) 2014-2023 Guillaume Campagna and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CornerScatterMarginClone.h"
#import "CornerScatterMarginClone.h"
//: #import "ScaffoldOntoOrchestrate.h"
#import "ScaffoldOntoOrchestrate.h"

//: @interface CornerScatterMarginClone ()
@interface CornerScatterMarginClone ()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *valleyFilter;

//: @end
@end

//: @implementation CornerScatterMarginClone
@implementation CornerScatterMarginClone

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self expandClassify];
    //: } else {
    } else {
        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_valleyFilter removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _valleyFilter = nil;
    }
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setActivity:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _activity) {
        //: _radius = radius;
        _activity = radius;

        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_valleyFilter removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _valleyFilter = nil;

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self expandClassify];
        }
    }
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutAnimatedLayer];
    [self expandClassify];
}

//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {
    //: if(!CGRectEqualToRect(frame, super.frame)) {
    if(!CGRectEqualToRect(frame, super.frame)) {
        //: [super setFrame:frame];
        [super setFrame:frame];

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self expandClassify];
        }
    }

}

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setTextThe:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _textThe = strokeThickness;
    //: _indefiniteAnimatedLayer.lineWidth = _strokeThickness;
    _valleyFilter.lineWidth = _textThe;
}

//: - (void)layoutAnimatedLayer {
- (void)expandClassify {
    //: CALayer *layer = self.indefiniteAnimatedLayer;
    CALayer *layer = self.valleyFilter;

    //: if (!layer.superlayer) {
    if (!layer.superlayer) {
        //: [self.layer addSublayer:layer];
        [self.layer addSublayer:layer];
    }

    //: CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    //: CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    //: layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
    layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
}

//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)valleyFilter {
    //: if(!_indefiniteAnimatedLayer) {
    if(!_valleyFilter) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.activity+self.textThe/2+5, self.activity+self.textThe/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.activity startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];

        //: _indefiniteAnimatedLayer = [CAShapeLayer layer];
        _valleyFilter = [CAShapeLayer layer];
        //: _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _valleyFilter.contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _valleyFilter.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _valleyFilter.fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _valleyFilter.strokeColor = self.urbanRegion.CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = self.strokeThickness;
        _valleyFilter.lineWidth = self.textThe;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        _valleyFilter.lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        _valleyFilter.lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        _valleyFilter.path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];
        //: UIImage *maskImage = [UIImage imageNamed:@"angle-mask"];
        UIImage *maskImage = [UIImage imageNamed:StringFromLaneWhite_Data(layoutImpressionError)];
        //: maskLayer.contents = (__bridge id)maskImage.CGImage;
        maskLayer.contents = (__bridge id)maskImage.CGImage;
        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _valleyFilter.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        _valleyFilter.mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:StringFromLaneWhite_Data(userAccessMessage)];
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
        [_valleyFilter.mask addAnimation:animation forKey:StringFromLaneWhite_Data(appUponPath)];

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
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:StringFromLaneWhite_Data(themeColumnError)];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:StringFromLaneWhite_Data(globalProperNumber)];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_valleyFilter addAnimation:animationGroup forKey:StringFromLaneWhite_Data(globalEnhanceWatchAlert)];

    }
    //: return _indefiniteAnimatedLayer;
    return _valleyFilter;
}

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setUrbanRegion:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _urbanRegion = strokeColor;
    //: _indefiniteAnimatedLayer.strokeColor = strokeColor.CGColor;
    _valleyFilter.strokeColor = strokeColor.CGColor;
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.activity+self.textThe/2+5)*2, (self.activity+self.textThe/2+5)*2);
}

//: @end
@end

Byte * LaneWhite_DataToCache(Byte *data) {
    int transform = data[0];
    int extraFaint = data[1];
    Byte objectPlannerExecute = data[2];
    int reverse = data[3];
    if (!transform) return data + reverse;
    for (int i = reverse; i < reverse + extraFaint; i++) {
        int value = data[i] + objectPlannerExecute;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[reverse + extraFaint] = 0;
    return data + reverse;
}

NSString *StringFromLaneWhite_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LaneWhite_DataToCache(data)];
}
