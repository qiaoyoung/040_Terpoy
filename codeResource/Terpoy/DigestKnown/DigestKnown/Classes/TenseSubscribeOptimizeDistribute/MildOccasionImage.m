
#import <Foundation/Foundation.h>

@interface Happy_Data : NSObject

@end

@implementation Happy_Data

+ (NSData *)Happy_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: inputMessage
+ (NSString *)viewStrokeName {
    /* static */ NSString *viewStrokeName = nil;
    if (!viewStrokeName) {
		NSArray<NSString *> *origin = @[@"12", @"38", @"12", @"177", @"54", @"177", @"34", @"197", @"163", @"179", @"108", @"95", @"143", @"148", @"150", @"155", @"154", @"115", @"139", @"153", @"153", @"135", @"141", @"139", @"220"];
		NSData *data = [Happy_Data Happy_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewStrokeName = [self StringFromHappy_Data:value];
    }
    return viewStrokeName;
}

+ (Byte *)Happy_DataToCache:(Byte *)data {
    int towerAgainstQuiet = data[0];
    Byte stairRoyalUnder = data[1];
    int impactMember = data[2];
    for (int i = impactMember; i < impactMember + towerAgainstQuiet; i++) {
        int value = data[i] - stairRoyalUnder;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[impactMember + towerAgainstQuiet] = 0;
    return data + impactMember;
}

//: inputCorrectionLevel
+ (NSString *)viewNormString {
    /* static */ NSString *viewNormString = nil;
    if (!viewNormString) {
		NSArray<NSString *> *origin = @[@"20", @"43", @"9", @"215", @"55", @"246", @"183", @"129", @"43", @"148", @"153", @"155", @"160", @"159", @"110", @"154", @"157", @"157", @"144", @"142", @"159", @"148", @"154", @"153", @"119", @"144", @"161", @"144", @"151", @"9"];
		NSData *data = [Happy_Data Happy_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewNormString = [self StringFromHappy_Data:value];
    }
    return viewNormString;
}

//: inputColor1
+ (NSString *)k_accentName {
    /* static */ NSString *k_accentName = nil;
    if (!k_accentName) {
		NSArray<NSString *> *origin = @[@"11", @"77", @"13", @"56", @"2", @"159", @"70", @"252", @"201", @"187", @"175", @"145", @"19", @"182", @"187", @"189", @"194", @"193", @"144", @"188", @"185", @"188", @"191", @"126", @"110"];
		NSData *data = [Happy_Data Happy_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_accentName = [self StringFromHappy_Data:value];
    }
    return k_accentName;
}

+ (NSString *)StringFromHappy_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Happy_DataToCache:data]];
}

//: inputImage
+ (NSString *)commonRainKey {
    /* static */ NSString *commonRainKey = nil;
    if (!commonRainKey) {
		NSArray<NSString *> *origin = @[@"10", @"11", @"13", @"62", @"255", @"33", @"45", @"180", @"109", @"179", @"76", @"182", @"252", @"116", @"121", @"123", @"128", @"127", @"84", @"120", @"108", @"114", @"112", @"6"];
		NSData *data = [Happy_Data Happy_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRainKey = [self StringFromHappy_Data:value];
    }
    return commonRainKey;
}

//: inputColor0
+ (NSString *)k_originString {
    /* static */ NSString *k_originString = nil;
    if (!k_originString) {
		NSArray<NSString *> *origin = @[@"11", @"56", @"12", @"172", @"92", @"47", @"201", @"136", @"131", @"30", @"69", @"212", @"161", @"166", @"168", @"173", @"172", @"123", @"167", @"164", @"167", @"170", @"104", @"89"];
		NSData *data = [Happy_Data Happy_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_originString = [self StringFromHappy_Data:value];
    }
    return k_originString;
}

@end

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
//: #import "MildOccasionImage.h"
#import "MildOccasionImage.h"

//: @implementation MildOccasionImage
@implementation MildOccasionImage

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size logoImage:(UIImage *)logoImage ratio:(CGFloat)ratio {
+ (UIImage *)presentation:(NSString *)data mobile:(CGFloat)size fileElm:(UIImage *)logoImage begin:(CGFloat)ratio {
    //: return [self generateQRCodeWithData:data size:size logoImage:logoImage ratio:ratio logoImageCornerRadius:5 logoImageBorderWidth:5 logoImageBorderColor:[UIColor whiteColor]];
    return [self magnitudeense:data personGiven:size outsideFleetMan:logoImage bold:ratio known:5 coreDrawing:5 throughoutScale:[UIColor whiteColor]];
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size logoImage:(UIImage *)logoImage ratio:(CGFloat)ratio logoImageCornerRadius:(CGFloat)logoImageCornerRadius logoImageBorderWidth:(CGFloat)logoImageBorderWidth logoImageBorderColor:(UIColor *)logoImageBorderColor {
+ (UIImage *)magnitudeense:(NSString *)data personGiven:(CGFloat)size outsideFleetMan:(UIImage *)logoImage bold:(CGFloat)ratio known:(CGFloat)logoImageCornerRadius coreDrawing:(CGFloat)logoImageBorderWidth throughoutScale:(UIColor *)logoImageBorderColor {
    //: UIImage *image = [self generateQRCodeWithData:data size:size color:[UIColor blackColor] backgroundColor:[UIColor whiteColor]];
    UIImage *image = [self implementation:data historyBox:size praise:[UIColor blackColor] derive:[UIColor whiteColor]];
    //: if (logoImage == nil) return image;
    if (logoImage == nil) return image;
    //: if (ratio < 0.0 || ratio > 0.5) {
    if (ratio < 0.0 || ratio > 0.5) {
        //: ratio = 0.25;
        ratio = 0.25;
    }
    //: CGFloat logoImageW = ratio * size;
    CGFloat logoImageW = ratio * size;
    //: CGFloat logoImageH = logoImageW;
    CGFloat logoImageH = logoImageW;
    //: CGFloat logoImageX = 0.5 * (image.size.width - logoImageW);
    CGFloat logoImageX = 0.5 * (image.size.width - logoImageW);
    //: CGFloat logoImageY = 0.5 * (image.size.height - logoImageH);
    CGFloat logoImageY = 0.5 * (image.size.height - logoImageH);
    //: CGRect logoImageRect = CGRectMake(logoImageX, logoImageY, logoImageW, logoImageH);
    CGRect logoImageRect = CGRectMake(logoImageX, logoImageY, logoImageW, logoImageH);
    // 绘制logo
    //: UIGraphicsBeginImageContextWithOptions(image.size, false, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(image.size, false, [UIScreen mainScreen].scale);
    //: [image drawInRect:CGRectMake(0, 0, image.size.width, image.size.height)];
    [image drawInRect:CGRectMake(0, 0, image.size.width, image.size.height)];

    //: logoImageCornerRadius = logoImageW/2.f;
    logoImageCornerRadius = logoImageW/2.f;

    //: UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:logoImageRect cornerRadius:logoImageCornerRadius];
    UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:logoImageRect cornerRadius:logoImageCornerRadius];
    //: if (logoImageBorderWidth < 0.0 || logoImageBorderWidth > 10) {
    if (logoImageBorderWidth < 0.0 || logoImageBorderWidth > 10) {
        //: logoImageBorderWidth = 5;
        logoImageBorderWidth = 5;
    }
    //: path.lineWidth = logoImageBorderWidth;
    path.lineWidth = logoImageBorderWidth;
    //: [logoImageBorderColor setStroke];
    [logoImageBorderColor setStroke];
    //: [path stroke];
    [path stroke];
    //: [path addClip];
    [path addClip];
    //: [logoImage drawInRect:logoImageRect];
    [logoImage drawInRect:logoImageRect];
    //: UIImage *QRCodeImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *QRCodeImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return QRCodeImage;
    return QRCodeImage;
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size color:(UIColor *)color backgroundColor:(UIColor *)backgroundColor {
+ (UIImage *)implementation:(NSString *)data historyBox:(CGFloat)size praise:(UIColor *)color derive:(UIColor *)backgroundColor {
    //: NSData *string_data = [data dataUsingEncoding:NSUTF8StringEncoding];
    NSData *string_data = [data dataUsingEncoding:NSUTF8StringEncoding];
    // 1、二维码滤镜
    //: CIFilter *fileter = [CIFilter filterWithName:@"CIQRCodeGenerator"];
    CIFilter *fileter = [CIFilter filterWithName:@"CIQRCodeGenerator"];
    //: [fileter setValue:string_data forKey:@"inputMessage"];
    [fileter setValue:string_data forKey:[Happy_Data viewStrokeName]];
    //: [fileter setValue:@"H" forKey:@"inputCorrectionLevel"];
    [fileter setValue:@"H" forKey:[Happy_Data viewNormString]];
    //: CIImage *ciImage = fileter.outputImage;
    CIImage *ciImage = fileter.outputImage;
    // 2、颜色滤镜
    //: CIFilter *color_filter = [CIFilter filterWithName:@"CIFalseColor"];
    CIFilter *color_filter = [CIFilter filterWithName:@"CIFalseColor"];
    //: [color_filter setValue:ciImage forKey:@"inputImage"];
    [color_filter setValue:ciImage forKey:[Happy_Data commonRainKey]];
    //: [color_filter setValue:[CIColor colorWithCGColor:color.CGColor] forKey:@"inputColor0"];
    [color_filter setValue:[CIColor colorWithCGColor:color.CGColor] forKey:[Happy_Data k_originString]];
    //: [color_filter setValue:[CIColor colorWithCGColor:backgroundColor.CGColor] forKey:@"inputColor1"];
    [color_filter setValue:[CIColor colorWithCGColor:backgroundColor.CGColor] forKey:[Happy_Data k_accentName]];
    // 3、生成处理
    //: CIImage *outImage = color_filter.outputImage;
    CIImage *outImage = color_filter.outputImage;
    //: CGFloat scale = size / outImage.extent.size.width;
    CGFloat scale = size / outImage.extent.size.width;
    //: outImage = [outImage imageByApplyingTransform:CGAffineTransformMakeScale(scale, scale)];
    outImage = [outImage imageByApplyingTransform:CGAffineTransformMakeScale(scale, scale)];
    //: return [UIImage imageWithCIImage:outImage];
    return [UIImage imageWithCIImage:outImage];
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size {
+ (UIImage *)row:(NSString *)data reload:(CGFloat)size {
    //: return [self generateQRCodeWithData:data size:size color:[UIColor blackColor] backgroundColor:[UIColor whiteColor]];
    return [self implementation:data historyBox:size praise:[UIColor blackColor] derive:[UIColor whiteColor]];
}

//: @end
@end