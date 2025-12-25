
#import <Foundation/Foundation.h>

typedef struct {
    Byte media;
    Byte *ultimateExpert;
    unsigned int driver;
	int wisdomHost;
	int decorateElement;
	int text;
} StructDecentOver_Data;

@interface DecentOver_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DecentOver_Data

- (Byte *)DecentOver_DataToByte:(StructDecentOver_Data *)data {
    for (int i = 0; i < data->driver; i++) {
        data->ultimateExpert[i] ^= data->media;
    }
    data->ultimateExpert[data->driver] = 0;
	if (data->driver >= 3) {
		data->wisdomHost = data->ultimateExpert[0];
		data->decorateElement = data->ultimateExpert[1];
		data->text = data->ultimateExpert[2];
	}
    return data->ultimateExpert;
}

//: Clear_color_image
- (NSString *)globalAccessRichStrategyTitle {
    /* static */ NSString *globalAccessRichStrategyTitle = nil;
    if (!globalAccessRichStrategyTitle) {
		NSString *origin = @"BF90999D8EA39F9390938EA395919D9B9948";
		NSData *data = [DecentOver_Data DecentOver_DataToData:origin];
        StructDecentOver_Data value = (StructDecentOver_Data){252, (Byte *)data.bytes, 17, 170, 183, 125};
        globalAccessRichStrategyTitle = [self StringFromDecentOver_Data:&value];
    }
    return globalAccessRichStrategyTitle;
}

+ (instancetype)sharedInstance {
    static DecentOver_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromDecentOver_Data:(StructDecentOver_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self DecentOver_DataToByte:data]];
}

+ (NSData *)DecentOver_DataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+Color.m
//  yixin_iphone
//
//  Created by Xuhui on 14-3-17.
//  Copyright (c) 2014年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "UIImage+AnimationAnalyzePathwayIntense.h"
#import "UIImage+AnimationAnalyzePathwayIntense.h"

//: @interface LocalizeShadeRibbonSignature : NSObject
@interface LocalizeShadeRibbonSignature : NSObject
//: @property (nonatomic,strong) NSCache *colorImageCache;
@property (nonatomic,strong) NSCache *vine;
//: @end
@end

//: @implementation LocalizeShadeRibbonSignature
@implementation LocalizeShadeRibbonSignature
//: + (instancetype)sharedCache
+ (instancetype)anyQuantity
{
    //: static LocalizeShadeRibbonSignature *instance = nil;
    static LocalizeShadeRibbonSignature *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[LocalizeShadeRibbonSignature alloc] init];
        instance = [[LocalizeShadeRibbonSignature alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (UIImage *)image:(UIColor *)color
- (UIImage *)afterTranslation:(UIColor *)color
{
    //: return color ? [_colorImageCache objectForKey:[color description]] : nil;
    return color ? [_vine objectForKey:[color description]] : nil;
}

//: - (void)setImage:(UIImage *)image
- (void)fixed:(UIImage *)image
        //: forColor:(UIColor *)color
        everyStripDirection:(UIColor *)color
{
    //: [_colorImageCache setObject:image
    [_vine setObject:image
                         //: forKey:[color description]];
                         forKey:[color description]];
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _colorImageCache = [[NSCache alloc] init];
        _vine = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}
//: @end
@end

//: @implementation UIImage (AnimationAnalyzePathwayIntense)
@implementation UIImage (AnimationAnalyzePathwayIntense)

//: + (UIImage *)imageWithColor:(UIColor *)color {
+ (UIImage *)analyzeFramework:(UIColor *)color {
    //: if (color == nil)
    if (color == nil)
    {
        //: assert(0);
        assert(0);
        //: return nil;
        return nil;
    }
    //: UIImage *image = [[LocalizeShadeRibbonSignature sharedCache] image:color];
    UIImage *image = [[LocalizeShadeRibbonSignature anyQuantity] afterTranslation:color];
    //: if (image == nil)
    if (image == nil)
    {
        //: CGFloat alphaChannel;
        CGFloat alphaChannel;
        //: [color getRed:NULL green:NULL blue:NULL alpha:&alphaChannel];
        [color getRed:NULL green:NULL blue:NULL alpha:&alphaChannel];
        //: BOOL opaqueImage = (alphaChannel == 1.0);
        BOOL opaqueImage = (alphaChannel == 1.0);
        //: CGRect rect = CGRectMake(0, 0, 1, 1);
        CGRect rect = CGRectMake(0, 0, 1, 1);
        //: UIGraphicsBeginImageContextWithOptions(rect.size, opaqueImage, [UIScreen mainScreen].scale);
        UIGraphicsBeginImageContextWithOptions(rect.variableSecret, opaqueImage, [UIScreen mainScreen].scale);
        //: [color setFill];
        [color setFill];
        //: UIRectFill(rect);
        UIRectFill(rect);
        //: image = UIGraphicsGetImageFromCurrentImageContext();
        image = UIGraphicsGetImageFromCurrentImageContext();
        //: UIGraphicsEndImageContext();
        UIGraphicsEndImageContext();
        //: [[LocalizeShadeRibbonSignature sharedCache] setImage:image
        [[LocalizeShadeRibbonSignature anyQuantity] fixed:image
                                    //: forColor:color];
                                    everyStripDirection:color];
    }
    //: return image;
    return image;
}

//: + (UIImage *)clearColorImage {
+ (UIImage *)change {
    //: return [UIImage imageNamed:@"Clear_color_image"];
    return [UIImage imageNamed:[[DecentOver_Data sharedInstance] globalAccessRichStrategyTitle]];
}


//: @end
@end