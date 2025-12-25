
#import <Foundation/Foundation.h>

typedef struct {
    Byte labelSend;
    Byte *quantityoPrecise;
    unsigned int motion;
	int monster;
} StructStorageData;

@interface StorageData : NSObject

@end

@implementation StorageData

+ (NSString *)StringFromStorageData:(StructStorageData *)data {
    return [NSString stringWithUTF8String:(char *)[self StorageDataToByte:data]];
}

+ (Byte *)StorageDataToByte:(StructStorageData *)data {
    for (int i = 0; i < data->motion; i++) {
        data->quantityoPrecise[i] ^= data->labelSend;
    }
    data->quantityoPrecise[data->motion] = 0;
	if (data->motion >= 1) {
		data->monster = data->quantityoPrecise[0];
	}
    return data->quantityoPrecise;
}

//: center
+ (NSString *)screenPersistNumber {
    /* static */ NSString *screenPersistNumber = nil;
    if (!screenPersistNumber) {
		NSString *origin = @"5a5c574d5c4b9e";
		NSData *data = [StorageData StorageDataToData:origin];
        StructStorageData value = (StructStorageData){57, (Byte *)data.bytes, 6, 84};
        screenPersistNumber = [self StringFromStorageData:&value];
    }
    return screenPersistNumber;
}

+ (NSData *)StorageDataToData:(NSString *)value {
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

//: frame
+ (NSString *)widgetMobileNumber {
    /* static */ NSString *widgetMobileNumber = nil;
    if (!widgetMobileNumber) {
		NSString *origin = @"7064777b7362";
		NSData *data = [StorageData StorageDataToData:origin];
        StructStorageData value = (StructStorageData){22, (Byte *)data.bytes, 5, 174};
        widgetMobileNumber = [self StringFromStorageData:&value];
    }
    return widgetMobileNumber;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  HistogramInsetVerse.m
//  TKImageDemo
//
//  Created by yinyu on 16/7/10.
//  Copyright © 2016年 yinyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HistogramInsetVerse.h"
#import "HistogramInsetVerse.h"

//: typedef NS_ENUM(NSInteger, CycleResilientLabelCommandWarmupPosition) {
typedef NS_ENUM(NSInteger, CycleResilientLabelCommandWarmupPosition) {
    //: CycleResilientLabelCommandWarmupPositionTopLeft,
    CycleResilientLabelCommandWarmupPositionTopLeft,
    //: CycleResilientLabelCommandWarmupPositionTopRight,
    CycleResilientLabelCommandWarmupPositionTopRight,
    //: CycleResilientLabelCommandWarmupPositionBottomLeft,
    CycleResilientLabelCommandWarmupPositionBottomLeft,
    //: CycleResilientLabelCommandWarmupPositionBottomRight
    CycleResilientLabelCommandWarmupPositionBottomRight
//: };
};
//: typedef NS_ENUM(NSInteger, AccountRangeInstructionTrustworthy) {
typedef NS_ENUM(NSInteger, AccountRangeInstructionTrustworthy) {

    //: AccountRangeInstructionTrustworthyTop,
    AccountRangeInstructionTrustworthyTop,
    //: AccountRangeInstructionTrustworthyBottom,
    AccountRangeInstructionTrustworthyBottom,
    //: AccountRangeInstructionTrustworthyLeft,
    AccountRangeInstructionTrustworthyLeft,
    //: AccountRangeInstructionTrustworthyRight
    AccountRangeInstructionTrustworthyRight

//: };
};
//: @interface UIImage(Handler)
@interface UIImage(Handler)
//: @end
@end
//: @implementation UIImage(Handler)
@implementation UIImage(Handler)
//Fix image's rotation
//: - (UIImage *)imageAtRect:(CGRect)rect
- (UIImage *)stayVocalStorage:(CGRect)rect
{

    //: UIImage *fixedImage = [self fixOrientation];
    UIImage *fixedImage = [self childExecute];
    //: CGImageRef imageRef = CGImageCreateWithImageInRect([fixedImage CGImage], rect);
    CGImageRef imageRef = CGImageCreateWithImageInRect([fixedImage CGImage], rect);
    //: UIImage* subImage = [UIImage imageWithCGImage: imageRef];
    UIImage* subImage = [UIImage imageWithCGImage: imageRef];
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);

    //: return subImage;
    return subImage;

}
//: - (UIImage *)fixOrientation {
- (UIImage *)childExecute {

    //: if (self.imageOrientation == UIImageOrientationUp)
    if (self.imageOrientation == UIImageOrientationUp)
        //: return self;
        return self;

    //: CGAffineTransform transform = CGAffineTransformIdentity;
    CGAffineTransform transform = CGAffineTransformIdentity;

    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationDown:
        case UIImageOrientationDown:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            //: transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            //: break;
            break;

        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            //: break;
            break;

        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            //: transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationUpMirrored:
        case UIImageOrientationUpMirrored:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;

        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
    CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
                                             //: CGImageGetBitsPerComponent(self.CGImage), 0,
                                             CGImageGetBitsPerComponent(self.CGImage), 0,
                                             //: CGImageGetColorSpace(self.CGImage),
                                             CGImageGetColorSpace(self.CGImage),
                                             //: CGImageGetBitmapInfo(self.CGImage));
                                             CGImageGetBitmapInfo(self.CGImage));
    //: CGContextConcatCTM(ctx, transform);
    CGContextConcatCTM(ctx, transform);
    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            //: break;
            break;

        //: default:
        default:
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            //: break;
            break;
    }
    //: CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    //: UIImage *img = [UIImage imageWithCGImage:cgimg];
    UIImage *img = [UIImage imageWithCGImage:cgimg];
    //: CGContextRelease(ctx);
    CGContextRelease(ctx);
    //: CGImageRelease(cgimg);
    CGImageRelease(cgimg);
    //: return img;
    return img;

}
//: @end
@end
//: @interface ReceiveDelegateCompass: UIView
@interface ReceiveDelegateCompass: UIView

//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *should;
//: @property (assign, nonatomic) ReceiveDelegateCompass *relativeViewY;
@property (assign, nonatomic) ReceiveDelegateCompass *query;
//: @property (assign, nonatomic) ReceiveDelegateCompass *relativeViewX;
@property (assign, nonatomic) ReceiveDelegateCompass *grand;
//: @property (strong, nonatomic) CAShapeLayer *cornerShapeLayer;
@property (strong, nonatomic) CAShapeLayer *agree;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat motion;
//: @property (assign, nonatomic) CycleResilientLabelCommandWarmupPosition cornerPosition;
@property (assign, nonatomic) CycleResilientLabelCommandWarmupPosition crossLogic;

//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height;
- (void)yield: (CGFloat)width most: (CGFloat)height;
//: @end
@end
//: @implementation ReceiveDelegateCompass
@implementation ReceiveDelegateCompass
//: - (void)setCornerPosition:(CycleResilientLabelCommandWarmupPosition)cornerPosition {
- (void)setCrossLogic:(CycleResilientLabelCommandWarmupPosition)cornerPosition {

    //: _cornerPosition = cornerPosition;
    _crossLogic = cornerPosition;
    //: [self drawCornerLines];
    [self everySensorWrite];

}
//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height {
- (void)yield: (CGFloat)width most: (CGFloat)height {

    //: switch (_cornerPosition) {
    switch (_crossLogic) {
        //: case CycleResilientLabelCommandWarmupPositionTopLeft: {
        case CycleResilientLabelCommandWarmupPositionTopLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case CycleResilientLabelCommandWarmupPositionTopRight: {
        case CycleResilientLabelCommandWarmupPositionTopRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case CycleResilientLabelCommandWarmupPositionBottomLeft: {
        case CycleResilientLabelCommandWarmupPositionBottomLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            //: break;
            break;
        }
        //: case CycleResilientLabelCommandWarmupPositionBottomRight: {
        case CycleResilientLabelCommandWarmupPositionBottomRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMaxY(self.frame) - height, width, height);
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: [self drawCornerLines];
    [self everySensorWrite];

}
//: - (void)drawCornerLines {
- (void)everySensorWrite {

    //: if(_cornerShapeLayer && _cornerShapeLayer.superlayer) {
    if(_agree && _agree.superlayer) {
        //: [_cornerShapeLayer removeFromSuperlayer];
        [_agree removeFromSuperlayer];
    }
    //: _cornerShapeLayer = [CAShapeLayer layer];
    _agree = [CAShapeLayer layer];
    //: _cornerShapeLayer.lineWidth = _lineWidth;
    _agree.lineWidth = _motion;
    //: _cornerShapeLayer.strokeColor = _lineColor.CGColor;
    _agree.strokeColor = _should.CGColor;
    //: _cornerShapeLayer.fillColor = [UIColor clearColor].CGColor;
    _agree.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    //: CGFloat paddingX = _lineWidth / 2.0f;
    CGFloat paddingX = _motion / 2.0f;
    //: CGFloat paddingY = _lineWidth / 2.0f;
    CGFloat paddingY = _motion / 2.0f;
    //: switch (_cornerPosition) {
    switch (_crossLogic) {
        //: case CycleResilientLabelCommandWarmupPositionTopLeft: {
        case CycleResilientLabelCommandWarmupPositionTopLeft: {
            //: [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case CycleResilientLabelCommandWarmupPositionTopRight: {
        case CycleResilientLabelCommandWarmupPositionTopRight: {
            //: [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case CycleResilientLabelCommandWarmupPositionBottomLeft: {
        case CycleResilientLabelCommandWarmupPositionBottomLeft: {
            //: [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            //: break;
            break;
        }
        //: case CycleResilientLabelCommandWarmupPositionBottomRight: {
        case CycleResilientLabelCommandWarmupPositionBottomRight: {
            //: [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, 0)];
            [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, 0)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) - paddingY)];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: _cornerShapeLayer.path = cornerPath.CGPath;
    _agree.path = cornerPath.CGPath;
    //: [self.layer addSublayer: _cornerShapeLayer];
    [self.layer addSublayer: _agree];

}
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setShould:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _should = lineColor;
    //: _cornerShapeLayer.strokeColor = lineColor.CGColor;
    _agree.strokeColor = lineColor.CGColor;

}
//: - (instancetype)initWithFrame:(CGRect)frame lineColor: (UIColor *)lineColor lineWidth: (CGFloat)lineWidth {
- (instancetype)initWithMerge:(CGRect)frame promise: (UIColor *)lineColor ribbonFor: (CGFloat)lineWidth {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
    //: if(self) {
    if(self) {
        //: self.lineColor = lineColor;
        self.should = lineColor;
        //: self.lineWidth = lineWidth;
        self.motion = lineWidth;
    }
    //: return self;
    return self;
}
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setMotion:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _motion = lineWidth;
    //: [self drawCornerLines];
    [self everySensorWrite];

}
//: @end
@end

