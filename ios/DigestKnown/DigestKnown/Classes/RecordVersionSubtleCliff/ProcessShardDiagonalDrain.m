
#import <Foundation/Foundation.h>
typedef struct {
    Byte muse;
    Byte *graveKnown;
    unsigned int model;
    Byte near;
} Head_Data;

NSString *StringFromHead_Data(Head_Data *data);


//: path
Head_Data colorSaveTreasureEvent = (Head_Data){142, (Byte []){254, 239, 250, 230, 148}, 4, 223};

//: strokeEnd
Head_Data themeExpandNumber = (Head_Data){93, (Byte []){46, 41, 47, 50, 54, 56, 24, 51, 57, 121}, 9, 160};

//: AvenirNext-Medium
Head_Data globalSunCanvasPath = (Head_Data){34, (Byte []){99, 84, 71, 76, 75, 80, 108, 71, 90, 86, 15, 111, 71, 70, 75, 87, 79, 157}, 17, 233};

//: strokeStart
Head_Data widgetQuietTitle = (Head_Data){29, (Byte []){110, 105, 111, 114, 118, 120, 78, 105, 124, 111, 105, 151}, 11, 179};

//: transform.rotation
Head_Data k_stepValue = (Head_Data){67, (Byte []){55, 49, 34, 45, 48, 37, 44, 49, 46, 109, 49, 44, 55, 34, 55, 42, 44, 45, 39}, 18, 231};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProcessShardDiagonalDrain.m
//  ProcessShardDiagonalDrain
//
//  Created by kishikawa katsumi on 12/13/2014.
//  Copyright (c) 2014 kishikawa katsumi. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ProcessShardDiagonalDrain.h"
#import "ProcessShardDiagonalDrain.h"

//: @interface ProcessShardDiagonalDrain ()
@interface ProcessShardDiagonalDrain ()

//: @property (nonatomic) CAShapeLayer *progressLayer;
@property (nonatomic) CAShapeLayer *dry;
//: @property (nonatomic) CALayer *backgroundLayer;
@property (nonatomic) CALayer *suspendMost;
//: @property (nonatomic, copy) void(^progressDidStopBlock)(void);
@property (nonatomic, copy) void(^yearSunnyTotalegrity)(void);

//: @end
@end

//: @implementation ProcessShardDiagonalDrain
@implementation ProcessShardDiagonalDrain

//: @synthesize textLabel = _textLabel;
@synthesize good = _expertFluent;

//: - (UIColor *)tintColor {
- (UIColor *)tintColor {
    //: return [UIColor colorWithCGColor:self.progressLayer.strokeColor];
    return [UIColor colorWithCGColor:self.dry.strokeColor];
}

//: - (UILabel *)textLabel {
- (UILabel *)good {
    //: if (!_textLabel) {
    if (!_expertFluent) {
        //: _textLabel = [[UILabel alloc] init];
        _expertFluent = [[UILabel alloc] init];
        //: _textLabel.textAlignment = NSTextAlignmentCenter;
        _expertFluent.textAlignment = NSTextAlignmentCenter;
        //: _textLabel.textColor = self.tintColor;
        _expertFluent.textColor = self.tintColor;
        //: _textLabel.font = [UIFont fontWithName:@"AvenirNext-Medium" size:12.0];
        _expertFluent.font = [UIFont fontWithName:StringFromHead_Data(&globalSunCanvasPath) size:12.0];
        //: _textLabel.hidden = YES;
        _expertFluent.hidden = YES;
    }
    //: return _textLabel;
    return _expertFluent;
}

//: - (void)setUsesVibrancyEffect:(BOOL)usesVibrancyEffect {
- (void)setDisable:(BOOL)usesVibrancyEffect {
    //: _usesVibrancyEffect = usesVibrancyEffect;
    _disable = usesVibrancyEffect;
    //: if (usesVibrancyEffect) {
    if (usesVibrancyEffect) {
        //: [self applyVibrancyEffect];
        [self agree];
    //: } else {
    } else {
        //: [self ignoreVibrancyEffect];
        [self manTo];
    }
}

