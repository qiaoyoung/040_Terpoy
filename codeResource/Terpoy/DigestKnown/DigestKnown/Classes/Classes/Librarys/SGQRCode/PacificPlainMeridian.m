// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PacificPlainMeridian.h"
#import "PacificPlainMeridian.h"
//: #import "PacificPlainMeridianConfigure.h"
#import "PacificPlainMeridianConfigure.h"
//: #import "ScatterPaginateTower.h"
#import "ScatterPaginateTower.h"
//: #import "CompositeEnableSpecifierGrowingLog.h"
#import "CompositeEnableSpecifierGrowingLog.h"

//: @interface PacificPlainMeridian ()
@interface PacificPlainMeridian ()
//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *pleasantView;
//: @property (nonatomic, strong) UIImageView *scanlineImgView;
@property (nonatomic, strong) UIImageView *positive;
//: @property (nonatomic, strong) PacificPlainMeridianConfigure *configure;
@property (nonatomic, strong) PacificPlainMeridianConfigure *mist;
//: @property (nonatomic, strong) CADisplayLink *link;
@property (nonatomic, strong) CADisplayLink *power;
//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL recognizeForgetAcknowledge;
//: @property (nonatomic, assign) BOOL isSelected;
@property (nonatomic, assign) BOOL his;
//: @end
@end

//: @implementation PacificPlainMeridian
@implementation PacificPlainMeridian

//: - (void)startScanning {
- (void)menu {
    //: if (self.scanlineImgView.image == nil) {
    if (self.positive.image == nil) {
        //: return;
        return;
    }

    //: [self.contentView addSubview:self.scanlineImgView];
    [self.pleasantView addSubview:self.positive];

    //: if (self.link == nil) {
    if (self.power == nil) {
        //: self.link = [CADisplayLink displayLinkWithTarget:[ScatterPaginateTower weakProxyWithTarget:self] selector:@selector(updateUI)];
        self.power = [CADisplayLink displayLinkWithTarget:[ScatterPaginateTower expert:self] selector:@selector(updateUI)];
        //: [self.link addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
        [self.power addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame configure:(PacificPlainMeridianConfigure *)configure {
- (instancetype)initWithBeyondPlayer:(CGRect)frame motion:(PacificPlainMeridianConfigure *)configure {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.configure = configure;
        self.mist = configure;

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: [self initialization];
        [self beyond];
        //: [self addSubview:self.contentView];
        [self addSubview:self.pleasantView];

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tap_action)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(candidBy)];
        //: tap.numberOfTapsRequired = 2;
        tap.numberOfTapsRequired = 2;
        //: [self addGestureRecognizer:tap];
        [self addGestureRecognizer:tap];
    }
    //: return self;
    return self;
}

//: - (UIImageView *)scanlineImgView {
- (UIImageView *)positive {
    //: if (!_scanlineImgView) {
    if (!_positive) {
        //: _scanlineImgView = [[UIImageView alloc] init];
        _positive = [[UIImageView alloc] init];

        //: UIImage *image = [UIImage imageNamed:self.configure.scanline];
        UIImage *image = [UIImage imageNamed:self.mist.counter];
        //: _scanlineImgView.image = image;
        _positive.image = image;

        //: if (image) {
        if (image) {
            //: [self updateScanLineFrame];
            [self method];
        }
    }
    //: return _scanlineImgView;
    return _positive;
}

//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(PacificPlainMeridianConfigure *)configure {
+ (instancetype)than:(CGRect)frame universalAcross:(PacificPlainMeridianConfigure *)configure {
    //: return [[PacificPlainMeridian alloc] initWithFrame:frame configure:configure];
    return [[PacificPlainMeridian alloc] initWithBeyondPlayer:frame motion:configure];
}

//: - (void)setScanFrame:(CGRect)scanFrame {
- (void)setSecure:(CGRect)scanFrame {
    //: _scanFrame = scanFrame;
    _secure = scanFrame;

    //: self.contentView.frame = scanFrame;
    self.pleasantView.frame = scanFrame;

    //: if (self.scanlineImgView.image) {
    if (self.positive.image) {
        //: [self updateScanLineFrame];
        [self method];
    }
}

//: - (void)leftBottom:(CGFloat)borderX borderY:(CGFloat)borderY borderH:(CGFloat)borderH cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)solar:(CGFloat)borderX doForm:(CGFloat)borderY identify:(CGFloat)borderH arena:(CGFloat)cornerLength expand:(CGFloat) insideExcess genderPush:(CGFloat)outsideExcess {
    //: UIBezierPath *leftBottomPath = [UIBezierPath bezierPath];
    UIBezierPath *leftBottomPath = [UIBezierPath bezierPath];
    //: leftBottomPath.lineWidth = self.configure.cornerWidth;
    leftBottomPath.lineWidth = self.mist.braveHidden;
    //: [self.configure.cornerColor set];
    [self.mist.stand set];

    //: if (self.configure.cornerLocation == PacificPlainMeridianLoactionInside) {
    if (self.mist.strong == PacificPlainMeridianLoactionInside) {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + borderH - insideExcess)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + borderH - insideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - insideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - insideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - cornerLength - insideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - cornerLength - insideExcess)];
    //: } else if (self.configure.cornerLocation == PacificPlainMeridianLoactionOutside) {
    } else if (self.mist.strong == PacificPlainMeridianLoactionOutside) {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY + borderH + outsideExcess)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY + borderH + outsideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH + outsideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH + outsideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
    //: } else {
    } else {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength, borderY + borderH)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength, borderY + borderH)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH - cornerLength)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH - cornerLength)];
    }

    //: [leftBottomPath stroke];
    [leftBottomPath stroke];
}