//: @interface ActivityHide : UIView
@interface ActivityHide : UIView
//: @property (strong, nonatomic) CAShapeLayer *lineLayer;
@property (strong, nonatomic) CAShapeLayer *bar;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat sharedSince;
//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *client;
//: @property (assign, nonatomic) AccountRangeInstructionTrustworthy type;
@property (assign, nonatomic) AccountRangeInstructionTrustworthy keyRealm;
//: @property (assign, nonatomic) CGFloat lineHeight;
@property (assign, nonatomic) CGFloat bookEdge;
//: @end
@end
//: @implementation ActivityHide
@implementation ActivityHide
//: - (instancetype)initWithLineWidth: (CGFloat)lineWidth lineHeight: (CGFloat)lineHeight lineColor: (UIColor *)lineColor {
- (instancetype)initWithEventMission: (CGFloat)lineWidth policy: (CGFloat)lineHeight coreLeaf: (UIColor *)lineColor {

    //: self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
    self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
    //: if(self) {
    if(self) {
        //: self.lineWidth = lineWidth;
        self.sharedSince = lineWidth;
        //: self.lineHeight = lineHeight;
        self.bookEdge = lineHeight;
        //: self.lineColor = lineColor;
        self.client = lineColor;
    }
    //: return self;
    return self;

}
//: - (void)setType:(AccountRangeInstructionTrustworthy)type {
- (void)setKeyRealm:(AccountRangeInstructionTrustworthy)type {

    //: _type = type;
    _keyRealm = type;
    //: [self drawMidLine];
    [self grave];

}
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setClient:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _client = lineColor;
    //: _lineLayer.strokeColor = lineColor.CGColor;
    _bar.strokeColor = lineColor.CGColor;

}
//: - (void)setLineHeight:(CGFloat)lineHeight {
- (void)setBookEdge:(CGFloat)lineHeight {

    //: _lineHeight = lineHeight;
    _bookEdge = lineHeight;
    //: _lineLayer.lineWidth = lineHeight;
    _bar.lineWidth = lineHeight;

}
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setSharedSince:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _sharedSince = lineWidth;
    //: [self drawMidLine];
    [self grave];

}
//: - (void)drawMidLine {
- (void)grave {

    //: if(_lineLayer && _lineLayer.superlayer) {
    if(_bar && _bar.superlayer) {
        //: [_lineLayer removeFromSuperlayer];
        [_bar removeFromSuperlayer];
    }
    //: _lineLayer = [CAShapeLayer layer];
    _bar = [CAShapeLayer layer];
    //: _lineLayer.strokeColor = _lineColor.CGColor;
    _bar.strokeColor = _client.CGColor;
    //: _lineLayer.lineWidth = _lineHeight;
    _bar.lineWidth = _bookEdge;
    //: _lineLayer.fillColor = [UIColor clearColor].CGColor;
    _bar.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    //: switch (_type) {
    switch (_keyRealm) {
        //: case AccountRangeInstructionTrustworthyTop:
        case AccountRangeInstructionTrustworthyTop:
        //: case AccountRangeInstructionTrustworthyBottom: {
        case AccountRangeInstructionTrustworthyBottom: {
            //: [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _sharedSince) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _sharedSince) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: break;
            break;
        }
        //: case AccountRangeInstructionTrustworthyRight:
        case AccountRangeInstructionTrustworthyRight:
        //: case AccountRangeInstructionTrustworthyLeft: {
        case AccountRangeInstructionTrustworthyLeft: {
            //: [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _lineWidth) / 2.0)];
            [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _sharedSince) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _lineWidth) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _sharedSince) / 2.0)];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: _lineLayer.path = midLinePath.CGPath;
    _bar.path = midLinePath.CGPath;
    //: [self.layer addSublayer: _lineLayer];
    [self.layer addSublayer: _bar];

}
//: @end
@end

//: @interface TagTeam : UIView
@interface TagTeam : UIView
//: @property (assign, nonatomic) CGFloat crossLineWidth;
@property (assign, nonatomic) CGFloat gate;
//: @property (strong, nonatomic) CAShapeLayer *borderLayer;
@property (strong, nonatomic) CAShapeLayer *property;
//: @property (strong, nonatomic) UIColor *crossLineColor;
@property (strong, nonatomic) UIColor *identity;
//: @property (strong, nonatomic) CAShapeLayer *crossLineLayer;
@property (strong, nonatomic) CAShapeLayer *water;
//: @property (assign, nonatomic) BOOL showCrossLines;
@property (assign, nonatomic) BOOL less;
//: @property (strong, nonatomic) UIColor *borderColor;
@property (strong, nonatomic) UIColor *sortDual;
//: @property (assign, nonatomic) CGFloat borderWidth;
@property (assign, nonatomic) CGFloat chart;
//: @end
@end
//: @implementation TagTeam
@implementation TagTeam

//: - (void)setBounds:(CGRect)bounds {
- (void)setBounds:(CGRect)bounds {

    //: [super setBounds:bounds];
    [super setBounds:bounds];
    //: if(_showCrossLines) {
    if(_less) {
        //: [self showCrossLineLayer];
        [self entity];
    }
    //: [self resetBorderLayerPath];
    [self scale];

}
//: - (void)showCrossLineLayer {
- (void)entity {

    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];
    //: [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0, 0)];
    [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0, 0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0, CGRectGetHeight(self.bounds))];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0, CGRectGetHeight(self.bounds))];
    //: [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, 0)];
    [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, 0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, CGRectGetHeight(self.bounds))];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, CGRectGetHeight(self.bounds))];
    //: [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0)];
    [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0)];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0)];
    //: [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    //: if(!_crossLineLayer) {
    if(!_water) {
        //: _crossLineLayer = [CAShapeLayer layer];
        _water = [CAShapeLayer layer];
        //: [self.layer addSublayer: _crossLineLayer];
        [self.layer addSublayer: _water];
    }
    //: _crossLineLayer.lineWidth = _crossLineWidth;
    _water.lineWidth = _gate;
    //: _crossLineLayer.strokeColor = _crossLineColor.CGColor;
    _water.strokeColor = _identity.CGColor;
    //: _crossLineLayer.path = path.CGPath;
    _water.path = path.CGPath;

}
//: - (void)setCrossLineWidth:(CGFloat)crossLineWidth {
- (void)setGate:(CGFloat)crossLineWidth {

    //: _crossLineWidth = crossLineWidth;
    _gate = crossLineWidth;
    //: _crossLineLayer.lineWidth = crossLineWidth;
    _water.lineWidth = crossLineWidth;

}
//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setLess:(BOOL)showCrossLines {

    //: if(_showCrossLines && !showCrossLines) {
    if(_less && !showCrossLines) {
        //: [_crossLineLayer removeFromSuperlayer];
        [_water removeFromSuperlayer];
        //: _crossLineLayer = nil;
        _water = nil;
    }
    //: else if(!_showCrossLines && showCrossLines) {
    else if(!_less && showCrossLines) {
        //: [self showCrossLineLayer];
        [self entity];
    }
    //: _showCrossLines = showCrossLines;
    _less = showCrossLines;

}
//: - (void)setBorderColor:(UIColor *)borderColor {
- (void)setSortDual:(UIColor *)borderColor {

    //: _borderColor = borderColor;
    _sortDual = borderColor;
    //: _borderLayer.strokeColor = borderColor.CGColor;
    _property.strokeColor = borderColor.CGColor;

}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: if(_showCrossLines) {
    if(_less) {
        //: [self showCrossLineLayer];
        [self entity];
    }
    //: [self resetBorderLayerPath];
    [self scale];

}
//: - (void)setCrossLineColor:(UIColor *)crossLineColor {
- (void)setIdentity:(UIColor *)crossLineColor {

    //: _crossLineColor = crossLineColor;
    _identity = crossLineColor;
    //: _crossLineLayer.strokeColor = crossLineColor.CGColor;
    _water.strokeColor = crossLineColor.CGColor;

}
//: - (UIView *) hitTest:(CGPoint) point withEvent:(UIEvent *)event {
- (UIView *) hitTest:(CGPoint) point withEvent:(UIEvent *)event {

    //: for(UIView *subView in self.subviews) {
    for(UIView *subView in self.subviews) {
        //: if(CGRectContainsPoint(subView.frame, point)) {
        if(CGRectContainsPoint(subView.frame, point)) {
            //: return subView;
            return subView;
        }
    }
    //: if(CGRectContainsPoint(self.bounds, point)) {
    if(CGRectContainsPoint(self.bounds, point)) {
        //: return self;
        return self;
    }
    //: return nil;
    return nil;

}
//: - (instancetype)init {
- (instancetype)init {

    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: [self createBorderLayer];
        [self large];
    }
    //: return self;
    return self;
}
//: - (void)resetBorderLayerPath {
- (void)scale {

    //: UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_borderWidth / 2.0f, _borderWidth / 2.0f, CGRectGetWidth(self.bounds) - _borderWidth, CGRectGetHeight(self.bounds) - _borderWidth)];
    UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_chart / 2.0f, _chart / 2.0f, CGRectGetWidth(self.bounds) - _chart, CGRectGetHeight(self.bounds) - _chart)];
    //: _borderLayer.lineWidth = _borderWidth;
    _property.lineWidth = _chart;
    //: _borderLayer.fillColor = nil;
    _property.fillColor = nil;
    //: _borderLayer.path = layerPath.CGPath;
    _property.path = layerPath.CGPath;

}
//: - (void)createBorderLayer {
- (void)large {

    //: if(_borderLayer && _borderLayer.superlayer) {
    if(_property && _property.superlayer) {
        //: [_borderLayer removeFromSuperlayer];
        [_property removeFromSuperlayer];
    }
    //: _borderLayer = [CAShapeLayer layer];
    _property = [CAShapeLayer layer];
    //: [self.layer addSublayer: _borderLayer];
    [self.layer addSublayer: _property];

}
//: - (void)setBorderWidth:(CGFloat)borderWidth {
- (void)setChart:(CGFloat)borderWidth {

    //: _borderWidth = borderWidth;
    _chart = borderWidth;
    //: [self resetBorderLayerPath];
    [self scale];

}
//: @end
@end
//: @interface HistogramInsetVerse() {
@interface HistogramInsetVerse() {