//: - (void)setBlurEffect:(UIBlurEffect *)blurEffect {
- (void)setHolderAllowInput:(UIBlurEffect *)blurEffect {
    //: _blurEffect = blurEffect;
    _holderAllowInput = blurEffect;

    //: if (blurEffect) {
    if (blurEffect) {
        //: UIVisualEffectView *visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        UIVisualEffectView *visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        //: visualEffectView.frame = self.bounds;
        visualEffectView.frame = self.bounds;

        //: self.backgroundView = visualEffectView;
        self.titleParticle = visualEffectView;

        //: if (self.usesVibrancyEffect) {
        if (self.disable) {
            //: [self applyVibrancyEffect];
            [self agree];
        }
    //: } else {
    } else {
        //: self.backgroundView = [self defaultBackgroundView];
        self.titleParticle = [self letterOf];
    }
}

//: - (void)setShowsText:(BOOL)showsText {
- (void)setExpectedReverse:(BOOL)showsText {
    //: _showsText = showsText;
    _expectedReverse = showsText;
    //: [self layoutTextLabel];
    [self each];
}

//: #pragma mark -
#pragma mark -

//: - (void)layoutTextLabel {
- (void)each {
    //: self.textLabel.hidden = !self.showsText || self.indeterminate;
    self.good.hidden = !self.expectedReverse || self.portrait;

    //: if (!self.textLabel.hidden) {
    if (!self.good.hidden) {
        //: self.textLabel.textColor = self.textColor ?: self.tintColor;
        self.good.textColor = self.ready ?: self.tintColor;

        //: if (self.textSize > 0.0) {
        if (self.plain > 0.0) {
            //: self.textLabel.font = [self.textLabel.font fontWithSize:self.textSize];
            self.good.font = [self.good.font fontWithSize:self.plain];
        }

        //: [self.textLabel sizeToFit];
        [self.good sizeToFit];
        //: self.textLabel.center = self.backgroundView.center;
        self.good.center = self.titleParticle.center;
    }
}

//: - (CAShapeLayer *)progressLayer {
- (CAShapeLayer *)dry {
    //: if (!_progressLayer) {
    if (!_dry) {
        //: _progressLayer = [CAShapeLayer layer];
        _dry = [CAShapeLayer layer];
        //: _progressLayer.fillColor = [UIColor clearColor].CGColor;
        _dry.fillColor = [UIColor clearColor].CGColor;
        //: _progressLayer.strokeColor = self.tintColor.CGColor;
        _dry.strokeColor = self.tintColor.CGColor;
        //: _progressLayer.lineWidth = self.lineWidth;
        _dry.lineWidth = self.exist;
        //: _progressLayer.strokeStart = 0.0;
        _dry.strokeStart = 0.0;
        //: _progressLayer.strokeEnd = 0.0;
        _dry.strokeEnd = 0.0;
    }
    //: return _progressLayer;
    return _dry;
}