//: - (void)leftTop:(CGFloat)borderX borderY:(CGFloat)borderY cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)component:(CGFloat)borderX by:(CGFloat)borderY secondaryOff:(CGFloat)cornerLength might:(CGFloat) insideExcess extent:(CGFloat)outsideExcess {
    //: UIBezierPath *leftTopPath = [UIBezierPath bezierPath];
    UIBezierPath *leftTopPath = [UIBezierPath bezierPath];
    //: leftTopPath.lineWidth = self.configure.cornerWidth;
    leftTopPath.lineWidth = self.mist.braveHidden;
    //: [self.configure.cornerColor set];
    [self.mist.stand set];

    //: if (self.configure.cornerLocation == PacificPlainMeridianLoactionInside) {
    if (self.mist.strong == PacificPlainMeridianLoactionInside) {
        //: [leftTopPath moveToPoint:CGPointMake(borderX + insideExcess, borderY + cornerLength + insideExcess)];
        [leftTopPath moveToPoint:CGPointMake(borderX + insideExcess, borderY + cornerLength + insideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + insideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + insideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + insideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + insideExcess)];
    //: } else if (self.configure.cornerLocation == PacificPlainMeridianLoactionOutside) {
    } else if (self.mist.strong == PacificPlainMeridianLoactionOutside) {
        //: [leftTopPath moveToPoint:CGPointMake(borderX - outsideExcess, borderY + cornerLength - outsideExcess)];
        [leftTopPath moveToPoint:CGPointMake(borderX - outsideExcess, borderY + cornerLength - outsideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY - outsideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY - outsideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY - outsideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY - outsideExcess)];
    //: } else {
    } else {
        //: [leftTopPath moveToPoint:CGPointMake(borderX, borderY + cornerLength)];
        [leftTopPath moveToPoint:CGPointMake(borderX, borderY + cornerLength)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX, borderY)];
        [leftTopPath addLineToPoint:CGPointMake(borderX, borderY)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength, borderY)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength, borderY)];
    }

    //: [leftTopPath stroke];
    [leftTopPath stroke];
}

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: [super drawRect:rect];
    [super drawRect:rect];

    //: if (self.configure.isShowBorder == NO) {
    if (self.mist.link == NO) {
        //: return;
        return;
    }

    /// 边框 frame
    //: CGFloat borderW = self.borderFrame.size.width;
    CGFloat borderW = self.boundaryAdjust.size.width;
    //: CGFloat borderH = self.borderFrame.size.height;
    CGFloat borderH = self.boundaryAdjust.size.height;
    //: CGFloat borderX = self.borderFrame.origin.x;
    CGFloat borderX = self.boundaryAdjust.origin.x;
    //: CGFloat borderY = self.borderFrame.origin.y;
    CGFloat borderY = self.boundaryAdjust.origin.y;
    //: CGFloat borderLineW = self.configure.borderWidth;
    CGFloat borderLineW = self.mist.stern;

    /// 空白区域设置
    //: [self.configure.color setFill];
    [self.mist.name setFill];
    //: UIRectFill(rect);
    UIRectFill(rect);
    // 获取上下文，并设置混合模式 -> kCGBlendModeDestinationOut
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextSetBlendMode(context, kCGBlendModeDestinationOut);
    CGContextSetBlendMode(context, kCGBlendModeDestinationOut);
    // 设置空白区
    //: UIBezierPath *bezierPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX + 0.5 * borderLineW, borderY + 0.5 *borderLineW, borderW - borderLineW, borderH - borderLineW)];
    UIBezierPath *bezierPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX + 0.5 * borderLineW, borderY + 0.5 *borderLineW, borderW - borderLineW, borderH - borderLineW)];
    //: [bezierPath fill];
    [bezierPath fill];
    // 执行混合模式
    //: CGContextSetBlendMode(context, kCGBlendModeNormal);
    CGContextSetBlendMode(context, kCGBlendModeNormal);


    /// 边框设置
    //: UIBezierPath *borderPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX, borderY, borderW, borderH)];
    UIBezierPath *borderPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX, borderY, borderW, borderH)];
    //: borderPath.lineCapStyle = kCGLineCapButt;
    borderPath.lineCapStyle = kCGLineCapButt;
    //: borderPath.lineWidth = borderLineW;
    borderPath.lineWidth = borderLineW;
    //: [self.configure.borderColor set];
    [self.mist.tenderGrowing set];
    //: [borderPath stroke];
    [borderPath stroke];


    //: CGFloat cornerLength = self.configure.cornerLength;
    CGFloat cornerLength = self.mist.magnetOf;
    //: CGFloat insideExcess = fabs(0.5 * (self.configure.cornerWidth - borderLineW));
    CGFloat insideExcess = fabs(0.5 * (self.mist.braveHidden - borderLineW));
    //: CGFloat outsideExcess = 0.5 * (borderLineW + self.configure.cornerWidth);
    CGFloat outsideExcess = 0.5 * (borderLineW + self.mist.braveHidden);

    /// 左上角小图标
    //: [self leftTop:borderX borderY:borderY cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self component:borderX by:borderY secondaryOff:cornerLength might:insideExcess extent:outsideExcess];

    /// 左下角小图标
    //: [self leftBottom:borderX borderY:borderY borderH:borderH cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self solar:borderX doForm:borderY identify:borderH arena:cornerLength expand:insideExcess genderPush:outsideExcess];

    /// 右上角小图标
    //: [self rightTop:borderX borderY:borderY borderW:borderW cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self max:borderX deep:borderY excessToDisabled:borderW listenerEquivalent:cornerLength hidden:insideExcess emotion:outsideExcess];

    /// 右下角小图标
    //: [self rightBottom:borderX borderY:borderY borderW:borderW borderH:borderH cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self emotionBrave:borderX idealTechnology:borderY chapter:borderW wish:borderH landscapeIndex:cornerLength duringBeside:insideExcess across:outsideExcess];
}