    //: CGFloat currentMinSpace;
    CGFloat mutual;

}
//: @property (strong, nonatomic) TagTeam *cropAreaView;
@property (strong, nonatomic) TagTeam *definiteDeriveDome;
//: @property (assign, nonatomic) CGSize pinchOriSize;
@property (assign, nonatomic) CGSize wave;
//: @property (strong, nonatomic) ActivityHide *topMidLine;
@property (strong, nonatomic) ActivityHide *attribute;
//: @property (strong, nonatomic) ReceiveDelegateCompass *bottomRightCorner;
@property (strong, nonatomic) ReceiveDelegateCompass *amongAnti;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *selected;
//: @property (strong, nonatomic) UIView *cropMaskView;
@property (strong, nonatomic) UIView *response;
//: @property (strong, nonatomic) UIPinchGestureRecognizer *cropAreaPinch;
@property (strong, nonatomic) UIPinchGestureRecognizer *skirtTranslate;
//: @property (strong, nonatomic) UIImageView *imageView;
@property (strong, nonatomic) UIImageView *version;
//: @property (strong, nonatomic) ActivityHide *rightMidLine;
@property (strong, nonatomic) ActivityHide *info;
//: @property (strong, nonatomic) UIPanGestureRecognizer *cropAreaPan;
@property (strong, nonatomic) UIPanGestureRecognizer *secret;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *group;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *alongEnable;
//: @property (assign, nonatomic) CGFloat paddingLeftRight;
@property (assign, nonatomic) CGFloat dome;
//: @property (assign, nonatomic) CGFloat imageAspectRatio;
@property (assign, nonatomic) CGFloat resistanceThe;
//: @property (strong, nonatomic) ReceiveDelegateCompass *topRightCorner;
@property (strong, nonatomic) ReceiveDelegateCompass *presentation;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *player;
//: @property (strong, nonatomic) UIPanGestureRecognizer *leftMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *lengthCandid;
//: @property (assign, nonatomic, readonly) CGFloat cornerMargin;
@property (assign, nonatomic, readonly) CGFloat safety;
//: @property (assign, nonatomic) CGRect cropAreaOriFrame;
@property (assign, nonatomic) CGRect myTension;
//: @property (assign, nonatomic) CGPoint cropAreaOriCenter;
@property (assign, nonatomic) CGPoint pool;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *bookGate;
//: @property (strong, nonatomic) ReceiveDelegateCompass *bottomLeftCorner;
@property (strong, nonatomic) ReceiveDelegateCompass *analyzeExcess;
//: @property (strong, nonatomic) UIPanGestureRecognizer *rightMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *year;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *menuFeather;
//: @property (assign, nonatomic) CGFloat paddingTopBottom;
@property (assign, nonatomic) CGFloat extra;
//: @property (strong, nonatomic) ActivityHide *bottomMidLine;
@property (strong, nonatomic) ActivityHide *split;
//: @property (strong, nonatomic) ReceiveDelegateCompass *topLeftCorner;
@property (strong, nonatomic) ReceiveDelegateCompass *impactReport;
//: @property (strong, nonatomic) ActivityHide *leftMidLine;
@property (strong, nonatomic) ActivityHide *ignoreImpactYoung;
//: @end
@end
//: @implementation HistogramInsetVerse
@implementation HistogramInsetVerse