//: - (void)animationDidStop:(CAAnimation *)anim finished:(BOOL)flag {
- (void)colorful:(CAAnimation *)anim route:(BOOL)flag {
    //: if (self.animationDidStopBlock) {
    if (self.secure) {
        //: self.animationDidStopBlock();
        self.secure();
    }
    //: self.backgroundView.layer.mask = nil;
    self.titleParticle.layer.mask = nil;
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)setTintColor:(UIColor *)tintColor {
- (void)setTintColor:(UIColor *)tintColor {
    //: _progressLayer.strokeColor = tintColor.CGColor;
    _dry.strokeColor = tintColor.CGColor;
}

//: - (void)setBackgroundView:(UIView *)backgroundView {
- (void)setTitleParticle:(UIView *)backgroundView {
    //: if (_backgroundView.superview) {
    if (_titleParticle.superview) {
        //: [_backgroundView removeFromSuperview];
        [_titleParticle removeFromSuperview];
    }

    //: backgroundView.frame = self.bounds;
    backgroundView.frame = self.bounds;
    //: backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.backgroundLayer removeFromSuperlayer];
    [self.suspendMost removeFromSuperlayer];
    //: [self.textLabel removeFromSuperview];
    [self.good removeFromSuperview];
    //: [backgroundView.layer addSublayer:self.backgroundLayer];
    [backgroundView.layer addSublayer:self.suspendMost];
    //: [backgroundView addSubview:self.textLabel];
    [backgroundView addSubview:self.good];

    //: [self addSubview:backgroundView];
    [self addSubview:backgroundView];

    //: _backgroundView = backgroundView;
    _titleParticle = backgroundView;
}

//: #pragma mark -
#pragma mark -

//: - (void)performFinishAnimation {
- (void)sunFor {
    //: CAShapeLayer *maskLayer = [CAShapeLayer layer];
    CAShapeLayer *maskLayer = [CAShapeLayer layer];
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;

    //: CGPoint center = self.backgroundView.center;
    CGPoint center = self.titleParticle.center;

    //: UIBezierPath *initialPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    UIBezierPath *initialPath = [UIBezierPath bezierPathWithRect:self.titleParticle.bounds];
    //: [initialPath moveToPoint:center];
    [initialPath moveToPoint:center];
    //: [initialPath addArcWithCenter:center radius:self.radius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [initialPath addArcWithCenter:center radius:self.reliability startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: [initialPath addArcWithCenter:center radius:self.radius + self.lineWidth startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [initialPath addArcWithCenter:center radius:self.reliability + self.exist startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: initialPath.usesEvenOddFillRule = YES;
    initialPath.usesEvenOddFillRule = YES;

    //: maskLayer.path = initialPath.CGPath;
    maskLayer.path = initialPath.CGPath;
    //: maskLayer.fillRule = kCAFillRuleEvenOdd;
    maskLayer.fillRule = kCAFillRuleEvenOdd;

    //: self.backgroundView.layer.mask = maskLayer;
    self.titleParticle.layer.mask = maskLayer;

    //: CGFloat outerRadius;
    CGFloat outerRadius;
    //: CGFloat width = CGRectGetWidth(self.bounds) / 2;
    CGFloat width = CGRectGetWidth(self.bounds) / 2;
    //: CGFloat height = CGRectGetHeight(self.bounds) / 2;
    CGFloat height = CGRectGetHeight(self.bounds) / 2;
    //: if (width < height) {
    if (width < height) {
        //: outerRadius = height * 1.5;
        outerRadius = height * 1.5;
    //: } else {
    } else {
        //: outerRadius = width * 1.5;
        outerRadius = width * 1.5;
    }

    //: UIBezierPath *finalPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    UIBezierPath *finalPath = [UIBezierPath bezierPathWithRect:self.titleParticle.bounds];
    //: [finalPath moveToPoint:center];
    [finalPath moveToPoint:center];
    //: [finalPath addArcWithCenter:center radius:0.0 startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [finalPath addArcWithCenter:center radius:0.0 startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: [finalPath addArcWithCenter:center radius:outerRadius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [finalPath addArcWithCenter:center radius:outerRadius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: finalPath.usesEvenOddFillRule = YES;
    finalPath.usesEvenOddFillRule = YES;

    //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"path"];
    CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:StringFromHead_Data(&colorSaveTreasureEvent)];
    //: animation.delegate = self;
    animation.delegate = self;
    //: animation.toValue = (id)finalPath.CGPath;
    animation.toValue = (id)finalPath.CGPath;
    //: animation.duration = 0.4;
    animation.duration = 0.4;
    //: animation.beginTime = CACurrentMediaTime() + 0.4;
    animation.beginTime = CACurrentMediaTime() + 0.4;
    //: animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionDefault];
    animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionDefault];
    //: animation.fillMode = kCAFillModeForwards;
    animation.fillMode = kCAFillModeForwards;
    //: animation.removedOnCompletion = NO;
    animation.removedOnCompletion = NO;

    //: [maskLayer addAnimation:animation forKey:@"path"];
    [maskLayer addAnimation:animation forKey:StringFromHead_Data(&colorSaveTreasureEvent)];
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setReliability:(CGFloat)radius {
    //: _radius = radius;
    _reliability = radius;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setExist:(CGFloat)lineWidth {
    //: self.progressLayer.lineWidth = lineWidth;
    self.dry.lineWidth = lineWidth;
}

//: #pragma mark -
#pragma mark -

//: - (UIView *)defaultBackgroundView {
- (UIView *)letterOf {
    //: UIView *backgroundView = [[UIView alloc] init];
    UIView *backgroundView = [[UIView alloc] init];
    //: backgroundView.backgroundColor = [UIColor whiteColor];
    backgroundView.backgroundColor = [UIColor whiteColor];

    //: return backgroundView;
    return backgroundView;
}

//: #pragma mark -
#pragma mark -

//: - (CGFloat)lineWidth {
- (CGFloat)exist {
    //: return self.progressLayer.lineWidth;
    return self.dry.lineWidth;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self commonInit];
        [self fitHealthy];
    }
    //: return self;
    return self;
}

//: #pragma mark -
#pragma mark -