//: - (void)rightTop:(CGFloat)borderX borderY:(CGFloat)borderY borderW:(CGFloat)borderW cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)max:(CGFloat)borderX deep:(CGFloat)borderY excessToDisabled:(CGFloat)borderW listenerEquivalent:(CGFloat)cornerLength hidden:(CGFloat) insideExcess emotion:(CGFloat)outsideExcess {
    //: UIBezierPath *rightTopPath = [UIBezierPath bezierPath];
    UIBezierPath *rightTopPath = [UIBezierPath bezierPath];
    //: rightTopPath.lineWidth = self.configure.cornerWidth;
    rightTopPath.lineWidth = self.mist.braveHidden;
    //: [self.configure.cornerColor set];
    [self.mist.stand set];

    //: if (self.configure.cornerLocation == PacificPlainMeridianLoactionInside) {
    if (self.mist.strong == PacificPlainMeridianLoactionInside) {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + insideExcess)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + insideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + insideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + insideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + cornerLength + insideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + cornerLength + insideExcess)];
    //: } else if (self.configure.cornerLocation == PacificPlainMeridianLoactionOutside) {
    } else if (self.mist.strong == PacificPlainMeridianLoactionOutside) {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY - outsideExcess)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY - outsideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY - outsideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY - outsideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + cornerLength - outsideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + cornerLength - outsideExcess)];
    //: } else {
    } else {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength, borderY)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength, borderY)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY + cornerLength)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY + cornerLength)];
    }

    //: [rightTopPath stroke];
    [rightTopPath stroke];
}