//: - (void)removeMidLines {
- (void)stay {

    //: [_topMidLine removeFromSuperview];
    [_attribute removeFromSuperview];
    //: [_bottomMidLine removeFromSuperview];
    [_split removeFromSuperview];
    //: [_leftMidLine removeFromSuperview];
    [_ignoreImpactYoung removeFromSuperview];
    //: [_rightMidLine removeFromSuperview];
    [_info removeFromSuperview];

    //: _topMidLine = nil;
    _attribute = nil;
    //: _bottomMidLine = nil;
    _split = nil;
    //: _leftMidLine = nil;
    _ignoreImpactYoung = nil;
    //: _rightMidLine = nil;
    _info = nil;

}
//: #pragma mark - Setter & Getters
#pragma mark - Setter & Getters
//: - (void)setInitialScaleFactor:(CGFloat)initialScaleFactor {
- (void)setExoticCrop:(CGFloat)initialScaleFactor {

    //: _initialScaleFactor = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));
    _exoticCrop = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));

}
//: - (CGFloat)cornerMargin {
- (CGFloat)safety {

    //: return _cropAreaCornerLineWidth - _cropAreaBorderLineWidth;
    return _outline - _rock;

}
//: - (void)setCropAspectRatio:(CGFloat)cropAspectRatio {
- (void)setReadingScenario:(CGFloat)cropAspectRatio {

    //: _cropAspectRatio = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
    _readingScenario = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
    //: [self resetCropAreaByAspectRatio];
    [self inspect];

}
//: - (void)setCenter:(CGPoint)center {
- (void)setCenter:(CGPoint)center {

    //: [super setCenter: center];
    [super setCenter: center];
    //: [self resetImageView];
    [self disable];

}
//: #pragma mark - PanGesture Bind
#pragma mark - PanGesture Bind
//: - (void)bindPanGestures {
- (void)random {

    //: _topLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _player = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(horizonned:)];
    //: _topRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _group = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(horizonned:)];
    //: _bottomLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _menuFeather = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(horizonned:)];
    //: _bottomRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _alongEnable = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(horizonned:)];
    //: _cropAreaPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCropAreaPan:)];
    _secret = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(stables:)];

    //: [_topLeftCorner addGestureRecognizer: _topLeftPan];
    [_impactReport addGestureRecognizer: _player];
    //: [_topRightCorner addGestureRecognizer: _topRightPan];
    [_presentation addGestureRecognizer: _group];
    //: [_bottomLeftCorner addGestureRecognizer: _bottomLeftPan];
    [_analyzeExcess addGestureRecognizer: _menuFeather];
    //: [_bottomRightCorner addGestureRecognizer: _bottomRightPan];
    [_amongAnti addGestureRecognizer: _alongEnable];
    //: [_cropAreaView addGestureRecognizer: _cropAreaPan];
    [_definiteDeriveDome addGestureRecognizer: _secret];

}
//: - (void)resetCropAreaOnCornersFrameChanged {
- (void)pull {

    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMinY(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMaxX(_topRightCorner.frame) - CGRectGetMinX(_topLeftCorner.frame) - self.cornerMargin * 2, CGRectGetMaxY(_bottomLeftCorner.frame) - CGRectGetMinY(_topLeftCorner.frame) - self.cornerMargin * 2);
    _definiteDeriveDome.frame = CGRectMake(CGRectGetMinX(_impactReport.frame) + self.safety, CGRectGetMinY(_impactReport.frame) + self.safety, CGRectGetMaxX(_presentation.frame) - CGRectGetMinX(_impactReport.frame) - self.safety * 2, CGRectGetMaxY(_analyzeExcess.frame) - CGRectGetMinY(_impactReport.frame) - self.safety * 2);

}
//: - (void)setCornerBorderInImage:(BOOL)cornerBorderInImage {
- (void)setDocument:(BOOL)cornerBorderInImage {

    //: _cornerBorderInImage = cornerBorderInImage;
    _document = cornerBorderInImage;
    //: [self resetCropAreaByAspectRatio];
    [self inspect];

}
//: #pragma mark - KVO CallBack
#pragma mark - KVO CallBack
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if([object isEqual: _cropAreaView]) {
    if([object isEqual: _definiteDeriveDome]) {
        //: if(_showMidLines){
        if(_prompt){
            //: [self resetMidLines];
            [self implement];
        }
        //: [self resetCropTransparentArea];
        [self implementation];
        //: return;
        return;
    }
    //: if([object isEqual: _imageView]) {
    if([object isEqual: _version]) {
        //: [self resetCropAreaByAspectRatio];
        [self inspect];
    }

}
//: - (void)handleCornerPan: (UIPanGestureRecognizer *)panGesture {
- (void)horizonned: (UIPanGestureRecognizer *)panGesture {

    //: ReceiveDelegateCompass *panView = (ReceiveDelegateCompass *)panGesture.view;
    ReceiveDelegateCompass *panView = (ReceiveDelegateCompass *)panGesture.view;
    //: ReceiveDelegateCompass *relativeViewX = panView.relativeViewX;
    ReceiveDelegateCompass *relativeViewX = panView.grand;
    //: ReceiveDelegateCompass *relativeViewY = panView.relativeViewY;
    ReceiveDelegateCompass *relativeViewY = panView.query;
    //: CGPoint locationInImageView = [panGesture locationInView: _imageView];
    CGPoint locationInImageView = [panGesture locationInView: _version];
    //: NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    //: NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    //: CGFloat approachAspectRatio = 0;
    CGFloat approachAspectRatio = 0;
    //: if(panView == _topLeftCorner) {
    if(panView == _impactReport) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.safety) / (CGRectGetMinY(panView.frame) + self.safety);
    }
    //: else if(panView == _topRightCorner) {
    else if(panView == _presentation) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_version.bounds) - CGRectGetMaxX(panView.frame) + self.safety) / (CGRectGetMinY(panView.frame) + self.safety);
    }
    //: else if(panView == _bottomLeftCorner) {
    else if(panView == _analyzeExcess) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.safety) / (CGRectGetHeight(_version.bounds) - CGRectGetMaxY(panView.frame) + self.safety);
    }
    //: else if(panView == _bottomRightCorner) {
    else if(panView == _amongAnti) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) /(CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_version.bounds) - CGRectGetMaxX(panView.frame) + self.safety) /(CGRectGetHeight(_version.bounds) - CGRectGetMaxY(panView.frame) + self.safety);
    }

    //: CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) < (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) : (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _fence - self.safety * 2) > (mutual + _fence * 2 - self.safety * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _fence - self.safety * 2) : (mutual + _fence * 2 - self.safety * 2))) < (xFactor < 0 ? relativeViewY.center.x + _fence / 2.0 - self.safety * 2 + self.safety * !_document : CGRectGetWidth(_version.bounds) - relativeViewY.center.x + _fence / 2.0 - self.safety * 2 + self.safety * !_document) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _fence - self.safety * 2) > (mutual + _fence * 2 - self.safety * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _fence - self.safety * 2) : (mutual + _fence * 2 - self.safety * 2))) : (xFactor < 0 ? relativeViewY.center.x + _fence / 2.0 - self.safety * 2 + self.safety * !_document : CGRectGetWidth(_version.bounds) - relativeViewY.center.x + _fence / 2.0 - self.safety * 2 + self.safety * !_document));

    //: CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) < (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) : (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _neutralDecide - self.safety * 2) > (mutual + _neutralDecide * 2 - self.safety * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _neutralDecide - self.safety * 2) : (mutual + _neutralDecide * 2 - self.safety * 2))) < (yFactor < 0 ? relativeViewX.center.y + _neutralDecide / 2.0 - self.safety * 2 + self.safety * !_document : CGRectGetHeight(_version.bounds) - relativeViewX.center.y + _neutralDecide / 2.0 - self.safety * 2 + self.safety * !_document) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _neutralDecide - self.safety * 2) > (mutual + _neutralDecide * 2 - self.safety * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _neutralDecide - self.safety * 2) : (mutual + _neutralDecide * 2 - self.safety * 2))) : (yFactor < 0 ? relativeViewX.center.y + _neutralDecide / 2.0 - self.safety * 2 + self.safety * !_document : CGRectGetHeight(_version.bounds) - relativeViewX.center.y + _neutralDecide / 2.0 - self.safety * 2 + self.safety * !_document));

    //: if(_cropAspectRatio > 0) {
    if(_readingScenario > 0) {
        //: if(_cropAspectRatio >= approachAspectRatio) {
        if(_readingScenario >= approachAspectRatio) {
            //: spaceY = ((spaceX / _cropAspectRatio) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? (spaceX / _cropAspectRatio) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2));
            spaceY = ((spaceX / _readingScenario) > (mutual + _neutralDecide * 2 - self.safety * 2) ? (spaceX / _readingScenario) : (mutual + _neutralDecide * 2 - self.safety * 2));
            //: spaceX = spaceY * _cropAspectRatio;
            spaceX = spaceY * _readingScenario;
        }
        //: else {
        else {
            //: spaceX = ((spaceY * _cropAspectRatio) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? (spaceY * _cropAspectRatio) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2));
            spaceX = ((spaceY * _readingScenario) > (mutual + _fence * 2 - self.safety * 2) ? (spaceY * _readingScenario) : (mutual + _fence * 2 - self.safety * 2));
            //: spaceY = spaceX / _cropAspectRatio;
            spaceY = spaceX / _readingScenario;
        }
    }

    //: CGFloat centerX = (spaceX - _cropAreaCornerWidth + self.cornerMargin * 2) * xFactor + relativeViewY.center.x;
    CGFloat centerX = (spaceX - _fence + self.safety * 2) * xFactor + relativeViewY.center.x;
    //: CGFloat centerY = (spaceY - _cropAreaCornerHeight + self.cornerMargin * 2) * yFactor + relativeViewX.center.y;
    CGFloat centerY = (spaceY - _neutralDecide + self.safety * 2) * yFactor + relativeViewX.center.y;
    //: panView.center = CGPointMake(centerX, centerY);
    panView.center = CGPointMake(centerX, centerY);
    //: relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    //: relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    //: [self resetCropAreaOnCornersFrameChanged];
    [self pull];
    //: [self resetCropTransparentArea];
    [self implementation];

}
//: - (void)setToCropImage:(UIImage *)toCropImage {
- (void)setGlad:(UIImage *)toCropImage {

    //: _toCropImage = toCropImage;
    _glad = toCropImage;
    //: _imageAspectRatio = toCropImage.size.width / toCropImage.size.height;
    _resistanceThe = toCropImage.size.width / toCropImage.size.height;
    //: _imageView.image = toCropImage;
    _version.image = toCropImage;
    //: [self resetImageView];
    [self disable];
    //: [self resetCropAreaByAspectRatio];
    [self inspect];

}