//: - (void)setIndeterminate:(BOOL)indeterminate {
- (void)setPortrait:(BOOL)indeterminate {
    //: if (_indeterminate == indeterminate) {
    if (_portrait == indeterminate) {
        //: return;
        return;
    }
    //: _indeterminate = indeterminate;
    _portrait = indeterminate;

    //: self.hidden = NO;
    self.hidden = NO;

    //: if (indeterminate) {
    if (indeterminate) {
        //: _progressLayer.strokeStart = 0.1;
        _dry.strokeStart = 0.1;
        //: _progressLayer.strokeEnd = 1.0;
        _dry.strokeEnd = 1.0;

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:StringFromHead_Data(&k_stepValue)];
        //: animation.toValue = @(3.14159265358979323846264338327950288);
        animation.toValue = @(3.14159265358979323846264338327950288);
        //: animation.duration = 0.5;
        animation.duration = 0.5;
        //: animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        //: animation.repeatCount = 0x1.fffffep+127f;
        animation.repeatCount = 0x1.fffffep+127f;
        //: animation.cumulative = YES;
        animation.cumulative = YES;

        //: [self.backgroundLayer addAnimation:animation forKey:nil];
        [self.suspendMost addAnimation:animation forKey:nil];
    //: } else {
    } else {

        //: _progressLayer.actions = @{@"strokeStart": [NSNull null], @"strokeEnd": [NSNull null]};
        _dry.actions = @{StringFromHead_Data(&widgetQuietTitle): [NSNull null], StringFromHead_Data(&themeExpandNumber): [NSNull null]};
        //: _progressLayer.strokeStart = 0.0;
        _dry.strokeStart = 0.0;
        //: _progressLayer.strokeEnd = 0.0;
        _dry.strokeEnd = 0.0;

        //: [self.backgroundLayer removeAllAnimations];
        [self.suspendMost removeAllAnimations];

    }
}

//: - (void)ignoreVibrancyEffect {
- (void)manTo {
    //: if (self.blurEffect) {
    if (self.holderAllowInput) {
        //: [self.backgroundLayer removeFromSuperlayer];
        [self.suspendMost removeFromSuperlayer];
        //: [self.textLabel removeFromSuperview];
        [self.good removeFromSuperview];
        //: [self.backgroundView.layer addSublayer:self.backgroundLayer];
        [self.titleParticle.layer addSublayer:self.suspendMost];
        //: [self.backgroundView addSubview:self.textLabel];
        [self.titleParticle addSubview:self.good];
    }
}

//: - (instancetype)initWithCoder:(NSCoder *)coder {
- (instancetype)initWithCoder:(NSCoder *)coder {
    //: self = [super initWithCoder:coder];
    self = [super initWithCoder:coder];
    //: if (self) {
    if (self) {
        //: [self commonInit];
        [self fitHealthy];
    }
    //: return self;
    return self;
}

//: - (CALayer *)backgroundLayer {
- (CALayer *)suspendMost {
    //: if (!_backgroundLayer) {
    if (!_suspendMost) {
        //: _backgroundLayer = [CALayer layer];
        _suspendMost = [CALayer layer];
        //: _backgroundLayer.backgroundColor = [UIColor clearColor].CGColor;
        _suspendMost.backgroundColor = [UIColor clearColor].CGColor;
    }
    //: return _backgroundLayer;
    return _suspendMost;
}

//: - (void)setProgress:(CGFloat)progress {
- (void)setClassify:(CGFloat)progress {
    //: [self setProgress:progress animated:YES];
    [self cover:progress foot:YES];
}

//: - (void)applyVibrancyEffect {
- (void)agree {
    //: if (self.blurEffect) {
    if (self.holderAllowInput) {
        //: [self.backgroundLayer removeFromSuperlayer];
        [self.suspendMost removeFromSuperlayer];
        //: [self.textLabel removeFromSuperview];
        [self.good removeFromSuperview];

        //: UIVisualEffectView *visualEffectView = (UIVisualEffectView *)self.backgroundView;
        UIVisualEffectView *visualEffectView = (UIVisualEffectView *)self.titleParticle;

        //: UIVisualEffectView *vibrancyEffectView = [[UIVisualEffectView alloc] initWithEffect:[UIVibrancyEffect effectForBlurEffect:self.blurEffect]];
        UIVisualEffectView *vibrancyEffectView = [[UIVisualEffectView alloc] initWithEffect:[UIVibrancyEffect effectForBlurEffect:self.holderAllowInput]];
        //: vibrancyEffectView.frame = visualEffectView.bounds;
        vibrancyEffectView.frame = visualEffectView.bounds;
        //: [visualEffectView.contentView addSubview:vibrancyEffectView];
        [visualEffectView.contentView addSubview:vibrancyEffectView];

        //: [vibrancyEffectView.contentView addSubview:self.textLabel];
        [vibrancyEffectView.contentView addSubview:self.good];
        //: [vibrancyEffectView.contentView.layer addSublayer:self.backgroundLayer];
        [vibrancyEffectView.contentView.layer addSublayer:self.suspendMost];
    }
}

