// __DEBUG__
// __CLOSE_PRINT__
//
//  CallbackMetadataWinterAmend.h
//  二维码测试
//
//  Created by 刘通超 on 16/5/5.
//  Copyright © 2016年 刘通超. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface CallbackMetadataWinterAmend : NSObject
@interface CallbackMetadataWinterAmend : NSObject
/**
 *  生成二维码图片
 *
 *  @param QRString  二维码内容
 *  @param sizeWidth 图片size（正方形）
 *  @param color     填充色
 *
 *  @return  二维码图片
 */
/**
 *  读取图片中二维码信息
 *
 *  @param image 图片
 *
 *  @return 二维码内容
 */
//: +(NSString *)readQRCodeFromImage:(UIImage *)image;
+(NSString *)big:(UIImage *)image;

//: +(UIImage *)createQRimageString:(NSString *)QRString sizeWidth:(CGFloat)sizeWidth fillColor:(UIColor *)color;
+(UIImage *)diamond:(NSString *)QRString forceConsumer:(CGFloat)sizeWidth friendly:(UIColor *)color;
//: @end
@end