//: - (void)setMaskColor:(UIColor *)maskColor {
- (void)setWarmCover:(UIColor *)maskColor {

    //: _maskColor = maskColor;
    _warmCover = maskColor;
    //: _cropMaskView.backgroundColor = maskColor;
    _response.backgroundColor = maskColor;

}
//: - (void)resetCropTransparentArea {
- (void)implementation {

    //: UIBezierPath *path = [UIBezierPath bezierPathWithRect: _imageView.bounds];
    UIBezierPath *path = [UIBezierPath bezierPathWithRect: _version.bounds];
    //: UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _cropAreaView.frame] bezierPathByReversingPath];
    UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _definiteDeriveDome.frame] bezierPathByReversingPath];
    //: [path appendPath: clearPath];
    [path appendPath: clearPath];
    //: CAShapeLayer *shapeLayer = (CAShapeLayer *)_cropMaskView.layer.mask;
    CAShapeLayer *shapeLayer = (CAShapeLayer *)_response.layer.mask;
    //: if(!shapeLayer) {
    if(!shapeLayer) {
        //: shapeLayer = [CAShapeLayer layer];
        shapeLayer = [CAShapeLayer layer];
        //: [_cropMaskView.layer setMask: shapeLayer];
        [_response.layer setMask: shapeLayer];
    }
    //: shapeLayer.path = path.CGPath;
    shapeLayer.path = path.CGPath;

}
//: - (void)commonInit {
- (void)insideWill {

    //: [self setUp];
    [self globalPortrait];
    //: [self createCorners];
    [self carrierOff];
    //: [self resetCropAreaOnCornersFrameChanged];
    [self pull];
    //: [self bindPanGestures];
    [self random];

}
//: - (void)setMinSpace:(CGFloat)minSpace {
- (void)setColumn:(CGFloat)minSpace {

    //: _minSpace = minSpace;
    _column = minSpace;
    //: currentMinSpace = minSpace;
    mutual = minSpace;

}
//: - (void)createMidLines {
- (void)sinkLand {

    //: if(_topMidLine && _bottomMidLine && _leftMidLine && _rightMidLine) return;
    if(_attribute && _split && _ignoreImpactYoung && _info) return;
    //: _topMidLine = [[ActivityHide alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _attribute = [[ActivityHide alloc]initWithEventMission: _deep policy: _linkDeal coreLeaf: _threadVariableRear];
    //: _topMidLine.type = AccountRangeInstructionTrustworthyTop;
    _attribute.keyRealm = AccountRangeInstructionTrustworthyTop;

    //: _bottomMidLine = [[ActivityHide alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _split = [[ActivityHide alloc]initWithEventMission: _deep policy: _linkDeal coreLeaf: _threadVariableRear];
    //: _bottomMidLine.type = AccountRangeInstructionTrustworthyBottom;
    _split.keyRealm = AccountRangeInstructionTrustworthyBottom;

    //: _leftMidLine = [[ActivityHide alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _ignoreImpactYoung = [[ActivityHide alloc]initWithEventMission: _deep policy: _linkDeal coreLeaf: _threadVariableRear];
    //: _leftMidLine.type = AccountRangeInstructionTrustworthyLeft;
    _ignoreImpactYoung.keyRealm = AccountRangeInstructionTrustworthyLeft;

    //: _rightMidLine = [[ActivityHide alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _info = [[ActivityHide alloc]initWithEventMission: _deep policy: _linkDeal coreLeaf: _threadVariableRear];
    //: _rightMidLine.type = AccountRangeInstructionTrustworthyRight;
    _info.keyRealm = AccountRangeInstructionTrustworthyRight;

    //: _topMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _bookGate = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(equivalentReverse:)];
    //: [_topMidLine addGestureRecognizer: _topMidPan];
    [_attribute addGestureRecognizer: _bookGate];

    //: _bottomMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _selected = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(equivalentReverse:)];
    //: [_bottomMidLine addGestureRecognizer: _bottomMidPan];
    [_split addGestureRecognizer: _selected];

    //: _leftMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _lengthCandid = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(equivalentReverse:)];
    //: [_leftMidLine addGestureRecognizer: _leftMidPan];
    [_ignoreImpactYoung addGestureRecognizer: _lengthCandid];

    //: _rightMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _year = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(equivalentReverse:)];
    //: [_rightMidLine addGestureRecognizer: _rightMidPan];
    [_info addGestureRecognizer: _year];

    //: [_cropAreaView addSubview: _topMidLine];
    [_definiteDeriveDome addSubview: _attribute];
    //: [_cropAreaView addSubview: _bottomMidLine];
    [_definiteDeriveDome addSubview: _split];
    //: [_cropAreaView addSubview: _leftMidLine];
    [_definiteDeriveDome addSubview: _ignoreImpactYoung];
    //: [_cropAreaView addSubview: _rightMidLine];
    [_definiteDeriveDome addSubview: _info];

}
//: - (void)setCropAreaCornerHeight:(CGFloat)cropAreaCornerHeight {
- (void)setNeutralDecide:(CGFloat)cropAreaCornerHeight {

    //: _cropAreaCornerHeight = cropAreaCornerHeight;
    _neutralDecide = cropAreaCornerHeight;
    //: [self resetCornersOnSizeChanged];
    [self collector];

}
//: - (void)resetCropAreaByAspectRatio {
- (void)inspect {

    //: if(_imageAspectRatio == 0) return;
    if(_resistanceThe == 0) return;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.safety * _document;
    //: CGFloat width, height;
    CGFloat width, height;
    //: if(_cropAspectRatio == 0) {
    if(_readingScenario == 0) {
        //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        width = (CGRectGetWidth(_version.bounds) - 2 * tmpCornerMargin) * _exoticCrop;
        //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        height = (CGRectGetHeight(_version.bounds) - 2 * tmpCornerMargin) * _exoticCrop;
        //: if(_showMidLines) {
        if(_prompt) {
            //: [self createMidLines];
            [self sinkLand];
            //: [self resetMidLines];
            [self implement];
        }
    }
    //: else {
    else {
        //: [self removeMidLines];
        [self stay];
        //: if(_imageAspectRatio > _cropAspectRatio) {
        if(_resistanceThe > _readingScenario) {
            //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            height = (CGRectGetHeight(_version.bounds) - 2 * tmpCornerMargin) * _exoticCrop;
            //: width = height * _cropAspectRatio;
            width = height * _readingScenario;
        }
        //: else {
        else {
            //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            width = (CGRectGetWidth(_version.bounds) - 2 * tmpCornerMargin) * _exoticCrop;
            //: height = width / _cropAspectRatio;
            height = width / _readingScenario;
        }
    }
    //: _cropAreaView.frame = CGRectMake((CGRectGetWidth(_imageView.bounds) - width) / 2.0, (CGRectGetHeight(_imageView.bounds) - height) / 2.0, width, height);
    _definiteDeriveDome.frame = CGRectMake((CGRectGetWidth(_version.bounds) - width) / 2.0, (CGRectGetHeight(_version.bounds) - height) / 2.0, width, height);
    //: [self resetCornersOnCropAreaFrameChanged];
    [self replacementDefiniteRare];
    //: [self resetCropTransparentArea];
    [self implementation];
    //: [self resetMinSpaceIfNeeded];
    [self characterWith];
}
//: #pragma mark - Position/Resize Corners&CropArea
#pragma mark - Position/Resize Corners&CropArea
//: - (void)resetCornersOnCropAreaFrameChanged {
- (void)replacementDefiniteRare {

    //: _topLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _impactReport.frame = CGRectMake(CGRectGetMinX(_definiteDeriveDome.frame) - _outline + _rock, CGRectGetMinY(_definiteDeriveDome.frame) - _outline + _rock, _fence, _neutralDecide);
    //: _topRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _presentation.frame = CGRectMake(CGRectGetMaxX(_definiteDeriveDome.frame) - _fence + _outline - _rock, CGRectGetMinY(_definiteDeriveDome.frame) - _outline + _rock, _fence, _neutralDecide);
    //: _bottomLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _analyzeExcess.frame = CGRectMake(CGRectGetMinX(_definiteDeriveDome.frame) - _outline + _rock, CGRectGetMaxY(_definiteDeriveDome.frame) - _neutralDecide + _outline - _rock, _fence, _neutralDecide);
    //: _bottomRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _amongAnti.frame = CGRectMake(CGRectGetMaxX(_definiteDeriveDome.frame) - _fence + _outline - _rock, CGRectGetMaxY(_definiteDeriveDome.frame) - _neutralDecide + _outline - _rock, _fence, _neutralDecide);

}
//: - (void)setCropAreaBorderLineWidth:(CGFloat)cropAreaBorderLineWidth {
- (void)setRock:(CGFloat)cropAreaBorderLineWidth {

    //: _cropAreaBorderLineWidth = cropAreaBorderLineWidth;
    _rock = cropAreaBorderLineWidth;
    //: _cropAreaView.borderWidth = cropAreaBorderLineWidth;
    _definiteDeriveDome.chart = cropAreaBorderLineWidth;
    //: [self resetCropAreaOnCornersFrameChanged];
    [self pull];

}
//: - (void)setCropAreaCornerLineColor:(UIColor *)cropAreaCornerLineColor {
- (void)setLane:(UIColor *)cropAreaCornerLineColor {

    //: _cropAreaCrossLineColor = cropAreaCornerLineColor;
    _easy = cropAreaCornerLineColor;
    //: _topLeftCorner.lineColor = cropAreaCornerLineColor;
    _impactReport.should = cropAreaCornerLineColor;
    //: _topRightCorner.lineColor = cropAreaCornerLineColor;
    _presentation.should = cropAreaCornerLineColor;
    //: _bottomLeftCorner.lineColor = cropAreaCornerLineColor;
    _analyzeExcess.should = cropAreaCornerLineColor;
    //: _bottomRightCorner.lineColor = cropAreaCornerLineColor;
    _amongAnti.should = cropAreaCornerLineColor;

}
//: #pragma mark - PinchGesture CallBack
#pragma mark - PinchGesture CallBack
//: - (void)handleCropAreaPinch: (UIPinchGestureRecognizer *)pinchGesture {
- (void)additionalAwake: (UIPinchGestureRecognizer *)pinchGesture {

    //: switch (pinchGesture.state) {
    switch (pinchGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _pinchOriSize = _cropAreaView.frame.size;
            _wave = _definiteDeriveDome.frame.size;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: [self resetCropAreaByScaleFactor: pinchGesture.scale];
            [self extendedUtility: pinchGesture.scale];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (void)setCropAreaMidLineWidth:(CGFloat)cropAreaMidLineWidth {
- (void)setDeep:(CGFloat)cropAreaMidLineWidth {

    //: _cropAreaMidLineWidth = cropAreaMidLineWidth;
    _deep = cropAreaMidLineWidth;
    //: _topMidLine.lineWidth = cropAreaMidLineWidth;
    _attribute.sharedSince = cropAreaMidLineWidth;
    //: _bottomMidLine.lineWidth = cropAreaMidLineWidth;
    _split.sharedSince = cropAreaMidLineWidth;
    //: _leftMidLine.lineWidth = cropAreaMidLineWidth;
    _ignoreImpactYoung.sharedSince = cropAreaMidLineWidth;
    //: _rightMidLine.lineWidth = cropAreaMidLineWidth;
    _info.sharedSince = cropAreaMidLineWidth;
    //: if(_showMidLines) {
    if(_prompt) {
        //: [self resetMidLines];
        [self implement];
    }

}
//: - (void)setNeedScaleCrop:(BOOL)needScaleCrop {
- (void)setMid:(BOOL)needScaleCrop {

    //: if(!_needScaleCrop && needScaleCrop) {
    if(!_mid && needScaleCrop) {
        //: _cropAreaPinch = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(handleCropAreaPinch:)];
        _skirtTranslate = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(additionalAwake:)];
        //: [_cropAreaView addGestureRecognizer: _cropAreaPinch];
        [_definiteDeriveDome addGestureRecognizer: _skirtTranslate];
    }
    //: else if(_needScaleCrop && !needScaleCrop){
    else if(_mid && !needScaleCrop){
        //: [_cropAreaView removeGestureRecognizer: _cropAreaPinch];
        [_definiteDeriveDome removeGestureRecognizer: _skirtTranslate];
        //: _cropAreaPinch = nil;
        _skirtTranslate = nil;
    }
    //: _needScaleCrop = needScaleCrop;
    _mid = needScaleCrop;

}
//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self insideWill];
    }
    //: return self;
    return self;

}
//: - (void)setCropAreaMidLineColor:(UIColor *)cropAreaMidLineColor {
- (void)setThreadVariableRear:(UIColor *)cropAreaMidLineColor {

    //: _cropAreaMidLineColor = cropAreaMidLineColor;
    _threadVariableRear = cropAreaMidLineColor;
    //: _topMidLine.lineColor = cropAreaMidLineColor;
    _attribute.client = cropAreaMidLineColor;
    //: _bottomMidLine.lineColor = cropAreaMidLineColor;
    _split.client = cropAreaMidLineColor;
    //: _leftMidLine.lineColor = cropAreaMidLineColor;
    _ignoreImpactYoung.client = cropAreaMidLineColor;
    //: _rightMidLine.lineColor = cropAreaMidLineColor;
    _info.client = cropAreaMidLineColor;

}
//: - (void)resetCropAreaByScaleFactor: (CGFloat)scaleFactor {
- (void)extendedUtility: (CGFloat)scaleFactor {

    //: CGPoint center = _cropAreaView.center;
    CGPoint center = _definiteDeriveDome.center;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.safety * _document;
    //: CGFloat width = _pinchOriSize.width * scaleFactor;
    CGFloat width = _wave.width * scaleFactor;
    //: CGFloat height = _pinchOriSize.height * scaleFactor;
    CGFloat height = _wave.height * scaleFactor;
    //: CGFloat widthMax = ((CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    CGFloat widthMax = ((CGRectGetWidth(_version.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_version.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    //: CGFloat widthMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2.0;
    CGFloat widthMin = mutual + _fence * 2.0 - tmpCornerMargin * 2.0;
    //: CGFloat heightMax = ((CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    CGFloat heightMax = ((CGRectGetHeight(_version.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_version.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    //: CGFloat heightMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2;
    CGFloat heightMin = mutual + _fence * 2.0 - tmpCornerMargin * 2;

    //: BOOL isMinimum = NO;
    BOOL isMinimum = NO;
    //: if(_cropAspectRatio > 1) {
    if(_readingScenario > 1) {
        //: if(height <= heightMin) {
        if(height <= heightMin) {
            //: height = heightMin;
            height = heightMin;
            //: width = height * _cropAspectRatio;
            width = height * _readingScenario;
            //: isMinimum = YES;
            isMinimum = YES;
        }
    }
    //: else {
    else {
        //: if(width <= widthMin) {
        if(width <= widthMin) {
            //: width = widthMin;
            width = widthMin;
            //: height = width / (_cropAspectRatio == 0 ? 1 : _cropAspectRatio);
            height = width / (_readingScenario == 0 ? 1 : _readingScenario);
            //: isMinimum = YES;
            isMinimum = YES;
        }
    }
    //: if(!isMinimum) {
    if(!isMinimum) {
        //: if(_cropAspectRatio == 0) {
        if(_readingScenario == 0) {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_version.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_version.bounds) - 2 * tmpCornerMargin));
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_version.bounds) / 2.0 ? CGRectGetWidth(_version.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_version.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_version.bounds) - 2 * tmpCornerMargin));
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_version.bounds) / 2.0 ? CGRectGetHeight(_version.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }

        }
        //: else if(_imageAspectRatio > _cropAspectRatio) {
        else if(_resistanceThe > _readingScenario) {
            //: if(height >= heightMax) {
            if(height >= heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_version.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_version.bounds) - 2 * tmpCornerMargin));
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_version.bounds) / 2.0 ? CGRectGetHeight(_version.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }
            //: width = height * _cropAspectRatio;
            width = height * _readingScenario;
            //: if(width > widthMax) {
            if(width > widthMax) {
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_version.bounds) / 2.0 ? CGRectGetWidth(_version.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
        }
        //: else {
        else {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_version.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_version.bounds) - 2 * tmpCornerMargin));
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_version.bounds) / 2.0 ? CGRectGetWidth(_version.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
            //: height = width / _cropAspectRatio;
            height = width / _readingScenario;
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_version.bounds) / 2.0 ? CGRectGetHeight(_version.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }
        }
    }
    //: _cropAreaView.bounds = CGRectMake(0, 0, width, height);
    _definiteDeriveDome.bounds = CGRectMake(0, 0, width, height);
    //: _cropAreaView.center = center;
    _definiteDeriveDome.center = center;
    //: [self resetCornersOnCropAreaFrameChanged];
    [self replacementDefiniteRare];

}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: [self resetImageView];
    [self disable];

}
//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {

    //: self = [super initWithCoder: aDecoder];
    self = [super initWithCoder: aDecoder];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self insideWill];
    }
    //: return self;
    return self;

}
//: #pragma mark - PanGesture CallBack
#pragma mark - PanGesture CallBack
//: - (void)handleCropAreaPan: (UIPanGestureRecognizer *)panGesture {
- (void)stables: (UIPanGestureRecognizer *)panGesture {

    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriCenter = _cropAreaView.center;
            _pool = _definiteDeriveDome.center;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _imageView];
            CGPoint translation = [panGesture translationInView: _version];
            //: CGPoint willCenter = CGPointMake(_cropAreaOriCenter.x + translation.x, _cropAreaOriCenter.y + translation.y);
            CGPoint willCenter = CGPointMake(_pool.x + translation.x, _pool.y + translation.y);
            //: CGFloat centerMinX = CGRectGetWidth(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage ;
            CGFloat centerMinX = CGRectGetWidth(_definiteDeriveDome.bounds) / 2.0f + self.safety * _document ;
            //: CGFloat centerMaxX = CGRectGetWidth(_imageView.bounds) - CGRectGetWidth(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxX = CGRectGetWidth(_version.bounds) - CGRectGetWidth(_definiteDeriveDome.bounds) / 2.0f - self.safety * _document;
            //: CGFloat centerMinY = CGRectGetHeight(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMinY = CGRectGetHeight(_definiteDeriveDome.bounds) / 2.0f + self.safety * _document;
            //: CGFloat centerMaxY = CGRectGetHeight(_imageView.bounds) - CGRectGetHeight(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxY = CGRectGetHeight(_version.bounds) - CGRectGetHeight(_definiteDeriveDome.bounds) / 2.0f - self.safety * _document;
            //: _cropAreaView.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
            _definiteDeriveDome.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
            //: [self resetCornersOnCropAreaFrameChanged];
            [self replacementDefiniteRare];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (void)dealloc {
- (void)dealloc {

    //: [_cropAreaView removeObserver: self forKeyPath: @"frame"];
    [_definiteDeriveDome removeObserver: self forKeyPath: [StorageData widgetMobileNumber]];
    //: [_cropAreaView removeObserver: self forKeyPath: @"center"];
    [_definiteDeriveDome removeObserver: self forKeyPath: [StorageData screenPersistNumber]];
    //: [_imageView removeObserver: self forKeyPath: @"frame"];
    [_version removeObserver: self forKeyPath: [StorageData widgetMobileNumber]];

}
//: - (void)resetMinSpaceIfNeeded {
- (void)characterWith {

    //: CGFloat willMinSpace = ((CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) < (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2) ? (CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) : (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2));
    CGFloat willMinSpace = ((CGRectGetWidth(_definiteDeriveDome.bounds) - _fence * 2 + self.safety * 2) < (CGRectGetHeight(_definiteDeriveDome.bounds) - _neutralDecide * 2 + self.safety * 2) ? (CGRectGetWidth(_definiteDeriveDome.bounds) - _fence * 2 + self.safety * 2) : (CGRectGetHeight(_definiteDeriveDome.bounds) - _neutralDecide * 2 + self.safety * 2));
    //: currentMinSpace = ((willMinSpace) < (_minSpace) ? (willMinSpace) : (_minSpace));
    mutual = ((willMinSpace) < (_column) ? (willMinSpace) : (_column));

}
//: - (void)setCropAreaCrossLineWidth:(CGFloat)cropAreaCrossLineWidth {
- (void)setMaxM:(CGFloat)cropAreaCrossLineWidth {

    //: _cropAreaCrossLineWidth = cropAreaCrossLineWidth;
    _maxM = cropAreaCrossLineWidth;
    //: _cropAreaView.crossLineWidth = cropAreaCrossLineWidth;
    _definiteDeriveDome.gate = cropAreaCrossLineWidth;

}
//: - (void)setShowMidLines:(BOOL)showMidLines {
- (void)setPrompt:(BOOL)showMidLines {

    //: if(_cropAspectRatio == 0) {
    if(_readingScenario == 0) {
        //: if(!_showMidLines && showMidLines) {
        if(!_prompt && showMidLines) {
            //: [self createMidLines];
            [self sinkLand];
            //: [self resetMidLines];
            [self implement];
        }
        //: else if(_showMidLines && !showMidLines) {
        else if(_prompt && !showMidLines) {
            //: [self removeMidLines];
            [self stay];
        }
    }
    //: _showMidLines = showMidLines;
    _prompt = showMidLines;

}
//: - (void)resetCornersOnSizeChanged {
- (void)collector {

    //: [_topLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_impactReport yield: _fence most: _neutralDecide];
    //: [_topRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_presentation yield: _fence most: _neutralDecide];
    //: [_bottomLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_analyzeExcess yield: _fence most: _neutralDecide];
    //: [_bottomRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_amongAnti yield: _fence most: _neutralDecide];

}
//: - (void)createCorners {
- (void)carrierOff {
    //: _topLeftCorner = [[ReceiveDelegateCompass alloc]initWithFrame: CGRectMake(0, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor:_cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _impactReport = [[ReceiveDelegateCompass alloc]initWithMerge: CGRectMake(0, 0, _fence, _neutralDecide) promise:_lane ribbonFor: _outline];
    //: _topLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    _impactReport.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    //: _topLeftCorner.cornerPosition = CycleResilientLabelCommandWarmupPositionTopLeft;
    _impactReport.crossLogic = CycleResilientLabelCommandWarmupPositionTopLeft;

    //: _topRightCorner = [[ReceiveDelegateCompass alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _presentation = [[ReceiveDelegateCompass alloc]initWithMerge: CGRectMake(CGRectGetWidth(_version.bounds) - _fence, 0, _fence, _neutralDecide) promise: _lane ribbonFor: _outline];
    //: _topRightCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    _presentation.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    //: _topRightCorner.cornerPosition = CycleResilientLabelCommandWarmupPositionTopRight;
    _presentation.crossLogic = CycleResilientLabelCommandWarmupPositionTopRight;

    //: _bottomLeftCorner = [[ReceiveDelegateCompass alloc]initWithFrame: CGRectMake(0, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _analyzeExcess = [[ReceiveDelegateCompass alloc]initWithMerge: CGRectMake(0, CGRectGetHeight(_version.bounds) - _neutralDecide, _fence, _neutralDecide) promise: _lane ribbonFor: _outline];
    //: _bottomLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    _analyzeExcess.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    //: _bottomLeftCorner.cornerPosition = CycleResilientLabelCommandWarmupPositionBottomLeft;
    _analyzeExcess.crossLogic = CycleResilientLabelCommandWarmupPositionBottomLeft;

    //: _bottomRightCorner = [[ReceiveDelegateCompass alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _amongAnti = [[ReceiveDelegateCompass alloc]initWithMerge: CGRectMake(CGRectGetWidth(_version.bounds) - _fence, CGRectGetHeight(_version.bounds) - _neutralDecide, _fence, _neutralDecide) promise: _lane ribbonFor: _outline];
    //: _bottomRightCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    _amongAnti.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    //: _bottomRightCorner.cornerPosition = CycleResilientLabelCommandWarmupPositionBottomRight;
    _amongAnti.crossLogic = CycleResilientLabelCommandWarmupPositionBottomRight;

    //: _topLeftCorner.relativeViewX = _bottomLeftCorner;
    _impactReport.grand = _analyzeExcess;
    //: _topLeftCorner.relativeViewY = _topRightCorner;
    _impactReport.query = _presentation;

    //: _topRightCorner.relativeViewX = _bottomRightCorner;
    _presentation.grand = _amongAnti;
    //: _topRightCorner.relativeViewY = _topLeftCorner;
    _presentation.query = _impactReport;

    //: _bottomLeftCorner.relativeViewX = _topLeftCorner;
    _analyzeExcess.grand = _impactReport;
    //: _bottomLeftCorner.relativeViewY = _bottomRightCorner;
    _analyzeExcess.query = _amongAnti;

    //: _bottomRightCorner.relativeViewX = _topRightCorner;
    _amongAnti.grand = _presentation;
    //: _bottomRightCorner.relativeViewY = _bottomLeftCorner;
    _amongAnti.query = _analyzeExcess;

    //: [_imageView addSubview: _topLeftCorner];
    [_version addSubview: _impactReport];
    //: [_imageView addSubview: _topRightCorner];
    [_version addSubview: _presentation];
    //: [_imageView addSubview: _bottomLeftCorner];
    [_version addSubview: _analyzeExcess];
    //: [_imageView addSubview: _bottomRightCorner];
    [_version addSubview: _amongAnti];

}
//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setFlexible:(BOOL)showCrossLines {

    //: _showCrossLines = showCrossLines;
    _flexible = showCrossLines;
    //: _cropAreaView.showCrossLines = _showCrossLines;
    _definiteDeriveDome.less = _flexible;

}
//: #pragma Instance Methods
#pragma Instance Methods
//: - (UIImage *)currentCroppedImage {
- (UIImage *)enableSuggestClip {

    //: CGFloat scaleFactor = CGRectGetWidth(_imageView.bounds) / _toCropImage.size.width;
    CGFloat scaleFactor = CGRectGetWidth(_version.bounds) / _glad.size.width;
    //: return [_toCropImage imageAtRect: CGRectMake((CGRectGetMinX(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetMinY(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetWidth(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetHeight(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor)];
    return [_glad stayVocalStorage: CGRectMake((CGRectGetMinX(_definiteDeriveDome.frame) + _rock) / scaleFactor, (CGRectGetMinY(_definiteDeriveDome.frame) + _rock) / scaleFactor, (CGRectGetWidth(_definiteDeriveDome.bounds) - 2 * _rock) / scaleFactor, (CGRectGetHeight(_definiteDeriveDome.bounds) - 2 * _rock) / scaleFactor)];

}
//: - (void)setCropAreaMidLineHeight:(CGFloat)cropAreaMidLineHeight {
- (void)setLinkDeal:(CGFloat)cropAreaMidLineHeight {

    //: _cropAreaMidLineHeight = cropAreaMidLineHeight;
    _linkDeal = cropAreaMidLineHeight;
    //: _topMidLine.lineHeight = cropAreaMidLineHeight;
    _attribute.bookEdge = cropAreaMidLineHeight;
    //: _bottomMidLine.lineHeight = cropAreaMidLineHeight;
    _split.bookEdge = cropAreaMidLineHeight;
    //: _leftMidLine.lineHeight = cropAreaMidLineHeight;
    _ignoreImpactYoung.bookEdge = cropAreaMidLineHeight;
    //: _rightMidLine.lineHeight = cropAreaMidLineHeight;
    _info.bookEdge = cropAreaMidLineHeight;
    //: if(_showMidLines) {
    if(_prompt) {
        //: [self resetMidLines];
        [self implement];
    }

}
//: - (void)setCropAreaCrossLineColor:(UIColor *)cropAreaCrossLineColor {
- (void)setEasy:(UIColor *)cropAreaCrossLineColor {

    //: _cropAreaCrossLineColor = cropAreaCrossLineColor;
    _easy = cropAreaCrossLineColor;
    //: _cropAreaView.crossLineColor = cropAreaCrossLineColor;
    _definiteDeriveDome.identity = cropAreaCrossLineColor;

}
//: - (void)handleMidPan: (UIPanGestureRecognizer *)panGesture {
- (void)equivalentReverse: (UIPanGestureRecognizer *)panGesture {

    //: ActivityHide *midLineView = (ActivityHide *)panGesture.view;
    ActivityHide *midLineView = (ActivityHide *)panGesture.view;
    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriFrame = _cropAreaView.frame;
            _myTension = _definiteDeriveDome.frame;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _cropAreaView];
            CGPoint translation = [panGesture translationInView: _definiteDeriveDome];
            //: switch (midLineView.type) {
            switch (midLineView.keyRealm) {
                //: case AccountRangeInstructionTrustworthyTop: {
                case AccountRangeInstructionTrustworthyTop: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = mutual + (_neutralDecide - _outline + _rock) * 2;
                    //: CGFloat maxHeight = CGRectGetMaxY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetMaxY(_myTension) - (_outline - _rock) * self.document;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_myTension) - translation.y) ? (minHeight) : (CGRectGetHeight(_myTension) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_myTension) - translation.y) ? (minHeight) : (CGRectGetHeight(_myTension) - translation.y))) : (maxHeight));
                    //: CGFloat deltaY = willHeight - CGRectGetHeight(_cropAreaOriFrame);
                    CGFloat deltaY = willHeight - CGRectGetHeight(_myTension);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame) - deltaY, CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _definiteDeriveDome.frame = CGRectMake(CGRectGetMinX(_myTension), CGRectGetMinY(_myTension) - deltaY, CGRectGetWidth(_myTension), willHeight);
                    //: break;
                    break;
                }
                //: case AccountRangeInstructionTrustworthyBottom: {
                case AccountRangeInstructionTrustworthyBottom: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = mutual + (_neutralDecide - _outline + _rock) * 2;
                    //: CGFloat maxHeight = CGRectGetHeight(_imageView.bounds) - CGRectGetMinY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetHeight(_version.bounds) - CGRectGetMinY(_myTension) - (_outline - _rock) * self.document;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_myTension) + translation.y) ? (minHeight) : (CGRectGetHeight(_myTension) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_myTension) + translation.y) ? (minHeight) : (CGRectGetHeight(_myTension) + translation.y))) : (maxHeight));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _definiteDeriveDome.frame = CGRectMake(CGRectGetMinX(_myTension), CGRectGetMinY(_myTension), CGRectGetWidth(_myTension), willHeight);
                    //: break;
                    break;
                }
                //: case AccountRangeInstructionTrustworthyLeft: {
                case AccountRangeInstructionTrustworthyLeft: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = mutual + (_fence - _outline + _rock) * 2;
                    //: CGFloat maxWidth = CGRectGetMaxX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetMaxX(_myTension) - (_outline - _rock) * self.document;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_myTension) - translation.x) ? (minWidth) : (CGRectGetWidth(_myTension) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_myTension) - translation.x) ? (minWidth) : (CGRectGetWidth(_myTension) - translation.x))) : (maxWidth));
                    //: CGFloat deltaX = willWidth - CGRectGetWidth(_cropAreaOriFrame);
                    CGFloat deltaX = willWidth - CGRectGetWidth(_myTension);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame) - deltaX, CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _definiteDeriveDome.frame = CGRectMake(CGRectGetMinX(_myTension) - deltaX, CGRectGetMinY(_myTension), willWidth, CGRectGetHeight(_myTension));
                    //: break;
                    break;
                }
                //: case AccountRangeInstructionTrustworthyRight: {
                case AccountRangeInstructionTrustworthyRight: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = mutual + (_fence - _outline + _rock) * 2;
                    //: CGFloat maxWidth = CGRectGetWidth(_imageView.bounds) - CGRectGetMinX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetWidth(_version.bounds) - CGRectGetMinX(_myTension) - (_outline - _rock) * self.document;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_myTension) + translation.x) ? (minWidth) : (CGRectGetWidth(_myTension) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_myTension) + translation.x) ? (minWidth) : (CGRectGetWidth(_myTension) + translation.x))) : (maxWidth));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _definiteDeriveDome.frame = CGRectMake(CGRectGetMinX(_myTension), CGRectGetMinY(_myTension), willWidth, CGRectGetHeight(_myTension));
                    //: break;
                    break;
                }
                //: default:
                default:
                    //: break;
                    break;
            }
            //: [self resetCornersOnCropAreaFrameChanged];
            [self replacementDefiniteRare];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (void)resetMidLines {
- (void)implement {

    //: CGFloat lineMargin = _cropAreaMidLineHeight / 2.0 - _cropAreaBorderLineWidth;
    CGFloat lineMargin = _linkDeal / 2.0 - _rock;
    //: _topMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    _attribute.frame = CGRectMake((CGRectGetWidth(_definiteDeriveDome.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    //: _bottomMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, CGRectGetHeight(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, 44, 44);
    _split.frame = CGRectMake((CGRectGetWidth(_definiteDeriveDome.bounds) - 44) / 2.0, CGRectGetHeight(_definiteDeriveDome.bounds) - 44 / 2.0 + lineMargin, 44, 44);
    //: _leftMidLine.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    _ignoreImpactYoung.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_definiteDeriveDome.bounds) - 44) / 2.0, 44, 44);
    //: _rightMidLine.frame = CGRectMake(CGRectGetWidth(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    _info.frame = CGRectMake(CGRectGetWidth(_definiteDeriveDome.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_definiteDeriveDome.bounds) - 44) / 2.0, 44, 44);

}
//: - (void)resetImageView {
- (void)disable {

    //: CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    //: if(_imageAspectRatio > selfAspectRatio) {
    if(_resistanceThe > selfAspectRatio) {
        //: _paddingLeftRight = 0;
        _dome = 0;
        //: _paddingTopBottom = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _imageAspectRatio) / 2.0);
        _extra = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _resistanceThe) / 2.0);
        //: _imageView.frame = CGRectMake(0, _paddingTopBottom, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _imageAspectRatio));
        _version.frame = CGRectMake(0, _extra, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _resistanceThe));
    }
    //: else {
    else {
        //: _paddingTopBottom = 0;
        _extra = 0;
        //: _paddingLeftRight = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _imageAspectRatio) / 2.0);
        _dome = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _resistanceThe) / 2.0);
        //: _imageView.frame = CGRectMake(_paddingLeftRight, 0, floor(CGRectGetHeight(self.bounds) * _imageAspectRatio), CGRectGetHeight(self.bounds));
        _version.frame = CGRectMake(_dome, 0, floor(CGRectGetHeight(self.bounds) * _resistanceThe), CGRectGetHeight(self.bounds));
    }

}
//: - (void)setCropAreaCornerLineWidth:(CGFloat)cropAreaCornerLineWidth {
- (void)setOutline:(CGFloat)cropAreaCornerLineWidth {

    //: _cropAreaCornerLineWidth = cropAreaCornerLineWidth;
    _outline = cropAreaCornerLineWidth;
    //: _topLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _impactReport.motion = cropAreaCornerLineWidth;
    //: _topRightCorner.lineWidth = cropAreaCornerLineWidth;
    _presentation.motion = cropAreaCornerLineWidth;
    //: _bottomLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _analyzeExcess.motion = cropAreaCornerLineWidth;
    //: _bottomRightCorner.lineWidth = cropAreaCornerLineWidth;
    _amongAnti.motion = cropAreaCornerLineWidth;
    //: [self resetCropAreaByAspectRatio];
    [self inspect];

}
//: - (void)setCropAreaCornerWidth:(CGFloat)cropAreaCornerWidth {
- (void)setFence:(CGFloat)cropAreaCornerWidth {

    //: _cropAreaCornerWidth = cropAreaCornerWidth;
    _fence = cropAreaCornerWidth;
    //: [self resetCornersOnSizeChanged];
    [self collector];

}
//: - (void)setUp {
- (void)globalPortrait {

    //: _imageView = [[UIImageView alloc]initWithFrame: self.bounds];
    _version = [[UIImageView alloc]initWithFrame: self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleToFill;
    _version.contentMode = UIViewContentModeScaleToFill;
    //: _imageView.userInteractionEnabled = YES;
    _version.userInteractionEnabled = YES;
    //: _imageAspectRatio = 0;
    _resistanceThe = 0;
    //: [self addSubview: _imageView];
    [self addSubview: _version];

    //: _cropMaskView = [[UIView alloc]initWithFrame: _imageView.bounds];
    _response = [[UIView alloc]initWithFrame: _version.bounds];
    //: _cropMaskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
    _response.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
    //: _cropMaskView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _response.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: [_imageView addSubview: _cropMaskView];
    [_version addSubview: _response];

    //: UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    //: _cropAreaBorderLineColor = defaultColor;
    _good = defaultColor;
    //: _cropAreaCornerLineColor = [UIColor whiteColor];
    _lane = [UIColor whiteColor];
    //: _cropAreaBorderLineWidth = 2;
    _rock = 2;
    //: _cropAreaCornerLineWidth = 4;
    _outline = 4;
    //: _cropAreaCornerWidth = 20;
    _fence = 20;
    //: _cropAreaCornerHeight = 20;
    _neutralDecide = 20;
    //: _cropAspectRatio = 0;
    _readingScenario = 0;
    //: _minSpace = 10;
    _column = 10;
    //: currentMinSpace = _minSpace;
    mutual = _column;
    //: _cropAreaCrossLineWidth = 2;
    _maxM = 2;
    //: _cropAreaCrossLineColor = defaultColor;
    _easy = defaultColor;
    //: _cropAreaMidLineWidth = 20;
    _deep = 20;
    //: _cropAreaMidLineHeight = 4;
    _linkDeal = 4;
    //: _cropAreaMidLineColor = defaultColor;
    _threadVariableRear = defaultColor;

    //: _cropAreaView = [[TagTeam alloc] init];
    _definiteDeriveDome = [[TagTeam alloc] init];
    //: _cropAreaView.borderWidth = _cropAreaBorderLineWidth;
    _definiteDeriveDome.chart = _rock;
    //: _cropAreaView.borderColor = _cropAreaBorderLineColor;
    _definiteDeriveDome.sortDual = _good;
    //: _cropAreaView.crossLineColor = _cropAreaCrossLineColor;
    _definiteDeriveDome.identity = _easy;
    //: _cropAreaView.crossLineWidth = _cropAreaCrossLineWidth;
    _definiteDeriveDome.gate = _maxM;
    //: _cropAreaView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _definiteDeriveDome.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: [_imageView addSubview: _cropAreaView];
    [_version addSubview: _definiteDeriveDome];

    //: [_cropAreaView addObserver: self
    [_definiteDeriveDome addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: [StorageData widgetMobileNumber]
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_cropAreaView addObserver: self
    [_definiteDeriveDome addObserver: self
                    //: forKeyPath: @"center"
                    forKeyPath: [StorageData screenPersistNumber]
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_imageView addObserver: self
    [_version addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: [StorageData widgetMobileNumber]
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];

}
//: - (void)setCropAreaBorderLineColor:(UIColor *)cropAreaBorderLineColor {
- (void)setGood:(UIColor *)cropAreaBorderLineColor {

    //: _cropAreaBorderLineColor = cropAreaBorderLineColor;
    _good = cropAreaBorderLineColor;
    //: _cropAreaView.borderColor = cropAreaBorderLineColor;
    _definiteDeriveDome.sortDual = cropAreaBorderLineColor;

}
//: @end
@end