//: - (void)commonInit {
- (void)fitHealthy {
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: self.lineWidth = 3.0;
    self.exist = 3.0;
    //: self.tintColor = [UIColor colorWithRed:181.0 / 255.0 green:182.0 / 255.0 blue:183.0 / 255.0 alpha:1.0];
    self.tintColor = [UIColor colorWithRed:181.0 / 255.0 green:182.0 / 255.0 blue:183.0 / 255.0 alpha:1.0];
    //: self.radius = 20.0;
    self.reliability = 20.0;
    //: self.usesVibrancyEffect = YES;
    self.disable = YES;

    //: [self.backgroundLayer addSublayer:self.progressLayer];
    [self.suspendMost addSublayer:self.dry];

    //: self.backgroundView = [self defaultBackgroundView];
    self.titleParticle = [self letterOf];

    //: self.indeterminate = YES;
    self.portrait = YES;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.backgroundLayer.frame = self.bounds;
    self.suspendMost.frame = self.bounds;

    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];
    //: path.lineCapStyle = kCGLineCapButt;
    path.lineCapStyle = kCGLineCapButt;
    //: path.lineWidth = self.lineWidth;
    path.lineWidth = self.exist;
    //: [path addArcWithCenter:self.backgroundView.center radius:self.radius + self.lineWidth / 2 startAngle:-1.57079632679489661923132169163975144 endAngle:3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144 clockwise:YES];
    [path addArcWithCenter:self.titleParticle.center radius:self.reliability + self.exist / 2 startAngle:-1.57079632679489661923132169163975144 endAngle:3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144 clockwise:YES];

    //: self.progressLayer.path = path.CGPath;
    self.dry.path = path.CGPath;

    //: [self layoutTextLabel];
    [self each];
}

//: - (void)setProgress:(CGFloat)progress animated:(BOOL)animated {
- (void)cover:(CGFloat)progress foot:(BOOL)animated {
    //: if (self.indeterminate) {
    if (self.portrait) {
        //: self.indeterminate = NO;
        self.portrait = NO;
        //: [[NSRunLoop currentRunLoop] runUntilDate:[NSDate date]];
        [[NSRunLoop currentRunLoop] runUntilDate:[NSDate date]];
    }

    //: if (_progress >= 1.0 && progress >= 1.0) {
    if (_classify >= 1.0 && progress >= 1.0) {
        //: _progress = 1.0;
        _classify = 1.0;
        //: return;
        return;
    }

    //: if (progress < 0.0) {
    if (progress < 0.0) {
        //: progress = 0.0;
        progress = 0.0;
    }
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }

    //: if (progress > 0.0) {
    if (progress > 0.0) {
        //: self.hidden = NO;
        self.hidden = NO;
    }

    //: self.progressLayer.actions = animated ? nil : @{@"strokeEnd": [NSNull null]};
    self.dry.actions = animated ? nil : @{StringFromHead_Data(&themeExpandNumber): [NSNull null]};
    //: self.progressLayer.strokeEnd = progress;
    self.dry.strokeEnd = progress;

    //: self.textLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress * 100)];
    self.good.text = [NSString stringWithFormat:@"%d%%", (int)(progress * 100)];
    //: [self layoutTextLabel];
    [self each];

    //: if (progress >= 1.0) {
    if (progress >= 1.0) {

        //: [self performFinishAnimation];
        [self sunFor];

    }

    //: _progress = progress;
    _classify = progress;
}

//: @end
@end

Byte *Head_DataToByte(Head_Data *data) {
    if (data->near < 140) return data->graveKnown;
    for (int i = 0; i < data->model; i++) {
        data->graveKnown[i] ^= data->muse;
    }
    data->graveKnown[data->model] = 0;
    data->near = 86;
    return data->graveKnown;
}

NSString *StringFromHead_Data(Head_Data *data) {
    return [NSString stringWithUTF8String:(char *)Head_DataToByte(data)];
}