//: - (void)updateScanLineFrame {
- (void)method {
    //: CGFloat w = _contentView.frame.size.width;
    CGFloat w = _pleasantView.frame.size.width;
    //: CGFloat h = (w * self.scanlineImgView.image.size.height) / self.scanlineImgView.image.size.width;
    CGFloat h = (w * self.positive.image.size.height) / self.positive.image.size.width;
    //: CGFloat x = 0;
    CGFloat x = 0;
    //: CGFloat y = self.configure.isFromTop ? -h : 0;
    CGFloat y = self.mist.jungleQuick ? -h : 0;
    //: self.scanlineImgView.frame = CGRectMake(x, y, w, h);
    self.positive.frame = CGRectMake(x, y, w, h);
}

//: - (UIView *)contentView {
- (UIView *)pleasantView {
    //: if (!_contentView) {
    if (!_pleasantView) {
        //: CGFloat x = _scanFrame.origin.x;
        CGFloat x = _secure.origin.x;
        //: CGFloat y = _scanFrame.origin.y;
        CGFloat y = _secure.origin.y;
        //: CGFloat w = _scanFrame.size.width;
        CGFloat w = _secure.size.width;
        //: CGFloat h = _scanFrame.size.height;
        CGFloat h = _secure.size.height;
        //: _contentView = [[UIView alloc] initWithFrame:CGRectMake(x, y, w, h)];
        _pleasantView = [[UIView alloc] initWithFrame:CGRectMake(x, y, w, h)];
        //: _contentView.backgroundColor = [UIColor clearColor];
        _pleasantView.backgroundColor = [UIColor clearColor];
        //: _contentView.clipsToBounds = YES;
        _pleasantView.clipsToBounds = YES;
    }
    //: return _contentView;
    return _pleasantView;
}

//: - (void)tap_action {
- (void)candidBy {
    //: if (self.isSelected) {
    if (self.his) {
        //: self.isSelected = NO;
        self.his = NO;
    //: } else {
    } else {
        //: self.isSelected = YES;
        self.his = YES;
    }

    //: if (self.doubleTapBlock) {
    if (self.event) {
        //: self.doubleTapBlock(self.isSelected);
        self.event(self.his);
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: if ([CompositeEnableSpecifierGrowingLog sharedQRCodeLog].log) {
    if ([CompositeEnableSpecifierGrowingLog randomClient].episode) {

    }
}

//: - (void)stopScanning {
- (void)cluster {
    //: if (self.scanlineImgView.image == nil) {
    if (self.positive.image == nil) {
        //: return;
        return;
    }

    // 此代码防止由于外界逻辑，可能会导致多次停止
    //: if (self.link == nil) {
    if (self.power == nil) {
        //: return;
        return;
    }

    //: [self.scanlineImgView removeFromSuperview];
    [self.positive removeFromSuperview];
    //: self.scanlineImgView = nil;
    self.positive = nil;

    //: [self.link invalidate];
    [self.power invalidate];
    //: self.link = nil;
    self.power = nil;
}

//: - (void)rightBottom:(CGFloat)borderX borderY:(CGFloat)borderY borderW:(CGFloat)borderW borderH:(CGFloat)borderH cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)emotionBrave:(CGFloat)borderX idealTechnology:(CGFloat)borderY chapter:(CGFloat)borderW wish:(CGFloat)borderH landscapeIndex:(CGFloat)cornerLength duringBeside:(CGFloat) insideExcess across:(CGFloat)outsideExcess {
    //: UIBezierPath *rightBottomPath = [UIBezierPath bezierPath];
    UIBezierPath *rightBottomPath = [UIBezierPath bezierPath];
    //: rightBottomPath.lineWidth = self.configure.cornerWidth;
    rightBottomPath.lineWidth = self.mist.braveHidden;
    //: [self.configure.cornerColor set];
    [self.mist.stand set];

    //: if (self.configure.cornerLocation == PacificPlainMeridianLoactionInside) {
    if (self.mist.strong == PacificPlainMeridianLoactionInside) {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - cornerLength - insideExcess)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - cornerLength - insideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - insideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - insideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + borderH - insideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + borderH - insideExcess)];
    //: } else if (self.configure.cornerLocation == PacificPlainMeridianLoactionOutside) {
    } else if (self.mist.strong == PacificPlainMeridianLoactionOutside) {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH + outsideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH + outsideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY + borderH + outsideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY + borderH + outsideExcess)];
    //: } else {
    } else {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW, borderY + borderH - cornerLength)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW, borderY + borderH - cornerLength)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW, borderY + borderH)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW, borderY + borderH)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength, borderY + borderH)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength, borderY + borderH)];
    }

    //: [rightBottomPath stroke];
    [rightBottomPath stroke];
}

