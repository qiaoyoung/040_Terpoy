// __DEBUG__
// __CLOSE_PRINT__
//
//  TwistPathCrestline.m
//  ScaffoldOntoOrchestrate, https://github.com/ScaffoldOntoOrchestrate/ScaffoldOntoOrchestrate
//
//  Copyright (c) 2017-2023 Tobias Totzek and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TwistPathCrestline.h"
#import "TwistPathCrestline.h"

//: @interface TwistPathCrestline ()
@interface TwistPathCrestline ()

//: @property (nonatomic, strong) CAShapeLayer *ringAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *pool;

//: @end
@end

//: @implementation TwistPathCrestline
@implementation TwistPathCrestline

//: - (void)setRadius:(CGFloat)radius {
- (void)setCart:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _cart) {
        //: _radius = radius;
        _cart = radius;

        //: [_ringAnimatedLayer removeFromSuperlayer];
        [_pool removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _pool = nil;

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self glad];
        }
    }
}

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self glad];
    //: } else {
    } else {
        //: [_ringAnimatedLayer removeFromSuperlayer];
        [_pool removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _pool = nil;
    }
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
            [self glad];
        }
    }
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.cart+self.brush/2+5)*2, (self.cart+self.brush/2+5)*2);
}

//: - (void)layoutAnimatedLayer {
- (void)glad {
    //: CALayer *layer = self.ringAnimatedLayer;
    CALayer *layer = self.pool;
    //: [self.layer addSublayer:layer];
    [self.layer addSublayer:layer];

    //: CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    //: CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    //: layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
    layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
}

//: - (CAShapeLayer*)ringAnimatedLayer {
- (CAShapeLayer*)pool {
    //: if(!_ringAnimatedLayer) {
    if(!_pool) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.cart+self.brush/2+5, self.cart+self.brush/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.cart startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];

        //: _ringAnimatedLayer = [CAShapeLayer layer];
        _pool = [CAShapeLayer layer];
        //: _ringAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _pool.contentsScale = [[UIScreen mainScreen] scale];
        //: _ringAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _pool.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _ringAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _pool.fillColor = [UIColor clearColor].CGColor;
        //: _ringAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _pool.strokeColor = self.gen.CGColor;
        //: _ringAnimatedLayer.lineWidth = self.strokeThickness;
        _pool.lineWidth = self.brush;
        //: _ringAnimatedLayer.lineCap = kCALineCapRound;
        _pool.lineCap = kCALineCapRound;
        //: _ringAnimatedLayer.lineJoin = kCALineJoinBevel;
        _pool.lineJoin = kCALineJoinBevel;
        //: _ringAnimatedLayer.path = smoothedPath.CGPath;
        _pool.path = smoothedPath.CGPath;
    }
    //: return _ringAnimatedLayer;
    return _pool;
}

//: - (void)setStrokeEnd:(CGFloat)strokeEnd {
- (void)setAgree:(CGFloat)strokeEnd {
    //: _strokeEnd = strokeEnd;
    _agree = strokeEnd;
    //: _ringAnimatedLayer.strokeEnd = _strokeEnd;
    _pool.strokeEnd = _agree;
}

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setBrush:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _brush = strokeThickness;
    //: _ringAnimatedLayer.lineWidth = _strokeThickness;
    _pool.lineWidth = _brush;
}

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setGen:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _gen = strokeColor;
    //: _ringAnimatedLayer.strokeColor = strokeColor.CGColor;
    _pool.strokeColor = strokeColor.CGColor;
}

//: @end
@end