//: - (void)initialization {
- (void)beyond {
    //: CGFloat w = 0.7 * self.frame.size.width;
    CGFloat w = 0.7 * self.frame.size.width;
    //: CGFloat h = w;
    CGFloat h = w;
    //: CGFloat x = 0.5 * (self.frame.size.width - w);
    CGFloat x = 0.5 * (self.frame.size.width - w);
    //: CGFloat y = 0.5 * (self.frame.size.height - h);
    CGFloat y = 0.5 * (self.frame.size.height - h);
    //: _borderFrame = CGRectMake(x, y, w, h);
    _boundaryAdjust = CGRectMake(x, y, w, h);
    //: _scanFrame = CGRectMake(x, y, w, h);
    _secure = CGRectMake(x, y, w, h);

    //: self.isTop = YES;
    self.recognizeForgetAcknowledge = YES;
}

//: - (void)setBorderFrame:(CGRect)borderFrame {
- (void)setBoundaryAdjust:(CGRect)borderFrame {
    //: _borderFrame = borderFrame;
    _boundaryAdjust = borderFrame;
}

//: - (void)updateUI {
- (void)recordingSignal {
    //: CGRect frame = self.scanlineImgView.frame;
    CGRect frame = self.positive.frame;
    //: CGFloat contentViewHeight = CGRectGetHeight(self.contentView.frame);
    CGFloat contentViewHeight = CGRectGetHeight(self.pleasantView.frame);

    //: CGFloat scanlineY = self.scanlineImgView.frame.origin.y + (self.configure.isFromTop ? 0 : self.scanlineImgView.frame.size.height);
    CGFloat scanlineY = self.positive.frame.origin.y + (self.mist.jungleQuick ? 0 : self.positive.frame.size.height);

    //: if (self.configure.autoreverses) {
    if (self.mist.crop) {
        //: if (self.isTop) {
        if (self.recognizeForgetAcknowledge) {
            //: frame.origin.y += self.configure.scanlineStep;
            frame.origin.y += self.mist.around;
            //: self.scanlineImgView.frame = frame;
            self.positive.frame = frame;

            //: if (contentViewHeight <= scanlineY) {
            if (contentViewHeight <= scanlineY) {
                //: self.isTop = NO;
                self.recognizeForgetAcknowledge = NO;
            }
        //: } else {
        } else {
            //: frame.origin.y -= self.configure.scanlineStep;
            frame.origin.y -= self.mist.around;
            //: self.scanlineImgView.frame = frame;
            self.positive.frame = frame;

            //: if (scanlineY <= self.scanlineImgView.frame.size.height) {
            if (scanlineY <= self.positive.frame.size.height) {
                //: self.isTop = YES;
                self.recognizeForgetAcknowledge = YES;
            }
        }
    //: } else {
    } else {
        //: if (contentViewHeight <= scanlineY) {
        if (contentViewHeight <= scanlineY) {
            //: CGFloat scanlineH = self.scanlineImgView.frame.size.height;
            CGFloat scanlineH = self.positive.frame.size.height;
            //: frame.origin.y = -scanlineH + (self.configure.isFromTop ? 0 : scanlineH);
            frame.origin.y = -scanlineH + (self.mist.jungleQuick ? 0 : scanlineH);

            //: self.scanlineImgView.frame = frame;
            self.positive.frame = frame;
            //: self.scanlineImgView.alpha = 0;
            self.positive.alpha = 0;
        //: } else {
        } else {
            //: frame.origin.y += self.configure.scanlineStep;
            frame.origin.y += self.mist.around;
            //: self.scanlineImgView.frame = frame;
            self.positive.frame = frame;
            //: if(frame.origin.y<=35){
            if(frame.origin.y<=35){
                //: self.scanlineImgView.alpha = frame.origin.y/35;
                self.positive.alpha = frame.origin.y/35;
            //: }else if (frame.origin.y > contentViewHeight-100){
            }else if (frame.origin.y > contentViewHeight-100){
                //: self.scanlineImgView.alpha = 0.5 - (frame.origin.y/(contentViewHeight-100)-1);
                self.positive.alpha = 0.5 - (frame.origin.y/(contentViewHeight-100)-1);
            //: }else{
            }else{
                //: self.scanlineImgView.alpha = 1;
                self.positive.alpha = 1;
            }
        }
    }
}

//: @end
@end